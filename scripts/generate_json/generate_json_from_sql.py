import pymysql
import json
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

# 2. 获取列名和表字段名的列表
column_names = [info["column_name"] for info in column_list]
table_columns = [info["table_column"] for info in column_list]

cursor = Db.cursor()

table_name = table

# 动态生成SELECT查询语句
select_columns = ", ".join(table_columns)
query = f"SELECT {select_columns} FROM {table_name}"
cursor.execute(query)

# 获取查询结果
data = cursor.fetchall()

# 关闭游标和数据库连接
cursor.close()
Db.close()

# 构建JSON数据
table_data = []

for row in data:
    row_data = {}
    for i, column_info in enumerate(column_list):
        column_name = column_info["column_name"]
        row_data[column_name] = row[i]  # 使用索引来访问元组中的数据
    table_data.append(row_data)

json_data = {py_config.table_name_in_json: table_data}

# 将JSON数据写入文件
output_file = py_config.updated_json_name
with open(output_file, 'w', encoding='utf-8') as json_file:
    json.dump(json_data, json_file, ensure_ascii=False, indent=2)

print(f'Data written to {output_file}')
