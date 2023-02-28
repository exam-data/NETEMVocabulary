import docx

import translator

doc = docx.Document('5530_v1.docx')

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
            # 调用翻译函数
            translations = translator.translate(word)
            # 获得最终翻译结果
            translation = translator.getdef(translations, word)
            # 本行第 4 列填入翻译
            row.cells[3].text = translation
        else:
            continue
doc.save('5530_v1_modified.docx')
