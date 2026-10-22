# -*- coding: utf-8 -*-
"""
考研词汇智能排序脚本
综合考虑：词频、CEFR难度等级、学术词汇、高级词汇等因素
生成更合理的词汇学习顺序
"""

import json
import csv
import math
import re
from pathlib import Path
from collections import defaultdict

# 配置参数 - 可以根据需要调整权重
CONFIG = {
    # CEFR等级分数（难度越高分数越高）
    "cefr_scores": {
        "A1": 0,
        "A2": 5,
        "B1": 15,
        "B2": 25,
        "C1": 40,
        "C2": 50,
    },
    "cefr_default": 20,  # 未找到CEFR等级时的默认分数
    
    # 各项加分
    "nawl_bonus": 30,      # 学术词汇加分（NAWL）
    "c1c2_bonus": 20,      # C1/C2词汇表加分
    "ngsl_penalty": -5,    # 基础词汇降权（NGSL中最常见的1000词）
    
    # 词频权重
    "freq_weight": 10,     # log(freq+1) * weight
    
    # 零词频词汇的基础分（确保有难度的零词频词也能被合理排序）
    "zero_freq_base": 5,
}


def load_json_vocabulary(filepath):
    """加载考研词汇JSON文件"""
    with open(filepath, 'r', encoding='utf-8') as f:
        data = json.load(f)
    return data["5530考研词汇词频排序表"]


def load_cefr_vocabulary(filepath):
    """
    加载CEFR词汇等级表
    返回: {word_lower: cefr_level}
    """
    cefr_dict = {}
    # 尝试多种编码
    for encoding in ['utf-8', 'latin-1', 'cp1252', 'iso-8859-1']:
        try:
            with open(filepath, 'r', encoding=encoding) as f:
                reader = csv.DictReader(f)
                for row in reader:
                    word = row['headword'].strip().lower()
                    cefr = row['CEFR'].strip().upper()
                    # 处理可能包含多个拼写的词（如 a.m./A.M./am/AM）
                    words = [w.strip().lower() for w in word.split('/')]
                    for w in words:
                        if w and cefr:
                            # 如果同一个词有多个等级，保留最高等级
                            if w not in cefr_dict or _cefr_rank(cefr) > _cefr_rank(cefr_dict[w]):
                                cefr_dict[w] = cefr
            return cefr_dict
        except UnicodeDecodeError:
            continue
    return cefr_dict


def _cefr_rank(level):
    """CEFR等级转数字用于比较"""
    ranks = {"A1": 1, "A2": 2, "B1": 3, "B2": 4, "C1": 5, "C2": 6}
    return ranks.get(level, 0)


def load_word_list_csv(filepath):
    """
    加载NAWL或NGSL词汇表
    返回: set of lemmatized words (lowercase)
    """
    words = set()
    # 尝试多种编码
    for encoding in ['utf-8', 'latin-1', 'cp1252', 'iso-8859-1']:
        try:
            with open(filepath, 'r', encoding=encoding) as f:
                for line in f:
                    line = line.strip()
                    # 跳过注释行
                    if line.startswith('#') or not line:
                        continue
                    # 每行可能是 "word,form1,form2,..."
                    parts = line.split(',')
                    for part in parts:
                        word = part.strip().lower()
                        if word:
                            words.add(word)
            return words
        except UnicodeDecodeError:
            continue
    # 如果所有编码都失败，使用errors='ignore'
    with open(filepath, 'r', encoding='utf-8', errors='ignore') as f:
        for line in f:
            line = line.strip()
            if line.startswith('#') or not line:
                continue
            parts = line.split(',')
            for part in parts:
                word = part.strip().lower()
                if word:
                    words.add(word)
    return words


def load_c1c2_vocabulary(filepath):
    """
    加载C1/C2高级词汇表
    返回: set of words (lowercase)
    """
    words = set()
    # 尝试多种编码
    for encoding in ['utf-8', 'latin-1', 'cp1252', 'iso-8859-1']:
        try:
            with open(filepath, 'r', encoding=encoding) as f:
                reader = csv.DictReader(f)
                for row in reader:
                    word = row['headword'].strip().lower()
                    if word:
                        words.add(word)
            return words
        except UnicodeDecodeError:
            continue
    return words


