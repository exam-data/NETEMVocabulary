// this script is used to get the definition of vocabulary from "the little dict" and write it into database
import { createRequire } from "module";
const require = createRequire(import.meta.url);

const jsconfig = require("../../custom_config/js-config.js")
const Mdict = require("js-mdict").default; // 引入 js-mdict, 用于读取 mdx 文件，获取单词释义
const mysql = require("mysql2/promise"); // 读写 sql
const jsdom = require("jsdom"); // 引入 jsdom 模块，用于解析 HTML 字符串
const { JSDOM } = jsdom; // 引入 JSDOM 类，用于解析 HTML 字符串
let records = null;
const connection = await mysql.createConnection({
  host: jsconfig.database.host,
  user: jsconfig.database.user,
  password: jsconfig.database.password,
  database: jsconfig.database.name,
});

const table = "vocabulary"; // 数据库表名

// 从一个 DOM 元素开始，递归查找最内层的 .coca2 元素
function findInnerDiv(element) {
  let innermostCoca2 = null;

  const hasCoca2Class = (el) => el.classList.contains("coca2");

  if (hasCoca2Class(element)) {
    innermostCoca2 = element;
  }

  const descendants = element.querySelectorAll("*");

  for (const desc of descendants) {
    if (hasCoca2Class(desc)) {
      innermostCoca2 = desc;
    }
  }
  return innermostCoca2;
}

async function processVocabulary() {
  await connection.query(`SELECT word FROM ${table}`).then((res)=>{
    records = res[0]
  })

  const dict = new Mdict("../mdx/TLD.mdx"); // 创建 Mdict 实例，用于读取 mdx 文件

  // 获取单词释义
  for (const record of records) {
    const word = record.word;
    let meta_info = dict.lookup(word); // 从 mdx 文件中查找单词释义
    let info = meta_info.definition; // 获取单词释义元信息
    if (!info) {
      console.log(`${word}找不到，请留意，进行下一个\n`);
      continue;
    }
    // 如果词典单词和要查找的单词不一致，或者释义元信息中不包含 coca2，就进入第二种方式
    if (meta_info.keyText !== word || !info.includes("coca2")) {
      // 找到所有以 word 开头的单词相关信息
      let dataArray = JSON.parse(JSON.stringify(dict.prefix(word))); // 为了防止原始数据有问题，这里使用深拷贝
      let found = false;
      for (const obj of dataArray) {
        let def = dict.fetch_defination(obj).definition; // 获取元信息中单词的释义
        // 如果释义元信息包含 coca2，且确实是要查找的单词
        if (def.includes("coca2") && def.includes(`<h2>${word}</h2>`)) {
          info = def;
          found = true;
          break;
        }
      }

      if (!found) {
        console.error(`${word}未找到词频信息，请留意，进行下一个\n`);
        continue;
      }
    }
    const dom = new JSDOM(info); // 将 HTML 字符串转换为 DOM 对象
    const document = dom.window.document; // 获取 DOM 对象的 document 属性
    // 如果 document 不存在，出错了，就跳过
    if (!document) {
      console.log(`${word}出错，请留意，进行下一个\n`);
      continue;
    }
    const innerDiv = findInnerDiv(document.querySelector(".coca2")); // 从 document 中查找最内层的 .coca2 元素

    // 如果 innerDiv 不存在，出错了，就跳过
    if (!innerDiv) {
      console.log(`${word}出现问题，请留意，进行下一个\n`);
      continue;
    }
    const content = innerDiv.textContent; // 获取 innerDiv 的文本内容
    const matches = content.match(/[\u4e00-\u9fa5]+(?=\(\d+%?\))/g); // 从文本内容中匹配中文释义
    const percentages = content.match(/\d+(?=%\))/g).map(Number); // 从文本内容中匹配百分比

    //将匹配到的释义和百分比组合成一个对象，然后按百分比从大到小排序
    if (!matches || !percentages) {
      console.log(`${word}出现奇怪问题，请留意，进行下一个\n`);
      continue;
    }

    const definitionsWithPercentages = matches.map((match, i) => ({
      definition: match,
      percentage: percentages[i],
    }));

    definitionsWithPercentages.sort(function (a, b) {
      return b.percentage - a.percentage;
    });

    let topDefinitions = [];
    topDefinitions.push(definitionsWithPercentages[0].definition);
    let totalPercentage = definitionsWithPercentages[0].percentage;
    // 从百分比最大的释义开始，依次将释义添加到 topDefinitions 中，直到总百分比超过 50%
    for (let i = 1; i < definitionsWithPercentages.length; i++) {
      if (totalPercentage < 50) {
        topDefinitions.push(definitionsWithPercentages[i].definition);
        let currentPercentage = definitionsWithPercentages[i].percentage;
        totalPercentage += currentPercentage;
      } else {
        break;
      }
    }

    // 将 topDefinitions 中的释义这一项用顿号连接起来，作为最终的释义
    const definitionsString = topDefinitions.join("、");
    // 写入数据库
    const updateQuery = `UPDATE ${table} SET \`definition\` = ? WHERE \`word\` = ?`;
    await connection.query(
        updateQuery,
        [definitionsString, word]
    );
  }
}

processVocabulary().then(()=>{
    console.log("done")
    connection.end().then(() => console.log("connection closed"))
} );
