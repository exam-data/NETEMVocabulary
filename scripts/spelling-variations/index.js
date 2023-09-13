import SpellingVariations from "./lib/index.js";
import mysql from "mysql2";

// 创建数据库连接
const connection = mysql.createConnection({
  host: "127.0.0.1",
  user: "root",
  password: "root",
  database: "netem",
});

// 连接到数据库
connection.connect((err) => {
  if (err) {
    console.error("无法连接到数据库:", err);
    return;
  }
  console.log("已成功连接到数据库");
});
// 执行数据库查询以获取数据
connection.query("SELECT word FROM vocabulary", (err, results) => {
  if (err) {
    console.error("查询数据库时出错:", err);
    return;
  }

  // 处理检索到的数据
  const records = results; // 此处假设您的数据库表包含名为"word"的列

  // 遍历记录并进行拼写变体分析
  // 处理检索到的数据
  for (const record of records) {
    const word = record.word; // 获取单词字段的值
    const result = new SpellingVariations(word).analyze();
    if (result.hasVariations) {
      const uniqueVariantsSet = new Set(
        result.variations.filter((variant) => variant !== word)
      ); // 使用Set来确保唯一性
      const uniqueVariants = Array.from(uniqueVariantsSet).join(", "); 
      // 将唯一变体写入数据库的"variant"列
      connection.query(
        "UPDATE vocabulary SET variant = ? WHERE word = ?",
        [uniqueVariants, word],
        (err, updateResult) => {
          if (err) {
            console.error("更新数据库时出错:", err);
          } else {
            console.log(`已更新单词 ${word} 的变体: ${uniqueVariants}`)
          }
        }
      );
    } else {
        console.log(`跳过 ${word}`);
      continue;
    }
  }
});

console.log('finished!!!')
