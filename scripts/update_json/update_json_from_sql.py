import mysql.connector
import json
from scripts.custom_config import py_config

# MySQL数据库连接参数
db_config = {
    'host': py_config.database["host"],
    'user': py_config.database["user"],
    'password': py_config.database["password"],
    'database': py_config.database["name"],
}

table = "vocabulary"

# 连接到MySQL数据库
try:
    connection = mysql.connector.connect(**db_config)
    if connection.is_connected():
        cursor = connection.cursor()
        
        # 查询MySQL数据库中的数据，假设 "vocabulary" 表中包含 "word" 和 "variant" 字段
        cursor.execute(f"SELECT word, variant FROM {table}")
        data_from_db = cursor.fetchall()
        
        # 读取原始 JSON 数据
        with open('vocabulary.json', 'r', encoding='utf-8') as file:
            json_data = json.load(file)
            
            # 遍历 JSON 数据中的每个词汇条目
            for entry in json_data['5530考研词汇词频排序表']:
                word = entry['单词']
                
                # 在 MySQL 数据中查找对应单词的 "variant" 值
                for row in data_from_db:
                    if row[0] == word:
                        entry['异形词'] = row[1]
                        break
                        
        # 将更新后的 JSON 数据写回文件
        with open('vocabulary.json', 'w', encoding='utf-8') as file:
            json.dump(json_data, file, ensure_ascii=False, indent=4)
            
except mysql.connector.Error as error:
    print(f"Error: {error}")
    
finally:
    if connection.is_connected():
        cursor.close()
        connection.close()
