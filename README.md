# 考研英语词汇数据 · NETEMVocabulary

收录《2024 年全国硕士研究生招生考试英语（一）考试大纲词汇表》全部 **5530 词**，根据四六级、考研英语、专四专八约 200 套试卷文本统计词频并排序，附英式音标、释义、其他拼写、语义分类、CEFR 等级、学术 / 高级词汇标记和例句。

前 **2444** 词在试卷文本中出现 40 次以上，平均每做 5 套试卷就会遇到一次，是真正的高频词汇。词频统计使用了词形还原，与原卷逐字计数略有差异。

词表浏览、Word / SQL 导出等工具见 [vocabulary-tools](https://github.com/exam-data/vocabulary-tools)，PDF 版本见 [Releases](https://github.com/exam-data/NETEMVocabulary/releases)。

## 选择词表

| 词表 | 词数 | JSON | MySQL SQL |
| --- | ---: | --- | --- |
| 完整词表 · 词频顺序 | 5530 | [netem_full_list.json](netem_full_list.json) | [SQL](data/sql/netem_full_list.sql) |
| 完整词表 · 智能重排 | 5530 | [netem_reranked.json](netem_reranked.json) | [SQL](data/sql/netem_reranked.sql) |
| 高中课标以外词汇 · 词频顺序 | 2697 | [netem_beyond_ks3000.json](netem_beyond_ks3000.json) | [SQL](data/sql/netem_beyond_ks3000.sql) |
| 高中课标以外词汇 · 智能重排 | 2697 | [netem_beyond_ks3000_reranked.json](netem_beyond_ks3000_reranked.json) | [SQL](data/sql/netem_beyond_ks3000_reranked.sql) |
| 真题核心词汇 · 词频顺序 | 3050 | [netem_core.json](data/core/netem_core.json) | [SQL](data/sql/netem_core.sql) |
| 真题核心词汇 · 智能重排 | 3050 | [netem_core_reranked.json](data/core/netem_core_reranked.json) | [SQL](data/sql/netem_core_reranked.sql) |

- **词频顺序**：按试卷文本中的出现频次排列。
- **智能重排**：综合词频、CEFR 难度、学术词汇（NAWL）和高级词汇（C1/C2）调整学习顺序。
- **高中课标以外词汇**：去掉《普通高中英语课程标准（2017 年版 2020 年修订）》3000 词后剩余的词。
- **真题核心词汇**：从完整词表中选出的考研真题核心词。

[data/catalog.json](data/catalog.json) 登记了每份词表的路径、词数、JSON 列表键和 SQL 表名。

## 快速读取

在仓库根目录运行，无需额外依赖：

```python
import json
from pathlib import Path

catalog = json.loads(Path("data/catalog.json").read_text(encoding="utf-8"))
dataset = next(item for item in catalog["datasets"] if item["id"] == "core")
document = json.loads(Path(dataset["json"]).read_text(encoding="utf-8"))
words = document[dataset["list_key"]]
print(len(words), words[0]["单词"], words[0]["释义"])
```

不同版本的顶层列表键不同，请按清单读取。SQL 文件使用 MySQL 语法，导入时会重建同名表。

每个词附英式音标（字段 `英式音标`，SQL 列 `ipa_uk`），多个读音以 `; ` 分隔，例如 `lead` 为 `/liːd/; /led/`。来源见 [来源说明](docs/sources.md#英式音标)。

## 例句

每个词附一条英文例句、中文翻译和出处：

| 来源 | 词数 | 说明 |
| --- | ---: | --- |
| 真题 | 5112 | 考研英语 1998–2025、四六级、专四专八；优先题干和正确选项，其次正文 |
| 新闻 | 282 | BBC、Reuters、Brown 语料库新闻样本、中国日报 |
| 语料 | 135 | Tatoeba、Brown、古登堡计划公版文学及官方英文文本 |

`例句来源` 记录具体出处，如 `真题 2013英语二·Text 4·第37题·C选项·选项`、`新闻 BBC（2004—2005）·tech/288`。中文翻译为机器翻译。详细规则见 [来源说明](docs/sources.md)。

## 目录

```text
NETEMVocabulary/
├── netem_*.json                   # 完整与超课标词表，各含词频 / 重排版
├── data/
│   ├── catalog.json               # 6 份词表的机器可读清单
│   ├── core/                      # 真题核心词表 JSON
│   └── sql/                       # 全部 MySQL 导入文件
├── docs/
│   ├── data-dictionary.md         # 字段与版本说明
│   ├── sources.md                 # 数据与例句来源
│   └── maintenance.md             # 校验与更新
├── CONTRIBUTING.md
└── LICENSE                        # 数据许可
```

校验、智能重排、拼写变体及 Word / SQL 导出工具位于 [vocabulary-tools](https://github.com/exam-data/vocabulary-tools)。

## 许可与参与

数据按 [CC BY-NC-SA 4.0](LICENSE) 共享；例句原文另遵循各自来源的许可，见 [来源说明](docs/sources.md#许可)。欢迎通过 Issue 或 Pull Request 反馈问题，参与方式见 [CONTRIBUTING.md](CONTRIBUTING.md)。
