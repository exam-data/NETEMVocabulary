from docx import Document
import json

with open('vocabulary.json', encoding='utf-8') as vocabulary:
    data = json.load(vocabulary)
items = data['5530考研词汇词频排序表']

doc = Document()
count = 1
num = 0
for i in range(308):
    table = doc.add_table(rows=18+1, cols=5)
    row = table.rows[0]
    row.cells[0].text = '序号'
    row.cells[1].text = '词频'
    row.cells[2].text = '单词'
    row.cells[3].text = '释义'
    row.cells[4].text = '异形词'
    order = table.columns[0]
    frequency = table.columns[1]
    word = table.columns[2]
    meaning = table.columns[3]
    difference = table.columns[4]
    k = 1
    for j in range(count, count+18, 1):
        order.cells[k].text = str(j)
        frequency.cells[k].text = str(items[num]['词频'])
        word.cells[k].text = str(items[num]['单词'])
        meaning.cells[k].text = str(items[num]['释义'])
        difference.cells[k].text = ''
        k = k + 1
        num = num + 1
        if num == 5530:
            break
    if num == 5530:
        break
    doc.add_page_break()
    count = count+18
doc.save('5530考研词汇词频排序表.docx')
