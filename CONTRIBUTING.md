# 参与维护

欢迎通过 Issue 反馈拼写、释义、例句和来源问题，或提交 Pull Request。反馈时请注明词表、单词、当前内容及可核实的依据；较大的字段或排序调整建议先在 Issue 中讨论。

修改前请阅读 [维护说明](docs/maintenance.md) 和 [数据字典](docs/data-dictionary.md)。

1. 通过 [数据清单](data/catalog.json) 找到目标词表；修改时同步对应 JSON、SQL 和派生版本。
2. 例句优先使用真题题干、正确选项和正文；替换后清除不对应的旧翻译，并保留出处。
3. 用 [vocabulary-tools](https://github.com/exam-data/vocabulary-tools) 的 `python3 tools/check_netem.py ../NETEMVocabulary` 校验词表，并运行 `git diff --check`。
4. PR 中写明修改范围、数据来源及检查结果。不要提交本地缓存、临时备份和生成的 PDF / Word。

请遵守 [社区行为准则](CODE_OF_CONDUCT.md)。数据按 [CC BY-NC-SA 4.0](LICENSE) 共享。
