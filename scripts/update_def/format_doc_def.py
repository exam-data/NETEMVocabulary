import docx
from scripts.custom_config import py_config


def str_add_break_line(zh_str, max_length):
    if max_length == -1:
        print("还没有配置最大字符数！")
        exit(0)

    result = []
    zh_str = zh_str.strip()
    if not zh_str:
        return zh_str
    words = zh_str.split("、")
    current_length = 0

    for word in words:
        if len(word) > max_length:
            result.append(word)
            current_length = len(word) % max_length
            continue

        if current_length + len(word) + 1 <= max_length:
            if current_length > 0:
                result.append('、')
                current_length += 1
            result.append(word)
            current_length += len(word)
        else:
            if len(result) > 0:
                result.append('\n')
            result.append(word)
            current_length = len(word)

    if result and result[-1] == '、':
        result.pop()

    return ''.join(result)


if not py_config.original_doc:
    print("源文档未配置路径！同时请检查单元格字符数后运行。")
    exit(0)

doc = docx.Document("../generate-doc/"+py_config.original_doc)


def find_header_indices(t):
    header_indices = {}
    for i, cell in enumerate(t.rows[0].cells):
        header_text = cell.text.strip()
        header_indices[header_text] = i
    return header_indices


def process_table(t, target_column, max_length):
    header_indices = find_header_indices(t)

    if target_column in header_indices:
        target_column_index = header_indices[target_column]

        for i, row in enumerate(t.rows):
            if i == 0:
                continue
            target_cell = row.cells[target_column_index]
            target_cell.text = str_add_break_line(target_cell.text, max_length)
    else:
        print(f"未找到列标题 '{target_column}'")


# 遍历文档的每个表格
for table in doc.tables:
    process_table(table, "释义", py_config.max_length)

# 保存更新后的 Word 文档
doc.save(py_config.updated_doc)
