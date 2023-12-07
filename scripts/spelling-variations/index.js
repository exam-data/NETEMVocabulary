import SpellingVariations from "./lib/index.js";
import mysql from "mysql2/promise";
import jsconfig from "../custom_config/js-config.js";

let records = null;
const table = "netem_full_list"; // 数据库表名
const connection = await mysql.createConnection({
    host: jsconfig.database.host,
    user: jsconfig.database.user,
    password: jsconfig.database.password,
    database: jsconfig.database.name,
});

await connection.query(`SELECT word FROM ${table}`).then((res) => {
    records = res[0]
})

for (const record of records) {
    const word = record.word; // 获取单词字段的值
    const result = new SpellingVariations(word).analyze();
    if (result.hasVariations) {
        const uniqueVariantsSet = new Set(
            result.variations.filter((variant) => variant !== word)
        ); // 使用Set来确保唯一性
        const uniqueVariants = Array.from(uniqueVariantsSet).join(", ");
        
        const updateQuery = `UPDATE ${table} SET \`variant\` = ? WHERE \`word\` = ?`;
        await connection.query(
            updateQuery,
            [uniqueVariants, word]
        ).then(() => {
            connection.end().then(() => {
                console.log("connection closed")
            })
        });
    }
}
