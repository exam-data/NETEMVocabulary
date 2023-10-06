import pymysql
from docx import Document

from scripts.custom_config import py_config

table = py_config.table_name

# 链接数据库
Db = pymysql.connect(
    host=py_config.database["host"],
    port=py_config.database["port"],
    user=py_config.database["user"],
    password=py_config.database["password"],
    database=py_config.database["name"],
)
column_list = py_config.column_list
# 1. 动态指定列的数量
num_columns = len(column_list)

# 2. 获取列名和表字段名的列表
column_names = [info["column_name"] for info in column_list]
table_columns = [info["table_column"] for info in column_list]
# 查询数据库总条数
try:
    with Db.cursor() as cursor:
        sql = f"SELECT count(*) as total FROM {table}"
        cursor.execute(sql)
        data = cursor.fetchone()
        total = data[0]
except:
    print("查询当前数据库总数失败，请检查！")
    exit()

# 计算页数
page_num = (
    total // py_config.per_num
    if total % py_config.per_num == 0
    else total // py_config.per_num + 1
)
# 查询数据
try:
    with Db.cursor() as cursor:
        sql = f'SELECT {", ".join(table_columns)} FROM {table}'
        cursor.execute(sql)
        words_data = cursor.fetchall()
except:
    print("查询当前数据库单词数据出错，请检查！")
    exit()

doc = Document()

count = 1
idx = 0

for i in range(page_num):
    # 设定页数
    table = doc.add_table(rows=py_config.per_num + 1, cols=num_columns)
    row = table.rows[0]

    # 动态设置列名
    for cell_index_static, column_name in enumerate(column_names):
        row.cells[cell_index_static].text = column_name

    cell_index_dynamic = 1
    for j in range(count, count + py_config.per_num, 1):
        for column_index, table_column in enumerate(table_columns):
            value = str(words_data[idx][table_columns.index(table_column)])
            if value == "None":
                value = ''
            table.columns[column_index].cells[cell_index_dynamic].text = value
        cell_index_dynamic = cell_index_dynamic + 1
        idx = idx + 1
        if idx == total:
            break

    if idx == total:
        break

    doc.add_page_break()
    count = count + py_config.per_num

# 保存生成的 Word 文档
doc.save(py_config.updated_doc)

# 关闭数据库连接
Db.close()
