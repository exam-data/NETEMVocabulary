import docx
import json

# 读取 JSON 文件内容
with open("vocabulary.json", "r", encoding="utf-8") as file:
    data = json.load(file)

doc = docx.Document('5530_v2.0.docx')

# 创建一个列表，用于存储未找到的单词
not_found_words = []

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
            word_found = False
            for entry in data["5530考研词汇词频排序表"]:
                if entry["单词"] == word:
                    # 将 JSON 数据中的释义写入单词所在行的第四列（假设释义列是第四列）
                    row.cells[3].text = entry["释义"]
                    word_found = True
                    break
            if not word_found:
                not_found_words.append(word)

# 输出未找到的单词
if not_found_words:
    print("未找到以下单词：")
    for word in not_found_words:
        print(word)

# 保存更新后的 Word 文档
doc.save("updated_5530_v2.0.docx")
