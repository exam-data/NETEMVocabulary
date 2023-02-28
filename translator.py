from stardict import StarDict
import re

word_dict = StarDict("stardict.db")


def getdef(text, word):
    # 将字符串按行切分

    result = ""
    lines = text.split('\n')
    # 存储中文释义的列表
    defs = []
    # 遍历每一行
    for line in lines:
        # 如果开头不是字母或汉字，跳过
        if not (check_start_alpha(line) or check_chinese(line)):
            continue
        # 如果不是 “a. [” 这种类型的，直接查找汉字
        elif not check_bracket(line):
            cn_def = extract_chinese_chars(line)
            if len(cn_def.strip()) != 0:
                defs.append(cn_def)
        # 如果是，那么从中括号右边开始查找
        else:
            cn_def = get_diff_chinese_char(line)
            if len(cn_def.strip()) != 0:
                defs.append(cn_def)
            else:
                print(word + "异常")
                return result
    actual_result = list(set(defs))
    actual_result.sort(key=defs.index)
    # 将中文释义用顿号连接起来
    result = '、'.join(actual_result)
    if len(result) > 20:
        result = result[:20]
        print(word + "被截断")
    return result


def translate(word):
    res = word_dict.query(word)
    translation = res['translation']
    return translation


def check_start_alpha(line):
    pattern = "^[a-z]+\\."
    match = re.search(pattern, line)
    return bool(match)


def check_chinese(line):
    pattern = "^[一-龥]"
    match = re.search(pattern, line)
    return bool(match)


def check_bracket(line):
    pattern = "^[a-z]+\\." + " " + "\\["
    match = re.search(pattern, line)
    return bool(match)


def extract_chinese_chars(line):
    chinese_chars = ""
    for char in line:
        if re.match(r'[一-龥]', char):
            chinese_chars += char
        elif chinese_chars != "":
            # 如果已经开始拼接汉字，但当前字符不是汉字，就结束循环
            break
    return chinese_chars


def get_diff_chinese_char(line):
    idx = line.find(']')
    line = line[idx + 1:]
    return extract_chinese_chars(line)

