import arpa2ipa
import json
# 完整 ARPAbet 到 IPA 映射
arpabet_to_ipa = {
    'B': '/b/', 'CH': '/tʃ/', 'D': '/d/', 'DH': '/ð/', 'F': '/f/',
    'G': '/ɡ/', 'HH': '/h/', 'JH': '/dʒ/', 'K': '/k/', 'L': '/l/',
    'M': '/m/', 'N': '/n/', 'NG': '/ŋ/', 'P': '/p/', 'R': '/ɹ/',
    'S': '/s/', 'SH': '/ʃ/', 'T': '/t/', 'TH': '/θ/', 'V': '/v/',
    'W': '/w/', 'Y': '/j/', 'Z': '/z/', 'ZH': '/ʒ/',
    'AA': '/ɑː/', 'AE': '/æ/', 'AH': '/ə/', 'AO': '/ɔː/', 'AW': '/aʊ/',
    'AY': '/aɪ/', 'EH': '/ɛ/', 'ER': '/ɝ/', 'EY': '/eɪ/', 'IH': '/ɪ/',
    'IY': '/iː/', 'OW': '/oʊ/', 'OY': '/ɔɪ/', 'UH': '/ʊ/', 'UW': '/uː/'
}


def load_cmudict(file_path):
    pronunciations = {}
    with open(file_path, 'r', encoding='latin-1') as f:
        for line in f:
            if line.startswith(';;;'):  # 跳过注释
                continue
            parts = line.strip().split('  ', 1)
            if len(parts) == 2:
                word, phones = parts
                pronunciations[word.lower()] = phones
    return pronunciations


def convert_to_ipa(phones):
    phones_list = phones.split()
    ipa = ''
    has_stress = False

    for phone in phones_list:
        base_phone = phone.rstrip('012')
        stress = phone[-1] if phone[-1] in '012' else None

        if stress == '1' and not has_stress:
            ipa += 'ˈ'
            has_stress = True
        elif stress == '2' and not has_stress:
            ipa += 'ˌ'
            has_stress = True

        ipa += arpabet_to_ipa.get(base_phone, base_phone).strip('/')

    return f'/{ipa}/'


# 加载 CMU 词典
cmudict = load_cmudict('cmudict-0.7b')

# 测试单词
words = ['out']
for word in words:
    phones = cmudict.get(word)
    print(phones)
    if phones:
        ipa = arpa2ipa.arpa_to_ipa(phones)
        print(f"{word}: {ipa}")
    else:
        print(f"{word}: 未找到音标")

# 加载词典
# filepath = "../../netem_full_list.json"
# with open(filepath,"r") as f:
#     data = json.load(f)["5530考研词汇词频排序表"]
# for i in range(len(data)):
#     phones = cmudict.get(data[i]['单词'])
#     if phones:
#         ipa = arpa2ipa.arpa_to_ipa(phones)
#     else:
#         continue
#     data[i]['发音'] = ipa

# 写入新的文件
# path = "../../netem_full_list_with_pronunciation.json"
# with open(path,"w",encoding="utf-8") as f:
#     result = {
#         "5530考研词汇词频排序表":data
#     }
#     json.dump(result,f,ensure_ascii=False,indent=4)