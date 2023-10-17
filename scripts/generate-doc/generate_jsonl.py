import json
from scripts.custom_config import py_config

# 输入的JSON文件名和输出的JSONL文件名
input_json_file = py_config.jsonFile
output_jsonl_file = 'output.jsonl'

# 读取JSON文件
with open(input_json_file, 'r', encoding='utf-8') as json_file:
    data = json.load(json_file)

# 获取JSON对象的第一个键，假设您只有一个对象
obj_name = list(data.keys())[0]

# 获取包含对象的列表
obj_list = data.get(obj_name, [])

# 打开JSONL文件以写入
with open(output_jsonl_file, 'w', encoding='utf-8') as jsonl_file:
    # 遍历对象列表并将每个对象以JSONL格式写入JSONL文件
    for item in obj_list:
        jsonl_file.write(json.dumps(item, ensure_ascii=False) + '\n')

print(f"转换完成，已将数据写入 {output_jsonl_file}")
