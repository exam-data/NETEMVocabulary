# you should copy it into py_config.py.

database = {
    "host": "127.0.0.1",
    "user": "root",
    "password": "root",
    "name": "netem",
    "port": 3306,
    "charset": "utf-8"
}
per_num = 18
original_doc = ""
updated_doc = "updated_doc.docx"
jsonFile = "../../vocabulary.json"

column_list = [
    {"column_name": "序号", "table_column": "id"},
    {"column_name": "词频", "table_column": "frequency"},
    {"column_name": "单词", "table_column": "word"},
    {"column_name": "释义", "table_column": "definition"},
    {"column_name": "异形词", "table_column": "variant"}
]

table_name = "vocabulary"

max_length = -1
