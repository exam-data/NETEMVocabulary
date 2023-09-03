# 考研词汇词频排序数据

经统计，在《2023年全国硕士研究生招生考试英语（一）考试大纲词汇表》中要求掌握的词汇共 5530 个，根据四六级、考研英语、专四专八约 200 套试卷文本，按照**试卷文本中**出现的词频对词汇表进行排序。

排序使用了词形还原策略，所以与实际试卷呈现略有差异。

前 **2444** 个单词出现 **40** 次以上，即平均每做 **5** 套试卷就能遇到一次的这些单词即为真正的**高频词汇**。

高频词汇的释义经过了人工校对，能够保证一定准确性。所选取释义均是最常见的释义，减轻不必要的机械记忆负担。

每个单词有异形词（即考纲当中有多种写法的单词）的，计划将其在后面列出，以保证原始数据的准确性。由于数量庞大，尚未有意愿更新。

目前正在开发对应的跨端小程序，见 [develop 分支](https://github.com/awxiaoxian2020/NETEMVocabulary/tree/develop)。

[vocabulary.json](https://github.com/awxiaoxian2020/NETEMVocabulary/blob/master/vocabulary.json) 里面存储了所有的数据。也已转换成 [sql 文件](https://github.com/awxiaoxian2020/NETEMVocabulary/blob/master/vocabulary.sql)。

本仓库数据基于 [CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/) 共享，程序基于 [MIT License](https://github.com/awxiaoxian2020/NETEMVocabulary/blob/master/LICENSE).

去 [Release 页面](https://github.com/awxiaoxian2020/NETEMVocabulary/releases)下载 PDF 版本。

使用 generate_doc.py 生成文档初版。