def normalize_word(word):
    """标准化单词用于匹配"""
    # 转小写，去除连字符变体
    word = word.lower().strip()
    # 创建多个匹配变体
    variants = [word]
    # 处理连字符
    if '-' in word:
        variants.append(word.replace('-', ''))
        variants.append(word.replace('-', ' '))
    return variants


def calculate_score(word_entry, cefr_dict, nawl_set, ngsl_set, c1c2_set):
    """
    计算单词的综合得分
    """
    word = word_entry['单词']
    freq = word_entry['词频']
    
    # 1. 词频分数（对数平滑）
    if freq > 0:
        freq_score = math.log(freq + 1) * CONFIG['freq_weight']
    else:
        freq_score = CONFIG['zero_freq_base']
    
    # 2. CEFR难度分数
    cefr_score = CONFIG['cefr_default']
    cefr_level = None
    word_variants = normalize_word(word)
    for variant in word_variants:
        if variant in cefr_dict:
            cefr_level = cefr_dict[variant]
            cefr_score = CONFIG['cefr_scores'].get(cefr_level, CONFIG['cefr_default'])
            break
    
    # 3. 学术词汇加分（NAWL）
    nawl_bonus = 0
    for variant in word_variants:
        if variant in nawl_set:
            nawl_bonus = CONFIG['nawl_bonus']
            break
    
    # 4. C1/C2高级词汇加分
    c1c2_bonus = 0
    for variant in word_variants:
        if variant in c1c2_set:
            c1c2_bonus = CONFIG['c1c2_bonus']
            break
    
    # 5. 基础词汇降权（只对高频的NGSL词汇降权）
    ngsl_penalty = 0
    if freq > 1000:  # 只对高频词降权
        for variant in word_variants:
            if variant in ngsl_set:
                ngsl_penalty = CONFIG['ngsl_penalty']
                break
    
    # 计算总分
    total_score = freq_score + cefr_score + nawl_bonus + c1c2_bonus + ngsl_penalty
    
    # 返回分数和调试信息
    return {
        'score': total_score,
        'freq_score': freq_score,
        'cefr_level': cefr_level,
        'cefr_score': cefr_score,
        'is_nawl': nawl_bonus > 0,
        'is_c1c2': c1c2_bonus > 0,
        'is_ngsl': ngsl_penalty < 0,
    }


