# 维护说明

## 目录约定

- 根目录保存完整词表和超课标词表的 4 份 `netem_*.json`，分别提供词频版和重排版。
- `data/core/` 保存两份核心词表 JSON。
- `data/sql/` 保存所有 SQL 导入文件，与 JSON 使用相同的文件名前缀。
- `data/catalog.json` 统一登记每份词表的路径、词数、列表键和表名；路径均相对于仓库根目录。
- `docs/` 保存详细说明。校验、排序和格式转换工具位于 [vocabulary-tools](https://github.com/exam-data/vocabulary-tools)。
- PDF、Word、缓存和临时文件不纳入数据仓库。

## 生成 SQL

SQL 由 JSON 生成，生成时显式指定输出位置。例如，从本仓库根目录使用旁边克隆的工具仓库：

```bash
python3 ../vocabulary-tools/tools/json_to_sql.py \
  netem_full_list.json -o data/sql/netem_full_list.sql
```

## 校验

使用工具仓库的校验脚本，Python 3 标准库即可运行：

```bash
python3 ../vocabulary-tools/tools/check_netem.py .
```

检查清单里的文件、JSON 词数与序号、单词唯一性、SQL 表名与导入行数，并核对重排版的词条集合、核心词表的成员一致性和派生词的 `原序号`。完整 SQL 字段转换及逐行比较可使用工具仓库的 `sql_to_json.py`。所有 JSON、SQL 文件名及 SQL 表名均使用下划线，重排结果使用 `_reranked` 后缀。

更新时同时维护对应的 JSON、SQL 和清单；例句变更应同步全部版本，并更新 [来源说明](sources.md) 中的统计。字段含义见 [数据字典](data-dictionary.md)。

## 排序与子集

智能重排使用 [vocabulary-tools 的排序器](https://github.com/exam-data/vocabulary-tools/blob/master/docs/how-to-generate-docs.md#智能重排)，保留输入的全部字段：

```bash
python3 ../vocabulary-tools/tools/rerank/rerank_vocab.py netem_full_list.json -o netem
```

| 范围 | 词频版 | 智能重排版 |
| --- | --- | --- |
| 完整词表 | `netem_full_list` | `netem_reranked` |
| 核心词表 | `netem_core` | `netem_core_reranked` |
| 超课标词表 | `netem_beyond_ks3000` | `netem_beyond_ks3000_reranked` |

核心和超课标重排版以对应词频版的单词集合筛选完整重排表，沿用完整重排的相对顺序，再连续编号；`原序号` 回指完整词频表。其余字段沿用词频版，不重新计算评分。更新完整重排顺序后，应同步筛选两个子集、重新生成 SQL 并运行校验。
