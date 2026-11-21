# 数据来源与例句

## 基础词表与词频

基础词表取自《2024 年全国硕士研究生招生考试英语（一）考试大纲词汇表》，共 5530 词。词频来自四六级、考研英语、专四专八约 200 套试卷的文本统计，使用词形还原，因此与原卷中的逐字计数略有差异。前 2444 词在统计语料中出现至少 40 次，约相当于每 5 套试卷遇到一次。

释义经过人工初步校对。其他拼写参考 [spelling-variations](https://github.com/awxiaoxian2020/spelling-variations/blob/dev/src/bydictionary.json) 填充。`真题次数` 为 2005–2023 年考研真题词表中的出现次数，与词频、例句来源是不同口径。

## 例句

每个词附一条真实文本中的英文例句。按以下顺序选取，前一类找不到合适用例时才使用后一类：

1. 考研英语真题（1998–2025 年，英语一、英语二）
2. 大学英语四、六级真题
3. 英语专业四、八级真题
4. 新闻报道
5. 其他公开语料

| 来源 | 主表词数 |
| --- | ---: |
| 考研英语 | 4194 |
| 四六级 | 698 |
| 专四专八 | 220 |
| 新闻 | 282 |
| 其他公开语料 | 135 |

### 真题

- 优先题干和有明确答案依据的正确选项，其次文章、听力原文；不采用干扰项、解析和作文范文。
- 可采用短语或不完整题干。匹配时兼顾词形变化、已核实的英美拼写和词性。
- 完形填空等题型按标准答案还原原句，来源注明“按答案还原”或“按答案补全”。阅读题干在作答处截断的，以 `______` 标出空位。
- 英文只做空白、标点和编码规范化，不改动词句。

| 试卷 | 文本来源 |
| --- | --- |
| 考研英语 | [structured-kaoyan-english](https://github.com/LIziak112/structured-kaoyan-english) |
| 四六级 | [CET46-Resources](https://github.com/0609x/CET46-Resources)、[english-exem-md](https://github.com/wamich/english-exem-md) |
| 专四专八 | 恒星英语、新东方在线、[Aron0525/English-past-papers](https://github.com/Aron0525/English-past-papers)（提交 `3d9a092`） |

专四专八不采用回忆版、改错文本和年份存疑的试卷。

### 新闻与其他公开语料

真题中未找到合适用例的词，从以下公开文本中选取完整词形或屈折变化的原文摘录，最多 36 词，截取处以省略号标记。

| 来源 | 类别 | 词数 | 文本范围与定位 |
| --- | --- | ---: | --- |
| [BBC / UCD](http://mlg.ucd.ie/datasets/bbc.html) | 新闻 | 129 | 2004—2005 年新闻；主题 / 文档编号 |
| [Reuters-21578 / NLTK](https://www.nltk.org/nltk_data/) | 新闻 | 69 | 1987 年报道；training / test 文档编号 |
| [Brown / NLTK](https://www.nltk.org/nltk_data/) | 新闻 82，语料 18 | 100 | 1961 年多体裁样本；类别和文档编号 |
| 中国日报 | 新闻 | 2 | [海洋技术报道](https://www.chinadaily.com.cn/a/202212/21/WS63a23f55a31057c47eba559c.html)、[经济评论](https://www.chinadaily.com.cn/a/202206/10/WS62a29d89a310fd2b29e61d94.html) |
| [Tatoeba](https://tatoeba.org/en/downloads) | 语料 | 108 | 英文 CC0 子集；句子 ID |
| [Gutenberg / NLTK](https://www.nltk.org/nltk_data/) | 语料 | 6 | 公版文学；作品文件名 |
| 官方英文文本 | 语料 | 3 | [《中国共产党章程》（2017）](https://www.idcpc.org.cn/english2023/tjzl/cpcjj/PartyConstitution/)、[《中国新型政党制度》白皮书（2021）](https://english.www.gov.cn/archive/whitepaper/202106/25/content_WS60d68273c6d0df57f98dbea5.html) |

新闻语料均为历史文本。

## 来源字段格式

`例句来源` 以类别开头，后接以 `·` 分隔的定位信息：

| 类别 | 示例 | 含义 |
| --- | --- | --- |
| 真题 | `真题 2013英语二·Text 4·第37题·C选项·选项` | 年份与试卷、部分、题号、选项，末段为例句位置（正文、题干、选项、完形原句等） |
| 真题 | `真题 2013六级·12月·第1套·Section B·正文` | 四六级含考试月份与套次 |
| 新闻 | `新闻 BBC（2004—2005）·tech/288` | 语料名（年代）、主题与文档编号 |
| 语料 | `语料 Tatoeba·#12268400` | 语料名与句子或文档编号 |

## 中文翻译

`例句翻译` 根据英文原文和上下文机器翻译，不是试卷官方译文。

## 英式音标

`英式音标` 取自有道词书的英式读音字段（[kajweb/dict](https://github.com/kajweb/dict/tree/3992bcb94c800a2fd38a9fd6ff95b2353e755363) 整理），词书未收录或读音不完整的词取自[有道词典](https://dict.youdao.com/)的英式读音；只使用明确标为英式的字段，不以美式或未区分英美的读音代替。`according to`、`ought to`、`owing to` 三个短语按组成词的英式读音转写。

音标统一以 `/…/` 显示，多个读音以 `; ` 分隔，例如 `lead` 为 `/liːd/; /led/`；保留词典给出的可选音如 `(r)` 和强弱读。多读音是词条级信息，不一定都适用于同一条例句。词典内容的权利归原权利人。

## 难度与排序参考

CEFR、NAWL、NGSL 和 C1/C2 参考文件保存在 vocabulary-tools 的 [tools/rerank/refdata/](https://github.com/exam-data/vocabulary-tools/tree/master/tools/rerank/refdata)。智能重排综合词频对数分、CEFR 难度分和学术词汇 / 高级词汇加分，并对高频基础词降权。

## 许可

例句原文遵循各自来源的许可：BBC 数据集供研究与非商业使用，Reuters-21578 按其研究分发说明使用，Brown 语料库经权利人许可分发，Tatoeba 使用 CC0 子集，古登堡计划文本属公有领域。本仓库的整体许可不替代第三方原文的权利。新闻及 Brown 每份文档的摘录与标题合计不超过 90 词。
