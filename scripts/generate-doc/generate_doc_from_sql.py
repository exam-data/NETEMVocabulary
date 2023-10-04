import pymysql
from docx import Document

from scripts.custom_config import py_config

table = input("请输入要生成文档的表名：")
if not table:
    table = "vocabulary"
    print("未输入表名，默认为vocabulary表。")

# 链接数据库
Db = pymysql.connect(
    host=py_config.database["host"],
    port=py_config.database["port"],
    user=py_config.database["user"],
    password=py_config.database["password"],
    database=py_config.database["name"],
)

# 查询数据库总条数
try:
    with Db.cursor() as cursor:
        sql = f'SELECT count(*) as total FROM {table}'
        cursor.execute(sql)
        data = cursor.fetchone()
        total = data[0]
except:
    print("查询当前数据库总数失败，请检查！")
    exit()

# 计算页数
pageNum = (
    total // py_config.per_num
    if total % py_config.per_num == 0
    else total // py_config.per_num + 1
)
# 查询数据
try:
    with Db.cursor() as cursor:
        sql = f'SELECT * FROM {table}'
        cursor.execute(sql)
        words_data = cursor.fetchall()
except:
    print("查询当前数据库单词数据出错，请检查！")
    exit()

doc = Document()
# 实例化文档对象
count = 1
num = 0
# 单词序号

for i in range(pageNum):
# 设定页数
    table = doc.add_table(rows=py_config.per_num+1, cols=5)
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
    for j in range(count, count+py_config.per_num, 1):
        order.cells[k].text = str(words_data[num][0])
        frequency.cells[k].text = str(words_data[num][1])
        word.cells[k].text = str(words_data[num][2])
        meaning.cells[k].text = str(words_data[num][3])
        difference.cells[k].text = str(words_data[num][4])
        k = k + 1
        num = num + 1
        if num == total:
            break
    if num == total:
        break
    doc.add_page_break()
    count = count + py_config.per_num
doc.save(py_config.updated_doc)

# 关闭数据库连接
Db.close()
