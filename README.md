# 考研词汇词频排序数据

经统计，在《2023年全国硕士研究生招生考试英语（一）考试大纲词汇表》中要求掌握的词汇共 5530 个，根据四六级、考研英语、专四专八约 200 套试卷文本，按照**试卷文本中**出现的词频对词汇表进行排序。

排序使用了词形还原策略，所以与实际试卷呈现略有差异。

前 **2444** 个单词出现 **40** 次以上，即平均每做 **5** 套试卷就能遇到一次的这些单词即为真正的**高频词汇**。

高频词汇的释义经过了人工初步校对，其他单词选取使用频率总和大于 50% 的释义（数据来自 [the little dict](http://louischeung.top:225/mdict%E8%AF%8D%E5%85%B8%E5%8C%85/The%20Little%20Dict/)），可以保证一定的准确性。减轻不必要的机械记忆负担。

每个单词有异形词（即考纲当中有多种写法的单词）的，一并列出，以保证原始数据的准确性。目前根据[这个数据](https://github.com/awxiaoxian2020/spelling-variations/blob/dev/src/bydictionary.json)进行了初步填充。有空再和考纲校对。

目前正在开发对应的跨端小程序，见 [mini-voca-app](https://github.com/exam-data/mini-voca-app)。

[vocabulary.json](https://github.com/exam-data/NETEMVocabulary/blob/master/netem.json) 里面存储了所有的数据。也已转换成 [sql 文件](https://github.com/exam-data/NETEMVocabulary/blob/master/netem.sql)。

本仓库数据基于 [CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/) 共享，程序基于 [MIT License](https://github.com/exam-data/NETEMVocabulary/blob/master/LICENSE-CODE).

去 [Release 页面](https://github.com/exam-data/NETEMVocabulary/releases)下载 PDF 版本。