def main():
    # 设置路径
    base_path = Path(__file__).parent.parent  # 仓库根目录
    refdata = Path(__file__).parent / "refdata"
    
    print("正在加载数据文件...")
    
    # 加载所有数据
    vocabulary = load_json_vocabulary(base_path / "netem_full_list.json")
    print(f"  - 考研词汇表: {len(vocabulary)} 个单词")
    
    cefr_dict = load_cefr_vocabulary(refdata / "cefrj-vocabulary-profile-1.5.csv")
    print(f"  - CEFR词汇等级: {len(cefr_dict)} 个词条")
    
    nawl_set = load_word_list_csv(refdata / "NAWL_1.2_lemmatized_for_research.csv")
    print(f"  - NAWL学术词汇: {len(nawl_set)} 个词形")
    
    ngsl_set = load_word_list_csv(refdata / "NGSL_1.2_lemmatized_for_research.csv")
    print(f"  - NGSL通用词汇: {len(ngsl_set)} 个词形")
    
    c1c2_set = load_c1c2_vocabulary(refdata / "octanove-vocabulary-profile-c1c2-1.0.csv")
    print(f"  - C1/C2高级词汇: {len(c1c2_set)} 个单词")
    
    print("\n正在计算综合得分...")
    
    # 计算每个单词的得分
    scored_vocabulary = []
    stats = {
        'cefr_matched': 0,
        'nawl_matched': 0,
        'c1c2_matched': 0,
        'ngsl_matched': 0,
    }
    
    for entry in vocabulary:
        score_info = calculate_score(entry, cefr_dict, nawl_set, ngsl_set, c1c2_set)
        
        # 统计匹配情况
        if score_info['cefr_level']:
            stats['cefr_matched'] += 1
        if score_info['is_nawl']:
            stats['nawl_matched'] += 1
        if score_info['is_c1c2']:
            stats['c1c2_matched'] += 1
        if score_info['is_ngsl']:
            stats['ngsl_matched'] += 1
        
        scored_vocabulary.append({
            **entry,
            '_score': score_info['score'],
            '_cefr': score_info['cefr_level'],
            '_is_nawl': score_info['is_nawl'],
            '_is_c1c2': score_info['is_c1c2'],
        })
    
    print(f"\n匹配统计:")
    print(f"  - CEFR等级匹配: {stats['cefr_matched']}/{len(vocabulary)} ({stats['cefr_matched']/len(vocabulary)*100:.1f}%)")
    print(f"  - NAWL学术词汇: {stats['nawl_matched']}/{len(vocabulary)} ({stats['nawl_matched']/len(vocabulary)*100:.1f}%)")
    print(f"  - C1/C2高级词汇: {stats['c1c2_matched']}/{len(vocabulary)} ({stats['c1c2_matched']/len(vocabulary)*100:.1f}%)")
    
    # 按得分排序（从高到低）
    scored_vocabulary.sort(key=lambda x: x['_score'], reverse=True)
    
    # 生成新的序号
    for i, entry in enumerate(scored_vocabulary, 1):
        entry['新序号'] = i
        entry['原序号'] = entry['序号']
        entry['序号'] = i
    
    # 准备输出数据（移除内部字段或保留用于调试）
    output_data = []
    for entry in scored_vocabulary:
        output_entry = {
            '序号': entry['序号'],
            '原序号': entry['原序号'],
            '词频': entry['词频'],
            '单词': entry['单词'],
            '释义': entry['释义'],
            '其他拼写': entry['其他拼写'],
            'CEFR等级': entry['_cefr'],
            '学术词汇': entry['_is_nawl'],
            '高级词汇': entry['_is_c1c2'],
            '综合得分': round(entry['_score'], 2),
        }
        output_data.append(output_entry)
    
    # 保存结果
    output_file = base_path / "netem_reranked.json"
    with open(output_file, 'w', encoding='utf-8') as f:
        json.dump({
            "说明": "考研词汇智能排序表 - 综合考虑词频、CEFR难度、学术词汇等因素",
            "排序算法": "score = log(词频+1)*10 + CEFR难度分 + 学术词汇加分(+30) + 高级词汇加分(+20)",
            "CEFR分数": CONFIG['cefr_scores'],
            "总词数": len(output_data),
            "词汇表": output_data
        }, f, ensure_ascii=False, indent=2)
    
    print(f"\n结果已保存到: {output_file}")
    
    # 输出一些示例对比
    print("\n=== 排序变化示例 ===")
    print("\n【提升最多的词汇 TOP 20】(原本排名低但实际重要):")
    sorted_by_improvement = sorted(output_data, key=lambda x: x['原序号'] - x['序号'], reverse=True)
    for entry in sorted_by_improvement[:20]:
        improvement = entry['原序号'] - entry['序号']
        markers = []
        if entry['学术词汇']:
            markers.append('学术')
        if entry['高级词汇']:
            markers.append('高级')
        if entry['CEFR等级']:
            markers.append(entry['CEFR等级'])
        print(f"  {entry['单词']:20s} {entry['原序号']:4d} -> {entry['序号']:4d} (提升{improvement:4d}位) [{', '.join(markers)}] {entry['释义']}")
    
    print("\n【新排名前50的词汇】:")
    for entry in output_data[:50]:
        markers = []
        if entry['学术词汇']:
            markers.append('学术')
        if entry['高级词汇']:
            markers.append('高级')
        if entry['CEFR等级']:
            markers.append(entry['CEFR等级'])
        marker_str = f"[{', '.join(markers)}]" if markers else ""
        print(f"  {entry['序号']:4d}. {entry['单词']:15s} (原{entry['原序号']:4d}, 词频{entry['词频']:6d}) {marker_str}")
    
    # 生成简化版本（不含调试信息）
    simple_output = []
    for entry in output_data:
        simple_output.append({
            '序号': entry['序号'],
            '词频': entry['词频'],
            '单词': entry['单词'],
            '释义': entry['释义'],
            '其他拼写': entry['其他拼写'],
        })
    
    simple_file = base_path / "netem_reranked_simple.json"
    with open(simple_file, 'w', encoding='utf-8') as f:
        json.dump({
            "5530考研词汇智能排序表": simple_output
        }, f, ensure_ascii=False, indent=2)
    
    print(f"\n简化版本已保存到: {simple_file}")


if __name__ == "__main__":
    main()
