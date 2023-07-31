import docx
import json

with open("vocabulary.json", "r", encoding="utf-8") as file:
    data = json.load(file)

doc = docx.Document('5530_v4.1.docx')

# 遍历文档中的所有表格
for table in doc.tables:
    # 假设单词列是第三列（从0开始数）
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
        else:
            continue
        
with open("vocabulary.json", "w", encoding="utf-8") as file:
        json.dump(data, file, ensure_ascii=False, indent=2)

