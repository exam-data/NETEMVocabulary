# you should copy it into py_config.py.

# 数据库信息
database = {
    "host": "127.0.0.1",
    "user": "root",
    "password": "root",
    "name": "netem",
    "port": 3306,
    "charset": "utf-8"
}

# word 文档每页单词数量
per_num = 18

# 待处理文档
original_doc = ""

# 已处理文档
updated_doc = "updated_doc.docx"

# json 文件位置
jsonFile = "../../netem.json"

# 数据库表和实际使用的列名的映射
column_list = [
    {"column_name": "序号", "table_column": "id"},
    {"column_name": "词频", "table_column": "frequency"},
    {"column_name": "单词", "table_column": "word"},
    {"column_name": "释义", "table_column": "definition"},
    {"column_name": "其他拼写", "table_column": "variant"}
]

# 处理的数据库表名
table_name = "netem_full_list"

# 单元格单行所能容纳最大字符数
max_length = -1

# 已处理后的 json 文件名
updated_json_name = "netem_full_list.json"

# json 文件标题
table_name_in_json = "5530考研词汇词频排序表"
