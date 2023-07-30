const Mdict = require("js-mdict").default; // 引入 js-mdict, 用于读取 mdx 文件，获取单词释义
const fs = require("fs"); // 引入 fs 模块，用于读取和写入文件
const jsdom = require("jsdom"); // 引入 jsdom 模块，用于解析 HTML 字符串
const { JSDOM } = jsdom; // 引入 JSDOM 类，用于解析 HTML 字符串

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

function writeToFile(item, index, table) {
  /**
   * 每更新一次释义，就将 item 追加到 vocabulary1.json 文件中，且保证原有的json格式不变，所以第一次的时候，除了item这一项以外，还需要给文件开头加上一个{，结尾加上一个}，以及“5530考研词汇词频排序表": []”item应该放在中括号内，追加完成后在结尾加上一个,，下一次紧接着,后面一行进行追加，循环下去，最后一项不需要加逗号
   *
   *
   * */
  const updatedItemString = JSON.stringify(item, null, 2);

  if (index === table.length - 1) {
    fs.appendFileSync("vocabulary1.json", `${updatedItemString}\n`, "utf8");
    fs.appendFileSync("vocabulary1.json", "]\n", "utf8");
    fs.appendFileSync("vocabulary1.json", "}\n", "utf8");
    return;
  }

  if (index === 0) {
    fs.writeFileSync("vocabulary1.json", "{\n", "utf8");
    fs.appendFileSync(
      "vocabulary1.json",
      `"5530考研词汇词频排序表": [\n`,
      "utf8"
    );
    fs.appendFileSync("vocabulary1.json", `${updatedItemString},\n`, "utf8");
  } else {
    fs.appendFileSync("vocabulary1.json", `${updatedItemString},\n`, "utf8");
  }
}

function processVocabulary() {
  const dict = new Mdict("mdx/TLD.mdx"); // 创建 Mdict 实例，用于读取 mdx 文件
  const vocabularyFile = fs.readFileSync("vocabulary.json", "utf8"); // 读取 vocabulary.json 文件
  const vocabularyList = JSON.parse(vocabularyFile); // 将读取到的 JSON 字符串转换为 JavaScript 对象
  const table = vocabularyList["5530考研词汇词频排序表"]; // 获取单词表

  // 获取单词释义
  for (let i = 0; i < table.length; i++) {
    const item = vocabularyList["5530考研词汇词频排序表"][i];
    const word = item["单词"];

    let meta_info = dict.lookup(word); // 从 mdx 文件中查找单词释义
    let info = meta_info.definition; // 获取单词释义元信息
    if (!info) {
      console.log(`${word}找不到，请留意，进行下一个\n`);
      writeToFile(item, i, table);
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
        writeToFile(item, i, table);
        continue;
      }
    }

    const dom = new JSDOM(info); // 将 HTML 字符串转换为 DOM 对象
    const document = dom.window.document; // 获取 DOM 对象的 document 属性
    // 如果 document 不存在，出错了，就跳过
    if (!document) {
      console.log(`${word}出错，请留意，进行下一个\n`);
      writeToFile(item, i, table);
      continue;
    }
    const innerDiv = findInnerDiv(document.querySelector(".coca2")); // 从 document 中查找最内层的 .coca2 元素

    // 如果 innerDiv 不存在，出错了，就跳过
    if (!innerDiv) {
      console.log(`${word}出现问题，请留意，进行下一个\n`);
      writeToFile(item, i, table);
      continue;
    }
    const content = innerDiv.textContent; // 获取 innerDiv 的文本内容
    const matches = content.match(/[\u4e00-\u9fa5]+(?=\(\d+%?\))/g); // 从文本内容中匹配中文释义
    const percentages = content.match(/\d+(?=%\))/g).map(Number); // 从文本内容中匹配百分比

    //将匹配到的释义和百分比组合成一个对象，然后按百分比从大到小排序
    if (!matches || !percentages) {
      console.log(`${word}出现奇怪问题，请留意，进行下一个\n`);
      writeToFile(item, i, table);
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
    item["释义"] = definitionsString;
    writeToFile(item, i, table);
  }
}

processVocabulary();
