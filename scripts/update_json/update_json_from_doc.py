import docx
import json
from scripts.custom_config import py_config

if not py_config.original_doc:
    print("源文档未配置路径！同时请检查数据库配置后运行。")
    exit(0)

with open(py_config.jsonFile, "r", encoding="utf-8") as file:
    data = json.load(file)

doc = docx.Document(py_config.original_doc)

# 遍历文档中的所有表格
for table in doc.tables:
    for row in table.rows:
        # 跳过表头行
        if row.cells[0].text == '序号':
            continue
        # 获取单词列的单元格内容
        word = row.cells[2].text
        # 判断单词是否为空
        if word.strip() != "":
            for entry in data["5530考研词汇词频排序表"]:
                if entry["单词"] == word:
                    entry["释义"] = row.cells[3].text.replace("\n", "")
                    entry["异形词"] = row.cells[4].text
        else:
            continue

with open(py_config.jsonFile, "w", encoding="utf-8") as file:
    json.dump(data, file, ensure_ascii=False, indent=2)
