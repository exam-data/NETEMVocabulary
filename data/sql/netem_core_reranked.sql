SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for netem_core_reranked
-- ----------------------------
DROP TABLE IF EXISTS `netem_core_reranked`;
CREATE TABLE `netem_core_reranked`  (
  `id` int(0) NOT NULL,
  `orig_id` int(0) NULL DEFAULT NULL,
  `frequency` int(0) NULL DEFAULT NULL,
  `word` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `ipa_uk` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `definition` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `variant` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `category` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `cefr` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `nawl` tinyint(1) NULL DEFAULT NULL,
  `c1c2` tinyint(1) NULL DEFAULT NULL,
  `score` float NULL DEFAULT NULL,
  `sentence` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `sentence_cn` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `sentence_src` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `exam_count` int(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of netem_core_reranked
-- ----------------------------

INSERT INTO `netem_core_reranked` VALUES (1, 9, 14916, 'that', '/ðæt/; /ðət/', '那', NULL, '数词、代词与限定词', 'B2', 0, 0, 116.1, 'It can be inferred from the last paragraph that the new teaching method may work best with Shakespeare.', '从最后一段可以推断出，这种新教学方法可能最适合用于莎士比亚。', '真题 2025英语一·Text 1·第25题·A选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (2, 1597, 84, 'cognitive', '/ˈkɒɡnɪtɪv/', '认知的', NULL, '思考、推理与分析', NULL, 1, 1, 114.43, 'The process of a cognitive offloading” ______.', '认知卸载的过程 ______。', '真题 2023英语二·Text 3·第32题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (3, 498, 355, 'translation', '/trænsˈleɪʃn/', '翻译', NULL, '语言、文字与符号', 'B2', 1, 0, 113.75, 'Suppose you won a translation contest and your friend, Jack, wrote an email to congratulate you and ask for advice on translation.', '假设你赢得了一场翻译比赛，你的朋友杰克写了一封电子邮件祝贺你，并向你请教翻译方面的建议。', '真题 2016英语二·writing·第47题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (4, 2406, 41, 'exploit', '/ɪkˈsplɔɪt/', '开发、利用', NULL, '土地、地形与自然资源', 'B2', 1, 1, 112.38, 'Two centuries ago, the idea of preserving nature, rather than exploiting it, was a novel one to many US settlers.', '两个世纪前，对许多美国定居者来说，保护自然而非开发自然的想法是新奇的。', '真题 2023英语一·ordering·第41题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (5, 2019, 56, 'profound', '/prəˈfaund/', '深刻的', NULL, '知识、学问与智慧', NULL, 1, 1, 110.43, 'has profound historical significance.', '具有深远的历史意义。', '真题 2022英语一·Text 1·第25题·B选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (6, 2220, 48, 'fossil', '/ˈfɒsl/', '化石', NULL, '生物、动物与植物', NULL, 1, 1, 108.92, 'President Trump has underlined fossil fuels – especially coal – as the path to economic growth.', '特朗普总统强调化石燃料——尤其是煤炭——是经济增长的途径。', '真题 2018英语二·Text 2·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (7, 2834, 28, 'conceive', '/kənˈsiːv/', '怀孕、设想', NULL, '想象、创意与梦想', 'B2', 1, 1, 108.67, 'Our immediate future is hard to conceive.', '我们最近的未来难以想象。', '真题 2013英语一·Text 3·第33题·D选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (8, 2282, 45, 'commodity', '/kəˈmɒdəti/', '商品', NULL, '贸易、市场与买卖', NULL, 1, 1, 108.29, 'The Economist’s commodity price index is broadly unchanging from a year ago.', '《经济学人》的大宗商品价格指数与一年前相比基本没有变化。', '真题 2002英语·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (9, 2306, 44, 'obscure', '/əbˈskjuə/', '不为人知、晦涩难懂', NULL, '真伪、虚实与确定性', NULL, 1, 1, 108.07, 'At the same time, Dickens, who had a reporter’s eye for transcribing the life around him, especially anything comic or odd, submitted short sketches to obscure magazines.', '与此同时，狄更斯以记者般的眼光记录身边的生活，尤其是任何滑稽或古怪的事物，向默默无闻的杂志投递短篇随笔。', '真题 2017英语一·ordering·第42题·E选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (10, 2381, 42, 'fatigue', '/fəˈtiːɡ/', '疲劳', NULL, '人体部位与生理机能', NULL, 1, 1, 107.61, 'If you feel like you’re always doing something and there is never any space in your calendar for downtime, you could suffer social burnout or social fatigue.', '如果你觉得自己总是在做事情，日程表里从来没有留出休息的时间，你可能会遭受社交倦怠或社交疲劳。', '真题 2024英语二·cloze·第16题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (11, 23, 6253, 'will', '/wɪl/', '将、会', NULL, '意志、决心与习惯', 'B2', 0, 0, 107.41, 'May I know more about what they’ll Show?', '我可以多了解一些他们将展示什么吗？', '真题 2025英语一·writing·第51题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (12, 2385, 41, 'dominant', '/ˈdɒmɪnənt/', '支配的', NULL, '领导、权力与服从', NULL, 1, 1, 107.38, 'The debate over the EU’s single currency is stuck because the dominant powers fail to reach an agreement on harmonisation.', '关于欧盟单一货币的争论陷入僵局，因为主导大国未能就协调一致达成协议。', '真题 2011英语二·Text 4·第37题·C选项·题干（按答案补全）', 6);

INSERT INTO `netem_core_reranked` VALUES (13, 2413, 40, 'crude', '/kruːd/', '粗鲁的、简陋的', NULL, '材料、原料与物质', NULL, 1, 1, 107.14, 'The crude technique required educated guesses on exposure times, and involved heavy, awkward equipment—several men had to assist in its transportation.', '这种粗糙的技术需要对曝光时间进行有根据的猜测，并且涉及笨重难操作的设备——需要几个人协助搬运。', '真题 2023英语一·ordering·第43题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (14, 2418, 40, 'render', '/ˈrendə/', '使得、给予', NULL, '通用动词(难以归类的行为)', NULL, 1, 1, 107.14, 'One could interpret much of the work of Beethoven by saying that suffering is inevitable, but the courage to fight it renders life worth living.', '人们可以这样解读贝多芬的许多作品：苦难不可避免，但与苦难抗争的勇气使生命值得活下去。', '真题 2014英语一·translation_sentences·第50题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (15, 1860, 65, 'curriculum', '/kəˈrɪkjələm/', '课程', NULL, '学科、课程与学术研究', 'B1', 1, 1, 106.9, 'many countries are introducing English into the primary-school curriculum but British schoolchildren and students do not appear to be gaining greater encouragement to achieve fluency in other languages.', '许多国家正将英语引入小学课程，但英国中小学生似乎并未获得更多鼓励去流利掌握其他语言。', '真题 2017英语一·translation_sentences·第48题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (16, 34, 4834, 'question', '/ˈkwestʃ(ə)n/', '问题', NULL, '问答、请求、命令与建议', 'B2', 0, 0, 104.84, 'As Harlan Coben has suggested, it’s a question of priorities.', '正如哈兰·科本所暗示的那样，这是一个优先次序的问题。', '真题 2022英语二·cloze·第8题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (17, 2731, 31, 'elevate', '/ˈelɪveɪt/', '举起、提拔', NULL, '移动、运输与位置变化(通用动词)', NULL, 1, 1, 104.66, 'Even better would be to help elevate notions of beauty beyond the material standards of a particular industry.', '更好的做法是帮助将美的观念提升到超越特定行业物质标准的层面。', '真题 2016英语一·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (18, 2885, 27, 'portray', '/pɔːˈtreɪ/', '描绘', NULL, '艺术、音乐与美术', NULL, 1, 1, 103.32, 'It’s not that people’s profiles are dishonest, says Catalina Toma of Wisconsin-Madison University, “but they portray an idealised version of themselves.”', '威斯康星大学麦迪逊分校的卡塔利娜·托马说，这并不是说人们的个人资料不诚实，“而是它们描绘了一个理想化的自己。”', '真题 2014英语二·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (19, 41, 3882, 'make', '/meɪk/', '制作、使得', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 102.64, 'make unauthorized use of online images.', '未经授权使用网络图片。', '真题 2024英语一·Text 3·第32题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (20, 7, 28481, 'in', '/ɪn/', '在…内', NULL, '介词、连词与功能词', 'A2', 0, 0, 102.57, 'play the roles in Shakespeare.', '在莎士比亚作品中扮演角色。', '真题 2025英语一·Text 1·第21题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (21, 3001, 24, 'correlate', '/ˈkɒrəleɪt/', '关联', NULL, '因果、条件与逻辑关系', NULL, 1, 1, 102.19, 'But economists who study the relationship between money and happiness have consistently found that, above a certain income, the two do not reliably correlate.', '但研究金钱与幸福之间关系的经济学家一直发现，超过一定收入后，两者并不能可靠地相关。', '真题 2013六级·12月·第1套·Section B·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (22, 3042, 23, 'bulk', '/bʌlk/', '大部分、体积', NULL, '形状、尺寸与度量', NULL, 1, 1, 101.78, 'But they insisted that its immediate results during the period from 1750 to 1850 were widespread poverty and misery for the bulk of the English population.', '但他们坚持认为，在1750年至1850年期间，其直接结果是英国大部分人口普遍贫困和苦难。', '真题 1998英语·cloze·第4题·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (23, 1345, 105, 'cure', '/kjʊə(r)/', '治愈', NULL, '健康、疾病与医疗', 'B2', 1, 0, 101.63, 'Science and technology would cure all the ills of humanity, leading to lives of fulfilment and opportunity for all.', '科学技术将治愈人类所有的弊病，为所有人带来充实且充满机会的生活。', '真题 2013英语一·Text 3·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (24, 1370, 103, 'psychology', '/saɪˈkɒlədʒi/', '心理学', NULL, '记忆、注意与心智感知', 'B2', 1, 0, 101.44, 'The Internet may be changing merely what we remember, not our capacity to do so, suggests Columbia University psychology professor Betsy Sparrow.', '哥伦比亚大学心理学教授贝齐·斯帕罗认为，互联网可能只是在改变我们记住的内容，而非我们记忆的能力。', '真题 2023英语二·Text 3·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (25, 3091, 22, 'depict', '/dɪˈpɪkt/', '描述、描绘', NULL, '写、读与书面表达', NULL, 1, 1, 101.35, 'depicts the ordinary side of the British land art.', '描绘了英国大地艺术平凡的一面。', '真题 2014英语二·matching·第42题·E选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (26, 3105, 22, 'comply', '/kəmˈplaɪ/', '顺从', NULL, '领导、权力与服从', NULL, 1, 1, 101.35, 'After all, it has an ad business too, which it says will comply with DNT requests, though it is still working out how.', '毕竟，它也有广告业务，据其称将遵守DNT请求，不过仍在研究如何实现。', '真题 2013英语一·Text 2·正文', 6);

INSERT INTO `netem_core_reranked` VALUES (27, 44, 3396, 'time', '/taɪm/', '时间', NULL, '时间、日期与时期', 'B2', 0, 0, 101.31, 'show the preciousness of nail-making technology at that time.', '展现当时制钉技术的珍贵性。', '真题 2024英语一·Text 1·第22题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (28, 50, 3133, 'part', '/pɑːt/', '部分', NULL, '整体、部分与组成', 'B2', 0, 0, 100.5, 'played a part in the fight against illegal file-sharing.', '在打击非法文件共享中发挥了作用。', '真题 2025英语一·Text 3·第32题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (29, 3188, 20, 'thereby', '/ˌðeəˈbaɪ/', '从而', NULL, '副词(方式/时间/程度)', NULL, 1, 1, 100.45, 'Retailers that master the intricacies of wholesaling in Europe may well expect to rake in substantial profits thereby.', '那些掌握了欧洲批发业务复杂细节的零售商，很可能因此期望获得可观的利润。', '真题 2010英语一·ordering·第43题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (30, 3191, 20, 'fraction', '/ˈfrækʃn/', '小部分、分数', NULL, '数学、数量与计算', NULL, 1, 1, 100.45, 'In the internet age, at least in theory, this fraction can be much reduced.', '在互联网时代，至少在理论上，这一比例可以大大降低。', '真题 2013英语一·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (31, 3194, 20, 'carrier', '/ˈkæriə/', '载体', NULL, '交通、运输与车辆', NULL, 1, 1, 100.45, 'Even when a digital object is preserved, it may only be the carrier that’s saved, not the information itself.', '即使数字对象被保存下来，可能保存的也只是载体，而非信息本身。', '真题 2025英语一·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (32, 1548, 88, 'physician', '/fɪˈzɪʃn/', '医师', NULL, '健康、疾病与医疗', 'B2', 1, 0, 99.89, 'There could be liability and penalties if a physician does not act in accordance with state laws on reporting and confidentiality,” she counseled.', '如果医生未按照州法律关于报告和保密的规定行事，可能会面临责任和处罚，”她建议道。', '真题 2024英语二·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (33, 3333, 18, 'plausible', '/ˈplɔːzəbl/', '似乎是真的', NULL, '真伪、虚实与确定性', NULL, 1, 1, 99.44, 'Odd though it sounds, cosmic inflation is a scientifically plausible consequence of some respected ideas in elementary particle physics, and many astrophysicists have been convinced for the better part of a decade that it is true.', '尽管听起来奇怪，宇宙暴胀是基本粒子物理学中一些受尊崇的观点在科学上看似合理的推论，而且许多天体物理学家近十年来一直相信它是真的。', '真题 1998英语·translation_sentences·第35题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (34, 3352, 18, 'magnetic', '/mæɡˈnetɪk/', '有吸引力的', NULL, '物理、化学与实验', NULL, 1, 1, 99.44, 'A thin magnetic stripe (magstripe) is all that stands between your credit-card information and the bad guys.', '一条薄薄的磁条（磁条）就是你的信用卡信息与坏人之间的全部屏障。', '真题 2015六级·06月·第3套·Section B·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (35, 1594, 84, 'client', '/ˈklaɪənt/', '顾客、委托人', NULL, '人物身份与社会角色', 'B2', 1, 0, 99.43, 'show partiality in treating clients.', '在对待客户时表现出偏袒。', '真题 2021英语一·Text 4·第36题·A选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (36, 743, 228, 'fit', '/fɪt/', '健康的、适合', NULL, '异同、相似与对比', 'B2', 0, 1, 99.34, 'He argued that human evolution was characterized by a struggle he called the “survival of the fittest,” in which weaker races and societies must eventually be replaced by stronger, more advanced races and societies.', '他主张，人类进化的特征是一场他称之为“适者生存”的斗争，在这场斗争中，较弱的种族和社会最终必定被更强、更先进的种族和社会所取代。', '真题 2009英语·gap_fill·第41题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (37, 1657, 78, 'faculty', '/ˈfæklti/', '能力、院系', NULL, '教育机构与设施', 'B2', 1, 0, 98.69, 'and when the new staff are predominantly young men and women fresh from postgraduate study, they largely define the norms of academic life in that faculty.', '而当新员工主要是刚毕业的研究生年轻男女时，他们在很大程度上定义了该院系的学术生活规范。', '真题 2021英语一·translation_sentences·第49题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (38, 1669, 77, 'undergraduate', '/ˌʌndəˈɡrædʒuət/', '本科的、本科生', NULL, '人物身份与社会角色', 'B2', 1, 0, 98.57, 'However, many leading American universities want their undergraduates to have a grounding in the basic canon of ideas that every educated person should possess.', '然而，许多美国顶尖大学希望其本科生在每位受过教育的人都应具备的基本思想经典方面打下基础。', '真题 2011英语一·ordering·第41题·B选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (39, 1677, 76, 'necessity', '/nəˈsesəti/', '必要、必然性', NULL, '重要性、必要性与价值评价', 'B2', 1, 0, 98.44, 'The necessity to stop developers from evading taxes.', '阻止开发商逃税的必要性。', '真题 2023英语一·Text 2·第29题·C选项·选项', 8);

INSERT INTO `netem_core_reranked` VALUES (40, 1221, 122, 'productivity', '/ˌprɒdʌkˈtɪvəti/', '生产力', NULL, '工业、制造与工厂', NULL, 1, 0, 98.12, 'The official statistics on productivity growth fall short of businessmen’s anticipation.', '关于生产率增长的官方统计数据未达到商人的预期。', '真题 1998英语·Text 2·第16题·B选项·题干（按答案补全）', 4);

INSERT INTO `netem_core_reranked` VALUES (41, 840, 198, 'robot', '/ˈrəʊbɒt/', '机器人', NULL, '科学、技术与发明', 'B1', 1, 0, 97.93, 'What did the asocial robot do during the experiment?', '那个不合群的机器人在实验期间做了什么？', '真题 2020英语二·reading·第22题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (42, 204, 866, 'blank', '/blæŋk/', '空白的、失色的', NULL, '通用形容词(性质状态杂项)', 'A1', 1, 0, 97.65, 'The thought of holding a fixed grin as the camera performed its magical duties was too much to contemplate, and so anon-committal blank stare became the norm.', '一想到要在相机施展魔力时保持固定笑容就难以想象，于是一种不置可否的茫然凝视成了常态。', '真题 2021英语一·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (43, 870, 189, 'aspect', '/ˈæspekt/', '样子、方面', NULL, '整体、部分与组成', 'B1', 1, 0, 97.47, 'reveal some unknown aspect of his life.', '揭示他生活中某些未知的方面。', '真题 2008英语·Text 4·第36题·D选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (44, 875, 187, 'consumption', '/kənˈsʌmpʃn/', '消费、消耗', NULL, '贸易、市场与买卖', 'B1', 1, 0, 97.36, 'Stemming climate change, for example, is as much about changing consumption patterns and promoting tax acceptance as it is about developing clean energy.', '例如，遏制气候变化既关乎改变消费模式、促进税收接受度，也关乎发展清洁能源。', '真题 2013英语一·gap_fill·第41题·E选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (45, 4307, 8, 'articulate', '/ɑːˈtɪkjuleɪt/; /ɑːˈtɪkjəleɪt/; /ɑːˈtɪkjələt/', '善于表达的', NULL, '说、讲与口头表达', 'B2', 1, 1, 96.97, 'It is also the reason why when we try to describe music with words, all we can do is articulate our reactions to it, and not grasp music itself.', '这也是为什么当我们试图用语言描述音乐时，我们能做的只是表达对它的反应，而无法把握音乐本身。', '真题 2014英语一·translation_sentences·第46题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (46, 1851, 65, 'elite', '/eɪˈliːt/', '精英', NULL, '人物身份与社会角色', 'B2', 1, 0, 96.9, 'The research of Till Von Wachter suggests that in the recession graduates from elite universities tend to ______.', 'Till Von Wachter的研究表明，在经济衰退期间，精英大学的毕业生往往倾向于______。', '真题 2012英语二·Text 4·第39题·题干', 6);

INSERT INTO `netem_core_reranked` VALUES (47, 3705, 13, 'likelihood', '/ˈlaɪklɪhud/', '可能性', NULL, '难易、简繁与可能性', NULL, 1, 1, 96.39, 'The likelihood of being named in a federal class-action lawsuit also increases, and the stock is likely to perform worse.', '被列入联邦集体诉讼的可能性也会增加，而且该股票的表现可能更差。', '真题 2011英语二·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (48, 3776, 13, 'integral', '/ˈɪntɪɡrəl/', '完整的', NULL, '整体、部分与组成', NULL, 1, 1, 96.39, 'Thus we play an integral role in identifying, preserving, and providing accessibility to digital artifacts so that, while future researchers may find the digital realm a challenging place to ply their trade, they won’t find it an impossible one.', '因此，我们在识别、保存数字文物并使其可访问方面发挥着不可或缺的作用，这样，尽管未来的研究者可能会发现数字领域是一个难以开展工作的领域，但他们不会觉得它是不可能的。', '真题 2025英语一·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (49, 1961, 58, 'virtue', '/ˈvɜːtʃuː/', '美德、优点', NULL, '优点、美德与正面评价', 'B2', 1, 0, 95.78, 'Patience as a Corporate Virtue', '耐心作为一种企业美德', '真题 2019英语一·Text 1·第25题·B选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (50, 1964, 58, 'trait', '/treɪt/', '特征', NULL, '品质、性质与抽象状态', 'B2', 1, 0, 95.78, 'show a shared trait in humans and animals.', '在人类和动物中表现出一种共同特征。', '真题 2025英语二·Text 4·第40题·D选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (51, 1972, 58, 'cheat', '/tʃiːt/', '作弊、欺骗', NULL, '犯罪、惩罚与监狱', 'B2', 1, 0, 95.78, 'Unlike some photographers, who “cheat” by keeping insects in a fridge to slow them down, Peters refuses to tamper with wild butterflies.', '与一些摄影师通过在冰箱里冷藏昆虫使其行动迟缓来“作弊”不同，彼得斯拒绝干扰野生蝴蝶。', '真题 2025英语一·ordering·A选项·给定原文', 1);

INSERT INTO `netem_core_reranked` VALUES (52, 1002, 155, 'authority', '/ɔːˈθɒrəti/', '权力、权威人士', NULL, '领导、权力与服从', 'B1', 1, 0, 95.5, 'overstepped the authority of federal immigration law.', '超越了联邦移民法的权限。', '真题 2013英语一·Text 4·第36题·B选项·选项', 12);

INSERT INTO `netem_core_reranked` VALUES (53, 2007, 56, 'influential', '/ˌɪnfluˈenʃl/', '有影响的、权势的', NULL, '帮助、阻碍与影响', 'B2', 1, 0, 95.43, 'Influential figures in the Congress required that the AAAS report on how to ______', '国会中有影响力的人物要求美国科学促进会就如何______作出报告', '真题 2014英语一·Text 4·第37题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (54, 2021, 56, 'valid', '/ˈvælɪd/', '合理的', NULL, '评价、判断与是非标准', 'B2', 1, 0, 95.43, 'People can contribute experience or information to your thinking—all the things that would make the disagreement stronger or more valid.', '人们可以为你的思考贡献经验或信息——所有这些都会使分歧更强或更站得住脚。', '真题 2021英语二·heading_matching·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (55, 11, 13733, 'for', '/fə(r)/; /fɔː(r)/', '为了…、因为…', NULL, '介词、连词与功能词', 'A2', 0, 0, 95.28, '“I was waiting for surgery, feeling really ill, sitting in my garden.', '“我当时正等着做手术，感觉非常难受，坐在我的花园里。', '真题 2025英语一·ordering·第41题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (56, 2042, 55, 'vitamin', '/ˈvɪtəmɪn/', '维生素', NULL, '健康、疾病与医疗', 'B2', 1, 0, 95.25, '“Idleness is not just a vacation, an indulgence or a vice; it is as indispensable to the brain as vitamin D is to the body...[idleness] is, paradoxically, necessary to getting any work done,” he argues.', '“闲散不仅仅是休假、放纵或恶习；它对大脑不可或缺，就像维生素D对身体不可或缺一样……矛盾的是，闲散对于完成任何工作都是必要的，”他辩称。', '真题 2018英语二·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (57, 3943, 11, 'marginal', '/ˈmɑːdʒɪnl/', '微小的、边际的', NULL, '空间、位置与距离', NULL, 1, 1, 94.85, 'This makes it harder for the marginal manager to gain employment.', '这使得边缘经理更难获得就业机会。', '真题 2022英语一·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (58, 2108, 52, 'compensate', '/ˈkɒmpenseɪt/', '补偿', NULL, '金钱、银行与金融', 'B2', 1, 0, 94.7, 'its returns well compensate for the sacrifices', '它的回报充分补偿了牺牲', '真题 2000英语·Passage 5·第27题·A选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (59, 2123, 52, 'sensible', '/ˈsensəbl/', '明智的', NULL, '知识、学问与智慧', 'B2', 1, 0, 94.7, 'The sensible place to build new houses, factories and offices is where people are, in cities and towns where infrastructure is in place.', '建造新住房、工厂和办公楼的合理地点是在人们所在的地方，即基础设施已经到位的城镇。', '真题 2016英语一·Text 2·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (60, 2127, 51, 'controversy', '/ˈkɒntrəvɜːsi/', '争论', NULL, '交流、讨论与协商', 'B2', 1, 0, 94.51, 'Some blame for the current controversy belongs to astronomers.', '当前争议的部分责任在于天文学家。', '真题 2017英语一·Text 2·正文', 10);

INSERT INTO `netem_core_reranked` VALUES (61, 2157, 50, 'feedback', '/ˈfiːdbæk/', '反馈', NULL, '交流、讨论与协商', 'B2', 1, 0, 94.32, 'Positive feedback is important for anyone to hear.', '正面反馈对任何人来说都很重要。', '真题 2020英语二·heading_matching·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (62, 2167, 50, 'sophisticated', '/səˈfɪstɪkeɪtɪd/', '世故的、复杂的', NULL, '科学、技术与发明', 'B2', 1, 0, 94.32, 'AI “vision” today is not nearly as sophisticated as that of humans.', '如今的人工智能“视觉”远不如人类的视觉复杂精细。', '真题 2019英语一·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (63, 1100, 137, 'innovation', '/ˌɪnəˈveɪʃn/', '革新、新方法', NULL, '科学、技术与发明', 'B2', 0, 1, 94.27, 'High growth rates increased the chances for academic innovation; they also weakened the forms and processes by which teachers and students are admitted into a community of scholars during periods of stability or slow growth.', '高增长率增加了学术创新的机会；它们也削弱了在稳定或缓慢增长时期教师和学生被接纳为学者社群成员的形式和过程。', '真题 2021英语一·translation_sentences·第50题·题干', 8);

INSERT INTO `netem_core_reranked` VALUES (64, 1128, 134, 'campaign', '/kæmˈpeɪn/', '运动、战役', NULL, '社会、群体与公共事务', 'B2', 0, 1, 94.05, 'However, its campaign risks coming a cross as being pushy and overprotective. Constant health scares just end up with no one listening.', '然而，它的宣传活动可能会给人留下咄咄逼人和过度保护的印象。不断的健康恐慌最终只会导致无人理会。', '真题 2020英语一·cloze·第19题·完形原句（按答案还原）', 9);

INSERT INTO `netem_core_reranked` VALUES (65, 4083, 10, 'embed', '/ɪmˈbed/', '嵌入', NULL, '制造、破坏与物理改变', NULL, 1, 1, 93.98, 'Not only did they develop such a device but by the turn of the millennium they had also managed to embed it in a worldwide system accessed by billions of people every day.', '他们不仅开发出了这样的设备，而且在千年之交，他们还设法将其嵌入一个每天有数十亿人访问的全球系统中。', '真题 2012英语一·gap_fill·第41题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (66, 2204, 48, 'ethic', '/ˈeθɪk/', '伦理', NULL, '信念、观点与哲学思想', 'B2', 1, 0, 93.92, 'We have no land ethic yet, but we have at least drawn nearer the point of admitting that birds should continue as a matter of intrinsic right, regardless of the presence or absence of economic advantage to us.', '我们还没有土地伦理，但至少更接近于承认这一点：鸟类应当作为固有权利继续存在，无论它们对我们是否具有经济优势。', '真题 2010英语一·translation_sentences·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (67, 188, 968, 'correspond', '/ˌkɒrəˈspɒnd/', '相符合、相当', NULL, '异同、相似与对比', 'B2', 0, 0, 93.76, 'Such a view would require a corresponding shift in the way US society today views fire, researchers say.', '研究人员表示，这种观点将需要当今美国社会看待火灾的方式发生相应的转变。', '真题 2017英语二·Text 4·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (68, 2232, 47, 'reinforce', '/ˌriːɪnˈfɔːs/', '加强', NULL, '帮助、阻碍与影响', 'B2', 1, 0, 93.71, 'Indeed, this period of economic weakness may reinforce class divides, and decrease opportunities to cross them – especially for young people.', '事实上，这段经济疲软期可能会强化阶级分化，并减少跨越阶级分化的机会——尤其是对年轻人而言。', '真题 2012英语二·Text 4·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (69, 2240, 47, 'accumulate', '/əˈkjuːmjəleɪt/', '积累', NULL, '给予、获得与占有', 'B2', 1, 0, 93.71, 'After about 40 minutes of shopping, most people stop struggling to be rationally selective, and instead begin shopping emotionally – which is the point at which we accumulate the 50 percent of stuff in our cart that we never intended buying.', '购物约40分钟后，大多数人不再努力保持理性选择，转而开始冲动购物——此时我们购物车里积累的那50%的东西，都是原本没打算买的。', '真题 2016英语二·translation_full·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (70, 117, 1575, 'now', '/naʊ/', '现在', NULL, '副词(方式/时间/程度)', 'B2', 0, 0, 93.63, 'Now the fruits of those summers have been published in a beautiful new book.', '如今，那些夏天的成果已在一本精美的新书中出版。', '真题 2025英语一·ordering·第42题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (71, 118, 1571, 'good', '/ɡʊd/', '好的、货物', NULL, '优点、美德与正面评价', 'B2', 0, 0, 93.6, 'Yes, there is the risk that the original country will not have as good security as do the foreign countries.', '是的，存在这样的风险：本国将不如外国拥有那么好的安全保障。', '真题 2024英语一·matching·第44题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (72, 1200, 126, 'agriculture', '/ˈæɡrɪkʌltʃə/', '农业', NULL, '农业、种植与畜牧', 'B1', 1, 0, 93.44, 'Furthermore, it is obvious that the strength of a country’s economy is directly bound up with the efficiency of its agriculture and industry, and that this in turn rests upon the efforts of scientists and technologists of all kinds.', '此外，显而易见的是，一个国家的经济实力与其农业和工业的效率直接相关，而这又取决于各类科学家和技术人员的努力。', '真题 2000英语·translation_sentences·第32题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (73, 2290, 45, 'span', '/spæn/', '跨度', NULL, '形状、尺寸与度量', 'B2', 1, 0, 93.29, '“With the first subject, after about 20 hours of training, his digit span had risen from 7 to 20,” Ericsson recalls.', '“就第一个受试者而言，经过大约20小时的训练，他的数字记忆广度从7个提高到了20个，”埃里克森回忆道。', '真题 2007英语·Text 1·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (74, 125, 1511, 'line', '/laɪn/', '排队、线', NULL, '形状、尺寸与度量', 'B2', 0, 0, 93.21, 'It is a flawed line of reasoning to argue against returning artifacts to their countries of origin.', '反对将文物归还其原属国的论点是一条有缺陷的推理思路。', '真题 2024英语一·matching·第45题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (75, 2310, 44, 'grasp', '/ɡrɑːsp/', '抓住', NULL, '手部动作', 'B2', 1, 0, 93.07, 'It is also the reason why when we try to describe music with words, all we can do is articulate our reactions to it, and not grasp music itself.', '这也是为什么当我们试图用语言描述音乐时，我们能做的只是表达我们对它的反应，而无法把握音乐本身。', '真题 2014英语一·translation_sentences·第46题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (76, 1231, 121, 'stock', '/stɒk/', '股票、库存', NULL, '金钱、银行与金融', 'B2', 0, 1, 93.04, 'Indeed, it was frequently the first stop for merchants looking to sell their wares and stock up on supplies for their own journeys.', '事实上，它常常是商人们的第一站，他们想出售货物并为自己的旅途备足补给。', '真题 2023英语一·cloze·第17题·完形原句（按答案还原）', 7);

INSERT INTO `netem_core_reranked` VALUES (77, 2340, 43, 'readily', '/ˈredɪli/', '快捷地、乐意地', NULL, '副词(方式/时间/程度)', 'B2', 1, 0, 92.84, 'They are good-natured, co-operative creatures, and they share their food readily.', '它们性情温和、乐于合作，并且很乐意分享食物。', '真题 2005英语·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (78, 2342, 43, 'interfere', '/ˌɪntəˈfɪə/', '妨碍、介入', NULL, '帮助、阻碍与影响', 'B2', 1, 0, 92.84, 'It also means that governments are increasingly compelled to interfere in these sectors in order to step up production and ensure that it is utilized to the best advantage.', '这也意味着政府越来越被迫干预这些领域，以提高产量并确保其得到最有利的利用。', '真题 2000英语·translation_sentences·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (79, 553, 322, 'impact', '/ˈɪmpækt/', '冲击', NULL, '帮助、阻碍与影响', 'A2', 1, 0, 92.78, 'has an impact on their decision.', '对他们的决定有影响。', '真题 2016英语一·Text 3·第34题·A选项·选项', 20);

INSERT INTO `netem_core_reranked` VALUES (80, 1261, 117, 'obtain', '/əbˈteɪn/', '获得', NULL, '给予、获得与占有', 'B1', 1, 0, 92.71, 'Divorce is legal and easy to obtain, but not common.', '离婚是合法的，也很容易获准，但并不常见。', '真题 2016英语一·cloze·第14题·完形原句（按答案还原）', 5);

INSERT INTO `netem_core_reranked` VALUES (81, 134, 1424, 'mean', '/miːn/', '意思是、意味着', NULL, '语言、文字与符号', 'B2', 0, 0, 92.62, 'What does the phrase “to be aligned” (Line 5, Para. 6) most probably mean?', '短语“to be aligned”（第6段第5行）最可能是什么意思？', '真题 2019英语一·Text 2·第29题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (82, 571, 310, 'firm', '/fɜːm/', '牢固的', NULL, '商业、公司与经营', 'B1', 0, 1, 92.4, 'One accounting firm, BY, uses an AI system that helps review contracts during an audit.', '一家名为BY的会计师事务所使用一套人工智能系统，在审计期间帮助审查合同。', '真题 2021英语一·matching·第44题·D选项·选项', 11);

INSERT INTO `netem_core_reranked` VALUES (83, 2388, 41, 'impulse', '/ˈɪmpʌls/', '冲动', NULL, '心理态度与欲望', 'B2', 1, 0, 92.38, 'In physics, one approach takes this impulse for unification to its extreme, and seeks a theory of everything – a single generative equation for all we see.', '在物理学中，一种方法将这种统一的冲动推向极致，寻求一种万有理论——一个能生成我们所看到的一切的单一方程。', '真题 2012英语一·translation_sentences·第46题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (84, 2390, 41, 'subtle', '/ˈsʌtl/', '微妙的、细微的', NULL, '品质、性质与抽象状态', 'B2', 1, 0, 92.38, 'Some form of discrimination is too subtle to recognize.', '某些形式的歧视太微妙，难以察觉。', '真题 2004英语·Text 2·第27题·D选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (85, 2395, 41, 'bargain', '/ˈbɑːɡɪn/', '廉价货、交易', NULL, '贸易、市场与买卖', 'B2', 1, 0, 92.38, '… want to run the health-care show, they should prove they can run it, starting with an interprovincial health list that would end duplication, save administrative costs, prevent one province from being played off against another, and bargain for better drug prices.', '……想主导医疗保健事务，就应证明自己有能力做好，首先从一份省际医疗清单做起，这将终结重复工作、节省行政成本、防止一个省被用来对抗另一个省，并争取更优惠的药价。', '真题 2005英语·gap_fill·第44题·F选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (86, 1815, 68, 'adolescent', '/ˌædəˈlesnt/', '青少年', NULL, '生命阶段与生老病死', NULL, 1, 0, 92.34, 'Chewing gum, once bought primarily by adolescent boys, is now featured in commercials as a breath freshener and teeth cleanser for use after a meal.', '口香糖曾经主要由青春期男孩购买，如今在广告中被宣传为饭后使用的口气清新剂和牙齿清洁剂。', '真题 2010英语二·Text 3·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (87, 2422, 40, 'transmit', '/trænsˈmɪt/', '传送、发射', NULL, '通讯、邮政与联络', 'B2', 1, 0, 92.14, 'In the past year, however, software companies have developed tools that allow companies to “push” information directly out to consumers, transmitting marketing messages directly to targeted customers.', '然而在过去一年里，软件公司开发出了一些工具，使企业能够将信息直接“推送”给消费者，把营销信息直接传送给目标客户。', '真题 1999英语·Passage 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (88, 2441, 40, 'harvest', '/ˈhɑːvɪst/', '收获', NULL, '农业、种植与畜牧', 'A2', 1, 1, 92.14, 'Pennsylvania farmers, to use one telling example, aren’t thinking about next year’s blue crab harvest in Maryland when they decide whether to spread animal waste on their fields, yet the runoff into nearby creeks can have enormous impact downstream.', '宾夕法尼亚州的农民在决定是否在田里撒动物粪便时，并不会考虑明年马里兰州的蓝蟹捕捞，但流入附近溪流的径流会对下游产生巨大影响，这是一个很有说服力的例子。', '真题 2024英语一·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (89, 2452, 39, 'ultimate', '/ˈʌltɪmət/', '终极', NULL, '开始、结束与持续', 'B2', 1, 0, 91.89, 'This phenomenon has created serious concerns over the role of smaller economic firms, of national businessmen and over the ultimate stability of the world economy.', '这一现象引发了对小型经济企业、民族商人作用的严重担忧，以及对世界经济最终稳定性的担忧。', '真题 2001英语·Passage 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (90, 222, 794, 'far', '/fɑː/', '远的', NULL, '空间、位置与距离', 'B2', 0, 0, 91.78, 'So far the results are inconclusive.', '到目前为止，结果尚无定论。', '真题 2009英语·cloze·第20题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (91, 8, 15599, 'have', '/həv/; /əv/; /hæv/; /v/', '有', NULL, '给予、获得与占有', 'A1', 0, 0, 91.55, 'Now the fruits of those summers have been published in a beautiful new book.', '如今，那些夏天的成果已收录在一本精美的新书中出版。', '真题 2025英语一·ordering·第42题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (92, 2507, 37, 'confine', '/kənˈfaɪn/', '限制', NULL, '帮助、阻碍与影响', 'B2', 1, 0, 91.38, 'In March 1998, a friend of Williams’s got him involuntarily confined to a treatment center for addictions, and wrote to inform the casino of Williams’s gambling problem.', '1998年3月，威廉斯的一个朋友将他强制送进一家戒瘾治疗中心，并写信告知赌场威廉斯的赌博问题。', '真题 2006英语·gap_fill·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (93, 2531, 37, 'alliance', '/əˈlaɪəns/', '联盟', NULL, '合作、分享与联合', 'B2', 1, 0, 91.38, 'A native literary drama had been created, its alliance with the public playhouses established, and at least some of its great traditions had been begun.', '一种本土的文学戏剧已经产生，它与公共剧院的联盟已经建立，而且至少它的一些伟大传统已经开始。', '真题 2018英语一·translation_sentences·第49题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (94, 244, 754, 'cause', '/kɔːz/', '造成', NULL, '原因、理由与根据', 'B2', 0, 0, 91.27, 'retirement may cause problems for them.', '退休可能会给他们带来问题。', '真题 2022英语二·Text 2·第27题·A选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (95, 146, 1234, 'state', '/steɪt/', '陈述、状态', NULL, '情况、环境与背景', 'B2', 0, 0, 91.19, 'The author holds that the state lawmakers should ______', '作者认为州议员应该______', '真题 2024英语一·Text 4·第40题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (96, 147, 1234, 'want', '/wɒnt/', '想要', NULL, '心理态度与欲望', 'B2', 0, 0, 91.19, 'You want to predict if something needs attention now and point to where it’s useful for employees to go to.', '你想预测某事现在是否需要关注，并指出员工去往哪里会有用。', '真题 2021英语一·matching·第45题·F选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (97, 2568, 36, 'lifetime', '/ˈlaɪftaɪm/', '一生', NULL, '生命阶段与生老病死', 'B2', 1, 0, 91.11, 'To be fair, the FSA says it is not telling people to cut out roast foods entirely, but to reduce their lifetime intake.', '公平地说，英国食品标准局表示，它并不是让人们完全不吃烤制食物，而是减少一生的摄入量。', '真题 2020英语一·cloze·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (98, 1928, 60, 'accelerate', '/əkˈseləreɪt/', '加速', NULL, '移动、运输与位置变化(通用动词)', NULL, 1, 0, 91.11, '“Figuring out a way to accelerate that transition would make sense for them,” he said, “but if you discontinue it, you’re going to have your most loyal customers really upset with you.”', '他说：“找到加速这一转变的方法对他们来说是有意义的，但如果你停止它，你会让你最忠诚的客户对你非常不满。”', '真题 2016英语一·Text 4·正文', 8);

INSERT INTO `netem_core_reranked` VALUES (99, 1440, 97, 'contract', '/ˈkɒntrækt/; /kənˈtrækt/', '合同、缩小', NULL, '法律、法规与司法', 'B2', 0, 1, 90.85, 'One accounting firm, BY, uses an AI system that helps review contracts during an audit.', '一家会计师事务所BY使用一套人工智能系统，在审计期间帮助审查合同。', '真题 2021英语一·matching·第44题·D选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (100, 96, 1925, 'man', '/mæn/', '男人', NULL, '性别、年龄与人口', 'A1', 0, 1, 90.63, 'Marris distorts our findings which actually prove that zoos serve as an indispensable link between man and nature.', '马里斯歪曲了我们的研究结果，这些结果实际上证明动物园是人与自然之间不可或缺的纽带。', '真题 2022英语一·matching·第45题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (101, 160, 1167, 'very', '/ˈverɪ/', '非常', NULL, '副词(方式/时间/程度)', 'B2', 0, 0, 90.63, 'Buck We know very exact reproductions of artwork can be and are regularly produced.', '巴克，我们知道艺术品的非常精确的复制品能够并且经常被制作出来。', '真题 2024英语一·matching·第42题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (102, 2615, 34, 'instinct', '/ˈɪnstɪŋkt/', '本能', NULL, '记忆、注意与心智感知', 'B2', 1, 0, 90.55, 'Curiosity is often considered a good instinct – it can lead to new scientific advances, for instance – but sometimes such inquiry can backfire.', '好奇心通常被视为一种良好的本能——例如，它可以带来新的科学进步——但有时这种探究可能适得其反。', '真题 2018英语二·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (103, 2634, 34, 'straightforward', '/ˌstreɪtˈfɔːwəd/', '坦率的', NULL, '优点、美德与正面评价', 'B2', 1, 0, 90.55, 'While such numerical standards seem straightforward, they are not.', '虽然这样的数值标准看似简单明了，实则并非如此。', '真题 2014英语二·cloze·第9题·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (104, 2645, 34, 'dynamic', '/daɪˈnæmɪk(l)/', '动力、动态的', NULL, '通用形容词(性质状态杂项)', 'B2', 1, 0, 90.55, 'The efforts of America’ s highest-earning 1% have been one of the more dynamic elements of the global economy.', '美国收入最高的1%人群的努力一直是全球经济中更具活力的因素之一。', '真题 2020英语二·reading·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (105, 2043, 55, 'transaction', '/trænˈzækʃn/', '交易、业务', NULL, '贸易、市场与买卖', NULL, 1, 0, 90.25, 'Conrail\'s net railway operating income in 1996 was just $427 million, less than half of the carrying costs of the transaction.', '康雷尔公司1996年的铁路运营净收入仅为4.27亿美元，不到该交易持有成本的一半。', '真题 2003英语·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (106, 1509, 91, 'widespread', '/ˈwaɪdspred/', '遍布的', NULL, '数量、程度与范围', 'B1', 1, 0, 90.22, 'It’s just that individual actions are too slow, she says, for that to be the only, or even primary, approach to changing widespread behavior.', '她说，只是个人行动太慢，无法成为改变普遍行为的唯一甚至主要途径。', '真题 2019英语二·Text 4·正文', 6);

INSERT INTO `netem_core_reranked` VALUES (107, 266, 677, 'price', '/praɪs/', '价格', NULL, '价格、价值与财富', 'B2', 0, 0, 90.19, 'What played the major role in lowering the price of nails after the late 1700s?', '18世纪末之后，在降低钉子价格方面发挥了主要作用的是什么？', '真题 2024英语一·Text 1·第23题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (108, 16, 8258, 'as', '/əz/; /æz/', '作为、既然、随着、就像', NULL, '介词、连词与功能词', 'A2', 0, 0, 90.19, 'The “ZIP disk” is cited as an example to show the possibility of losing information in obsolete formats.', '“ZIP磁盘”被引用为例，以说明以过时格式丢失信息的可能性。', '真题 2025英语一·Text 4·第39题·C选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (109, 168, 1115, 'research', '/rɪˈsɜːtʃ/; /ˈriːsɜːtʃ/', '研究', NULL, '学科、课程与学术研究', 'B2', 0, 0, 90.18, 'intention to reduce their research.', '减少他们研究的意图。', '真题 2025英语一·Text 2·第26题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (110, 2673, 32, 'verbal', '/ˈvɜːbl/', '语言的', NULL, '语言、文字与符号', 'B2', 1, 0, 89.97, 'Like physical fights, verbal fights can leave both sides bloodied.', '和肢体冲突一样，言语冲突也会让双方伤痕累累。', '真题 2019英语一·ordering·第42题·D选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (111, 2693, 32, 'consensus', '/kənˈsensəs/', '共识', NULL, '交流、讨论与协商', 'B2', 1, 0, 89.97, 'The emerging consensus around the bill is a sign that legislators are getting frightened about a politically embarrassing short-term collapse at the USPS.', '围绕该法案正在形成的共识表明，议员们开始担心美国邮政署出现政治上令人难堪的短期崩溃。', '真题 2018英语一·reading·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (112, 720, 238, 'publish', '/ˈpʌblɪʃ/', '公布、出版', NULL, '新闻媒体与出版', 'A2', 1, 0, 89.76, 'In Europe, as elsewhere, multi-media groups have been increasingly successful; groups which bring together television, radio, newspapers, magazines and publishing houses that work in relation to one another.', '在欧洲，和其他地方一样，多媒体集团越来越成功；这些集团将相互关联的电视台、广播电台、报纸、杂志和出版社整合在一起。', '真题 2005英语·translation_sentences·第47题·题干', 7);

INSERT INTO `netem_core_reranked` VALUES (113, 1570, 86, 'productive', '/prəˈdʌktɪv/', '盛产的、富有成效的', NULL, '工业、制造与工厂', 'B1', 1, 0, 89.66, 'Provide more support for productive tree planting.', '为生产性植树提供更多支持。', '真题 2024英语二·Text 2·第30题·C选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (114, 1572, 86, 'conservation', '/ˌkɒnsəˈveɪʃn/', '保护、保存', NULL, '安全、危险与风险', 'B1', 1, 0, 89.66, 'Zoos save people trips to wilderness areas and thus contribute to wildlife conservation.', '动物园使人们无需前往荒野地区，从而有助于野生动物保护。', '真题 2022英语一·matching·第44题·D选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (115, 2718, 31, 'thesis', '/ˈθiːsɪs/', '论文', NULL, '学科、课程与学术研究', 'B2', 1, 0, 89.66, 'Now that you have developed a topic into a tentative thesis, you can assemble your notes and begin to flesh out whatever outline you have made.', '既然你已经把一个主题发展成了一个初步的论点，你就可以整理你的笔记，并开始充实你所制定的任何提纲。', '真题 2008英语·gap_fill·第41题·D选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (116, 2743, 31, 'stereotype', '/ˈsteriətaɪp/', '刻板', NULL, '信念、观点与哲学思想', 'B2', 1, 0, 89.66, 'Schools in the family of vocational education “have that stereotype...that it’s for kids who can’t make it academically,” he says.', '他说，职业教育类学校“存在这样一种刻板印象……认为它是给学业上无法成功的孩子准备的”。', '真题 2018英语二·Text 1·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (117, 1584, 84, 'commission', '/kəˈmɪʃn/', '委员会、委托', NULL, '管理、组织与职场行为', 'B2', 0, 1, 89.43, 'In December of 1869, Congress appointed a commission to select a site and prepare plans and cost estimates for a new State Department Building.', '1869年12月，国会任命了一个委员会，负责为新国务院大楼选址并准备方案和成本估算。', '真题 2018英语一·ordering·第43题·A选项·选项', 12);

INSERT INTO `netem_core_reranked` VALUES (118, 286, 627, 'test', '/test/', '测试', NULL, '考试、测验与成绩', 'B2', 0, 0, 89.43, 'Quinn and her colleagues conducted a test to see if rats can ______.', '奎因和她的同事进行了一项测试，看看老鼠是否能______。', '真题 2020英语二·reading·第21题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (119, 298, 610, 'water', '/ˈwɔːtə/', '水', NULL, '水、海洋与河流', 'B2', 0, 0, 89.15, 'Bottled water, chewing gum and skin moisturizers are mentioned in Paragraph 5 so as to ______.', '第5段提到瓶装水、口香糖和润肤霜是为了______。', '真题 2010英语二·Text 3·第32题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (120, 301, 604, 'benefit', '/ˈbenɪfɪt/', '益处、好处', NULL, '优点、美德与正面评价', 'B2', 0, 0, 89.05, 'The rule changes will benefit homeowners eventually.', '这项规则变更最终将使房主受益。', '真题 2023英语二·matching·第45题·G选项·选项', 15);

INSERT INTO `netem_core_reranked` VALUES (121, 2796, 29, 'outlet', '/ˈautlet/', '出口', NULL, '空间、位置与距离', 'B2', 1, 0, 89.01, 'the government should ban fast-food outlets in the neighborhood of schools.', '政府应禁止学校附近的快餐店。', '真题 2011英语二·matching·第44题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (122, 2805, 29, 'manipulate', '/məˈnɪpjuleɪt/', '操纵', NULL, '管理、组织与职场行为', 'B2', 1, 0, 89.01, 'Intelligence seeks to grasp, manipulate, re-order, and adjust, while intellect examines, ponders, wonders, theorizes, criticizes, and imagines.', '智力寻求理解、操控、重新排序和调整，而才智则审视、沉思、好奇、理论化、批判和想象。', '真题 2004英语·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (123, 1630, 80, 'pose', '/pəuz/', '摆姿势、造成、提出', NULL, '人体部位与生理机能', 'B2', 0, 1, 88.94, 'remarks that significant moves may pose challenges to children.', '指出重大举措可能给儿童带来挑战的言论。', '真题 2019英语二·matching·第41题·A选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (124, 2825, 28, 'dose', '/dəus/', '剂量', NULL, '健康、疾病与医疗', 'B2', 1, 0, 88.67, 'And it’s important to get the right dose of activity.', '而获得适量的活动很重要。', '真题 2022英语二·heading_matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (125, 2843, 28, 'revolutionary', '/ˌrevəˈluːʃənəri/', '革命的', NULL, '政治、政府与制度', 'B2', 1, 0, 88.67, 'Cheap technologies bring about revolutionary change.', '廉价技术带来革命性变革。', '真题 2024英语一·Text 1·第25题·A选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (126, 1665, 77, 'absorb', '/əbˈsɔːb/', '吸收', NULL, '给予、获得与占有', 'B1', 1, 0, 88.57, 'absorb user attention', '吸引用户注意力', '真题 2017英语二·Text 2·第26题·B选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (127, 2248, 46, 'orient', '/ˈɔːriənt/; /ˈɒriənt/; /ˈɔːrient/; /ˈɒrient/', '东方、定位、使适应', NULL, '道路、路线与方向', NULL, 1, 0, 88.5, '“Team”-oriented corporate vocabulary is closelyrelated to ______.', '以“团队”为导向的企业词汇与______密切相关。', '真题 2015英语二·Text 3·第32题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (128, 2265, 46, 'chronic', '/ˈkrɒnɪk/', '慢性的、长期的', NULL, '健康、疾病与医疗', NULL, 1, 0, 88.5, 'It’s easy to dismiss as absurd the federal government’s ideas for plugging the chronic funding gap of our national parks.', '联邦政府填补国家公园长期资金缺口的想法很容易被视为荒谬而不予理会。', '真题 2023英语二·Text 2·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (129, 323, 570, 'least', '/liːst/', '最小的、最少的', NULL, '数量、程度与范围', 'B2', 0, 0, 88.47, 'You should write at least 150 words.', '你应该至少写150个词。', '真题 2012英语二·writing·第48题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (130, 1691, 76, 'assignment', '/əˈsaɪnmənt/', '任务', NULL, '管理、组织与职场行为', 'B1', 1, 0, 88.44, 'Dear Li Ming, I’ve got a class assignment to make an oral report on an ancient Chinese scientist, but I’m not sure how to prepare for it.', '亲爱的李明，我有一个课堂作业，要做一个关于中国古代科学家的口头报告，但我不确定该怎么准备。', '真题 2024英语一·writing·第51题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (131, 2286, 45, 'immune', '/ɪˈmjuːn/', '免疫', NULL, '健康、疾病与医疗', NULL, 1, 0, 88.29, 'Nor are highly paid managers themselves immune from the harm caused by the ERA’S unjustified dismissal procedures.', '高薪经理本人也无法免受ERA不公正解雇程序所造成的伤害。', '真题 2022英语一·Text 4·正文', 6);

INSERT INTO `netem_core_reranked` VALUES (132, 2291, 45, 'norm', '/nɔːm/', '规范', NULL, '评价、判断与是非标准', NULL, 1, 0, 88.29, 'But they are the exception, not the norm that Ms. Marris implies.', '但它们是例外，而不是马里斯女士所暗示的常态。', '真题 2022英语一·matching·第43题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (133, 69, 2496, 'take', '/teɪk/', '拿走、携带', NULL, '给予、获得与占有', 'B1', 0, 0, 88.23, 'The new rules will take home prices to an even higher', '新规定将使房价升至更高水平', '真题 2023英语二·matching·第41题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (134, 329, 554, 'process', '/ˈprəʊses/; /prəˈses/', '过程、进程', NULL, '变化、发展与趋势', 'B2', 0, 0, 88.19, 'The process of a cognitive offloading” ______.', '认知卸载的过程______。', '真题 2023英语二·Text 3·第32题·题干', 12);

INSERT INTO `netem_core_reranked` VALUES (135, 330, 553, 'rate', '/reɪt/', '比率', NULL, '数量、程度与范围', 'B2', 0, 0, 88.17, 'According to the Canadian Institute for Health Information, prescription drug costs have risen since 1997 at twice the rate of overall health-care spending.', '根据加拿大健康信息研究所的数据，自1997年以来，处方药费用的上涨速度是整体医疗保健支出的两倍。', '真题 2005英语·gap_fill·第41题·E选项·选项', 11);

INSERT INTO `netem_core_reranked` VALUES (136, 2908, 26, 'precede', '/prɪˈsiːd/', '先于', NULL, '顺序、频率与次序', 'B2', 1, 0, 87.96, 'Although sadness also precedes tears, evidence suggests that emotions can flow from muscular responses.', '尽管悲伤也可能先于眼泪出现，但有证据表明，情绪可以由肌肉反应引发。', '真题 2011英语一·cloze·第14题·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (137, 2944, 26, 'toxic', '/ˈtɒksɪk/', '有毒的', NULL, '环境、生态与污染', 'B2', 1, 0, 87.96, 'And, unless banks carry toxic assets at prices that attract buyers, reviving the banking system will be difficult.', '而且，除非银行以吸引买家的价格持有有毒资产，否则重振银行体系将很困难。', '真题 2010英语一·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (138, 339, 535, 'sense', '/sens/', '感觉', NULL, '记忆、注意与心智感知', 'B2', 0, 0, 87.84, 'enhance bankers’ sense of responsibility.', '增强银行家的责任感。', '真题 2019英语一·Text 1·第21题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (139, 77, 2394, 'go', '/ɡəʊ/', '去', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 87.81, 'Don’t Go It Alone.', '不要独自前行。', '真题 2022英语二·heading_matching·第45题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (140, 343, 526, 'energy', '/ˈenədʒɪ/', '精力', NULL, '能源、燃料与电力', 'B2', 0, 0, 87.67, 'According to Paragraph 3, the use of renewable energy in America ______.', '根据第三段，美国可再生能源的使用______。', '真题 2018英语二·Text 2·第27题·题干', 8);

INSERT INTO `netem_core_reranked` VALUES (141, 1770, 70, 'admission', '/ədˈmɪʃn/', '允许进入、承认', NULL, '声称、承认、否认与承诺', 'B1', 1, 0, 87.63, 'Even before Alan Greenspan\'s admission that America\'s red-hot economy is cooling, lots of working folks had already seen signs of the slowdown themselves.', '甚至在艾伦·格林斯潘承认美国过热的经济正在降温之前，许多工薪阶层就已经自己看到了放缓的迹象。', '真题 2004英语·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (142, 2964, 25, 'mathematical', '/ˌmæθəˈmætɪkl/', '数学的', NULL, '数学、数量与计算', 'B2', 1, 0, 87.58, 'It might be poetic, philosophical, sensual, or mathematical, but in any case it must, in my view, have something to do with the soul of the human being.', '它可能是诗意的、哲思的、感官的，也可能是数学的，但在我看来，无论如何，它必定与人的灵魂有关。', '真题 2014英语一·translation_sentences·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (143, 2967, 25, 'skip', '/skɪp/', '跳过', NULL, '走、跑、跳与身体移动', 'B2', 1, 0, 87.58, 'Anyone who has toiled through SAT will testify that test-taking skill also matters, whether it\'s knowing when to guess or what questions to skip.', '任何熬过SAT考试的人都会证明，应试技巧也很重要，无论是知道何时该猜还是哪些题该跳过。', '真题 2007英语·Text 2·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (144, 2977, 25, 'competent', '/ˈkɒmpɪtənt/', '有能力的', NULL, '优点、美德与正面评价', 'B2', 1, 0, 87.58, 'In fact, it is difficult to see how journalists who do not have a clear grasp of the basic features of the Canadian Constitution can do a competent job on political stories.', '事实上，很难想象那些对加拿大宪法基本特征没有清晰把握的记者，如何能胜任政治新闻的报道工作。', '真题 2007英语·translation_sentences·第49题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (145, 80, 2332, 'base', '/beɪs/', '基础、基地', NULL, '整体、部分与组成', 'B1', 0, 0, 87.55, 'Insurance companies, meanwhile, can base their premiums on AI models that more accurately assess risk.', '与此同时，保险公司可以将其保费建立在其能更准确评估风险的人工智能模型之上。', '真题 2021英语一·matching·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (146, 1779, 69, 'conscious', '/ˈkɒnʃəs/', '神志清醒的、意识到的', NULL, '记忆、注意与心智感知', 'B1', 1, 0, 87.48, 'very conscious of their godlike role', '非常清楚自己神一般的角色', '真题 2002英语·Text 1·第22题·B选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (147, 1783, 69, 'equality', '/iˈkwɒləti/', '同等', NULL, '异同、相似与对比', 'B1', 1, 0, 87.48, 'Progressives often support diversity mandates as a path to equality and a way to level the playing field.', '进步人士常常支持多元化强制要求，将其视为通往平等的途径和创造公平竞争环境的方式。', '真题 2020英语一·Text 3·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (148, 2387, 41, 'epidemic', '/ˌepɪˈdemɪk/', '流行性的、流行病', NULL, '健康、疾病与医疗', NULL, 1, 0, 87.38, 'The outbreak of swine flu that was first detected in Mexico was declared a global epidemic on June 11, 2009.', '2009年6月11日，首次在墨西哥发现的猪流感暴发被宣布为全球流行病。', '真题 2010英语二·cloze·完形原句（按答案还原）', 3);

INSERT INTO `netem_core_reranked` VALUES (149, 352, 510, 'value', '/ˈvæljuː/', '价值', NULL, '价格、价值与财富', 'B2', 0, 0, 87.36, 'The real value of artifacts can only be recognized in their countries of origin rather than anywhere else.', '文物的真正价值只能在其原产国而非其他任何地方得到认可。', '真题 2024英语一·matching·第41题·E选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (150, 1295, 113, 'calorie', '/ˈkæləri/', '卡路里', NULL, '食物、饮料与饮食', NULL, 0, 1, 87.36, '… most extreme measures we could meet only 30 per cent of our fresh produce needs. That is before we look for the space to grow the grains, sugars, seeds and oils that provide us with the vast bulk of our current calorie intake.', '……我们采取最极端的措施也只能满足30%的新鲜农产品需求。这还没算上要寻找空间来种植谷物、糖料、种子和油料作物，而它们提供了我们当前热量摄入的绝大部分。', '真题 2021英语二·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (151, 1298, 112, 'cite', '/saɪt/', '引用', NULL, '写、读与书面表达', NULL, 0, 1, 87.27, 'This would be reasonable if it were not for the fact that scientists can easily arrange to cite themselves in their future publications, or get associates to do so for them in return for similar favours.', '若不是因为科学家可以轻易安排在未来出版物中引用自己，或让同事以类似好处作为回报替他们引用，这本来是合理的。', '真题 2019英语一·translation_sentences·第49题·题干', 11);

INSERT INTO `netem_core_reranked` VALUES (152, 355, 503, 'individual', '/ˌɪndɪˈvɪdʒuəl/', '个人的、独特的', NULL, '人物身份与社会角色', 'B2', 0, 0, 87.23, 'They put too much burden on individual motorists.', '他们把过多的负担加在个体驾车者身上。', '真题 2020英语二·reading·第32题·D选项·选项', 16);

INSERT INTO `netem_core_reranked` VALUES (153, 3017, 24, 'dilemma', '/dɪˈlemə/', '困境', NULL, '情况、环境与背景', 'B2', 1, 0, 87.19, '“It was a really bad move because that’s not my passion,” says Ning, whose dilemma about the job translated, predictably, into a lack of sales.', '“那真是个糟糕的决定，因为那并非我的热情所在，”宁说道，可以预料，她对这份工作的纠结转化为销售业绩不佳。', '真题 2010英语二·translation_full·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (154, 367, 490, 'drive', '/draɪv/', '驾驶、驱使', NULL, '交通、运输与车辆', 'A2', 0, 1, 86.96, 'There could be many mechanisms working together that drive us in choosing genetically similar friends rather than “functional kinship” of being friends with benefits!', '可能有多种机制共同作用，驱使我们去选择基因相似的朋友，而不是为了利益而结交的“功能性亲属关系”！', '真题 2015英语一·cloze·第12题·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (155, 368, 489, 'issue', '/ˈɪʃuː/', '问题、期刊、发布', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 86.94, 'bring up the issue of preservation.', '提出保护问题。', '真题 2025英语一·Text 4·第36题·C选项·选项', 27);

INSERT INTO `netem_core_reranked` VALUES (156, 3055, 23, 'contradict', '/ˌkɒntrəˈdɪkt/', '反驳', NULL, '声称、承认、否认与承诺', 'B2', 1, 0, 86.78, 'Sagan is more concerned with those who believe in ghosts, creationism and other phenomena that contradict the scientific worldview.', '萨根更关注那些相信鬼魂、神创论以及其他与科学世界观相矛盾的现象的人。', '真题 1998英语·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (157, 375, 481, 'level', '/ˈlev(ə)l/', '水平、等级', NULL, '数量、程度与范围', 'B2', 0, 0, 86.78, 'Its housing supply is at a very low level.', '其住房供应处于非常低的水平。', '真题 2023英语一·Text 2·第26题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (158, 1868, 64, 'contrary', '/ˈkɒntrəri/', '相反的、对方的', NULL, '异同、相似与对比', 'B1', 1, 0, 86.74, 'Contrary to the descriptions on record, no systematic evidence was found that levels of productivity were related to changes in lighting.', '与记录中的描述相反，没有发现系统性的证据表明生产率水平与照明变化有关。', '真题 2010英语一·cloze·第12题·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (159, 1870, 64, 'interact', '/ˌɪntərˈækt/', '互动', NULL, '帮助、阻碍与影响', 'B1', 1, 0, 86.74, 'Algorithms used to simulate human interactions are creating many of these concerns, especially as no-one is quite sure what the outcomes of using AI to interact with customers will be.', '用于模拟人类交互的算法正在引发许多此类担忧，尤其是因为没有人十分确定使用人工智能与客户互动会带来什么结果。', '真题 2023英语一·translation_sentences·第48题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (160, 1877, 64, 'usage', '/ˈjuːsɪdʒ/', '使用、用法', NULL, '语言、文字与符号', 'B1', 1, 0, 86.74, 'Complex international, economic, technological and cultural changes could start to diminish the leading position of English as the language of the world market, and UK interests which enjoy advantage from the breadth of English usage would consequently face new pressures.', '复杂的国际、经济、技术和文化变化可能开始削弱英语作为世界市场语言的领先地位，而受益于英语广泛使用的英国利益将因此面临新的压力。', '真题 2017英语一·translation_sentences·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (161, 379, 476, 'win', '/wɪn/', '赢', NULL, '成功、失败与结果', 'B2', 0, 0, 86.68, 'Students whose extracurricular activity has benefited their community are likely to win a scholarship.', '课外活动使社区受益的学生有可能获得奖学金。', '真题 2024英语二·How Colleges Weigh Applicants’ Extracurricular Activities·第45题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (162, 380, 474, 'present', '/ˈprez(ə)nt/; /prɪˈzent/', '呈现、提出、礼物、现在', NULL, '时间、日期与时期', 'B2', 0, 0, 86.63, 'The author mentions two books in Paragraph 1 to present ______', '作者在第一段提到两本书是为了呈现______', '真题 2023英语一·Text 3·第31题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (163, 27, 5643, 'passage', '/ˈpæsɪdʒ/', '段落、通道', NULL, '移动、运输与位置变化(通用动词)', 'A2', 0, 0, 86.38, '“Birds of passage” refers to those who ______.', '“候鸟”指的是那些______的人。', '真题 2013英语二·Text 2·第26题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (164, 2509, 37, 'colony', '/ˈkɒləni/', '殖民地', NULL, '国家、民族与地区', NULL, 1, 0, 86.38, 'The English, the Germans, the Dutch and the French were investing in Britain’s former colony.', '英国人、德国人、荷兰人和法国人都在英国的前殖民地投资。', '真题 2001英语·Passage 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (165, 3084, 22, 'likewise', '/ˈlaɪkwaɪz/', '同样地', 'likewize', '副词(方式/时间/程度)', 'B2', 1, 0, 86.35, 'Likewise, among the elderly, being somewhat overweight is often an indicator of good health.', '同样，在老年人中，稍微超重往往是身体健康的标志。', '真题 2014英语二·cloze·第3题·完形原句（按答案还原）', 3);

INSERT INTO `netem_core_reranked` VALUES (166, 390, 459, 'environment', '/ɪnˈvaɪərənmənt/', '环境、自然环境', NULL, '环境、生态与污染', 'B2', 0, 0, 86.31, 'is harmful to the environment', '对环境有害', '真题 2023英语二·Text 1·第21题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (167, 2545, 36, 'monetary', '/ˈmʌnɪtri/', '货币的', NULL, '金钱、银行与金融', NULL, 1, 0, 86.11, 'The monetary value of the objects on display is a distant second place in importance.', '展品的货币价值在重要性上远远排在第二位。', '真题 2024英语一·matching·第42题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (168, 2555, 36, 'linguistic', '/lɪŋˈɡwɪstɪk/', '语言的', NULL, '语言、文字与符号', NULL, 1, 0, 86.11, 'Whorf came to believe in a sort of linguistic determinism which, in its strongest form, states that language imprisons the mind, and that the grammatical patterns in a language can produce far-reaching consequences for the culture of a society.', '沃尔夫逐渐相信某种语言决定论，其最强形式认为语言禁锢思维，且一种语言的语法模式能对一个社会的文化产生深远影响。', '真题 2004英语·translation_sentences·第45题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (169, 4875, 4, 'linear', '/ˈlɪniə/', '线性的', NULL, '形状、尺寸与度量', NULL, 1, 1, 86.09, 'The genius of something like Half Life 2 is that it skilfully disguises its linear plotting by various means of misdirection.', '《半条命2》这类作品的精妙之处在于，它通过各种误导手段巧妙地掩饰了其线性情节。', '新闻 BBC（2004—2005）·tech/288', 0);

INSERT INTO `netem_core_reranked` VALUES (170, 402, 445, 'free', '/friː/', '自由的', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 0, 86.0, 'allow a free short-term rental market.', '允许自由的短期租赁市场。', '真题 2023英语一·Text 2·第27题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (171, 407, 440, 'major', '/ˈmeɪdʒə/', '主要的', NULL, '重要性、必要性与价值评价', 'B2', 0, 0, 85.89, 'What played the major role in lowering the price of nails after the late 1700s?', '在18世纪末之后，什么在降低钉子价格方面发挥了主要作用？', '真题 2024英语一·Text 1·第23题·题干', 17);

INSERT INTO `netem_core_reranked` VALUES (172, 2591, 35, 'cue', '/kjuː/', '提示、暗示', NULL, '思考、推理与分析', NULL, 1, 0, 85.84, 'are more sensitive to social cues than expected', '对社会线索比预期更敏感', '真题 2020英语二·reading·第25题·D选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (173, 1974, 58, 'superior', '/suːˈpɪəriə/', '优良的、较……多的', NULL, '优点、美德与正面评价', 'B1', 1, 0, 85.78, 'He adds humbly that perhaps he was “superior to the common run of men in noticing things which easily escape attention, and in observing them carefully.”', '他谦逊地补充说，也许他“在注意到那些容易被忽视的事物并仔细观察它们方面，比普通人更胜一筹”。', '真题 2008英语·translation_sentences·第49题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (174, 156, 1184, 'accord', '/əˈkɔːd/', '协议、符合', NULL, '异同、相似与对比', NULL, 0, 0, 85.77, 'What can promote children’s emotional literacy according to O’Hanlon?', '根据奥汉隆的观点，什么能促进儿童的情感素养？', '真题 2025英语一·Text 1·第24题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (175, 97, 1918, 'like', '/laɪk/', '喜欢、像', NULL, '情绪与情感', 'B1', 0, 0, 85.6, 'It can be learned that streamers like Netflix played a part in the fight against illegal file-sharing.', '可以了解到，像Netflix这样的流媒体平台在打击非法文件共享中发挥了作用。', '真题 2025英语一·Text 3·第32题·A选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (176, 998, 156, 'exact', '/ɪɡˈzækt/', '确切的、特定的', NULL, '真伪、虚实与确定性', 'B1', 0, 1, 85.56, 'Buck We know very exact reproductions of artwork can be and are regularly produced.', '我们知道，艺术品的非常精确的复制品能够并且经常被制作出来。', '真题 2024英语一·matching·第42题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (177, 2613, 34, 'tolerance', '/ˈtɒlərəns/', '宽容、容忍', NULL, '性格与品性', NULL, 1, 0, 85.55, 'explain American’s tolerance of current security checks.', '解释美国人对当前安全检查的容忍。', '真题 2017英语一·Text 1·第21题·A选项·选项', 8);

INSERT INTO `netem_core_reranked` VALUES (178, 2618, 34, 'collective', '/kəˈlektɪv/', '集体的、共同的', NULL, '社会、群体与公共事务', NULL, 1, 0, 85.55, 'DeSombre argues that the best way for a collective change should be ______.', '德索姆布雷认为，集体变革的最佳方式应该是______。', '真题 2019英语二·Text 4·第39题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (179, 2621, 34, 'resistant', '/rɪˈzɪstənt/', '抵抗的', NULL, '冲突、竞争与斗争', NULL, 1, 0, 85.55, 'Writing for the National Immigration Forum, Gregory Rodriguez reports that today’s immigration is neither at unprecedented levels nor resistant to assimilation.', '格雷戈里·罗德里格斯在为美国国家移民论坛撰文时指出，当今的移民既未达到前所未有的水平，也并未抗拒同化。', '真题 2006英语·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (180, 3180, 20, 'backward', '/ˈbækwəd/', '向后的、落后的', NULL, '空间、位置与距离', 'B2', 1, 0, 85.45, 'Instead of casting a wistful glance backward at all the species we’ve left in the dust I.Q.-wise, it implicitly asks what the real costs of our own intelligence might be.', '它没有怅然回望那些在智商上已被我们远远抛在身后的物种，而是含蓄地追问我们自身智力的真正代价可能是什么。', '真题 2009英语·cloze·第10题·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (181, 3181, 20, 'legitimate', '/lɪˈdʒɪtɪmət/', '合法的', NULL, '法律、法规与司法', 'B2', 1, 0, 85.45, 'According to Paragraph 1, legitimate streaming services are confronted with a real threat.', '根据第1段，合法的流媒体服务面临着一个真实威胁。', '真题 2025英语一·Text 3·第31题·D选项·题干（按答案补全）', 4);

INSERT INTO `netem_core_reranked` VALUES (182, 3206, 20, 'decay', '/dɪˈkeɪ/', '腐烂', NULL, '制造、破坏与物理改变', 'B2', 1, 0, 85.45, 'In zones of increased turbulence, the planes’ wakes will decay more quickly and the effect will diminish.', '在湍流增强的区域，飞机的尾流会更快消散，影响也会减弱。', '真题 2010英语二·matching·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (183, 3241, 20, 'infect', '/ɪnˈfekt/', '感染', NULL, '健康、疾病与医疗', 'B2', 1, 0, 85.45, 'It\'s also one that\'s forever developing new ways to persuade our children to desire material possessions, and because of advertisements\'viral effect they only need to infect a few to reach the many.', '它也是一个不断开发新方法来说服我们的孩子渴望物质财富的系统，而且由于广告的病毒式效应，它们只需感染少数人就能触及众多人。', '真题 2023六级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (184, 421, 419, 'focus', '/ˈfəukəs/', '聚焦、焦点', NULL, '记忆、注意与心智感知', 'B2', 0, 0, 85.4, 'He typically takes between 10,000 and 20,000 shots to get one butterfly take-off sequence in focus.', '他通常要拍摄1万到2万张照片，才能得到一张对焦清晰的蝴蝶起飞序列。', '真题 2025英语一·ordering·第44题·E选项·选项', 16);

INSERT INTO `netem_core_reranked` VALUES (185, 264, 682, 'class', '/klɑːs/', '班级', NULL, '教学、学习与培训', 'A1', 0, 1, 85.26, 'Dear Li Ming, I’ve got a class assignment to make an oral report on an ancient Chinese scientist, but I’m not sure how to prepare for it.', '亲爱的李明，我有一个课堂作业，要做一场关于中国古代科学家的口头报告，但我不确定该怎么准备。', '真题 2024英语一·writing·第51题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (186, 2663, 33, 'undermine', '/ˌʌndəˈmaɪn/', '逐渐削弱', NULL, '制造、破坏与物理改变', NULL, 1, 0, 85.26, 'She uses outdated research and decades-old examples to undermine the noble mission of organizations committed to connecting children to a world beyond their own.', '她使用过时的研究和几十年前的例子来削弱那些致力于让孩子接触自身之外世界的组织的崇高使命。', '真题 2022英语一·matching·第43题·题干', 7);

INSERT INTO `netem_core_reranked` VALUES (187, 2036, 55, 'dioxide', '/daɪˈɒksaɪd/', '二氧化物', NULL, '物理、化学与实验', 'B1', 1, 0, 85.25, 'Even as we humans count on forests to soak up a good share of the carbon dioxide we produce, we are threatening their ability to do so.', '即使我们人类指望森林吸收我们产生的很大一部分二氧化碳，我们也在威胁它们这样做的能力。', '真题 2019英语二·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (188, 2040, 55, 'prejudice', '/ˈpredʒudɪs/', '偏见、损害', NULL, '心理态度与欲望', 'B1', 1, 0, 85.25, 'There exists the prejudice that vocational education is for kids who ______.', '存在这样一种偏见，即职业教育是给那些……的孩子准备的。', '真题 2018英语二·Text 1·第22题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (189, 431, 411, 'stress', '/stres/', '压力', NULL, '情绪与情感', 'B2', 0, 0, 85.21, 'Women are biologically more vulnerable to stress.', '女性在生理上更容易受到压力的影响。', '真题 2008英语·Text 1·第21题·A选项·选项', 9);

INSERT INTO `netem_core_reranked` VALUES (190, 435, 410, 'identify', '/aɪˈdentɪfaɪ/', '识别、鉴定', NULL, '思考、推理与分析', 'B2', 0, 0, 85.19, 'It has the capability to identify suspicious citations.', '它有能力识别可疑的引用。', '真题 2023英语一·Text 4·第39题·B选项·选项', 15);

INSERT INTO `netem_core_reranked` VALUES (191, 438, 402, 'risk', '/rɪsk/', '风险', NULL, '安全、危险与风险', 'B2', 0, 0, 84.99, 'Yes, there is the risk that the original country will not have as good security as do the foreign countries.', '是的，存在这样的风险：原产国的安全性不如外国。', '真题 2024英语一·matching·第44题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (192, 2681, 32, 'comparable', '/ˈkɒmpərəbl/', '可比较的', NULL, '异同、相似与对比', NULL, 1, 0, 84.97, 'The author believes that exploring one’s phone contents is comparable to ______', '作者认为查看他人手机内容相当于______', '真题 2015英语一·Text 2·第28题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (193, 2687, 32, 'intensity', '/ɪnˈtensəti/', '强度', NULL, '数量、程度与范围', NULL, 1, 0, 84.97, 'Beethoven’s habit of increasing the volume with an extreme intensity and then abruptly following it with a sudden soft passage was only rarely used by composers before him.', '贝多芬习惯以极端的强度增大音量，然后骤然接上一段突然轻柔的乐段，在他之前的作曲家很少使用这种做法。', '真题 2014英语一·translation_sentences·第48题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (194, 3258, 19, 'ritual', '/ˈrɪtʃuəl/', '仪式', NULL, '宗教、信仰与仪式', 'B2', 1, 0, 84.96, 'School districts across the country, most recently Los Angeles Unified, are revising their thinking on this educational ritual.', '全国各地的学区，最近是洛杉矶联合学区，正在重新思考这一教育惯例。', '真题 2012英语二·Text 1·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (195, 3263, 19, 'consent', '/kənˈsent/', '同意', NULL, '声称、承认、否认与承诺', 'B2', 1, 0, 84.96, 'reserved consent', '有保留的同意', '真题 2003英语·Text 4·第38题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (196, 3274, 19, 'acute', '/əˈkjuːt/', '严重的、敏锐的', NULL, '通用形容词(性质状态杂项)', 'B2', 1, 0, 84.96, 'As demand for healthcare continues to grow, pressures on the workforce — which is already near breaking point — will only become more acute.', '随着对医疗保健的需求持续增长，本已接近崩溃点的劳动力所承受的压力只会变得更加严峻。', '真题 2025英语二·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (197, 3289, 19, 'paradox', '/ˈpærədɒks/', '悖论', NULL, '思考、推理与分析', 'B2', 1, 0, 84.96, 'But the paradox is scientific as well as personal.', '但这个悖论既是科学上的，也是个人层面的。', '真题 2023英语二·Text 4·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (198, 440, 400, 'lack', '/læk/', '缺乏', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 84.94, 'lack localized alert-issuing criteria.', '缺乏本地化的警报发布标准。', '真题 2025英语二·Text 3·第32题·B选项·选项', 15);

INSERT INTO `netem_core_reranked` VALUES (199, 444, 397, 'rule', '/ruːl/', '规则', NULL, '法律、法规与司法', 'B2', 0, 0, 84.86, 'The rule changes will benefit homeowners eventually.', '规则变更最终将使房主受益。', '真题 2023英语二·matching·第45题·G选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (200, 450, 395, 'employee', '/ɪmˈplɔɪɪː/', '雇工', 'employe', '工作、就业与职业生涯', 'B2', 0, 0, 84.81, 'Teri Byrd: I was a zoo and wildlife park employee for years.', 'Teri Byrd：我曾多年担任动物园和野生动物公园的员工。', '真题 2022英语一·matching·第41题·题干', 6);

INSERT INTO `netem_core_reranked` VALUES (201, 454, 392, 'community', '/kəˈmjuːnəti/', '社区、共同体', NULL, '城市、乡村与社区', 'B2', 0, 0, 84.74, 'sharing childcare among community members.', '在社区成员之间分担育儿责任。', '真题 2024英语一·Text 2·第26题·A选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (202, 2121, 52, 'artistic', '/ɑːˈtɪstɪk/', '艺术的', NULL, '艺术、音乐与美术', 'B1', 1, 0, 84.7, '“functional” is to “artistic”.', '“functional”相对于“artistic”。', '真题 2005英语·Text 4·第40题·C选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (203, 458, 389, 'challenge', '/ˈtʃælɪndʒ/', '挑战', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 84.66, 'Keeping digital historical records is a challenge.', '保存数字历史记录是一项挑战。', '真题 2025英语一·Text 4·第40题·D选项·选项', 19);

INSERT INTO `netem_core_reranked` VALUES (204, 459, 389, 'store', '/stɔː/', '存储、商店', NULL, '贸易、市场与买卖', 'B2', 0, 0, 84.66, 'Many writers prudently store their data on disks and print their pages each time they finish a draft to avoid losing any material because of power failures or other problems.', '许多作家会谨慎地将数据存储在磁盘上，并在每次完成草稿时打印页面，以避免因停电或其他问题而丢失任何材料。', '真题 2008英语·gap_fill·第44题·C选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (205, 464, 386, 'list', '/lɪst/', '清单', NULL, '书籍、文献与图书馆', 'B2', 0, 0, 84.58, 'Even in the 1960s, women were seldom on the jury list in some states because ______.', '即使在20世纪60年代，一些州的女性也很少出现在陪审员名单上，因为______。', '真题 2010英语二·Text 4·第38题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (206, 1087, 141, 'campus', '/ˈkæmpəs/', '校园', NULL, '教育机构与设施', 'A2', 1, 0, 84.56, 'Dear Li Ming, I was really excited to hear that you’d invite some young craftsmen to demonstrate their innovative craft-making on campus.', '亲爱的李明，听说你要邀请一些年轻工匠在校园里展示他们创新的手工艺制作，我真的很兴奋。', '真题 2025英语一·writing·第51题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (207, 2128, 51, 'venture', '/ˈventʃə/', '冒险、敢于', NULL, '安全、危险与风险', 'B2', 0, 1, 84.51, '… average of only $3.4 billion a year on sub- $ 1 billion acquisitions over the past five years—a drop in the ocean compared with their massive financial reserves, and the more than $130 billion of venture capital that was invested in the US last year.', '过去五年，他们每年在低于10亿美元的收购上平均仅花费34亿美元——与它们庞大的财务储备以及去年在美国投入的超过1300亿美元风险资本相比，这不过是沧海一粟。', '真题 2021英语二·Text 3·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (208, 2148, 51, 'interrupt', '/ˌɪntəˈrʌpt/', '中断、打断', NULL, '开始、结束与持续', 'B1', 1, 0, 84.51, 'It is impolite for an interviewee to interrupt the interviewer in the phone conversation.', '在电话交谈中，应聘者打断面试官是不礼貌的。', '真题 2026四级·06月·第3套·Section B·第45题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (209, 472, 382, 'condition', '/kənˈdɪʃn/', '条件、情况', NULL, '情况、环境与背景', 'A2', 0, 1, 84.48, 'They are profitable institutions whose bottom line is much more important than the condition of the animals.', '它们是盈利机构，其利润远比动物的状况重要。', '真题 2022英语一·matching·第41题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (210, 3328, 18, 'conception', '/kənˈsepʃn/', '概念', NULL, '信念、观点与哲学思想', 'B2', 1, 0, 84.44, 'This top-down conception of the fashion business couldn’t be more out of date or at odds with the feverish world described in Overdressed, Elizabeth Cline’s three-year indictment of “fast fashion”.', '这种对时尚业自上而下的构想再过时不过了，也与《过度着装》中所描绘的狂热世界格格不入，该书是伊丽莎白·克莱恩对“快时尚”长达三年的控诉。', '真题 2013英语一·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (211, 2770, 30, 'dictate', '/dɪkˈteɪt/', '规定、口述', NULL, '问答、请求、命令与建议', NULL, 1, 0, 84.34, 'As we grow up, we learn to control our emotions so they are manageable and don’t dictate our behaviours, which is in many ways a good thing.', '随着我们长大，我们学会控制自己的情绪，使它们变得可控，不再支配我们的行为，这在很多方面都是件好事。', '真题 2016英语二·heading_matching·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (212, 2154, 50, 'diverse', '/daɪˈvɜːs/', '多种多样的', NULL, '异同、相似与对比', 'B1', 1, 0, 84.32, 'verify news by referring to diverse sources.', '通过参考多种来源来核实新闻。', '真题 2018英语一·reading·第28题·B选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (213, 481, 373, 'concern', '/kənˈsɜːn/', '关心、涉及', NULL, '心理态度与欲望', 'B2', 0, 0, 84.24, 'Concern over security is no excuse for refusing to return artifacts to their countries of origin.', '对安全的担忧不能成为拒绝将文物归还其原属国的借口。', '真题 2024英语一·matching·第44题·G选项·选项', 20);

INSERT INTO `netem_core_reranked` VALUES (214, 1122, 135, 'vocabulary', '/vəˈkæbjələri/', '词汇', NULL, '语言、文字与符号', 'A2', 1, 0, 84.13, '“Team”-oriented corporate vocabulary is closelyrelated to ______.', '以“团队”为导向的企业词汇与______密切相关。', '真题 2015英语二·Text 3·第32题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (215, 2196, 49, 'shed', '/ʃed/', '脱去、棚', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 1, 84.12, 'As Davidson notes, “In the 10 years ending in 2009, [U.S.] factories shed workers so fast that they erased almost all the gains of the previous 70 years; roughly one out of every three manufacturing jobs – about 6 million in total – disappeared.”', '正如戴维森所指出的：“在截至2009年的10年里，美国工厂裁员速度如此之快，几乎抹去了此前70年的全部增长；大约每三个制造业岗位中就有一个消失——总计约600万个。”', '真题 2013英语二·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (216, 2806, 29, 'migrate', '/maɪˈɡreɪt/', '迁移', NULL, '移动、运输与位置变化(通用动词)', NULL, 1, 0, 84.01, 'Readers are migrating away from print anyway.', '读者无论如何都在逐渐远离纸质读物。', '真题 2016英语一·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (217, 489, 362, 'influence', '/ˈɪnfluəns/', '影响', NULL, '帮助、阻碍与影响', 'B2', 0, 0, 83.94, 'It is argued that the influence of transient investment on public companies can be ______', '有人认为短期投资对上市公司的影响可能是______', '真题 2019英语一·Text 1·第23题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (218, 2226, 48, 'scholarship', '/ˈskɒləʃɪp/', '奖学金、学问', NULL, '金钱、银行与金融', 'B1', 1, 0, 83.92, 'Students whose extracurricular activity has benefited their community are likely to win a scholarship.', '课外活动使社区受益的学生有可能获得奖学金。', '真题 2024英语二·How Colleges Weigh Applicants’ Extracurricular Activities·第45题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (219, 186, 982, 'last', '/lɑːst/', '最后的、持续', NULL, '顺序、频率与次序', 'B1', 0, 0, 83.91, 'It can be inferred from the last paragraph that the new teaching method may work best with Shakespeare.', '从最后一段可以推断出，这种新教学方法可能对莎士比亚的作品最有效。', '真题 2025英语一·Text 1·第25题·A选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (220, 3415, 17, 'plug', '/plʌɡ/', '塞、插头', NULL, '工具、器械与设备', 'B2', 1, 0, 83.9, 'But you wouldn’t know it, plugged into your phone.', '但你不会察觉，因为它已经接入你的手机。', '真题 2015英语二·cloze·第3题·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (221, 495, 357, 'force', '/fɔːs/', '强迫、迫使', NULL, '领导、权力与服从', 'B2', 0, 0, 83.81, 'Then I counter with another reasonable argument: that a higher minimum wage will force businesses to employ fewer people for less time.', '于是我提出另一个合理的论点来反驳：提高最低工资将迫使企业雇用更少的人、雇用时间更短。', '真题 2019英语一·ordering·第43题·G选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (222, 2824, 28, 'monopoly', '/məˈnɒpəli/', '垄断', NULL, '贸易、市场与买卖', NULL, 1, 0, 83.67, 'the monopoly of big data by tech giants.', '科技巨头对大数据的垄断。', '真题 2018英语一·reading·第34题·D选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (223, 2850, 28, 'momentum', '/məˈmentəm/', '势头', NULL, '物理、化学与实验', NULL, 1, 0, 83.67, 'The art market surpassed many other industries in momentum.', '艺术市场在势头方面超过了许多其他行业。', '真题 2010英语二·Text 1·第23题·B选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (224, 506, 350, 'nature', '/ˈneɪtʃə/', '自然界、性质', NULL, '环境、生态与污染', 'A2', 0, 1, 83.61, 'Artifacts in museums have the power to inspire, and perhaps spark that need to learn and understand the nature of their creators.', '博物馆里的文物具有启发人心的力量，或许还能激发人们去学习和理解其创作者本质的需求。', '真题 2024英语一·matching·第43题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (225, 2258, 46, 'phase', '/feɪz/', '阶段', NULL, '时间、日期与时期', 'B2', 0, 1, 83.5, 'I assumed that phase was something experts developed after years of research into children’s behaviour: wrong.', '我曾以为阶段是专家们在对儿童行为进行多年研究后提出的概念：错了。', '真题 2012英语二·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (226, 2259, 46, 'intensive', '/ɪnˈtensɪv/', '密集的', NULL, '数量、程度与范围', 'B1', 1, 0, 83.5, 'According to Paragraph 4, the “intensive mothering narrative”', '根据第四段，“密集母职叙事”', '真题 2024英语一·Text 2·第28题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (227, 2274, 46, 'destination', '/ˌdestɪˈneɪʃn/', '目的地', NULL, '道路、路线与方向', 'B1', 1, 0, 83.5, 'It might also be hard for airlines to co-ordinate the departure times and destinations of passenger aircraft in a way that would allow them to gain from formation flight.', '航空公司可能也很难协调客机的出发时间和目的地，以使其从编队飞行中获益。', '真题 2010英语二·matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (228, 190, 943, 'place', '/pleɪs/', '放置、地点', NULL, '空间、位置与距离', 'B1', 0, 0, 83.5, 'The monetary value of the objects on display is a distant second place in importance.', '展品的经济价值在重要性上远远排在第二位。', '真题 2024英语一·matching·第42题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (229, 516, 345, 'decade', '/ˈdekeɪd/', '十年', NULL, '时间、日期与时期', 'B2', 0, 0, 83.46, 'So, at the end of a decade of thesis-writing, many humanities students leave the profession to do something for which they have not been trained.', '因此，在写完十年论文之后，许多人文学科的学生离开这一行业，去做他们从未受过训练的事情。', '真题 2011英语一·ordering·第44题·C选项·选项', 13);

INSERT INTO `netem_core_reranked` VALUES (230, 1199, 126, 'launch', '/lɔːntʃ/', '发射、使船下水', NULL, '开始、结束与持续', 'B1', 0, 1, 83.44, 'That is why the Reform think tank is launching a new programme of work entitled “Reimagining health”, supported by ten former health ministers.', '这就是改革智库启动一项名为“重新构想健康”的新工作计划的原因，该计划由十位前卫生部长支持。', '真题 2025英语二·Text 2·正文', 6);

INSERT INTO `netem_core_reranked` VALUES (231, 122, 1528, 'after', '/ˈɑːftə/', '在…之后', NULL, '介词、连词与功能词', 'B1', 0, 0, 83.32, 'What played the major role in lowering the price of nails after the late 1700s?', '在18世纪末之后，什么在降低钉子价格方面发挥了主要作用？', '真题 2024英语一·Text 1·第23题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (232, 123, 1524, 'live', '/lɪv/; /laɪv/', '住、生活', NULL, '生命阶段与生老病死', 'B1', 0, 0, 83.3, 'In contrast, suppose you give a reasonable argument: that full-time workers should not have to live in poverty.', '相反，假设你提出了一个合理的论点：全职工作者不应该生活在贫困之中。', '真题 2019英语一·ordering·第43题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (233, 525, 338, 'professional', '/prəˈfeʃənl/', '职业的、专业的', NULL, '工作、就业与职业生涯', 'B2', 0, 0, 83.26, 'It could be inferred from the passage that in the author’s country the European model of professional training is.', '从文章可以推断，在作者所在的国家，欧洲的职业培训模式是。', '真题 1999英语·Passage 3·第21题·题干', 9);

INSERT INTO `netem_core_reranked` VALUES (234, 528, 334, 'project', '/ˈprɒdʒekt/; /prəˈdʒekt/', '项目、计划', NULL, '目的、计划与方法', 'B2', 0, 0, 83.14, 'The results of the journalism credibility project turned out to be rather superficial.', '新闻可信度项目的结果相当肤浅。', '真题 2001英语·Passage 3·第30题·D选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (235, 332, 550, 'house', '/haʊs/; /haʊz/', '房子', NULL, '建筑、房屋与住所', 'A1', 0, 1, 83.12, '… by Supervising Architect of the Treasury, Alfred B. Mullett, it was built from 1871 to 1888 to house the growing staffs of the State, War, and Navy Departments, and is considered one of the best examples of French Second Empire architecture in the country.', '由财政部监督建筑师阿尔弗雷德·B·穆莱特设计，建于1871年至1888年，用于容纳国务院、陆军部和海军部不断扩大的工作人员，被认为是该国法国第二帝国建筑风格的最佳范例之一。', '真题 2018英语一·ordering·第41题·E选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (236, 530, 333, 'standard', '/ˈstændəd/', '标准', NULL, '评价、判断与是非标准', 'B2', 0, 0, 83.11, 'According to Branch, state-level science standards in the US ______', '据布兰奇称，美国州级科学标准______', '真题 2023英语一·Text 1·第24题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (237, 534, 332, 'later', '/ˈleɪtə/', '后来、其后', NULL, '副词(方式/时间/程度)', 'B2', 0, 0, 83.08, 'Though Native Americans (and later miners and fur trappers) had long recognized the area’s riches, most Americans did not.', '尽管美洲原住民（以及后来的矿工和毛皮捕猎者）早已认识到该地区的富饶，大多数美国人却没有。', '真题 2023英语一·ordering·第42题·F选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (238, 2304, 44, 'philosopher', '/fəˈlɒsəfə/', '哲学家', NULL, '信念、观点与哲学思想', 'B1', 1, 0, 83.07, 'As the Chinese philosopher Chuang Tzu is reported to have said: “Happiness is the absence of striving for happiness.”', '正如据记载中国哲学家庄子所说：“幸福就是不去追求幸福。”', '真题 2016英语二·heading_matching·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (239, 2314, 44, 'biology', '/baɪˈɒlədʒi/', '生物学', NULL, '生物、动物与植物', 'B1', 1, 0, 83.07, 'In order to study particular cultures as completely as possible, he became skilled in linguistics, the study of languages, and in physical anthropology, the study of human biology and anatomy.', '为了尽可能完整地研究特定文化，他熟练掌握了语言学（对语言的研究）和体质人类学（对人类生物学和解剖学的研究）。', '真题 2009英语·gap_fill·第44题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (240, 1730, 73, 'merit', '/ˈmerɪt/', '优点、价值、值得', NULL, '优点、美德与正面评价', NULL, 0, 1, 83.04, 'Unfortunately, the long-term costs of using simple quantitative metrics to assess researcher merit are likely to be quite great.', '遗憾的是，使用简单的量化指标来评估研究人员价值的长期成本可能相当大。', '真题 2019英语一·translation_sentences·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (241, 196, 898, 'book', '/bʊk/', '预定、书籍', NULL, '书籍、文献与图书馆', 'B1', 0, 0, 83.01, 'Now the fruits of those summers have been published in a beautiful new book.', '如今，那些夏天的成果已收录在一本精美的新书中出版。', '真题 2025英语一·ordering·第42题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (242, 541, 329, 'sound', '/saʊnd/', '声音', NULL, '声音、喊叫与嗓音', 'B2', 0, 0, 82.99, 'That makes it sound easy, and artificial, but Peters insists it is still a massive challenge.', '那让它听起来既简单又虚假，但彼得斯坚称这仍是一个巨大的挑战。', '真题 2025英语一·ordering·第44题·E选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (243, 2919, 26, 'hormone', '/ˈhɔːməun/', '激素', NULL, '人体部位与生理机能', NULL, 1, 0, 82.96, 'Neuroscientist Bonnie Auyeung found that the hormone oxytocin increased the amount of eye contact from men toward the interviewer during a brief interview when the direction of their gaze was recorded.', '神经科学家邦妮·奥因发现，在简短面试中记录男性目光方向时，催产素这种激素增加了男性对面试官的眼神接触次数。', '真题 2020英语一·matching·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (244, 130, 1465, 'even', '/ˈiːv(ə)n/', '甚至', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 82.9, 'The new rules will take home prices to an even higher', '新规定将使房价达到更高的水平', '真题 2023英语二·matching·第41题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (245, 1245, 119, 'signal', '/ˈsɪɡnəl/', '信号', NULL, '通讯、邮政与联络', 'B1', 0, 1, 82.87, 'Eye contact can be a friendly social signal', '眼神交流可以是一种友好的社交信号', '真题 2020英语一·matching·第41题·C选项·选项', 8);

INSERT INTO `netem_core_reranked` VALUES (246, 2348, 43, 'punish', '/ˈpʌnɪʃ/', '惩罚', NULL, '犯罪、惩罚与监狱', 'B1', 1, 0, 82.84, 'Colonial rule marginalised local crops by punishing Africans who grew them.', '殖民统治通过惩罚种植本地作物的非洲人，使这些作物被边缘化。', '真题 2024六级·12月·第1套·Section B·第43题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (247, 3555, 15, 'fabric', '/ˈfæbrɪk/', '织物', NULL, '材料、原料与物质', 'B2', 1, 0, 82.73, 'Creating a “European identity” that respects the different cultures and traditions which go to make up the connecting fabric of the Old Continent is no easy task and demands a strategic choice', '创造一个尊重不同文化和传统的“欧洲身份”并非易事，这些文化和传统构成了古老大陆连接结构的基础，并且需要做出战略选择。', '真题 2005英语·translation_sentences·第49题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (248, 3569, 15, 'whichever', '/wɪtʃˈevə/', '无论哪一个', NULL, '数词、代词与限定词', 'B2', 1, 0, 82.73, 'Whichever it is, you know every twist and turn like the back of your hand.', '无论它是哪一个，你都对每一个曲折转弯了如指掌。', '真题 2015英语二·translation_full·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (249, 22, 6378, 'at', '/ət/; /æt/', '在…位置', NULL, '介词、连词与功能词', 'A1', 0, 0, 82.61, 'The author expressed great surprise at some scientists’ intention to reduce their research.', '作者对一些科学家减少研究的意图表示非常惊讶。', '真题 2025英语一·Text 2·第26题·B选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (250, 2971, 25, 'emit', '/ɪˈmɪt/', '放射', NULL, '移动、运输与位置变化(通用动词)', NULL, 1, 0, 82.58, 'The climate change we are hastening could one day leave us with forests that emit more carbon than they absorb.', '我们正在加速的气候变化，有朝一日可能让我们面对排放碳多于吸收碳的森林。', '真题 2019英语二·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (251, 569, 311, 'factor', '/ˈfæktə/', '因素、因子', NULL, '原因、理由与根据', 'B2', 0, 0, 82.43, 'Yet another factor that you might be worried about is being a nuisance or inconveniencing the person you go to for help.', '你可能担心的另一个因素是会招人烦，或给求助对象带来不便。', '真题 2025英语二·cloze·第8题·完形原句（按答案还原）', 13);

INSERT INTO `netem_core_reranked` VALUES (252, 206, 846, 'result', '/rɪˈzʌlt/', '结果', NULL, '成功、失败与结果', 'B1', 0, 0, 82.42, 'According to Paragraph 3, librarians’ work may result in undervaluation of libraries.', '根据第三段，图书馆员的工作可能导致图书馆被低估。', '真题 2025英语一·Text 4·第38题·B选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (253, 2411, 41, 'deficit', '/ˈdefɪsɪt/', '赤字', NULL, '经济、产业与财政', 'B2', 0, 1, 82.38, 'When pitching a new idea, it’s important to use the language of abundance instead of the language of deficit.', '在推销一个新想法时，重要的是使用富足的语言，而不是匮乏的语言。', '真题 2025英语二·heading_matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (254, 1301, 112, 'pupil', '/ˈpjuːp(ə)l/', '学生、瞳孔', NULL, '人物身份与社会角色', 'B1', 0, 1, 82.27, 'The “rehearsal room” approach requires pupils to play the roles in Shakespeare.', '“排练室”方法要求学生扮演莎士比亚作品中的角色。', '真题 2025英语一·Text 1·第21题·C选项·题干（按答案补全）', 1);

INSERT INTO `netem_core_reranked` VALUES (255, 582, 305, 'decline', '/dɪˈklaɪn/', '拒绝、下降', NULL, '变化、发展与趋势', 'B2', 0, 0, 82.24, 'shows a general tendency of decline', '显示出总体下降的趋势', '真题 2015英语二·Text 4·第38题·A选项·选项', 16);

INSERT INTO `netem_core_reranked` VALUES (256, 586, 304, 'expert', '/ˈekspɜːt/', '专家、专门的', NULL, '人物身份与社会角色', 'B2', 0, 0, 82.2, 'introduce the topic of what makes expert performance.', '引出关于是什么造就了专家级表现这一话题。', '真题 2007英语·Text 1·第21题·C选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (257, 3004, 24, 'array', '/əˈreɪ/', '系列、序列', NULL, '数量、程度与范围', NULL, 1, 0, 82.19, 'The upside is the possibilities contained in knowing that everything is up to us; where before we were experts in the array of limitations, now we become authorities of what is possible.', '好的一面在于，知道一切都取决于我们所蕴含的可能性；以前我们是各种局限的专家，现在则成为可能之事的权威。', '真题 2011英语一·translation_sentences·第50题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (258, 2414, 40, 'mechanical', '/mɪˈkænɪkl/', '机械的', NULL, '工具、器械与设备', 'B1', 1, 0, 82.14, 'He is a teacher at a New Hampshire high school where learning is not something of books and tests and mechanical memorization, but practical.', '他是新罕布什尔州一所高中的老师，在那里学习不是书本、考试和机械记忆的事情，而是实践性的。', '真题 2018英语二·Text 1·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (259, 2416, 40, 'evident', '/ˈevɪdənt/', '明显的', NULL, '真伪、虚实与确定性', 'B1', 1, 0, 82.14, 'This tendency in the natural sciences has long been evident in the social sciences too.', '自然科学中的这种倾向在社会科学中也早已显而易见。', '真题 2012英语一·translation_sentences·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (260, 2438, 40, 'neutral', '/ˈnjuːtrəl/', '中立的、中性的', NULL, '稳定、平衡与常态', 'B1', 1, 0, 82.14, 'You might feel your heart racing or your face turning red, but do whatever you can to remain neutral in both your words and actions.', '你可能会感到心跳加速或脸红，但尽量在言语和行动上保持中立。', '真题 2021英语二·heading_matching·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (261, 3639, 14, 'dense', '/dens/', '浓密的、密集的', NULL, '数量、程度与范围', 'B2', 1, 0, 82.08, 'The colonists’ first glimpse of the new land was a sight of dense woods.', '殖民者第一眼看到的新大陆是一片茂密的树林。', '真题 2015英语一·translation_sentences·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (262, 591, 299, 'potential', '/pəˈtenʃl/', '潜在的', NULL, '难易、简繁与可能性', 'B2', 0, 0, 82.04, 'Surely there must be some middle ground that balances zoos’ treatment of animals with their educational potential.', '当然，一定存在某种中间立场，既能平衡动物园对动物的对待方式，又能兼顾其教育潜力。', '真题 2022英语一·matching·第42题·题干', 12);

INSERT INTO `netem_core_reranked` VALUES (263, 217, 810, 'report', '/rɪˈpɔːt/', '报告', NULL, '新闻媒体与出版', 'B1', 0, 0, 81.98, 'The report by the University of Leeds shows that in the UK ______.', '利兹大学的报告显示，在英国______。', '真题 2021英语二·Text 2·第27题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (264, 220, 800, 'public', '/ˈpʌblɪk/', '公众的', NULL, '社会、群体与公共事务', 'B1', 0, 0, 81.86, 'They may be unwelcome to the public.', '公众可能不欢迎他们。', '真题 2024英语二·Text 1·第23题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (265, 3059, 23, 'coordinate', '/kəuˈɔːdɪnət/', '协调、坐标', NULL, '合作、分享与联合', NULL, 1, 0, 81.78, 'Two dancers coordinate their movements, one manipulating the lion’s head and the other its body.', '两名舞者协调彼此的动作，一人操控狮头，另一人操控狮身。', '真题 2023四级·06月·第3套·Section B·第45题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (266, 1336, 106, 'artificial', '/ˌɑːtɪˈfɪʃl/', '人造的', NULL, '真伪、虚实与确定性', 'A2', 1, 0, 81.73, 'That makes it sound easy, and artificial, but Peters insists it is still a massive challenge.', '那让它听起来简单又虚假，但彼得斯坚称这仍是一个巨大的挑战。', '真题 2025英语一·ordering·第44题·E选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (267, 2498, 38, 'realistic', '/ˌrɪːəˈlɪstɪk/', '现实的', NULL, '真伪、虚实与确定性', 'B1', 1, 0, 81.64, 'employers are taking a realistic attitude to degree.', '雇主对学位持现实态度。', '真题 2022英语一·Text 2·第28题·C选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (268, 236, 769, 'leave', '/liːv/', '离开', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 81.46, 'Like physical fights, verbal fights can leave both sides bloodied.', '和肢体冲突一样，言语冲突也会让双方都受伤流血。', '真题 2019英语一·ordering·第42题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (269, 238, 768, 'talk', '/tɔːk/', '说', NULL, '说、讲与口头表达', 'B1', 0, 0, 81.45, 'Learning why they disagree with us and learning to talk and work together with them.', '了解他们为何与我们意见相左，并学会与他们交谈和合作。', '真题 2019英语一·ordering·第45题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (270, 239, 767, 'require', '/rɪˈkwaɪə/', '需要、要求', NULL, '问答、请求、命令与建议', 'B1', 0, 0, 81.44, 'These issues all have root causes in human behavior: all require behavioral change and social innovations, as well as technological development.', '这些问题的根源都在于人类行为：都需要行为改变和社会创新，以及技术发展。', '真题 2013英语一·gap_fill·第41题·E选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (271, 3697, 13, 'ideology', '/ˌaɪdiˈɒlədʒi/', '意识形态', NULL, '信念、观点与哲学思想', 'B2', 1, 0, 81.39, 'The oppressive ideology mentioned by Tronick requires parents to ______.', '特罗尼克提到的压迫性意识形态要求父母______。', '真题 2017英语二·Text 2·第29题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (272, 3714, 13, 'fluid', '/ˈfluːɪd/', '流体', NULL, '材料、原料与物质', 'B2', 1, 0, 81.39, 'One study found that muscle loss and the accumulation of body fat around the abdomen are associated with a decline in fluid intelligence.', '一项研究发现，肌肉流失和腹部周围体脂的堆积与流体智力的下降有关。', '真题 2021英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (273, 3718, 13, 'preliminary', '/prɪˈlɪmɪnəri/', '初步的', NULL, '开始、结束与持续', 'B2', 1, 0, 81.39, 'Its lawmakers gave preliminary approval last week to a law that would make it a crime to employ ultra-thin models on runways.', '其立法者上周初步批准了一项法律，该法律将把在T台上雇用超瘦模特定为犯罪。', '真题 2016英语一·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (274, 3748, 13, 'spray', '/spreɪ/', '喷雾', NULL, '移动、运输与位置变化(通用动词)', 'B2', 1, 0, 81.39, '… doses were to be made available in early October 2009, though most of those initial doses were of the FluMist nasal spray type, which is not recommended for pregnant women, people over 50 or those with breathing difficulties, heart disease or several other problems.', '……首批疫苗剂量原定于2009年10月初提供，不过其中大多数是FluMist鼻喷剂型，不建议孕妇、50岁以上人群或患有呼吸困难、心脏病或其他若干问题的人使用。', '真题 2010英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (275, 3780, 13, 'pulse', '/pʌls/', '脉搏', NULL, '人体部位与生理机能', 'B2', 1, 0, 81.39, 'It is unarguable that our laboratories, scientific instruments, rockets and satellites — the tools we scientists need to measure the planet’s pulse — demand significant amounts of energy both in their construction and operation.', '不可否认，我们的实验室、科学仪器、火箭和卫星——这些科学家用来测量地球脉搏的工具——在建造和运行中都需要大量能源。', '真题 2025英语一·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (276, 2506, 37, 'painful', '/ˈpeɪnfl/', '痛苦的', NULL, '健康、疾病与医疗', 'B1', 1, 0, 81.38, 'Why do people read negative Internet comments and do other things that will obviously be painful?', '为什么人们会阅读负面的网络评论，并做其他显然会令人痛苦的事情？', '真题 2018英语二·cloze·完形原句（按答案还原）', 3);

INSERT INTO `netem_core_reranked` VALUES (277, 3096, 22, 'unity', '/ˈjuːnəti/', '统一', NULL, '合作、分享与联合', NULL, 1, 0, 81.35, 'A unity of objectives that nonetheless respect the varied peculiarities of each country.', '目标统一，同时又尊重每个国家各不相同的特性。', '真题 2005英语·translation_sentences·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (278, 628, 279, 'grade', '/ɡreɪd/', '年级', NULL, '考试、测验与成绩', 'B2', 0, 0, 81.35, 'What is commonly regarded as the cause of grade inflation?', '通常被认为是什么导致了分数膨胀？', '真题 2019英语一·Text 2·第26题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (279, 630, 278, 'content', '/kənˈtent/', '内容、目录、满足的', NULL, '整体、部分与组成', 'B2', 0, 0, 81.31, 'its content acquisition costs nothing.', '其内容获取无需任何成本。', '真题 2020英语一·Text 2·第26题·D选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (280, 145, 1245, 'human', '/ˈhjuːmən/', '人', NULL, '人物身份与社会角色', 'B1', 0, 0, 81.28, 'Sparrow’s study shows that with the Internet, the human brain will ______.', '斯帕罗的研究表明，有了互联网，人脑将会______。', '真题 2023英语二·Text 3·第31题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (281, 642, 273, 'approach', '/əˈprəutʃ/', '接近、方法', NULL, '目的、计划与方法', 'B2', 0, 0, 81.13, 'The “rehearsal room” approach requires pupils to play the roles in Shakespeare.', '“排练室”方法要求学生扮演莎士比亚作品中的角色。', '真题 2025英语一·Text 1·第21题·C选项·题干（按答案补全）', 12);

INSERT INTO `netem_core_reranked` VALUES (282, 643, 273, 'correct', '/kəˈrekt/', '更正、纠正', NULL, '评价、判断与是非标准', 'B2', 0, 0, 81.13, 'Do not attempt to compose a perfectly correct draft the first time around.', '不要试图一开始就写出完全正确的草稿。', '真题 2008英语·gap_fill·第42题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (283, 2548, 36, 'motive', '/ˈməutɪv/', '动机', NULL, '心理态度与欲望', 'B1', 1, 0, 81.11, 'According to Paragraph 1, one motive in imposing the new rule is to ______', '根据第一段，实施新规则的一个动机是______', '真题 2019英语一·Text 1·第21题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (284, 649, 271, 'picture', '/ˈpɪktʃə/', '图片', NULL, '艺术、音乐与美术', 'B2', 0, 0, 81.06, 'In your essay, you should 1) describe the picture briefly, 2) interpret the implied meaning, and 3) give your comments.', '在你的文章中，你应该1）简要描述这幅图，2）解释其隐含意义，3）给出你的评论。', '真题 2023英语一·writing·第52题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (285, 1422, 98, 'pace', '/peɪs/', '速度、行进', NULL, '走、跑、跳与身体移动', 'B1', 0, 1, 80.95, 'cannot keep pace with the changing market', '无法跟上不断变化的市场步伐', '真题 2018英语二·Text 3·第33题·D选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (286, 3142, 21, 'illusion', '/ɪˈluːʒn/', '错觉', NULL, '真伪、虚实与确定性', NULL, 1, 0, 80.91, 'creates an illusion of happiness rather than happiness itself.', '创造了一种幸福的幻觉，而非幸福本身。', '真题 2006英语·Text 4·第38题·D选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (287, 3154, 21, 'occurrence', '/əˈkʌrəns/', '发生', NULL, '事件、事情与经历', NULL, 1, 0, 80.91, 'The fact that this is not an uncommon occurrence means that dishonest persons might be able to access bank accounts in electronic payments systems and steal from someone else’s accounts.', '这并不是罕见现象，意味着不诚实的人可能进入电子支付系统的银行账户，并从他人账户中窃取钱财。', '真题 2013英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (288, 3162, 21, 'intervene', '/ˌɪntəˈviːn/', '干预', NULL, '帮助、阻碍与影响', NULL, 1, 0, 80.91, '… similarly deregulatory move. But Judge Patricia Millett rightly argued in a concurring opinion that “the result is unhinged from the realities of modern broadband service,” and said Congress or the Supreme Court could intervene to “ avoid trapping Internet regulation in technological anachronism.”', '……类似的放松监管举措。但帕特里夏·米利特法官在协同意见中正确地指出，“这一结果脱离了现代宽带服务的现实”，并表示国会或最高法院可以介入，以“避免让互联网监管陷入技术时代的错位”。', '真题 2021英语一·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (289, 2582, 35, 'systematic', '/ˌsɪstəˈmætɪk/', '系统的、成体系的', NULL, '整体、部分与组成', 'B1', 1, 0, 80.84, 'Social science is that branch of intellectual enquiry which seeks to study humans and their endeavors in the same reasoned, orderly, systematic, and dispassioned manner that natural scientists use for the study of natural phenomena.', '社会科学是知识探索的一个分支，它试图以自然科学家研究自然现象时所采用的同样理性、有序、系统和冷静的方式，研究人类及其活动。', '真题 2003英语·translation_sentences·第42题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (290, 2583, 35, 'horizon', '/həˈraɪzn/', '地平线', NULL, '天文、地理与宇宙', 'B1', 1, 0, 80.84, 'At night, scan the horizon for artificial light sources, such as fires and streetlights, then walk toward the glow of light pollution.', '夜间，扫视地平线寻找人造光源，如火光和路灯，然后朝光污染的光亮处走去。', '真题 2019英语一·cloze·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (291, 251, 721, 'back', '/bæk/', '背面、后退', NULL, '空间、位置与距离', 'B1', 0, 0, 80.82, 'The foreign countries have no right to hold back returning the items.', '外国无权扣留不归还这些物品。', '真题 2024英语一·matching·第44题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (292, 666, 264, 'access', '/ˈækses/', '进入、存取', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 80.8, 'art can off er audiences easy access to science.', '艺术能为观众提供接触科学的便捷途径。', '真题 2022英语一·Text 3·第32题·A选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (293, 1967, 58, 'sacrifice', '/ˈsækrɪfaɪs/', '牺牲', NULL, '宗教、信仰与仪式', NULL, 0, 1, 80.78, 'To make writing a priority, you’ll have to sacrifice some of your day-to-day activities and some things you really enjoy.', '为了让写作成为优先事项，你必须牺牲一些日常活动和一些你真正喜欢的事情。', '真题 2022英语二·cloze·第9题·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (294, 252, 715, 'economic', '/ˌiːkəˈnɒmɪk/', '经济上的', NULL, '经济、产业与财政', 'B1', 0, 0, 80.74, 'The economic harm from illegal streaming.', '非法流媒体造成的经济损害。', '真题 2025英语一·Text 3·第35题·D选项·选项', 18);

INSERT INTO `netem_core_reranked` VALUES (295, 3808, 12, 'chunk', '/tʃʌŋk/', '厚块、大片', NULL, '形状、尺寸与度量', 'B2', 1, 0, 80.65, 'Breaking down problems into bite-sized chunks and using code to solve them becomes normal.', '把问题分解成小块并用代码解决它们变得习以为常。', '真题 2016英语二·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (296, 255, 707, 'lead', '/liːd/; /led/', '带领', NULL, '领导、权力与服从', 'B1', 0, 0, 80.62, 'Trail blazes, tire tracks, and other features can lead you to civilization.', '小径标记、轮胎痕迹和其他特征可以引导你走向文明。', '真题 2019英语一·cloze·第20题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (297, 679, 258, 'experiment', '/ɪkˈsperɪmənt/; /ɪkˈsperəmənt/; /ɪkˈsperɪment/; /ɪkˈsperəment/', '实验', NULL, '物理、化学与实验', 'B2', 0, 0, 80.57, 'What did the asocial robot do during the experiment?', '在实验期间，那个不合群的机器人做了什么？', '真题 2020英语二·reading·第22题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (298, 2627, 34, 'indispensable', '/ˌɪndɪˈspensəbl/', '不可缺少的', NULL, '重要性、必要性与价值评价', 'B2', 0, 1, 80.55, 'Marris distorts our findings which actually prove that zoos serve as an indispensable link between man and nature.', '马里斯歪曲了我们的研究结果，这些结果实际上证明动物园是人与自然之间不可或缺的纽带。', '真题 2022英语一·matching·第45题·G选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (299, 2635, 34, 'habitat', '/ˈhæbɪtæt/', '栖息地', NULL, '环境、生态与污染', 'B1', 1, 0, 80.55, 'Zoos are at the forefront of conservation and constantly evolving to improve how they care for animals and protect each species in its natural habitat.', '动物园处于保护工作的前沿，并不断改进，以提升对动物的照料方式，保护每个物种在其自然栖息地中的生存。', '真题 2022英语一·matching·第43题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (300, 2651, 34, 'tremendous', '/trəˈmendəs/', '巨大的', NULL, '数量、程度与范围', 'B1', 1, 0, 80.55, 'To make such “tremendous changes,” she adds, you need social buy-in.', '她补充说，要做出如此“巨大的改变”，你需要社会认可。', '真题 2024英语二·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (301, 3196, 20, 'initiate', '/ɪˈnɪʃieɪt/', '开始', NULL, '开始、结束与持续', NULL, 1, 0, 80.45, 'Section 5 of the FTC Act empowers the FTC to initiate enforcement action against unfair or deceptive acts, meaning the FTC can only act after the fact if a company’s privacy practices are misleading or cause unjustified consumer harm.', '《联邦贸易委员会法》第5条授权联邦贸易委员会对不公平或欺骗性行为提起执法行动，这意味着如果公司的隐私做法具有误导性或对消费者造成不正当损害，联邦贸易委员会只能在事后采取行动。', '真题 2024英语二·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (302, 3223, 20, 'subjective', '/səbˈdʒektɪv/', '主观的', NULL, '信念、观点与哲学思想', NULL, 1, 0, 80.45, 'Is happiness not a fleeting and subjective psychological state?', '幸福难道不是一种短暂且主观的心理状态吗？', '真题 2025六级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (303, 3238, 20, 'allocate', '/ˈæləkeɪt/', '分配', NULL, '给予、获得与占有', NULL, 1, 0, 80.45, 'The effect is caused by the way we allocate our attention.', '这种效应是由我们分配注意力的方式造成的。', '真题 2015英语二·translation_full·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (304, 260, 688, 'little', '/ˈlɪt(ə)l/', '少、小', NULL, '数量、程度与范围', 'B1', 0, 0, 80.35, 'help little to reduce gender bias.', '对减少性别偏见几乎没有帮助。', '真题 2020英语一·Text 3·第31题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (305, 691, 251, 'fear', '/fɪə/', '恐惧', NULL, '情绪与情感', 'B2', 0, 0, 80.29, 'And while you might fear coming across as incompetent, there’s actually research that shows that advice-seekers are perceived as more competent, not less.', '虽然你可能害怕显得无能，但研究实际上表明，寻求建议的人被认为更有能力，而非更无能。', '真题 2025英语二·cloze·第14题·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (306, 692, 251, 'supply', '/səˈplaɪ/', '供应', NULL, '给予、获得与占有', 'B2', 0, 0, 80.29, 'increase its domestic wood supply.', '增加其国内木材供应。', '真题 2024英语二·Text 2·第26题·A选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (307, 52, 3066, 'use', '/juːs/; /juːz/', '使用', NULL, '通用动词(难以归类的行为)', 'A2', 0, 0, 80.28, 'Do not use your own name in your email; use “Li Ming” instead.', '不要在电子邮件中使用你自己的名字；请改用“李明”。', '真题 2025英语一·writing·第51题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (308, 2669, 33, 'prominent', '/ˈprɒmɪnənt/', '突出的', NULL, '优点、美德与正面评价', 'B1', 1, 0, 80.26, 'It is also less prominent in many social studies courses.', '它在许多社会研究课程中也不那么突出。', '真题 2023英语一·Text 1·正文', 5);

INSERT INTO `netem_core_reranked` VALUES (309, 265, 681, 'group', '/ɡruːp/', '小组', NULL, '社会、群体与公共事务', 'B1', 0, 0, 80.25, 'Suppose you are planning a tour of a historical site for a group of international students.', '假设你正在计划为一群国际学生安排一次历史遗迹之旅。', '真题 2020英语二·writing·第47题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (310, 53, 3043, 'all', '/ɔːl/', '一切', NULL, '数词、代词与限定词', 'A2', 0, 0, 80.21, 'In recent summers, he has travelled the length and breadth of Britain to photograph all 58 native species of butterfly.', '在最近的几个夏天，他走遍英国各地，拍摄全部58种本土蝴蝶。', '真题 2025英语一·ordering·第42题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (311, 54, 3014, 'follow', '/ˈfɒləʊ/', '跟随', NULL, '移动、运输与位置变化(通用动词)', 'A2', 0, 0, 80.11, 'should be forced to follow regulations', '应被迫遵守规定', '真题 2020英语二·reading·第35题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (312, 1518, 90, 'secure', '/sɪˈkjuə/', '使安全、争取到', NULL, '安全、危险与风险', 'B1', 0, 1, 80.11, 'Since our chief business with them is to enable them to share in a common life we cannot help considering whether or not we are forming the powers which will secure this ability.', '既然我们与他们打交道的主要目的是使他们能够共享共同生活，我们就不禁要考虑我们是否正在形成能够保障这种能力的各种力量。', '真题 2009英语·translation_sentences·第49题·题干', 11);

INSERT INTO `netem_core_reranked` VALUES (313, 703, 244, 'regard', '/rɪˈɡɑːd/', '看待', NULL, '思考、推理与分析', 'B2', 0, 0, 80.01, 'With regard to Coyle’s concern, the author suggests ______', '关于科伊尔的担忧，作者建议______', '真题 2024英语二·Text 1·第25题·题干', 9);

INSERT INTO `netem_core_reranked` VALUES (314, 2707, 32, 'rational', '/ˈræʃnəl/', '理性的', NULL, '思考、推理与分析', 'B1', 1, 0, 79.97, 'Least rousing, he thinks, was rational argument, although his co-authors say reason might play a bigger role.', '他认为最不令人振奋的是理性论证，尽管他的合著者表示理性可能发挥更大的作用。', '真题 2022英语二·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (315, 171, 1084, 'single', '/ˈsɪŋɡl/', '单一的', NULL, '数量、程度与范围', 'B1', 0, 0, 79.89, 'Surveys can cover a single large settlement or entire landscapes.', '调查可以覆盖单个大型聚落或整个景观。', '真题 2014英语一·ordering·第44题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (316, 2085, 53, 'amateur', '/ˈæmətʃə/', '业余爱好者、外行', NULL, '人物身份与社会角色', NULL, 0, 1, 79.89, 'A children’s author and poet who had become a keen amateur photographer, Peters watched the butterflies and idly wondered if he could capture them in flight.', '一位儿童作家兼诗人，后来成了热衷的业余摄影师，彼得斯观察着蝴蝶，闲来无事便想自己能否拍下它们飞行的样子。', '真题 2025英语一·ordering·第42题·G选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (317, 3896, 11, 'numerical', '/njuːˈmerɪkl/', '数字的', NULL, '数学、数量与计算', 'B2', 1, 0, 79.85, 'The H-2A visa has no numerical cap, unlike the H-2B visa for nonagricultural work, which is limited to 66,000 a year.', 'H-2A签证没有数量上限，不同于针对非农业工作的H-2B签证，后者每年限制为66,000个。', '真题 2019英语二·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (318, 3912, 11, 'classification', '/ˌklæsɪfɪˈkeɪʃn/', '分类', NULL, '思考、推理与分析', 'B2', 1, 0, 79.85, 'The US Supreme Court frowns on sex-based classifications unless they are designed to address an “important” policy interest, Because the California law applies to all boards, even where there is no history of prior discrimination, courts are likely to rule that …', '美国最高法院不赞成基于性别的分类，除非这些分类旨在服务于“重要的”政策利益。由于加州法律适用于所有委员会，即使在没有先前歧视历史的情况下，法院也可能会裁定……', '真题 2020英语一·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (319, 3969, 11, 'neat', '/niːt/', '整洁的', NULL, '优点、美德与正面评价', 'B2', 1, 0, 79.85, 'Often appearing as trodden dirt tracks through otherwise neat green spaces, these routes of collective disobedience cut corners, bisect lawns and cross hills, representing the natural capability of people (and animals) to go from point A to point B most effectively.', '这些路线常常表现为穿过原本整洁的绿地、被踩踏出来的土路，这种集体违抗的路径会抄近道、横穿草坪、越过山丘，体现了人（和动物）从A点到B点最高效到达的自然能力。', '真题 2025英语二·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (320, 172, 1078, 'own', '/əʊn/', '拥有', NULL, '数词、代词与限定词', 'B1', 0, 0, 79.84, 'Do not use your own name in your email; use “Li Ming” instead.', '不要在电子邮件中使用你自己的名字；请改用“李明”。', '真题 2025英语一·writing·第51题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (321, 35, 4812, 'people', '/ˈpiːp(ə)l/', '人民、民族', NULL, '社会、群体与公共事务', 'A1', 0, 0, 79.79, 'can hardly satisfy people’s needs.', '几乎无法满足人们的需求。', '真题 2025英语二·Text 2·第26题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (322, 1559, 87, 'recall', '/rɪˈkɔːl/', '回忆、召回', NULL, '记忆、注意与心智感知', 'B1', 0, 1, 79.77, 'Perhaps most encouraging of all is a paper from 2022 by researchers at Stanford University, in California, that involved a mix of contrived help-seeking interactions and asking people to recall times they’d sought help in the past.', '或许最令人鼓舞的是，加州斯坦福大学的研究人员2022年发表的一篇论文，其中结合了人为设计的求助互动，并要求人们回忆过去寻求帮助的经历。', '真题 2025英语二·cloze·第16题·完形原句（按答案还原）', 3);

INSERT INTO `netem_core_reranked` VALUES (323, 280, 648, 'service', '/ˈsɜːvɪs/', '服务、公共设施', NULL, '工作、就业与职业生涯', 'B1', 0, 0, 79.75, 'have less to do with service quality.', '与服务质量关系不大。', '真题 2025英语二·Text 1·第22题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (324, 59, 2891, 'other', '/ˈʌðə/', '其他', NULL, '数词、代词与限定词', 'A2', 0, 0, 79.7, 'In other words, you’re broadcasting your own weakness, which can be uncomfortable.', '换句话说，你是在暴露自己的弱点，这可能会让人不舒服。', '真题 2025英语二·cloze·第4题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (325, 725, 236, 'outside', '/ˌautˈsaɪd/', '外面的', NULL, '空间、位置与距离', 'B2', 0, 0, 79.68, 'We learn from Paragraph 2 that outside directors are supposed to be ______.', '我们从第二段得知，外部董事应该是______。', '真题 2011英语二·Text 1·第22题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (326, 2728, 31, 'upward', '/ˈʌpwəd/', '向上', NULL, '空间、位置与距离', 'B1', 1, 0, 79.66, 'For factory owners, it all adds up to stiff competition for workers – and upward pressure on wages.', '对工厂主来说，这一切都意味着对工人的激烈竞争——以及工资上涨的压力。', '真题 2017英语二·matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (327, 2729, 31, 'architect', '/ˈɑːkɪtekt/', '建筑师', NULL, '职业与职位', 'B1', 1, 0, 79.66, 'The phrase “less is more” was actually first popularized by a German, the architect Ludwig Mies van der Rohe, who like other people associated with the Bauhaus, a school of design, emigrated to the United States before World War II and took …', '“少即是多”这一说法实际上最早是由德国建筑师路德维希·密斯·凡·德·罗推广开来的，他和其他与包豪斯设计学校有关联的人一样，在第二次世界大战前移居美国，并……', '真题 2011英语二·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (328, 729, 235, 'trade', '/treɪd/', '交易', NULL, '贸易、市场与买卖', 'B2', 0, 0, 79.64, 'But almost all have ignored the big, profitable opportunity in their own backyard: the wholesale food and drink trade, which appears to be just the kind of market retailers need.', '但几乎所有人都忽视了自家后院中巨大且有利可图的机会：食品饮料批发贸易，而这似乎正是零售商所需的那种市场。', '真题 2010英语一·ordering·第41题·B选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (329, 283, 639, 'experience', '/ɪkˈspɪəriəns/', '经历', NULL, '事件、事情与经历', 'B1', 0, 0, 79.61, 'draw on our experience from the past.', '借鉴我们过去的经验。', '真题 2013英语一·Text 3·第34题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (330, 178, 1040, 'increase', '/ɪnˈkriːs/', '增加', NULL, '变化、发展与趋势', 'B1', 0, 0, 79.48, 'increase resources for primary care.', '增加初级保健资源。', '真题 2025英语二·Text 2·第27题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (331, 3375, 18, 'threshold', '/ˈθreʃhəuld/', '门槛', NULL, '建筑、房屋与住所', NULL, 1, 0, 79.44, 'It can be inferred that the “ high-income threshold ” in Australia ______', '可以推断出澳大利亚的“高收入门槛”______', '真题 2022英语一·Text 4·第40题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (332, 1589, 84, 'institute', '/ˈɪnstɪtjuːt/', '机构、建立', NULL, '教育机构与设施', 'B1', 0, 1, 79.43, 'He reads so passionately that his parents have to institute a “no reading policy” at the dinner table.', '他读书如此投入，以至于父母不得不在餐桌上制定一项“禁止阅读政策”。', '真题 2018英语二·translation_full·正文', 6);

INSERT INTO `netem_core_reranked` VALUES (333, 2760, 30, 'incredible', '/ɪnˈkredəbl/', '难以置信的', NULL, '真伪、虚实与确定性', 'B1', 1, 0, 79.34, 'Or, we can look at failure as the incredible learning experience that it often is.', '或者，我们可以把失败视为它常常带来的那种极好的学习经历。', '真题 2020英语二·translation_full·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (334, 1602, 83, 'wisdom', '/ˈwɪzdəm/', '智慧', NULL, '知识、学问与智慧', 'A2', 1, 0, 79.31, 'Mental health has commonly been called conscience, instinct, wisdom, common sense, or the inner voice.', '心理健康通常被称为良知、本能、智慧、常识或内心的声音。', '真题 2016英语一·translation_sentences·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (335, 750, 226, 'wait', '/weɪt/', '等待', NULL, '开始、结束与持续', 'B2', 0, 0, 79.25, 'Decide whether to wait.', '决定是否等待。', '真题 2021英语二·heading_matching·第41题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (336, 294, 615, 'whether', '/ˈweðə/', '是否', NULL, '介词、连词与功能词', 'B1', 0, 0, 79.23, 'The study divided the pupils into two groups to find whether the change in instruction enhances learning outcomes.', '该研究将学生分成两组，以探究教学方式的改变是否会提高学习效果。', '真题 2025英语一·Text 1·第22题·A选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (337, 295, 613, 'future', '/ˈfjuːtʃə/', '未来', NULL, '时间、日期与时期', 'B1', 0, 0, 79.2, 'is unlikely to diminish in the near future.', '在不久的将来不太可能减少。', '真题 2025英语一·Text 3·第34题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (338, 181, 1011, 'few', '/fjuː/', '很少', NULL, '数词、代词与限定词', 'B1', 0, 0, 79.2, 'The few feed on the many.', '少数人靠多数人养活。', '真题 2020英语一·Text 2·第30题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (339, 297, 610, 'view', '/vjuː/', '景观', NULL, '感官动作与感知', 'B1', 0, 0, 79.15, 'takes a positive view of desire paths.', '对欲望路径持积极看法。', '真题 2025英语二·Text 4·第37题·D选项·选项', 11);

INSERT INTO `netem_core_reranked` VALUES (340, 183, 1003, 'while', '/wʌɪl/', '当…时、而、尽管', NULL, '介词、连词与功能词', 'B1', 0, 0, 79.12, 'While veterans of previous expeditions had written at length about stunning sights, these vivid photographs were another thing entirely.', '尽管先前探险的老手们已经详细描述过那些令人惊叹的景象，但这些生动的照片完全是另一回事。', '真题 2023英语一·ordering·第43题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (341, 758, 223, 'feature', '/ˈfiːtʃə/', '特征、容貌、以……为特色', NULL, '品质、性质与抽象状态', 'B2', 0, 0, 79.12, 'According to Paragraph 2, sold media feature ______', '根据第二段，付费媒体以______为特色', '真题 2011英语一·Text 3·第32题·题干', 8);

INSERT INTO `netem_core_reranked` VALUES (342, 300, 607, 'care', '/keə/', '关心、在意', NULL, '帮助、阻碍与影响', 'B1', 0, 0, 79.1, 'increase resources for primary care.', '增加初级保健的资源。', '真题 2025英语二·Text 2·第27题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (343, 303, 603, 'program', '/ˈprəʊɡræm/', '项目', 'programme', '目的、计划与方法', 'B1', 0, 0, 79.04, 'According to Ferraro, the CCT program in Indonesia is most valuable in that ______', '根据费拉罗的说法，印度尼西亚的有条件现金转移项目最有价值之处在于______', '真题 2021英语一·Text 2·第29题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (344, 760, 221, 'shift', '/ʃɪft/', '转移、转换', NULL, '变化、发展与趋势', 'B2', 0, 0, 79.03, 'Pillay believes that our brains’ shift between being focusedand unfocused ______.', '皮莱认为，我们的大脑在专注与非专注状态之间的转换______。', '真题 2018英语二·Text 4·第39题·题干', 11);

INSERT INTO `netem_core_reranked` VALUES (345, 2792, 29, 'objection', '/əbˈdʒekʃn/', '反对', NULL, '冲突、竞争与斗争', 'B1', 1, 0, 79.01, 'The 8-0 objection to President Obama turns on what Justice Samuel Alito describes in his objection as “a shocking assertion of federal executive power”.', '以8比0对奥巴马总统提出的反对，关键在于塞缪尔·阿利托大法官在其反对意见中所称的“对联邦行政权力的令人震惊的主张”。', '真题 2013英语一·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (346, 2804, 29, 'chemistry', '/ˈkemɪstrɪ/', '化学', NULL, '物理、化学与实验', 'B1', 1, 0, 79.01, 'The growth of specialisation in the 19th century might be more clearly seen in sciences such as physics and chemistry.', '19世纪专业化的发展在物理和化学等科学领域可能看得更清楚。', '真题 2001英语·Passage 1·第21题·D选项·题干（按答案补全）', 1);

INSERT INTO `netem_core_reranked` VALUES (347, 2808, 29, 'clinic', '/ˈklɪnɪk/', '诊所', NULL, '健康、疾病与医疗', 'B1', 1, 0, 79.01, 'The link between dreams and emotions shows up among the patients in Cartwright’s clinic.', '梦与情绪之间的联系在卡特赖特诊所的病人身上有所体现。', '真题 2005英语·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (348, 305, 600, 'market', '/ˈmɑːkɪt/', '市场', NULL, '贸易、市场与买卖', 'B1', 0, 0, 78.99, 'allow a free short-term rental market.', '允许自由的短期租赁市场。', '真题 2023英语一·Text 2·第27题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (349, 4002, 10, 'coherent', '/ˌkəuˈhɪərənt/', '一致的、连贯的', NULL, '异同、相似与对比', 'B2', 1, 0, 78.98, '… encourage innovation and competition, the report calls for increased investment in research, the crafting of coherent curricula that improve students’ ability to solve problems and communicate effectively in the 21st century, increased funding for teachers and the encouragement of scholars to bring …', '报告呼吁加大研究投入，精心设计连贯的课程体系以提升学生在21世纪解决问题和有效沟通的能力，增加教师经费，并鼓励学者带来……', '真题 2014英语一·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (350, 4046, 10, 'correspondence', '/ˌkɒrəˈspɒndəns/', '通信', NULL, '通讯、邮政与联络', 'B2', 1, 0, 78.98, 'A smartphone may contain an arrestee’s reading history, financial history, medical history and comprehensive records of recent correspondence.', '智能手机可能包含被捕者的阅读历史、财务历史、病史以及近期通信的全面记录。', '真题 2015英语一·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (351, 771, 219, 'select', '/sɪˈlekt/', '选择', NULL, '通用动词(难以归类的行为)', 'B2', 0, 0, 78.94, 'In December of 1869, Congress appointed a commission to select a site and prepare plans and cost estimates for a new State Department Building.', '1869年12月，国会任命了一个委员会，负责选址并为新的国务院大楼准备方案和成本估算。', '真题 2018英语一·ordering·第43题·A选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (352, 307, 596, 'support', '/səˈpɔːt/', '支持', NULL, '帮助、阻碍与影响', 'B1', 0, 0, 78.92, 'Provide more support for productive tree planting.', '为生产性植树提供更多支持。', '真题 2024英语二·Text 2·第30题·C选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (353, 2200, 48, 'mechanism', '/ˈmekənɪzəm/', '机制、方法', NULL, '工具、器械与设备', NULL, 0, 1, 78.92, 'the consequences of the current sorting mechanism.', '当前分选机制的后果。', '真题 2015英语一·Text 4·第36题·A选项·选项', 8);

INSERT INTO `netem_core_reranked` VALUES (354, 3389, 17, 'predator', '/ˈpredətə(r)/', '食肉动物', NULL, '生物、动物与植物', NULL, 1, 0, 78.9, 'the stock of large predators in some old fisheries has reduced by 90%.', '一些老渔场中大型捕食者的种群数量减少了90%。', '真题 2006英语·Text 3·第32题·A选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (355, 3396, 17, 'constrain', '/kənˈstreɪn/', '限制', NULL, '帮助、阻碍与影响', NULL, 1, 0, 78.9, 'A lack of formal education, however, doesn’t constrain the ability of the developing world’s workforce to substantially improve productivity for the foreseeable future.', '然而，缺乏正规教育并不会限制发展中国家劳动力在可预见的未来大幅提高生产力的能力。', '真题 2009英语·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (356, 3418, 17, 'algorithm', '/ˈælɡərɪðəm/', '算法', NULL, '数学、数量与计算', NULL, 1, 0, 78.9, 'Algorithms used to simulate human interactions are creating many of these concerns, especially as no-one is quite sure what the outcomes of using AI to interact with customers will be.', '用于模拟人际互动的算法正引发许多此类担忧，尤其是因为没有人十分确定使用人工智能与客户互动会产生什么结果。', '真题 2023英语一·translation_sentences·第48题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (357, 1641, 79, 'mere', '/mɪə/', '仅仅的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 1, 78.82, 'But this distinction misses the point that it is processing and aggregation, not the mere possession of bits, that gives the data value.', '但这种区分忽略了重点，即赋予数据价值的是处理与聚合，而非仅仅拥有比特。', '真题 2018英语一·reading·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (358, 781, 216, 'desire', '/dɪˈzaɪə/', '渴望', NULL, '心理态度与欲望', 'B2', 0, 0, 78.8, 'According to Paragraph 1, desire paths are a result of the tendency to pursue convenience.', '根据第一段，欲望路径是追求便利这一倾向的结果。', '真题 2025英语二·Text 4·第36题·C选项·题干（按答案补全）', 3);

INSERT INTO `netem_core_reranked` VALUES (359, 312, 587, 'yet', '/jet/', '然而', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 78.77, 'Its fate is yet to be decided.', '它的命运尚待决定。', '真题 2020英语二·reading·第31题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (360, 313, 585, 'form', '/fɔːm/', '形式、形成', NULL, '形状、尺寸与度量', 'B1', 0, 0, 78.73, 'The comic novel, The Posthumous Papers of the Pickwick Club, appeared serially in 1836 and 1837 and was first published in book form in 1837.', '漫画小说《匹克威克俱乐部遗稿》于1836年和1837年以连载形式发表，1837年首次以书籍形式出版。', '真题 2017英语一·ordering·第44题·C选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (361, 791, 214, 'reward', '/rɪˈwɔːd/', '回报、报酬', NULL, '金钱、银行与金融', 'B2', 0, 0, 78.71, 'a handsome reward for researchers.', '给研究人员的丰厚奖励。', '真题 2014英语一·Text 3·第31题·B选项·选项', 9);

INSERT INTO `netem_core_reranked` VALUES (362, 1649, 78, 'continent', '/ˈkɒntɪnənt/', '洲、大陆', NULL, '天文、地理与宇宙', 'A2', 1, 0, 78.69, 'This movement, driven by powerful and diverse motivations, built a nation out of a wilderness and, by its nature, shaped the character and destiny of an uncharted continent.', '这场运动由强大而多样的动机驱动，在荒野中建立了一个国家，并以其本质塑造了一片未知大陆的性格与命运。', '真题 2015英语一·translation_sentences·第46题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (363, 2831, 28, 'classify', '/ˈklæsɪfaɪ/', '分类', NULL, '思考、推理与分析', 'B1', 1, 0, 78.67, 'classify consumers into smaller groups', '将消费者划分为更小的群体', '真题 2012英语二·Text 2·第29题·A选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (364, 2842, 28, 'reproduce', '/ˌriːprəˈdjuːs/', '复制', NULL, '生物、动物与植物', 'B1', 1, 0, 78.67, 'is too limited for us to reproduce it.', '太有限了，我们无法复制它。', '真题 2019英语一·Text 3·第32题·D选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (365, 806, 210, 'range', '/reɪndʒ/', '范围', NULL, '数量、程度与范围', 'B2', 0, 0, 78.52, 'serve a broader range of purposes.', '服务于更广泛的目的。', '真题 2025英语二·Text 3·第35题·D选项·选项', 11);

INSERT INTO `netem_core_reranked` VALUES (366, 2253, 46, 'diminish', '/dɪˈmɪnɪʃ/', '削弱、贬低', NULL, '变化、发展与趋势', NULL, 0, 1, 78.5, 'is unlikely to diminish in the near future.', '在不久的将来不太可能减少。', '真题 2025英语一·Text 3·第34题·C选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (367, 809, 209, 'particular', '/pəˈtɪkjʊlə(r)/', '特定的', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 0, 78.47, 'In particular, firms in happy places spend more on R&D (research and development).', '尤其值得注意的是，幸福地区的公司在研发上的投入更多。', '真题 2016英语二·cloze·第2题·完形原句（按答案还原）', 7);

INSERT INTO `netem_core_reranked` VALUES (368, 67, 2548, 'mark', '/mɑːk/', '标记', NULL, '语言、文字与符号', 'A2', 0, 0, 78.43, 'One cross-generation mark of a successful life is ______.', '成功人生的一个跨代标志是______。', '真题 2016英语二·Text 4·第36题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (369, 325, 564, 'plan', '/plæn/', '计划', NULL, '目的、计划与方法', 'B1', 0, 0, 78.37, 'According to Paragraph 1, Nagpur’s plan proposes measures to tackle extreme weather.', '根据第一段，那格浦尔的计划提出了应对极端天气的措施。', '真题 2025英语二·Text 3·第31题·A选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (370, 822, 206, 'deep', '/diːp/', '深的', NULL, '空间、位置与距离', 'B2', 0, 0, 78.33, 'The key to mastering the art of deep work is to ______.', '掌握深度工作艺术的关键是______。', '真题 2018英语二·Text 4·第36题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (371, 824, 206, 'fire', '/ˈfaɪə/', '火、开除', NULL, '火、光与热', 'B2', 0, 0, 78.33, 'Professor Balch points out that fire is something man should ______.', '巴尔奇教授指出，火是人类应当______的东西。', '真题 2017英语二·Text 4·第40题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (372, 1695, 75, 'leisure', '/ˈleʒə/', '空闲、悠闲', NULL, '娱乐、游戏与休闲', 'A2', 1, 0, 78.31, 'Place Time Limits on Leisure Activities', '给休闲活动设定时间限制', '真题 2007英语·heading_matching·第44题·C选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (373, 327, 559, 'industry', '/ˈɪndəstrɪ/', '工业、行业', NULL, '工业、制造与工厂', 'B1', 0, 0, 78.28, 'Which of the following is true of the fashion industry?', '以下哪项关于时尚产业的说法是正确的？', '真题 2016英语一·Text 1·第23题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (374, 533, 333, 'rich', '/rɪtʃ/', '丰富的', NULL, '价格、价值与财富', 'A1', 0, 1, 78.11, 'The estimates in Economic Outlook show that in rich countriesoil price changes have no significant impact on GDP..', '《经济展望》中的估计显示，在富裕国家，油价变化对GDP没有显著影响。', '真题 2002英语·Text 3·第33题·D选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (375, 38, 4065, 'well', '/wel/', '好、井、涌出', NULL, '副词(方式/时间/程度)', 'A1', 0, 0, 78.1, 'As well as thousands of attempts, it takes patience and fieldcraft to anticipate a butterfly’s likely flight-line — and catch it — in focus.', '除了数千次尝试之外，还需要耐心和野外技巧，才能预判蝴蝶可能的飞行路线——并清晰对焦地捕捉到它。', '真题 2025英语一·ordering·第44题·E选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (376, 73, 2454, 'up', '/ʌp/', '在...上、完成', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 78.06, 'bring up the issue of preservation.', '提出保护问题。', '真题 2025英语一·Text 4·第36题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (377, 837, 200, 'federal', '/ˈfedərəl/', '联邦的', NULL, '政治、政府与制度', 'B2', 0, 0, 78.03, 'granted less federal regulatory power', '被授予较少的联邦监管权力', '真题 2016英语二·Text 2·第27题·C选项·选项', 13);

INSERT INTO `netem_core_reranked` VALUES (378, 4131, 9, 'colonial', '/kəˈləuniəl/', '殖民地的', NULL, '国家、民族与地区', 'B2', 1, 0, 78.03, 'Of necessity, colonial America was a projection of Europe.', '必然地，殖民地时期的美国是欧洲的投射。', '真题 2015英语一·translation_sentences·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (379, 4162, 9, 'turbulent', '/ˈtɜːbjələnt/', '动荡的、狂暴的', NULL, '缺点、问题与负面评价', 'B2', 1, 0, 78.03, 'A turbulent business environment also has senior managers cautious of letting vague pronouncements cloud their reputations.', '动荡的商业环境也会让高级管理人员谨慎行事，避免含糊的表态损害自己的声誉。', '真题 2011英语一·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (380, 4198, 9, 'punch', '/pʌntʃ/', '殴打、打洞器、钻孔机', NULL, '制造、破坏与物理改变', 'B2', 1, 0, 78.03, 'The grammar school boy from Stratford-upon-Avon has landed a scholarly punch after groundbreaking research showed that Shakespeare does benefit children’s literacy and emotional development.', '来自斯特拉特福文法学校的男孩打出了一记学术重拳，此前有突破性研究表明，莎士比亚确实有益于儿童的读写能力和情感发展。', '真题 2025英语一·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (381, 839, 199, 'progress', '/ˈprəʊɡres/; /prəˈɡres/', '进步', NULL, '变化、发展与趋势', 'B2', 0, 0, 77.98, 'Larry Brown is excited about his progress in ______', '拉里·布朗对自己的进步感到兴奋，在______方面', '真题 2022英语二·Text 1·第22题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (382, 2926, 26, 'deficiency', '/dɪˈfɪʃnsi/', '不足、缺乏', NULL, '缺点、问题与负面评价', 'B1', 1, 0, 77.96, 'Work by Tina Malti, a psychology professor at the University of Toronto, suggests that guilt may compensate for an emotional deficiency.', '多伦多大学心理学教授蒂娜·马尔蒂的研究表明，内疚感或许能弥补情感上的缺失。', '真题 2019英语二·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (383, 2930, 26, 'resemble', '/rɪˈzembl/', '像', NULL, '异同、相似与对比', 'B1', 1, 0, 77.96, 'As James Fowler, professor of medical genetics at UC San Diego, says, “Most people do not even know their fourth cousins but somehow manage to select as friends the people who resemble our kin.”', '正如加州大学圣迭戈分校医学遗传学教授詹姆斯·福勒所说：“大多数人甚至不知道自己的第四代堂表亲是谁，却不知何故总能选到那些像我们亲戚的人做朋友。”', '真题 2015英语一·cloze·第8题·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (384, 2346, 43, 'exert', '/ɪɡˈzɜːt/', '用、运用', NULL, '帮助、阻碍与影响', NULL, 0, 1, 77.84, 'There’s no doubt that our peer groups exert enormous influence on our behavior.', '毫无疑问，我们的同龄群体会对我们的行为产生巨大影响。', '真题 2012英语一·Text 1·正文', 5);

INSERT INTO `netem_core_reranked` VALUES (385, 2347, 43, 'pioneer', '/paɪəˈnɪə/', '先驱', NULL, '人物身份与社会角色', NULL, 0, 1, 77.84, 'The true enemies of science, argues Paul Ehrlich of Stanford University, a pioneer of environmental studies, are those who question the evidence supporting global warming, the depletion of the ozone layer and other consequences of industrial growth.', '斯坦福大学的保罗·埃利希是环境研究的先驱，他认为科学真正的敌人是那些质疑支持全球变暖、臭氧层消耗以及工业增长其他后果的证据的人。', '真题 1998英语·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (386, 849, 195, 'executive', '/ɪɡˈzekjətɪv/', '实行的、经理', NULL, '职业与职位', 'B2', 0, 0, 77.78, 'The first executive offices were constructed between 1799 and 1820.', '首批行政办公室建于1799年至1820年间。', '真题 2018英语一·ordering·第42题·G选项·选项', 11);

INSERT INTO `netem_core_reranked` VALUES (387, 853, 195, 'object', '/ˈɒbdʒɪkt/; /ˈɒbdʒekt/; /əbˈdʒekt/', '目标、物体', NULL, '通用名词(具体物件杂项)', 'B2', 0, 0, 77.78, 'The context of any exhibit is more important to me than whether the object being displayed is 2000 years old or 2 months old.', '对我来说，任何展品所处的背景都比所展物品是2000年前还是2个月前的更重要。', '真题 2024英语一·matching·第42题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (388, 1750, 71, 'brief', '/briːf/', '简短的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 1, 77.77, 'Eye fixations are brief', '眼睛注视是短暂的', '真题 2020英语一·matching·第44题·A选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (389, 40, 3908, 'answer', '/ˈɑːnsə/', '回答', NULL, '问答、请求、命令与建议', 'A1', 0, 0, 77.71, 'One answer to the crisis in health and care is to increase resources for primary care.', '应对医疗和护理危机的一个办法是增加初级保健资源。', '真题 2025英语二·Text 2·第27题·C选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (390, 342, 528, 'rise', '/raɪz/', '上升', 'rize', '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 77.71, 'The rise of home prices is a temporary matter.', '房价上涨是暂时的情况。', '真题 2023英语二·matching·第44题·A选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (391, 856, 193, 'official', '/əˈfɪʃl/', '官方的', NULL, '职业与职位', 'B2', 0, 0, 77.68, 'According to Paragraph 4, an official act is deemed corruptive only if it involves ______', '根据第4段，只有涉及______，公务行为才被视为腐败行为。', '真题 2017英语一·Text 4·第37题·题干', 11);

INSERT INTO `netem_core_reranked` VALUES (392, 344, 524, 'control', '/kənˈtrəʊl/', '控制', NULL, '领导、权力与服从', 'B1', 0, 0, 77.63, 'Under modern conditions, this requires varying measures of centralized control and hence the help of specialized scientists such as economists and operational research experts.', '在现代条件下，这需要不同程度的集中控制，因此需要经济学家和运筹学专家等专业科学家的帮助。', '真题 2000英语·translation_sentences·第31题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (393, 2365, 42, 'prolong', '/prəˈlɒŋ/', '延长', NULL, '开始、结束与持续', NULL, 0, 1, 77.61, 'prolong the needless suffering of the patients', '延长病人不必要的痛苦', '真题 2002英语·Text 4·第40题·D选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (394, 2957, 25, 'simplify', '/ˈsɪmplɪfaɪ/', '简化', NULL, '难易、简繁与可能性', 'B1', 1, 0, 77.58, 'This perspective makes sense if you simplify the workings of a complex brain, reducing it to an array of electrical pulses; cells in plants also communicate through electrical signals.', '如果你把复杂大脑的运作方式简化为一组电脉冲，这种观点就说得通；植物细胞也通过电信号进行交流。', '真题 2022英语一·cloze·完形原句（按答案还原）', 3);

INSERT INTO `netem_core_reranked` VALUES (395, 2969, 25, 'vague', '/veɪɡ/', '模糊地', NULL, '真伪、虚实与确定性', 'B1', 1, 0, 77.58, 'While the statement is vague, it represents one starting point.', '虽然这一陈述含糊不清，但它代表了一个起点。', '真题 2019英语一·Text 3·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (396, 860, 191, 'treat', '/triːt/', '对待', NULL, '通用动词(难以归类的行为)', 'B2', 0, 0, 77.57, 'Remember to treat yourself', '记得犒劳自己', '真题 2013英语二·heading_matching·第45题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (397, 862, 191, 'employer', '/ɪmˈplɔɪə/', '雇主', NULL, '工作、就业与职业生涯', 'B2', 0, 0, 77.57, 'employers are taking a realistic attitude to degree.', '雇主对学位持现实态度。', '真题 2022英语一·Text 2·第28题·C选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (398, 864, 190, 'profit', '/ˈprɒfɪt/', '利润', NULL, '金钱、银行与金融', 'B2', 0, 0, 77.52, 'This may mean the difference between operating at a profit or at a loss.', '这可能意味着经营是盈利还是亏损的区别。', '真题 1999英语·cloze·第10题·完形原句（按答案还原）', 9);

INSERT INTO `netem_core_reranked` VALUES (399, 867, 190, 'trip', '/trɪp/', '旅行', NULL, '旅行、旅游与行程', 'B2', 0, 0, 77.52, 'Airlines have simply changed the time a trip is meant to take.A one-hour flight is now billed as a two-hour flight.', '航空公司只是改变了旅程本应花费的时间。一小时的航班现在被标为两小时的航班。', '真题 2021英语二·cloze·第14题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (400, 868, 189, 'investment', '/ɪnˈvestmənt/', '投资', NULL, '金钱、银行与金融', 'B2', 0, 0, 77.47, 'inadequate investment in growing wood.', '对种植木材的投资不足。', '真题 2024英语二·Text 2·第28题·B选项·选项', 8);

INSERT INTO `netem_core_reranked` VALUES (401, 873, 188, 'balance', '/ˈbæləns/', '平衡', NULL, '稳定、平衡与常态', 'B2', 0, 0, 77.42, 'This is why finding a balance in your social life is key.', '这就是为什么在社交生活中找到平衡是关键。', '真题 2024英语二·cloze·第2题·完形原句（按答案还原）', 9);

INSERT INTO `netem_core_reranked` VALUES (402, 2392, 41, 'oblige', '/əˈblaɪdʒ/', '强迫', NULL, '帮助、阻碍与影响', NULL, 0, 1, 77.38, 'Getting a DNT signal does not oblige anyone to stop tracking, although some companies have promised to do so.', '收到DNT信号并不强制任何人停止跟踪，尽管一些公司已承诺会这样做。', '真题 2013英语一·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (403, 82, 2281, 'so', '/səʊ/', '因此', NULL, '介词、连词与功能词', 'A2', 0, 0, 77.33, 'So what’s the appeal of a long, sweaty day in pursuit of an elusive, fast-moving wild animal?', '那么，花一整天汗流浃背地追寻一只难以捉摸、行动迅捷的野生动物，究竟有什么吸引力呢？', '真题 2025英语一·ordering·第45题·F选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (404, 880, 186, 'immigrant', '/ˈɪmɪɡrənt/', '移民', NULL, '性别、年龄与人口', 'B2', 0, 0, 77.31, 'the aging of immigrant farm workers', '移民农场工人的老龄化', '真题 2019英语二·Text 3·第32题·D选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (405, 885, 184, 'comment', '/ˈkɒment/', '评论', NULL, '评价、判断与是非标准', 'B2', 0, 0, 77.2, 'In your essay, you should first describe the drawing, then interpret its meaning, and give your comment on it.', '在你的文章中，你应该先描述这幅图，然后阐释其含义，并对其发表你的评论。', '真题 2005英语·writing·第52题·题干', 7);

INSERT INTO `netem_core_reranked` VALUES (406, 2427, 40, 'compel', '/kəmˈpel/', '迫使', NULL, '帮助、阻碍与影响', NULL, 0, 1, 77.14, 'The European Union is now considering legislation to compel corporate boards to maintain a certain proportion of women – up to 60 per cent.', '欧盟目前正在考虑立法，强制要求公司董事会保持一定比例的女性——最高可达60%。', '真题 2013英语二·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (407, 359, 497, 'term', '/tɜːm/', '条款、期限', NULL, '语言、文字与符号', 'B1', 0, 0, 77.11, 'I would ask that the foreign nations and the original country discuss the terms of transfer.', '我会要求外国和原籍国讨论移交条款。', '真题 2024英语一·matching·第44题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (408, 3628, 14, 'implicit', '/ɪmˈplɪsɪt/', '含蓄的、绝对的', NULL, '通用形容词(性质状态杂项)', NULL, 1, 0, 77.08, 'It is this implicit or explicit reference to nature that fully justifies the use of the word garden, though in a “liberated” sense, to describe these synthetic constructions.', '正是这种对自然的或含蓄或明确的参照，才使“花园”一词用于描述这些人造建筑完全合理，尽管是在一种“被解放”的意义上。', '真题 2013英语一·translation_sentences·第50题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (409, 3640, 14, 'finite', '/ˈfaɪnaɪt/', '有限的', NULL, '数量、程度与范围', NULL, 1, 0, 77.08, 'We must pour out a large stream of essential words, unhampered by stops, or qualifying adjectives, or finite verbs.', '我们必须倾泻出一大串核心词汇，不受停顿、限定形容词或限定动词的阻碍。', '真题 2000英语·Passage 3·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (410, 3654, 14, 'realm', '/relm/', '领域', NULL, '国家、民族与地区', NULL, 1, 0, 77.08, 'But snap decisions in reaction to rapid stimuli aren’t exclusive to the interpersonal realm.', '但面对快速刺激做出的仓促决定并非人际领域独有。', '真题 2013英语二·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (411, 3657, 14, 'transplant', '/trænsˈplɑːnt/', '移植', NULL, '健康、疾病与医疗', NULL, 1, 0, 77.08, 'So he hired a dentist to transplant nine teeth into his jaw – having extracted them from the mouths of his slaves.', '于是他雇了一名牙医，把九颗牙移植到自己的下颌——这些牙是从他的奴隶口中拔出来的。', '真题 2008英语·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (412, 3665, 14, 'infinite', '/ˈɪnfɪnət/', '无限', NULL, '数量、程度与范围', NULL, 1, 0, 77.08, 'Not only are the tasks apparently infinite, the co-workers are much harder to motivate.', '不仅任务显然是无限的，同事也更难激励。', '真题 2015英语二·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (413, 362, 492, 'fall', '/fɔːl/', '下降、掉落', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 77.01, 'Sales of books by mid-list PRH writers fall off considerably.', '企鹅兰登书屋中层作家的图书销量大幅下降。', '真题 2023英语一·Text 3·第34题·A选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (414, 365, 490, 'decision', '/dɪˈsɪʒ(ə)n/', '决定、决议', NULL, '意志、决心与习惯', 'B1', 0, 0, 76.96, 'Judge Patricia Millett argues that the appeals court’s decision ______', '帕特里夏·米利特法官认为，上诉法院的裁决______', '真题 2021英语一·Text 4·第39题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (415, 366, 490, 'interest', '/ˈɪntrəst/; /ˈɪntrest/; /ˈɪntrɪst/', '兴趣', NULL, '心理态度与欲望', 'B1', 0, 0, 76.96, 'the interference from interest groups.', '来自利益集团的干预。', '真题 2018英语一·reading·第37题·A选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (416, 370, 488, 'complete', '/kəmˈpliːt/', '完全地', NULL, '整体、部分与组成', 'B1', 0, 0, 76.92, 'can be a tough task to complete.', '可能是一项艰巨的任务去完成。', '真题 2024英语二·Text 3·第31题·C选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (417, 1857, 65, 'craft', '/krɑːft/', '工艺', NULL, '艺术、音乐与美术', 'B1', 0, 1, 76.9, 'These travelers to North America came in small, unmercifully overcrowded craft.', '这些前往北美的旅行者乘坐的是狭小、拥挤不堪的船只。', '真题 2015英语一·translation_sentences·正文', 5);

INSERT INTO `netem_core_reranked` VALUES (418, 2460, 39, 'hinder', '/ˈhɪndə/', '阻碍', NULL, '帮助、阻碍与影响', NULL, 0, 1, 76.89, 'hinder business development.', '阻碍商业发展。', '真题 2022英语一·Text 4·第37题·A选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (419, 904, 178, 'purchase', '/ˈpɜːtʃəs/', '购买', NULL, '贸易、市场与买卖', 'B2', 0, 0, 76.87, 'According to Dunn and Norton, which of the following is the most rewarding purchase?', '根据邓恩和诺顿的观点，以下哪一项是最有回报的购买？', '真题 2014英语二·Text 1·第21题·题干', 8);

INSERT INTO `netem_core_reranked` VALUES (420, 3052, 23, 'nonetheless', '/ˌnʌnðəˈles/', '然而', NULL, '介词、连词与功能词', 'B1', 1, 0, 76.78, 'Though plants lack brains, the firing of electrical signals in their stems and leaves nonetheless triggered responses that hinted at consciousness, researchers previously reported.', '尽管植物没有大脑，但研究人员此前报告称，其茎和叶中电信号的触发仍然引发了反应，这些反应暗示着意识的存在。', '真题 2022英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (421, 914, 176, 'screen', '/skriːn/', '屏幕', NULL, '计算机、软件与互联网', 'B2', 0, 0, 76.76, 'With so much focus on children’s use of screens, it’s easy for parents to forget about their own screen use.', '由于人们如此关注孩子使用电子屏幕的情况，父母很容易忘记自己使用电子屏幕的习惯。', '真题 2017英语二·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (422, 376, 479, 'able', '/ˈeɪb(ə)l/', '有能力的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 76.74, 'If your conclusion is that the West is better able to preserve these artifacts, think about why you’re assuming that to be true.', '如果你的结论是西方更有能力保存这些文物，想一想你为什么认定那是真的。', '真题 2024英语一·matching·第45题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (423, 915, 175, 'struggle', '/ˈstrʌɡ(ə)l/', '斗争、奋斗', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 76.7, 'held that history should be the story of the masses and their record of struggle.', '认为历史应当是关于大众及其斗争记录的。', '真题 2012英语二·matching·第45题·E选项·选项', 12);

INSERT INTO `netem_core_reranked` VALUES (424, 378, 476, 'past', '/pɑːst/', '过去的', NULL, '时间、日期与时期', 'B1', 0, 0, 76.68, 'The author mentions the artifacts from the past to bring up the issue of preservation.', '作者提到过去的文物是为了引出保护问题。', '真题 2025英语一·Text 4·第36题·C选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (425, 921, 174, 'multiple', '/ˈmʌltɪpl/', '多种多样的、倍数', NULL, '数量、程度与范围', 'B2', 0, 0, 76.65, 'is a result of multiple factors.', '是多种因素的结果。', '真题 2022英语二·Text 4·第40题·C选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (426, 2471, 38, 'hence', '/hens/', '因此', NULL, '副词(方式/时间/程度)', NULL, 0, 1, 76.64, 'Under modern conditions, this requires varying measures of centralized control and hence the help of specialized scientists such as economists and operational research experts.', '在现代条件下，这需要不同程度的集中控制，因此需要经济学家和运筹学专家等专业科学家的帮助。', '真题 2000英语·translation_sentences·第31题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (427, 2489, 38, 'subsidy', '/ˈsʌbsədi/', '津贴', NULL, '金钱、银行与金融', NULL, 0, 1, 76.64, 'According to the townsfolk, the RSC deserves no subsidy because ______', '据镇民说，RSC不应获得补贴，因为______', '真题 2006英语·Text 2·第29题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (428, 381, 474, 'quality', '/ˈkwɒlɪtɪ/', '质量', NULL, '品质、性质与抽象状态', 'B1', 0, 0, 76.63, 'have less to do with service quality.', '与服务质量关系不大。', '真题 2025英语二·Text 1·第22题·C选项·选项', 8);

INSERT INTO `netem_core_reranked` VALUES (429, 923, 173, 'intellectual', '/ˌɪntəˈlektʃuəl/', '知识分子、知识的', NULL, '知识、学问与智慧', 'B2', 0, 0, 76.59, 'created a new intellectual atmosphere in New England.', '在新英格兰创造了新的知识氛围。', '真题 2009英语·Text 4·第38题·D选项·选项', 8);

INSERT INTO `netem_core_reranked` VALUES (430, 925, 173, 'conduct', '/ˈkɒndʌkt/; /kənˈdʌkt/', '实施、开展', NULL, '通用动词(难以归类的行为)', 'B2', 0, 0, 76.59, 'was contemptuous of McDonnell’s conduct.', '对麦克唐奈的行为嗤之以鼻。', '真题 2017英语一·Text 4·第36题·C选项·选项', 11);

INSERT INTO `netem_core_reranked` VALUES (431, 934, 172, 'aim', '/eɪm/', '目标', NULL, '目的、计划与方法', 'B2', 0, 0, 76.53, 'According to the first two paragraphs, CCT programs aim to ______', '根据前两段，CCT项目旨在______', '真题 2021英语一·Text 2·第26题·题干', 11);

INSERT INTO `netem_core_reranked` VALUES (432, 384, 469, 'tend', '/tend/', '趋向于、照料', NULL, '变化、发展与趋势', 'B1', 0, 0, 76.53, 'Some older drivers have trouble driving because they tend to.', '一些年长司机开车有困难，因为他们往往会这样。', '真题 2024英语二·Text 3·第34题·题干', 11);

INSERT INTO `netem_core_reranked` VALUES (433, 385, 469, 'reduce', '/rɪˈdjuːs/', '减少', NULL, '变化、发展与趋势', 'B1', 0, 0, 76.53, 'intention to reduce their research.', '减少他们研究的意图。', '真题 2025英语一·Text 2·第26题·B选项·选项', 14);

INSERT INTO `netem_core_reranked` VALUES (434, 3704, 13, 'lever', '/ˈliːvə/', '杠杆', NULL, '工具、器械与设备', NULL, 1, 0, 76.39, 'Planning documents pledged that the great legacy of the Games would be to lever a nation of sport lovers away from their couches.', '规划文件承诺，奥运会的伟大遗产将是把热爱体育的国民从沙发上撬起来。', '真题 2017英语二·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (435, 942, 169, 'advance', '/ədˈvɑːns/', '前进、提高', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 76.36, 'life has been improved by technological advance', '生活因技术进步而得到改善', '真题 2000英语·Passage 2·第17题·A选项·选项', 8);

INSERT INTO `netem_core_reranked` VALUES (436, 947, 168, 'commercial', '/kəˈmɜːʃl/', '商业的', NULL, '贸易、市场与买卖', 'B2', 0, 0, 76.3, 'In the last paragraph, a problem commercial genetic testing faces is ______', '在最后一段中，商业基因检测面临的一个问题是______', '真题 2009英语·Text 2·第29题·题干', 8);

INSERT INTO `netem_core_reranked` VALUES (437, 948, 168, 'peer', '/pɪə/', '凝视、同伴、贵族', NULL, '人物身份与社会角色', 'B2', 0, 0, 76.3, 'According to the first paragraph, peer pressure often emerges as ______', '根据第一段，同辈压力通常表现为______', '真题 2012英语一·Text 1·第21题·题干', 7);

INSERT INTO `netem_core_reranked` VALUES (438, 393, 457, 'kid', '/kɪd/', '孩子', NULL, '生命阶段与生老病死', 'B1', 0, 0, 76.27, 'There exists the prejudice that vocational education is for kids who ______.', '存在这样一种偏见：职业教育是给那些……的孩子准备的。', '真题 2018英语二·Text 1·第22题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (439, 46, 3364, 'work', '/wɜːk/', '工作', NULL, '工作、就业与职业生涯', 'A1', 0, 0, 76.21, 'the new teaching method may work best with Shakespeare.', '新的教学方法可能对莎士比亚的作品最有效。', '真题 2025英语一·Text 1·第25题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (440, 394, 454, 'economy', '/ɪˈkɒnəmi/', '经济', NULL, '经济、产业与财政', 'B1', 0, 0, 76.2, 'It seems that now a country’s economy depends much on how well-developed it is electronically.', '如今，一个国家的经济似乎在很大程度上取决于其电子化的发展程度。', '真题 2001英语·Passage 2·第28题·A选项·题干（按答案补全）', 6);

INSERT INTO `netem_core_reranked` VALUES (441, 395, 454, 'percent', '/pəˈsent/', '百分之的', NULL, '数学、数量与计算', 'B1', 0, 0, 76.2, 'nearly 50 percent of recent divorces are caused by failed conversation', '近期的离婚中有近50%是由沟通失败造成的', '真题 2010英语二·Text 2·第28题·B选项·选项', 11);

INSERT INTO `netem_core_reranked` VALUES (442, 396, 454, 'sleep', '/sliːp/', '睡眠', NULL, '人体部位与生理机能', 'B1', 0, 0, 76.2, 'But you will reap benefits such as less anxiety and improve sleep right away.', '但你会立刻收获一些好处，比如减轻焦虑和改善睡眠。', '真题 2022英语二·heading_matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (443, 956, 166, 'review', '/rɪˈvjuː/', '复习、回顾、评论', NULL, '教学、学习与培训', 'B2', 0, 0, 76.18, 'One accounting firm, BY, uses an AI system that helps review contracts during an audit.', '一家会计师事务所BY使用一套人工智能系统，帮助在审计期间审查合同。', '真题 2021英语一·matching·第44题·D选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (444, 398, 450, 'half', '/hɑːf/', '一半', NULL, '整体、部分与组成', 'B1', 0, 0, 76.11, 'Not surprisingly, up to half of all doctoral students in English drop out before getting their degrees.', '毫不奇怪，多达一半的英语专业博士生在获得学位前退学。', '真题 2011英语一·ordering·第43题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (445, 963, 164, 'trust', '/trʌst/', '信任', NULL, '信念、观点与哲学思想', 'B2', 0, 0, 76.06, 'The NHS trust responded to Denham’s verdict with ______', '英国国民保健署信托基金会对德纳姆的裁决作出了______的回应', '真题 2018英语一·reading·第32题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (446, 969, 162, 'track', '/træk/', '追踪、足迹、痕迹', NULL, '道路、路线与方向', 'B2', 0, 0, 75.94, 'Since weight loss is not my goal, it is less important for me to track my weight each week.', '既然减肥不是我的目标，每周跟踪体重对我来说就没那么重要。', '真题 2019英语二·cloze·第11题·完形原句（按答案还原）', 4);

INSERT INTO `netem_core_reranked` VALUES (447, 404, 441, 'measure', '/ˈmeʒə/', '衡量、测量', NULL, '形状、尺寸与度量', 'B1', 0, 0, 75.91, 'It is a behavior easy to measure.', '这是一种容易衡量的行为。', '真题 2022英语二·Text 4·第37题·B选项·选项', 13);

INSERT INTO `netem_core_reranked` VALUES (448, 3151, 21, 'tempt', '/tempt/', '引诱、吸引', NULL, '心理态度与欲望', 'B1', 1, 0, 75.91, 'Some sites design their agents to tempt job hunters to return.', '一些网站设计其代理程序以诱使求职者再次访问。', '真题 2004英语·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (449, 408, 440, 'professor', '/prəˈfesə(r)/', '教授', NULL, '职业与职位', 'B1', 0, 0, 75.89, 'Karen R. Sime: As a zoology professor, I agree with Emma Marris that zoo displays can be sad and cruel.', '凯伦·R·西姆：作为一名动物学教授，我同意艾玛·马里斯的观点，即动物园的展示可能令人悲哀且残忍。', '真题 2022英语一·matching·第42题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (450, 4393, 7, 'radar', '/ˈreɪdɑː/', '雷达', NULL, '工具、器械与设备', 'B2', 1, 0, 75.79, 'Archaeologists also may locate buried remains by using such technologies as ground radar, magnetic-field recording, and metal detectors.', '考古学家还可以通过使用地面雷达、磁场记录和金属探测器等技术来定位埋藏的遗迹。', '真题 2014英语一·ordering·第43题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (451, 991, 158, 'institution', '/ˌɪnstɪˈtjuːʃn/', '机构', NULL, '社会、群体与公共事务', 'B2', 0, 0, 75.69, 'Hannah Simply, there are people in Nigeria who cannot travel to the Smithsonian Institution to see that part of their history and culture represented by the Benin Bronzes.', '汉娜，简单来说，尼日利亚有些人无法前往史密森学会，去看那些代表他们历史文化的贝宁青铜器。', '真题 2024英语一·matching·第41题·题干', 9);

INSERT INTO `netem_core_reranked` VALUES (452, 413, 430, 'design', '/dɪˈzaɪn/', '设计', NULL, '目的、计划与方法', 'B1', 0, 0, 75.66, 'Mies held that elegance of architectural design ______.', '密斯认为建筑设计的优雅……', '真题 2011英语二·Text 3·第33题·题干', 9);

INSERT INTO `netem_core_reranked` VALUES (453, 3821, 12, 'erase', '/ɪˈreɪz/', '抹去', NULL, '制造、破坏与物理改变', NULL, 1, 0, 75.65, 'As Davidson notes, “In the 10 years ending in 2009, [U.S.] factories shed workers so fast that they erased almost all the gains of the previous 70 years; roughly one out of every three manufacturing jobs – about 6 million in total – disappeared.”', '正如戴维森所指出的：“在截至2009年的10年里，[美国]工厂裁减工人的速度如此之快，以至于几乎抹去了此前70年的全部增长；大约每三个制造业岗位中就有一个——总计约600万个——消失了。”', '真题 2013英语二·Text 1·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (454, 1464, 95, 'homework', '/ˈhəʊmwɜːk/', '作业', NULL, '教学、学习与培训', 'A1', 1, 0, 75.64, 'It is implied in Paragraph 1 that nowadays homework ______.', '第一段暗示如今的家庭作业______。', '真题 2012英语二·Text 1·第21题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (455, 992, 157, 'appeal', '/əˈpiːl/', '呼吁、吸引', NULL, '问答、请求、命令与建议', 'B2', 0, 0, 75.63, 'So what’s the appeal of a long, sweaty day in pursuit of an elusive, fast-moving wild animal?', '那么，花上一整天汗流浃背地追逐一只难以捉摸、行动迅捷的野生动物，究竟有什么吸引力呢？', '真题 2025英语一·ordering·第45题·F选项·选项', 12);

INSERT INTO `netem_core_reranked` VALUES (456, 994, 157, 'colleague', '/ˈkɒliːɡ/', '同事', NULL, '人物身份与社会角色', 'B2', 0, 0, 75.63, 'Cooper and her colleagues argue that a “town of culture” award could ______', '库珀及其同事认为，“文化之城”奖可以______', '真题 2020英语一·Text 1·第21题·题干', 10);

INSERT INTO `netem_core_reranked` VALUES (457, 3236, 20, 'tense', '/tens/', '紧张的', NULL, '情绪与情感', 'B1', 1, 0, 75.45, 'Older generations often talk about their degree in the present and personal tense: ‘I am a geographer’ or ‘I am a classicist’.', '老一辈人常用现在时和人称时态谈论自己的学位：“我是地理学家”或“我是古典学者”。', '真题 2022英语一·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (458, 1010, 154, 'spread', '/spred/', '传播', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 75.43, 'played a role in the spread of popular culture.', '在流行文化的传播中发挥了作用。', '真题 2006英语·Text 1·第22题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (459, 1016, 153, 'chief', '/tʃiːf/', '首领、主要的', NULL, '领导、权力与服从', 'B2', 0, 0, 75.37, 'Since our chief business with them is to enable them to share in a common life we cannot help considering whether or not we are forming the powers which will secure this ability.', '既然我们与他们交往的主要目的是使他们能够共享共同生活，我们就不禁要考虑我们是否正在形成能够确保这种能力的力量。', '真题 2009英语·translation_sentences·第49题·题干', 8);

INSERT INTO `netem_core_reranked` VALUES (460, 1021, 152, 'agency', '/ˈeɪdʒənsi/', '机构', NULL, '商业、公司与经营', 'A2', 0, 1, 75.3, 'They wouldn’t like a national agency, but self-interest would lead them to deal with it.', '他们不会喜欢一个全国性的机构，但自身利益会促使他们与之打交道。', '真题 2005英语·gap_fill·第43题·G选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (461, 2652, 33, 'voluntary', '/ˈvɒləntri/', '自愿的', NULL, '意志、决心与习惯', NULL, 0, 1, 75.26, 'The increase of voluntary part-time jobs.', '自愿兼职工作的增加。', '真题 2015英语二·Text 4·第36题·B选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (462, 429, 412, 'name', '/neɪm/', '名称、命名', NULL, '语言、文字与符号', 'B1', 0, 0, 75.23, 'Do not use your own name in your email; use “Li Ming” instead.', '不要在电子邮件中使用你自己的名字；请改用“李明”。', '真题 2025英语一·writing·第51题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (463, 433, 410, 'involve', '/ɪnˈvɒlv/', '涉及', NULL, '整体、部分与组成', 'B1', 0, 0, 75.19, 'Most ground surveys involve a lot of walking, looking for surface clues such as small fragments of pottery.', '大多数地面调查需要大量步行，寻找诸如小陶器碎片之类的表面线索。', '真题 2014英语一·ordering·第43题·G选项·选项', 19);

INSERT INTO `netem_core_reranked` VALUES (464, 103, 1823, 'choice', '/tʃɒɪs/', '选择', NULL, '思考、推理与分析', 'A2', 0, 0, 75.09, 'a reluctant choice', '一个勉强的选择', '真题 2013英语二·Text 4·第37题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (465, 1038, 148, 'western', '/ˈwest(ə)n/', '西方的', NULL, '道路、路线与方向', 'B2', 0, 0, 75.04, 'an approach to integrating alloparenting into western society.', '一种将异亲抚养融入西方社会的方法。', '真题 2024英语一·Text 2·第27题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (466, 436, 404, 'stay', '/steɪ/', '保持、停留', NULL, '开始、结束与持续', 'B1', 0, 0, 75.04, 'stay in a foreign country temporarily', '暂时待在外国', '真题 2013英语二·Text 2·第26题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (467, 1050, 147, 'voice', '/vɒɪs/', '声音', NULL, '声音、喊叫与嗓音', 'A2', 0, 1, 74.97, 'voices for working women', '为职业女性发声', '真题 2015英语二·Text 3·第34题·A选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (468, 439, 401, 'medium', '/ˈmɪːdiəm/', '中等的、媒介', NULL, '新闻媒体与出版', 'B1', 0, 0, 74.96, 'One reason for the persistence of this pyramid of production is that for the past half-century, much of the world’s media culture has been defined by a single medium – television – and television is defined by downloading.', '这种生产金字塔得以持续的一个原因是，在过去半个世纪里，世界媒体文化的大部分一直由单一媒介——电视——来界定，而电视的特点就是下载。', '真题 2012英语一·gap_fill·第44题·F选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (469, 3266, 19, 'humble', '/ˈhʌmbl/', '谦逊的、卑微的', NULL, '性格与品性', 'B2', 0, 1, 74.96, 'Be humble', '保持谦逊', '真题 2025英语二·heading_matching·第43题·G选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (470, 443, 399, 'patient', '/ˈpeɪʃnt/', '有耐心的、病人', NULL, '健康、疾病与医疗', 'B1', 0, 0, 74.91, 'It failed to pay due attention to patients’ rights.', '它未能对患者的权利给予应有的关注。', '真题 2018英语一·reading·第31题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (471, 1052, 146, 'characteristic', '/ˌkærəktəˈrɪstɪk/', '特征、独有的', NULL, '品质、性质与抽象状态', 'B2', 0, 0, 74.9, 'With characteristic confidence, Dickens successfully insisted that Seymour’s pictures illustrate his own story instead.', '狄更斯以其特有的自信，成功坚持让西摩的画作改为给他的故事配图。', '真题 2017英语一·ordering·第44题·C选项·选项', 9);

INSERT INTO `netem_core_reranked` VALUES (472, 2095, 53, 'occupation', '/ˌɒkjuˈpeɪʃn/', '占领、职业', NULL, '工作、就业与职业生涯', 'A2', 1, 0, 74.89, 'A small but vocal group of Hawaiians and environmentalists have long viewed their presence as disrespect for sacred land and a painful reminder of the occupation of what was once a sovereign nation.', '一小群但发声强烈的夏威夷人和环保主义者长期以来一直将他们的存在视为对神圣土地的不敬，以及对曾经的主权国家被占领的痛苦提醒。', '真题 2017英语一·Text 2·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (473, 3915, 11, 'explicit', '/ɪkˈsplɪsɪt/', '明确的', NULL, '真伪、虚实与确定性', NULL, 1, 0, 74.85, 'obtain their explicit permission.', '获得他们的明确许可。', '真题 2024英语二·Text 4·第38题·D选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (474, 3951, 11, 'simulate', '/ˈsɪmjuleɪt/', '模拟、冒充', NULL, '异同、相似与对比', NULL, 1, 0, 74.85, 'Algorithms used to simulate human interactions are creating many of these concerns, especially as no-one is quite sure what the outcomes of using AI to interact with customers will be.', '用于模拟人类交互的算法正引发许多此类担忧，尤其是因为没有人十分确定使用人工智能与客户互动会带来什么结果。', '真题 2023英语一·translation_sentences·第48题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (475, 105, 1778, 'direction', '/dəˈrekʃ(ə)n/; /daɪˈrekʃ(ə)n/', '方向、指令', NULL, '道路、路线与方向', 'A2', 0, 0, 74.84, 'Directions: Write an essay of 160-200 words based on the picture below.', '说明：根据下图写一篇160至200词的短文。', '真题 2022英语一·writing·第52题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (476, 449, 395, 'record', '/ˈrekɔːd/; /rɪˈkɔːd/', '记录', NULL, '写、读与书面表达', 'B1', 0, 0, 74.81, 'When prosecutors evaluate a case, a company’s CSR record ______', '当检察官评估案件时，公司的企业社会责任记录______', '真题 2016英语一·Text 3·第34题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (477, 1068, 144, 'separate', '/ˈsepəreɪt/; /ˈsep(ə)rət/', '分开', NULL, '整体、部分与组成', 'B2', 0, 0, 74.77, 'One reason why it is hard to design and teach such courses is that they cut across the insistence by top American universities that liberal-arts education and professional education should be kept separate, taught in different schools.', '设计和教授这类课程之所以困难，一个原因是它们与美国顶尖大学的一贯主张相悖，即博雅教育和专业教育应保持分离，在不同学院教授。', '真题 2011英语一·ordering·第42题·D选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (478, 455, 391, 'demand', '/dɪˈmɑːnd/', '要求', NULL, '问答、请求、命令与建议', 'B1', 0, 0, 74.71, 'Faced with the demand for net neutrality rules, the FCC ______', '面对网络中立规则的要求，FCC ______', '真题 2021英语一·Text 4·第37题·题干', 13);

INSERT INTO `netem_core_reranked` VALUES (479, 1071, 143, 'carbon', '/ˈkɑːbən/', '碳、复写纸', NULL, '物理、化学与实验', 'B2', 0, 0, 74.7, 'The author believes that carbon emissions from research are justifiable in the long run.', '作者认为，从长远来看，研究产生的碳排放是合理的。', '真题 2025英语一·Text 2·第27题·D选项·题干（按答案补全）', 3);

INSERT INTO `netem_core_reranked` VALUES (480, 1072, 143, 'female', '/ˈfiːmeɪl/', '女性、雌性', NULL, '性别、年龄与人口', 'B2', 0, 0, 74.7, 'Haddad and Lewis are concerned that more than half the state-government boards are less than 40 percent female.', '哈达德和刘易斯担心，超过一半的州政府委员会中女性比例不足40%。', '真题 2020英语一·Text 3·正文', 7);

INSERT INTO `netem_core_reranked` VALUES (481, 1074, 143, 'employ', '/ɪmˈplɔɪ/', '雇佣、采用', NULL, '工作、就业与职业生涯', 'B2', 0, 0, 74.7, 'Then I counter with another reasonable argument: that a higher minimum wage will force businesses to employ fewer people for less time.', '于是我提出另一个合理的论点来反驳：提高最低工资将迫使企业雇用更少的人、缩短雇用时间。', '真题 2019英语一·ordering·第43题·G选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (482, 1076, 142, 'moral', '/ˈmɒrəl/', '道德的', NULL, '评价、判断与是非标准', 'B2', 0, 0, 74.63, 'The moral of the story is simple.', '这个故事的寓意很简单。', '真题 2021英语二·cloze·第15题·完形原句（按答案还原）', 8);

INSERT INTO `netem_core_reranked` VALUES (483, 461, 387, 'deal', '/diːl/', '处理', NULL, '贸易、市场与买卖', 'B1', 0, 0, 74.61, 'What should an author do to deal with citation manipulators?', '作者应该怎么做来应对引用操纵者？', '真题 2023英语一·Text 4·第40题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (484, 463, 387, 'relationship', '/rɪˈleɪʃnʃɪp/', '关系', NULL, '因果、条件与逻辑关系', 'B1', 0, 0, 74.61, 'the relationship between digital giants and their users', '数字巨头与其用户之间的关系', '真题 2018英语二·Text 3·第35题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (485, 2138, 51, 'insect', '/ˈɪnsekt/', '昆虫', NULL, '生物、动物与植物', 'A2', 1, 0, 74.51, 'It’s incredibly difficult to get that close to a skittish sun-warmed insect.', '要那么靠近一只被阳光晒暖、易受惊的昆虫是极其困难的。', '真题 2025英语一·ordering·A选项·给定原文', 3);

INSERT INTO `netem_core_reranked` VALUES (486, 108, 1714, 'long', '/lɒŋ/', '长', NULL, '形状、尺寸与度量', 'A2', 0, 0, 74.47, 'are justifiable in the long run.', '从长远来看是合理的。', '真题 2025英语一·Text 2·第27题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (487, 474, 381, 'global', '/ˈɡləubl/', '全球的', NULL, '数量、程度与范围', 'B1', 0, 0, 74.45, 'The author associates the issue of global warming with that of smoking because ______', '作者将全球变暖问题与吸烟问题联系起来，是因为______', '真题 2005英语·Text 2·第30题·题干', 8);

INSERT INTO `netem_core_reranked` VALUES (488, 3350, 18, 'indulge', '/ɪnˈdʌldʒ/', '迁就、放任', NULL, '心理态度与欲望', 'B2', 0, 1, 74.44, 'But in Osborneland, your first instinct is to fall into dependency – permanent dependency if you can get it – supported by a state only too ready to indulge your falsehood.', '但在奥斯本的世界里，你的第一本能是陷入依赖——如果可能的话，是永久依赖——由一个太乐于纵容你虚假的政府来支持。', '真题 2014英语一·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (489, 1090, 139, 'doubt', '/daʊt/', '怀疑', NULL, '真伪、虚实与确定性', 'B2', 0, 0, 74.42, 'According to Paragraphs 1 and 2, many young Americans cast doubts on ______', '根据第1段和第2段，许多美国年轻人对______表示怀疑', '真题 2018英语一·reading·第26题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (490, 1096, 139, 'resident', '/ˈrezɪdənt/', '居民、居住的', NULL, '城市、乡村与社区', 'B2', 0, 0, 74.42, 'The residents help to look after the children, an arrangement akin to alloparenting.', '居民们帮忙照看孩子，这种安排类似于异亲抚育。', '真题 2024英语一·Text 2·正文', 5);

INSERT INTO `netem_core_reranked` VALUES (491, 477, 378, 'light', '/laɪt/', '点亮、轻的', NULL, '火、光与热', 'B1', 0, 0, 74.38, 'From 2009 to 2013 they were able to bring the underwater town to light.', '从2009年到2013年，他们成功让这座水下城镇重见天日。', '真题 2025英语一·cloze·第17题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (492, 60, 2794, 'if', '/ɪf/', '如果、是否', NULL, '介词、连词与功能词', 'A1', 0, 0, 74.36, 'If your conclusion is that the West is better able to preserve these artifacts, think about why you’re assuming that to be true.', '如果你的结论是西方更有能力保存这些文物，想一想你为什么认定那是真的。', '真题 2024英语一·matching·第45题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (493, 61, 2791, 'year', '/jɪə(r)/; /jɜː(r)/', '年', NULL, '时间、日期与时期', 'A1', 0, 0, 74.35, 'The author holds that this year’s increase in rail passenger fares ______', '作者认为今年铁路客运票价的上涨______', '真题 2021英语一·Text 1·第21题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (494, 1097, 138, 'equal', '/ˈiːkwəl/', '平等的', NULL, '异同、相似与对比', 'B2', 0, 0, 74.34, 'BMI equals body mass divided by the square of height.', 'BMI等于体重除以身高的平方。', '真题 2014英语二·cloze·第7题·完形原句（按答案还原）', 6);

INSERT INTO `netem_core_reranked` VALUES (495, 2763, 30, 'flourish', '/ˈflʌrɪʃ/', '繁荣', 'florish', '变化、发展与趋势', NULL, 0, 1, 74.34, 'Helping forests flourish as valuable “carbon sinks” long into the future may require reducing their capacity to absorb carbon now.', '帮助森林在未来很长一段时间内蓬勃生长、成为有价值的“碳汇”，可能需要现在降低它们吸收碳的能力。', '真题 2019英语二·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (496, 1102, 137, 'overall', '/ˈəʊvərɔːl/', '全面的、总体上', NULL, '整体、部分与组成', 'B2', 0, 0, 74.27, 'According to the Canadian Institute for Health Information, prescription drug costs have risen since 1997 at twice the rate of overall health-care spending.', '根据加拿大健康信息研究所的数据，自1997年以来，处方药费用的上涨速度是整体医疗保健支出的两倍。', '真题 2005英语·gap_fill·第41题·E选项·选项', 14);

INSERT INTO `netem_core_reranked` VALUES (497, 1103, 137, 'succeed', '/səkˈsiːd/', '成功、接替', NULL, '成功、失败与结果', 'A2', 0, 1, 74.27, '“These are transformative technologies that change the ways we spend our time every day, that change business models that succeed.”', '这些是变革性技术，它们改变了我们每天花费时间的方式，也改变了成功的商业模式。', '真题 2024英语二·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (498, 478, 374, 'growth', '/ɡrəuθ/', '生长', NULL, '变化、发展与趋势', 'B1', 0, 0, 74.27, 'Coyle argues in her new book that economic growth should ______', '科伊尔在她的新书中主张，经济增长应当______', '真题 2024英语二·Text 1·第21题·题干', 11);

INSERT INTO `netem_core_reranked` VALUES (499, 479, 374, 'shop', '/ʃɒp/', '购物', NULL, '贸易、市场与买卖', 'B1', 0, 0, 74.27, 'shop for their garments more frequently.', '更频繁地购买衣物。', '真题 2013英语一·Text 1·第22题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (500, 109, 1669, 'study', '/ˈstʌdɪ/', '学习', NULL, '教学、学习与培训', 'A2', 0, 0, 74.21, 'The study divided the pupils into two groups to find whether the change in instruction enhances learning outcomes.', '该研究将学生分成两组，以探究教学方式的改变是否能提升学习效果。', '真题 2025英语一·Text 1·第22题·A选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (501, 1115, 136, 'harm', '/hɑːm/', '伤害', NULL, '安全、危险与风险', 'B2', 0, 0, 74.2, 'The economic harm from illegal streaming.', '非法流媒体造成的经济损害。', '真题 2025英语一·Text 3·第35题·D选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (502, 485, 369, 'plant', '/plɑːnt/', '植物、工厂', NULL, '生物、动物与植物', 'B1', 0, 0, 74.14, 'Farmers’ unwillingness to plant trees.', '农民不愿种树。', '真题 2024英语二·Text 2·第29题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (503, 1118, 135, 'imply', '/ɪmˈplaɪ/', '暗示', NULL, '说、讲与口头表达', 'B2', 0, 0, 74.13, 'What does the author imply about existing health privacy law?', '作者对现有健康隐私法暗示了什么？', '真题 2024英语二·Text 4·第37题·题干', 8);

INSERT INTO `netem_core_reranked` VALUES (504, 2173, 49, 'dependent', '/dɪˈpendənt/', '依靠的、取决于……的', NULL, '因果、条件与逻辑关系', 'B1', 0, 1, 74.12, 'are less dependent on advertising', '对广告的依赖程度较低', '真题 2011英语二·Text 2·第28题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (505, 112, 1637, 'help', '/help/', '帮助', NULL, '帮助、阻碍与影响', 'A2', 0, 0, 74.01, 'Also, I’d like to help with your preparation work.', '另外，我想帮忙做你的准备工作。', '真题 2025英语一·writing·第51题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (506, 487, 364, 'career', '/kəˈrɪə/', '职业', NULL, '工作、就业与职业生涯', 'B1', 0, 0, 74.0, 'their pursuit of new career goals.', '他们对新职业目标的追求。', '真题 2011英语一·Text 2·第27题·D选项·选项', 8);

INSERT INTO `netem_core_reranked` VALUES (507, 62, 2693, 'write', '/raɪt/', '写', NULL, '写、读与书面表达', 'A1', 0, 0, 73.99, 'Read the following email from your classmate Paul and write him a reply.', '阅读以下来自你同学保罗的电子邮件，并给他写一封回复。', '真题 2025英语一·writing·第51题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (508, 4036, 10, 'quantitative', '/ˈkwɒntɪtətɪv/', '定量的', NULL, '数学、数量与计算', NULL, 1, 0, 73.98, 'Unfortunately, the long-term costs of using simple quantitative metrics to assess researcher merit are likely to be quite great.', '不幸的是，使用简单的量化指标来评估研究人员价值的长期成本可能相当大。', '真题 2019英语一·translation_sentences·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (509, 4045, 10, 'converge', '/kənˈvɜːdʒ/', '会聚、集中', NULL, '合作、分享与联合', NULL, 1, 0, 73.98, 'Young and old converge on one key point: Overwhelming majorities of both groups said they believe it is harder for young people today to get started in life than it was for earlier generations.', '年轻人和老年人有一个关键共识：这两个群体中的绝大多数人都表示，他们认为如今的年轻人比起前几代人更难开启人生。', '真题 2016英语二·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (510, 1132, 133, 'reform', '/rɪˈfɔːm/', '改革', NULL, '变化、发展与趋势', 'B2', 0, 0, 73.98, 'It may reform our learning approach.', '它可能会改变我们的学习方法。', '真题 2023英语二·Text 3·第33题·A选项·选项', 14);

INSERT INTO `netem_core_reranked` VALUES (511, 1133, 133, 'corporate', '/ˈkɔːpərɪət/', '公司的、法人的', NULL, '商业、公司与经营', 'B2', 0, 0, 73.98, 'Norway’s adoption of a nationwide corporate gender quota has led to ______', '挪威采用全国性的企业性别配额制导致了______', '真题 2020英语一·Text 3·第34题·题干', 6);

INSERT INTO `netem_core_reranked` VALUES (512, 1139, 133, 'urban', '/ˈɜːbən/', '城市的', NULL, '城市、乡村与社区', 'B2', 0, 0, 73.98, 'The gardens of the homeless, which are in effect homeless gardens, introduce form into an urban environmen t where it either didn’t exist or was not discernible as such.', '无家可归者的花园实际上就是无家可归的花园，它们将形式引入城市环境，而在这种环境中，形式要么不存在，要么本身并不明显。', '真题 2013英语一·translation_sentences·第48题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (513, 63, 2672, 'new', '/njuː/', '新的', NULL, '通用形容词(性质状态杂项)', 'A1', 0, 0, 73.91, 'the new teaching method may work best with Shakespeare.', '新的教学方法可能最适合莎士比亚的作品。', '真题 2025英语一·Text 1·第25题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (514, 185, 982, 'point', '/pɒɪnt/', '点、指', NULL, '空间、位置与距离', 'A2', 0, 0, 73.91, 'In Paragraph 4, supporters of fake grass point out ______.', '在第四段中，假草的支持者指出______。', '真题 2023英语二·Text 1·第23题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (515, 3388, 17, 'partial', '/ˈpɑːʃl/', '部分的、偏袒的', NULL, '整体、部分与组成', 'B1', 1, 0, 73.9, 'In this search the evidence found is always incomplete and scattered; it is also frequently partial or partisan.', '在这种探寻中，找到的证据总是不完整且零散的；它还常常带有偏向性或党派性。', '真题 1999英语·translation_sentences·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (516, 3399, 17, 'refresh', '/rɪˈfreʃ/', '提神', NULL, '人体部位与生理机能', 'B2', 0, 1, 73.9, 'the anti-happy art is distasteful but refreshing.', '反快乐艺术令人反感，却让人耳目一新。', '真题 2006英语·Text 4·第39题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (517, 1141, 132, 'sort', '/sɔːt/', '种类、排序', NULL, '抽象概念与泛指名词(其他)', 'B2', 0, 0, 73.9, 'At Harvard, Mr. Menand notes, “the great books are read because they have been read” – they form a sort of social glue.', '梅南德指出，在哈佛，“伟大的书之所以被阅读，是因为它们一直被阅读”——它们构成了一种社会黏合剂。', '真题 2011英语一·ordering·第41题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (518, 1142, 132, 'enhance', '/ɪnˈhɑːns/', '提高', NULL, '变化、发展与趋势', 'B2', 0, 0, 73.9, 'No matter how you “enhance” enclosures, they do not allow for freedom, a natural diet or adequate exercise.', '无论你如何“改进”围栏，它们都无法提供自由、自然的饮食或充足的运动。', '真题 2022英语一·matching·第41题·题干', 9);

INSERT INTO `netem_core_reranked` VALUES (519, 1143, 132, 'round', '/raʊnd/', '圆的', NULL, '形状、尺寸与度量', 'B2', 0, 0, 73.9, 'The journal Science is adding an extra round of statistical checks to its peer-review process, editor-in-chief Marcia McNutt announced today.', '《科学》杂志主编玛西娅·麦克纳特今天宣布，该杂志将在同行评审流程中增加一轮额外的统计审查。', '真题 2015英语一·Text 3·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (520, 64, 2670, 'section', '/ˈsekʃn/', '部分、地段', NULL, '整体、部分与组成', 'A1', 0, 0, 73.9, 'Julia To those of you in the comments section who are having strong feelings about artifacts being removed from cities in the US and Britain and returned to their countries of origin, I would ask you to consider: why do you think …', '朱莉娅，对评论区里那些对美国 and 英国城市中的文物被移走并归还其原属国一事情绪强烈的人，我想请你们思考：你们为什么认为……', '真题 2024英语一·matching·第45题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (521, 187, 975, 'text', '/tekst/', '文本', NULL, '写、读与书面表达', 'A2', 0, 0, 73.83, 'Which of the following is emphasized in the text?', '以下哪一项在文中被强调？', '真题 2025英语一·Text 3·第35题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (522, 493, 358, 'policy', '/ˈpɒləsi/', '政策', NULL, '政治、政府与制度', 'B1', 0, 0, 73.83, 'According to Paragraph 3, one problem with the policy is that it may ______.', '根据第三段，该政策的一个问题可能是它或许会______。', '真题 2012英语二·Text 1·第23题·题干', 10);

INSERT INTO `netem_core_reranked` VALUES (523, 1155, 131, 'manufacture', '/ˌmænjuˈfæktʃə/', '制造、捏造', NULL, '工业、制造与工厂', 'B2', 0, 0, 73.83, 'Like other human beings, he encounters moral issues even in the everyday performance of his routine duties – he is not supposed to cook his experiments, manufacture evidence, or doctor his reports.', '和其他人一样，他在日常履行常规职责时也会遇到道德问题——他不应该篡改实验、伪造证据或篡改报告。', '真题 2006英语·translation_sentences·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (524, 1165, 130, 'mass', '/mæs/', '大量', NULL, '数量、程度与范围', 'B2', 0, 0, 73.75, 'With regard to mass sports, the author holds that governments should ______.', '关于大众体育，作者认为政府应该______。', '真题 2017英语二·Text 1·第24题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (525, 1170, 130, 'inside', '/ɪnˈsaɪd/', '在里面', NULL, '空间、位置与距离', 'B2', 0, 0, 73.75, 'Each subject was then invited to look inside.', '随后每个受试者都被邀请往里面看。', '真题 2018英语一·cloze·第15题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (526, 501, 355, 'cut', '/kʌt/', '切、砍', NULL, '手部动作', 'B1', 0, 0, 73.75, 'You might have to cut down on the amount of exercise or sport you do.', '你可能不得不减少你做的锻炼或运动量。', '真题 2022英语二·cloze·第12题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (527, 116, 1585, 'high', '/haɪ/', '高的、高', NULL, '形状、尺寸与度量', 'A2', 0, 0, 73.69, 'High school students participating in a popular activity should excel in it.', '参加热门活动的高中生应在这方面表现出色。', '真题 2024英语二·How Colleges Weigh Applicants’ Extracurricular Activities·第42题·E选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (528, 1175, 129, 'double', '/ˈdʌb(ə)l/', '双的、使加倍', NULL, '数学、数量与计算', 'B2', 0, 0, 73.68, 'in many countries of Western Europe, the numbers of students in higher education doubled within five-year periods during the 1960s and doubled again in seven, eight, or 10 years by the middle of the 1970s.', '在西欧许多国家，20世纪60年代高等教育的学生人数在五年内翻了一番，到70年代中期又在七年、八年或十年内再次翻了一番。', '真题 2021英语一·translation_sentences·第48题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (529, 2829, 28, 'discard', '/dɪsˈkɑːd/', '抛弃、丢弃', NULL, '通用动词(难以归类的行为)', NULL, 0, 1, 73.67, 'Physics and biology once followed similar practices and advanced only when they discarded them.', '物理学和生物学曾遵循类似的做法，只有在摒弃这些做法后才得以发展。', '真题 2002英语·translation_sentences·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (530, 2833, 28, 'quest', '/kwest/', '探索、寻求', NULL, '心理态度与欲望', NULL, 0, 1, 73.67, 'It was to ruin lives in the quest for circulation and impact.', '那是在追求发行量和影响力中毁掉他人生活。', '真题 2015英语一·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (531, 505, 352, 'general', '/ˈdʒen(ə)r(ə)l/', '一般的、总的、将军', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 73.66, 'shows a general tendency of decline', '显示出普遍的下降趋势', '真题 2015英语二·Text 4·第38题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (532, 189, 958, 'education', '/edjʊˈkeɪʃ(ə)n/', '教育', NULL, '教学、学习与培训', 'A2', 0, 0, 73.66, 'climate education is insufficient at state public schools.', '州立公立学校的气候教育不足。', '真题 2023英语一·Text 1·第23题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (533, 507, 350, 'type', '/taɪp/', '类型、输入', NULL, '异同、相似与对比', 'B1', 0, 0, 73.61, 'Chomsky’s grammar should show patterns of language change that are independent of the family tree or the pathway tracked through it, whereas Greenbergian universality predicts strong co-dependencies between particular types of word-order relations.', '乔姆斯基的语法应显示出独立于语系谱系树或通过其所追踪路径的语言变化模式，而格林伯格的普遍性则预测特定类型的语序关系之间存在强烈的相互依存关系。', '真题 2012英语一·translation_sentences·第50题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (534, 1182, 128, 'outline', '/ˈautlaɪn/', '轮廓、提纲', NULL, '形状、尺寸与度量', 'B2', 0, 0, 73.6, 'Now that you have developed a topic into a tentative thesis, you can assemble your notes and begin to flesh out whatever outline you have made.', '既然你已经把一个主题发展成了一个初步的论点，你就可以整理你的笔记，并开始充实你所制定的任何提纲。', '真题 2008英语·gap_fill·第41题·D选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (535, 798, 211, 'behind', '/bɪˈhaɪnd/', '在…后面', NULL, '介词、连词与功能词', 'A1', 0, 1, 73.57, 'Biological factors behind eye contact are being investigated', '眼神交流背后的生物学因素正在被研究', '真题 2020英语一·matching·第42题·E选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (536, 1191, 127, 'budget', '/ˈbʌdʒɪt/', '预算、做预算', NULL, '金钱、银行与金融', 'B2', 0, 0, 73.52, 'consumed a record-high percentage of budget', '消耗了预算中创纪录的高比例', '真题 2017英语二·Text 4·第36题·B选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (537, 515, 346, 'graduate', '/ˈɡrædʒuət/; /ˈɡrædʒueɪt/', '毕业、获学位', NULL, '考试、测验与成绩', 'B1', 0, 0, 73.49, 'Equally unsurprisingly, only about half end up with professorships for which they entered graduate school.', '同样不足为奇的是，只有大约一半的人最终获得了他们当初进入研究生院时所期望的教授职位。', '真题 2011英语一·ordering·第44题·C选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (538, 66, 2552, 'word', '/wɜːd/', '说话、单词', NULL, '语言、文字与符号', 'A1', 0, 0, 73.45, 'The word “assuage”(line 9, para. 2) is closest in meaning to ______.', '单词“assuage”（第2段第9行）的意思最接近______。', '真题 2020英语二·reading·第38题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (539, 1195, 126, 'estimate', '/ˈestɪmeɪt/', '估计', NULL, '思考、推理与分析', 'B2', 0, 0, 73.44, 'Builders possibly need to submit new estimates of their', '建筑商可能需要提交他们新的估算', '真题 2023英语二·matching·第43题·B选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (540, 1201, 126, 'scan', '/skæn/', '扫描', NULL, '感官动作与感知', 'B2', 0, 0, 73.44, 'At night, scan the horizon for artificial light sources, such as fires and streetlights, then walk toward the glow of light pollution.', '夜间，扫视地平线寻找人造光源，如火光和路灯，然后朝光污染的光亮处走去。', '真题 2019英语一·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (541, 521, 343, 'interview', '/ˈɪntəvjuː/', '采访、面试', NULL, '交流、讨论与协商', 'B1', 0, 0, 73.41, 'Some of the soldiers Pyle interviewed portrayed themselves in the film.', '派尔采访过的一些士兵在影片中扮演了自己。', '真题 2012英语二·cloze·第13题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (542, 68, 2528, 'may', '/meɪ/', '可能、祝', NULL, '时间、日期与时期', 'A1', 0, 0, 73.36, 'the new teaching method may work best with Shakespeare.', '新的教学方法可能对莎士比亚的作品最有效。', '真题 2025英语一·Text 1·第25题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (543, 3519, 16, 'sword', '/sɔːd/', '剑', NULL, '军事、战争与武器', 'B1', 1, 0, 73.33, 'For example, type in “Wizard with sword and a glowing orb of magic fire fights a fierce dragon Greg Rutkowski,” and the system will produce something that looks not a million miles away from works in Rutkowski’s style.', '例如，输入“手持剑与发光魔法火球的巫师与凶猛的龙搏斗 Greg Rutkowski”，系统生成的作品看起来与Rutkowski风格的作品相差不远。', '真题 2024英语一·Text 3·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (544, 2872, 27, 'inherent', '/ɪnˈhɪərənt/', '固有的', NULL, '品质、性质与抽象状态', NULL, 0, 1, 73.32, 'Because humans have an inherent need to resolve uncertainty, according to a recent study in Psychological Science.', '因为根据《心理科学》最近的一项研究，人类有解决不确定性的内在需求。', '真题 2018英语二·cloze·完形原句（按答案还原）', 6);

INSERT INTO `netem_core_reranked` VALUES (545, 193, 926, 'still', '/stɪl/', '仍然', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 73.32, 'That makes it sound easy, and artificial, but Peters insists it is still a massive challenge.', '那让它听起来简单又做作，但彼得斯坚称这仍是一个巨大的挑战。', '真题 2025英语一·ordering·第44题·E选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (546, 523, 340, 'financial', '/faɪˈnænʃl/', '财政的', NULL, '金钱、银行与金融', 'B1', 0, 0, 73.32, 'The financial problem with the USPS is caused partly by ______', '美国邮政管理局的财务问题部分是由______造成的', '真题 2018英语一·reading·第36题·题干', 25);

INSERT INTO `netem_core_reranked` VALUES (547, 524, 340, 'reach', '/riːtʃ/', '到达、达到', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 73.32, 'That conflicted with how I needed to train to reach my goals.', '那与我为实现目标所需的训练方式相冲突。', '真题 2019英语二·cloze·第5题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (548, 2292, 45, 'hazard', '/ˈhæzəd/', '危险', NULL, '安全、危险与风险', 'B1', 0, 1, 73.29, 'The decline of play is a special hazard for the roughly 1 in 5 children in the United States who live in poverty.', '玩耍的减少对美国约五分之一生活在贫困中的儿童来说是一个特殊的危险。', '真题 2020四级·09月·第1套·Section B·第37题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (549, 1212, 124, 'ban', '/bæn/', '禁止', NULL, '法律、法规与司法', 'B2', 0, 0, 73.28, 'the government should ban fast-food outlets in the neighborhood of schools.', '政府应禁止在学校附近开设快餐店。', '真题 2011英语二·matching·第44题·B选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (550, 526, 338, 'sign', '/saɪn/', '标牌', NULL, '语言、文字与符号', 'B1', 0, 0, 73.26, 'The author considers it a good sign that ______', '作者认为______是一个好迹象', '真题 2022英语一·Text 2·第28题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (551, 1217, 123, 'boost', '/buːst/', '往上推、增加', NULL, '帮助、阻碍与影响', 'B2', 0, 0, 73.2, 'boost citation counts for certain authors.', '提高某些作者的引用次数。', '真题 2023英语一·Text 4·第38题·A选项·选项', 16);

INSERT INTO `netem_core_reranked` VALUES (552, 72, 2475, 'read', '/riːd/; /red/', '读', NULL, '写、读与书面表达', 'A1', 0, 0, 73.14, 'Read the following email from your classmate Paul and write him a reply.', '阅读以下来自你同学保罗的电子邮件，并给他写一封回复。', '真题 2025英语一·writing·第51题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (553, 1222, 122, 'discipline', '/ˈdɪsəplɪn/', '纪律', NULL, '管理、组织与职场行为', 'B2', 0, 0, 73.12, 'Interest in historical methods has arisen less through external challenge to the validity of history as an intellectual discipline and more from internal quarrels among historians themselves.', '对历史方法的兴趣，较少源于外部对历史作为一门知识学科有效性的挑战，更多来自历史学家内部的争论。', '真题 1999英语·translation_sentences·第32题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (554, 1224, 122, 'revolution', '/revəˈluːʃ(ə)n/', '革命、旋转', NULL, '政治、政府与制度', 'B2', 0, 0, 73.12, 'he does not think the productivity revolution works', '他认为生产力革命不会奏效', '真题 1998英语·Text 2·第17题·B选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (555, 1226, 122, 'primary', '/ˈpraɪməri/', '初级的、最初的', NULL, '重要性、必要性与价值评价', 'B2', 0, 0, 73.12, 'increase resources for primary care.', '增加初级保健的资源。', '真题 2025英语二·Text 2·第27题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (556, 128, 1492, 'author', '/ˈɔːθə/', '作者', NULL, '职业与职位', 'A2', 0, 0, 73.09, 'The author expressed great surprise at some scientists’ intention to reduce their research.', '作者对一些科学家减少其研究的意图表示非常惊讶。', '真题 2025英语一·Text 2·第26题·B选项·题干（按答案补全）', 12);

INSERT INTO `netem_core_reranked` VALUES (557, 538, 331, 'contain', '/kənˈteɪn/', '包含', NULL, '整体、部分与组成', 'B1', 0, 0, 73.05, 'Surveys and test samples have also become important for understanding the larger landscapes that contain archaeological sites.', '调查和测试样本对于理解包含考古遗址的更大景观也变得很重要。', '真题 2014英语一·ordering·第41题·C选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (558, 1235, 121, 'candidate', '/ˈkændɪdət/', '候选人', NULL, '人物身份与社会角色', 'B2', 0, 0, 73.04, 'AI looks at resumes in greater numbers than humans would be able to, and selects the more promising candidates.', '人工智能查看的简历数量远超人类所能处理的，并选出更有潜力的候选人。', '真题 2021英语一·matching·第41题·E选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (559, 4127, 9, 'auction', '/ˈɔːkʃn/', '拍卖', NULL, '贸易、市场与买卖', NULL, 1, 0, 73.03, 'collectors were no longer actively involved in art-market auctions', '收藏家不再积极参与艺术市场的拍卖', '真题 2010英语二·Text 1·第22题·A选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (560, 539, 330, 'main', '/meɪn/', '主要的', NULL, '重要性、必要性与价值评价', 'B1', 0, 0, 73.02, 'The Barna survey found that a main cause for the fake news problem is ______', '巴纳调查发现，假新闻问题的一个主要原因是______', '真题 2018英语一·reading·第29题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (561, 543, 328, 'account', '/əˈkaunt/', '账户', NULL, '金钱、银行与金融', 'B1', 0, 0, 72.96, 'gives a factual account of it and discusses its consequences.', '对其作出如实陈述并讨论其后果。', '真题 2019英语一·Text 4·第40题·A选项·选项', 12);

INSERT INTO `netem_core_reranked` VALUES (562, 545, 328, 'affect', '/əˈfekt/', '影响', NULL, '帮助、阻碍与影响', 'B1', 0, 0, 72.96, 'The new rules will affect people whose home extensions include new windows or doors.', '新规定将影响那些房屋扩建中包含新窗户或新门的人。', '真题 2023英语二·matching·第42题·F选项·选项', 10);

INSERT INTO `netem_core_reranked` VALUES (563, 2906, 26, 'speculate', '/ˈspekjuleɪt/', '推测', NULL, '思考、推理与分析', NULL, 0, 1, 72.96, 'shouldn’t neglect to speculate on unpredictable things', '不应忽视对不可预测之事的推测', '真题 1999英语·Passage 5·第28题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (564, 1242, 120, 'original', '/əˈrɪdʒənl/', '最初的', NULL, '开始、结束与持续', 'B2', 0, 0, 72.96, 'Victor Ancient art that is displayed in foreign countries by all means should be returned to the original country.', '无论如何，所有在国外展出的维克多古代艺术品都应归还给原属国。', '真题 2024英语一·matching·第44题·题干', 6);

INSERT INTO `netem_core_reranked` VALUES (565, 546, 327, 'translate', '/trænzˈleɪt/; /trænsˈleɪt/', '解释、翻译、转变', NULL, '语言、文字与符号', 'B1', 0, 0, 72.93, 'Annas says lawyers can play a key role in insisting that these well-meaning medical initiatives translate into better care.', '安纳斯说，律师可以发挥关键作用，坚持要求这些善意的医疗举措转化为更好的护理。', '真题 2002英语·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (566, 197, 890, 'government', '/ˈɡʌvənmənt/', '政府', NULL, '政治、政府与制度', 'A2', 0, 0, 72.92, 'According to Confdr, the UK government’s fresh incentives ______', '据Confdr称，英国政府的新激励措施______', '真题 2024英语二·Text 2·第27题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (567, 4694, 5, 'fibre', '/ˈfaɪbə/', '纤维', 'fiber', '材料、原料与物质', 'B2', 1, 0, 72.92, '… age in order to protect both your physical and mental wellbeing The two highly recommended lifestyle approaches are maintaining or increasing your level of aerobic exercise and following a Mediterranean-style diet that is high in fiber and eliminates highly processed foods.', '……年龄，以保护你的身心健康。两种备受推荐的生活方式是保持或增加有氧运动量，以及遵循富含纤维、排除高度加工食品的地中海式饮食。', '真题 2021英语一·cloze·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (568, 1244, 119, 'spot', '/spɒt/', '发现、污点', NULL, '空间、位置与距离', 'B2', 0, 0, 72.87, 'The hot spot theory may prove useful in explaining the formation of new oceans.', '热点理论可能有助于解释新海洋的形成。', '真题 1998英语·Text 5·第29题·D选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (569, 1247, 119, 'expectation', '/ˌekspekˈteɪʃn/', '预期', NULL, '心理态度与欲望', 'B2', 0, 0, 72.87, 'What is most wives’ main expectation of their husbands?', '大多数妻子对丈夫的主要期望是什么？', '真题 2010英语二·Text 2·第26题·题干', 8);

INSERT INTO `netem_core_reranked` VALUES (570, 1248, 119, 'recession', '/rɪˈseʃn/', '经济衰退、退后', NULL, '经济、产业与财政', 'B2', 0, 0, 72.87, 'says that the manufacturing recession is to blame for the lay-off of the young people’s parents.', '说制造业衰退是造成年轻人父母失业的原因。', '真题 2017英语二·matching·第43题·G选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (571, 551, 325, 'room', '/ruːm/; /rʊm/', '房间', NULL, '房间、家具与家居用品', 'B1', 0, 0, 72.87, 'The “rehearsal room” approach requires pupils to play the roles in Shakespeare.', '“排练室”方法要求学生扮演莎士比亚作品中的角色。', '真题 2025英语一·Text 1·第21题·C选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (572, 1257, 118, 'fat', '/fæt/', '脂肪', NULL, '人体部位与生理机能', 'B2', 0, 0, 72.79, 'One study found that muscle loss and the accumulation of body fat around the abdomen are associated with a decline in fluid intelligence.', '一项研究发现，肌肉流失和腹部脂肪堆积与流体智力下降有关。', '真题 2021英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (573, 202, 878, 'system', '/ˈsɪstəm/', '系统', NULL, '整体、部分与组成', 'A2', 0, 0, 72.79, '“Reimagining health” is aimed to restructure the health system.', '“重新构想健康”旨在重构卫生系统。', '真题 2025英语二·Text 2·第28题·C选项·题干（按答案补全）', 12);

INSERT INTO `netem_core_reranked` VALUES (574, 78, 2376, 'hear', '/hɪə/', '听到', NULL, '感官动作与感知', 'A1', 0, 0, 72.74, 'Dear Li Ming, I was really excited to hear that you’d invite some young craftsmen to demonstrate their innovative craft-making on campus.', '亲爱的李明，听说你要邀请一些年轻工匠在校园里展示他们的创新手工艺，我真的很兴奋。', '真题 2025英语一·writing·第51题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (575, 3584, 15, 'questionnaire', '/ˌkwestʃəˈneə/', '问卷', NULL, '问答、请求、命令与建议', 'B1', 1, 0, 72.73, 'A college application is a relatively straightforward questionnaire asking for the basics: name, address, family history, employment history.', '大学申请是一份相对简单的问卷，要求填写基本信息：姓名、地址、家庭背景、工作经历。', '真题 2013六级·12月·第3套·Section B·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (576, 3594, 15, 'complement', '/ˈkɒmplɪm(ə)nt/', '相辅相成、补语', NULL, '整体、部分与组成', 'B1', 1, 0, 72.73, 'Sensor types are chosen to complement the different environments they are needed in.', '选择传感器类型是为了与所需的不同环境相适配。', '真题 2024英语一·cloze·第17题·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (577, 79, 2373, 'give', '/ɡɪv/', '给', NULL, '给予、获得与占有', 'A1', 0, 0, 72.72, 'In your essay, you should 1) describe the table briefly, 2) explain its intended meaning, and 3) give your comments.', '在你的文章中，你应该1）简要描述表格，2）解释其预期含义，并3）给出你的评论。', '真题 2025英语一·writing·第52题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (578, 1263, 117, 'domestic', '/dəˈmestɪk/', '家庭的', NULL, '家庭与亲属关系', 'B2', 0, 0, 72.71, 'increase its domestic wood supply.', '增加其国内木材供应。', '真题 2024英语二·Text 2·第26题·A选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (579, 1267, 116, 'threaten', '/ˈθretn/', '威胁', NULL, '安全、危险与风险', 'B2', 0, 0, 72.62, 'The “threatened” tag disappointed some environmentalists in that it ______.', '“受威胁”这一标签令一些环保主义者失望，因为它______。', '真题 2016英语二·Text 2·第27题·题干', 8);

INSERT INTO `netem_core_reranked` VALUES (580, 1272, 116, 'criminal', '/ˈkrɪmɪnl/', '犯罪活动、罪犯', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 72.62, 'In Oliver Twist, he traces an orphan’s progress from the workhouse to the criminal slums of London.', '在《雾都孤儿》中，他追溯了一个孤儿从济贫院到伦敦犯罪贫民窟的历程。', '真题 2017英语一·ordering·第45题·G选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (581, 560, 316, 'clear', '/klɪə/', '清楚的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 72.59, 'have a clear idea about their future job', '对他们的未来工作有清晰的想法', '真题 2020英语二·reading·第39题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (582, 1274, 115, 'friendly', '/ˈfren(d)lɪ/', '友好的', NULL, '性格与品性', 'B2', 0, 0, 72.54, 'Eye contact can be a friendly social signal', '眼神交流可以是一种友好的社交信号', '真题 2020英语一·matching·第41题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (583, 1278, 115, 'perfect', '/ˈpɜːfɪkt/; /pəˈfekt/', '完美的', NULL, '优点、美德与正面评价', 'A2', 0, 1, 72.54, '“Practice makes perfect.”', '熟能生巧。', '真题 2007英语·Text 1·第25题·C选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (584, 566, 314, 'protect', '/prəˈtekt/', '保护', NULL, '安全、危险与风险', 'B1', 0, 0, 72.53, 'protect the rights of ordinary workers.', '保护普通工人的权利。', '真题 2022英语一·Text 4·第36题·D选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (585, 81, 2321, 'no', '/nəʊ/', '否定', NULL, '副词(方式/时间/程度)', 'A1', 0, 0, 72.5, 'Concern over security is no excuse for refusing to return artifacts to their countries of origin.', '对安全的担忧不能成为拒绝将文物归还其原属国的借口。', '真题 2024英语一·matching·第44题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (586, 568, 312, 'lecture', '/ˈlektʃə/', '讲座', NULL, '教学、学习与培训', 'B1', 0, 0, 72.46, '“lecturing” was an effective way to improve school lunches in England.', '“讲课”是改善英格兰学校午餐的有效方式。', '真题 2011英语二·matching·第43题·C选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (587, 570, 311, 'top', '/tɒp/', '顶端', NULL, '空间、位置与距离', 'B1', 0, 0, 72.43, 'Increased business opportunities for top firms.', '为顶级公司带来更多商业机会。', '真题 2020英语二·reading·第26题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (588, 207, 846, 'try', '/traɪ/', '尝试', NULL, '通用动词(难以归类的行为)', 'A2', 0, 0, 72.42, 'This kind of thinking is why so many people try to avoid arguments, especially about politics and religion.', '这种想法正是为什么很多人试图避免争论，尤其是关于政治和宗教的争论。', '真题 2019英语一·ordering·第42题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (589, 574, 310, 'whole', '/həʊl/', '全部的', NULL, '整体、部分与组成', 'B1', 0, 0, 72.4, 'At least, that is how it looks as a whole.', '至少，整体来看是这样的。', '真题 2010英语一·ordering·第43题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (590, 1286, 113, 'revenue', '/ˈrevənjuː/', '财政收入', NULL, '经济、产业与财政', 'B2', 0, 0, 72.36, 'If the target was changed to revenue, you would have more inspectors and more sensitive pricing.', '如果目标改为收入，你就会有更多的检查员和更敏感的价格。', '真题 2021英语二·cloze·第10题·完形原句（按答案还原）', 8);

INSERT INTO `netem_core_reranked` VALUES (591, 1287, 113, 'sector', '/ˈsektə/', '部分、扇区', NULL, '整体、部分与组成', 'B2', 0, 0, 72.36, 'The author believes that the housing sector ______.', '作者认为住房部门______。', '真题 2014英语二·Text 4·第36题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (592, 579, 307, 'academic', '/ˌækəˈdemɪk/', '学术的', NULL, '学科、课程与学术研究', 'B1', 0, 0, 72.3, 'requires further academic research', '需要进一步的学术研究', '真题 2023英语二·Text 3·第34题·A选项·选项', 8);

INSERT INTO `netem_core_reranked` VALUES (593, 210, 833, 'seem', '/siːm/', '似乎', NULL, '通用动词(难以归类的行为)', 'A2', 0, 0, 72.26, 'What message does the spokesperson for Waterstones seem to convey?', 'Waterstones的发言人似乎想传达什么信息？', '真题 2023英语一·Text 3·第33题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (594, 583, 305, 'claim', '/kleɪm/', '索要、声称', NULL, '声称、承认、否认与承诺', 'B1', 0, 0, 72.24, 'Paragraph 3 shows that a discovery claim becomes credible after it ______', '第三段表明，一项发现主张在______之后变得可信', '真题 2012英语一·Text 3·第33题·题干', 11);

INSERT INTO `netem_core_reranked` VALUES (595, 584, 305, 'model', '/ˈmɒdl/', '模型', NULL, '目的、计划与方法', 'B1', 0, 0, 72.24, 'is a model of sustainability efforts.', '是可持续发展努力的典范。', '真题 2025英语一·Text 2·第29题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (596, 3000, 24, 'charter', '/ˈtʃɑːtə/', '宪章', NULL, '法律、法规与司法', NULL, 0, 1, 72.19, 'Reform has been vigorously opposed, perhaps most notoriously in education, where charter schools, academies and merit pay all faced drawn-out battles.', '改革一直遭到强烈反对，或许最著名的是在教育领域，那里的特许学校、学院和绩效工资都经历了旷日持久的斗争。', '真题 2012英语一·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (597, 1303, 111, 'criticism', '/ˈkrɪtɪsɪzəm/', '批评', NULL, '评价、判断与是非标准', 'B2', 0, 0, 72.18, 'Zoos which spare no effort to take care of animals should not be subjected to unfair criticism.', '不遗余力照顾动物的动物园不应受到不公平的批评。', '真题 2022英语一·matching·第43题·A选项·选项', 13);

INSERT INTO `netem_core_reranked` VALUES (598, 588, 302, 'act', '/ækt/', '行为、行动、扮演', NULL, '通用动词(难以归类的行为)', 'B1', 0, 0, 72.14, 'Particularly useful in busy locations or during times of emergency, the doors act as crowd management by reducing the obstacles put in peoples’ way.', '尤其在繁忙地点或紧急情况下，这些门通过减少人们通行路上的障碍来起到人群管理的作用。', '真题 2024英语一·cloze·第8题·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (599, 1306, 110, 'label', '/ˈleɪbl/', '标签、加标签于', NULL, '语言、文字与符号', 'B2', 0, 0, 72.1, 'According to Cline, mass-market labels urge consumers to ______', '根据克莱恩的说法，大众市场品牌敦促消费者去______', '真题 2013英语一·Text 1·第22题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (600, 1310, 110, 'objective', '/əbˈdʒektɪv/', '客观的、目的', NULL, '目的、计划与方法', 'B2', 0, 0, 72.1, 'Generally speaking, the author’s attitude toward gene patenting is objective.', '一般来说，作者对基因专利的态度是客观的。', '真题 2012英语二·Text 3·第35题·D选项·题干（按答案补全）', 6);

INSERT INTO `netem_core_reranked` VALUES (601, 1314, 110, 'fine', '/faɪn/', '很好', NULL, '优点、美德与正面评价', 'B2', 0, 0, 72.1, 'But if you go on automatic pilot, you’re fine. Much of our social life is like that.”', '但如果你进入自动巡航状态，你就没事。我们的社交生活大多也是如此。', '真题 2021英语二·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (602, 593, 299, 'resource', '/rɪˈsɔːs/', '资源', NULL, '土地、地形与自然资源', 'B1', 0, 0, 72.04, 'increase resources for primary care.', '增加初级保健的资源。', '真题 2025英语二·Text 2·第27题·C选项·选项', 10);

INSERT INTO `netem_core_reranked` VALUES (603, 216, 813, 'right', '/raɪt/', '正确的、权利', NULL, '评价、判断与是非标准', 'A2', 0, 0, 72.02, 'The foreign countries have no right to hold back returning the items.', '外国无权阻止归还这些物品。', '真题 2024英语一·matching·第44题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (604, 1316, 109, 'yield', '/jiːld/', '放弃、屈服、收益', NULL, '农业、种植与畜牧', 'B2', 0, 0, 72.0, 'Typically, they survey and sample (make test excavations on) large areas of terrain to determine where excavation will yield useful information.', '通常，他们勘察并抽样（进行试掘）大片区域，以确定在哪里发掘会产生有用的信息。', '真题 2014英语一·ordering·第41题·C选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (605, 1317, 109, 'soil', '/sɒɪl/', '泥土、国土', NULL, '土地、地形与自然资源', 'B2', 0, 0, 72.0, 'Moreover, some have been found to have a valuable function in building up soil fertility.', '此外，有些已被发现具有提升土壤肥力的宝贵作用。', '真题 2010英语一·translation_sentences·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (606, 594, 298, 'pause', '/pɔːz/', '暂停', NULL, '开始、结束与持续', 'B1', 0, 0, 72.0, 'You know the moment — the conversation slows, then there’s a pause.', '你知道那一刻——对话慢下来，然后出现停顿。', '真题 2025英语二·translation_full·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (607, 85, 2205, 'student', '/ˈstjuːd(ə)nt/', '学生', NULL, '教学、学习与培训', 'A1', 0, 0, 71.99, 'Students who stand out in a specific extracurricular activity will be favored by top-tier institutions.', '在特定课外活动中表现突出的学生将受到顶尖院校的青睐。', '真题 2024英语二·How Colleges Weigh Applicants’ Extracurricular Activities·第43题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (608, 4292, 8, 'empirical', '/ɪmˈpɪrɪkl/', '经验主义的', NULL, '思考、推理与分析', NULL, 1, 0, 71.97, 'The second, by Joshua Greenberg, takes a more empirical approach to universality, identifying traits (particularly in word order) shared by many languages, which are considered to represent biases that result from cognitive constraints.', '第二项研究由乔舒亚·格林伯格进行，采用更为经验性的方法来探讨普遍性，识别出许多语言共有的特征（尤其是在词序方面），这些特征被认为代表了由认知约束所导致的偏好。', '真题 2012英语一·translation_sentences·第49题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (609, 596, 297, 'income', '/ˈɪnkʌm/', '收入', NULL, '金钱、银行与金融', 'B1', 0, 0, 71.97, 'The movement toward no-tipping services was intended to guarantee income fairness.', '迈向无小费服务的运动旨在保障收入公平。', '真题 2025英语二·Text 1·第24题·D选项·题干（按答案补全）', 10);

INSERT INTO `netem_core_reranked` VALUES (610, 597, 297, 'amount', '/əˈmaunt/', '数量', NULL, '数量、程度与范围', 'B1', 0, 0, 71.97, 'The necessary amount of companies’ spending on it is unknown.', '公司在这方面的必要支出金额尚不清楚。', '真题 2016英语一·Text 3·第35题·B选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (611, 598, 296, 'disease', '/dɪˈziːz/', '疾病', NULL, '健康、疾病与医疗', 'B1', 0, 0, 71.94, 'Gambling has been a common feature of American life forever, but for a long time it was broadly considered a sin, or a social disease.', '赌博一直是美国生活中一个常见的现象，但长期以来它被普遍视为一种罪过，或一种社会弊病。', '真题 2006英语·gap_fill·第45题·D选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (612, 1322, 108, 'circumstance', '/ˈsɜːkəmstəns/', '情况', NULL, '情况、环境与背景', 'B2', 0, 0, 71.91, 'difficult circumstances', '困难的环境', '真题 2009·T4', 3);

INSERT INTO `netem_core_reranked` VALUES (613, 1323, 108, 'illustrate', '/ˈɪləstreɪt/', '说明、加插图', NULL, '说、讲与口头表达', 'B2', 0, 0, 71.91, 'The example of Green in Paragraph 5 is used to illustrate the rewards of scientific endeavours.', '第五段中格林的例子用来说明科学探索的回报。', '真题 2025英语一·Text 2·第28题·C选项·题干（按答案补全）', 10);

INSERT INTO `netem_core_reranked` VALUES (614, 1327, 108, 'schedule', '/ˈʃedjuːl/', '日程', NULL, '时间、日期与时期', 'B2', 0, 0, 71.91, 'Eberle would agree that scheduling regular times for reading helps ______.', '埃伯利会同意，安排固定的阅读时间有助于______。', '真题 2016英语二·Text 3·第33题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (615, 2445, 39, 'ancestor', '/ˈænsestə/', '祖先', NULL, '家庭与亲属关系', 'A2', 1, 0, 71.89, 'The author quotes the example of our ancestors to show that education emerged ______', '作者引用我们祖先的例子是为了表明教育出现______', '真题 2009英语·Text 3·第34题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (616, 2468, 39, 'semester', '/sɪˈmestə/', '学期', NULL, '时间、日期与时期', 'A2', 1, 0, 71.89, 'Then, unknown to the students, the researchers studied their anonymized meal-card purchases for that semester—nearly 14,000 receipts for almost 500 students.', '然后，在学生不知情的情况下，研究人员研究了他们那个学期的匿名餐卡消费记录——近500名学生的约14000份收据。', '真题 2022英语二·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (617, 1329, 107, 'alter', '/ˈɔːltə/', '改变', NULL, '变化、发展与趋势', 'B2', 0, 0, 71.82, 'The key to reforming higher education, concludes Mr. Menand, is to alter the way in which “the producers of knowledge are produced”.', '梅南德先生总结道，改革高等教育的关键在于改变“知识生产者的培养方式”。', '真题 2011英语一·ordering·第45题·F选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (618, 1330, 107, 'sensitive', '/ˈsensətɪv/', '敏感的、易受伤害的', NULL, '记忆、注意与心智感知', 'B2', 0, 0, 71.82, 'are more sensitive to social cues than expected', '对社会线索比预期更敏感', '真题 2020英语二·reading·第25题·D选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (619, 913, 176, 'ground', '/ɡraʊnd/', '地面、场所', NULL, '土地、地形与自然资源', 'A1', 0, 1, 71.76, 'Surely there must be some middle ground that balances zoos’ treatment of animals with their educational potential.', '当然，一定存在某种中间立场，既能平衡动物园对动物的对待方式，又能兼顾其教育潜力。', '真题 2022英语一·matching·第42题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (620, 88, 2152, 'just', '/dʒʌst/', '只、仅仅', NULL, '副词(方式/时间/程度)', 'A1', 0, 0, 71.75, '“It just feels bloody brilliant,” says Peters.', '彼得斯说：“这感觉简直太棒了。”', '真题 2025英语一·ordering·第45题·F选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (621, 225, 790, 'call', '/kɔːl/', '打电话', NULL, '说、讲与口头表达', 'A2', 0, 0, 71.73, 'call on scientists to take some actions', '呼吁科学家采取一些行动', '真题 2003英语·Text 2·第26题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (622, 89, 2149, 'child', '/tʃaɪld/', '孩子', NULL, '家庭与亲属关系', 'A1', 0, 0, 71.73, 'foster a child’s moral development', '培养孩子的道德发展', '真题 2019英语二·Text 1·第21题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (623, 139, 1303, 'end', '/end/', '结束', NULL, '开始、结束与持续', 'A2', 0, 0, 71.73, 'Five years ago, at summer’s end, Andrew Fusek Peters was diagnosed with bowel cancer.', '五年前，在夏末时节，安德鲁·富塞克·彼得斯被诊断出患有肠癌。', '真题 2025英语一·ordering·第41题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (624, 1338, 106, 'neither', '/ˈnaɪðə(r)/; /ˈniːðə(r)/', '两个都不', NULL, '数词、代词与限定词', 'B2', 0, 0, 71.73, 'Neither Sparrow nor Storm would agree that ______.', '斯派洛和斯托姆都不会同意______。', '真题 2023英语二·Text 3·第35题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (625, 227, 788, 'develop', '/dɪˈveləp/', '发展', NULL, '变化、发展与趋势', 'A2', 0, 0, 71.71, 'What prompted the chancellor to develop his scheme?', '是什么促使财政大臣制定了他的计划？', '真题 2014英语一·Text 1·第23题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (626, 607, 289, 'prove', '/pruːv/', '证明', NULL, '真伪、虚实与确定性', 'B1', 0, 0, 71.7, 'Marris distorts our findings which actually prove that zoos serve as an indispensable link between man and nature.', '马里斯歪曲了我们的研究结果，而这些结果实际上证明动物园是人与自然之间不可或缺的纽带。', '真题 2022英语一·matching·第45题·G选项·选项', 10);

INSERT INTO `netem_core_reranked` VALUES (627, 1348, 105, 'welcome', '/ˈwɛlkəm/', '欢迎', NULL, '交流、讨论与协商', 'B2', 0, 0, 71.63, 'Who are most likely to welcome the Supreme Court ruling?', '谁最有可能欢迎最高法院的裁决？', '真题 2019英语一·Text 4·第39题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (628, 229, 782, 'another', '/əˈnʌðə/', '另一个', NULL, '数词、代词与限定词', 'A2', 0, 0, 71.63, 'While veterans of previous expeditions had written at length about stunning sights, these vivid photographs were another thing entirely.', '尽管先前探险的老手们曾详尽描述过令人惊叹的景象，但这些生动的照片完全是另一回事。', '真题 2023英语一·ordering·第43题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (629, 230, 782, 'centre', '/ˈsentə/', '中心、中央', 'center', '空间、位置与距离', 'A2', 0, 0, 71.63, 'Before each of their revelations, many thinkers at the time had sustained more ancient ways of thinking, including the geocentric view that the Earth was at the centre of our universe.', '在他们每一次揭示之前，当时的许多思想家一直维持着更古老的思维方式，包括地心说，即地球位于我们宇宙的中心。', '真题 2020英语一·translation_sentences·第47题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (630, 232, 780, 'during', '/ˈdjʊərɪŋ/', '在…期间', NULL, '介词、连词与功能词', 'A2', 0, 0, 71.61, 'One accounting firm, BY, uses an AI system that helps review contracts during an audit.', '一家会计师事务所BY使用了一套人工智能系统，帮助在审计期间审查合同。', '真题 2021英语一·matching·第44题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (631, 613, 286, 'please', '/pliːz/', '请、使愉快', NULL, '情绪与情感', 'B1', 0, 0, 71.59, 'Be easily pleased', '容易满足', '真题 2016英语二·heading_matching·第42题·F选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (632, 1351, 104, 'interpret', '/ɪnˈtɜːprɪt/', '口译、解释', NULL, '说、讲与口头表达', 'B2', 0, 0, 71.54, 'In your essay, you should 1) describe and interpret the chart, and 2) give your comments.', '在你的文章中，你应该1）描述并解读图表，2）给出你的评论。', '真题 2025英语二·writing·第48题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (633, 1354, 104, 'priority', '/praɪˈɒrəti/', '优先', NULL, '顺序、频率与次序', 'B2', 0, 0, 71.54, 'The priorities and expectations defined by the young will ______.', '年轻人所定义的优先事项和期望将会______。', '真题 2016英语二·Text 4·第38题·题干', 8);

INSERT INTO `netem_core_reranked` VALUES (634, 1356, 104, 'cope', '/kəup/', '处理、应对', NULL, '通用动词(难以归类的行为)', 'B2', 0, 0, 71.54, 'Indeed, homelessness has reached such proportions that local governments can’t possibly cope.', '事实上，无家可归问题已达到如此规模，地方政府根本无法应对。', '真题 2006英语·cloze·第2题·完形原句（按答案还原）', 3);

INSERT INTO `netem_core_reranked` VALUES (635, 616, 284, 'available', '/əˈveɪləbl/', '可行的', NULL, '难易、简繁与可能性', 'B1', 0, 0, 71.52, 'These should be available to them as part of their cultural heritage and history and as a source of national pride.', '这些应作为其文化遗产和历史的一部分，以及民族自豪感的来源，供他们使用。', '真题 2024英语一·matching·第41题·题干', 12);

INSERT INTO `netem_core_reranked` VALUES (636, 617, 284, 'current', '/ˈkʌrənt/', '当前、电流、趋向', NULL, '时间、日期与时期', 'B1', 0, 0, 71.52, 'What can be one consequence of the current dispute?', '当前争端可能带来的一个后果是什么？', '真题 2023英语一·Text 3·第34题·题干', 14);

INSERT INTO `netem_core_reranked` VALUES (637, 234, 773, 'allow', '/əˈlau/', '允许', NULL, '领导、权力与服从', 'A2', 0, 0, 71.52, 'allow a free short-term rental market.', '允许自由的短期租赁市场。', '真题 2023英语一·Text 2·第27题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (638, 620, 283, 'loss', '/lɒs/', '丢失', NULL, '成功、失败与结果', 'B1', 0, 0, 71.49, 'But look at what happened to Boston’s Gardner Museum theft in 1990, including the loss of Rembrandt, Vermeer, Manet, and other masterpieces.', '但看看1990年波士顿加德纳博物馆盗窃案发生了什么，包括伦勃朗、维米尔、马奈等杰作的失窃。', '真题 2024英语一·matching·第44题·题干', 9);

INSERT INTO `netem_core_reranked` VALUES (639, 623, 283, 'speed', '/spiːd/', '加速', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 71.49, 'job opportunities are disappearing at a high speed', '工作机会正在快速消失', '真题 2013英语二·Text 1·第23题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (640, 141, 1267, 'company', '/ˈkʌmp(ə)nɪ/', '公司、陪伴', NULL, '商业、公司与经营', 'A2', 0, 0, 71.45, 'According to Paragraph 2, CSR helps a company by ______', '根据第二段，企业社会责任通过______帮助企业', '真题 2016英语一·Text 3·第32题·题干', 10);

INSERT INTO `netem_core_reranked` VALUES (641, 1363, 103, 'prospect', '/ˈprɒspekt/', '景色、前景', NULL, '变化、发展与趋势', 'B2', 0, 0, 71.44, 'In our contemporary culture, the prospect of communicating with – or even looking at – a stranger is virtually unbearable.', '在当代文化中，与陌生人交流——甚至只是看陌生人一眼——的前景几乎令人难以忍受。', '真题 2015英语二·cloze·完形原句（按答案还原）', 12);

INSERT INTO `netem_core_reranked` VALUES (642, 1364, 103, 'payment', '/ˈpeɪmənt/', '支付', NULL, '金钱、银行与金融', 'B2', 0, 0, 71.44, 'less secured payments.', '较少担保付款。', '真题 2007英语·Text 3·第32题·B选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (643, 241, 764, 'statement', '/ˈsteɪtmənt/', '声明', NULL, '声称、承认、否认与承诺', 'A2', 0, 0, 71.4, 'The author views Milton Friedman’s statement about CSR with ______', '作者对米尔顿·弗里德曼关于企业社会责任的言论持______态度', '真题 2016英语一·Text 3·第31题·题干', 13);

INSERT INTO `netem_core_reranked` VALUES (644, 3696, 13, 'nasty', '/ˈnɑːsti/', '丑陋的、惹人厌的', NULL, '缺点、问题与负面评价', 'B1', 1, 0, 71.39, 'The court did suggest that accepting favors in return for opening doors is “distasteful” and “nasty.”', '法院确实指出，以开门办事为回报而接受好处是“令人反感”且“卑劣”的。', '真题 2017英语一·Text 4·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (645, 242, 761, 'society', '/səˈsaɪətɪ/', '社会', NULL, '社会、群体与公共事务', 'A2', 0, 0, 71.36, 'an approach to integrating alloparenting into western society.', '一种将异亲抚养融入西方社会的方法。', '真题 2024英语一·Text 2·第27题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (646, 91, 2070, 'find', '/faɪnd/', '发现', NULL, '记忆、注意与心智感知', 'A1', 0, 0, 71.36, 'The study divided the pupils into two groups to find whether the change in instruction enhances learning outcomes.', '该研究将学生分成两组，以探究教学方式的改变是否提升了学习效果。', '真题 2025英语一·Text 1·第22题·A选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (647, 3099, 22, 'provoke', '/prəˈvəuk/', '激怒', NULL, '帮助、阻碍与影响', NULL, 0, 1, 71.35, 'The company, a major energy supplier in New England, provoked justified outrage in Vermont last week when it announced it was reneging on a longstanding commitment to abide by the state’s strict nuclear regulations.', '这家公司是新英格兰地区的主要能源供应商，上周它宣布将背弃遵守该州严格核能法规的长期承诺，这在佛蒙特州激起了合理的愤怒。', '真题 2012英语一·Text 2·正文', 5);

INSERT INTO `netem_core_reranked` VALUES (648, 3118, 22, 'alleviate', '/əˈliːvieɪt/', '减轻', NULL, '帮助、阻碍与影响', NULL, 0, 1, 71.35, 'We recommend using real grass because of its environmental benefits, which include supporting wildlife, alleviating flooding and cooling the environment.”', '我们推荐使用真草，因为它具有环境效益，包括支持野生动物、缓解洪水和冷却环境。', '真题 2023英语二·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (649, 1386, 102, 'master', '/ˈmɑːstə/', '主人、精通、掌握', NULL, '人物身份与社会角色', 'B2', 0, 0, 71.35, 'Retailers that master the intricacies of wholesaling in Europe may well expect to rake in substantial profits thereby.', '精通欧洲批发业务复杂细节的零售商很可能因此获得可观利润。', '真题 2010英语一·ordering·第43题·D选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (650, 243, 756, 'short', '/ʃɔːt/', '短', NULL, '形状、尺寸与度量', 'A2', 0, 0, 71.29, 'Suppose you are planning a short play based on a classic Chinese novel.', '假设你正在筹划一部基于中国古典小说的短剧。', '真题 2025英语二·writing·第47题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (651, 144, 1246, 'university', '/juːnɪˈvɜːsɪtɪ/', '大学', NULL, '教育机构与设施', 'A2', 0, 0, 71.28, 'Recent decades have seen science move into a convention where engagement in the subject can only be done through institutions, such as a university.', '近几十年来，科学已进入一种惯例，即只有通过大学等机构才能从事该学科的研究。', '真题 2025英语一·translation_sentences·第46题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (652, 1393, 101, 'unlike', '/ˌʌnˈlaɪk/', '不同的、不像', NULL, '异同、相似与对比', 'B2', 0, 0, 71.25, 'Humans are often thought to be insensitive smellers compared with animals, but this is largely because, unlike animals, we stand upright.', '人类常被认为与动物相比嗅觉迟钝，但这主要是因为与动物不同，我们直立行走。', '真题 2005英语·cloze·第2题·完形原句（按答案还原）', 5);

INSERT INTO `netem_core_reranked` VALUES (653, 1396, 101, 'wage', '/weɪdʒ/', '工资、发动', NULL, '金钱、银行与金融', 'B2', 0, 0, 71.25, 'Imagine that you favor increasing the minimum wage in our state, and I do not.', '想象一下，你支持提高我们州的最低工资，而我不支持。', '真题 2019英语一·ordering·第43题·G选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (654, 1398, 101, 'wealthy', '/ˈwelθi/', '富裕的', NULL, '价格、价值与财富', 'B2', 0, 0, 71.25, 'Rather officials must avoid double standards, or different types of access for average people and the wealthy.', '相反，官员必须避免双重标准，或避免普通人和富人享有不同类型的接触机会。', '真题 2017英语一·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (655, 1399, 101, 'exhibit', '/ɪɡˈzɪbɪt/', '展览', NULL, '感官动作与感知', 'B2', 0, 0, 71.25, 'The context of any exhibit is more important to me than whether the object being displayed is 2000 years old or 2 months old.', '对我来说，任何展品所处的背景都比所展示的物品是2000年前还是2个月前更重要。', '真题 2024英语一·matching·第42题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (656, 632, 276, 'security', '/sɪˈkjuərəti/', '安全', NULL, '安全、危险与风险', 'B1', 0, 0, 71.24, 'Concern over security is no excuse for refusing to return artifacts to their countries of origin.', '对安全的担忧不能成为拒绝将文物归还其原属国的借口。', '真题 2024英语一·matching·第44题·G选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (657, 634, 275, 'gap', '/ɡæp/', '间隙、分歧', NULL, '异同、相似与对比', 'B1', 0, 0, 71.2, 'preventing the income gap from widening.', '防止收入差距扩大。', '真题 2018英语一·reading·第24题·D选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (658, 92, 2033, 'way', '/weɪ/', '方式', NULL, '目的、计划与方法', 'A1', 0, 0, 71.18, 'convey information in a more direct way.', '以更直接的方式传达信息。', '真题 2025英语一·Text 4·第37题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (659, 1405, 100, 'tough', '/tʌf/', '艰难的', NULL, '难易、简繁与可能性', 'B2', 0, 0, 71.15, 'can be a tough task to complete.', '可能是一项艰巨的完成任务。', '真题 2024英语二·Text 3·第31题·C选项·选项', 8);

INSERT INTO `netem_core_reranked` VALUES (660, 1407, 100, 'actual', '/ˈæktʃuəl/', '实在的', NULL, '真伪、虚实与确定性', 'B2', 0, 0, 71.15, 'About a third say the problem of fake news lies in “misinterpretation or exaggeration of actual news” via social media.', '约三分之一的人表示，假新闻问题在于通过社交媒体对真实新闻的“误解或夸大”。', '真题 2018英语一·reading·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (661, 2543, 36, 'logical', '/ˈlɒdʒɪkl/', '合理的、符合逻辑的', NULL, '思考、推理与分析', 'A2', 1, 0, 71.11, 'Logical thinking is not necessarily related to the way we talk.', '逻辑思维未必与我们的说话方式有关。', '真题 2005英语·Text 4·第38题·A选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (662, 645, 272, 'hope', '/həʊp/', '希望', NULL, '心理态度与欲望', 'B1', 0, 0, 71.09, '“They were a symbol of fragile life, of hope and defiance, and something appealed to my soul.”', '他们是脆弱生命、希望与反抗的象征，某种东西触动了我的灵魂。', '真题 2025英语一·ordering·第41题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (663, 1415, 99, 'import', '/ˈɪmpɔːt/', '进口、进口商品', NULL, '贸易、市场与买卖', 'B2', 0, 0, 71.05, 'Import Food or Labor?', '进口食品还是劳动力？', '真题 2019英语二·Text 3·第35题·B选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (664, 653, 269, 'either', '/ˈaɪðə(r)/; /ˈiːðə(r)/', '两者之一', NULL, '数词、代词与限定词', 'B1', 0, 0, 70.98, 'can result from either sympathy or guilt', '可能源于同情或内疚', '真题 2019英语二·Text 1·第24题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (665, 1421, 98, 'dominate', '/ˈdɒmɪneɪt/', '支配、占优势', NULL, '领导、权力与服从', 'B2', 0, 0, 70.95, 'He was searching for tiny engraved seals attributed to the ancient Mycenaean culture that dominated Greece from the 1400s to 1200s BC.', '他正在寻找据信属于公元前15世纪至前13世纪统治希腊的古迈锡尼文化的微小刻纹印章。', '真题 2014英语一·ordering·第42题·F选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (666, 1424, 98, 'impose', '/ɪmˈpəuz/', '把……强加于', NULL, '领导、权力与服从', 'B2', 0, 0, 70.95, 'impose a levy on tech multinationals.', '对科技跨国公司征税。', '真题 2020英语一·Text 4·第36题·B选项·选项', 11);

INSERT INTO `netem_core_reranked` VALUES (667, 1428, 98, 'transfer', '/trænsˈfɜː(r)/', '转移、传输', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 70.95, 'I would ask that the foreign nations and the original country discuss the terms of transfer.', '我会要求外国和原籍国讨论转让条款。', '真题 2024英语一·matching·第44题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (668, 150, 1204, 'country', '/ˈkʌntrɪ/', '国家', NULL, '国家、民族与地区', 'A2', 0, 0, 70.94, 'Victor Ancient art that is displayed in foreign countries by all means should be returned to the original country.', '无论如何，在国外展示的维克多古代艺术品都应归还给原属国。', '真题 2024英语一·matching·第44题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (669, 3128, 21, 'formulate', '/ˈfɔːmjuleɪt/', '规划、制订', NULL, '思考、推理与分析', NULL, 0, 1, 70.91, 'Next time you state your position, formulate an argument for what you claim and honestly ask yourself whether your argument is any good.', '下次你表明立场时，要为你的主张构建一个论证，并诚实地问自己这个论证是否站得住脚。', '真题 2019英语一·ordering·C选项·给定原文', 2);

INSERT INTO `netem_core_reranked` VALUES (670, 656, 267, 'responsibility', '/rɪˌspɒnsəˈbɪləti/', '责任', NULL, '评价、判断与是非标准', 'B1', 0, 0, 70.91, 'enhance bankers’ sense of responsibility.', '增强银行家的责任感。', '真题 2019英语一·Text 1·第21题·A选项·选项', 9);

INSERT INTO `netem_core_reranked` VALUES (671, 1435, 97, 'fundamental', '/ˌfʌndəˈmentl/', '基础的、根本的', NULL, '整体、部分与组成', 'B2', 0, 0, 70.85, 'Above all, they would hope to study a(n) fundamental question: Are humans actually aware of the world they live in?', '最重要的是，他们希望研究一个根本问题：人类是否真的意识到自己所生活的世界？', '真题 2009英语·cloze·第19题·完形原句（按答案还原）', 5);

INSERT INTO `netem_core_reranked` VALUES (672, 2600, 35, 'abundant', '/əˈbʌndənt/', '丰富的', NULL, '数量、程度与范围', 'B1', 0, 1, 70.84, 'was not reliant on abundant decoration', '不依赖于丰富的装饰', '真题 2011英语二·Text 3·第33题·C选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (673, 4388, 7, 'differentiate', '/ˌdɪfəˈrenʃieɪt/', '区分', NULL, '异同、相似与对比', NULL, 1, 0, 70.79, 'A Canadian study found that children as young as 14 months can differentiate between a credible person and a dishonest one.', '一项加拿大研究发现，仅14个月大的幼儿就能区分可信的人和不诚实的人。', '真题 2018英语一·cloze·完形原句（按答案还原）', 3);

INSERT INTO `netem_core_reranked` VALUES (674, 157, 1177, 'show', '/ʃəʊ/', '展示、展现', NULL, '文学、戏剧与影视', 'A2', 0, 0, 70.72, 'The “ZIP disk” is cited as an example to show the possibility of losing information in obsolete formats.', '“ZIP磁盘”被引作例子，以表明过时格式可能丢失信息。', '真题 2025英语一·Text 4·第39题·C选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (675, 674, 260, 'land', '/lænd/', '着陆、土地', NULL, '土地、地形与自然资源', 'B1', 0, 0, 70.65, 'most land is used for meat and dairy production', '大部分土地用于肉类和奶制品生产', '真题 2021英语二·Text 2·第27题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (676, 1462, 95, 'evolution', '/ˌevəˈluːʃn/', '进化', NULL, '变化、发展与趋势', 'B2', 0, 0, 70.64, 'departs from the course of evolution.', '偏离进化进程。', '真题 2024英语一·Text 2·第28题·D选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (677, 1463, 95, 'corporation', '/ˌkɔːpəˈreɪʃn/', '公司、法人', NULL, '商业、公司与经营', 'B2', 0, 0, 70.64, 'The typical CEO of a top American corporation now makes about $18.9 million a year.', '美国顶尖公司的典型首席执行官现在年收入约为1890万美元。', '真题 2020英语二·reading·正文', 6);

INSERT INTO `netem_core_reranked` VALUES (678, 1467, 95, 'outcome', '/ˈautkʌm/', '结果', NULL, '成功、失败与结果', 'B2', 0, 0, 70.64, 'These results suggest that imagining the outcome of following through on one’s curiosity ahead of time can help determine whether it is worth the endeavor.', '这些结果表明，提前想象追随好奇心所带来的结果，有助于判断这一努力是否值得。', '真题 2018英语二·cloze·第18题·完形原句（按答案还原）', 5);

INSERT INTO `netem_core_reranked` VALUES (679, 676, 259, 'function', '/ˈfʌŋkʃn/', '功能', NULL, '品质、性质与抽象状态', 'B1', 0, 0, 70.61, 'The function of the “milk cow” journals is to ______', '“奶牛”期刊的作用是______', '真题 2023英语一·Text 4·第38题·题干', 6);

INSERT INTO `netem_core_reranked` VALUES (680, 677, 259, 'management', '/ˈmænɪdʒmənt/', '经营、管理', NULL, '管理、组织与职场行为', 'B1', 0, 0, 70.61, 'Women entering top management become headlines due to the lack of ______.', '女性进入高层管理层会成为新闻，因为缺乏______。', '真题 2013英语二·Text 4·第40题·题干', 12);

INSERT INTO `netem_core_reranked` VALUES (681, 678, 259, 'phrase', '/freɪz/', '短语', NULL, '语言、文字与符号', 'B1', 0, 0, 70.61, 'What does the phrase “to be aligned” (Line 5, Para. 6) most probably mean?', '短语“to be aligned”（第6段第5行）最可能是什么意思？', '真题 2019英语一·Text 2·第29题·题干', 8);

INSERT INTO `netem_core_reranked` VALUES (682, 257, 704, 'early', '/ˈɜːlɪ/', '早期的', NULL, '时间、日期与时期', 'A2', 0, 0, 70.58, 'The example of early 17th-century Virginians is used to ______', '17世纪初弗吉尼亚人的例子被用来______', '真题 2024英语一·Text 1·第22题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (683, 1481, 94, 'burden', '/ˈbɜːdn/', '负担', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 70.54, 'is becoming a burden for customers.', '正在成为顾客的负担。', '真题 2025英语二·Text 1·第25题·A选项·选项', 9);

INSERT INTO `netem_core_reranked` VALUES (684, 1483, 94, 'salary', '/ˈsæləri/', '薪水', NULL, '金钱、银行与金融', 'B2', 0, 0, 70.54, 'Employees suffer from salary cuts.', '员工遭受降薪之苦。', '真题 2022英语一·Text 4·第39题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (685, 685, 255, 'per', '/pɜː/', '每、经', NULL, '介词、连词与功能词', 'B1', 0, 0, 70.45, 'Mandatory in-person renewal was associated with a 31 per cent reduction in fatal crashes involving drivers 85 or older, according to one study.', '一项研究显示，强制要求本人到场办理续期，使涉及85岁及以上驾驶员的致命车祸减少了31%。', '真题 2024英语二·Text 3·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (686, 686, 255, 'promote', '/prəˈməut/', '促进', NULL, '帮助、阻碍与影响', 'B1', 0, 0, 70.45, 'What can promote children’s emotional literacy according to O’Hanlon?', '根据奥汉隆的观点，什么能促进儿童的情感素养？', '真题 2025英语一·Text 1·第24题·题干', 20);

INSERT INTO `netem_core_reranked` VALUES (687, 3200, 20, 'reap', '/riːp/', '收获、获得', NULL, '农业、种植与畜牧', NULL, 0, 1, 70.45, 'However, none of these requirements should deter large retailers (and even some large food producers and existing wholesalers) from trying their hand, for those that master the intricacies of wholesaling in Europe stand to reap considerable gains.', '然而，这些要求都不应阻止大型零售商（甚至一些大型食品生产商和现有批发商）一试身手，因为那些掌握了欧洲批发业务复杂细节的企业有望获得可观收益。', '真题 2010英语一·ordering·第44题·G选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (688, 1008, 154, 'patent', '/ˈpætnt/', '专利、专利的', NULL, '法律、法规与司法', NULL, 0, 0, 70.43, 'Those who are against gene patents believe that ______.', '那些反对基因专利的人认为______。', '真题 2012英语二·Text 3·第32题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (689, 1486, 93, 'guarantee', '/ˌɡærənˈtiː/', '保障', NULL, '声称、承认、否认与承诺', 'B2', 0, 0, 70.43, 'The movement toward no-tipping services was intended to guarantee income fairness.', '无小费服务运动旨在保障收入公平。', '真题 2025英语二·Text 1·第24题·D选项·题干（按答案补全）', 10);

INSERT INTO `netem_core_reranked` VALUES (690, 1488, 93, 'ease', '/iːz/', '减轻', NULL, '难易、简繁与可能性', 'B2', 0, 0, 70.43, 'As so often is the case, stating that principle doesn’t ease the challenge of line- drawing.', '正如常见的情况那样，申明这一原则并不能减轻划界的挑战。', '真题 2015英语一·Text 2·正文', 9);

INSERT INTO `netem_core_reranked` VALUES (691, 261, 687, 'bank', '/bæŋk/', '银行', NULL, '金钱、银行与金融', 'A2', 0, 0, 70.34, '“If I’ve had a full day of good encounters with butterflies, met interesting butterfly people and I’ve got some good shots, that becomes a vault in my spiritual bank.', '如果我一整天都幸运地遇到蝴蝶，结识了有趣的观蝶人，还拍到了一些好照片，那就会成为我精神银行里的一个宝库。', '真题 2025英语一·ordering·第45题·F选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (692, 689, 252, 'limit', '/ˈlɪmɪt/', '限制', NULL, '数量、程度与范围', 'B1', 0, 0, 70.33, 'The credit limit will be removed.', '信用额度将被取消。', '真题 2023英语一·Text 3·第33题·B选项·选项', 11);

INSERT INTO `netem_core_reranked` VALUES (693, 690, 252, 'sometimes', '/ˈsʌmtaɪmz/', '有时', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 70.33, 'Humility requires you to recognize weakness in your own arguments and sometimes also to accept reasons on the opposite side.', '谦逊要求你认识到自己论点中的弱点，有时也要接受对立方的理由。', '真题 2019英语一·ordering·第44题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (694, 1502, 92, 'willing', '/ˈwɪlɪŋ/', '情愿的', NULL, '心理态度与欲望', 'B2', 0, 0, 70.33, 'more Americans are willing to work in retirement.', '更多美国人愿意在退休后继续工作。', '真题 2022英语二·Text 2·第26题·D选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (695, 100, 1862, 'school', '/skuːl/', '学校', NULL, '教育机构与设施', 'A1', 0, 0, 70.3, 'High school students participating in a popular activity should excel in it.', '参加热门活动的高中生应在这方面表现出色。', '真题 2024英语二·How Colleges Weigh Applicants’ Extracurricular Activities·第42题·E选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (696, 263, 682, 'cost', '/kɒst/', '花费', NULL, '价格、价值与财富', 'A2', 0, 0, 70.26, 'Choose one criterion and you may well sacrifice others. Everything can be done faster and made cheaper, but there is a cost.', '选择一个标准，你很可能会牺牲其他标准。一切都可以做得更快、更便宜，但这是有代价的。', '真题 2021英语二·cloze·第17题·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (697, 101, 1845, 'think', '/θɪŋk/', '认为', NULL, '思考、推理与分析', 'A1', 0, 0, 70.21, 'If your conclusion is that the West is better able to preserve these artifacts, think about why you’re assuming that to be true.', '如果你的结论是西方更有能力保存这些文物，想一想你为什么认为那是真的。', '真题 2024英语一·matching·第45题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (698, 102, 1842, 'world', '/wɜːld/', '世界', NULL, '天文、地理与宇宙', 'A1', 0, 0, 70.19, 'That March, President Ulysses S. Grant signed an act into law that established Yellowstone as the world’s first national park.', '那年三月，尤利西斯·S·格兰特总统签署了一项法案，将黄石确立为世界上第一个国家公园。', '真题 2023英语一·ordering·第45题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (699, 267, 676, 'effect', '/ɪˈfekt/', '效果', NULL, '因果、条件与逻辑关系', 'A2', 0, 0, 70.18, 'What might be an effect of ERA’s unjustified dismissal procedures?', 'ERA不合理的解雇程序可能产生什么影响？', '真题 2022英语一·Text 4·第39题·题干', 8);

INSERT INTO `netem_core_reranked` VALUES (700, 694, 248, 'relate', '/rɪˈleɪt/', '讲述、使相互关联', NULL, '因果、条件与逻辑关系', 'B1', 0, 0, 70.17, 'Perhaps museums and governments might explore some role for the use of nearly exact reproductions as a means of resolving issues relating to returning works of art and antiquities.', '也许博物馆和政府可以探索让几乎精确的复制品发挥某种作用，以此作为解决与归还艺术品和文物相关的问题的手段。', '真题 2024英语一·matching·第42题·题干', 8);

INSERT INTO `netem_core_reranked` VALUES (701, 695, 248, 'effective', '/ɪˈfektɪv/', '有效的', NULL, '帮助、阻碍与影响', 'B1', 0, 0, 70.17, 'As an effective Washington operator, Hayden sensed that he could capitalize on the expedition’s stunning visuals.', '作为一名在华盛顿行事高效的操作者，海登意识到他可以借这次探险令人惊叹的影像资料加以利用。', '真题 2023英语一·ordering·第44题·C选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (702, 1520, 90, 'transport', '/ˈtrænspɔːt/', '运输', NULL, '交通、运输与车辆', 'B2', 0, 0, 70.11, 'Additional social stresses may also occur because of the population explosion or problems arising from mass migration movements—themselves made relatively easy nowadays by modern means of transport.', '额外的社会压力也可能出现，原因是人口爆炸或大规模迁移运动带来的问题——而现代交通工具本身使这种迁移变得相对容易。', '真题 2000英语·translation_sentences·第35题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (703, 1525, 90, 'perspective', '/pəˈspektɪv/', '观点、判断力', NULL, '信念、观点与哲学思想', 'B2', 0, 0, 70.11, 'Not everyone sees that Process in perspective.', '并非每个人都能正确地看待那个过程。', '真题 2002英语·cloze·第8题·完形原句（按答案还原）', 7);

INSERT INTO `netem_core_reranked` VALUES (704, 697, 246, 'pattern', '/ˈpætn/', '模式、图案', NULL, '抽象概念与泛指名词(其他)', 'B1', 0, 0, 70.09, 'Retirement patterns are changing partly due to ______', '退休模式正在发生变化，部分原因是______', '真题 2022英语二·Text 2·第28题·题干', 11);

INSERT INTO `netem_core_reranked` VALUES (705, 699, 245, 'search', '/sɜːtʃ/', '搜索', NULL, '通用动词(难以归类的行为)', 'B1', 0, 0, 70.05, 'Which of the following can be a disadvantage of search agents?', '以下哪项可能是搜索代理的一个缺点？', '真题 2004英语·Text 1·第22题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (706, 104, 1810, 'change', '/tʃeɪn(d)ʒ/', '改变', NULL, '变化、发展与趋势', 'A1', 0, 0, 70.02, 'the change in instruction enhances learning outcomes.', '教学方式的改变提升了学习效果。', '真题 2025英语一·Text 1·第22题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (707, 271, 665, 'set', '/set/', '设定', NULL, '通用动词(难以归类的行为)', 'A2', 0, 0, 70.01, 'A series of fires (including those set by the British in 1814) and overcrowded conditions led to the construction of the existing Treasury Building.', '一系列火灾（包括1814年英国人纵的火）和过度拥挤的状况促成了现有财政部大楼的建造。', '真题 2018英语一·ordering·第42题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (708, 705, 244, 'serious', '/ˈsɪərɪəs/', '严肃认真的、严重的', NULL, '缺点、问题与负面评价', 'B1', 0, 0, 70.01, 'To handle the areas in serious danger first.', '先处理处于严重危险中的区域。', '真题 2019英语二·Text 2·第29题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (709, 1539, 89, 'quit', '/kwɪt/', '退出', NULL, '开始、结束与持续', 'B2', 0, 0, 70.0, 'By the time he had lost $5,000 he said to himself that if he could get back to even, he would quit.', '到他输了5000美元时，他对自己说，如果能回到不输不赢，他就退出。', '真题 2006英语·gap_fill·第41题·C选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (710, 708, 243, 'president', '/ˈprezɪd(ə)nt/', '总统', NULL, '职业与职位', 'B1', 0, 0, 69.97, 'Theodore and Franklin D. Roosevelt, William Howard Taft, Dwight D. Eisenhower, Lyndon B. Johnson, Gerald Ford, and George H. W. Bush all had offices in this building before becoming president.', '西奥多·罗斯福和富兰克林·D·罗斯福、威廉·霍华德·塔夫脱、德怀特·D·艾森豪威尔、林登·B·约翰逊、杰拉尔德·福特和乔治·H·W·布什在成为总统之前都在此楼设有办公室。', '真题 2018英语一·ordering·第45题·D选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (711, 709, 243, 'climate', '/ˈklaɪmət/', '气候', NULL, '天气、气候与自然现象', 'B1', 0, 0, 69.97, 'climate education is insufficient at state public schools.', '州立公立学校的气候教育不足。', '真题 2023英语一·Text 1·第23题·A选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (712, 3278, 19, 'heighten', '/ˈhaɪtn/', '加强、增加', NULL, '变化、发展与趋势', NULL, 0, 1, 69.96, 'What\'s more, since actions strongly determine thoughts and feelings, when a person consistently acts sarcastically it may only serve to heighten their underlying hostility and insecurity.', '更重要的是，由于行动强烈地决定思想和感受，当一个人一贯表现得讽刺时，这可能只会加剧其潜在的敌意和不安全感。', '真题 2024六级·06月·第3套·Section C·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (713, 3294, 19, 'collaborate', '/kəˈlæbəreɪt/', '合作', NULL, '合作、分享与联合', NULL, 0, 1, 69.96, 'They pool resources, collaborate, think outside the box, and find solutions and ways around obstacles to explore science for the sake of science without the traditional boundaries of working inside a formal setting.', '他们汇集资源、开展合作、跳出框框思考，找到解决方案和绕过障碍的办法，为科学而探索科学，不受在正式环境中工作的传统界限束缚。', '真题 2025英语一·translation_sentences·第50题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (714, 274, 659, 'likely', '/ˈlaɪkli/', '很可能的、大概', NULL, '难易、简繁与可能性', 'A2', 0, 0, 69.92, 'As well as thousands of attempts, it takes patience and fieldcraft to anticipate a butterfly’s likely flight-line — and catch it — in focus.', '除了成千上万次尝试之外，还需要耐心和野外技巧，才能预判蝴蝶可能的飞行路线——并清晰对焦地捕捉到它。', '真题 2025英语一·ordering·第44题·E选项·选项', 22);

INSERT INTO `netem_core_reranked` VALUES (715, 714, 241, 'determine', '/dɪˈtɜːmɪn/', '决定', NULL, '意志、决心与习惯', 'B1', 0, 0, 69.89, 'Typically, they survey and sample (make test excavations on) large areas of terrain to determine where excavation will yield useful information.', '通常，他们勘察和抽样（进行试掘）大片区域的地形，以确定在哪里挖掘会产生有用的信息。', '真题 2014英语一·ordering·第41题·C选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (716, 715, 241, 'gain', '/ɡeɪn/', '获得、增加', NULL, '给予、获得与占有', 'B1', 0, 0, 69.89, 'Ukip may gain from its support for rural conservation.', '英国独立党可能因其对乡村保护的支持而获益。', '真题 2016英语一·Text 2·第28题·C选项·选项', 8);

INSERT INTO `netem_core_reranked` VALUES (717, 717, 241, 'award', '/əˈwɔːd/', '颁奖、奖励', NULL, '给予、获得与占有', 'B1', 0, 0, 69.89, 'Cooper and her colleagues argue that a “town of culture” award could ______', '库珀及其同事认为，“文化之城”奖项可以______', '真题 2020英语一·Text 1·第21题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (718, 1551, 88, 'jump', '/dʒʌmp/', '跳', NULL, '走、跑、跳与身体移动', 'B2', 0, 0, 69.89, 'Scientists jumped to the rescue with some distinctly shaky evidence to the effect that insects would eat us up if birds failed to control them.', '科学家们匆忙赶来救援，拿出一些明显站不住脚的证据，大意是说如果鸟类不能控制昆虫，昆虫就会把我们吃光。', '真题 2010英语一·translation_sentences·第46题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (719, 278, 655, 'understand', '/ʌndəˈstænd/', '理解', NULL, '思考、推理与分析', 'A2', 0, 0, 69.86, 'Artifacts in museums have the power to inspire, and perhaps spark that need to learn and understand the nature of their creators.', '博物馆里的文物具有启发人心的力量，或许还能激发人们去学习和了解其创造者本质的需求。', '真题 2024英语一·matching·第43题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (720, 3922, 11, 'rally', '/ˈræli/', '集会', NULL, '社会、群体与公共事务', 'B2', 0, 1, 69.85, 'rally to their leader\'s cause', '团结起来支持他们领袖的事业', '真题 2012英一·T4', 1);

INSERT INTO `netem_core_reranked` VALUES (721, 173, 1077, 'feel', '/fiːl/', '感觉', NULL, '感官动作与感知', 'A2', 0, 0, 69.83, 'How does the author feel about future of the Chesapeake Bay?', '作者对切萨皮克湾的未来有何感受？', '真题 2024英语一·Text 4·第38题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (722, 1557, 87, 'solar', '/ˈsəulə/', '太阳能的、太阳的', NULL, '天文、地理与宇宙', 'B2', 0, 0, 69.77, 'Solar panels had few niche uses until they became cheap; now they are transforming the global energy system.', '太阳能电池板在变得廉价之前几乎没有小众用途；如今它们正在改变全球能源体系。', '真题 2024英语一·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (723, 279, 649, 'offer', '/ˈɒfə/', '提供', NULL, '给予、获得与占有', 'A2', 0, 0, 69.77, 'Why does CareerSite’s agent offer each job hunter only three job options?', '为什么CareerSite的代理只给每位求职者提供三个职位选择？', '真题 2004英语·Text 1·第24题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (724, 721, 238, 'digital', '/ˈdɪdʒɪtl/', '数字的、数码的', NULL, '计算机、软件与互联网', 'B1', 0, 0, 69.76, 'According to Hawley, digital piracy is unlikely to diminish in the near future.', '据霍利称，数字盗版在不久的将来不太可能减少。', '真题 2025英语一·Text 3·第34题·C选项·题干（按答案补全）', 10);

INSERT INTO `netem_core_reranked` VALUES (725, 722, 238, 'suffer', '/ˈsʌfə/', '遭受', NULL, '健康、疾病与医疗', 'B1', 0, 0, 69.76, 'Employees suffer from salary cuts.', '员工遭受减薪之苦。', '真题 2022英语一·Text 4·第39题·B选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (726, 723, 237, 'mental', '/ˈmentl/', '精神的', NULL, '记忆、注意与心智感知', 'B1', 0, 0, 69.72, 'On the assumption that they will become relevant later, you make a mental note of discourse entities as well as possible links between them.', '假设它们之后会变得相关，你会在心里记下话语实体以及它们之间可能的联系。', '真题 2015英语一·gap_fill·第41题·C选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (727, 724, 237, 'positive', '/ˈpɒzətɪv/', '积极的', NULL, '真伪、虚实与确定性', 'B1', 0, 0, 69.72, 'takes a positive view of desire paths.', '对欲望路径持积极看法。', '真题 2025英语二·Text 4·第37题·D选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (728, 282, 644, 'product', '/ˈprɒdʌkt/', '产品', NULL, '工业、制造与工厂', 'A2', 0, 0, 69.69, 'has been a controversial product', '一直是一个有争议的产品', '真题 2023英语二·Text 1·第25题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (729, 1568, 86, 'excessive', '/ɪkˈsesɪv/', '过多的', NULL, '数量、程度与范围', 'B2', 0, 0, 69.66, 'Society also suffers from excessive employment protections.', '社会也因过度的就业保护而受损。', '真题 2022英语一·Text 4·正文', 6);

INSERT INTO `netem_core_reranked` VALUES (730, 1573, 86, 'urge', '/ɜːdʒ/', '催促、敦促', NULL, '问答、请求、命令与建议', 'B2', 0, 0, 69.66, 'urge consumers to cut the use of plastics', '敦促消费者减少塑料的使用', '真题 2019英语二·Text 4·第36题·B选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (731, 1576, 86, 'worldwide', '/ˈwɜːldwaɪd/', '全世界的', NULL, '数量、程度与范围', 'B2', 0, 0, 69.66, 'Not only did they develop such a device but by the turn of the millennium they had also managed to embed it in a worldwide system accessed by billions of people every day.', '他们不仅开发出了这样一种设备，而且到千年之交时，还成功将其嵌入一个每天有数十亿人访问的全球系统。', '真题 2012英语一·gap_fill·第41题·C选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (732, 728, 235, 'increasingly', '/ɪnˈkriːsɪŋli/', '不断增加地', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 69.64, 'Otherwise, academics will continue to think dangerously alike, increasingly detached from the societies which they study, investigate and criticise.', '否则，学者们将继续危险地趋同思考，越来越脱离他们所研究、调查和批评的社会。', '真题 2011英语一·ordering·第45题·F选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (733, 730, 235, 'contribute', '/kənˈtrɪbjuːt/', '贡献', NULL, '给予、获得与占有', 'B1', 0, 0, 69.64, 'Loneliness is known to impact on your mental health and contribute to a low mood.', '众所周知，孤独会影响心理健康并导致情绪低落。', '真题 2024英语二·cloze·第5题·完形原句（按答案还原）', 10);

INSERT INTO `netem_core_reranked` VALUES (734, 284, 637, 'suggest', '/səˈdʒest/', '建议', NULL, '问答、请求、命令与建议', 'A2', 0, 0, 69.58, 'The example of organic eggs is used in Paragraph 4 to suggest ______', '第四段中有机鸡蛋的例子被用来暗示______', '真题 2022英语二·Text 1·第23题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (735, 106, 1727, 'much', '/mʌtʃ/', '许多的、非常', NULL, '数量、程度与范围', 'A1', 0, 0, 69.55, 'Museum visitors can still learn as much from artifacts’ copies after the originals are returned.', '博物馆参观者在原件归还后仍能从复制品中学到同样多的东西。', '真题 2024英语一·matching·第42题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (736, 1577, 85, 'liberal', '/ˈlɪbərəl/', '不严格的、自由的', NULL, '性格与品性', 'B2', 0, 0, 69.54, 'keep a leading position in liberal education.', '在博雅教育中保持领先地位。', '真题 2014英语一·Text 4·第37题·D选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (737, 107, 1722, 'life', '/laɪf/', '生命、人生', NULL, '生命阶段与生老病死', 'A1', 0, 0, 69.52, '“They were a symbol of fragile life, of hope and defiance, and something appealed to my soul.”', '“它们是脆弱生命的象征，是希望与反抗的象征，有某种东西触动了我的灵魂。”', '真题 2025英语一·ordering·第41题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (738, 735, 232, 'conflict', '/ˈkɒnflɪkt/', '冲突', NULL, '冲突、竞争与斗争', 'B1', 0, 0, 69.51, 'an ongoing conflict.', '持续的冲突。', '真题 2023英语一·Text 3·第31题·A选项·选项', 8);

INSERT INTO `netem_core_reranked` VALUES (739, 285, 632, 'decide', '/dɪˈsaɪd/', '决定', NULL, '意志、决心与习惯', 'A2', 0, 0, 69.5, 'decide on the right major', '决定合适的专业', '真题 2017英语二·Text 3·第34题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (740, 736, 231, 'trouble', '/ˈtrʌb(ə)l/', '麻烦', NULL, '缺点、问题与负面评价', 'B1', 0, 0, 69.47, 'Some older drivers have trouble driving because they tend to.', '一些年长司机开车有困难，因为他们往往会。', '真题 2024英语二·Text 3·第34题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (741, 4506, 6, 'affirm', '/əˈfɜːm/', '肯定', NULL, '声称、承认、否认与承诺', NULL, 1, 0, 69.46, 'This group generally do well in IQ test, scoring 12-15 points above the mean value of 100, and have contributed disproportionately to the intellectual and cultural life of the West, as the careers of their elites, including several world-renowned scientists, affirm.', '这个群体通常在智商测试中表现良好，得分比平均值100分高出12至15分，并且对西方的知识和文化生活做出了不成比例的贡献，正如他们精英（包括几位世界知名科学家）的职业生涯所证实的那样。', '真题 2008英语·cloze·第13题·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (742, 3322, 18, 'sentiment', '/ˈsentɪmənt/', '情绪', NULL, '情绪与情感', NULL, 0, 1, 69.44, 'Britain’s public sentiment about the countryside ______', '英国公众对乡村的看法______', '真题 2016英语一·Text 2·第26题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (743, 3349, 18, 'immense', '/ɪˈmens/', '巨大的', NULL, '形状、尺寸与度量', NULL, 0, 1, 69.44, 'Thus, the anthropological concept of “culture,” like the concept of “set” in mathematics, is an abstract concept which makes possible immense amounts of concrete research and understanding.', '因此，人类学中的“文化”概念就像数学中的“集合”概念一样，是一个抽象概念，它使大量具体的研究和理解成为可能。', '真题 2003英语·translation_sentences·第45题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (744, 1596, 84, 'quiet', '/ˈkwaɪət/', '安静的', NULL, '稳定、平衡与常态', 'B2', 0, 0, 69.43, 'Forests give us shade, quiet and one of the harder challenges in the fight against climate change.', '森林为我们提供阴凉、宁静，以及应对气候变化斗争中最艰巨的挑战之一。', '真题 2019英语二·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (745, 739, 229, 'status', '/ˈsteɪtəs/', '状态', NULL, '人物身份与社会角色', 'B1', 0, 0, 69.38, 'His father was a clerk in the British Navy pay office – a respectable position, but with little social status.', '他的父亲是英国海军薪饷办公室的职员——一个体面的职位，但没什么社会地位。', '真题 2017英语一·ordering·第41题·F选项·选项', 11);

INSERT INTO `netem_core_reranked` VALUES (746, 741, 229, 'various', '/ˈveəriəs/', '各种各样的', NULL, '异同、相似与对比', 'B1', 0, 0, 69.38, 'There is no agreement whether methodology refers to the concepts peculiar to historical work in general or to the research techniques appropriate to the various branches of historical inquiry.', '关于方法论是指一般历史研究中特有的概念，还是指适用于历史探究各个分支的研究技术，尚无一致意见。', '真题 1999英语·translation_sentences·第34题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (747, 2776, 30, 'junior', '/ˈdʒuːniə/', '年资较浅的', NULL, '性别、年龄与人口', 'A2', 1, 0, 69.34, 'So short-sighted Zysman junior gets stuck in the back row, and is rarely asked the improving questions posed by those insensitive teachers.', '于是，近视的小齐斯曼只能坐在后排，很少被那些不敏感的老师问到那些有启发性的问题。', '真题 2004英语·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (748, 744, 228, 'above', '/əˈbʌv/', '在…上面', NULL, '介词、连词与功能词', 'B1', 0, 0, 69.34, 'If you\'re a writer, that means— above all writing.', '如果你是作家，那意味着——最重要的是写作。', '真题 2022英语二·cloze·第20题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (749, 745, 228, 'occur', '/əˈkɜː/', '发生', NULL, '事件、事情与经历', 'B1', 0, 0, 69.34, 'Additional social stresses may also occur because of the population explosion or problems arising from mass migration movements—themselves made relatively easy nowadays by modern means of transport.', '额外的社会压力也可能出现，原因是人口爆炸或大规模人口迁移运动所引发的问题——而现代交通工具使这种迁移如今相对容易。', '真题 2000英语·translation_sentences·第35题·题干', 6);

INSERT INTO `netem_core_reranked` VALUES (750, 290, 621, 'however', '/haʊˈevə/', '但是、然而', NULL, '介词、连词与功能词', 'A2', 0, 0, 69.33, 'Things changed, however, when an innovative project-marketing manager came aboard, created a growth team and sparked the kind of fresh perspective they needed.', '然而，当一位富有创新精神的项目营销经理加入后，情况发生了变化，他组建了一个增长团队，并激发了公司所需的那种全新视角。', '真题 2023英语二·cloze·第8题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (751, 1606, 83, 'indifferent', '/ɪnˈdɪfrənt/', '漠不关心的', NULL, '心理态度与欲望', 'B2', 0, 0, 69.31, 'In a workplace that’s fundamentally indifferent to your life and its meaning, office speak can help you figure out how you relate to your work – and how your work defines who you are.', '在一个从根本上对你的生活及其意义漠不关心的工作场所，办公室用语能帮你弄清自己与工作的关系，以及工作如何定义你是谁。', '真题 2015英语二·Text 3·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (752, 293, 617, 'around', '/əˈraʊnd/', '周围、环绕', NULL, '介词、连词与功能词', 'A2', 0, 0, 69.26, 'At its peak around AD 600, this city was one of the largest human settlements in the world.', '在其鼎盛时期，即公元600年左右，这座城市是世界上最大的人类聚居地之一。', '真题 2014英语一·ordering·第45题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (753, 749, 226, 'maintain', '/meɪnˈteɪn/', '保持、维持', NULL, '开始、结束与持续', 'B1', 0, 0, 69.25, 'To maintain forests as valuable “carbon sinks,” we may need to ______.', '为了保持森林作为有价值的“碳汇”，我们可能需要______。', '真题 2019英语二·Text 2·第27题·题干', 10);

INSERT INTO `netem_core_reranked` VALUES (754, 751, 226, 'failure', '/ˈfeɪljə/', '失败', NULL, '成功、失败与结果', 'B1', 0, 0, 69.25, 'failure to realize its real problem', '未能认识到其真正问题', '真题 2001英语·Passage 3·第32题·A选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (755, 752, 226, 'composition', '/ˌkɒmpəˈzɪʃən/', '构成、作品、作词', NULL, '整体、部分与组成', 'B1', 0, 0, 69.25, 'Beethoven’s importance in music has been principally defined by the revolutionary nature of his compositions.', '贝多芬在音乐中的重要性主要取决于其作品的革命性。', '真题 2014英语一·translation_sentences·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (756, 753, 226, 'attend', '/əˈtend/', '出席、照看', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 69.25, 'And the demand that rose in those societies for entry to higher education extended to groups and social classes that had not thought of attending a university before the war.', '而那些社会中出现的接受高等教育的要求，也扩展到了战前从未想过上大学的群体和社会阶层。', '真题 2021英语一·translation_sentences·第47题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (757, 180, 1013, 'provide', '/prəˈvaɪd/', '提供', NULL, '给予、获得与占有', 'A2', 0, 0, 69.22, 'Provide more support for productive tree planting.', '为生产性植树提供更多支持。', '真题 2024英语二·Text 2·第30题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (758, 754, 225, 'critical', '/ˈkrɪtɪkl/', '批评的、关键的', NULL, '评价、判断与是非标准', 'B1', 0, 0, 69.21, 'scientific work calls for a critical mind.', '科学工作要求有批判性思维。', '真题 2012英语一·Text 3·第34题·D选项·选项', 15);

INSERT INTO `netem_core_reranked` VALUES (759, 1607, 82, 'neglect', '/nɪˈɡlekt/', '忽视、疏忽', NULL, '记忆、注意与心智感知', 'B2', 0, 0, 69.19, 'shouldn’t neglect to speculate on unpredictable things', '不应忽视对不可预测之事进行推测', '真题 1999英语·Passage 5·第28题·B选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (760, 182, 1009, 'home', '/həʊm/', '家', NULL, '建筑、房屋与住所', 'A2', 0, 0, 69.18, '“The visualization, particularly those photographs, really hit home that this is something that has to be protected,” says Alicia Murphy, Yellowstone’s park historian.', '“这些可视化资料，尤其是那些照片，真正让人深切意识到这是必须加以保护的东西，”黄石公园历史学家艾丽西亚·墨菲说。', '真题 2023英语一·ordering·第44题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (761, 111, 1659, 'first', '/fɜːst/', '第一', NULL, '数词、代词与限定词', 'A1', 0, 0, 69.15, 'According to the first two paragraphs, the NHS can hardly satisfy people’s needs.', '根据前两段，NHS几乎无法满足人们的需求。', '真题 2025英语二·Text 2·第26题·B选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (762, 299, 608, 'improve', '/ɪmˈpruːv/', '改进、提高', NULL, '变化、发展与趋势', 'A2', 0, 0, 69.12, 'They ought to improve their carer-to-child ratio.', '他们应该改善看护者与儿童的比例。', '真题 2024英语一·Text 2·第29题·C选项·选项', 22);

INSERT INTO `netem_core_reranked` VALUES (763, 757, 223, 'tax', '/tæks/', '税、对……征税', NULL, '经济、产业与财政', 'B1', 0, 0, 69.12, 'It can be learned from Paragraph 2 that the digital services tax ______', '从第二段可以得知，数字服务税______', '真题 2020英语一·Text 4·第37题·题干', 6);

INSERT INTO `netem_core_reranked` VALUES (764, 759, 222, 'express', '/ɪkˈspres/', '表达', NULL, '说、讲与口头表达', 'B1', 0, 0, 69.07, 'The text intends to express the idea that.', '该文本意在表达这样一种观点：', '真题 2003英语·Text 4·第40题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (765, 1613, 81, 'inflation', '/ɪnˈfleɪʃn/', '通货膨胀', NULL, '经济、产业与财政', 'B2', 0, 0, 69.07, 'What is commonly regarded as the cause of grade inflation?', '通常被认为是什么导致了分数膨胀？', '真题 2019英语一·Text 2·第26题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (766, 1619, 81, 'assess', '/əˈses/', '评估', NULL, '评价、判断与是非标准', 'B2', 0, 0, 69.07, 'The experiment showed that elephants may well use smell to identify patches of trees that are good to eat, and secondly to assess the quality of the trees within each patch.', '实验表明，大象很可能利用嗅觉来识别适合食用的树丛，其次评估每个树丛中树木的质量。', '真题 2024英语一·translation_sentences·第50题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (767, 1622, 81, 'seldom', '/ˈseldəm/', '很少的', NULL, '副词(方式/时间/程度)', 'B2', 0, 0, 69.07, 'division of labor at home is seldom clear-cut', '家庭中的分工很少是界限分明的', '真题 2015英语二·Text 1·第25题·D选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (768, 1623, 81, 'tip', '/tɪp/', '末端、小费、提示', NULL, '空间、位置与距离', 'B2', 0, 0, 69.07, 'Tip requests are creeping into new kinds of services as a result of the advancement of technology.', '由于技术进步，索要小费的要求正悄然进入新型服务领域。', '真题 2025英语二·Text 1·第23题·A选项·题干（按答案补全）', 2);

INSERT INTO `netem_core_reranked` VALUES (769, 302, 604, 'low', '/ləʊ/', '低的', NULL, '空间、位置与距离', 'A2', 0, 0, 69.05, 'Its housing supply is at a very low level.', '它的住房供应处于非常低的水平。', '真题 2023英语一·Text 2·第26题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (770, 184, 994, 'different', '/ˈdɪf(ə)r(ə)nt/', '不同的', NULL, '异同、相似与对比', 'A1', 0, 0, 69.03, 'adopt a different strategy for AI model training.', '为AI模型训练采用不同的策略。', '真题 2024英语一·Text 3·第34题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (771, 765, 220, 'theory', '/ˈθɪəri/', '理论', NULL, '知识、学问与智慧', 'B1', 0, 0, 68.98, 'In theory, a girl may veto the spouse her parents have chosen.', '理论上，女孩可以否决父母为她选定的配偶。', '真题 2016英语一·cloze·第4题·完形原句（按答案还原）', 4);

INSERT INTO `netem_core_reranked` VALUES (772, 4088, 10, 'sometime', '/ˈsʌmtaɪm/', '改天、来日', NULL, '副词(方式/时间/程度)', 'B1', 1, 0, 68.98, 'Sometime in the 19th century a Georgian called Colonel William Jackson reportedly took a liking to the said tree and endeavored to protect it from any danger.', '据说在19世纪的某个时候，一位名叫威廉·杰克逊上校的乔治亚人喜欢上了这棵树，并努力保护它免受任何危险。', '真题 2024六级·06月·第1套·Section B·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (773, 1625, 80, 'relevant', '/ˈreləvənt/', '相关的', NULL, '因果、条件与逻辑关系', 'B2', 0, 0, 68.94, 'Why did Waterstones shops retire PRH books to their relevant sections?', '为什么Waterstones书店要把企鹅兰登书屋的书归到相应的区域？', '真题 2023英语一·Text 3·第32题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (774, 1626, 80, 'cool', '/kuːl/', '酷、使冷静', NULL, '天气、气候与自然现象', 'B2', 0, 0, 68.94, 'If you consistently lose your cool with your kids, then you are inadvertently modeling a lack of emotional control for your kids.', '如果你总是对孩子发脾气，那你就在无意中给孩子示范了缺乏情绪控制。', '真题 2020英语二·cloze·第15题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (775, 1634, 80, 'vital', '/ˈvaɪtl/', '重要的', NULL, '重要性、必要性与价值评价', 'B2', 0, 0, 68.94, 'Pricing is vital to environment-friendly purchasing.', '定价对环境友好型采购至关重要。', '真题 2013英语一·Text 1·第24题·C选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (776, 3387, 17, 'durable', '/ˈdjuərəbl/', '耐用持久的', NULL, '稳定、平衡与常态', NULL, 0, 1, 68.9, 'durable and frequent.', '持久且频繁。', '真题 2008英语·Text 1·第23题·C选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (777, 3395, 17, 'tactic', '/ˈtæktɪk/', '策略', NULL, '目的、计划与方法', NULL, 0, 1, 68.9, 'The tactic never really works.', '这个策略从未真正奏效。', '真题 2012英语一·Text 1·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (778, 3398, 17, 'prone', '/prəun/', '俯卧的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 1, 68.9, 'Located in the southern Peloponnesian peninsula, Pavlopetri (the modern name of the site) emerged as a Neolithic settlement around 3500 B.C. This area of the Aegean Sea is prone to earthquakes and tsunamis, which caused the city to gradually sink.', '位于伯罗奔尼撒半岛南部，帕夫洛佩特里（该遗址的现代名称）约在公元前3500年作为新石器时代聚落出现。爱琴海的这一区域易发生地震和海啸，这导致该城市逐渐下沉。', '真题 2025英语一·cloze·第1题·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (779, 3406, 17, 'scrutiny', '/ˈskruːtəni/', '监视', NULL, '思考、推理与分析', NULL, 0, 1, 68.9, 'But it takes collective scrutiny and acceptance to transform a discovery claim into a mature discovery.', '但要将一项发现声明转变为成熟的发现，需要集体的审视和认可。', '真题 2012英语一·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (780, 309, 593, 'kind', '/kaɪnd/', '仁慈的、种类', NULL, '性格与品性', 'A2', 0, 0, 68.87, 'This kind of thinking is why so many people try to avoid arguments, especially about politics and religion.', '这种思维方式正是为什么很多人试图避免争论，尤其是关于政治和宗教的争论。', '真题 2019英语一·ordering·第42题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (781, 776, 217, 'trend', '/trend/', '趋势', NULL, '变化、发展与趋势', 'B1', 0, 0, 68.84, 'The merger of publishers is a worrying trend.', '出版商合并是一个令人担忧的趋势。', '真题 2023英语一·Text 3·第35题·D选项·选项', 15);

INSERT INTO `netem_core_reranked` VALUES (782, 777, 217, 'attract', '/əˈtrækt/', '吸引', NULL, '帮助、阻碍与影响', 'B1', 0, 0, 68.84, 'points out that a work/life balance can attract young people into manufacturing.', '指出工作与生活的平衡能够吸引年轻人进入制造业。', '真题 2017英语二·matching·第45题·F选项·选项', 13);

INSERT INTO `netem_core_reranked` VALUES (783, 114, 1606, 'job', '/dʒɒb/', '工作', NULL, '工作、就业与职业生涯', 'A1', 0, 0, 68.82, 'Specify the duties and requirements of the job.', '明确该工作的职责和要求。', '真题 2023英语一·writing·第51题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (784, 1644, 79, 'recognition', '/ˌrekəɡˈnɪʃn/', '认出、承认', NULL, '记忆、注意与心智感知', 'B2', 0, 0, 68.82, 'the recognition of desire paths.', '对欲望路径的认可。', '真题 2025英语二·Text 4·第39题·D选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (785, 1645, 79, 'attribute', '/əˈtrɪbjuːt/', '属性', NULL, '原因、理由与根据', 'B2', 0, 0, 68.82, 'Some experts attribute the stress-reducing, health-related benefits of hugging to the release of oxytocin, often called “the bonding hormone” because it promotes attachment in relationships, including that between mothers and their newborn babies.', '一些专家将拥抱带来的减压和健康益处归因于催产素的释放，催产素常被称为“ bonding hormone（联结激素）”，因为它促进关系中的依恋，包括母亲与新生儿之间的依恋。', '真题 2017英语一·cloze·第17题·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (786, 780, 216, 'promise', '/ˈprɒmɪs/', '承诺', 'promize', '声称、承认、否认与承诺', 'B1', 0, 0, 68.8, 'AI looks at resumes in greater numbers than humans would be able to, and selects the more promising candidates.', '人工智能查看的简历数量远超人类所能处理的数量，并选出更有前途的候选人。', '真题 2021英语一·matching·第41题·E选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (787, 782, 216, 'lie', '/laɪ/', '谎话、说谎', NULL, '走、跑、跳与身体移动', 'B1', 0, 0, 68.8, 'Dugan thinks that the solution to the problems of crashes may lie in ______', '杜根认为，撞车问题的解决办法可能在于______', '真题 2024英语二·Text 3·第35题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (788, 115, 1597, 'learn', '/lɜːn/', '学习、了解', NULL, '教学、学习与培训', 'A1', 0, 0, 68.77, 'According to Paragraph 6, what can we learn about the nurseries in the UK?', '根据第6段，关于英国的托儿所，我们可以了解到什么？', '真题 2024英语一·Text 2·第29题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (789, 784, 215, 'rest', '/rest/', '休息', NULL, '人体部位与生理机能', 'B1', 0, 0, 68.75, 'Make sure you mark out some time in your diary when you’re unavailable for socialising and use this time to relax, rest and recover.', '确保在日记中留出一些时间，标明你无法参加社交活动，并利用这段时间放松、休息和恢复。', '真题 2024英语二·cloze·第20题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (790, 786, 215, 'network', '/ˈnetwɜːk/', '网络', NULL, '计算机、软件与互联网', 'B1', 0, 0, 68.75, 'This alone demonstrates that the television business is not an easy world to survive in, a fact underlined by statistics that show that out of eighty European television networks, no less than 50% took a loss in 1989.', '仅此一点就表明，电视行业不是一个容易生存的世界，统计数据凸显了这一事实：在八十家欧洲电视网络中，1989年不少于50%出现了亏损。', '真题 2005英语·translation_sentences·第48题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (791, 1164, 130, 'advocate', '/ˈædvəkət/; /ˈædvəkeɪt/', '主张、倡议', NULL, '声称、承认、否认与承诺', NULL, 0, 0, 68.75, 'Dean Gallea: As a fellow environmentalist, animal-protection advocate and longtime vegetarian, I could properly be in the same camp as Emma Marris on the issue of zoos.', '迪恩·加莱亚：作为一名环保主义者、动物保护倡导者和长期素食者，在动物园问题上，我完全可以和艾玛·马里斯特站在同一阵营。', '真题 2022英语一·matching·第44题·题干', 7);

INSERT INTO `netem_core_reranked` VALUES (792, 1652, 78, 'percentage', '/pəˈsentɪdʒ/', '百分比', NULL, '数学、数量与计算', 'B2', 0, 0, 68.69, 'The percentage of UK graduates in non-graduate roles reflects ______', '英国毕业生从事非毕业生岗位的比例反映了______', '真题 2022英语一·Text 2·第27题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (793, 1653, 78, 'version', '/ˈvɜːʃn/', '版本', NULL, '书籍、文献与图书馆', 'B2', 0, 0, 68.69, 'The reworked version of The Four Seasons is mentioned to show that ______', '《四季》的改编版本被提及是为了表明______', '真题 2022英语一·Text 3·第32题·题干', 7);

INSERT INTO `netem_core_reranked` VALUES (794, 1655, 78, 'stimulate', '/ˈstɪmjuleɪt/', '刺激、使兴奋', NULL, '帮助、阻碍与影响', 'B2', 0, 0, 68.69, 'Likewise, automation should eventually boost productivity, stimulate demand by driving down prices, and free workers from hard, boring work.', '同样，自动化最终应能提高生产率，通过压低价格来刺激需求，并把工人从辛苦乏味的工作中解放出来。', '真题 2018英语一·reading·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (795, 1658, 78, 'praise', '/preɪz/', '赞美、表扬', 'praize', '优点、美德与正面评价', 'B2', 0, 0, 68.69, 'The networked computer is an amazing device, the first media machine that serves as the mode of production, means of distribution, site of reception, and place of praise and critique.', '联网计算机是一种奇妙的设备，是第一种集生产方式、传播手段、接收场所和褒贬评论之地于一体的媒介机器。', '真题 2012英语一·gap_fill·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (796, 1659, 78, 'volunteer', '/ˌvɒlənˈtɪə/', '志愿者', NULL, '人物身份与社会角色', 'B2', 0, 0, 68.69, 'Write an email to answer the inquiry from an international student volunteer, specifying the details of the project.', '写一封电子邮件，回复一名国际学生志愿者的咨询，说明该项目的具体细节。', '真题 2019英语一·writing·第51题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (797, 314, 582, 'include', '/ɪnˈkluːd/', '包括', NULL, '整体、部分与组成', 'A2', 0, 0, 68.68, 'include other factors besides temperature.', '包括除温度之外的其他因素。', '真题 2025英语二·Text 3·第33题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (798, 315, 582, 'move', '/muːv/', '移动', NULL, '移动、运输与位置变化(通用动词)', 'A2', 0, 0, 68.68, 'Recent decades have seen science move into a convention where engagement in the subject can only be done through institutions, such as a university.', '近几十年来，科学已进入这样一种惯例：只有通过大学等机构才能从事该学科。', '真题 2025英语一·translation_sentences·第46题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (799, 2830, 28, 'absolute', '/ˈæbsəluːt/', '绝对的', NULL, '真伪、虚实与确定性', 'B1', 0, 1, 68.67, 'In fact, these commutes were reportedly more enjoyable compared with those without communication, which makes absolute sense, since human beings thrive off of social connections.', '事实上，据报道，与没有交流的通勤相比，这些通勤更令人愉快，这完全说得通，因为人类依靠社会联系而兴旺发展。', '真题 2015英语二·cloze·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (800, 316, 581, 'rather', '/ˈrɑːðə/', '相当的', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 68.66, 'The real value of artifacts can only be recognized in their countries of origin rather than anywhere else.', '文物的真正价值只能在其原产国而非其他任何地方得到认可。', '真题 2024英语一·matching·第41题·E选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (801, 317, 581, 'create', '/kriːˈeɪt/', '创造', NULL, '制造、破坏与物理改变', 'A2', 0, 0, 68.66, 'Consumers may create “earned” media when they are ______', '消费者在______时可能会创造“口碑”媒体', '真题 2011英语一·Text 3·第31题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (802, 319, 577, 'century', '/ˈsentʃərɪ/', '世纪', NULL, '时间、日期与时期', 'A2', 0, 0, 68.6, 'Sara When visiting the Baltimore Museum of Art, I came across a magnificent 15th- century Chinese sculpture.', '萨拉，参观巴尔的摩艺术博物馆时，我偶然看到一件宏伟的15世纪中国雕塑。', '真题 2024英语一·matching·第43题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (803, 1663, 77, 'perceive', '/pəˈsiːv/', '察觉、理解', NULL, '记忆、注意与心智感知', 'B2', 0, 0, 68.57, '… what we might call textual and contextual material: between kinds of organization or patterning we perceive in a text’s formal structures (so especially its language structures) and various kinds of background, social knowledge, belief and attitude that we bring to the text.', '……我们或许可称之为文本材料和语境材料：即我们在文本形式结构（尤其是其语言结构）中感知到的组织或模式类型，与我们带入文本的各种背景、社会知识、信念和态度之间。', '真题 2015英语一·gap_fill·第43题·G选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (804, 802, 211, 'device', '/dɪˈvaɪs/', '装置、方法', NULL, '工具、器械与设备', 'B1', 0, 0, 68.57, 'Not only did they develop such a device but by the turn of the millennium they had also managed to embed it in a worldwide system accessed by billions of people every day.', '他们不仅开发出了这样一种设备，而且到千年之交时，还成功将其嵌入一个每天有数十亿人访问的全球系统中。', '真题 2012英语一·gap_fill·第41题·C选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (805, 805, 210, 'warm', '/wɔːm/', '温暖', NULL, '火、光与热', 'B1', 0, 0, 68.52, 'The author associates the issue of global warming with that of smoking because ______', '作者将全球变暖问题与吸烟问题联系起来，是因为______', '真题 2005英语·Text 2·第30题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (806, 808, 209, 'essential', '/ɪˈsenʃl/', '重要的', NULL, '重要性、必要性与价值评价', 'B1', 0, 0, 68.47, 'was considered essential for waiters.', '被认为对服务员来说是必不可少的。', '真题 2025英语二·Text 1·第21题·B选项·选项', 11);

INSERT INTO `netem_core_reranked` VALUES (807, 1674, 76, 'publication', '/ˌpʌblɪˈkeɪʃn/', '公布、出版', NULL, '新闻媒体与出版', 'B2', 0, 0, 68.44, 'the traditional process of journal publication.', '期刊出版的传统流程。', '真题 2008英语·Text 2·第26题·D选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (808, 1684, 76, 'incentive', '/ɪnˈsentɪv/', '刺激、动机', NULL, '心理态度与欲望', 'B2', 0, 0, 68.44, 'By the date of his birth Europe was witnessing the passing of the religious drama, and the creation of new forms under the incentive of classical tragedy and comedy.', '到他出生的时候，欧洲正目睹宗教戏剧的消逝，以及在古典悲剧和喜剧的激励下新形式的创造。', '真题 2018英语一·translation_sentences·第46题·题干', 9);

INSERT INTO `netem_core_reranked` VALUES (809, 813, 208, 'slow', '/sləʊ/', '慢的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 68.42, 'Why has the movement to a cashless society been so slow in coming?', '为什么迈向无现金社会的进程如此缓慢？', '真题 2013英语二·cloze·第5题·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (810, 815, 208, 'attach', '/əˈtætʃ/', '附上、附加', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 68.42, 'attach due importance to wetlands protections.', '高度重视湿地保护。', '真题 2024英语一·Text 4·第40题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (811, 324, 567, 'face', '/feɪs/', '面对', NULL, '人体部位与生理机能', 'A2', 0, 0, 68.42, 'If unable to calm down passengers, the railways may have to face ______', '如果无法让乘客平静下来，铁路部门可能不得不面对______', '真题 2021英语一·Text 1·第24题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (812, 191, 934, 'pay', '/peɪ/', '支付', NULL, '金钱、银行与金融', 'A1', 0, 0, 68.41, 'agree to pay extra for the national parks', '同意为国家公园额外付费', '真题 2023英语二·Text 2·第28题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (813, 121, 1538, 'minute', '/ˈmɪnɪt/; /ˈmɪnət/; /maɪˈnjuːt/', '分钟、微小的', NULL, '时间、日期与时期', 'A1', 0, 0, 68.39, 'The target group were given a 30-minute drama-based activity to accompany the passage.', '目标组被安排进行了一项30分钟的戏剧活动，以配合该篇章。', '真题 2025英语一·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (814, 816, 207, 'respect', '/rɪˈspekt/', '尊重', NULL, '心理态度与欲望', 'B1', 0, 0, 68.38, 'We neither understand nor respect each other, and we have no basis for compromise or cooperation.', '我们既不理解也不尊重彼此，而且我们没有妥协或合作的基础。', '真题 2019英语一·ordering·第43题·G选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (815, 192, 928, 'language', '/ˈlæŋɡwɪdʒ/', '语言、风格', NULL, '语言、文字与符号', 'A1', 0, 0, 68.34, 'According to Nancy Koehn, office language has become ______.', '据南希·科恩所说，办公室用语已经变得______。', '真题 2015英语二·Text 3·第31题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (816, 3497, 16, 'premise', '/ˈpremɪs/', '前提', 'premize', '思考、推理与分析', NULL, 0, 1, 68.33, 'The premise was that the common law of contract lacked sufficient safeguards for workers against arbitrary conduct by management.', '其前提是，普通合同法对工人缺乏足够的保障，使其免受管理方任意行为的侵害。', '真题 2022英语一·Text 4·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (817, 823, 206, 'bill', '/bɪl/', '账单', NULL, '金钱、银行与金融', 'B1', 0, 0, 68.33, 'The bill mentioned in Paragraph 2 was intended to ______', '第二段中提到的法案旨在 ______', '真题 2023英语一·Text 2·第27题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (818, 2886, 27, 'burst', '/bɜːst/', '迸发、爆发', NULL, '制造、破坏与物理改变', 'B1', 0, 1, 68.32, 'The room burst into laughter; the man looked puzzled and hurt.', '房间里爆发出一阵笑声；那个男人看上去既困惑又受伤。', '真题 2010英语二·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (819, 1694, 75, 'constant', '/ˈkɒnstənt/', '坚定的、经常的', NULL, '稳定、平衡与常态', 'B2', 0, 0, 68.31, 'ensure constant interaction with their children', '确保与孩子持续互动', '真题 2017英语二·Text 2·第29题·C选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (820, 1701, 75, 'reverse', '/rɪˈvɜːs/', '相反的、倒退的', NULL, '异同、相似与对比', 'B2', 0, 0, 68.31, 'To reverse the negative influences of snap decisions, we should ______.', '为了扭转仓促决策带来的负面影响，我们应该______。', '真题 2013英语二·Text 3·第33题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (821, 326, 560, 'consider', '/kənˈsɪdə/', '考虑', NULL, '思考、推理与分析', 'A2', 0, 0, 68.3, 'According to Paragraph 2, many people still consider guilt to be ______.', '根据第二段，许多人仍然认为内疚是______。', '真题 2019英语二·Text 1·第22题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (822, 194, 919, 'keep', '/kiːp/', '保持', NULL, '稳定、平衡与常态', 'A1', 0, 0, 68.24, 'According to Dugan, efforts to keep older drivers safe ______', '据杜根说，为保障老年驾驶员安全所做的努力______', '真题 2024英语二·Text 3·第33题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (823, 827, 204, 'belief', '/bɪˈliːf/', '信仰、相信', NULL, '信念、观点与哲学思想', 'B1', 0, 0, 68.23, 'The belief that education is indispensable to all children.', '教育对所有儿童都不可或缺这一信念。', '真题 1999英语·Passage 3·第20题·题干', 7);

INSERT INTO `netem_core_reranked` VALUES (824, 124, 1511, 'know', '/nəʊ/', '知道', NULL, '知识、学问与智慧', 'A1', 0, 0, 68.21, 'May I know more about what they’ll Show?', '我可以多了解一些他们将展示什么吗？', '真题 2025英语一·writing·第51题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (825, 1704, 74, 'optimistic', '/ˌɒptɪˈmɪstɪk/', '乐观的', NULL, '心理态度与欲望', 'B2', 0, 0, 68.17, 'The authors of the research article are optimistic because ______.', '这篇研究论文的作者们持乐观态度，因为______。', '真题 2015英语二·Text 2·第27题·题干', 7);

INSERT INTO `netem_core_reranked` VALUES (826, 1705, 74, 'somewhat', '/ˈsʌmwɒt/', '稍微', NULL, '副词(方式/时间/程度)', 'B2', 0, 0, 68.17, 'Time was when biologists somewhat overworked the evidence that these creatures preserve the health of game by killing the physically weak, or that they prey only on “worthless” species.', '曾几何时，生物学家有点过度使用这样的证据：这些生物通过杀死体弱者来保持猎物的健康，或者说它们只捕食“没有价值”的物种。', '真题 2010英语一·translation_sentences·第48题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (827, 1706, 74, 'skilled', '/skɪld/', '有技能的、熟练的', NULL, '知识、学问与智慧', 'B2', 0, 0, 68.17, 'In order to study particular cultures as completely as possible, he became skilled in linguistics, the study of languages, and in physical anthropology, the study of human biology and anatomy.', '为了尽可能完整地研究特定文化，他精通了语言学，即对语言的研究，以及体质人类学，即对人类生物学和解剖学的研究。', '真题 2009英语·gap_fill·第44题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (828, 127, 1500, 'become', '/bɪˈkʌm/', '成为、适宜', NULL, '变化、发展与趋势', 'A1', 0, 0, 68.14, 'forests may become a potential threat', '森林可能成为潜在威胁', '真题 2019英语二·Text 2·第26题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (829, 830, 202, 'address', '/əˈdres/', '演说、地址', NULL, '通讯、邮政与联络', 'B1', 0, 0, 68.13, 'can hardly address a construction crisis.', '几乎无法应对建筑危机。', '真题 2024英语二·Text 2·第27题·A选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (830, 831, 202, 'concept', '/ˈkɒnsept/', '概念', NULL, '信念、观点与哲学思想', 'B1', 0, 0, 68.13, 'In bringing up the concept of GASP the author is making the point that ______', '在提出GASP这一概念时，作者想表达的观点是______', '真题 2007英语·Text 4·第38题·题干', 12);

INSERT INTO `netem_core_reranked` VALUES (831, 833, 202, 'damage', '/ˈdæmɪdʒ/', '损害', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 68.13, 'prevent them from further damage.', '防止它们受到进一步损害。', '真题 2022英语一·Text 1·第23题·D选项·选项', 11);

INSERT INTO `netem_core_reranked` VALUES (832, 334, 547, 'power', '/ˈpaʊə/', '力、功率', NULL, '领导、权力与服从', 'A2', 0, 0, 68.06, 'weakens the EPA’s regulatory power.', '削弱了环保署的监管权力。', '真题 2024英语一·Text 4·第37题·B选项·选项', 11);

INSERT INTO `netem_core_reranked` VALUES (833, 1715, 73, 'justify', '/ˈdʒʌstɪfaɪ/', '证明…正当', NULL, '声称、承认、否认与承诺', 'B2', 0, 0, 68.04, 'The writer mentioned the case of the United States to justify the policy of accepting foreign investment.', '作者提到美国的案例来为接受外国投资的政策辩护。', '真题 2001英语·Passage 2·第27题·D选项·题干（按答案补全）', 9);

INSERT INTO `netem_core_reranked` VALUES (834, 1719, 73, 'procedure', '/prəˈsiːdʒə/', '步骤', NULL, '目的、计划与方法', 'B2', 0, 0, 68.04, 'What might be an effect of ERA’s unjustified dismissal procedures?', 'ERA不合理的解雇程序可能会产生什么影响？', '真题 2022英语一·Text 4·第39题·题干', 7);

INSERT INTO `netem_core_reranked` VALUES (835, 1722, 73, 'stick', '/stɪk/', '棍、刺、粘贴', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 68.04, 'stick to “scientific method”', '坚持“科学方法”', '真题 1999英语·Passage 5·第29题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (836, 1729, 73, 'coach', '/kəutʃ/', '教练', NULL, '职业与职位', 'B2', 0, 0, 68.04, 'One answer is fear, according to Jon Wortmann, an executive mental coach.', '高管心理教练乔恩·沃特曼认为，答案之一是恐惧。', '真题 2015英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (837, 1732, 73, 'bottle', '/ˈbɒt(ə)l/', '瓶子', NULL, '通用名词(具体物件杂项)', 'B2', 0, 0, 68.04, 'The “empty bottles” metaphor illustrates that people feel a pressure to ______.', '“空瓶子”这一比喻说明人们感到有一种压力去______。', '真题 2016英语二·Text 3·第32题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (838, 335, 545, 'share', '/ʃeə/', '分享', NULL, '合作、分享与联合', 'A2', 0, 0, 68.03, 'The countries adopting the unilateral measures share the opinion that ______', '采取单边措施的国家都认同这样一种观点：______', '真题 2020英语一·Text 4·第38题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (839, 336, 542, 'area', '/ˈeərɪə/', '地区、范围', NULL, '空间、位置与距离', 'A2', 0, 0, 67.97, 'Though Native Americans (and later miners and fur trappers) had long recognized the area’s riches, most Americans did not.', '尽管美洲原住民（以及后来的矿工和毛皮捕猎者）早已认识到该地区的富饶，大多数美国人却没有。', '真题 2023英语一·ordering·第42题·F选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (840, 841, 198, 'movement', '/ˈmuːvm(ə)nt/', '运动', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 67.93, 'The movement toward no-tipping services was intended to guarantee income fairness.', '无小费服务运动旨在保障收入公平。', '真题 2025英语二·Text 1·第24题·D选项·题干（按答案补全）', 1);

INSERT INTO `netem_core_reranked` VALUES (841, 1733, 72, 'implication', '/ˌɪmplɪˈkeɪʃn/', '后果、言下之意', NULL, '说、讲与口头表达', 'B2', 0, 0, 67.9, 'Directions: Study the following set of drawings carefully and write an essay entitled in which you should 1)describe the set of drawings, interpret its meaning, and 2)point out its implications in our life.', '说明：仔细研究下面这组图画，并写一篇题为……的文章，其中你应当1）描述这组图画，阐释其含义，并2）指出其在我们的生活中的启示。', '真题 2003英语·writing·第46题·题干', 8);

INSERT INTO `netem_core_reranked` VALUES (842, 1735, 72, 'wind', '/wɪnd/; /waɪnd/', '风', NULL, '天气、气候与自然现象', 'B2', 0, 0, 67.9, 'wind is a widely used energy source', '风是一种广泛使用的能源', '真题 2018英语二·Text 2·第28题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (843, 1739, 72, 'bind', '/baɪnd/', '结合、约束、捆绑', NULL, '手部动作', 'B2', 0, 0, 67.9, 'The first shiploads of immigrants bound for the territory which is now the United States crossed the Atlantic more than a hundred years after the 15th-and-16th-century explorations of North America.', '第一批满载移民的船只驶向如今美国所在的地区，它们横渡大西洋的时间，比15、16世纪对北美的探索晚了100多年。', '真题 2015英语一·translation_sentences·第49题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (844, 1742, 72, 'recruit', '/rɪˈkruːt/', '招募、新兵', NULL, '工作、就业与职业生涯', 'B2', 0, 0, 67.9, 'Recruiting more first-generation students has ______.', '招收更多第一代大学生已经______。', '真题 2015英语二·Text 2·第26题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (845, 1746, 72, 'grain', '/ˈɡreɪn/', '谷物', NULL, '农业、种植与畜牧', 'B2', 0, 0, 67.9, 'He must store a large quantity of grain instead of consuming all his grain immediately.', '他必须储存大量粮食，而不是立即消耗掉他所有的粮食。', '真题 2000英语·cloze·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (846, 846, 197, 'charge', '/tʃɑːdʒ/', '收费、索价、充电', NULL, '金钱、银行与金融', 'B1', 0, 0, 67.88, 'France leads the charge on Digital Tax', '法国在数字税问题上带头行动', '真题 2020英语一·Text 4·第40题·A选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (847, 198, 885, 'college', '/ˈkɒlɪdʒ/', '大学', NULL, '教育机构与设施', 'A1', 0, 0, 67.87, 'It is advisable for students to choose an extracurricular activity that is related to their future study at college.', '建议学生选择一项与大学未来学习相关的课外活动。', '真题 2024英语二·How Colleges Weigh Applicants’ Extracurricular Activities·第44题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (848, 338, 536, 'lot', '/lɒt/', '很、许多', NULL, '数量、程度与范围', 'A2', 0, 0, 67.86, 'care a lot about social recognition', '非常在意社会认可', '真题 2023英语二·Text 4·第39题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (849, 200, 883, 'listen', '/ˈlɪs(ə)n/', '听', NULL, '感官动作与感知', 'A1', 0, 0, 67.84, 'Listen to Your Body.', '倾听你的身体。', '真题 2022英语二·heading_matching·第42题·E选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (850, 848, 196, 'engage', '/ɪnˈɡeɪdʒ/', '吸引、使参加', NULL, '通用动词(难以归类的行为)', 'B1', 0, 0, 67.83, 'Scientists have employed a variety of ways to engage the general public in their research, such as making data analysis into an online game or sample collection into a smartphone application.', '科学家们采用了多种方式让公众参与他们的研究，例如将数据分析变成在线游戏，或将样本采集变成智能手机应用程序。', '真题 2025英语一·translation_sentences·第48题·题干', 6);

INSERT INTO `netem_core_reranked` VALUES (851, 851, 195, 'variety', '/vəˈraɪəti/', '多样化、种类', NULL, '异同、相似与对比', 'B1', 0, 0, 67.78, 'The virgin forest with its richness and variety of trees was a real treasure-house which extended from Maine all the way down to Georgia.', '这片原始森林树木丰富多样，是一座真正的宝库，从缅因州一直延伸到佐治亚州。', '真题 2015英语一·translation_sentences·第50题·题干', 6);

INSERT INTO `netem_core_reranked` VALUES (852, 852, 195, 'race', '/reɪs/', '比赛、竞速', NULL, '国家、民族与地区', 'B1', 0, 0, 67.78, 'He argued that human evolution was characterized by a struggle he called the “survival of the fittest,” in which weaker races and societies must eventually be replaced by stronger, more advanced races and societies.', '他主张，人类进化的特征是一场他称之为“适者生存”的斗争，在这场斗争中，较弱的种族和社会最终必定会被更强、更先进的种族和社会所取代。', '真题 2009英语·gap_fill·第41题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (853, 340, 530, 'lose', '/luːz/', '失去、失败', NULL, '成功、失败与结果', 'A2', 0, 0, 67.75, 'the possibility of losing information in obsolete formats.', '以过时格式丢失信息的可能性。', '真题 2025英语一·Text 4·第39题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (854, 3534, 15, 'acre', '/ˈeɪkə/', '英亩', NULL, '土地、地形与自然资源', NULL, 0, 1, 67.73, 'Negotiated by USFWS and the states, the plan requires individuals and businesses that damage habitat as part of their operations to pay into a fund to replace every acre destroyed with 2 new acres of suitable habitat.', '该计划由美国鱼类及野生动物管理局与各州协商制定，要求因经营活动破坏栖息地的个人和企业向一个基金缴费，以每破坏一英亩栖息地就用两英亩新的适宜栖息地来补偿。', '真题 2016英语二·Text 2·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (855, 3547, 15, 'embody', '/ɪmˈbɒdi/', '包含', NULL, '整体、部分与组成', NULL, 0, 1, 67.73, 'Achievement happens because you as a person embody the external achievement; you don’t “get” success but become it.', '成就之所以发生，是因为你这个人体现了外在的成就；你不是“获得”成功，而是成为成功本身。', '真题 2011英语一·translation_sentences·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (856, 3549, 15, 'loom', '/luːm/', '织布机', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 1, 67.73, 'A looming threat to business-method patents.', '对商业方法专利的一个迫在眉睫的威胁。', '真题 2010英语一·Text 2·第30题·A选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (857, 3599, 15, 'portable', '/ˈpɔːtəbl/', '轻便的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 1, 67.73, 'Throughout the trip, Jackson juggled multiple cameras and plate sizes using the collodion process that involved coating the plates with a chemical mixture, exposing them and developing the resulting images with a portable darkroom.', '整个旅程中，杰克逊用火棉胶工艺应付多台相机和不同尺寸的感光板，该工艺包括给感光板涂上化学混合液、曝光，并用便携暗房冲洗出影像。', '真题 2023英语一·ordering·第43题·D选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (858, 341, 528, 'against', '/əˈɡenst/; /əˈɡeɪnst/', '相对、相反', NULL, '介词、连词与功能词', 'A2', 0, 0, 67.71, 'played a part in the fight against illegal file-sharing.', '在打击非法文件共享的斗争中发挥了作用。', '真题 2025英语一·Text 3·第32题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (859, 1265, 117, 'obesity', '/əuˈbiːsəti/', '肥胖', NULL, '健康、疾病与医疗', NULL, 0, 0, 67.71, 'Obesity has risen among adults and children.', '肥胖症在成年人和儿童中都有所增加。', '真题 2017英语二·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (860, 857, 193, 'huge', '/hjuːdʒ/', '大的', NULL, '形状、尺寸与度量', 'B1', 0, 0, 67.68, 'Since the 1960s, underwater archaeology techniques and tools had made huge advances.', '自20世纪60年代以来，水下考古技术和工具取得了巨大进步。', '真题 2025英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (861, 203, 867, 'put', '/pʊt/', '放', NULL, '移动、运输与位置变化(通用动词)', 'A1', 0, 0, 67.66, 'Write him an email to 1) put forward your plan, and 2) ask for his opinion.', '给他写封电子邮件，1）提出你的计划，2）征求他的意见。', '真题 2024英语二·writing·第47题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (862, 132, 1430, 'come', '/kʌm/', '来', NULL, '移动、运输与位置变化(通用动词)', 'A1', 0, 0, 67.66, 'You have just come back from the U.S. as a member of a Sino-American cultural exchange program.', '你刚刚作为中美文化交流项目的一员从美国回来。', '真题 2010英语二·writing·第47题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (863, 858, 192, 'hire', '/ˈhaɪə/', '雇佣', NULL, '工作、就业与职业生涯', 'B1', 0, 0, 67.63, 'Hire a personal stylist, or use the free styling service of a store like J.Crew.', '雇一位私人造型师，或者使用像J.Crew这样的商店提供的免费造型服务。', '真题 2016英语一·heading_matching·正文', 9);

INSERT INTO `netem_core_reranked` VALUES (864, 1764, 70, 'sustain', '/səˈsteɪn/', '支撑、忍受', NULL, '开始、结束与持续', 'B2', 0, 0, 67.63, 'But because hard laughter is difficult to sustain, a good laugh is unlikely to have measurable benefits the way, say, walking or jogging does.', '但由于大笑难以持续，开怀大笑不太可能像走路或慢跑那样产生可测量的益处。', '真题 2011英语一·cloze·第4题·完形原句（按答案还原）', 4);

INSERT INTO `netem_core_reranked` VALUES (865, 1771, 70, 'regardless', '/rɪˈɡɑːdləs/', '不顾、不管怎样', NULL, '副词(方式/时间/程度)', 'B2', 0, 0, 67.63, 'but we have at least drawn nearer the point of admitting that birds should continue as a matter of intrinsic right, regardless of the presence or absence of economic advantage to us.', '但我们至少更接近于承认，鸟类应当作为固有权利继续存在，无论它们对我们是否具有经济优势。', '真题 2010英语一·translation_sentences·第47题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (866, 1775, 70, 'clothing', '/ˈkləʊðɪŋ/', '衣物', NULL, '外貌、服饰与打扮', 'B2', 0, 0, 67.63, '“We don’t make anything anymore,” he told Fox News, while defending his own made-in-Mexico clothing line.', '“我们不再生产任何东西了，”他在为自家墨西哥制造的服装系列辩护时对福克斯新闻说道。', '真题 2017英语二·matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (867, 345, 523, 'space', '/speɪs/', '空间', NULL, '空间、位置与距离', 'A2', 0, 0, 67.61, 'To make revising easier, leave wide margins and extra space between lines so that you can easily add words, sentences, and corrections.', '为了让修改更容易，留出宽边距和行间额外空白，以便你能轻松添加词语、句子和更正。', '真题 2008英语·gap_fill·第43题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (868, 135, 1422, 'letter', '/ˈletə/', '信件', NULL, '通讯、邮政与联络', 'A1', 0, 0, 67.61, 'Do not sign your own name at the end of the letter, use “Li Ming ” instead.', '不要在信末签上你自己的名字，改用“李明”。', '真题 2015英语一·writing·第51题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (869, 863, 191, 'literature', '/ˈlɪtrətʃə/', '文学', NULL, '文学、戏剧与影视', 'B1', 0, 0, 67.57, 'His concern is mainly with the humanities: literature, languages, philosophy and so on.', '他主要关注人文学科：文学、语言、哲学等。', '真题 2011英语一·ordering·第41题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (870, 347, 518, 'hold', '/həʊld/', '握着、坚持', NULL, '手部动作', 'A2', 0, 0, 67.52, 'The foreign countries have no right to hold back returning the items.', '外国无权阻止归还这些物品。', '真题 2024英语一·matching·第44题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (871, 348, 518, 'possible', '/ˈpɒsɪb(ə)l/', '可能的', NULL, '难易、简繁与可能性', 'A2', 0, 0, 67.52, 'The commission was also to consider possible arrangements for the War and Navy Departments.', '该委员会还负责考虑陆军部和海军部可能的安排。', '真题 2018英语一·ordering·第43题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (872, 1778, 69, 'pursuit', '/pəˈsjuːt/', '追求、追赶', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 67.48, 'So what’s the appeal of a long, sweaty day in pursuit of an elusive, fast-moving wild animal?', '那么，花上一整天汗流浃背地追逐一只难以捉摸、行动迅捷的野生动物，究竟有什么吸引力呢？', '真题 2025英语一·ordering·第45题·F选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (873, 1781, 69, 'confront', '/kənˈfrʌnt/', '使面临、勇敢地面对', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 67.48, 'According to Paragraph 4, the stress women confront tends to be ______', '根据第四段，女性面临的压力往往是______', '真题 2008英语·Text 1·第23题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (874, 1782, 69, 'assumption', '/əˈsʌmpʃn/', '假定', NULL, '思考、推理与分析', 'B2', 0, 0, 67.48, 'The court’s ruling is based on the assumption that public officials are ______', '法院的裁决基于这样一个假设：公职人员是______', '真题 2017英语一·Text 4·第38题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (875, 1785, 69, 'entitle', '/ɪnˈtaɪtl/', '给……题名、给……权利', NULL, '领导、权力与服从', 'B2', 0, 0, 67.48, 'Why are people who live within a day’s drive of London entitled to go and see the Elgin Marbles whenever they want, but the people of Athens aren’t?', '为什么住在距伦敦一天车程内的人有权随时去看埃尔金大理石雕，而雅典人却不能？', '真题 2024英语一·matching·第45题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (876, 1786, 69, 'prompt', '/prɒmpt/', '敏捷的、提示', NULL, '帮助、阻碍与影响', 'B2', 0, 0, 67.48, 'What prompted the chancellor to develop his scheme?', '是什么促使财政大臣制定了他的计划？', '真题 2014英语一·Text 1·第23题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (877, 1787, 69, 'suspect', '/səˈspekt/', '怀疑', NULL, '真伪、虚实与确定性', 'B2', 0, 0, 67.48, 'Eric Schwitzgebel suspects that the students’ change in behavior ______', '埃里克·施维茨格贝尔怀疑学生们行为上的变化', '真题 2022英语二·Text 4·第40题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (878, 1792, 69, 'beat', '/biːt/', '击败', NULL, '手部动作', 'B2', 0, 0, 67.48, 'These tools can help you win every argument – not in the unhelpful sense of beating your opponents but in the better sense of learning about the issues that divide people.', '这些工具能帮你在每场争论中获胜——不是以击败对手这种无益的方式，而是以更好地了解使人们产生分歧的问题这种方式。', '真题 2019英语一·ordering·第45题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (879, 1793, 69, 'peak', '/piːk/', '最高点', NULL, '土地、地形与自然资源', 'B2', 0, 0, 67.48, 'It tends to peak in adolescence.', '它往往在青春期达到顶峰。', '真题 2023英语二·Text 4·第38题·D选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (880, 1795, 69, 'shrink', '/ʃrɪŋk/', '起皱、减少', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 67.48, 'the shrinking value of a degree.', '学位价值的缩水。', '真题 2022英语一·Text 2·第27题·B选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (881, 1796, 69, 'transition', '/trænˈzɪʃn/', '过渡、转变', NULL, '变化、发展与趋势', 'B2', 0, 0, 67.48, 'In previous eras of drastic technological change, entrepreneurs smoothed the transition by dreaming up ways to combine labor and machines.', '在以往技术剧变的时代，企业家通过构思出将劳动力与机器相结合的方法，使这一转变得以平稳过渡。', '真题 2018英语一·reading·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (882, 136, 1402, 'see', '/siː/', '看', NULL, '感官动作与感知', 'A1', 0, 0, 67.46, 'Quinn and her colleagues conducted a test to see if rats can ______.', '奎因和她的同事进行了一项测试，以了解老鼠是否能______。', '真题 2020英语二·reading·第21题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (883, 349, 514, 'ability', '/əˈbɪləti/', '能力', NULL, '品质、性质与抽象状态', 'A2', 0, 0, 67.44, 'Furthermore, humans have the ability to modify the environment in which they live, thus subjecting all other life forms to their own peculiar ideas and fancies.', '此外，人类有能力改变他们居住的环境，从而使所有其他生命形式服从于他们自己独特的想法和幻想。', '真题 2003英语·translation_sentences·第41题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (884, 872, 188, 'define', '/dɪˈfaɪn/', '定义', NULL, '思考、推理与分析', 'B1', 0, 0, 67.42, 'Lifelong learning will define them.', '终身学习将定义他们。', '真题 2022英语一·Text 2·第30题·A选项·选项', 17);

INSERT INTO `netem_core_reranked` VALUES (885, 874, 188, 'enable', '/ɪˈneɪbl/', '使能够', NULL, '帮助、阻碍与影响', 'B1', 0, 0, 67.42, 'To filter out what is unique from what is shared migh t enable us to understand how complex cultural behavior arose and what guides it in evolutionary or cognitive terms.', '从共享特征中滤除独特特征，或许能让我们理解复杂的文化行为是如何产生的，以及在进化或认知层面上是什么在引导它。', '真题 2012英语一·translation_sentences·第48题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (886, 351, 511, 'enough', '/ɪˈnʌf/', '足够', NULL, '数量、程度与范围', 'A2', 0, 0, 67.38, 'points out that there are enough people to fill the jobs that don’t need much skill.', '指出有足够的人来填补那些不需要太多技能的工作岗位。', '真题 2017英语二·matching·第44题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (887, 877, 187, 'crisis', '/ˈkraɪsɪs/', '危机', NULL, '安全、危险与风险', 'B1', 0, 0, 67.36, 'One answer to the crisis in health and care is to increase resources for primary care.', '应对健康和护理危机的一个办法是增加初级保健的资源。', '真题 2025英语二·Text 2·第27题·C选项·题干（按答案补全）', 14);

INSERT INTO `netem_core_reranked` VALUES (888, 208, 841, 'money', '/ˈmʌnɪ/', '钱', NULL, '金钱、银行与金融', 'A1', 0, 0, 67.36, 'Zoos should have been closed down as they prioritize money making over animals’ wellbeing.', '动物园本应被关闭，因为它们将赚钱置于动物福祉之上。', '真题 2022英语一·matching·第41题·F选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (889, 1801, 68, 'witness', '/ˈwɪtnəs/', '目击、见证', NULL, '法律、法规与司法', 'B2', 0, 0, 67.34, 'witnessed a southwestern shift of population', '见证了人口向西南方向的迁移', '真题 1998英语·Text 4·第23题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (890, 1804, 68, 'reference', '/ˈrefrəns/', '提及、参考', NULL, '书籍、文献与图书馆', 'B2', 0, 0, 67.34, 'It is this implicit or explicit reference to nature that fully justifies the use of the word garden, though in a “liberated” sense, to describe these synthetic constructions.', '正是这种对自然或隐或显的参照，才使“花园”一词用于描述这些人造建筑完全站得住脚，尽管是在一种“被解放”的意义上。', '真题 2013英语一·translation_sentences·第50题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (891, 1805, 68, 'minister', '/ˈmɪnɪstə/', '部长', NULL, '职业与职位', 'B2', 0, 0, 67.34, 'The early ministers and political leaders in Massachusetts Bay ______', '马萨诸塞湾早期的牧师和政治领袖', '真题 2009英语·Text 4·第38题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (892, 1814, 68, 'resume', '/rɪˈzuːm/', '重新开始、恢复、简历', NULL, '开始、结束与持续', 'B2', 0, 0, 67.34, 'In 2009 archaeologists Chrysanthi Gallon and Jon Henderson resumed excavation of Pavlopetri in cooperation with the Greek Ministry of Culture.', '2009年，考古学家Chrysanthi Gallon和Jon Henderson与希腊文化部合作，恢复了Pavlopetri的发掘工作。', '真题 2025英语一·cloze·第14题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (893, 209, 839, 'ask', '/ɑːsk/', '问', NULL, '问答、请求、命令与建议', 'A1', 0, 0, 67.33, 'I would ask that the foreign nations and the original country discuss the terms of transfer.', '我会要求外国和原籍国讨论转移条件。', '真题 2024英语一·matching·第44题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (894, 883, 185, 'reality', '/riˈæləti/', '现实、真实的事物', NULL, '真伪、虚实与确定性', 'B1', 0, 0, 67.26, 'is out of touch with reality.', '与现实脱节。', '真题 2021英语一·Text 4·第39题·B选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (895, 884, 185, 'department', '/dɪˈpɑːtm(ə)nt/', '部门', NULL, '管理、组织与职场行为', 'B1', 0, 0, 67.26, 'We may learn from Paragraph 4 that department stores were advisedto ______.', '我们可能从第4段得知，百货商店被建议去______。', '真题 2012英语二·Text 2·第29题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (896, 211, 832, 'speak', '/spiːk/', '说', NULL, '说、讲与口头表达', 'A1', 0, 0, 67.25, 'Just as the code breaking has its wider relevance in the struggle for Spain, so his attempts to make his way up the promotion ladder speak volumes about British society.', '正如破译密码在西班牙的斗争中具有更广泛的意义一样，他试图在晋升阶梯上向上攀爬的努力也充分说明了英国社会的状况。', '真题 2022英语一·translation·第50题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (897, 212, 830, 'news', '/njuːz/', '新闻', NULL, '新闻媒体与出版', 'A1', 0, 0, 67.23, 'social media as a reliable source of news.', '社交媒体作为可靠的新闻来源。', '真题 2018英语一·reading·第26题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (898, 356, 502, 'hand', '/hænd/', '手', NULL, '人体部位与生理机能', 'A2', 0, 0, 67.21, 'According to Dr. Curtis, habits like hand washing with soap ______.', '根据柯蒂斯博士的说法，像用肥皂洗手这样的习惯______。', '真题 2010英语二·Text 3·第31题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (899, 886, 184, 'board', '/bɔːd/', '板', NULL, '通用名词(具体物件杂项)', 'B1', 0, 0, 67.2, 'indicate the atmosphere at the board meeting.', '表明董事会会议的气氛。', '真题 2023英语一·Text 1·第21题·C选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (900, 889, 184, 'fight', '/faɪt/', '打斗', NULL, '冲突、竞争与斗争', 'B1', 0, 0, 67.2, 'played a part in the fight against illegal file-sharing.', '在打击非法文件共享的斗争中发挥了作用。', '真题 2025英语一·Text 3·第32题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (901, 1824, 67, 'infant', '/ˈɪnfənt/', '婴幼儿', NULL, '生命阶段与生老病死', 'B2', 0, 0, 67.2, 'From life expectancy to cancer and infant mortality rates, we are lagging behind many of our peers.', '从预期寿命到癌症和婴儿死亡率，我们都落后于许多同类。', '真题 2025英语二·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (902, 213, 822, 'example', '/ɪɡˈzɑːmp(ə)l/', '例子', NULL, '抽象概念与泛指名词(其他)', 'A1', 0, 0, 67.13, 'The example of Green in Paragraph 5 is used to illustrate the rewards of scientific endeavours.', '第5段中格林的例子用来说明科学探索的回报。', '真题 2025英语一·Text 2·第28题·C选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (903, 214, 820, 'same', '/seɪm/', '同样的', NULL, '异同、相似与对比', 'A1', 0, 0, 67.11, 'have remained basically the same since Roman times.', '自罗马时代以来基本保持不变。', '真题 2024英语一·Text 1·第24题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (904, 894, 182, 'waste', '/weɪst/', '浪费', NULL, '环境、生态与污染', 'B1', 0, 0, 67.09, 'The birds’ waste then fertilizes fields.', '鸟类的粪便随后使田地肥沃。', '真题 2022英语二·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (905, 3630, 14, 'wholly', '/ˈhəulli/', '完全地', NULL, '副词(方式/时间/程度)', NULL, 0, 1, 67.08, 'One basic weakness in a conservation system based wholly on economic motives is that most members of the land community have no economic value.', '一个完全基于经济动机的保护体系的一个基本弱点是，土地群落的大多数成员没有经济价值。', '真题 2010英语一·translation_sentences·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (906, 3642, 14, 'intuition', '/ˌɪntjuˈɪʃn/', '直觉', NULL, '记忆、注意与心智感知', NULL, 0, 1, 67.08, 'Intuition may affect reflective tasks.', '直觉可能影响反思性任务。', '真题 2021英语二·Text 4·第40题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (907, 3666, 14, 'intrinsic', '/ɪnˈtrɪnsɪk/', '内在的、固有的', NULL, '品质、性质与抽象状态', NULL, 0, 1, 67.08, 'What intrinsic factors make the West a suitable home for these artifacts but preclude them from being preserved and displayed by their countries of origin?', '哪些内在因素使西方成为这些文物的适宜归宿，却使它们无法被原产国保存和展示？', '真题 2024英语一·matching·第45题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (908, 215, 816, 'important', '/ɪmˈpɔːt(ə)nt/', '重要的', NULL, '重要性、必要性与价值评价', 'A1', 0, 0, 67.06, 'The context of any exhibit is more important to me than whether the object being displayed is 2000 years old or 2 months old.', '对我来说，任何展品所处的背景，都比所展物品是2000年前还是2个月前的更重要。', '真题 2024英语一·matching·第42题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (909, 1834, 66, 'odd', '/ɒd/', '奇数的、奇怪的', NULL, '数学、数量与计算', 'B2', 0, 0, 67.05, 'Which of the following is shown to be odd, according to Paragraph 4?', '根据第四段，以下哪一项被表明是奇怪的？', '真题 2015英语一·Text 1·第23题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (910, 1837, 66, 'detect', '/dɪˈtekt/', '查明、发现', NULL, '记忆、注意与心智感知', 'B2', 0, 0, 67.05, 'he believes that this very difficulty may have had the compensating advantage of forcing him to think long and intently about every sentence, and thus enabling him to detect errors in reasoning and in his own observations.', '他认为，正是这种困难可能具有一种补偿性的优势：迫使他长久而专注地思考每一个句子，从而使他能够察觉推理中的错误以及自己观察中的错误。', '真题 2008英语·translation_sentences·第46题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (911, 1839, 66, 'estate', '/ɪˈsteɪt/', '地产、遗产', NULL, '建筑、房屋与住所', 'B2', 0, 0, 67.05, 'assumes that many children’s views on real estate are influenced by the media.', '假设许多儿童对房地产的看法受到媒体的影响。', '真题 2019英语二·matching·第44题·G选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (912, 1840, 66, 'initiative', '/ɪˈnɪʃətɪv/', '主动性、进取心', NULL, '开始、结束与持续', 'B2', 0, 0, 67.05, 'Your boss proposes a new initiative you think won’t work.', '你的老板提出了一项你认为行不通的新举措。', '真题 2021英语二·heading_matching·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (913, 1841, 66, 'divorce', '/dɪˈvɔːs/', '离婚、断绝关系', NULL, '家庭与亲属关系', 'B2', 0, 0, 67.05, 'nearly 50 percent of recent divorces are caused by failed conversation', '近一半的近期离婚是由失败的沟通造成的', '真题 2010英语二·Text 2·第28题·B选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (914, 1842, 66, 'dispute', '/dɪˈspjuːt/', '争论', NULL, '交流、讨论与协商', 'B2', 0, 0, 67.05, 'What can be one consequence of the current dispute?', '当前争端可能带来的一个后果是什么？', '真题 2023英语一·Text 3·第34题·题干', 7);

INSERT INTO `netem_core_reranked` VALUES (915, 898, 180, 'operation', '/ɒpəˈreɪʃ(ə)n/', '运营、操作', NULL, '管理、组织与职场行为', 'B1', 0, 0, 66.98, 'It swiftly became an obsession as he recovered from a successful operation to remove the cancer.', '在他从一次成功的癌症切除手术中恢复过来时，这很快成了一种执念。', '真题 2025英语一·ordering·第42题·G选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (916, 4303, 8, 'tomb', '/tuːm/', '坟墓', NULL, '生命阶段与生老病死', 'B2', 0, 1, 66.97, 'British archaeologist Howard Carter knew that the tomb of the Egyptian pharaoh Tutankhamun existed from information found in other sites.', '英国考古学家霍华德·卡特从其他遗址发现的信息中得知，埃及法老图坦卡蒙的陵墓确实存在。', '真题 2014英语一·ordering·第42题·F选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (917, 4334, 8, 'bound', '/baund/', '跳跃、界限', NULL, '走、跑、跳与身体移动', 'B1', 1, 0, 66.97, 'Part of the problem is that the justices are not bound by an ethics code.', '部分问题在于法官不受道德准则的约束。', '真题 2012英语一·cloze·第5题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (918, 369, 489, 'produce', '/ˈprɒdjuːs/; /prəˈdjuːs/', '生产', NULL, '工业、制造与工厂', 'A2', 0, 0, 66.94, 'rely largely on imports for fresh produce', '新鲜农产品主要依赖进口', '真题 2021英语二·Text 2·第29题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (919, 218, 806, 'believe', '/bɪˈliːv/', '相信', NULL, '信念、观点与哲学思想', 'A1', 0, 0, 66.93, 'According to the last paragraph, researchers believe that HAPs should serve a broader range of purposes.', '根据最后一段，研究人员认为HAPs应服务于更广泛的用途。', '真题 2025英语二·Text 3·第35题·D选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (920, 899, 179, 'industrial', '/ɪnˈdʌstriəl/', '工业的', NULL, '工业、制造与工厂', 'B1', 0, 0, 66.93, 'When the United States built its industrial infrastructure, it didn’t have the capital to do so.', '当美国建设其工业基础设施时，它并没有足够的资本来做这件事。', '真题 2001英语·Passage 2·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (921, 1852, 65, 'trial', '/ˈtraɪəl/', '审判、试用', NULL, '法律、法规与司法', 'B2', 0, 0, 66.9, 'For one trial, each participant was shown a pile of pens that the researcher claimed were from a previous experiment.', '在一次试验中，每名参与者看到一堆笔，研究者声称这些笔来自之前的一项实验。', '真题 2018英语二·cloze·第5题·完形原句（按答案还原）', 5);

INSERT INTO `netem_core_reranked` VALUES (922, 1853, 65, 'evolve', '/ɪˈvɒlv/', '使发展', NULL, '变化、发展与趋势', 'B2', 0, 0, 66.9, 'Human indignation evolved from an uncertain source.', '人类的愤怒情绪源自一个不确定的起源。', '真题 2005英语·Text 1·第25题·B选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (923, 1861, 65, 'flexible', '/ˈfleksəbl/', '灵活的', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 0, 66.9, 'Clearly, only the biggest and most flexible television companies are going to be able to compete in such a rich and hotly-contested market.', '显然，只有规模最大、最灵活的电视公司才能在这个利润丰厚且竞争激烈的市场中竞争。', '真题 2005英语·translation_sentences·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (924, 903, 178, 'highly', '/ˈhaɪli/', '高度地', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 66.87, 'having children is highly valued by the public.', '公众高度重视生育子女。', '真题 2011英语一·Text 4·第37题·D选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (925, 219, 801, 'computer', '/kəmˈpjuːtə/', '电脑', NULL, '计算机、软件与互联网', 'A1', 0, 0, 66.87, 'Cortina holds that early exposure to computer science makes it easier to ______.', '科尔蒂纳认为，早期接触计算机科学会使……更容易。', '真题 2016英语二·Text 1·第21题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (926, 910, 177, 'print', '/prɪnt/', '打印', NULL, '新闻媒体与出版', 'B1', 0, 0, 66.82, 'He asked Jackson to print out large copies and distributed them, along with reproductions of Moran\'s paintings, to each member of Congress.', '他请杰克逊打印出大幅副本，连同莫兰画作的复制品一起分发给每位国会议员。', '真题 2023英语一·ordering·第44题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (927, 911, 177, 'shape', '/ʃeɪp/', '形状', NULL, '形状、尺寸与度量', 'B1', 0, 0, 66.82, 'It’s not hard to imagine that local culture and sentiment would help shape how executives think about the future.', '不难想象，当地文化和情感会有助于塑造高管们对未来的思考方式。', '真题 2016英语二·cloze·第19题·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (928, 221, 796, 'health', '/helθ/', '健康', NULL, '健康、疾病与医疗', 'A1', 0, 0, 66.81, 'One answer to the crisis in health and care is to increase resources for primary care.', '解决医疗与护理危机的一个办法是增加初级保健资源。', '真题 2025英语二·Text 2·第27题·C选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (929, 373, 481, 'national', '/ˈnæʃ(ə)n(ə)l/', '国家的', NULL, '国家、民族与地区', 'A2', 0, 0, 66.78, 'These should be available to them as part of their cultural heritage and history and as a source of national pride.', '这些应作为其文化遗产和历史的一部分提供给他们，并作为民族自豪感的来源。', '真题 2024英语一·matching·第41题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (930, 223, 793, 'young', '/jʌŋ/', '年轻的', NULL, '性别、年龄与人口', 'A1', 0, 0, 66.77, 'Dear Li Ming, I was really excited to hear that you’d invite some young craftsmen to demonstrate their innovative craft-making on campus.', '亲爱的李明，听说你要邀请一些年轻的手工艺人在校园里展示他们富有创意的手工制作，我真的很兴奋。', '真题 2025英语一·writing·第51题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (931, 1864, 64, 'highlight', '/ˈhaɪlaɪt/', '使显著、强调', NULL, '重要性、必要性与价值评价', 'B2', 0, 0, 66.74, 'highlight machines’ threat to humanjobs', '突出机器对人类工作的威胁', '真题 2014英语二·Text 3·第31题·B选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (932, 1865, 64, 'remark', '/rɪˈmɑːk/', '评价、评论', NULL, '说、讲与口头表达', 'B2', 0, 0, 66.74, 'Queen Liliuokalani’s remark in Paragraph 1 indicates ______', '莉莉乌欧卡拉尼女王在第一段中的评论表明 ______', '真题 2017英语一·Text 2·第26题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (933, 1867, 64, 'regulate', '/ˈreɡjuleɪt/', '管理、调节', NULL, '管理、组织与职场行为', 'B2', 0, 0, 66.74, 'The order also declared that state and local governments couldn’t regulate broadband providers either.', '该命令还宣布，州和地方政府也不能监管宽带提供商。', '真题 2021英语一·Text 4·正文', 6);

INSERT INTO `netem_core_reranked` VALUES (934, 1873, 64, 'scheme', '/skiːm/', '计划、密谋', NULL, '目的、计划与方法', 'B2', 0, 0, 66.74, 'The scheme in Germany is mentioned to illustrate ______', '提到德国的方案是为了说明______', '真题 2024英语一·Text 2·第27题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (935, 1875, 64, 'desert', '/ˈdezət/; /dɪˈzɜːt/', '遗弃、沙漠', NULL, '土地、地形与自然资源', 'A2', 0, 1, 66.74, 'Control pupils’ reliance on “desert island clichés” shows their weakness in description.', '控制学生对“荒岛陈词滥调”的依赖显示出他们在描写方面的薄弱。', '真题 2025英语一·Text 1·第23题·A选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (936, 224, 790, 'large', '/lɑːdʒ/', '大的', NULL, '形状、尺寸与度量', 'A1', 0, 0, 66.73, 'He asked Jackson to print out large copies and distributed them, along with reproductions of Moran\'s paintings, to each member of Congress.', '他让杰克逊打印出大尺寸副本，连同莫兰画作的复制品一起分发给每位国会议员。', '真题 2023英语一·ordering·第44题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (937, 1337, 106, 'engineer', '/endʒɪˈnɪə/', '工程师', NULL, '职业与职位', 'A1', 0, 1, 66.73, 'depicted the worthy lives of engineers, industrialists and explorers.', '描绘了工程师、实业家和探险家们有价值的人生。', '真题 2012英语二·matching·第43题·G选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (938, 226, 789, 'city', '/ˈsɪtɪ/', '城市', NULL, '城市、乡村与社区', 'A1', 0, 0, 66.72, 'Suppose Professor Smith asked you to plan a debate on the theme of city traffic.', '假设史密斯教授让你策划一场以城市交通为主题的辩论。', '真题 2019英语二·writing·第47题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (939, 916, 175, 'lay', '/leɪ/', '放置、躺、位于、说谎', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 66.7, 'There is a great deal of this kind of nonsense in the medical journals which, when taken up by broadcasters and the lay press, generates both health scares and short-lived dietary enthusiasms.', '医学期刊中有大量这类无稽之谈，一旦被广播媒体和非专业报刊采用，就会既引发健康恐慌，又激起短暂的饮食热潮。', '真题 2019英语一·translation_sentences·第46题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (940, 228, 786, 'start', '/stɑːt/', '开始', NULL, '开始、结束与持续', 'A1', 0, 0, 66.68, 'But that, Pearson points out, is only the start of man-machine integration: “It will be the beginning of the long process of integration that will ultimately lead to a fully electronic human before the end of the next century.”', '但皮尔逊指出，那只是人机融合的开始：“这将是漫长融合过程的起点，最终将在下个世纪末之前造就出完全电子化的人类。”', '真题 2001英语·translation_sentences·第44题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (941, 919, 174, 'expand', '/ɪkˈspænd/', '扩大', NULL, '变化、发展与趋势', 'B1', 0, 0, 66.65, 'has been striving to expand its market', '一直在努力扩大其市场', '真题 1999英语·Passage 2·第15题·A选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (942, 231, 780, 'idea', '/aɪˈdɪə/', '想法', NULL, '思考、推理与分析', 'A1', 0, 0, 66.61, 'Two centuries ago, the idea of preserving nature, rather than exploiting it, was a novel one to many US settlers.', '两个世纪前，对许多美国定居者来说，保护自然而非开发自然的想法是个新概念。', '真题 2023英语一·ordering·第41题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (943, 924, 173, 'fund', '/fʌnd/', '资金', NULL, '金钱、银行与金融', 'B1', 0, 0, 66.59, 'contribute to funding new developments', '为资助新开发项目作出贡献', '真题 2014英语二·Text 4·第39题·C选项·选项', 12);

INSERT INTO `netem_core_reranked` VALUES (944, 926, 173, 'direct', '/dəˈrekt/; /ˌdaɪˈrekt/', '径直的、直接的', NULL, '管理、组织与职场行为', 'B1', 0, 0, 66.59, 'convey information in a more direct way.', '以更直接的方式传达信息。', '真题 2025英语一·Text 4·第37题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (945, 927, 173, 'ensure', '/ɪnˈʃuə/', '确保', NULL, '声称、承认、否认与承诺', 'B1', 0, 0, 66.59, 'Congress needs to take action to ensure net neutrality.', '国会需要采取行动来确保网络中立。', '真题 2021英语一·Text 4·第40题·C选项·选项', 14);

INSERT INTO `netem_core_reranked` VALUES (946, 928, 173, 'safety', '/ˈseɪftɪ/', '安全', NULL, '安全、危险与风险', 'B1', 0, 0, 66.59, 'Yet, reluctance persists among other planners to integrate desire paths into formal plans, citing concerns about safety, environmental impact, or primarily, aesthetics.', '然而，其他规划者仍不愿将欲望路径纳入正式规划，理由是担心安全、环境影响，或者主要是美观问题。', '真题 2025英语二·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (947, 929, 173, 'region', '/ˈriːdʒən/', '地区', NULL, '国家、民族与地区', 'B1', 0, 0, 66.59, 'That’s why Hayden’s expedition aimed to produce a fuller understanding of the Yellowstone River region, from its hot springs and waterfalls to its variety of flora and fauna.', '这就是海登的探险队旨在更全面地了解黄石河地区的原因，从它的温泉和瀑布到其丰富多样的动植物。', '真题 2023英语一·ordering·第42题·F选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (948, 1878, 63, 'exceptional', '/ɪkˈsepʃənl/', '例外的', NULL, '稳定、平衡与常态', 'B2', 0, 0, 66.59, 'And you don’t have to be someone’s boss to tell them they did an exceptional job on a particular project.', '而且你不必是某人的老板，才能告诉他们他们在某个特定项目上做得非常出色。', '真题 2020英语二·heading_matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (949, 1883, 63, 'expansion', '/ɪkˈspænʃn/', '扩张', NULL, '变化、发展与趋势', 'B2', 0, 0, 66.59, 'Most leading retailers have already tried e-commerce, with limited success, and expansion abroad.', '大多数领先零售商已经尝试过电子商务，但成效有限，也尝试了海外扩张。', '真题 2010英语一·ordering·第41题·B选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (950, 931, 172, 'legal', '/ˈliːɡl/', '法律的、合法的', NULL, '法律、法规与司法', 'B1', 0, 0, 66.53, 'Which of the following adds to the costs of legal education in most American states?', '以下哪一项增加了美国大多数州法律教育的成本？', '真题 2014英语一·Text 2·第27题·题干', 8);

INSERT INTO `netem_core_reranked` VALUES (951, 932, 172, 'link', '/lɪŋk/', '连接', NULL, '整体、部分与组成', 'B1', 0, 0, 66.53, 'Marris distorts our findings which actually prove that zoos serve as an indispensable link between man and nature.', '马里斯歪曲了我们的研究结果，这些结果实际上证明动物园是人与自然之间不可或缺的纽带。', '真题 2022英语一·matching·第45题·G选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (952, 233, 773, 'science', '/ˈsaɪəns/', '科学', NULL, '科学、技术与发明', 'A1', 0, 0, 66.52, 'Recent decades have seen science move into a convention where engagement in the subject can only be done through institutions, such as a university.', '近几十年来，科学已进入这样一种惯例：只有通过大学等机构才能从事该学科。', '真题 2025英语一·translation_sentences·第46题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (953, 235, 771, 'age', '/eɪdʒ/', '年龄', NULL, '性别、年龄与人口', 'A1', 0, 0, 66.49, 'They are rare among photographs of that age.', '在那个时代的照片中，它们很罕见。', '真题 2021英语一·Text 3·第32题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (954, 936, 171, 'underline', '/ˌʌndəˈlaɪn/', '下划线、强调', NULL, '写、读与书面表达', 'B1', 0, 0, 66.47, 'The idea that one might bum down an entire house just to reclaim the nails underlines how scarce, costly and valuable the simple-seeming technology was.', '为了回收钉子而烧掉整栋房子的想法，凸显了这种看似简单的技术当时多么稀缺、昂贵和珍贵。', '真题 2024英语一·Text 1·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (955, 937, 171, 'worth', '/wɜːθ/', '值得', NULL, '价格、价值与财富', 'B1', 0, 0, 66.47, 'One could interpret much of the work of Beethoven by saying that suffering is inevitable, but the courage to fight it renders life worth living.', '人们可以这样解读贝多芬的许多作品：苦难不可避免，但与苦难抗争的勇气让生命值得活下去。', '真题 2014英语一·translation_sentences·第50题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (956, 237, 769, 'every', '/ˈevrɪ/', '每个', NULL, '数词、代词与限定词', 'A1', 0, 0, 66.46, 'However, many leading American universities want their undergraduates to have a grounding in the basic canon of ideas that every educated person should possess.', '然而，许多美国顶尖大学希望其本科生在每位受教育者都应具备的基本思想经典方面打下基础。', '真题 2011英语一·ordering·第41题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (957, 1375, 103, 'plane', '/pleɪn/', '飞机', NULL, '交通、运输与车辆', 'A1', 0, 1, 66.44, 'It was during the same time that the communications revolution speeded up, beginning with transport, the railway, and leading on through the telegraph, the telephone, radio, and motion pictures into the 20th century world of the motor car and the air plane.', '正是在同一时期，通信革命加速发展，从运输、铁路开始，经过电报、电话、无线电和电影，一直发展到20世纪汽车和飞机的世界。', '真题 2002英语·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (958, 1884, 62, 'whereas', '/ˌweərˈæz/', '然而', NULL, '介词、连词与功能词', 'B2', 0, 0, 66.43, 'Strangely, some people find that they can smell one type of flower but not another, whereas others are sensitive to the smells of both flowers.', '奇怪的是，有些人发现自己能闻到一种花的气味，却闻不到另一种花的气味，而另一些人对这两种花的气味都很敏感。', '真题 2005英语·cloze·第9题·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (959, 1887, 62, 'anticipate', '/ænˈtɪsɪpeɪt/', '预期、先发制人', NULL, '思考、推理与分析', 'B2', 0, 0, 66.43, 'As well as thousands of attempts, it takes patience and fieldcraft to anticipate a butterfly’s likely flight-line — and catch it — in focus.', '除了数千次尝试之外，还需要耐心和野外技巧，才能预判蝴蝶可能的飞行路线——并清晰对焦地捕捉到它。', '真题 2025英语一·ordering·第44题·E选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (960, 1889, 62, 'finance', '/ˈfaɪnæns/', '财政', NULL, '金钱、银行与金融', 'B2', 0, 0, 66.43, 'attach importance to pre-marital finance', '重视婚前财务状况', '真题 2016英语二·Text 4·第37题·C选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (961, 1891, 62, 'guideline', '/ˈɡaɪdlaɪn/', '指导方针、指导原则', NULL, '目的、计划与方法', 'B2', 0, 0, 66.43, 'Along with Singapore, other governments and mega-corporations are beginning to establish their own guidelines.', '与新加坡一样，其他政府和大公司也开始制定自己的指导方针。', '真题 2019英语一·Text 3·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (962, 1892, 62, 'route', '/ruːt/', '路线', NULL, '道路、路线与方向', 'B2', 0, 0, 66.43, 'The researchers are convinced that the elephants always know precisely where they are in relation to all the resources they need, and can therefore take shortcuts, as well as following familiar routes.', '研究人员确信，大象总是准确知道自己相对于所需各种资源的位置，因此能够走捷径，也能沿熟悉的路线行进。', '真题 2024英语一·translation_sentences·第47题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (963, 1899, 62, 'submit', '/səbˈmɪt/', '顺从、递交', NULL, '领导、权力与服从', 'B2', 0, 0, 66.43, 'Builders possibly need to submit new estimates of their', '建筑商可能需要提交他们新的估算', '真题 2023英语二·matching·第43题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (964, 1900, 62, 'musical', '/ˈmjuːzɪk(ə)l/', '音乐的、音调优美的', NULL, '艺术、音乐与美术', 'B2', 0, 0, 66.43, 'In musical expression, he did not feel restrained by the weight of convention.', '在音乐表达中，他并未感到受传统重负的束缚。', '真题 2014英语一·translation_sentences·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (965, 939, 170, 'suppose', '/səˈpəuz/', '假设', NULL, '思考、推理与分析', 'B1', 0, 0, 66.42, 'In contrast, suppose you give a reasonable argument: that full-time workers should not have to live in poverty.', '相比之下，假设你提出了一个合理的论点：全职工作者不应生活在贫困之中。', '真题 2019英语一·ordering·第43题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (966, 941, 170, 'poverty', '/ˈpɒvəti/', '贫穷', NULL, '价格、价值与财富', 'B1', 0, 0, 66.42, 'In contrast, suppose you give a reasonable argument: that full-time workers should not have to live in poverty.', '相反，假设你给出一个合理的论点：全职工作者不应该生活在贫困之中。', '真题 2019英语一·ordering·第43题·G选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (967, 240, 765, 'car', '/kɑː/', '车', NULL, '交通、运输与车辆', 'A1', 0, 0, 66.41, 'What does the author intend to illustrate with AAAA cars and Zodiac cars?', '作者想用AAAA汽车和Zodiac汽车说明什么？', '真题 2004英语·Text 2·第26题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (968, 387, 463, 'expect', '/ɪkˈspekt/', '预料、期待', NULL, '心理态度与欲望', 'A2', 0, 0, 66.4, 'Retailers that master the intricacies of wholesaling in Europe may well expect to rake in substantial profits thereby.', '掌握了欧洲批发业务复杂细节的零售商很可能因此期望获得可观的利润。', '真题 2010英语一·ordering·第43题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (969, 3699, 13, 'legacy', '/ˈleɡəsi/', '遗赠物', NULL, '给予、获得与占有', NULL, 0, 1, 66.39, 'The author believes that London’s Olympic “legacy” has failed to ______.', '作者认为伦敦奥运会的“遗产”未能______。', '真题 2017英语二·Text 1·第22题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (970, 388, 462, 'order', '/ˈɔːdə/', '订单、命令、顺序', NULL, '顺序、频率与次序', 'A2', 0, 0, 66.38, 'In order to study particular cultures as completely as possible, he became skilled in linguistics, the study of languages, and in physical anthropology, the study of human biology and anatomy.', '为了尽可能完整地研究特定文化，他熟练掌握了语言学（对语言的研究）和体质人类学（对人类生物学和解剖学的研究）。', '真题 2009英语·gap_fill·第44题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (971, 2525, 37, 'clever', '/ˈklevə/', '聪明的', NULL, '知识、学问与智慧', 'A1', 1, 0, 66.38, 'Their clever designs and lightweight composites certainly make a difference.', '他们巧妙的设计和轻质复合材料确实带来了不同。', '真题 2010英语二·matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (972, 945, 169, 'practical', '/ˈpræktɪk(ə)l/', '实际的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 66.36, 'Practical abilities for future career.', '未来职业所需的实践能力。', '真题 2004英语·Text 4·第36题·C选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (973, 142, 1254, 'conversation', '/kɒnvəˈseɪʃ(ə)n/', '对话', 'converzation', '交流、讨论与协商', 'A1', 0, 0, 66.35, 'In one 2011 experiment, behavioral scientists Nicholas Epley and Juliana Schroeder asked commuters to do the unthinkable: Start a conversation.', '在2011年的一项实验中，行为科学家尼古拉斯·埃普利和朱莉安娜·施罗德让通勤者做一件不可思议的事：开始一段对话。', '真题 2015英语二·cloze·第13题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (974, 389, 459, 'law', '/lɔː/', '法律、法则', NULL, '法律、法规与司法', 'A2', 0, 0, 66.31, 'What does the author imply about existing health privacy law?', '作者对现有健康隐私法暗示了什么？', '真题 2024英语二·Text 4·第37题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (975, 946, 168, 'male', '/meɪl/', '男性、男性的', NULL, '性别、年龄与人口', 'B1', 0, 0, 66.3, 'In Cambodia, the choice of a spouse is a complex one for the young male.', '在柬埔寨，择偶对年轻男性来说是一件复杂的事。', '真题 2016英语一·cloze·完形原句（按答案还原）', 3);

INSERT INTO `netem_core_reranked` VALUES (976, 143, 1246, 'problem', '/ˈprɒbləm/', '问题', NULL, '缺点、问题与负面评价', 'A1', 0, 0, 66.28, 'One problem with existing HAPs is that they lack localized alert-issuing criteria.', '现有HAP的一个问题是缺乏本地化的警报发布标准。', '真题 2025英语二·Text 3·第32题·B选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (977, 1912, 61, 'rural', '/ˈruərəl/', '乡村的', NULL, '城市、乡村与社区', 'B2', 0, 0, 66.27, 'Ukip may gain from its support for rural conservation.', '英国独立党可能因支持乡村保护而获益。', '真题 2016英语一·Text 2·第28题·C选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (978, 1914, 61, 'reluctant', '/rɪˈlʌktənt/', '不情愿的、勉强的', NULL, '心理态度与欲望', 'B2', 0, 0, 66.27, 'Despite these factors, many social scientists seem reluctant to tackle such problems.', '尽管有这些因素，许多社会科学家似乎不愿处理这类问题。', '真题 2013英语一·gap_fill·第42题·F选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (979, 1915, 61, 'sharp', '/ʃɑːp/', '尖的、清晰的', NULL, '品质、性质与抽象状态', 'B2', 0, 0, 66.27, '“On the day after we send our messages, we see a sharp increase in our traffic,” says Seth Peets, vice president of marketing for CareerSite.', 'CareerSite营销副总裁塞思·皮茨说：“在我们发送信息的第二天，我们的流量就会出现急剧增长。”', '真题 2004英语·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (980, 1916, 61, 'adequate', '/ˈædɪkwət/', '充足的', NULL, '数量、程度与范围', 'B2', 0, 0, 66.27, 'No matter how you “enhance” enclosures, they do not allow for freedom, a natural diet or adequate exercise.', '无论你如何“改进”围栏，它们都无法提供自由、自然的饮食或充足的运动。', '真题 2022英语一·matching·第41题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (981, 392, 457, 'mind', '/maɪnd/', '思维、想法', NULL, '记忆、注意与心智感知', 'A2', 0, 0, 66.27, 'scientific work calls for a critical mind.', '科学工作要求有批判性思维。', '真题 2012英语一·Text 3·第34题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (982, 951, 167, 'limited', '/ˈlɪmɪtɪd/', '有限的、有限责任的', NULL, '数量、程度与范围', 'B1', 0, 0, 66.24, 'is too limited for us to reproduce it.', '太有限了，我们无法复制它。', '真题 2019英语一·Text 3·第32题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (983, 952, 167, 'push', '/pʊʃ/', '推', NULL, '手部动作', 'B1', 0, 0, 66.24, 'You’re only human, and sometimes your kids can push you just a little too far.', '你只是普通人，有时孩子会把你逼得有点过头。', '真题 2020英语二·cloze·第8题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (984, 955, 167, 'film', '/fɪlm/', '电影', NULL, '文学、戏剧与影视', 'B1', 0, 0, 66.24, 'Some of the soldiers Pyle interviewed portrayed themselves in the film.', '派尔采访的一些士兵在影片中扮演了他们自己。', '真题 2012英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (985, 397, 453, 'recent', '/ˈriːs(ə)nt/', '近来的', NULL, '时间、日期与时期', 'A2', 0, 0, 66.18, 'In recent summers, he has travelled the length and breadth of Britain to photograph all 58 native species of butterfly.', '在最近的几个夏天，他走遍英国各地，拍摄了全部58种本土蝴蝶。', '真题 2025英语一·ordering·第42题·G选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (986, 957, 166, 'attempt', '/əˈtempt/', '试图、企图', NULL, '成功、失败与结果', 'B1', 0, 0, 66.18, 'According to Paragraph 4, McCreevy objects to the IASB’s attempt to ______', '根据第4段，McCreevy反对IASB试图______', '真题 2010英语一·Text 4·第38题·题干', 8);

INSERT INTO `netem_core_reranked` VALUES (987, 959, 166, 'associate', '/əˈsəʊsiət/; /əˈsəʊʃiət/; /əˈsəʊsieɪt/; /əˈsəʊʃieɪt/', '联系、结交', NULL, '合作、分享与联合', 'B1', 0, 0, 66.18, 'The author associates the issue of global warming with that of smoking because ______', '作者将全球变暖问题与吸烟问题联系起来，是因为______', '真题 2005英语·Text 2·第30题·题干', 10);

INSERT INTO `netem_core_reranked` VALUES (988, 246, 746, 'technology', '/tekˈnɒlədʒi/', '技术、工艺', NULL, '科学、技术与发明', 'A1', 0, 0, 66.16, 'Tip requests are creeping into new kinds of services as a result of the advancement of technology.', '由于技术的进步，索要小费正悄然渗入新型服务领域。', '真题 2025英语二·Text 1·第23题·A选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (989, 1924, 60, 'privilege', '/ˈprɪvəlɪdʒ/', '特权、优先权', NULL, '领导、权力与服从', 'B2', 0, 0, 66.11, 'These are the kind of workers that countries like Britain, Canada and Australia try to attract by using immigration rules that privilege college graduates.', '这些正是英国、加拿大和澳大利亚等国试图通过优先考虑大学毕业生的移民规定来吸引的那类工人。', '真题 2012英语二·translation_full·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (990, 1926, 60, 'upset', '/ʌpˈset/', '沮丧、难过', NULL, '情绪与情感', 'B2', 0, 0, 66.11, 'According to the first two paragraphs, Elisabeth was upset by ______', '根据前两段，伊丽莎白因______而感到不安', '真题 2015英语一·Text 4·第36题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (991, 1933, 60, 'profitable', '/ˈprɒfɪtəbl/', '有利可图的', NULL, '金钱、银行与金融', 'B2', 0, 0, 66.11, 'They are profitable institutions whose bottom line is much more important than the condition of the animals.', '它们是盈利机构，其利润远比动物的状况重要。', '真题 2022英语一·matching·第41题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (992, 149, 1217, 'food', '/fuːd/', '食物', NULL, '食物、饮料与饮食', 'A1', 0, 0, 66.05, 'Suppose you are planning a campus food festival.', '假设你正在策划一场校园美食节。', '真题 2022英语二·writing·第47题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (993, 400, 445, 'attention', '/əˈtenʃ(ə)n/', '注意', NULL, '记忆、注意与心智感知', 'A2', 0, 0, 66.0, 'paying due attention to social factors.', '对社会因素给予应有的关注。', '真题 2025英语二·Text 2·第29题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (994, 247, 734, 'grow', '/ɡrəʊ/', '成长、增长', NULL, '生命阶段与生老病死', 'A1', 0, 0, 66.0, 'Retail sales of food and drink in Europe’s largest markets are at a standstill, leaving European grocery retailers hungry for opportunities to grow.', '欧洲最大市场的食品和饮料零售销售停滞不前，使欧洲杂货零售商渴望增长机会。', '真题 2010英语一·ordering·第41题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (995, 1939, 59, 'segment', '/ˈseɡmənt/', '段', NULL, '整体、部分与组成', 'B2', 0, 0, 65.94, 'This development is boosting wholesale demand from the food service segment by 4 to 5 percent a year across Europe, compared with growth in retail demand of 1 to 2 percent.', '这一发展正推动餐饮服务领域的批发需求在整个欧洲每年增长4%至5%，而零售需求的增长仅为1%至2%。', '真题 2010英语一·ordering·第45题·A选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (996, 1942, 59, 'landscape', '/ˈlændskeɪp/', '风景', NULL, '天文、地理与宇宙', 'A2', 0, 1, 65.94, 'They often include a certain amount of digging to test for buried materials at selected points across a landscape.', '它们通常包括一定量的挖掘，以在景观中选定的地点测试埋藏的材料。', '真题 2014英语一·ordering·第43题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (997, 1944, 59, 'crucial', '/ˈkruːʃl/', '决定性的', NULL, '重要性、必要性与价值评价', 'B2', 0, 0, 65.94, 'To ensure the future of mankind, it is crucial to ______', '为确保人类的未来，至关重要的是______', '真题 2013英语一·Text 3·第34题·题干', 9);

INSERT INTO `netem_core_reranked` VALUES (998, 1946, 59, 'rock', '/rɒk/', '岩石、震动', NULL, '土地、地形与自然资源', 'B2', 0, 0, 65.94, 'Normally, the monkeys were happy enough to exchange pieces of rock for slices of cucumber.', '通常情况下，猴子们很乐意用石块换取黄瓜片。', '真题 2005英语·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (999, 1947, 59, 'devote', '/dɪˈvəut/', '奉献', NULL, '给予、获得与占有', 'B2', 0, 0, 65.94, 'But if your work is your “passion,” you’ll be more likely to devote yourself to it, even if that means going home for dinner and then working long after the kids are in bed.', '但如果你的工作是你的“热情”所在，你就更有可能全身心投入其中，即使这意味着回家吃晚饭，然后在孩子们上床睡觉后工作很长时间。', '真题 2015英语二·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1000, 1949, 59, 'broadcast', '/ˈbrɔːdkɑːst/', '广播', NULL, '新闻媒体与出版', 'B2', 0, 0, 65.94, 'In other words, you’re broadcasting your own weakness, which can be uncomfortable.', '换句话说，你是在暴露自己的弱点，这会让人不舒服。', '真题 2025英语二·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (1001, 1954, 59, 'luxury', '/ˈlʌkʃəri/', '奢侈、奢侈品', NULL, '价格、价值与财富', 'B2', 0, 0, 65.94, '“It’s a really hard thing to do and it’s a tremendous luxury that BuzzFeed doesn’t have a legacy business,” Peretti remarked.', '佩雷蒂评论道：“这真的很难做到，而BuzzFeed没有传统业务，这是一种极大的奢侈。”', '真题 2016英语一·Text 4·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (1002, 968, 162, 'responsible', '/rɪˈspɒnsəbl/', '应负责的、可靠的', NULL, '评价、判断与是非标准', 'B1', 0, 0, 65.94, 'The growth leader is also responsible for keeping the team focused on moving forward and steering them clear of distractions.', '增长负责人还负责让团队专注于向前推进，并引导他们避开干扰。', '真题 2023英语二·cloze·第18题·完形原句（按答案还原）', 6);

INSERT INTO `netem_core_reranked` VALUES (1003, 970, 162, 'warn', '/wɔːn/', '警告', NULL, '问答、请求、命令与建议', 'B1', 0, 0, 65.94, 'Today is no different, with academics, writers, and activists once again warning that technology is replacing human workers.', '如今也不例外，学者、作家和活动人士再次警告说，技术正在取代人类工人。', '真题 2017英语二·cloze·第1题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1004, 971, 162, 'total', '/ˈtəʊt(ə)l/', '总共的', NULL, '数量、程度与范围', 'B1', 0, 0, 65.94, '… first and more important is the consumer’s growing preference for eating out: the consumption of food and drink in places other than homes has risen from about 32 percent of total consumption in 1995 to 35 percent in 2000 and is expected to approach 38 percent by 2005.', '首先且更重要的是消费者越来越倾向于外出就餐：在家庭以外场所的食品和饮料消费占总消费的比例从1995年的约32%上升到2000年的35%，预计到2005年将接近38%。', '真题 2010英语一·ordering·第45题·A选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1005, 972, 162, 'derive', '/dɪˈraɪv/', '取得', NULL, '给予、获得与占有', 'B1', 0, 0, 65.94, 'Elegance, he believed, did not derive from abundance.', '他相信，优雅并非源自丰富。', '真题 2011英语二·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1006, 151, 1201, 'choose', '/tʃuːz/', '选择', NULL, '思考、推理与分析', 'A1', 0, 0, 65.92, 'It is advisable for students to choose an extracurricular activity that is related to their future study at college.', '建议学生选择一项与大学未来学习相关的课外活动。', '真题 2024英语二·How Colleges Weigh Applicants’ Extracurricular Activities·第44题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1007, 250, 728, 'hour', '/ˈaʊə/', '小时', NULL, '时间、日期与时期', 'A1', 0, 0, 65.92, 'Have you noticed that you can leave on a flight an hour late but still arrive on time?', '你有没有注意到，你可以晚一小时起飞，却仍然准时到达？', '真题 2021英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1008, 406, 441, 'travel', '/ˈtræv(ə)l/', '旅行', NULL, '旅行、旅游与行程', 'A2', 0, 0, 65.91, 'These are mostly students who had no opportunity as children to travel to wilderness areas, wildlife refuges or national parks.', '这些大多是小时候没有机会去荒野地区、野生动物保护区或国家公园旅行的学生。', '真题 2022英语一·matching·第42题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1009, 3136, 21, 'wing', '/wɪŋ/', '翼', NULL, '生物、动物与植物', 'B1', 0, 1, 65.91, 'The Navy Department moved into the east wing in 1879, where elaborate wall and ceiling stenciling and marquetry floors decorated the office of the Secretary.', '1879年，海军部迁入东翼，部长办公室装饰有精美的墙面和天花板镂印图案以及镶花地板。', '真题 2018英语一·ordering·第44题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1010, 975, 161, 'extra', '/ˈekstrə/', '额外的', NULL, '数量、程度与范围', 'B1', 0, 0, 65.88, 'ask authors to include extra citations.', '要求作者包含额外的引用。', '真题 2023英语一·Text 4·第37题·C选项·选项', 9);

INSERT INTO `netem_core_reranked` VALUES (1011, 976, 161, 'electronic', '/ɪˌlekˈtrɒnɪk/', '电子的', NULL, '能源、燃料与电力', 'B1', 0, 0, 65.88, 'But that, Pearson points out, is only the start of man-machine integration: “It will be the beginning of the long process of integration that will ultimately lead to a fully electronic human before the end of the next century.”', '但皮尔逊指出，那只是人机融合的开始：“这将是漫长融合过程的起点，最终将在下个世纪末之前造就出完全电子化的人类。”', '真题 2001英语·translation_sentences·第44题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1012, 977, 161, 'ignore', '/ɪɡˈnɔː/', '忽视', NULL, '记忆、注意与心智感知', 'B1', 0, 0, 65.88, 'this new generation of logicians and rationalists, more explanations for how the universe functioned were being made at a rate that the people could no longer ignore.', '这一代新的逻辑学家和理性主义者，关于宇宙如何运作的解释正以人们无法再忽视的速度不断涌现。', '真题 2020英语一·translation_sentences·第48题·题干', 7);

INSERT INTO `netem_core_reranked` VALUES (1013, 409, 439, 'natural', '/ˈnætʃ(ə)r(ə)l/', '自然的', NULL, '环境、生态与污染', 'A2', 0, 0, 65.87, 'No matter how you “enhance” enclosures, they do not allow for freedom, a natural diet or adequate exercise.', '无论你如何“改善”圈养环境，它们都无法提供自由、天然饮食或充足运动。', '真题 2022英语一·matching·第41题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1014, 154, 1194, 'day', '/deɪ/', '日子', NULL, '时间、日期与时期', 'A1', 0, 0, 65.86, 'So what’s the appeal of a long, sweaty day in pursuit of an elusive, fast-moving wild animal?', '那么，花上漫长而大汗淋漓的一天去追寻一只难以捉摸、行动迅捷的野生动物，究竟有什么吸引力呢？', '真题 2025英语一·ordering·第45题·F选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1015, 410, 438, 'remain', '/rɪˈmeɪn/', '保持', NULL, '开始、结束与持续', 'A2', 0, 0, 65.84, 'But some of it remains in the brain, where it influences mood, behavior and physiology.', '但其中一部分仍留在脑内，在那里影响情绪、行为和生理机能。', '真题 2017英语一·cloze·第19题·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (1016, 981, 160, 'fuel', '/ˈfjuːəl/', '燃料', NULL, '能源、燃料与电力', 'B1', 0, 0, 65.81, 'Here was abundant fuel and lumber.', '这里有丰富的燃料和木材。', '真题 2015英语一·translation_sentences·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (1017, 1965, 58, 'counter', '/ˈkauntə/', '柜台', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 65.78, 'Then I counter with another reasonable argument: that a higher minimum wage will force businesses to employ fewer people for less time.', '然后我用另一个合理的论点进行反驳：提高最低工资将迫使企业雇用更少的人、缩短雇用时间。', '真题 2019英语一·ordering·第43题·G选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1018, 1966, 58, 'evaluate', '/ɪˈvæljueɪt/', '评估', NULL, '评价、判断与是非标准', 'B2', 0, 0, 65.78, 'We need to learn how to evaluate them properly.', '我们需要学会如何正确评估它们。', '真题 2019英语一·ordering·第44题·B选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1019, 1968, 58, 'tone', '/təun/', '音调、腔调', NULL, '声音、喊叫与嗓音', 'A2', 0, 1, 65.78, 'Simply slowing the pace and talking in an even tone helps the other person cool down and does the same for you.', '仅仅放慢语速、用平稳的语调说话，就能帮助对方冷静下来，对你自己也有同样的效果。', '真题 2021英语二·heading_matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1020, 1970, 58, 'stuff', '/stʌf/', '东西、材料、填满', NULL, '材料、原料与物质', 'B2', 0, 0, 65.78, 'And supermarkets contain a lot of stuff.', '而超市里有很多东西。', '真题 2016英语二·translation_full·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1021, 1980, 58, 'spare', '/speə/', '空闲的', NULL, '数量、程度与范围', 'B2', 0, 0, 65.78, 'Zoos which spare no effort to take care of animals should not be subjected to unfair criticism.', '不遗余力照顾动物的动物园不应受到不公平的批评。', '真题 2022英语一·matching·第43题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1022, 984, 159, 'complex', '/ˈkɒmpleks/', '复杂的', NULL, '难易、简繁与可能性', 'B1', 0, 0, 65.75, 'When you are making complex decisions, it is advisable to ______.', '当你做复杂决定时，建议______。', '真题 2021英语二·Text 4·第39题·题干', 11);

INSERT INTO `netem_core_reranked` VALUES (1023, 987, 159, 'option', '/ˈɒpʃn/', '选项', NULL, '目的、计划与方法', 'B1', 0, 0, 65.75, 'Another option: Climb high and look for signs of human habitation.', '另一个选择：爬到高处，寻找人类居住的迹象。', '真题 2019英语一·cloze·第12题·完形原句（按答案还原）', 6);

INSERT INTO `netem_core_reranked` VALUES (1024, 988, 159, 'throughout', '/θruːˈaʊt/', '遍及、到处', NULL, '介词、连词与功能词', 'B1', 0, 0, 65.75, 'Throughout the trip, Jackson juggled multiple cameras and plate sizes using the collodion process that involved coating the plates with a chemical mixture, exposing them and developing the resulting images with a portable darkroom.', '在整个旅程中，杰克逊用火棉胶工艺摆弄着多台相机和不同尺寸的感光板，该工艺包括在感光板上涂覆化学混合物、曝光，并用便携式暗房冲洗出所成的影像。', '真题 2023英语一·ordering·第43题·D选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (1025, 253, 713, 'big', '/bɪɡ/', '大', NULL, '形状、尺寸与度量', 'A1', 0, 0, 65.71, 'Microsoft’s critics believe that the big tech companies tend to ______.', '微软的批评者认为大型科技公司往往______。', '真题 2021英语二·Text 3·第32题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1026, 990, 158, 'mention', '/ˈmenʃn/', '提及', NULL, '说、讲与口头表达', 'B1', 0, 0, 65.69, 'The author mentions the artifacts from the past to bring up the issue of preservation.', '作者提到过去的文物是为了引出保护问题。', '真题 2025英语一·Text 4·第36题·C选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (1027, 159, 1170, 'social', '/ˈsəuʃl/', '社会的、交际的', NULL, '社会、群体与公共事务', 'A1', 0, 0, 65.66, 'paying due attention to social factors.', '适当关注社会因素。', '真题 2025英语二·Text 2·第29题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1028, 3797, 12, 'succession', '/səkˈseʃn/', '连续', NULL, '顺序、频率与次序', NULL, 0, 1, 65.65, 'In quick succession, the Senate and House passed legislation protecting Yellowstone in early 1872.', '1872年初，参议院和众议院接连迅速通过了保护黄石的法案。', '真题 2023英语一·ordering·第45题·G选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1029, 3801, 12, 'hitherto', '/ˌhɪðəˈtuː/', '迄今', NULL, '副词(方式/时间/程度)', NULL, 0, 1, 65.65, 'He freed music from hitherto prevailing conventions of harmony and structure.', '他将音乐从迄今为止盛行的和声与结构惯例中解放出来。', '真题 2014英语一·translation_sentences·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1030, 3802, 12, 'predecessor', '/ˈpriːdɪsesə/', '前任', NULL, '人物身份与社会角色', NULL, 0, 1, 65.65, 'Compared with their predecessors, today’ s CEOs are required to ______.', '与他们的前任相比，今天的CEO被要求______。', '真题 2020英语二·reading·第27题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (1031, 3825, 12, 'inclusive', '/ɪnˈkluːsɪv/', '在内的、包罗广泛的', NULL, '整体、部分与组成', NULL, 0, 1, 65.65, 'The idea is to force social scientists to integrate their work with other categories, including health and demographic change; food security; marine research and the bio-economy; clean, efficient energy; and inclusive, innovative and secure societies.', '这个想法是迫使社会科学家将其工作与其他类别相结合，包括健康和人口变化；粮食安全；海洋研究和生物经济；清洁高效的能源；以及包容、创新和安全的社会。', '真题 2013英语一·gap_fill·第45题·A选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1032, 3831, 12, 'adhere', '/ədˈhɪə/', '坚持', NULL, '意志、决心与习惯', NULL, 0, 1, 65.65, 'My definition revolves around the concept of “stickiness” – creations and experiences to which others adhere.', '我的定义围绕“黏性”这一概念展开——即他人会依附于其上的创造物和体验。', '真题 2012英语一·gap_fill·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1033, 3837, 12, 'fluctuate', '/ˈflʌktʃueɪt/', '波动', NULL, '变化、发展与趋势', NULL, 0, 1, 65.65, 'The UK’s exposure to fluctuating wood prices is a result of ______', '英国受木材价格波动的影响是______的结果', '真题 2024英语二·Text 2·第28题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1034, 254, 707, 'begin', '/bɪˈɡɪn/', '开始', NULL, '开始、结束与持续', 'A1', 0, 0, 65.62, 'even its supporters begin to feel concerned', '甚至它的支持者也开始感到担忧', '真题 2011英语二·Text 4·第36题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1035, 161, 1166, 'great', '/ɡreɪt/', '巨大的', NULL, '优点、美德与正面评价', 'A1', 0, 0, 65.62, 'The author expressed great surprise at some scientists’ intention to reduce their research.', '作者对某些科学家减少其研究的意图表示非常惊讶。', '真题 2025英语一·Text 2·第26题·B选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (1036, 415, 428, 'nation', '/ˈneɪʃ(ə)n/', '国家', NULL, '国家、民族与地区', 'A2', 0, 0, 65.61, 'To maximise the nation’s health, the author suggests paying due attention to social factors.', '为使国民健康最大化，作者建议适当关注社会因素。', '真题 2025英语二·Text 2·第29题·B选项·题干（按答案补全）', 6);

INSERT INTO `netem_core_reranked` VALUES (1037, 256, 706, 'build', '/bɪld/', '建造', NULL, '建筑、房屋与住所', 'A1', 0, 0, 65.61, 'Build Your Kids’ WorkSkills', '培养孩子的工作技能', '真题 2007英语·heading_matching·第43题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1038, 1985, 57, 'trace', '/treɪs/', '痕迹、微量', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 65.6, 'One difficulty is that almost all of what is called behavioral science continues to trace behavior to states of mind, feelings, traits of character, human nature, and so on.', '一个困难在于，几乎所有所谓的行为科学都继续将行为追溯到心态、情感、性格特征、人性等。', '真题 2002英语·translation_sentences·第41题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (1039, 1995, 57, 'regret', '/rɪˈɡret/', '遗憾、后悔', NULL, '情绪与情感', 'B2', 0, 0, 65.6, 'However, even though it’s common, it’s important to keep in mind that in a single moment of fatigue, you can say something to your child that you may regret for a long time.', '然而，尽管这很常见，但重要的是要记住，在一时的疲惫中，你可能对孩子说了某些话，而这话你可能会后悔很久。', '真题 2020英语二·cloze·第13题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1040, 995, 156, 'intend', '/ɪnˈtend/', '想要（做某事）', NULL, '目的、计划与方法', 'B1', 0, 0, 65.56, 'What does the author intend to illustrate with AAAA cars and Zodiac cars?', '作者打算用AAAA汽车和Zodiac汽车说明什么？', '真题 2004英语·Text 2·第26题·题干', 10);

INSERT INTO `netem_core_reranked` VALUES (1041, 418, 424, 'customer', '/ˈkʌstəmə/', '顾客', NULL, '人物身份与社会角色', 'A2', 0, 0, 65.52, 'According to the author, one of the driving forces behind M&A wave is the greater customer demands.', '根据作者的观点，并购浪潮背后的驱动力之一是更大的客户需求。', '真题 2001英语·Passage 4·第34题·A选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (1042, 999, 155, 'journal', '/ˈdʒɜːnl/', '日记', NULL, '新闻媒体与出版', 'B1', 0, 0, 65.5, 'the traditional process of journal publication.', '期刊出版的传统流程。', '真题 2008英语·Text 2·第26题·D选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1043, 1000, 155, 'grant', '/ɡrɑːnt/', '同意、授予', NULL, '给予、获得与占有', 'B1', 0, 0, 65.5, 'At first glance this might seem like a strength that grants the ability to make judgments which are unbiased by external factors.', '乍看之下，这似乎是一种优势，赋予人们做出不受外部因素影响判断的能力。', '真题 2013英语一·cloze·第1题·完形原句（按答案还原）', 8);

INSERT INTO `netem_core_reranked` VALUES (1044, 163, 1146, 'information', '/ɪnfəˈmeɪʃ(ə)n/', '信息', NULL, '计算机、软件与互联网', 'A1', 0, 0, 65.45, 'convey information in a more direct way.', '以更直接的方式传达信息。', '真题 2025英语一·Text 4·第37题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1045, 164, 1145, 'look', '/lʊk/', '看', NULL, '感官动作与感知', 'A1', 0, 0, 65.44, 'But look at what happened to Boston’s Gardner Museum theft in 1990, including the loss of Rembrandt, Vermeer, Manet, and other masterpieces.', '但看看1990年波士顿加德纳博物馆盗窃案的遭遇，包括丢失的伦勃朗、维米尔、马奈等大师杰作。', '真题 2024英语一·matching·第44题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1046, 1011, 154, 'expense', '/ɪkˈspens/', '花费', NULL, '金钱、银行与金融', 'B1', 0, 0, 65.43, 'Alvarez’s salary barely covered her household expenses.', '阿尔瓦雷斯的薪水勉强够支付她的家庭开支。', '真题 2008英语·Text 1·第24题·B选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (1047, 2008, 56, 'radical', '/ˈrædɪkl/', '根本的、彻底的', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 0, 65.43, 'there is a radical change in strategy', '战略上发生了根本性的变化', '真题 1999英语·Passage 2·第16题·C选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1048, 2014, 56, 'commerce', '/ˈkɒmɜːs/', '商业、交易', NULL, '贸易、市场与买卖', 'B2', 0, 0, 65.43, 'Another major shift in the model for Internet commerce concerns the technology available for marketing.', '互联网商务模式的另一个重大转变涉及可用于营销的技术。', '真题 1999英语·Passage 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1049, 2015, 56, 'strain', '/streɪn/', '使紧张、拉紧', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 65.43, 'But most women today are coping with a lot of obligations, with few breaks, and feeling the strain.', '但如今大多数女性要应对许多责任，几乎没有休息，并感到压力。', '真题 2008英语·Text 1·正文', 5);

INSERT INTO `netem_core_reranked` VALUES (1050, 2023, 56, 'embrace', '/ɪmˈbreɪs/', '拥抱、接受', NULL, '手部动作', 'B2', 0, 0, 65.43, 'In order to make the most of our focus and energy, we also need to embrace downtime, or as Newport suggests, “be lazy”.', '为了最大限度地利用我们的专注力和精力，我们也需要接纳停歇时间，或者正如纽波特所建议的那样，“偷懒”。', '真题 2018英语二·Text 4·正文', 5);

INSERT INTO `netem_core_reranked` VALUES (1051, 2027, 56, 'prime', '/praɪm/', '最初的、首要的', NULL, '重要性、必要性与价值评价', 'B2', 0, 0, 65.43, 'Feasibility should be a prime concern in policymaking.', '可行性应是政策制定中的首要关切。', '真题 2020英语一·Text 3·第35题·B选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1052, 422, 419, 'local', '/ˈləukl/', '当地的', NULL, '空间、位置与距离', 'A2', 0, 0, 65.4, 'It can be inferred that local leaders should play a bigger role in the health system.', '可以推断，地方领导人在卫生系统中应发挥更大的作用。', '真题 2025英语二·Text 2·第30题·C选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (1053, 1015, 153, 'observe', '/əbˈzɜːv/', '观察', NULL, '感官动作与感知', 'B1', 0, 0, 65.37, 'Were it not for opportunities to observe these beautiful, wild creatures close to home, many more people would be driven by their fascination to travel to wild areas to seek out, disturb and even hunt them down.', '如果不是有机会在家附近观察这些美丽而野生的动物，会有更多人受好奇心的驱使前往荒野地区寻找、打扰甚至猎杀它们。', '真题 2022英语一·matching·第44题·题干', 6);

INSERT INTO `netem_core_reranked` VALUES (1054, 1018, 153, 'nor', '/nɔː(r)/', '也不', NULL, '介词、连词与功能词', 'B1', 0, 0, 65.37, 'Neither Sparrow nor Storm would agree that ______.', '斯派洛和斯托姆都不会同意______。', '真题 2023英语二·Text 3·第35题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1055, 1019, 153, 'foot', '/fʊt/', '脚、走', NULL, '人体部位与生理机能', 'B1', 0, 0, 65.37, 'In one case, many researchers working around the ancient Maya city of Copán, Honduras, have located hundreds of small rural villages and individual dwellings by using aerial photographs and by making surveys on foot.', '在一个案例中，许多在洪都拉斯科潘古玛雅城周围工作的研究人员，通过使用航空照片和进行徒步调查，找到了数百个小乡村和独立住所。', '真题 2014英语一·ordering·第44题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1056, 259, 689, 'spend', '/spend/', '花', NULL, '金钱、银行与金融', 'A1', 0, 0, 65.37, 'the playgoers spend more money than the sightseers.', '看戏的人比观光客花的钱更多。', '真题 2006英语·Text 2·第27题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1057, 424, 417, 'certain', '/ˈsɜːt(ə)n/', '确定的', NULL, '真伪、虚实与确定性', 'A2', 0, 0, 65.35, 'boost citation counts for certain authors.', '提高某些作者的引用次数。', '真题 2023英语一·Text 4·第38题·A选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1058, 425, 417, 'ever', '/ˈevə/', '从来', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 65.35, 'This is partly because universities continue to produce ever more PhDs.', '这部分是因为大学不断产出越来越多的博士。', '真题 2011英语一·ordering·第44题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1059, 426, 417, 'success', '/səkˈses/', '成功', NULL, '成功、失败与结果', 'A2', 0, 0, 65.35, 'How does the author feel about the success of Sci-Hub?', '作者对Sci-Hub的成功有何看法？', '真题 2020英语一·Text 2·第28题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1060, 262, 686, 'hard', '/hɑːd/', '困难的', NULL, '难易、简繁与可能性', 'A1', 0, 0, 65.32, 'In many cases the experts have a hard time agreeing on what is the real object and what is a forgery.', '在许多情况下，专家们很难就什么是真品、什么是赝品达成一致。', '真题 2024英语一·matching·第42题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1061, 1022, 152, 'educate', '/ˈedʒukeɪt/', '教育', NULL, '教学、学习与培训', 'B1', 0, 0, 65.3, 'However, many leading American universities want their undergraduates to have a grounding in the basic canon of ideas that every educated person should possess.', '然而，许多美国顶尖大学希望其本科生在每一个受过教育的人都应具备的基本思想经典方面打下基础。', '真题 2011英语一·ordering·第41题·B选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1062, 1023, 152, 'compete', '/kəmˈpiːt/', '竞争', NULL, '冲突、竞争与斗争', 'B1', 0, 0, 65.3, 'amateurs can compete with professionals in some areas of science', '业余爱好者可以在某些科学领域与专业人士竞争', '真题 2001英语·Passage 1·第22题·B选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (1063, 166, 1128, 'business', '/ˈbɪznɪs/', '商业', NULL, '商业、公司与经营', 'A1', 0, 0, 65.29, 'To respond to PRH’s business move.', '回应PRH的商业举措。', '真题 2023英语一·Text 3·第32题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1064, 2039, 55, 'panel', '/ˈpænl/', '面板', NULL, '工具、器械与设备', 'B2', 0, 0, 65.25, 'The panel agreed on all of the following except that.', '专家小组对以下各项均表示同意，除了那一点。', '真题 1999英语·Passage 4·第24题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (1065, 2041, 55, 'honor', '/ˈɒnə(r)/', '荣耀', 'honour', '优点、美德与正面评价', 'B2', 0, 0, 65.25, 'no boy who went to a grammar school could be ignorant that the drama was a form of literature which gave glory to Greece and Rome and might yet bring honor to England.', '任何上过文法学校的男孩都不会不知道，戏剧是一种文学形式，它曾给希腊和罗马带来荣耀，或许还能给英格兰带来荣誉。', '真题 2018英语一·translation_sentences·第47题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (1066, 2044, 55, 'relief', '/rɪˈliːf/', '如释重负', NULL, '帮助、阻碍与影响', 'B2', 0, 0, 65.25, 'overcharged shippers are unlikely to appeal for rate relief.', '被多收费的发货人不太可能申请费率减免。', '真题 2003英语·Text 3·第33题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1067, 2047, 55, 'costly', '/ˈkɒstli/', '昂贵的', NULL, '价格、价值与财富', 'B2', 0, 0, 65.25, 'Many of them instead become the kind of nuisance-lawsuit filer that makes the tort system a costly nightmare.', '他们中的许多人反而成了那种提起滋扰性诉讼的人，使侵权制度成为一场代价高昂的噩梦。', '真题 2014英语一·Text 2·正文', 5);

INSERT INTO `netem_core_reranked` VALUES (1068, 2048, 55, 'plus', '/plʌs/', '加上、正的', NULL, '介词、连词与功能词', 'B2', 0, 0, 65.25, 'Undertaking too many extracurricular activities will hardly be seen as a plus by colleges.', '参加过多课外活动很难被大学视为加分项。', '真题 2024英语二·How Colleges Weigh Applicants’ Extracurricular Activities·第41题·C选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1069, 1026, 151, 'adapt', '/əˈdæpt/', '改编、适应', NULL, '变化、发展与趋势', 'B1', 0, 0, 65.24, 'To help freshmen adapt to college learning.', '帮助新生适应大学学习。', '真题 2019英语一·Text 2·第27题·A选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (1070, 430, 412, 'knowledge', '/ˈnɒlɪdʒ/', '知识', NULL, '知识、学问与智慧', 'A2', 0, 0, 65.23, 'In David Eagleman’s opinion, our current knowledge of consciousness ______', '在大卫·伊格尔曼看来，我们目前对意识的了解______', '真题 2019英语一·Text 3·第32题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1071, 432, 411, 'matter', '/ˈmætə/', '事情、问题、重要', NULL, '事件、事情与经历', 'A2', 0, 0, 65.21, 'The rise of home prices is a temporary matter.', '房价上涨是一个暂时的问题。', '真题 2023英语二·matching·第44题·A选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1072, 434, 410, 'raise', '/reɪz/', '举起、提出', 'raize', '手部动作', 'A2', 0, 0, 65.19, 'Fourth, electronic means of payment may raise security and privacy concerns.', '第四，电子支付方式可能引发安全和隐私方面的担忧。', '真题 2013英语二·cloze·第14题·完形原句（按答案还原）', 3);

INSERT INTO `netem_core_reranked` VALUES (1073, 1028, 150, 'unless', '/ənˈles/', '除非', NULL, '介词、连词与功能词', 'B1', 0, 0, 65.17, 'Therefore, unless customers are prepared to sign release agreements, the use of AI may become somewhat restricted in the future.', '因此，除非客户准备签署免责协议，否则未来人工智能的使用可能会受到一定限制。', '真题 2023英语一·translation_sentences·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1074, 1029, 150, 'unemployment', '/ˌʌnɪmˈplɔɪmənt/', '失业', NULL, '工作、就业与职业生涯', 'B1', 0, 0, 65.17, 'Unemployment benefits should not be made conditional.', '失业救济金不应附加条件。', '真题 2014英语一·Text 1·第25题·A选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (1075, 1030, 150, 'fix', '/fɪks/', '固定、修理', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 65.17, 'This must begin with the question of how we maximise the health of the nation, rather than “fix” the NHS.', '这必须从如何最大化国民健康这一问题开始，而不是“修复”国民医疗服务体系。', '真题 2025英语二·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1076, 269, 672, 'today', '/təˈdeɪ/', '在今天、现今', NULL, '时间、日期与时期', 'A1', 0, 0, 65.12, 'Compared with tips in the past, today’s tips have less to do with service quality.', '与过去的建议相比，如今的建议与服务质量关系不大。', '真题 2025英语二·Text 1·第22题·C选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (1077, 1032, 149, 'possibility', '/ˌpɒsəˈbɪləti/', '可能、可能的事', NULL, '难易、简繁与可能性', 'B1', 0, 0, 65.11, 'the possibility of losing information in obsolete formats.', '过时格式中丢失信息的可能性。', '真题 2025英语一·Text 4·第39题·C选项·选项', 8);

INSERT INTO `netem_core_reranked` VALUES (1078, 1033, 149, 'application', '/ˌæplɪˈkeɪʃn/', '应用、申请', NULL, '问答、请求、命令与建议', 'B1', 0, 0, 65.11, 'The author’s attitude toward the application of AI to healthcare is ______', '作者对将人工智能应用于医疗保健的态度是______', '真题 2018英语一·reading·第35题·题干', 11);

INSERT INTO `netem_core_reranked` VALUES (1079, 1034, 149, 'participant', '/pɑːˈtɪsɪpənt/', '参与者', NULL, '人物身份与社会角色', 'B1', 0, 0, 65.11, 'In Ambady’s study, rating accuracy dropped when participants ______.', '在安巴迪的研究中，当参与者______时，评分准确性下降了。', '真题 2021英语二·Text 4·第37题·题干', 6);

INSERT INTO `netem_core_reranked` VALUES (1080, 270, 671, 'tell', '/tel/', '告诉', NULL, '说、讲与口头表达', 'A1', 0, 0, 65.1, 'Again, the story an exhibit is trying to tell is what matters.', '同样，展览试图讲述的故事才是关键。', '真题 2024英语一·matching·第42题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1081, 2052, 54, 'quote', '/kwəut/', '引用', NULL, '写、读与书面表达', 'B2', 0, 0, 65.07, 'The author quotes the example of our ancestors to show that education emerged ______', '作者引用我们祖先的例子来说明教育是如何产生的______', '真题 2009英语·Text 3·第34题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (1082, 2054, 54, 'latter', '/ˈlætə/', '后者', NULL, '顺序、频率与次序', 'B2', 0, 0, 65.07, 'a lesson from the latter is applicable to the former.', '后者的教训适用于前者。', '真题 2005英语·Text 2·第30题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1083, 2057, 54, 'photograph', '/ˈfəʊtəɡrɑːf/', '照片', NULL, '颜色、外观与视觉特征', 'B2', 0, 0, 65.07, 'In recent summers, he has travelled the length and breadth of Britain to photograph all 58 native species of butterfly.', '近几个夏天，他走遍英国各地，拍摄全部58种本土蝴蝶。', '真题 2025英语一·ordering·第42题·G选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1084, 2058, 54, 'rival', '/ˈraɪvl/', '竞争', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 65.07, 'Now, rivals will be charging sales tax where they hadn’t before.', '现在，竞争对手将在以前没有收销售税的地方开始征收销售税。', '真题 2019英语一·Text 4·正文', 6);

INSERT INTO `netem_core_reranked` VALUES (1085, 2059, 54, 'disorder', '/dɪsˈɔːdə/', '混乱、骚乱', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 65.07, 'And home appliances will also become so smart that controlling and operating them will result in the breakout of a new psychological disorder—kitchen rage.', '而家用电器也将变得如此智能，以至于控制和操作它们会引发一种新的心理失调——厨房暴怒。', '真题 2001英语·translation_sentences·第45题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (1086, 2066, 54, 'encounter', '/ɪnˈkauntə/', '偶遇', NULL, '事件、事情与经历', 'B2', 0, 0, 65.07, '“If I’ve had a full day of good encounters with butterflies, met interesting butterfly people and I’ve got some good shots, that becomes a vault in my spiritual bank.', '如果我一整天都幸运地遇到蝴蝶，结识了有趣的观蝶人，还拍到了一些好照片，那就会成为我精神银行里的一个金库。', '真题 2025英语一·ordering·第45题·F选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1087, 2068, 54, 'sponsor', '/ˈspɒnsə/', '赞助、资助', NULL, '商业、公司与经营', 'B2', 0, 0, 65.07, 'Such a move could affect firms such as McDonald’s, which sponsors the youth coaching scheme run by the Football Association.', '这样的举措可能会影响像麦当劳这样的公司，它赞助了由足球协会运营的青年教练计划。', '真题 2011英语二·matching·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (1088, 2070, 54, 'equip', '/ɪˈkwɪp/', '装备', NULL, '工具、器械与设备', 'B2', 0, 0, 65.07, 'Children will play with dolls equipped with personality chips, computers with in-built personalities will be regarded as workmates rather than tools, relaxation will be in front of smell television, and digital age will have arrived.', '孩子们会玩装有性格芯片的娃娃，内置个性的电脑将被视为同事而非工具，休闲将在气味电视前进行，数字时代就将到来。', '真题 2001英语·translation_sentences·第42题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1089, 2071, 54, 'initial', '/ɪˈnɪʃl/', '起初的', NULL, '顺序、频率与次序', 'B2', 0, 0, 65.07, '… three million doses were to be made available in early October 2009, though most of those initial doses were of the FluMist nasal spray type, which is not recommended for pregnant women, people over 50 or those with breathing difficulties, heart disease or several …', '三百万剂疫苗原定于2009年10月初提供，尽管最初这批疫苗大多是FluMist鼻喷型，不建议孕妇、50岁以上人群或患有呼吸困难、心脏病或若干……的人使用', '真题 2010英语二·cloze·第17题·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (1090, 2077, 54, 'principal', '/ˈprɪnsəpl/', '最重要的、负责人', NULL, '重要性、必要性与价值评价', 'B2', 0, 0, 65.07, 'The United States is the product of two principal forces – the immigration of European peoples with their varied ideas, customs, and national characteristics and the impact of a new country which modified these traits.', '美国是两股主要力量的产物——带着各自不同思想、习俗和民族特性的欧洲各族移民，以及一个新国家对这些特性加以改变所产生的影响。', '真题 2015英语一·translation_sentences·第47题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (1091, 2079, 54, 'file', '/faɪl/', '文件', NULL, '书籍、文献与图书馆', 'B2', 0, 0, 65.07, 'Initially the rise of legitimate online businesses such as Netflix actually helped curb digital piracy, which had largely been based on file uploads.', '最初，像Netflix这样合法在线业务的兴起实际上有助于遏制数字盗版，而数字盗版此前主要依赖于文件上传。', '真题 2025英语一·Text 3·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (1092, 2080, 54, 'investigate', '/ɪnˈvestɪɡeɪt/', '调查', NULL, '思考、推理与分析', 'B2', 0, 0, 65.07, 'Otherwise, academics will continue to think dangerously alike, increasingly detached from the societies which they study, investigate and criticise.', '否则，学者们将继续危险地保持相似的思维，越来越脱离他们所研究、调查和批评的社会。', '真题 2011英语一·ordering·第45题·F选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1093, 2082, 54, 'genuine', '/ˈdʒenjuɪn/', '真的、真诚的', NULL, '真伪、虚实与确定性', 'B2', 0, 0, 65.07, 'But a genuine partnership must be a two-way street.', '但真正的伙伴关系必须是双向的。', '真题 2022英语一·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1094, 1035, 148, 'union', '/ˈjuːniən/', '一致、联合', NULL, '合作、分享与联合', 'B1', 0, 0, 65.04, 'Parts of the ceremony involve ritual hair cutting, tying cotton threads soaked in holy water around the bride’s and groom’s wrists, and passing a candle around a circle of happily married and respected couples to bless the union.', '仪式的一部分包括仪式性剪发、在新娘和新郎手腕上系上浸过圣水的棉线，以及在一圈婚姻幸福且受人尊敬的夫妇中传递蜡烛，以祝福这段结合。', '真题 2016英语一·cloze·第11题·完形原句（按答案还原）', 7);

INSERT INTO `netem_core_reranked` VALUES (1095, 1036, 148, 'threat', '/θret/', '威胁', NULL, '安全、危险与风险', 'B1', 0, 0, 65.04, 'are confronted with a real threat.', '面临真正的威胁。', '真题 2025英语一·Text 3·第31题·D选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (1096, 1037, 148, 'emotion', '/ɪˈməuʃn/', '情感', NULL, '情绪与情感', 'B1', 0, 0, 65.04, 'an emotion can play opposing roles', '情绪可以扮演对立的角色', '真题 2019英语二·Text 1·第23题·D选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1097, 1039, 148, 'marriage', '/ˈmærɪdʒ/', '结婚、结婚仪式', NULL, '家庭与亲属关系', 'B1', 0, 0, 65.04, 'Thus, in his view, diverse aspects of culture, such as the structure of families, forms of marriage, categories of kinship, ownership of property, forms of government, technology, and systems of food production, all changed as societies evolved.', '因此，在他看来，文化的各个方面，如家庭结构、婚姻形式、亲属关系类别、财产所有权、政府形式、技术和粮食生产系统，都随着社会的演进而发生了变化。', '真题 2009英语·gap_fill·第42题·E选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1098, 437, 402, 'population', '/pɒpjʊˈleɪʃ(ə)n/', '人口', NULL, '性别、年龄与人口', 'A2', 0, 0, 64.99, 'witnessed a southwestern shift of population', '见证了人口向西南方向的迁移', '真题 1998英语·Text 4·第23题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1099, 1040, 147, 'capacity', '/kəˈpæsəti/', '容量、能力、生产力', NULL, '形状、尺寸与度量', 'B1', 0, 0, 64.97, 'is still beyond our capacity.', '仍然超出我们的能力范围。', '真题 2019英语一·Text 3·第33题·B选项·选项', 12);

INSERT INTO `netem_core_reranked` VALUES (1100, 1041, 147, 'score', '/skɔː/', '分数', NULL, '考试、测验与成绩', 'B1', 0, 0, 64.97, 'They found that middle-aged people with higher measures of abdominal fat scored worse on measures of fluid intelligence as the years went by.', '他们发现，随着岁月流逝，腹部脂肪指标较高的中年人在流体智力指标上得分更差。', '真题 2021英语一·cloze·第10题·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (1101, 1042, 147, 'obvious', '/ˈɒbviəs/', '明显的', NULL, '真伪、虚实与确定性', 'B1', 0, 0, 64.97, 'His function is analogous to that of a judge, who must accept the obligation of revealing in as obvious a manner as possible the course of reasoning which led him to his decision.', '他的职能类似于法官的职能，法官必须承担这样的义务：以尽可能明显的方式揭示使他作出决定的推理过程。', '真题 2006英语·translation_sentences·第47题·题干', 10);

INSERT INTO `netem_core_reranked` VALUES (1102, 1043, 147, 'relation', '/rɪˈleɪʃ(ə)n/', '关系', NULL, '因果、条件与逻辑关系', 'B1', 0, 0, 64.97, 'the relation of CCTs to its forest loss.', '有条件现金转移支付与其森林流失之间的关系。', '真题 2021英语一·Text 2·第28题·D选项·选项', 8);

INSERT INTO `netem_core_reranked` VALUES (1103, 1047, 147, 'mile', '/maɪl/', '英里', NULL, '形状、尺寸与度量', 'B1', 0, 0, 64.97, 'They sometimes travel more than sixty miles to find food or water, and are very good at working out where other elephants are—even when they are out of sight.', '他们有时会跋涉六十多英里寻找食物或水，并且非常擅长判断其他大象的位置——即使它们不在视线范围内。', '真题 2024英语一·translation_sentences·第46题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1104, 1049, 147, 'adopt', '/əˈdɒpt/', '采用、收养', NULL, '给予、获得与占有', 'B1', 0, 0, 64.97, 'adopt a different strategy for AI model training.', '为AI模型训练采用不同的策略。', '真题 2024英语一·Text 3·第34题·D选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (1105, 272, 662, 'something', '/ˈsʌmθɪŋ/', '某事', NULL, '数词、代词与限定词', 'A1', 0, 0, 64.97, '“They were a symbol of fragile life, of hope and defiance, and something appealed to my soul.”', '它们是脆弱生命、希望与反抗的象征，有某种东西触动了我的灵魂。', '真题 2025英语一·ordering·第41题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1106, 3262, 19, 'bonus', '/ˈbəunəs/', '奖金', NULL, '金钱、银行与金融', 'A2', 1, 0, 64.96, 'Starting next year, any guaranteed bonus of top executives could be delayed 10 years if their banks are under investigation for wrongdoing.', '从明年起，如果顶级高管的银行因不当行为接受调查，他们的任何保证奖金可能会被推迟10年发放。', '真题 2019英语一·Text 1·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (1107, 170, 1090, 'number', '/ˈnʌmbə/', '数字', NULL, '数学、数量与计算', 'A1', 0, 0, 64.95, 'An increase in the number of travelers.', '旅行者数量的增加。', '真题 2017英语一·Text 1·第22题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1108, 273, 660, 'play', '/pleɪ/', '玩、扮演、戏剧', NULL, '娱乐、游戏与休闲', 'A1', 0, 0, 64.94, 'play the roles in Shakespeare.', '在莎士比亚作品中扮演角色。', '真题 2025英语一·Text 1·第21题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1109, 275, 658, 'turn', '/tɜːn/', '翻转', NULL, '移动、运输与位置变化(通用动词)', 'A1', 0, 0, 64.91, 'You wish that you could turn back the clock and start over, We’ve all been there.', '你希望自己能让时光倒流、重新开始，我们都经历过那种时候。', '真题 2020英语二·cloze·第11题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1110, 276, 657, 'course', '/kɔːs/', '课程', 'corse', '学科、课程与学术研究', 'A1', 0, 0, 64.89, 'departs from the course of evolution.', '偏离进化进程。', '真题 2024英语一·Text 2·第28题·D选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1111, 2084, 53, 'helicopter', '/ˈhelɪkɒptə/', '直升机', NULL, '交通、运输与车辆', 'B2', 0, 0, 64.89, 'Princes and princesses have day-jobs and ride bicycles, not horses (or helicopters).', '王子和公主都有日常工作，骑自行车，而不是骑马（或乘直升机）。', '真题 2015英语一·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1112, 2086, 53, 'exception', '/ɪkˈsepʃn/', '例外', NULL, '异同、相似与对比', 'B2', 0, 0, 64.89, 'But they are the exception, not the norm that Ms. Marris implies.', '但它们是例外，而不是马里斯女士所暗示的常态。', '真题 2022英语一·matching·第43题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (1113, 2089, 53, 'core', '/kɔː/', '核心', NULL, '空间、位置与距离', 'B2', 0, 0, 64.89, 'Education, and not just knowledge gained on campus, will be a core part of Generation Z’s career trajectory.', '教育，而不仅仅是在校园里获得的知识，将成为Z世代职业轨迹的核心部分。', '真题 2022英语一·Text 2·正文', 7);

INSERT INTO `netem_core_reranked` VALUES (1114, 2093, 53, 'fellow', '/ˈfeləʊ/', '同事、同辈', NULL, '人物身份与社会角色', 'B2', 0, 0, 64.89, 'Dean Gallea: As a fellow environmentalist, animal-protection advocate and longtime vegetarian, I could properly be in the same camp as Emma Marris on the issue of zoos.', '迪恩·加利亚：作为一名环保主义者、动物保护倡导者和长期的素食主义者，在动物园问题上，我完全可以和艾玛·马里斯的立场一致。', '真题 2022英语一·matching·第44题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (1115, 2094, 53, 'found', '/faʊnd/', '创立、建立', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 64.89, 'Some Founding Fathers benefit politically from slavery.', '一些开国元勋从奴隶制中获得政治利益。', '真题 2008英语·Text 4·第39题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1116, 2096, 53, 'opponent', '/əˈpəunənt/', '对手', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 64.89, 'an opponent of intellectualism.', '一个反对智识主义的人。', '真题 2004英语·Text 4·第39题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1117, 2100, 53, 'alert', '/əˈlɜːt/', '警报', NULL, '记忆、注意与心智感知', 'B2', 0, 0, 64.89, 'Mumbai’s case shows that India’s heat alert systems need to include other factors besides temperature.', '孟买的案例表明，印度的热浪预警系统除了温度之外还需要纳入其他因素。', '真题 2025英语二·Text 3·第33题·A选项·题干（按答案补全）', 2);

INSERT INTO `netem_core_reranked` VALUES (1118, 2101, 53, 'keen', '/kiːn/', '热忱的', NULL, '心理态度与欲望', 'B2', 0, 0, 64.89, 'A children’s author and poet who had become a keen amateur photographer, Peters watched the butterflies and idly wondered if he could capture them in flight.', '一位儿童作家兼诗人、后来成为热心业余摄影师的彼得斯观察着蝴蝶，闲来无事便想自己能否拍下它们飞行的样子。', '真题 2025英语一·ordering·第42题·G选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1119, 277, 656, 'buy', '/baɪ/', '购买', NULL, '贸易、市场与买卖', 'A1', 0, 0, 64.88, 'are likely to buy climate-friendly eggs.', '可能会购买气候友好型鸡蛋。', '真题 2022英语二·Text 1·第24题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1120, 3899, 11, 'comprise', '/kəmˈpraɪz/', '包含', 'comprize', '整体、部分与组成', NULL, 0, 1, 64.85, 'Between 1807 and 1814 the lberian Peninsula (comprising Spain and Portugal) was the scene of a titanic and merciless struggle.', '1807年至1814年间，伊比利亚半岛（包括西班牙和葡萄牙）是一场巨大而无情斗争的发生地。', '真题 2022英语一·translation·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1121, 3982, 11, 'fixture', '/ˈfɪkstʃə/', '固定装置', NULL, '工具、器械与设备', NULL, 0, 1, 64.85, 'Changing a light bulb is easier than changing the fixture housing it.', '更换灯泡比更换安装灯泡的固定装置更容易。', '真题 2015六级·12月·第1套·Section B·第38题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1122, 446, 396, 'continue', '/kənˈtɪnjuː/', '继续', NULL, '开始、结束与持续', 'A2', 0, 0, 64.84, 'This is partly because universities continue to produce ever more PhDs.', '部分原因是大学继续培养越来越多的博士。', '真题 2011英语一·ordering·第44题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1123, 447, 396, 'receive', '/rɪˈsiːv/', '收到', NULL, '给予、获得与占有', 'A2', 0, 0, 64.84, 'is receiving more criticism', '正受到更多批评', '真题 2012英语二·Text 1·第21题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1124, 1057, 145, 'extend', '/ɪkˈstend/', '延伸、延展', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 64.84, 'Write them an email in the name of the Students’ Union to 1) extend your welcome and 2) provide some suggestions for their campus life here.', '以学生会的名义给他们写一封电子邮件，1）表达你的欢迎，2）对他们在这里的校园生活提供一些建议。', '真题 2012英语一·writing·第51题·题干', 8);

INSERT INTO `netem_core_reranked` VALUES (1125, 1059, 145, 'match', '/mætʃ/', '比赛、匹配', NULL, '异同、相似与对比', 'B1', 0, 0, 64.84, 'On a cold winter’s day, few culinary pleasures can match it.', '在寒冷的冬日，很少有烹饪乐趣能与之媲美。', '真题 2020英语一·cloze·第2题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1126, 1060, 145, 'date', '/deɪt/', '日期', NULL, '时间、日期与时期', 'B1', 0, 0, 64.84, 'By the date of his birth Europe was witnessing the passing of the religious drama, and the creation of new forms under the incentive of classical tragedy and comedy.', '到他出生的时候，欧洲正目睹宗教戏剧的消亡，以及在古典悲剧和喜剧的推动下新形式的创造。', '真题 2018英语一·translation_sentences·第46题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1127, 1062, 144, 'majority', '/məˈdʒɒrəti/', '多数、半数以上', NULL, '数量、程度与范围', 'B1', 0, 0, 64.77, 'Zoos are, in that sense, similar to natural history and archeology museums, serving to satisfy our need for contact with these living creatures while leaving the vast majority undisturbed in their natural environments.', '在这个意义上，动物园类似于自然历史和考古博物馆，满足我们与这些活体生物接触的需求，同时让绝大多数生物在自然环境中不受打扰。', '真题 2022英语一·matching·第44题·题干', 9);

INSERT INTO `netem_core_reranked` VALUES (1128, 1063, 144, 'wonder', '/ˈwʌndə/', '好奇、奇观', NULL, '情绪与情感', 'B1', 0, 0, 64.77, 'A children’s author and poet who had become a keen amateur photographer, Peters watched the butterflies and idly wondered if he could capture them in flight.', '彼得斯是一位儿童作家兼诗人，后来成了热心的业余摄影师，他观察着蝴蝶，闲来无事便想自己能否拍下它们飞行的样子。', '真题 2025英语一·ordering·第42题·G选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1129, 1065, 144, 'unique', '/juˈniːk/', '独特的', NULL, '异同、相似与对比', 'B1', 0, 0, 64.77, 'The Eisenhower Executive Office Building (EEOB) commands a unique position in both the national history and the architectural heritage of the United States.', '艾森豪威尔行政办公楼在美国国家历史和建筑遗产中都占据独特地位。', '真题 2018英语一·ordering·第41题·E选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (1130, 1066, 144, 'finding', '/ˈfaɪndɪŋ/', '发现、调查结果', NULL, '记忆、注意与心智感知', 'B1', 0, 0, 64.77, 'The research findings are cited in Paragraph 1 to show ______', '第一段引用研究结果是为了表明______', '真题 2024英语二·Text 4·第36题·题干', 6);

INSERT INTO `netem_core_reranked` VALUES (1131, 174, 1070, 'family', '/ˈfæməli/', '家庭', NULL, '家庭与亲属关系', 'A1', 0, 0, 64.76, 'For a happier family, learn from the hunter-gatherers', '为了更幸福的家庭，向狩猎采集者学习', '真题 2024英语一·Text 2·第30题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1132, 281, 647, 'small', '/smɔːl/', '小的', NULL, '形状、尺寸与度量', 'A1', 0, 0, 64.74, 'Paul Arnold is concerned that small acquisitions might ______.', '保罗·阿诺德担心小型收购可能会______。', '真题 2021英语二·Text 3·第33题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1133, 2112, 52, 'guard', '/ɡɑːd/', '保卫', NULL, '安全、危险与风险', 'B2', 0, 0, 64.7, 'the world must guard against', '世界必须防范', '真题 2001英语·Passage 2·第25题·C选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1134, 2114, 52, 'lean', '/liːn/', '倾斜、倚靠、瘦的', NULL, '走、跑、跳与身体移动', 'B2', 0, 0, 64.7, '“It surely seems plausible that happy people would be more forward-thinking and creative and lean towards R&D more than the average,” said one researcher.', '一位研究人员说：“快乐的人会比普通人更有前瞻性、更有创造力，并且更倾向于研发，这似乎确实可信。”', '真题 2016英语二·cloze·第20题·完形原句（按答案还原）', 3);

INSERT INTO `netem_core_reranked` VALUES (1135, 1073, 143, 'conclude', '/kənˈkluːd/', '总结', NULL, '思考、推理与分析', 'B1', 0, 0, 64.7, 'We can conclude from the last paragraph that ______', '我们可以从最后一段得出结论：______', '真题 2007英语·Text 2·第29题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (1136, 1075, 143, 'conclusion', '/kənˈkluːʒn/', '总结', NULL, '思考、推理与分析', 'B1', 0, 0, 64.7, 'If your conclusion is that the West is better able to preserve these artifacts, think about why you’re assuming that to be true.', '如果你的结论是西方更有能力保存这些文物，想一想你为什么认定这是真的。', '真题 2024英语一·matching·第45题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1137, 457, 390, 'instead', '/ɪnˈsted/', '反而', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 64.69, 'Do not use your own name in your email; use “Li Ming” instead.', '不要在电子邮件中使用你自己的名字，而要用“李明”。', '真题 2025英语一·writing·第51题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1138, 460, 388, 'check', '/tʃek/', '检查', 'cheque', '金钱、银行与金融', 'A2', 0, 0, 64.64, 'Are there inspectors to check that people have paid?', '有检查员检查人们是否已经付款吗？', '真题 2021英语二·cloze·第4题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1139, 462, 387, 'opportunity', '/ˌɒpəˈtjuːnəti/', '机会', NULL, '难易、简繁与可能性', 'A2', 0, 0, 64.61, 'These are mostly students who had no opportunity as children to travel to wilderness areas, wildlife refuges or national parks.', '这些大多是小时候没有机会去荒野地区、野生动物保护区或国家公园的学生。', '真题 2022英语一·matching·第42题·题干', 14);

INSERT INTO `netem_core_reranked` VALUES (1140, 466, 385, 'average', '/ˈævərɪdʒ/', '平均的', NULL, '数学、数量与计算', 'A2', 0, 0, 64.56, 'They admitted that in the long run industrialization greatly raised the standard of living for the average man.', '他们承认，从长远来看，工业化大大提高了普通人的生活水平。', '真题 1998英语·cloze·第2题·完形原句（按答案还原）', 11);

INSERT INTO `netem_core_reranked` VALUES (1141, 1080, 141, 'principle', '/ˈprɪnsəpl/', '原则', NULL, '信念、观点与哲学思想', 'B1', 0, 0, 64.56, 'On the basis of the precautionary principle, it could be argued that it is advisable to follow the FSA advice.', '基于预防原则，可以认为遵循FSA的建议是可取的。', '真题 2020英语一·cloze·完形原句（按答案还原）', 6);

INSERT INTO `netem_core_reranked` VALUES (1142, 1081, 141, 'acquire', '/əˈkwaɪə/', '获得', NULL, '给予、获得与占有', 'B1', 0, 0, 64.56, 'What do American parents expect their children to acquire in school?', '美国父母期望孩子在学校学到什么？', '真题 2004英语·Text 4·第36题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (1143, 1082, 141, 'mail', '/meɪl/', '邮件', NULL, '通讯、邮政与联络', 'B1', 0, 0, 64.56, 'These days the Net, which has already re-made such everyday pastimes as buying books and sending mail, is reshaping Donovan’s vocation as well.', '如今，互联网已经重塑了买书和寄邮件等日常消遣，也正在重塑多诺万的职业。', '真题 2003英语·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1144, 1083, 141, 'consume', '/kənˈsjuːm/', '消耗、耗尽', NULL, '贸易、市场与买卖', 'B1', 0, 0, 64.56, 'Downloading and consuming culture requires great skills, but failing to move beyond downloading is to strip oneself of a defining constituent of humanity.', '下载和消费文化需要高超的技能，但未能超越下载就等于剥夺了自己作为人类的一个决定性要素。', '真题 2012英语一·gap_fill·第43题·A选项·选项', 9);

INSERT INTO `netem_core_reranked` VALUES (1145, 1084, 141, 'aware', '/əˈweə/', '意识的', NULL, '记忆、注意与心智感知', 'B1', 0, 0, 64.56, 'Generation Zs are keenly aware ______.', 'Z世代敏锐地意识到______。', '真题 2020英语二·reading·第37题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (1146, 469, 384, 'break', '/breɪk/', '打破', NULL, '制造、破坏与物理改变', 'A2', 0, 0, 64.53, 'Head toward these breaks to find a way out.', '朝这些缺口走，就能找到出路。', '真题 2019英语一·cloze·第16题·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (1147, 176, 1044, 'old', '/əʊld/', '老的', NULL, '生命阶段与生老病死', 'A1', 0, 0, 64.52, 'The context of any exhibit is more important to me than whether the object being displayed is 2000 years old or 2 months old.', '对我来说，任何展品的背景比所展示的物品是2000年还是2个月更重要。', '真题 2024英语一·matching·第42题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1148, 177, 1044, 'parent', '/ˈpeər(ə)nt/', '父母', NULL, '家庭与亲属关系', 'A1', 0, 0, 64.52, 'parents need to respond to children’s emotional needs', '父母需要回应孩子的情感需求', '真题 2017英语二·Text 2·第28题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1149, 2124, 51, 'legislation', '/ˌledʒɪsˈleɪʃn/', '立法', NULL, '法律、法规与司法', 'B2', 0, 0, 64.51, 'In quick succession, the Senate and House passed legislation protecting Yellowstone in early 1872.', '1872年初，参议院和众议院接连迅速通过了保护黄石的法案。', '真题 2023英语一·ordering·第45题·G选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (1150, 2131, 51, 'modest', '/ˈmɒdɪst/', '谦虚的', NULL, '性格与品性', 'B2', 0, 0, 64.51, 'From then on his sketches, which appeared under the pen name “Boz” in The Evening Chronicle, earned him a modest reputation.', '从那时起，他以笔名“博兹”发表在《晚间纪事报》上的速写为他赢得了些许名声。', '真题 2017英语一·ordering·第43题·A选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (1151, 2132, 51, 'personnel', '/ˌpɜːsəˈnel/', '员工、人事部门', NULL, '管理、组织与职场行为', 'B2', 0, 0, 64.51, 'There’s no change to collective bargaining at the USPS, a major omission considering that personnel accounts for 80 percent of the agency’s costs.', '美国邮政局的集体谈判没有变化，考虑到人员占该机构成本的80%，这是一个重大遗漏。', '真题 2018英语一·reading·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1152, 2133, 51, 'collapse', '/kəˈlæps/', '倒塌', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 64.51, 'The resulting settlement maps show how the distribution and density of the rural population around the city changed dramatically between AD 500 and 850, when Copán collapsed.', '由此得到的聚落分布图显示，公元500年至850年间科潘崩溃时，城市周边农村人口分布和密度发生了剧烈变化。', '真题 2014英语一·ordering·第44题·D选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (1153, 2135, 51, 'extensive', '/ɪkˈstensɪv/', '广泛的', NULL, '数量、程度与范围', 'B2', 0, 0, 64.51, 'His memory, too, he described as extensive, but hazy.', '他还把自己的记忆力描述为广博，但模糊不清。', '真题 2008英语·translation_sentences·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (1154, 2145, 51, 'flat', '/flæt/', '水平的、公寓', NULL, '形状、尺寸与度量', 'B2', 0, 0, 64.51, 'Now he’s living in a council flat and fielding offers from literary agents.', '现在他住在一套政府公屋里，不断接到文学经纪人的邀约。', '真题 2013英语二·heading_matching·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1155, 1088, 140, 'pain', '/peɪn/', '痛苦', NULL, '健康、疾病与医疗', 'B1', 0, 0, 64.49, 'The author raises the question “what about pain without gain?”', '作者提出了一个问题：“如果没有收获，痛苦又当如何？”', '真题 1998英语·Text 2·第17题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1156, 1089, 140, 'aid', '/eɪd/', '援助', NULL, '帮助、阻碍与影响', 'B1', 0, 0, 64.49, 'Directions: You want to contribute to Project Hope by offering financial aid to a child in a remote area.', '说明：你想通过向偏远地区的孩子提供经济援助来为希望工程做贡献。', '真题 2006英语·writing·第51题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (1157, 471, 382, 'common', '/ˈkɒmən/', '普通的', NULL, '通用形容词(性质状态杂项)', 'A2', 0, 0, 64.48, 'The researchers mapped not only the city’s vast and ornate ceremonial areas, but also hundreds of simpler apartment complexes where common people lived.', '研究人员不仅绘制了这座城市广阔而华丽的礼仪区域，还绘制了数百个更简朴的公寓建筑群，普通百姓就住在那里。', '真题 2014英语一·ordering·第45题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1158, 4519, 6, 'goodness', '/ˈɡudnəs/', '善良', NULL, '优点、美德与正面评价', 'B1', 1, 0, 64.46, 'And guilt, by prompting us to think more deeply about our goodness, can encourage humans to make up for errors and fix relationships.', '而内疚通过促使我们更深入地思考自己的善良，可以鼓励人们弥补错误并修复关系。', '真题 2019英语二·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1159, 4537, 6, 'ecology', '/iˈkɒlədʒi/', '生态', NULL, '环境、生态与污染', 'B1', 1, 0, 64.46, 'Though often viewed as a problem for western states, the growing frequency of wildfires is a national concern because of its impact on federal tax dollars, says Professor Max Moritz, a specialist in fire ecology and management.', '尽管野火日益频繁常被视为西部各州的问题，但由于其对联邦税收的影响，它已成为全国性的关切，火灾生态学与管理专家马克斯·莫里茨教授说。', '真题 2017英语二·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1160, 473, 381, 'behavior', '/bɪˈheɪvjə/', '行为', 'behaviour', '性格与品性', 'A2', 0, 0, 64.45, 'What does Crone’s study find about prosocial behavior?', '克龙的研究关于亲社会行为发现了什么？', '真题 2023英语二·Text 4·第38题·题干', 10);

INSERT INTO `netem_core_reranked` VALUES (1161, 1092, 139, 'cell', '/sel/', '细胞', NULL, '生物、动物与植物', 'B1', 0, 0, 64.42, 'NBAC plans to call for a continued ban on federal government funding for any attempt to clone body cell nuclei to create a child.', 'NBAC计划呼吁继续禁止联邦政府资助任何试图克隆体细胞核以创造婴儿的尝试。', '真题 1999英语·Passage 4·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (1162, 1093, 139, 'confidence', '/ˈkɒnfɪdəns/', '信任', NULL, '心理态度与欲望', 'B1', 0, 0, 64.42, 'With characteristic confidence, Dickens successfully insisted that Seymour’s pictures illustrate his own story instead.', '狄更斯以其特有的自信，成功坚持让西摩的画为自己的故事配图。', '真题 2017英语一·ordering·第44题·C选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1163, 1095, 139, 'taste', '/teɪst/', '口味', NULL, '感官动作与感知', 'B1', 0, 0, 64.42, 'Darwin was convinced that the loss of these tastes was not only a loss of happiness, but might possibly be injurious to the intellect, and more probably to the moral character.', '达尔文确信，失去这些品味不仅失去了幸福，还可能损害智力，更可能损害道德品质。', '真题 2008英语·translation_sentences·第50题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1164, 287, 625, 'scientist', '/ˈsaɪəntɪst/', '科学家', NULL, '职业与职位', 'A1', 0, 0, 64.39, 'Dear Li Ming, I’ve got a class assignment to make an oral report on an ancient Chinese scientist, but I’m not sure how to prepare for it.', '亲爱的李明，我有一个课堂作业，要做一个关于中国古代科学家的口头报告，但我不确定该如何准备。', '真题 2024英语一·writing·第51题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1165, 288, 623, 'bring', '/brɪŋ/', '带来', NULL, '移动、运输与位置变化(通用动词)', 'A1', 0, 0, 64.36, 'bring up the issue of preservation.', '提出保护问题。', '真题 2025英语一·Text 4·第36题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1166, 2151, 50, 'delight', '/dɪˈlaɪt/', '高兴', NULL, '情绪与情感', 'B2', 0, 0, 64.32, 'Formerly, too, pictures had given him considerable, and music very great, delight.', '从前，绘画也曾给他带来相当大的愉悦，音乐则带来极大的愉悦。', '真题 2008英语·translation_sentences·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1167, 2152, 50, 'genius', '/ˈdʒiːniəs/', '天才', NULL, '知识、学问与智慧', 'B2', 0, 0, 64.32, 'They perpetuate the myth of the lone genius.', '他们延续了孤独天才的神话。', '真题 2014英语一·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1168, 2158, 50, 'arouse', '/əˈrauz/', '唤醒、激发', NULL, '帮助、阻碍与影响', 'B2', 0, 0, 64.32, 'arouse strong resistance', '激起强烈抵制', '真题 2020英语二·reading·第33题·A选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (1169, 2160, 50, 'theme', '/θiːm/', '主题', NULL, '抽象概念与泛指名词(其他)', 'B2', 0, 0, 64.32, 'Suppose Professor Smith asked you to plan a debate on the theme of city traffic.', '假设史密斯教授让你策划一场以城市交通为主题的辩论。', '真题 2019英语二·writing·第47题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (1170, 291, 620, 'person', '/ˈpɜːs(ə)n/', '人', NULL, '人物身份与社会角色', 'A1', 0, 0, 64.31, 'Personality can affect how a person reacts to eye contact', '性格会影响一个人对眼神交流的反应。', '真题 2020英语一·matching·第45题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1171, 292, 619, 'teacher', '/ˈtiːtʃə/', '教师', NULL, '职业与职位', 'A1', 0, 0, 64.3, 'Fewer students require fewer teachers.', '学生少了，需要的老师也就少了。', '真题 2011英语一·ordering·第44题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1172, 1101, 137, 'pick', '/pɪk/', '挑', NULL, '手部动作', 'B1', 0, 0, 64.27, 'pick up social signals from non-living rats', '从非生命老鼠身上获取社交信号', '真题 2020英语二·reading·第21题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1173, 1104, 137, 'strike', '/straɪk/', '击打', NULL, '管理、组织与职场行为', 'B1', 0, 0, 64.27, 'Despite these challenges, Jackson captured dozens of striking photos, ranging from majestic images like his now-famous snapshot of Old Faithful, to casual portraits of expedition members at the camp.', '尽管有这些挑战，杰克逊还是拍下了几十张引人注目的照片，既有像他如今闻名遐迩的老忠实泉快照那样壮观的画面，也有探险队员在营地的随意肖像。', '真题 2023英语一·ordering·第43题·D选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1174, 1105, 137, 'examine', '/ɪɡˈzæmɪn/', '检查', NULL, '思考、推理与分析', 'B1', 0, 0, 64.27, 'A year later, he returned with a few students to examine the location and map the site.', '一年后，他带着几个学生回来考察该地点并绘制遗址地图。', '真题 2025英语一·cloze·第11题·完形原句（按答案还原）', 8);

INSERT INTO `netem_core_reranked` VALUES (1175, 1106, 137, 'instruction', '/ɪnˈstrʌkʃn/', '指令、教导', NULL, '教学、学习与培训', 'B1', 0, 0, 64.27, 'the change in instruction enhances learning outcomes.', '教学方式的改变提升了学习效果。', '真题 2025英语一·Text 1·第22题·A选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1176, 482, 373, 'task', '/tɑːsk/', '任务', NULL, '工作、就业与职业生涯', 'A2', 0, 0, 64.24, 'can be a tough task to complete.', '可能是一项艰巨的任务去完成。', '真题 2024英语二·Text 3·第31题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1177, 1107, 136, 'cancer', '/ˈkænsə/', '癌症', NULL, '健康、疾病与医疗', 'B1', 0, 0, 64.2, 'Five years ago, at summer’s end, Andrew Fusek Peters was diagnosed with bowel cancer.', '五年前，在夏末时节，安德鲁·富塞克·彼得斯被诊断出患有肠癌。', '真题 2025英语一·ordering·第41题·D选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1178, 1108, 136, 'judge', '/dʒʌdʒ/', '判断', NULL, '法律、法规与司法', 'B1', 0, 0, 64.2, 'His function is analogous to that of a judge, who must accept the obligation of revealing in as obvious a manner as possible the course of reasoning which led him to his decision.', '他的职能类似于法官的职能，法官必须承担这样的义务：尽可能以显而易见的方式揭示使他作出决定的推理过程。', '真题 2006英语·translation_sentences·第47题·题干', 10);

INSERT INTO `netem_core_reranked` VALUES (1179, 1109, 136, 'divide', '/dɪˈvaɪd/', '划分', NULL, '整体、部分与组成', 'B1', 0, 0, 64.2, 'Digital divide is something the world must guard against.', '数字鸿沟是世界必须防范的事情。', '真题 2001英语·Passage 2·第25题·C选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (1180, 1110, 136, 'rely', '/rɪˈlaɪ/', '依靠', NULL, '心理态度与欲望', 'B1', 0, 0, 64.2, 'rely largely on imports for fresh produce', '新鲜农产品主要依赖进口', '真题 2021英语二·Text 2·第29题·A选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (1181, 1111, 136, 'former', '/ˈfɔːmə/', '以前的、前者', NULL, '时间、日期与时期', 'B1', 0, 0, 64.2, 'a lesson from the latter is applicable to the former.', '后者的教训适用于前者。', '真题 2005英语·Text 2·第30题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1182, 1112, 136, 'instance', '/ˈɪnstəns/', '例子', NULL, '抽象概念与泛指名词(其他)', 'B1', 0, 0, 64.2, 'Every cat with an owner, for instance, is running a small-scale study in operant conditioning.', '例如，每只有主人的猫都在进行一项小规模的操作性条件反射研究。', '真题 2009英语·cloze·第14题·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (1183, 1113, 136, 'release', '/rɪˈliːs/', '释放、解除', NULL, '通用动词(难以归类的行为)', 'B1', 0, 0, 64.2, 'Soon after his father’s release from prison, Dickens got a better job as errand boy in law offices.', '狄更斯的父亲出狱后不久，他便在律师事务所找到了一份更好的差事，当跑腿的男孩。', '真题 2017英语一·ordering·第42题·E选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (1184, 483, 371, 'scientific', '/ˌsaɪənˈtɪfɪk/', '科学的、细致严谨的', NULL, '科学、技术与发明', 'A2', 0, 0, 64.19, 'the rewards of scientific endeavours.', '科学探索的回报。', '真题 2025英语一·Text 2·第28题·C选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (1185, 484, 371, 'effort', '/ˈefət/', '努力', NULL, '意志、决心与习惯', 'A2', 0, 0, 64.19, 'Zoos which spare no effort to take care of animals should not be subjected to unfair criticism.', '不遗余力照顾动物的动物园不应受到不公平的批评。', '真题 2022英语一·matching·第43题·A选项·选项', 20);

INSERT INTO `netem_core_reranked` VALUES (1186, 296, 611, 'reason', '/ˈriːz(ə)n/', '理由', NULL, '原因、理由与根据', 'A1', 0, 0, 64.17, 'Write him an email to 1) make a suggestion, and 2) give your reason(s).', '给他写一封电子邮件，1）提出建议，2）说明你的理由。', '真题 2023英语二·writing·第47题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1187, 1119, 135, 'remove', '/rɪˈmuːv/', '移除', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 64.13, 'It swiftly became an obsession as he recovered from a successful operation to remove the cancer.', '在他成功接受切除癌症的手术并康复期间，这很快成了一种执念。', '真题 2025英语一·ordering·第42题·G选项·选项', 11);

INSERT INTO `netem_core_reranked` VALUES (1188, 1123, 135, 'hunt', '/hʌnt/', '打猎', NULL, '冲突、竞争与斗争', 'B1', 0, 0, 64.13, 'Were it not for opportunities to observe these beautiful, wild creatures close to home, many more people would be driven by their fascination to travel to wild areas to seek out, disturb and even hunt them down.', '如果不是有机会在家附近观察这些美丽而野生的动物，会有更多人受好奇心驱使前往野外寻找、打扰甚至追捕它们。', '真题 2022英语一·matching·第44题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (1189, 2169, 49, 'database', '/ˈdeɪtəbeɪs/', '数据库', NULL, '计算机、软件与互联网', 'B2', 0, 0, 64.12, 'By using a special service of a database.', '通过使用数据库的一项特殊服务。', '真题 2004英语·Text 1·第21题·C选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1190, 2170, 49, 'convention', '/kənˈvenʃn/', '习俗、会议', NULL, '历史、传统与文化', 'B2', 0, 0, 64.12, 'Recent decades have seen science move into a convention where engagement in the subject can only be done through institutions, such as a university.', '近几十年来，科学已进入这样一种惯例：只有通过大学等机构才能从事该学科的研究。', '真题 2025英语一·translation_sentences·第46题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (1191, 2178, 49, 'fatal', '/ˈfeɪtl/', '致命的、宿命的', NULL, '生命阶段与生老病死', 'B2', 0, 0, 64.12, 'Mandatory in-person renewal was associated with a 31 per cent reduction in fatal crashes involving drivers 85 or older, according to one study.', '一项研究显示，强制现场续期使涉及85岁及以上驾驶员的致命车祸减少了31%。', '真题 2024英语二·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1192, 2179, 49, 'lobby', '/ˈlɒbi/', '游说、门廊', NULL, '房间、家具与家居用品', 'B2', 0, 0, 64.12, 'They like divided buyers; they can lobby better that way.', '他们喜欢分裂的买家；那样他们能更好地游说。', '真题 2005英语·gap_fill·第43题·G选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (1193, 2181, 49, 'contemporary', '/kənˈtemprəri/', '同时代的、现代的', NULL, '时间、日期与时期', 'B2', 0, 0, 64.12, 'In our contemporary culture, the prospect of communicating with – or even looking at – a stranger is virtually unbearable.', '在当代文化中，与陌生人交流——甚至只是看一眼——几乎令人无法忍受。', '真题 2015英语二·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (1194, 2183, 49, 'trick', '/trɪk/', '诡计、技巧', NULL, '真伪、虚实与确定性', 'B2', 0, 0, 64.12, 'The trick is to direct these funds better.', '诀窍在于更好地引导这些资金。', '真题 2013英语一·gap_fill·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (1195, 2185, 49, 'convert', '/kənˈvɜːt/', '转变', NULL, '变化、发展与趋势', 'B2', 0, 0, 64.12, 'The product they’re selling is data, and we, the users, convert our lives to data for the benefit of the digital giants.', '他们销售的产品是数据，而我们用户为了数字巨头的利益，把自己的生活转化为数据。', '真题 2018英语二·Text 3·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (1196, 2190, 49, 'assure', '/əˈʃuə/', '使确信、担保', NULL, '声称、承认、否认与承诺', 'B2', 0, 0, 64.12, 'The Biotechnology Industry Organisation (BIO), a trade group, assured members that this was just a “preliminary step” in a longer battle.', '生物技术产业组织（BIO）是一个行业团体，它向成员保证，这只是更长期斗争中的“初步步骤”。', '真题 2012英语二·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1197, 2193, 49, 'portion', '/ˈpɔːʃn/', '部分', NULL, '整体、部分与组成', 'B2', 0, 0, 64.12, 'Conversely, if homework matters, it should account for a significant portion of the grade.', '相反，如果家庭作业重要，它就应该在成绩中占相当大的部分。', '真题 2012英语二·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1198, 486, 366, 'encourage', '/ɪnˈkʌrɪdʒ/', '鼓励、发展', 'encorage', '帮助、阻碍与影响', 'A2', 0, 0, 64.05, 'encourage jobseekers’ active engagement in job seeking.', '鼓励求职者积极参与求职。', '真题 2014英语一·Text 1·第21题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1199, 1125, 134, 'assume', '/əˈsjuːm/', '假设、揣测', NULL, '思考、推理与分析', 'B1', 0, 0, 64.05, 'If your conclusion is that the West is better able to preserve these artifacts, think about why you’re assuming that to be true.', '如果你的结论是西方更有能力保存这些文物，想一想你为什么认定那是真的。', '真题 2024英语一·matching·第45题·题干', 7);

INSERT INTO `netem_core_reranked` VALUES (1200, 1131, 134, 'shortage', '/ˈʃɔːtɪdʒ/', '不足', NULL, '数量、程度与范围', 'B1', 0, 0, 64.05, 'Which of the following causes the shortage of wood supply in the UK?', '以下哪项导致了英国木材供应的短缺？', '真题 2024英语二·Text 2·第29题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (1201, 304, 601, 'worker', '/ˈwɜːkə/', '工人', NULL, '职业与职位', 'A1', 0, 0, 64.0, 'protect the rights of ordinary workers.', '保护普通工人的权利。', '真题 2022英语一·Text 4·第36题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1202, 1135, 133, 'central', '/ˈsentr(ə)l/', '中心的', NULL, '空间、位置与距离', 'B1', 0, 0, 63.98, 'Oxytocin is made primarily in the central lower part of the brain, and some of it is released into the bloodstream.', '催产素主要在大脑中央下部产生，其中一部分会释放到血液中。', '真题 2017英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1203, 1136, 133, 'efficiency', '/ɪˈfɪʃnsi/', '效率', NULL, '品质、性质与抽象状态', 'B1', 0, 0, 63.98, 'can bring about greater efficiency', '能带来更高的效率', '真题 2018英语二·Text 4·第39题·B选项·选项', 8);

INSERT INTO `netem_core_reranked` VALUES (1204, 488, 363, 'fail', '/feɪl/', '衰退、破产', NULL, '成功、失败与结果', 'A2', 0, 0, 63.97, 'fail to reach an agreement on harmonisation', '未能就协调达成一致', '真题 2011英语二·Text 4·第37题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1205, 306, 598, 'teach', '/tiːtʃ/', '教', NULL, '教学、学习与培训', 'A1', 0, 0, 63.95, 'They may teach very well, and more than earn their salaries, but most of them make little or no independent reflections on human problems which involve moral judgment.', '他们可能教得很好，而且所做的超出薪水所值，但他们中大多数人对涉及道德判断的人类问题很少或没有进行独立思考。', '真题 2006英语·translation_sentences·第50题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1206, 490, 362, 'avoid', '/əˈvɔɪd/', '避免', NULL, '帮助、阻碍与影响', 'A2', 0, 0, 63.94, 'This kind of thinking is why so many people try to avoid arguments, especially about politics and religion.', '这种想法正是为什么许多人试图避免争论，尤其是关于政治和宗教的争论。', '真题 2019英语一·ordering·第42题·D选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1207, 2202, 48, 'originate', '/əˈrɪdʒɪneɪt/', '发源、开创', NULL, '开始、结束与持续', 'B2', 0, 0, 63.92, 'Hindrance to the reform of the legal system originates from ______', '法律制度改革中的障碍源于______', '真题 2014英语一·Text 2·第28题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (1208, 2205, 48, 'external', '/ekˈstɜːnl/', '外部的', NULL, '空间、位置与距离', 'B2', 0, 0, 63.92, 'can be swayed by external forces.', '可能被外部力量左右。', '真题 2023英语一·Text 1·第25题·D选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1209, 2206, 48, 'universal', '/ˌjuːnɪˈvɜːsl/', '普遍的、宇宙的', NULL, '数量、程度与范围', 'B2', 0, 0, 63.92, 'They have universal control of the waters.', '他们完全控制着这些水域。', '真题 1998英语·Text 1·第13题·D选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1210, 2210, 48, 'qualification', '/ˌkwɒlɪfɪˈkeɪʃn/', '资格', NULL, '考试、测验与成绩', 'B2', 0, 0, 63.92, 'Although more than half of Harvard undergraduates end up in law, medicine or business, future doctors and lawyers must study a non-specialist liberal-arts degree before embarking on a professional qualification.', '尽管超过一半的哈佛本科生最终进入法律、医学或商业领域，但未来的医生和律师必须先攻读非专业的文科学位，然后才能开始专业资格的学习。', '真题 2011英语一·ordering·第42题·D选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1211, 2216, 48, 'stability', '/stəˈbɪləti/', '稳定', NULL, '稳定、平衡与常态', 'B2', 0, 0, 63.92, 'High growth rates increased the chances for academic innovation; they also weakened the forms and processes by which teachers and students are admitted into a community of scholars during periods of stability or slow growth.', '高增长率增加了学术创新的机会；它们也削弱了在稳定或缓慢增长时期教师和学生被接纳为学者社群成员的形式和程序。', '真题 2021英语一·translation_sentences·第50题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (1212, 3383, 17, 'comparative', '/kəmˈpærətɪv/', '比较的、比较级', NULL, '异同、相似与对比', 'A2', 1, 0, 63.9, 'But a comparative study of linguistic traits published online today supplies a reality check.', '但今天在线发表的一项关于语言特征的比较研究提供了一次现实检验。', '真题 2012英语一·translation_sentences·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1213, 3392, 17, 'progressive', '/prəˈɡresɪv/', '渐进的、先进的', NULL, '变化、发展与趋势', 'A2', 1, 0, 63.9, 'We need progressive policies that shape collective action (and rein in polluting businesses), alongside engaged citizens pushing for change.', '我们需要能够塑造集体行动（并约束污染企业）的进步政策，同时还需要积极参与推动变革的公民。', '真题 2019英语二·Text 4·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (1214, 1140, 132, 'emerge', '/iˈmɜːdʒ/', '出现', NULL, '变化、发展与趋势', 'B1', 0, 0, 63.9, 'you and your children will benefit and emerge from stressful moments feeling better physically and emotionally.', '你和你的孩子都会受益，并在度过紧张时刻后身心感觉更好。', '真题 2020英语二·cloze·第20题·完形原句（按答案还原）', 7);

INSERT INTO `netem_core_reranked` VALUES (1215, 1144, 132, 'connect', '/kəˈnekt/', '连接', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 63.9, 'When people place their trust in an individual or an institution, their brains release oxytocin, a hormone that produces pleasurable feelings and triggers the herding instinct that prompts humans to connect with one another.', '当人们信任某个人或某个机构时，他们的大脑会释放催产素，这是一种产生愉悦感并触发从众本能的激素，促使人们彼此建立联系。', '真题 2018英语一·cloze·第7题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1216, 1146, 132, 'handle', '/ˈhændl/', '处理', NULL, '通用动词(难以归类的行为)', 'B1', 0, 0, 63.9, 'To handle digital deception, businesses should ______', '为了应对数字欺骗，企业应当______', '真题 2022英语二·Text 3·第33题·题干', 10);

INSERT INTO `netem_core_reranked` VALUES (1217, 1147, 132, 'debt', '/det/', '债务', NULL, '金钱、银行与金融', 'B1', 0, 0, 63.9, 'His father was then imprisoned for debt.', '他父亲当时因债务入狱。', '真题 2017英语一·ordering·第41题·F选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (1218, 1149, 132, 'connection', '/kəˈnekʃn/', '联系', 'connexion', '合作、分享与联合', 'B1', 0, 0, 63.9, 'After all, it was rumoured that smoking caused cancer for years before the evidence was found to prove a connection.', '毕竟，在证据证明存在关联之前，多年来一直有传言说吸烟致癌。', '真题 2020英语一·cloze·第15题·完形原句（按答案还原）', 8);

INSERT INTO `netem_core_reranked` VALUES (1219, 1154, 131, 'eventually', '/ɪˈventʃʊəlɪ/', '最终', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 63.83, 'The rule changes will benefit homeowners eventually.', '规则变更最终将使房主受益。', '真题 2023英语二·matching·第45题·G选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1220, 1156, 131, 'ocean', '/ˈəʊʃ(ə)n/', '海洋', NULL, '水、海洋与河流', 'B1', 0, 0, 63.83, 'the formation of new oceans', '新海洋的形成', '真题 1998英语·Text 5·第29题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1221, 1158, 131, 'chemical', '/ˈkemɪkl/', '化学的', NULL, '物理、化学与实验', 'B1', 0, 0, 63.83, 'Throughout the trip, Jackson juggled multiple cameras and plate sizes using the collodion process that involved coating the plates with a chemical mixture, exposing them and developing the resulting images with a portable darkroom.', '整个旅程中，杰克逊用火棉胶工艺同时操作多台相机和不同尺寸的玻璃板，该工艺包括在玻璃板上涂覆化学混合液、曝光，并用便携暗房冲洗出所得影像。', '真题 2023英语一·ordering·第43题·D选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1222, 1159, 131, 'afford', '/əˈfɔːd/', '承担得起', NULL, '价格、价值与财富', 'B1', 0, 0, 63.83, 'Many older drivers don’t see eye doctors or can’t afford to.', '许多年长司机不看眼科医生，或者负担不起。', '真题 2024英语二·Text 3·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1223, 310, 589, 'friend', '/frend/', '朋友', NULL, '人物身份与社会角色', 'A1', 0, 0, 63.8, 'Suppose you won a translation contest and your friend, Jack, wrote an email to congratulate you and ask for advice on translation.', '假设你赢得了一场翻译比赛，你的朋友杰克写了一封电子邮件祝贺你，并向你请教翻译方面的建议。', '真题 2016英语二·writing·第47题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1224, 311, 588, 'skill', '/skɪl/', '技术', NULL, '知识、学问与智慧', 'A1', 0, 0, 63.78, 'points out that there are enough people to fill the jobs that don’t need much skill.', '指出有足够的人来填补那些不需要太多技能的工作。', '真题 2017英语二·matching·第44题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1225, 496, 356, 'member', '/ˈmembə/', '成员', NULL, '人物身份与社会角色', 'A2', 0, 0, 63.78, 'He asked Jackson to print out large copies and distributed them, along with reproductions of Moran\'s paintings, to each member of Congress.', '他请杰克逊打印出大份副本，并将它们连同莫兰画作的复制品一起分发给每位国会议员。', '真题 2023英语一·ordering·第44题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1226, 1163, 130, 'employment', '/ɪmˈplɔɪmənt/', '雇用、工作', NULL, '工作、就业与职业生涯', 'B1', 0, 0, 63.75, 'Involuntary part-time employment in the US ______.', '在美国的非自愿兼职就业 ______。', '真题 2015英语二·Text 4·第38题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (1227, 1169, 130, 'vehicle', '/ˈviːəkl/', '交通工具', NULL, '交通、运输与车辆', 'B1', 0, 0, 63.75, 'The solution to the ethical issues brought by autonomous vehicles ______', '自动驾驶汽车带来的伦理问题的解决方案______', '真题 2019英语一·Text 3·第33题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (1228, 497, 355, 'explain', '/ɪkˈspleɪn/', '解释', NULL, '说、讲与口头表达', 'A2', 0, 0, 63.75, 'In your essay, you should 1) describe the table briefly, 2) explain its intended meaning, and 3) give your comments.', '在你的文章中，你应该1）简要描述表格，2）解释其预期含义，3）给出你的评论。', '真题 2025英语一·writing·第52题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1229, 2229, 47, 'overlook', '/ˌəuvəˈluk/', '俯瞰、忽略', NULL, '记忆、注意与心智感知', 'B2', 0, 0, 63.71, 'Today, widespread social pressure to immediately go to college in conjunction with increasingly high expectations in a fast-moving world often causes students to completely overlook the possibility of taking a gap year.', '如今，在快速变化的世界中，立即上大学的普遍社会压力加上越来越高的期望，常常使学生完全忽视了休学一年的可能性。', '真题 2017英语二·Text 3·正文', 6);

INSERT INTO `netem_core_reranked` VALUES (1230, 2231, 47, 'dismiss', '/dɪsˈmɪs/', '解散', NULL, '管理、组织与职场行为', 'B2', 0, 0, 63.71, 'Dismissing poorly performing managers.', '解雇表现不佳的经理。', '真题 2022英语一·Text 4·第38题·D选项·选项', 8);

INSERT INTO `netem_core_reranked` VALUES (1231, 502, 353, 'adult', '/ˈædʌlt/; /əˈdʌlt/', '大人、成人', NULL, '生命阶段与生老病死', 'A2', 0, 0, 63.69, 'The test contents and formats for adults and children may be different.', '成人和儿童的测试内容和形式可能不同。', '真题 2007英语·Text 2·第27题·C选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (1232, 1171, 129, 'respond', '/rɪˈspɒnd/', '回答、响应', NULL, '问答、请求、命令与建议', 'B1', 0, 0, 63.68, 'To respond to PRH’s business move.', '回应PRH的商业举措。', '真题 2023英语一·Text 3·第32题·C选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (1233, 1174, 129, 'artist', '/ˈɑːtɪst/', '艺术家', NULL, '职业与职位', 'B1', 0, 0, 63.68, 'Dickens and his publishers simply pressed on with a new artist.', '狄更斯和他的出版商只是坚持任用了一位新画家。', '真题 2017英语一·ordering·第44题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1234, 318, 581, 'never', '/ˈnevə/', '从不', NULL, '副词(方式/时间/程度)', 'A1', 0, 0, 63.66, 'Yet two years before Dickens’s birth, his mother’s father was caught stealing and fled to Europe, never to return.', '然而在狄更斯出生前两年，他母亲的父亲因偷窃被抓，逃往欧洲，此后再未回来。', '真题 2017英语一·ordering·第41题·F选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1235, 503, 352, 'international', '/ɪntəˈnæʃ(ə)n(ə)l/', '国际的', NULL, '外交、国际关系与条约', 'A2', 0, 0, 63.66, 'the current international tax system needs upgrading.', '当前的国际税收体系需要升级。', '真题 2020英语一·Text 4·第38题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1236, 504, 352, 'training', '/ˈtreɪnɪŋ/', '训练', NULL, '教学、学习与培训', 'A2', 0, 0, 63.66, 'adopt a different strategy for AI model training.', '采用不同的策略进行AI模型训练。', '真题 2024英语一·Text 3·第34题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1237, 1179, 128, 'largely', '/ˈlɑːdʒli/', '大量地', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 63.6, 'The bill proved largely popular and sailed through Congress with large majorities in favor.', '该法案证明广受欢迎，并以绝大多数赞成票顺利通过国会。', '真题 2023英语一·ordering·第45题·G选项·选项', 12);

INSERT INTO `netem_core_reranked` VALUES (1238, 1181, 128, 'analysis', '/əˈnæləsɪs/', '分析', NULL, '思考、推理与分析', 'B1', 0, 0, 63.6, 'What does the author mean by “paralysis by analysis” (Last line, Paragraph 4)?', '作者所说的“paralysis by analysis”（第四段最后一行）是什么意思？', '真题 2005英语·Text 2·第28题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (1239, 1186, 128, 'display', '/dɪˈspleɪ/', '陈列、显示', NULL, '感官动作与感知', 'B1', 0, 0, 63.6, 'The monetary value of the objects on display is a distant second place in importance.', '展品的金钱价值在重要性上远远排在第二位。', '真题 2024英语一·matching·第42题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (1240, 320, 575, 'bad', '/bæd/', '坏的', NULL, '缺点、问题与负面评价', 'A1', 0, 0, 63.56, 'Still, we need to be careful not to accuse opponents of bad arguments too quickly.', '不过，我们仍需谨慎，不要过快指责对手的论点站不住脚。', '真题 2019英语一·ordering·第44题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1241, 510, 348, 'situation', '/sɪtjʊˈeɪʃ(ə)n/', '情况', NULL, '情况、环境与背景', 'A2', 0, 0, 63.55, 'what a tough economic situation is like', '艰难的经济形势是什么样的', '真题 2020英语二·reading·第37题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1242, 511, 348, 'several', '/ˈsevrəl/', '几个', NULL, '数词、代词与限定词', 'A2', 0, 0, 63.55, 'Several American cities are mentioned to show ______', '提到几个美国城市是为了表明______', '真题 2024英语二·Text 1·第24题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1243, 513, 347, 'essay', '/ˈeseɪ/', '论文', NULL, '写、读与书面表达', 'A2', 0, 0, 63.52, 'In your essay, you should 1) describe the table briefly, 2) explain its intended meaning, and 3) give your comments.', '在你的文章中，你应该1）简要描述表格，2）解释其 intended meaning，并3）给出你的评论。', '真题 2025英语一·writing·第52题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (1244, 2245, 46, 'integrate', '/ˈɪntɪɡreɪt/', '整合', NULL, '整体、部分与组成', 'B2', 0, 0, 63.5, 'And in Europe, some are up in arms over a proposal to drop a specific funding category for social-science research and to integrate it within cross-cutting topics of sustainable development.', '而在欧洲，一些人对一项提议表示强烈反对，该提议旨在取消社会科学研究的一个特定资助类别，并将其纳入可持续发展的交叉议题之中。', '真题 2013英语一·gap_fill·第42题·F选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1245, 2264, 46, 'implement', '/ˈɪmplɪmənt/; /ˈɪmpləmənt/; /ˈɪmplɪment/; /ˈɪmpləment/', '实施、工具', NULL, '工具、器械与设备', 'B2', 0, 0, 63.5, 'Sensible ideas have been around for a long time, but the state-level bodies that govern the profession have been too conservative to implement them.', '合理的想法早已存在，但管理该行业的州级机构过于保守，未能实施这些想法。', '真题 2014英语一·Text 2·正文', 5);

INSERT INTO `netem_core_reranked` VALUES (1246, 2267, 46, 'pension', '/ˈpenʃn/', '养老金', NULL, '金钱、银行与金融', 'B2', 0, 0, 63.5, 'Politicians have repeatedly “backloaded” public-sector pay deals, keeping the pay increases modest but adding to holidays and especially pensions that are already generous.', '政客们一再“后置”公共部门的薪酬协议，保持薪酬涨幅温和，却增加假期，尤其是增加本已丰厚的养老金。', '真题 2012英语一·Text 4·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (1247, 2270, 46, 'beneficial', '/ˌbenɪˈfɪʃl/', '有益的', NULL, '优点、美德与正面评价', 'B2', 0, 0, 63.5, 'is beneficial to business owners.', '对企业主有益。', '真题 2022英语一·Text 4·第40题·C选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1248, 321, 571, 'eat', '/iːt/', '吃', NULL, '烹饪、厨房与餐饮行为', 'A1', 0, 0, 63.49, 'Scientists jumped to the rescue with some distinctly shaky evidence to the effect that insects would eat us up if birds failed to control them.', '科学家们急忙赶来解围，拿出了一些明显站不住脚的证据，大意是说如果鸟类不能控制昆虫，昆虫就会把我们吃光。', '真题 2010英语一·translation_sentences·第46题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1249, 322, 570, 'always', '/ˈɔːlweɪz/', '总是', NULL, '副词(方式/时间/程度)', 'A1', 0, 0, 63.47, 'As you will come to see, knowing that mental health is always available and knowing to trust it allow us to slow down to the moment and live life happily.', '正如你终将明白的，知道心理健康始终可得，并懂得去信任它，能让我们慢下来活在当下，快乐地生活。', '真题 2016英语一·translation_sentences·第50题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1250, 517, 345, 'medical', '/ˈmedɪk(ə)l/', '医疗的', NULL, '健康、疾病与医疗', 'A2', 0, 0, 63.46, 'a lack of medical workers', '缺乏医务人员', '真题 2021英语二·Text 1·第24题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1251, 1196, 126, 'whatever', '/wɒtˈevə/', '无论什么', NULL, '数词、代词与限定词', 'B1', 0, 0, 63.44, 'Each spouse retains whatever property he or she G brought into the marriage, and jointly-acquired property is divided equally.', '夫妻各自保留其带入婚姻的任何财产，婚后共同获得的财产则平均分割。', '真题 2016英语一·cloze·第16题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1252, 1197, 126, 'crop', '/krɒp/', '作物、收成', NULL, '农业、种植与畜牧', 'B1', 0, 0, 63.44, 'As much of Mexico City shut down at the height of a panic, cases began to crop up in New York City, the southwestern United States and around the world.', '当恐慌达到顶峰、墨西哥城大部分地区停摆之际，纽约市、美国西南部以及世界各地开始出现病例。', '真题 2010英语二·cloze·第9题·完形原句（按答案还原）', 6);

INSERT INTO `netem_core_reranked` VALUES (1253, 1680, 76, 'exposure', '/ɪkˈspəuʒə/', '暴露、揭发', NULL, '感官动作与感知', NULL, 0, 0, 63.44, 'The UK’s exposure to fluctuating wood prices is a result of ______', '英国受制于木材价格波动的风险是______的结果', '真题 2024英语二·Text 2·第28题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (1254, 519, 344, 'train', '/treɪn/', '列车、行列', NULL, '交通、运输与车辆', 'A2', 0, 0, 63.44, 'It is indicated in Paragraph 3 that train operators ______', '第三段表明，列车运营商 ______', '真题 2021英语一·Text 1·第23题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1255, 1202, 125, 'regulation', '/ˌreɡjuˈleɪʃn/', '规定', NULL, '法律、法规与司法', 'B1', 0, 0, 63.36, 'The additional regulations under the CCPA are intended to ______', '《加州消费者隐私法案》下的附加法规旨在______', '真题 2022英语二·Text 3·第34题·题干', 9);

INSERT INTO `netem_core_reranked` VALUES (1256, 1203, 125, 'nurse', '/nɜːs/', '护士、护理', NULL, '职业与职位', 'B1', 0, 0, 63.36, 'The joke about doctors implies that, in the eyes of nurses, they are ______.', '关于医生的那个笑话暗示，在护士们看来，他们是______。', '真题 2002英语·Text 1·第22题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1257, 1204, 125, 'expose', '/ɪkˈspəuz/', '暴露', NULL, '感官动作与感知', 'B1', 0, 0, 63.36, 'In a series of four experiments, behavioral scientists at the University of Chicago and the Wisconsin School of Business tested students’ willingness to expose themselves to unpleasant stimuli in an effort to satisfy curiosity.', '在一系列四项实验中，芝加哥大学和威斯康星商学院的行为科学家测试了学生为满足好奇心而让自己接触不愉快刺激的意愿。', '真题 2018英语二·cloze·第4题·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (1258, 1207, 125, 'distance', '/ˈdɪst(ə)ns/', '距离', NULL, '空间、位置与距离', 'B1', 0, 0, 63.36, 'When finding their way to waterholes, they headed off in exactly the right direction, on one occasion from a distance of roughly thirty miles.', '在寻找通往水坑的路时，它们朝着完全正确的方向出发，有一次是从大约三十英里远的地方。', '真题 2024英语一·translation_sentences·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1259, 1208, 125, 'count', '/kaʊnt/', '数数', NULL, '数学、数量与计算', 'B1', 0, 0, 63.36, 'boost citation counts for certain authors.', '提高某些作者的引用次数。', '真题 2023英语一·Text 4·第38题·A选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1260, 1209, 125, 'hit', '/hɪt/', '打', NULL, '手部动作', 'B1', 0, 0, 63.36, '“The visualization, particularly those photographs, really hit home that this is something that has to be protected,” says Alicia Murphy, Yellowstone’s park historian.', '“这些可视化资料，尤其是那些照片，确实让人深切意识到这是必须加以保护的东西，”黄石公园历史学家艾丽西亚·墨菲说。', '真题 2023英语一·ordering·第44题·C选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1261, 3479, 16, 'angle', '/ˈæŋɡl/', '角', NULL, '形状、尺寸与度量', 'B1', 0, 1, 63.33, 'But privacy is not the only angle in this case and not even the most important.', '但隐私并非本案唯一的角度，甚至不是最重要的角度。', '真题 2018英语一·reading·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1262, 3505, 16, 'diary', '/ˈdaɪərɪ/', '日记', NULL, '写、读与书面表达', 'A2', 1, 0, 63.33, 'Make sure you mark out some time in your diary when you’re unavailable for socialising and use this time to relax, rest and recover.', '确保在日记中留出一些时间，标明你无法参加社交活动，并利用这段时间放松、休息和恢复。', '真题 2024英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1263, 1693, 75, 'asset', '/ˈæset/', '资产、天赋', NULL, '金钱、银行与金融', NULL, 0, 0, 63.31, 'follow unfavorable asset evaluation rules.', '遵循不利的资产估值规则。', '真题 2010英语一·Text 4·第36题·A选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (1264, 2277, 45, 'jury', '/ˈdʒuəri/', '陪审团', NULL, '法律、法规与司法', 'B2', 0, 0, 63.29, 'From the principles of the US jury system, we learn that ______.', '从美国陪审团制度的原则中，我们了解到______。', '真题 2010英语二·Text 4·第36题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (1265, 2279, 45, 'desirable', '/dɪˈzaɪərəbl/', '称心的、可取的', NULL, '重要性、必要性与价值评价', 'B2', 0, 0, 63.29, 'To find out, the researchers controlled for various factors that might make firms more likely to invest – like size, industry, and sales – and for indicators that a place was desirable to live in, like growth in wages or population.', '为了找出答案，研究人员控制了可能使公司更有可能投资的各种因素——比如规模、行业和销售额——以及一个地方适宜居住的指标，比如工资或人口的增长。', '真题 2016英语二·cloze·第11题·完形原句（按答案还原）', 4);

INSERT INTO `netem_core_reranked` VALUES (1266, 2280, 45, 'motion', '/ˈməuʃn/', '动、提议', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 63.29, 'Accommodating this new world of people in motion will require new attitudes on both sides of the immigration battle.', '要适应这个人口流动的新世界，移民之争的双方都需要新的态度。', '真题 2013英语二·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1267, 2284, 45, 'compromise', '/ˈkɒmprəmaɪz/', '妥协', 'compromize', '交流、讨论与协商', 'B2', 0, 0, 63.29, 'We neither understand nor respect each other, and we have no basis for compromise or cooperation.', '我们既不理解也不尊重彼此，也没有妥协或合作的基础。', '真题 2019英语一·ordering·第43题·G选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (1268, 2293, 45, 'joint', '/dʒɔɪnt/', '共同的、关节', NULL, '合作、分享与联合', 'B2', 0, 0, 63.29, 'the joint effort of modern researchers.', '现代研究人员的共同努力。', '真题 2014英语一·Text 3·第33题·C选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1269, 1211, 124, 'combine', '/kəmˈbaɪn/', '结合', NULL, '合作、分享与联合', 'B1', 0, 0, 63.28, 'to combine and become bigger.', '结合并变得更大。', '真题 2001英语·Passage 4·第33题·C选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1270, 1215, 124, 'nuclear', '/ˈnjuːkliə/', '原子的', NULL, '物理、化学与实验', 'B1', 0, 0, 63.28, 'the limits of states’ power over nuclear issues.', '各州在核问题上权力的限度。', '真题 2012英语一·Text 2·第29题·D选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1271, 527, 337, 'earth', '/ɜːθ/', '地球、泥土', NULL, '天文、地理与宇宙', 'A2', 0, 0, 63.23, 'Hot spots, anchored in the deeper layers of the earth, provide the measuring instruments needed to resolve the question.', '热点锚定在地球更深处，提供了解决这一问题所需的测量工具。', '真题 1998英语·Text 5·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1272, 1216, 123, 'basis', '/ˈbeɪsɪs/', '基础', NULL, '原因、理由与根据', 'B1', 0, 0, 63.2, 'On the basis of the precautionary principle, it could be argued that it is advisable to follow the FSA advice.', '基于预防原则，可以认为遵循FSA的建议是可取的。', '真题 2020英语一·cloze·第12题·完形原句（按答案还原）', 6);

INSERT INTO `netem_core_reranked` VALUES (1273, 1219, 123, 'reserve', '/rɪˈzɜːv/', '预留', NULL, '给予、获得与占有', 'B1', 0, 0, 63.2, 'Britain has relatively few butterfly species compared with mainland Europe and 80% are in decline, mostly because intensive chemical farming has reduced many species to tiny fragments of habitat and small nature reserves.', '与欧洲大陆相比，英国的蝴蝶物种相对较少，且80%正在减少，主要原因是密集的化学农业使许多物种退缩到零散的栖息地和小型自然保护区中。', '真题 2025英语一·ordering·C选项·给定原文', 2);

INSERT INTO `netem_core_reranked` VALUES (1274, 1225, 122, 'prize', '/praɪz/', '奖', 'prise', '成功、失败与结果', 'B1', 0, 0, 63.12, 'First, most researchers would accept such a prize if they were offered one.', '首先，如果被授予这样的奖项，大多数研究人员会接受。', '真题 2014英语一·Text 3·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1275, 1227, 122, 'previous', '/ˈpriːviəs/', '先前的', NULL, '时间、日期与时期', 'B1', 0, 0, 63.12, 'While veterans of previous expeditions had written at length about stunning sights, these vivid photographs were another thing entirely.', '尽管先前探险的老手们已经详细记述了令人惊叹的景象，但这些生动的照片完全是另一回事。', '真题 2023英语一·ordering·第43题·D选项·选项', 8);

INSERT INTO `netem_core_reranked` VALUES (1276, 1230, 122, 'disaster', '/dɪˈzɑːstə/', '灾难', NULL, '安全、危险与风险', 'B1', 0, 0, 63.12, 'No one tries harder than the jobless to find silver linings in this national economic disaster.', '在这场国家经济灾难中，没有人比失业者更努力地寻找一线希望。', '真题 2012英语二·Text 4·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (1277, 529, 333, 'generation', '/dʒenəˈreɪʃ(ə)n/', '产生、一代人', NULL, '性别、年龄与人口', 'A2', 0, 0, 63.11, 'Artists’ responses to AI art generation.', '艺术家对人工智能艺术生成的反应。', '真题 2024英语一·Text 3·第35题·A选项·选项', 11);

INSERT INTO `netem_core_reranked` VALUES (1278, 333, 549, 'culture', '/ˈkʌltʃə/', '文化', NULL, '历史、传统与文化', 'A1', 0, 0, 63.1, 'It inspired me to learn more about the culture that it represented.', '这激发我去更多地了解它所代表的文化。', '真题 2024英语一·matching·第43题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1279, 2307, 44, 'faith', '/feɪθ/', '信心、信仰', NULL, '宗教、信仰与仪式', 'B2', 0, 0, 63.07, 'our faith in science and technology.', '我们对科学技术的信念。', '真题 2013英语一·Text 3·第31题·B选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1280, 2308, 44, 'shock', '/ʃɒk/', '震惊', NULL, '情绪与情感', 'B2', 0, 0, 63.07, 'oil-price shocks are less shocking now.', '油价冲击现在不那么令人震惊了。', '真题 2002英语·Text 3·第34题·A选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1281, 2309, 44, 'strive', '/straɪv/', '努力、斗争', NULL, '意志、决心与习惯', 'B2', 0, 0, 63.07, 'has been striving to expand its market', '一直在努力扩大其市场', '真题 1999英语·Passage 2·第15题·A选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1282, 2317, 44, 'penalty', '/ˈpenlti/', '处罚', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 63.07, 'legal penalty is a major solution to data leakage.', '法律处罚是解决数据泄露的主要办法。', '真题 2007英语·Text 4·第40题·D选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1283, 536, 331, 'air', '/eə/', '空气', NULL, '天气、气候与自然现象', 'A2', 0, 0, 63.05, 'Which of the following is true about Madrid’s clean air zone?', '以下关于马德里清洁空气区的说法哪项是正确的？', '真题 2020英语二·reading·第31题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1284, 1234, 121, 'heat', '/hiːt/', '热', NULL, '火、光与热', 'B1', 0, 0, 63.04, 'Mumbai’s case shows that India’s heat alert systems need to include other factors besides temperature.', '孟买的案例表明，印度的热浪预警系统需要纳入温度之外的其他因素。', '真题 2025英语二·Text 3·第33题·A选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (1285, 1236, 121, 'identity', '/aɪˈdentəti/', '身份', NULL, '人物身份与社会角色', 'B1', 0, 0, 63.04, 'By pointing out our identity “citizens”, the author indicates that ______.', '通过指出我们“公民”的身份，作者表明______。', '真题 2019英语二·Text 4·第38题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (1286, 1239, 121, 'tear', '/teə(r)/; /tɪə(r)/', '眼泪、撕碎', NULL, '人体部位与生理机能', 'B1', 0, 0, 63.04, 'The first published sketch, “A Dinner at Poplar Walk” brought tears to Dickens’s eyes when he discovered it in the pages of The Monthly Magazine.', '第一篇发表的随笔《白杨路旁的晚餐》让狄更斯在《每月杂志》的页面上发现它时热泪盈眶。', '真题 2017英语一·ordering·第43题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1287, 4137, 9, 'verdict', '/ˈvɜːdɪkt/', '裁决', NULL, '法律、法规与司法', NULL, 0, 1, 63.03, 'The NHS trust responded to Denham’s verdict with ______', 'NHS信托基金会对Denham的裁决做出了______的回应', '真题 2018英语一·reading·第32题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (1288, 4190, 9, 'allege', '/əˈledʒ/', '宣称', NULL, '声称、承认、否认与承诺', NULL, 0, 1, 63.03, 'The FTC alleged in a complaint that “despite express privacy claims, the company took control of users’ sensitive fertility data and shared it with third parties.”', '联邦贸易委员会在一份投诉中指控：“尽管明确作出了隐私承诺，该公司仍掌控了用户的敏感生育数据，并将其与第三方共享。”', '真题 2024英语二·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1289, 4200, 9, 'robust', '/rəuˈbʌst/', '强健的、粗野的', NULL, '品质、性质与抽象状态', NULL, 0, 1, 63.03, 'Excavations revealed a large number of Minoan-style loom weights, suggesting Pavlopetri was a thriving trade center with a robust textile industry.', '发掘出土了大量米诺斯风格的织机重锤，表明帕夫洛佩特里曾是一个繁荣的贸易中心，拥有强劲的纺织业。', '真题 2025英语一·cloze·第20题·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (1290, 544, 328, 'return', '/rɪˈtɜːn/', '回归、返回', NULL, '移动、运输与位置变化(通用动词)', 'A2', 0, 0, 62.96, 'Concern over security is no excuse for refusing to return artifacts to their countries of origin.', '对安全的担忧不能成为拒绝将文物归还其原属国的借口。', '真题 2024英语一·matching·第44题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1291, 1241, 120, 'press', '/pres/', '报刊、新闻界', NULL, '新闻媒体与出版', 'B1', 0, 0, 62.96, 'we should press our government to lead the combat', '我们应该敦促政府领导这场斗争', '真题 2019英语二·Text 4·第38题·D选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (1292, 547, 327, 'sure', '/ʃʊə(r)/; /ʃɔː(r)/', '肯定的', NULL, '真伪、虚实与确定性', 'A2', 0, 0, 62.93, 'Sure enough, firms’ investment and R&D intensity were correlated with the happiness of the area in which they were headquartered.', '果然，公司的投资和研发强度与其总部所在地区的幸福感相关。', '真题 2016英语二·cloze·第7题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1293, 4695, 5, 'formidable', '/ˈfɔːmɪdəbl/', '强大的', NULL, '缺点、问题与负面评价', 'B2', 0, 1, 62.92, 'Even Tommasini, who had advocated Gilbert’s appointment in the Times, calls him “an unpretentious musician with no air of the formidable conductor about him.”', '就连曾在《泰晤士报》上支持任命吉尔伯特的托马西尼，也称他“是一位不摆架子的音乐家，身上没有那种令人敬畏的指挥家的气场”。', '真题 2011英语一·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1294, 1246, 119, 'generate', '/ˈdʒenəreɪt/', '产生、引起', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 62.87, 'Hugging “is a marker of intimacy and helps generate the feeling that others are there to help in the face of difficulty.”', '拥抱“是亲密的标志，有助于产生一种感觉：在困难面前，别人会来帮忙。”', '真题 2017英语一·cloze·第15题·完形原句（按答案还原）', 10);

INSERT INTO `netem_core_reranked` VALUES (1295, 1250, 119, 'facility', '/fəˈsɪləti/', '灵巧、天资', NULL, '工具、器械与设备', 'B1', 0, 0, 62.87, 'invest in public sports facilities', '投资公共体育设施', '真题 2017英语二·Text 1·第24题·D选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1296, 549, 325, 'purpose', '/ˈpɜːpəs/', '目的', NULL, '目的、计划与方法', 'A2', 0, 0, 62.87, 'They serve no purpose in a museum in the United States or elsewhere except as curious objects.', '它们在美国或别处的博物馆里除了作为奇特的物品外没有任何用处。', '真题 2024英语一·matching·第41题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1297, 552, 323, 'appear', '/əˈpɪə/', '出现', NULL, '移动、运输与位置变化(通用动词)', 'A2', 0, 0, 62.81, 'they do not want to appear greedy and contemptible', '他们不想显得贪婪和可鄙', '真题 2000英语·Passage 5·第29题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1298, 1251, 118, 'directly', '/dəˈrektli/; /daɪˈrektli/', '直接地', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 62.79, 'But by utilising the natural curiosity of the general public it is possible to overcome many of these challenges by engaging non-scientists directly in the research process.', '但通过利用公众与生俱来的好奇心，让非科学家直接参与研究过程，就有可能克服其中的许多挑战。', '真题 2025英语一·translation_sentences·第47题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (1299, 1254, 118, 'refuse', '/ˈrefjuːs/; /rɪˈfjuːz/', '拒绝', NULL, '问答、请求、命令与建议', 'B1', 0, 0, 62.79, 'Concern over security is no excuse for refusing to return artifacts to their countries of origin.', '对安全的担忧不能成为拒绝将文物归还其原属国的借口。', '真题 2024英语一·matching·第44题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1300, 1255, 118, 'burn', '/bɜːn/', '燃烧', NULL, '火、光与热', 'B1', 0, 0, 62.79, 'This suggests that dimmer bulbs burn longer, that there is a(n) advantage in not being too bright.', '这表明较暗的灯泡燃烧更久，不太亮也有一种优势。', '真题 2009英语·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1301, 1256, 118, 'decrease', '/dɪˈkriːs/', '减少', NULL, '变化、发展与趋势', 'B1', 0, 0, 62.79, 'I was shocked to learn recently that some scientists want to scale back their research in an effort to decrease carbon emissions.', '最近得知一些科学家想缩减研究以减少碳排放，我感到震惊。', '真题 2025英语一·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1302, 556, 319, 'quite', '/kwaɪt/', '相当的', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 62.68, 'Yet quite how that happens, Mr. Menand does not say.', '然而，梅南德先生并未说明这究竟是如何发生的。', '真题 2011英语一·ordering·第45题·F选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1303, 557, 318, 'position', '/pəˈzɪʃ(ə)n/', '位置', NULL, '空间、位置与距离', 'A2', 0, 0, 62.65, 'The Eisenhower Executive Office Building (EEOB) commands a unique position in both the national history and the architectural heritage of the United States.', '艾森豪威尔行政办公大楼（EEOB）在美国国家历史和建筑遗产中都占据着独特的地位。', '真题 2018英语一·ordering·第41题·E选项·选项', 9);

INSERT INTO `netem_core_reranked` VALUES (1304, 1268, 116, 'fair', '/feə/', '公平的', NULL, '评价、判断与是非标准', 'B1', 0, 0, 62.62, 'To be fair, the FSA says it is not telling people to cut out roast foods entirely, but to reduce their lifetime intake.', '公平地说，英国食品标准局表示，它并不是让人们完全不吃烤制食物，而是减少终生摄入量。', '真题 2020英语一·cloze·第17题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1305, 1270, 116, 'historical', '/hɪˈstɒrɪkl/', '历史的', NULL, '历史、传统与文化', 'B1', 0, 0, 62.62, 'Keeping digital historical records is a challenge.', '保存数字历史记录是一项挑战。', '真题 2025英语一·Text 4·第40题·D选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (1306, 1271, 116, 'formal', '/ˈfɔːml/', '正式的、形式的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 62.62, 'According to Mc Whorter, the decline of formal English ______', '根据麦克沃特的观点，正式英语的衰落______', '真题 2005英语·Text 4·第36题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (1307, 558, 317, 'attitude', '/ˈætɪtjuːd/', '态度', NULL, '心理态度与欲望', 'A2', 0, 0, 62.62, 'employers are taking a realistic attitude to degree.', '雇主们对学位持现实态度。', '真题 2022英语一·Text 2·第28题·C选项·选项', 9);

INSERT INTO `netem_core_reranked` VALUES (1308, 2364, 42, 'output', '/ˈautput/', '产量、输出', NULL, '工业、制造与工厂', 'B2', 0, 0, 62.61, 'Boiling down an individual’s output to simple metrics, such as number of publications or journal impacts, entails considerable savings in time, energy and ambiguity.', '将个人的产出归结为简单的指标，如出版物数量或期刊影响力，能节省大量时间、精力并减少模糊性。', '真题 2019英语一·translation_sentences·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1309, 2367, 42, 'extension', '/ɪkˈstenʃn/', '延伸', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 62.61, 'The author believes that the extension of London’s Ulez will ______.', '作者认为伦敦超低排放区的扩展将会______。', '真题 2020英语二·reading·第33题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (1310, 2372, 42, 'enforce', '/ɪnˈfɔːs/', '强迫', NULL, '法律、法规与司法', 'B2', 0, 0, 62.61, 'Instead of including that paragraph, she added one that described Lengel’s crabbed response to the girls so that she could lead up to the A & P “policy” he enforces.', '她没有收录那一段，而是加了一段描写伦格尔对女孩们暴躁的回应，以便引出他所执行的A&P“政策”。', '真题 2008英语·gap_fill·第45题·E选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (1311, 2373, 42, 'battery', '/ˈbætri/', '电池', NULL, '能源、燃料与电力', 'A2', 0, 1, 62.61, 'Intuition’s special powers are unleashed only in certain circumstances. In one study, participants completed a battery of eight tasks, including four that tapped reflective thinking (discerning rules, comprehending vocabulary) and four that tapped intuition and creativity (generating new products or figures of …', '直觉的特殊力量只在某些情况下才会释放。在一项研究中，参与者完成了一组八项任务，其中四项考察反思性思维（辨别规则、理解词汇），四项考察直觉和创造力（生成新产品或……的形象）。', '真题 2021英语二·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1312, 346, 521, 'case', '/keɪs/', '情况', NULL, '情况、环境与背景', 'A1', 0, 0, 62.58, 'Mumbai’s case shows that India’s heat alert systems need to include other factors besides temperature.', '孟买的案例表明，印度的热浪预警系统需要纳入温度之外的其他因素。', '真题 2025英语二·Text 3·第33题·A选项·题干（按答案补全）', 17);

INSERT INTO `netem_core_reranked` VALUES (1313, 562, 315, 'pass', '/pɑːs/', '经过', NULL, '移动、运输与位置变化(通用动词)', 'A2', 0, 0, 62.56, 'In quick succession, the Senate and House passed legislation protecting Yellowstone in early 1872.', '1872年初，参议院和众议院相继迅速通过了保护黄石的法案。', '真题 2023英语一·ordering·第45题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1314, 565, 314, 'communication', '/kəˌmjuːnɪˈkeɪʃn/', '沟通', NULL, '通讯、邮政与联络', 'A2', 0, 0, 62.53, 'reduces mother-child communication', '减少母子之间的沟通', '真题 2017英语二·Text 2·第27题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1315, 567, 312, 'performance', '/pəˈfɔːməns/', '表演', NULL, '通用动词(难以归类的行为)', 'A2', 0, 0, 62.46, 'introduce the topic of what makes expert performance.', '引出是什么造就了专家级表现这一话题。', '真题 2007英语·Text 1·第21题·C选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (1316, 1279, 114, 'genetic', '/dʒəˈnetɪk/', '基因的', NULL, '生物、动物与植物', 'B1', 0, 0, 62.45, 'In the last paragraph, a problem commercial genetic testing faces is ______', '在最后一段中，商业基因检测面临的一个问题是______', '真题 2009英语·Text 2·第29题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (1317, 1280, 114, 'competitive', '/kəmˈpetətɪv/', '竞争的', NULL, '冲突、竞争与斗争', 'B1', 0, 0, 62.45, 'Closer inspection reveals important differences among the biggest national markets, especially in their customer segments and wholesale structures, as well as the competitive dynamics of individual food and drink categories.', '更仔细的观察揭示了最大的几个国内市场之间的重要差异，尤其是在它们的客户群体和批发结构方面，以及各个食品和饮料类别的竞争态势。', '真题 2010英语一·ordering·第43题·D选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (1318, 1281, 114, 'vast', '/vɑːst/', '巨大的、大量的', NULL, '形状、尺寸与度量', 'B1', 0, 0, 62.45, 'The researchers mapped not only the city’s vast and ornate ceremonial areas, but also hundreds of simpler apartment complexes where common people lived.', '研究人员不仅绘制了这座城市广阔而华丽的礼仪区域，还绘制了数百个较为简朴的平民居住的公寓群。', '真题 2014英语一·ordering·第45题·B选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (1319, 1282, 114, 'series', '/ˈsɪəriːz/', '系列', NULL, '顺序、频率与次序', 'B1', 0, 0, 62.45, 'A series of fires (including those set by the British in 1814) and overcrowded conditions led to the construction of the existing Treasury Building.', '一系列火灾（包括1814年英国人纵的火）以及过度拥挤的状况促成了现有财政部大楼的建造。', '真题 2018英语一·ordering·第42题·G选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1320, 1283, 114, 'deliver', '/dɪˈlɪvə/', '传递、传输', NULL, '交通、运输与车辆', 'B1', 0, 0, 62.45, 'Half of the pens would deliver an electric shock when clicked.', '一半的笔在按下时会释放电击。', '真题 2018英语二·cloze·第6题·完形原句（按答案还原）', 4);

INSERT INTO `netem_core_reranked` VALUES (1321, 1284, 114, 'equipment', '/ɪˈkwɪpm(ə)nt/', '设备', NULL, '工具、器械与设备', 'B1', 0, 0, 62.45, 'The crude technique required educated guesses on exposure times, and involved heavy, awkward equipment—several men had to assist in its transportation.', '这种粗糙的技术需要对曝光时间做出有根据的猜测，并且涉及沉重笨拙的设备——需要几个人协助搬运。', '真题 2023英语一·ordering·第43题·D选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1322, 572, 310, 'draw', '/drɔː/', '画画', NULL, '手部动作', 'A2', 0, 0, 62.4, 'draw on our experience from the past.', '借鉴我们过去的经验。', '真题 2013英语一·Text 3·第34题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1323, 350, 511, 'animal', '/ˈænɪm(ə)l/', '动物', NULL, '生物、动物与植物', 'A1', 0, 0, 62.38, 'So what’s the appeal of a long, sweaty day in pursuit of an elusive, fast-moving wild animal?', '那么，花上一整天汗流浃背地追逐一只难以捉摸、行动迅捷的野生动物，究竟有什么吸引力呢？', '真题 2025英语一·ordering·第45题·F选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1324, 2383, 41, 'formation', '/fɔːˈmeɪʃn/', '形成', NULL, '整体、部分与组成', 'B2', 0, 0, 62.38, 'The role that weather plays in formation flight has not yet been clearly defined.', '天气在编队飞行中所起的作用尚未被明确界定。', '真题 2010英语二·matching·第44题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1325, 2397, 41, 'comprehensive', '/ˌkɒmprɪˈhensɪv/', '广泛的、全部的', NULL, '整体、部分与组成', 'B2', 0, 0, 62.38, 'Boston Globe reporter Chris Reidy notes that the situation will improve only when there ar e comprehensive pr o grams th at ad dress th e ma ny ne eds of th e ho meless.', '波士顿环球报记者克里斯·里迪指出，只有当有全面的项目满足无家可归者的诸多需求时，情况才会改善。', '真题 2006英语·cloze·第17题·完形原句（按答案还原）', 4);

INSERT INTO `netem_core_reranked` VALUES (1326, 2402, 41, 'suburb', '/ˈsʌbɜːb/', '市郊', NULL, '城市、乡村与社区', 'B2', 0, 0, 62.38, 'Some newspapers refused delivery to distant suburbs probably because ______.', '一些报纸拒绝投递到偏远郊区，可能是因为______。', '真题 2011英语二·Text 2·第27题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (1327, 1288, 113, 'inform', '/ɪnˈfɔːm/', '通知、告诉', NULL, '说、讲与口头表达', 'B1', 0, 0, 62.36, 'Directions: The student Union of your university has assigned you to inform the international students about an upcoming singing contest.', '说明：你校学生会已指派你通知国际学生即将举行的歌唱比赛。', '真题 2020英语一·writing·第51题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1328, 1291, 113, 'illness', '/ˈɪlnəs/', '疾病', NULL, '健康、疾病与医疗', 'B1', 0, 0, 62.36, 'Worse, when policies like the national obesity strategy are scrapped, taxpayers are left with the hefty price tag of treating the illnesses, like diabetes, that result.', '更糟的是，当国家肥胖战略等政策被取消时，纳税人就要承担治疗由此引发的疾病（如糖尿病）的沉重费用。', '真题 2025英语二·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1329, 353, 507, 'role', '/rəʊl/', '角色', NULL, '人物身份与社会角色', 'A1', 0, 0, 62.3, 'play a bigger role in the health system.', '在卫生系统中发挥更大的作用。', '真题 2025英语二·Text 2·第30题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1330, 577, 307, 'death', '/deθ/', '死亡', NULL, '生命阶段与生老病死', 'A2', 0, 0, 62.3, 'death should be accepted as a fact of life', '死亡应被接受为生命中的一个事实', '真题 2003英语·Text 4·第40题·C选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (1331, 1299, 112, 'guide', '/ɡaɪd/', '指引、指导', NULL, '目的、计划与方法', 'B1', 0, 0, 62.27, 'a guide.', '指南', '真题 2005英语·Text 2·第27题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1332, 1300, 112, 'household', '/ˈhaushəuld/', '户、家庭的', NULL, '家庭与亲属关系', 'B1', 0, 0, 62.27, 'Alvarez’s salary barely covered her household expenses.', '阿尔瓦雷斯的薪水勉强够支付她的家庭开支。', '真题 2008英语·Text 1·第24题·B选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1333, 580, 306, 'bear', '/beə/', '携带、承受', NULL, '生物、动物与植物', 'A2', 0, 0, 62.27, 'Ai-generated work bearing his name.', '以他名字署名的AI生成作品。', '真题 2024英语一·Text 3·第33题·C选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1334, 581, 306, 'importance', '/ɪmˈpɔːt(ə)ns/', '重要性', NULL, '重要性、必要性与价值评价', 'A2', 0, 0, 62.27, 'attach due importance to wetlands protections.', '对湿地保护给予应有的重视。', '真题 2024英语一·Text 4·第40题·B选项·选项', 8);

INSERT INTO `netem_core_reranked` VALUES (1335, 354, 505, 'week', '/wiːk/', '周末', NULL, '时间、日期与时期', 'A1', 0, 0, 62.27, 'Both of these books are published next week by Penguin Random House (PRH), a company currently involved in a stand-off with Waterstones.', '这两本书都将于下周由企鹅兰登书屋出版，该公司目前正与水石书店陷入僵持。', '真题 2023英语一·Text 3·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1336, 585, 305, 'wrong', '/rɒŋ/', '错误的', NULL, '评价、判断与是非标准', 'A2', 0, 0, 62.24, 'The author thinks the banks were “on the wrong planet” in that they ______', '作者认为银行“跑错了星球”，因为它们在那个方面______', '真题 2010英语一·Text 4·第39题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1337, 1827, 67, 'vulnerable', '/ˈvʌlnərəbl/', '易受攻击的、脆弱的', NULL, '安全、危险与风险', NULL, 0, 0, 62.2, 'Women are biologically more vulnerable to stress.', '女性在生理上更容易受到压力的影响。', '真题 2008英语·Text 1·第21题·A选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (1338, 357, 501, 'open', '/ˈəʊp(ə)n/', '打开', NULL, '制造、破坏与物理改变', 'A1', 0, 0, 62.19, 'It can be learned from Paragraphs 5 and 6 that open access terms ______', '从第5段和第6段可以得知，开放获取条款______', '真题 2020英语一·Text 2·第29题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1339, 1302, 111, 'insurance', '/ɪnˈʃuərəns/', '保险', NULL, '金钱、银行与金融', 'B1', 0, 0, 62.18, 'employment is no longer a precondition to get insurance', '就业不再是获得保险的先决条件', '真题 2015英语二·Text 4·第39题·D选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (1340, 1304, 111, 'exchange', '/ɪksˈtʃeɪndʒ/', '交换', NULL, '贸易、市场与买卖', 'B1', 0, 0, 62.18, 'You have just come back from the U.S. as a member of a Sino-American cultural exchange program.', '你刚作为中美文化交流项目的一员从美国回来。', '真题 2010英语二·writing·第47题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (1341, 1305, 111, 'ship', '/ʃɪp/', '船舶、装运', NULL, '交通、运输与车辆', 'B1', 0, 0, 62.18, 'Although a correlation between them leaving and subsequent bad performance at the firm is suggestive, it does not mean that such directors are always jumping off a sinking ship.', '尽管他们的离开与公司随后糟糕的业绩之间的相关性耐人寻味，但这并不意味着这类董事总是在跳下一艘沉船。', '真题 2011英语二·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1342, 589, 302, 'send', '/send/', '发送', NULL, '通讯、邮政与联络', 'A2', 0, 0, 62.14, 'Net-Zero Rules Set to Send Cost of New Homes and Extensions Soaring', '净零规则将使新房和扩建成本飙升', '真题 2023英语二·matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1343, 2423, 40, 'automatic', '/ˌɔːtəˈmætɪk/', '自动的', NULL, '科学、技术与发明', 'A2', 0, 1, 62.14, 'Automatic doors often open to the side, with the panels sliding across one another.', '自动门通常向侧面打开，门板相互滑动交错。', '真题 2024英语一·cloze·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (1344, 2425, 40, 'division', '/dɪˈvɪʒn/', '分开、部门', NULL, '整体、部分与组成', 'B2', 0, 0, 62.14, 'division of labor at home is seldom clear-cut', '家庭分工很少界限分明', '真题 2015英语二·Text 1·第25题·D选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1345, 2430, 40, 'territory', '/ˈterətri/', '领土、领域', NULL, '国家、民族与地区', 'B2', 0, 0, 62.14, 'The first shiploads of immigrants bound for the territory which is now the United States crossed the Atlantic more than a hundred years after the 15th-and-16th-century explorations of North America.', '第一批满载移民的船只驶向如今是美国的那片领土，它们横渡大西洋的时间，比15、16世纪对北美的探险晚了100多年。', '真题 2015英语一·translation_sentences·第49题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1346, 2432, 40, 'lower', '/ˈləuə/', '较低的、下级的', NULL, '空间、位置与距离', 'B2', 0, 0, 62.14, 'What played the major role in lowering the price of nails after the late 1700s?', '在18世纪末之后，是什么在降低钉子价格方面发挥了主要作用？', '真题 2024英语一·Text 1·第23题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (1347, 2435, 40, 'pop', '/pɒp/', '流行的、突然出现', NULL, '艺术、音乐与美术', 'B2', 0, 0, 62.14, 'Kids need a range of authentic role models – as opposed to members of their clique, pop stars and vaunted athletes.', '孩子们需要各种真实的榜样，而不是他们小圈子里的成员、流行明星和被吹捧的运动员。', '真题 2007英语·heading_matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1348, 1307, 110, 'differ', '/ˈdɪfə/', '与……不同', NULL, '异同、相似与对比', 'B1', 0, 0, 62.1, 'Ways of reading on a train or in bed are likely to differ considerably from reading in a seminar room.', '在火车上或床上阅读的方式很可能与在研讨室中阅读的方式大不相同。', '真题 2015英语一·gap_fill·第45题·A选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (1349, 1308, 110, 'commit', '/kəˈmɪt/', '把…交托给、犯（罪）', NULL, '通用动词(难以归类的行为)', 'B1', 0, 0, 62.1, 'Seymour made the change, went into his backyard, and expressed his displeasure by committing suicide.', '西摩做出改变后，走进自家后院，以自杀表达了他的不满。', '真题 2017英语一·ordering·第44题·C选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1350, 1311, 110, 'contribution', '/ˌkɒntrɪˈbjuːʃn/', '贡献', NULL, '给予、获得与占有', 'B1', 0, 0, 62.1, 'the townsfolk deny the RSC’s contribution to the town’s revenue.', '镇民们否认RSC对该镇收入的贡献。', '真题 2006英语·Text 2·第26题·A选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (1351, 360, 496, 'away', '/əˈweɪ/', '离开', NULL, '副词(方式/时间/程度)', 'A1', 0, 0, 62.09, 'Other studies have shown that rebellious behavior increases as you become a teenager and then fades away as you grow older.', '其他研究表明，叛逆行为在青少年时期会增加，然后随着年龄增长逐渐消失。', '真题 2023英语二·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1352, 590, 299, 'accept', '/əˈksept/', '接受', NULL, '给予、获得与占有', 'A2', 0, 0, 62.04, 'Humility requires you to recognize weakness in your own arguments and sometimes also to accept reasons on the opposite side.', '谦逊要求你认识到自己论点中的弱点，有时也要接受对立方的理由。', '真题 2019英语一·ordering·第44题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1353, 592, 299, 'degree', '/dɪˈɡriː/', '温度、程度', NULL, '数量、程度与范围', 'A2', 0, 0, 62.04, 'the shrinking value of a degree.', '学位价值的缩水。', '真题 2022英语一·Text 2·第27题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1354, 361, 493, 'happen', '/ˈhæpən/', '发生', NULL, '事件、事情与经历', 'A1', 0, 0, 62.03, 'According to the first paragraph, what would happen in France?', '根据第一段，法国将会发生什么？', '真题 2016英语一·Text 1·第21题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1355, 363, 491, 'self', '/self/', '自我、自己', NULL, '抽象概念与泛指名词(其他)', 'A1', 0, 0, 61.98, 'In a letter to Gerald Kaufman, chairman of the House of Commons media select committee, Lord Irvine said he agreed with a committee report this year which said that self regulation did not offer sufficient control.', '在给下议院媒体特别委员会主席杰拉尔德·考夫曼的一封信中，欧文勋爵表示他同意该委员会今年的一份报告，该报告称自我监管未能提供足够的控制。', '真题 2001英语·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1356, 364, 491, 'art', '/ɑːt/', '艺术', NULL, '艺术、音乐与美术', 'A1', 0, 0, 61.98, 'He is popular with the users of an AI art generator.', '他很受一款AI艺术生成器用户的欢迎。', '真题 2024英语一·Text 3·第31题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1357, 4256, 8, 'irony', '/ˈaɪərəni/', '反讽', NULL, '说、讲与口头表达', NULL, 0, 1, 61.97, 'This episode crystallizes the irony that although American men tend to talk more than women in public situations, they often talk less at home.', '这一事件凸显了这样一个讽刺之处：尽管美国男性在公共场合往往比女性说得更多，但他们在家里却常常说得更少。', '真题 2010英语二·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1358, 4264, 8, 'align', '/əˈlaɪn/', '调整、排列', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 1, 61.97, '… harm our ability to form preferences. College students’ ratings of strawberry jams and college courses aligned better with experts’ opinions when the students weren’t asked to analyze their rationale. And people made car-buying decisions that were both objectively better and …', '……损害我们形成偏好的能力。当学生未被要求分析其理由时，大学生对草莓酱和大学课程的评分与专家意见更为一致。而人们做出的购车决策既在客观上更好，又……', '真题 2021英语二·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1359, 4269, 8, 'counsel', '/ˈkaunsl/', '建议', NULL, '问答、请求、命令与建议', NULL, 0, 1, 61.97, '“I struck gold,” says Redmon, who E-mailed his resume to the employer and won a position as in-house counsel for a company.', '雷德蒙说：“我挖到金子了。”他把简历通过电子邮件发给雇主，赢得了公司内部法律顾问的职位。', '真题 2004英语·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1360, 4318, 8, 'isolate', '/ˈaɪsəleɪt/', '隔离', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 1, 61.97, 'There is pressure for change from within the profession, but opponents of change among the regulators insist that keeping outsiders out of a law firm isolates lawyers from the pressure to make money rather than serve clients ethically.', '行业内部存在变革的压力，但监管机构中反对变革的人坚持认为，将外部人排除在律师事务所之外，会使律师免受赚钱而非合乎道德地服务客户的压力。', '真题 2014英语一·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1361, 595, 297, 'opinion', '/əˈpɪnjən/', '意见', NULL, '信念、观点与哲学思想', 'A2', 0, 0, 61.97, 'Write him an email to 1) put forward your plan, and 2) ask for his opinion.', '给他写一封电子邮件，1）提出你的计划，2）征求他的意见。', '真题 2024英语二·writing·第47题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (1362, 1326, 108, 'active', '/ˈæktɪv/', '活跃的、积极的', NULL, '性格与品性', 'B1', 0, 0, 61.91, 'encourage jobseekers’ active engagement in job seeking.', '鼓励求职者积极参与求职。', '真题 2014英语一·Text 1·第21题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1363, 599, 295, 'stand', '/stænd/', '站立', NULL, '走、跑、跳与身体移动', 'A2', 0, 0, 61.9, 'Students who stand out in a specific extracurricular activity will be favored by top-tier institutions.', '在特定课外活动中表现突出的学生将受到顶尖院校的青睐。', '真题 2024英语二·How Colleges Weigh Applicants’ Extracurricular Activities·第43题·A选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1364, 1856, 65, 'automation', '/ˌɔːtəˈmeɪʃn/', '自动', NULL, '科学、技术与发明', NULL, 0, 0, 61.9, 'Who will be most threatened by automation?', '谁将受到自动化的最大威胁？', '真题 2018英语一·reading·第21题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (1365, 2466, 39, 'classic', '/ˈklæsɪk/', '传统的、古典的', NULL, '文学、戏剧与影视', 'B2', 0, 0, 61.89, 'Suppose you are planning a short play based on a classic Chinese novel.', '假设你正在策划一部基于中国古典小说的短剧。', '真题 2025英语二·writing·第47题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1366, 600, 294, 'political', '/pəˈlɪtɪk(ə)l/', '政治的', NULL, '政治、政府与制度', 'A2', 0, 0, 61.87, 'The early ministers and political leaders in Massachusetts Bay ______', '马萨诸塞湾早期的牧师和政治领袖', '真题 2009英语·Text 4·第38题·题干', 16);

INSERT INTO `netem_core_reranked` VALUES (1367, 601, 294, 'popular', '/ˈpɒpjʊlə/', '受欢迎的', NULL, '优点、美德与正面评价', 'A2', 0, 0, 61.87, 'He is popular with the users of an AI art generator.', '他很受一款AI艺术生成器用户的欢迎。', '真题 2024英语一·Text 3·第31题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1368, 372, 485, 'activity', '/ækˈtɪvəti/', '活跃、活动', NULL, '事件、事情与经历', 'A1', 0, 0, 61.86, 'Students who stand out in a specific extracurricular activity will be favored by top-tier institutions.', '在特定课外活动中表现突出的学生将受到顶尖院校的青睐。', '真题 2024英语二·How Colleges Weigh Applicants’ Extracurricular Activities·第43题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1369, 602, 293, 'argue', '/ˈɑːɡjuː/', '论述、争论、争吵', NULL, '交流、讨论与协商', 'A2', 0, 0, 61.84, 'It is a flawed line of reasoning to argue against returning artifacts to their countries of origin.', '以反对将文物归还其原属国为由进行论证，是一种有缺陷的推理思路。', '真题 2024英语一·matching·第45题·B选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (1370, 603, 293, 'physical', '/ˈfɪzɪkl/', '自然科学的、肉体的', NULL, '物理、化学与实验', 'A2', 0, 0, 61.84, 'Stealing artifacts from other peoples’ cultures is obscene; it robs not only the physical objects, but the dignity and spirit of their creators.', '从其他民族的文化中窃取文物是可耻的；它夺走的不仅是实物，还有其创造者的尊严与精神。', '真题 2024英语一·matching·第43题·题干', 7);

INSERT INTO `netem_core_reranked` VALUES (1371, 3038, 23, 'leaf', '/liːf/', '叶子', NULL, '生物、动物与植物', 'A1', 1, 0, 61.78, 'They are deprived of chances to turn over a new leaf.', '他们被剥夺了改过自新的机会。', '真题 2015四级·12月·第1套·Section C·第62题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1372, 374, 481, 'brain', '/breɪn/', '大脑', NULL, '人体部位与生理机能', 'A1', 0, 0, 61.78, 'Sparrow’s study shows that with the Internet, the human brain will ______.', '斯帕罗的研究表明，有了互联网，人脑将会______。', '真题 2023英语二·Text 3·第31题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1373, 606, 290, 'material', '/məˈtɪəriəl/', '材料', NULL, '材料、原料与物质', 'A2', 0, 0, 61.73, 'There may have been many spies and intelligence officers during the Napoleonic Wars, but it is usually extremely difficult to find the material they actually provided or worked on.', '拿破仑战争期间可能有许多间谍和情报官员，但通常极难找到他们实际提供或处理的材料。', '真题 2022英语一·translation·第49题·题干', 6);

INSERT INTO `netem_core_reranked` VALUES (1374, 1332, 106, 'requirement', '/rɪˈkwaɪəmənt/', '要求', NULL, '问答、请求、命令与建议', 'B1', 0, 0, 61.73, 'Are we studying that text and trying to respond in a way that fulfils the requirement of a given course?', '我们是在研读那篇文本，并试图以符合某门课程要求的方式作出回应吗？', '真题 2015英语一·gap_fill·第45题·A选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (1375, 1333, 106, 'critic', '/ˈkrɪtɪk/', '批评者', NULL, '职业与职位', 'B1', 0, 0, 61.73, 'Microsoft’s critics believe that the big tech companies tend to ______.', '微软的批评者认为大型科技公司往往______。', '真题 2021英语二·Text 3·第32题·题干', 10);

INSERT INTO `netem_core_reranked` VALUES (1376, 1334, 106, 'property', '/ˈprɒpəti/', '财产、性质、特性', NULL, '给予、获得与占有', 'B1', 0, 0, 61.73, 'Thus, in his view, diverse aspects of culture, such as the structure of families, forms of marriage, categories of kinship, ownership of property, forms of government, technology, and systems of food production, all changed as societies evolved.', '因此，在他看来，文化的各个方面，如家庭结构、婚姻形式、亲属关系类别、财产所有权、政府形式、技术和粮食生产体系，都随着社会的演进而发生了变化。', '真题 2009英语·gap_fill·第42题·E选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1377, 1335, 106, 'eliminate', '/ɪˈlɪmɪneɪt/', '排除、淘汰', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 61.73, 'It’s past time for transparency with these institutions, and it’s past time to eliminate zoos from our culture.', '是时候对这些机构保持透明了，也是时候将动物园从我们的文化中剔除了。', '真题 2022英语一·matching·第41题·题干', 10);

INSERT INTO `netem_core_reranked` VALUES (1378, 1340, 106, 'touch', '/tʌtʃ/', '触摸、感动', NULL, '感官动作与感知', 'B1', 0, 0, 61.73, 'is out of touch with reality.', '与现实脱节。', '真题 2021英语一·Text 4·第39题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1379, 1342, 106, 'engineering', '/ˌendʒɪˈnɪərɪŋ/', '工程学', NULL, '学科、课程与学术研究', 'B1', 0, 0, 61.73, 'says that he switched to electrical engineering because he loves working with tools.', '他说他转到了电气工程专业，因为他喜欢使用工具。', '真题 2017英语二·matching·第42题·A选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1380, 608, 289, 'compare', '/kəmˈpeə/', '比较', NULL, '异同、相似与对比', 'A2', 0, 0, 61.7, 'It doesn’t seem quite fair, then, to compare the regrets of parents to the regrets of the childless.', '那么，把为人父母的遗憾与无子女者的遗憾相比较，似乎不太公平。', '真题 2011英语一·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1381, 377, 477, 'run', '/rʌn/', '跑步、运转', NULL, '走、跑、跳与身体移动', 'A1', 0, 0, 61.7, 'are justifiable in the long run.', '从长远来看是合理的。', '真题 2025英语一·Text 2·第27题·D选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1382, 2469, 38, 'province', '/ˈprɒvɪns/', '省', NULL, '国家、民族与地区', 'B2', 0, 0, 61.64, 'They can use the threat of removing jobs from one province to another.', '他们可以利用将工作岗位从一个省转移到另一个省的威胁。', '真题 2005英语·gap_fill·第43题·G选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1383, 2473, 38, 'prior', '/ˈpraɪə/', '优先的、在前的', NULL, '顺序、频率与次序', 'B2', 0, 0, 61.64, 'The practice of selecting so-called elite jurors prior to 1968 showed ______.', '在1968年之前挑选所谓精英陪审员的做法显示出______。', '真题 2010英语二·Text 4·第37题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (1384, 2480, 38, 'tolerant', '/ˈtɒlərənt/', '宽容的', NULL, '性格与品性', 'B2', 0, 0, 61.64, 'Sometimes parents get exhausted and frustrated and are unable to maintain a tolerant and composed style with their kids.', '有时父母会感到疲惫和沮丧，无法对孩子保持宽容和沉着的态度。', '真题 2020英语二·cloze·第7题·完形原句（按答案还原）', 8);

INSERT INTO `netem_core_reranked` VALUES (1385, 2483, 38, 'entrepreneur', '/ˌɒntrəprəˈnɜː/', '企业家', NULL, '商业、公司与经营', 'B2', 0, 0, 61.64, 'In previous eras of drastic technological change, entrepreneurs smoothed the transition by dreaming up ways to combine labor and machines.', '在以往技术剧变的时代，企业家通过构思出将劳动力与机器相结合的方法，使转型得以平稳过渡。', '真题 2018英语一·reading·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (1386, 1347, 105, 'circle', '/ˈsɜːk(ə)l/', '圆', NULL, '形状、尺寸与度量', 'B1', 0, 0, 61.63, 'Stone Circle ______', '石圈', '真题 2014英语二·matching·第41题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1387, 1349, 105, 'switch', '/swɪtʃ/', '开关、改变', NULL, '工具、器械与设备', 'B1', 0, 0, 61.63, 'switch its focus of memory', '将其记忆的重点转移', '真题 2023英语二·Text 3·第31题·C选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (1388, 609, 287, 'competition', '/ˌkɒmpəˈtɪʃn/', '比赛', NULL, '冲突、竞争与斗争', 'A2', 0, 0, 61.63, 'According to the author, competition law ______.', '根据作者的观点，竞争法______。', '真题 2018英语二·Text 3·第33题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1389, 382, 473, 'difficult', '/ˈdɪfɪk(ə)lt/', '困难的', NULL, '难易、简繁与可能性', 'A1', 0, 0, 61.61, 'But most find it difficult to agree on what a “general education” should look like.', '但大多数人发现很难就“通识教育”应该是什么样子达成一致。', '真题 2011英语一·ordering·第41题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1390, 611, 286, 'perhaps', '/pəˈhæps/', '也许', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 61.59, 'Artifacts in museums have the power to inspire, and perhaps spark that need to learn and understand the nature of their creators.', '博物馆里的文物具有启发人心的力量，或许还能激发人们去学习和了解其创造者本质的需求。', '真题 2024英语一·matching·第43题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1391, 612, 286, 'private', '/ˈpraɪvət/', '私人的', NULL, '通用形容词(性质状态杂项)', 'A2', 0, 0, 61.59, 'it is criminal to use private funding for human cloning', '将私人资金用于人类克隆是犯罪行为', '真题 1999英语·Passage 4·第24题·C选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1392, 614, 285, 'head', '/hed/', '前往', NULL, '人体部位与生理机能', 'A2', 0, 0, 61.56, 'Monarchs are kept as heads of state in Europe mostly ______', '在欧洲，君主主要被保留为国家元首', '真题 2015英语一·Text 1·第22题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1393, 383, 470, 'easy', '/ˈiːzɪ/', '容易的', NULL, '难易、简繁与可能性', 'A1', 0, 0, 61.55, 'That makes it sound easy, and artificial, but Peters insists it is still a massive challenge.', '那让它听起来既简单又做作，但彼得斯坚称这仍是一个巨大的挑战。', '真题 2025英语一·ordering·第44题·E选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1394, 1357, 104, 'propose', '/prəˈpəuz/', '提议、提名', NULL, '问答、请求、命令与建议', 'B1', 0, 0, 61.54, 'According to Paragraph 1, Nagpur’s plan proposes measures to tackle extreme weather.', '根据第一段，那格浦尔的计划提出了应对极端天气的措施。', '真题 2025英语二·Text 3·第31题·A选项·题干（按答案补全）', 11);

INSERT INTO `netem_core_reranked` VALUES (1395, 1358, 104, 'relative', '/ˈrelətɪv/', '亲戚、比较的', NULL, '异同、相似与对比', 'B1', 0, 0, 61.54, 'FaceTime with a relative as you strength train or stretch at home.', '在家进行力量训练或拉伸时，与亲戚进行FaceTime视频通话。', '真题 2022英语二·heading_matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1396, 1359, 104, 'sex', '/seks/', '性', NULL, '性别、年龄与人口', 'B1', 0, 0, 61.54, 'In signing the measure, California Governor Jerry Brown admitted that the law, which expressly classifies people on the basis of sex, is probably unconstitutional.', '在签署该法案时，加州州长杰里·布朗承认，这项明确以性别对人进行分类的法律可能违宪。', '真题 2020英语一·Text 3·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (1397, 621, 283, 'evidence', '/ˈevɪdəns/', '证据', NULL, '原因、理由与根据', 'A2', 0, 0, 61.49, 'Contrary to the descriptions on record, no systematic evidence was found that levels of productivity were related to changes in lighting.', '与记录中的描述相反，没有发现系统性证据表明生产率水平与照明变化有关。', '真题 2010英语一·cloze·第13题·完形原句（按答案还原）', 15);

INSERT INTO `netem_core_reranked` VALUES (1398, 1368, 103, 'anxiety', '/æŋˈzaɪəti/', '焦虑', NULL, '情绪与情感', 'B1', 0, 0, 61.44, 'But you will reap benefits such as less anxiety and improve sleep right away.', '但你会立即收获诸如减少焦虑和改善睡眠等益处。', '真题 2022英语二·heading_matching·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1399, 1369, 103, 'routine', '/ruːˈtiːn/', '常规、惯例', NULL, '稳定、平衡与常态', 'B1', 0, 0, 61.44, 'It makes it hard to disengage, and leads to a lot of bleed-over into the family routine.”', '这让人难以抽身，并导致大量工作渗入家庭日常事务中。', '真题 2017英语二·Text 2·正文', 6);

INSERT INTO `netem_core_reranked` VALUES (1400, 1372, 103, 'feed', '/fiːd/', '喂食', NULL, '农业、种植与畜牧', 'B1', 0, 0, 61.44, 'The few feed on the many.', '少数人靠多数人养活。', '真题 2020英语一·Text 2·第30题·D选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1401, 624, 281, 'middle', '/ˈmɪd(ə)l/', '中间的', NULL, '空间、位置与距离', 'A2', 0, 0, 61.42, 'Surely there must be some middle ground that balances zoos’ treatment of animals with their educational potential.', '当然，一定存在某种中间立场，既能平衡动物园对动物的对待方式，又能兼顾其教育潜力。', '真题 2022英语一·matching·第42题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1402, 625, 281, 'along', '/əˈlɒŋ/', '沿着', NULL, '介词、连词与功能词', 'A2', 0, 0, 61.42, 'He asked Jackson to print out large copies and distributed them, along with reproductions of Moran\'s paintings, to each member of Congress.', '他请杰克逊打印出大份副本，并将它们连同莫兰画作的复制品一起分发给每位国会议员。', '真题 2023英语一·ordering·第44题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1403, 2508, 37, 'assemble', '/əˈsembl/', '装配、召集', NULL, '合作、分享与联合', 'B2', 0, 0, 61.38, 'Now that you have developed a topic into a tentative thesis, you can assemble your notes and begin to flesh out whatever outline you have made.', '既然你已经把一个主题发展成了一个初步的论点，你就可以整理你的笔记，并开始充实你所制定的任何提纲。', '真题 2008英语·gap_fill·第41题·D选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1404, 2511, 37, 'literally', '/ˈlɪtərəli/', '逐字地、简直', NULL, '副词(方式/时间/程度)', 'B2', 0, 0, 61.38, 'What does the author mean by “most people are literally having a ZZZ” (Lines 2-3, Paragraph 5)?', '作者说“most people are literally having a ZZZ”（第5段第2-3行）是什么意思？', '真题 2004英语·Text 2·第29题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1405, 2513, 37, 'crack', '/kræk/', '裂缝', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 61.38, 'They had pushed the agency to designate the bird as “endangered,” a status that gives federal officials greater regulatory power to crack down on threats.', '他们曾推动该机构将这种鸟列为“濒危”物种，这一地位赋予联邦官员更大的监管权力来打击各种威胁。', '真题 2016英语二·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1406, 2514, 37, 'panic', '/ˈpænɪk/', '惊慌的', NULL, '情绪与情感', 'B2', 0, 0, 61.38, 'Caution all right, panic not.', '小心为妙，不必惊慌。', '真题 2004英语·Text 3·第35题·C选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1407, 2515, 37, 'upgrade', '/ˌʌpˈɡreɪd/', '升级', NULL, '变化、发展与趋势', 'B2', 0, 0, 61.38, 'the current international tax system needs upgrading.', '当前国际税收体系需要升级。', '真题 2020英语一·Text 4·第38题·A选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (1408, 2516, 37, 'supplement', '/ˈsʌplɪm(ə)nt/', '补充', NULL, '整体、部分与组成', 'B2', 0, 0, 61.38, 'And today, even writers who are fairly well-known often have to do other work to supplement their writing income.', '而如今，即使是相当知名的作家也常常不得不做其他工作来补充写作收入。', '真题 2022英语二·cloze·第7题·完形原句（按答案还原）', 4);

INSERT INTO `netem_core_reranked` VALUES (1409, 2519, 37, 'decorate', '/ˈdekəreɪt/', '装饰', NULL, '外貌、服饰与打扮', 'B2', 0, 0, 61.38, 'The Navy Department moved into the east wing in 1879, where elaborate wall and ceiling stenciling and marquetry floors decorated the office of the Secretary.', '1879年，海军部搬进了东翼，部长办公室的墙壁和天花板上绘有精美的模板图案，地板则镶嵌着木片拼花装饰。', '真题 2018英语一·ordering·第44题·B选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1410, 2524, 37, 'sympathetic', '/ˌsɪmpəˈθetɪk/', '同情的', NULL, '情绪与情感', 'B2', 0, 0, 61.38, 'is sympathetic to the RSC.', '同情皇家莎士比亚剧团。', '真题 2006英语·Text 2·第30题·D选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (1411, 2530, 37, 'prohibit', '/prəˈhɪbɪt/', '禁止', NULL, '帮助、阻碍与影响', 'B2', 0, 0, 61.38, 'The regulations aim to ban dark patterns— this means prohibiting companies from using u confusing language or unnecessary steps such as forcing them to click through multiple screens or listen to reasons why they shouldn’t opt out.”', '这些规定旨在禁止暗黑模式——这意味着禁止公司使用令人困惑的语言或不必要的步骤，例如迫使用户点击浏览多个屏幕或听取他们不应选择退出的理由。', '真题 2022英语二·Text 3·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (1412, 627, 279, 'production', '/prəˈdʌkʃ(ə)n/', '生产', NULL, '工业、制造与工厂', 'A2', 0, 0, 61.35, 'most land is used for meat and dairy production', '大部分土地用于肉类和奶制品生产', '真题 2021英语二·Text 2·第27题·C选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (1413, 1378, 102, 'humanity', '/hjuːˈmænəti/', '人文、人性', NULL, '社会、群体与公共事务', 'B1', 0, 0, 61.35, 'Downloading and consuming culture requires great skills, but failing to move beyond downloading is to strip oneself of a defining constituent of humanity.', '下载和消费文化需要高超的技能，但未能超越下载就等于剥夺了自己作为人类的一个决定性构成要素。', '真题 2012英语一·gap_fill·第43题·A选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1414, 1379, 102, 'preserve', '/prɪˈzɜːv/', '保护、保存', NULL, '安全、危险与风险', 'B1', 0, 0, 61.35, 'If your conclusion is that the West is better able to preserve these artifacts, think about why you’re assuming that to be true.', '如果你的结论是西方更有能力保存这些文物，想一想你为什么认定这是真的。', '真题 2024英语一·matching·第45题·题干', 10);

INSERT INTO `netem_core_reranked` VALUES (1415, 1381, 102, 'flow', '/fləʊ/', '流动', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 61.35, 'The networked computer offers the first chance in 50 years to reverse the flow, to encourage thoughtful downloading and, even more importantly, meaningful uploading.', '联网计算机提供了50年来首次扭转这一流向的机会，鼓励有思考的下载，更重要的是，有意义的上传。', '真题 2012英语一·gap_fill·第45题·G选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (1416, 1382, 102, 'technique', '/tekˈniːk/', '技术', NULL, '科学、技术与发明', 'B1', 0, 0, 61.35, 'The crude technique required educated guesses on exposure times, and involved heavy, awkward equipment—several men had to assist in its transportation.', '这种粗糙的技术需要对曝光时间进行有根据的猜测，并且涉及笨重难操作的设备——需要好几个人协助搬运。', '真题 2023英语一·ordering·第43题·D选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (1417, 1383, 102, 'wake', '/weɪk/', '醒来', NULL, '人体部位与生理机能', 'B1', 0, 0, 61.35, 'Each of these manifestations of growth carried its own peculiar problems in its wake.', '这些增长表现各自都伴随着其特有的问题。', '真题 2021英语一·translation_sentences·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1418, 1384, 102, 'hurt', '/hɜːt/', '伤害', NULL, '健康、疾病与医疗', 'B1', 0, 0, 61.35, 'But once we rip off the band-aid, tuck our smartphones in our pockets and look up, it doesn’t hurt so bad.', '但一旦我们撕掉创可贴，把智能手机塞进口袋，抬起头来，就不会那么难受了。', '真题 2015英语二·cloze·第12题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1419, 391, 458, 'paper', '/ˈpeɪpə/', '纸、试卷', NULL, '材料、原料与物质', 'A1', 0, 0, 61.29, 'The authors of the paper believe that first-generation students ______.', '该论文的作者认为，第一代学生______。', '真题 2015英语二·Text 2·第29题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1420, 1919, 61, 'literacy', '/ˈlɪtərəsi/', '读写能力', NULL, '知识、学问与智慧', NULL, 0, 0, 61.27, 'What can promote children’s emotional literacy according to O’Hanlon?', '根据奥汉隆的观点，什么能促进儿童的情感素养？', '真题 2025英语一·Text 1·第24题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (1421, 1387, 101, 'smile', '/smaɪl/', '笑', NULL, '情绪与情感', 'B1', 0, 0, 61.25, 'What might have kept the Victorians from smiling for pictures in the 1890s?', '在19世纪90年代，是什么原因可能让维多利亚时代的人拍照时不微笑？', '真题 2021英语一·Text 3·第33题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1422, 1388, 101, 'convince', '/kənˈvɪns/', '使人信服', NULL, '帮助、阻碍与影响', 'B1', 0, 0, 61.25, 'was hardly convincing.', '几乎不令人信服。', '真题 2015英语一·Text 4·第38题·A选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1423, 1389, 101, 'delay', '/dɪˈleɪ/', '推迟', NULL, '开始、结束与持续', 'B1', 0, 0, 61.25, 'This suggests the possibility that lifestyle factors might help prevent or delay this type of decline.', '这表明生活方式因素可能有助于预防或延缓这类衰退。', '真题 2021英语一·cloze·第6题·完形原句（按答案还原）', 3);

INSERT INTO `netem_core_reranked` VALUES (1424, 1390, 101, 'broad', '/brɔːd/', '宽的', NULL, '形状、尺寸与度量', 'B1', 0, 0, 61.25, 'We are thus led to distinguish, within the broad educational process which we have been so far considering, a more formal kind of education – that of direct tuition or schooling.', '因此，我们由此要在迄今一直思考的宽泛教育过程中，区分出一种更为正式的教育——直接教导或学校教育。', '真题 2009英语·translation_sentences·第50题·题干', 7);

INSERT INTO `netem_core_reranked` VALUES (1425, 1391, 101, 'sufficient', '/səˈfɪʃnt/', '足够的', NULL, '数量、程度与范围', 'B1', 0, 0, 61.25, 'are far from sufficient', '远远不够', '真题 2019英语二·Text 4·第40题·C选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1426, 1397, 101, 'vision', '/ˈvɪʒn/', '视力、想象', NULL, '感官动作与感知', 'B1', 0, 0, 61.25, 'Our vision of the future used to be inspired by ______', '我们过去对未来的愿景受到______的启发', '真题 2013英语一·Text 3·第31题·题干', 7);

INSERT INTO `netem_core_reranked` VALUES (1427, 1400, 101, 'block', '/blɒk/', '块、阻止、街区', NULL, '帮助、阻碍与影响', 'B1', 0, 0, 61.25, 'It remains the world’s largest trading block.', '它仍然是世界上最大的贸易集团。', '真题 2011英语二·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1428, 631, 276, 'source', '/sɔːs/', '来源', NULL, '原因、理由与根据', 'A2', 0, 0, 61.24, 'These should be available to them as part of their cultural heritage and history and as a source of national pride.', '这些应作为其文化遗产和历史的一部分，以及民族自豪感的来源，供他们使用。', '真题 2024英语一·matching·第41题·题干', 7);

INSERT INTO `netem_core_reranked` VALUES (1429, 633, 275, 'pressure', '/ˈpreʃə/', '压力', NULL, '抽象概念与泛指名词(其他)', 'A2', 0, 0, 61.2, 'The “empty bottles” metaphor illustrates that people feel a pressure to ______.', '“空瓶子”这一比喻说明人们感到有一种压力去______。', '真题 2016英语二·Text 3·第32题·题干', 9);

INSERT INTO `netem_core_reranked` VALUES (1430, 637, 274, 'depend', '/dɪˈpend/', '依赖', NULL, '因果、条件与逻辑关系', 'A2', 0, 0, 61.17, 'It seems that now a country’s economy depends much on how well-developed it is electronically.', '现在看来，一个国家的经济在很大程度上取决于其电子化的发展程度。', '真题 2001英语·Passage 2·第28题·A选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (1431, 638, 274, 'especially', '/ɪˈspeʃəli/', '尤其', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 61.17, 'This kind of thinking is why so many people try to avoid arguments, especially about politics and religion.', '这种想法正是为什么很多人试图避免争论，尤其是关于政治和宗教的争论。', '真题 2019英语一·ordering·第42题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1432, 639, 274, 'modern', '/ˈmɒd(ə)n/', '现代的', NULL, '时间、日期与时期', 'A2', 0, 0, 61.17, 'The role of the nobility in modern democracies.', '贵族在现代民主国家中的作用。', '真题 2015英语一·Text 1·第23题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1433, 640, 274, 'simply', '/ˈsɪmplɪ/', '仅仅', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 61.17, 'Dickens and his publishers simply pressed on with a new artist.', '狄更斯和他的出版商只是继续与一位新画家合作。', '真题 2017英语一·ordering·第44题·C选项·选项', 11);

INSERT INTO `netem_core_reranked` VALUES (1434, 1402, 100, 'blame', '/bleɪm/', '责备', NULL, '评价、判断与是非标准', 'B1', 0, 0, 61.15, 'says that the manufacturing recession is to blame for the lay-off of the young people’s parents.', '说制造业衰退是造成年轻人父母失业的原因。', '真题 2017英语二·matching·第43题·G选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (1435, 1404, 100, 'invest', '/ɪnˈvest/', '投资', NULL, '金钱、银行与金融', 'B1', 0, 0, 61.15, 'invest in public sports facilities', '投资公共体育设施', '真题 2017英语二·Text 1·第24题·D选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (1436, 1406, 100, 'star', '/stɑː(r)/', '星、恒星', NULL, '天文、地理与宇宙', 'B1', 0, 0, 61.15, 'Some celebrities star in a new video to ______.', '一些名人在一个新视频中担任主角以______。', '真题 2019英语二·Text 4·第36题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1437, 2537, 36, 'acquisition', '/ˌækwɪˈzɪʃn/', '收购、习得', NULL, '给予、获得与占有', 'B2', 0, 0, 61.11, 'its content acquisition costs nothing.', '其内容获取不花分文。', '真题 2020英语一·Text 2·第26题·D选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1438, 2541, 36, 'fame', '/feɪm/', '名声', NULL, '抽象概念与泛指名词(其他)', 'B2', 0, 0, 61.11, 'The runaway success of The Pickwick Papers, as it is generally known today, secured Dickens’s fame.', '《匹克威克外传》（如今通常这么称呼）的一举成名，奠定了狄更斯的声望。', '真题 2017英语一·ordering·B选项·给定原文', 0);

INSERT INTO `netem_core_reranked` VALUES (1439, 2542, 36, 'fulfil', '/fulˈfɪl/', '履行', 'fulfill', '成功、失败与结果', 'B2', 0, 0, 61.11, 'failing to fulfill her duty', '未能履行她的职责', '真题 2011英语二·Text 1·第21题·B选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (1440, 2549, 36, 'variation', '/ˌveəriˈeɪʃn/', '变化', NULL, '变化、发展与趋势', 'B2', 0, 0, 61.11, 'Since much of the variation is due to genes, one more agent of evolution has gone.', '由于大部分变异是由基因造成的，又一个进化因素消失了。', '真题 2000英语·Passage 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1441, 2551, 36, 'provision', '/prəˈvɪʒn/', '提供、供给', NULL, '给予、获得与占有', 'B2', 0, 0, 61.11, 'Have you pondered the life cycle of intangible formats, digital information, given that those who produce these artifacts seldom make provision for their long-term preservation?', '你是否思考过无形格式与数字信息的生命周期，鉴于这些产物的制作者很少为其长期保存做好准备？', '真题 2025英语一·Text 4·正文', 5);

INSERT INTO `netem_core_reranked` VALUES (1442, 2554, 36, 'holder', '/ˈhəuldə/', '持有者', NULL, '给予、获得与占有', 'B2', 0, 0, 61.11, 'The author suggests that a title holder is successful only if it ______', '作者认为，只有当头衔持有者______时，他才是成功的。', '真题 2020英语一·Text 1·第23题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1443, 2557, 36, 'servant', '/ˈsɜːv(ə)nt/', '仆人', NULL, '职业与职位', 'B2', 0, 0, 61.11, 'His paternal grandparents, a steward and a housekeeper, possessed even less status, having been servants, and Dickens later concealed their background. Dickens’s mother supposedly came from a more respectable family.', '他的祖父母，一位管家和一位女管家，地位更低，曾做过仆人，狄更斯后来隐瞒了他们的背景。据说狄更斯的母亲出身于一个更体面的家庭。', '真题 2017英语一·ordering·第41题·F选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1444, 2564, 36, 'consistent', '/kənˈsɪstənt/', '一致的', NULL, '异同、相似与对比', 'B2', 0, 0, 61.11, 'While all of these countries face their own challenges, there are a number of consistent themes.', '尽管所有这些国家都面临各自的挑战，但有一些一贯的主题。', '真题 2017英语一·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1445, 2572, 36, 'instruct', '/ɪnˈstrʌkt/', '指导', NULL, '教学、学习与培训', 'B2', 0, 0, 61.11, 'Flo Health and the FTC settled the matter with a Consent Order requiring the company to get app users’ express affirmative consent before sharing their health information as well as to instruct the third parties to delete the data they had obtained.', 'Flo Health与FTC以一项同意令解决了此事，该命令要求公司在共享用户健康信息前须获得应用用户的明确肯定同意，并指示第三方删除其已获取的数据。', '真题 2024英语二·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1446, 2576, 36, 'wound', '/wuːnd/', '受伤的', NULL, '健康、疾病与医疗', 'B2', 0, 0, 61.11, 'The humiliations of his father’s imprisonment and his labor in the blacking factory formed Dickens’s greatest wound and became his deepest secret.', '父亲入狱的屈辱和他在鞋油厂做工的经历，构成了狄更斯最大的创伤，也成为他最深的秘密。', '真题 2017英语一·ordering·第41题·F选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1447, 1927, 60, 'counterpart', '/ˈkauntəpɑːt/', '同行', NULL, '异同、相似与对比', NULL, 0, 0, 61.11, 'Compared with their American counterparts, Japanese newspapers are much more stable because they ______.', '与美国同行相比，日本报纸要稳定得多，因为它们______。', '真题 2011英语二·Text 2·第28题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (1448, 647, 272, 'speaker', '/ˈspiːkə/', '扬声器、说话人', NULL, '说、讲与口头表达', 'A2', 0, 0, 61.09, 'But even as the number of English speakers expands further there are signs that the global predominance of the language may fade within the foreseeable future.', '但即便英语使用者的数量进一步扩大，也有迹象表明，这门语言的全球主导地位可能在可预见的未来逐渐消退。', '真题 2017英语一·translation_sentences·第46题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1449, 4845, 4, 'civilisation', '/ˌsɪvəlaɪˈzeɪʃn/', '文明', 'civilization', '历史、传统与文化', 'B1', 1, 0, 61.09, 'The Gutenberg printing press transformed civilisation not by changing the nature of writing but by changing its cost—and it would have achieved little without a parallel collapse in the price of surfaces to write on, thanks to an often-overlooked technology …', '古腾堡印刷机改变了文明，不是通过改变书写的本质，而是通过改变其成本——而且，要不是一种常被忽视的技术使书写表面的价格也同步暴跌，它本不会取得多大成就……', '真题 2024英语一·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1450, 399, 448, 'close', '/kləʊz/; /kləʊs/', '关闭、近', NULL, '开始、结束与持续', 'A1', 0, 0, 61.07, 'Factors such as the place and period in which we are reading, our gender, ethnicity, age and social class will encourage us towards certain interpretations but at the same time obscure or even close off others.', '我们阅读时所处的地点与时期、我们的性别、族裔、年龄和社会阶层等因素会促使我们倾向于某些解读，但同时也会遮蔽甚至封闭其他解读。', '真题 2015英语一·gap_fill·第44题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1451, 648, 271, 'intelligence', '/ɪnˈtelɪdʒəns/', '智力', NULL, '知识、学问与智慧', 'A2', 0, 0, 61.06, 'Which of the following may be required in an intelligence test?', '以下哪项可能是智力测试中要求的？', '真题 2007英语·Text 2·第26题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (1452, 1410, 99, 'otherwise', '/ˈʌðəwaɪz/', '否则', 'otherwize', '介词、连词与功能词', 'B1', 0, 0, 61.05, 'Otherwise, academics will continue to think dangerously alike, increasingly detached from the societies which they study, investigate and criticise.', '否则，学者们将继续危险地保持相似的思维，越来越脱离他们所研究、调查和批评的社会。', '真题 2011英语一·ordering·第45题·F选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (1453, 1411, 99, 'emphasis', '/ˈemfəsɪs/', '强调', NULL, '说、讲与口头表达', 'B1', 0, 0, 61.05, 'Education in the age of automation should put more emphasis on ______', '自动化时代的教育应更注重______', '真题 2018英语一·reading·第23题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (1454, 1412, 99, 'efficient', '/ɪˈfɪʃnt/', '有效的、能胜任的', NULL, '优点、美德与正面评价', 'B1', 0, 0, 61.05, 'Make it efficient', '让它高效', '真题 2016英语一·heading_matching·第45题·G选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (1455, 1413, 99, 'survival', '/səˈvaɪvl/', '幸存', NULL, '生命阶段与生老病死', 'B1', 0, 0, 61.05, 'Many others, while not addicted or mentally ill, simply lack the everyday survival skills needed to turn their lives around.', '还有许多其他人，虽然并未上瘾或患有精神疾病，却只是缺乏扭转人生所需的日常生存技能。', '真题 2006英语·cloze·第15题·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (1456, 1414, 99, 'escape', '/ɪˈskeɪp/', '逃跑', NULL, '走、跑、跳与身体移动', 'B1', 0, 0, 61.05, 'He adds humbly that perhaps he was “superior to the common run of men in noticing things which easily escape attention, and in observing them carefully.”', '他谦逊地补充说，也许他“在注意那些容易被人忽略的事物并仔细观察它们方面，比普通人更胜一筹”。', '真题 2008英语·translation_sentences·第49题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (1457, 401, 445, 'poor', '/pɔː(r)/; /pʊə(r)/', '贫穷的、可怜的、糟糕的', NULL, '价格、价值与财富', 'A1', 0, 0, 61.0, 'help poor families get better off.', '帮助贫困家庭改善生活。', '真题 2021英语一·Text 2·第26题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1458, 5078, 2, 'invert', '/ɪnˈvɜːt/', '颠倒、反转', NULL, '移动、运输与位置变化(通用动词)', NULL, 1, 0, 60.99, 'invert a glass', '倒扣玻璃杯', '真题 2011英一·T2', 1);

INSERT INTO `netem_core_reranked` VALUES (1459, 1419, 98, 'discovery', '/dɪˈskʌv(ə)rɪ/', '发现', NULL, '记忆、注意与心智感知', 'B1', 0, 0, 60.95, 'The discovery of the Higgs boson is a typical case which involves ______', '希格斯玻色子的发现是一个典型例子，涉及______', '真题 2014英语一·Text 3·第33题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1460, 1423, 98, 'element', '/ˈelɪmənt/', '元素、要素', NULL, '整体、部分与组成', 'B1', 0, 0, 60.95, 'While admitting that climate is a key element, Moritz notes that ______.', '尽管承认气候是一个关键因素，莫里茨指出______。', '真题 2017英语二·Text 4·第38题·题干', 6);

INSERT INTO `netem_core_reranked` VALUES (1461, 1425, 98, 'vote', '/vəut/', '投票、选票', NULL, '政治、政府与制度', 'B1', 0, 0, 60.95, 'On a five to three vote, the Supreme Court knocked out much of Arizona’s immigration law Monday – a modest policy victory for the Obama Administration.', '周一，最高法院以五比三的投票结果否决了亚利桑那州移民法的大部分内容——这对奥巴马政府来说是一个小小的政策胜利。', '真题 2013英语一·Text 4·正文', 9);

INSERT INTO `netem_core_reranked` VALUES (1462, 1427, 98, 'narrow', '/ˈnærəʊ/', '狭窄的', NULL, '形状、尺寸与度量', 'B1', 0, 0, 60.95, 'For any job search, you should start with a narrow concept—what you think you want to do—then broaden it.', '对于任何求职，你都应该从一个狭窄的概念开始——你认为自己想做什么——然后再拓宽它。', '真题 2004英语·Text 1·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (1463, 1430, 98, 'vary', '/ˈveəri/', '改变', NULL, '变化、发展与趋势', 'B1', 0, 0, 60.95, 'vary according to the urgency of the situation', '根据情况的紧急程度而变化', '真题 2013英语二·Text 3·第31题·D选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1464, 1431, 98, 'participate', '/pɑːˈtɪsɪpeɪt/', '参与、分享', NULL, '合作、分享与联合', 'B1', 0, 0, 60.95, 'High school students participating in a popular activity should excel in it.', '参加热门活动的高中生应擅长该活动。', '真题 2024英语二·How Colleges Weigh Applicants’ Extracurricular Activities·第42题·E选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1465, 654, 268, 'step', '/step/', '步骤', NULL, '目的、计划与方法', 'A2', 0, 0, 60.95, 'This step may sound overly deferential, but it’s a smart way to give the powerful person psychological safety and control.', '这一步听起来可能过于恭顺，但这是给掌权者心理安全感和控制权的聪明做法。', '真题 2021英语二·heading_matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1466, 1941, 59, 'infrastructure', '/ˈɪnfrəstrʌktʃə/', '基础设施', NULL, '建筑、房屋与住所', NULL, 0, 0, 60.94, 'Poorly maintained infrastructure.', '维护不善的基础设施。', '真题 2023英语二·Text 2·第26题·D选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (1467, 403, 442, 'body', '/ˈbɒdɪ/', '身体', NULL, '人体部位与生理机能', 'A1', 0, 0, 60.94, 'Roy Romanow and Senator Michael Kirby recommended a federal-provincial body much like the recently created National Health Council.', '罗伊·罗曼诺和参议员迈克尔·柯比建议设立一个联邦与省联合机构，很像最近成立的全国卫生委员会。', '真题 2005英语·gap_fill·第42题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1468, 405, 441, 'office', '/ˈɒfɪs/', '办公室', NULL, '管理、组织与职场行为', 'A1', 0, 0, 60.91, 'The Navy Department moved into the east wing in 1879, where elaborate wall and ceiling stenciling and marquetry floors decorated the office of the Secretary.', '1879年，海军部搬进了东翼，那里办公室的墙壁和天花板上有精美的模板印花，地板上有镶嵌细工，装饰着部长办公室。', '真题 2018英语一·ordering·第44题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1469, 657, 267, 'similar', '/ˈsɪmələ/', '相似的', NULL, '异同、相似与对比', 'A2', 0, 0, 60.91, 'Choosing words or graphs similar to the given ones.', '选择与所给词语或图表相似的词语或图表。', '真题 2007英语·Text 2·第26题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1470, 658, 266, 'necessary', '/ˈnɛsɪsərɪ/', '必要的', NULL, '重要性、必要性与价值评价', 'A2', 0, 0, 60.87, 'The necessary amount of companies’ spending on it is unknown.', '公司在这方面的必要支出金额尚不清楚。', '真题 2016英语一·Text 3·第35题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1471, 659, 266, 'chance', '/tʃɑːns/', '机会', NULL, '难易、简繁与可能性', 'A2', 0, 0, 60.87, 'The networked computer offers the first chance in 50 years to reverse the flow, to encourage thoughtful downloading and, even more importantly, meaningful uploading.', '联网计算机提供了50年来第一个扭转这一流向的机会，鼓励有思考的下载，更重要的是，有意义的上传。', '真题 2012英语一·gap_fill·第45题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1472, 1434, 97, 'demonstrate', '/ˈdemənstreɪt/', '论证、说明', NULL, '思考、推理与分析', 'B1', 0, 0, 60.85, 'Dear Li Ming, I was really excited to hear that you’d invite some young craftsmen to demonstrate their innovative craft-making on campus.', '亲爱的李明，听说你会邀请一些年轻工匠在校园里展示他们创新的手工艺制作，我真的很兴奋。', '真题 2025英语一·writing·第51题·题干', 6);

INSERT INTO `netem_core_reranked` VALUES (1473, 1436, 97, 'origin', '/ˈɒrɪdʒɪn/', '起源', NULL, '原因、理由与根据', 'B1', 0, 0, 60.85, 'It is a flawed line of reasoning to argue against returning artifacts to their countries of origin.', '反对将文物归还其原属国是一种有缺陷的推理。', '真题 2024英语一·matching·第45题·B选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1474, 1437, 97, 'recommend', '/ˌrekəˈmend/', '推荐', NULL, '问答、请求、命令与建议', 'B1', 0, 0, 60.85, 'enthusiastic about recommending their favorite products.', '热衷于推荐他们最喜欢的产品。', '真题 2011英语一·Text 3·第31题·D选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (1475, 1438, 97, 'valuable', '/ˈvæljʊəb(ə)l/', '有价值的、贵重的', NULL, '价格、价值与财富', 'B1', 0, 0, 60.85, 'The national parks are valuable in that they ______.', '国家公园之所以有价值，是因为它们______。', '真题 2023英语二·Text 2·第29题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (1476, 1443, 97, 'district', '/ˈdɪstrɪkt/', '地区', NULL, '国家、民族与地区', 'B1', 0, 0, 60.85, 'If the district finds homework to be unimportant to its students’ academic achievement, it should move to reduce or eliminate the assignments, not make them count for almost nothing.', '如果该学区发现作业对学生的学业成绩不重要，就应着手减少或取消这些作业，而不是让它们几乎不计分。', '真题 2012英语二·Text 1·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (1477, 2588, 35, 'fierce', '/fɪəs/', '凶猛的、激烈的', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 0, 60.84, 'Any threat of monopoly, they argue, is removed by fierce competition from trucks.', '他们主张，来自卡车的激烈竞争消除了任何垄断威胁。', '真题 2003英语·Text 3·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (1478, 2589, 35, 'mix', '/mɪks/', '混合', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 60.84, 'Newspapers are becoming more balanced businesses, with a healthier mix of revenues from readers and advertisers.', '报纸的业务正变得更加平衡，来自读者和广告商的收入构成更为健康。', '真题 2011英语二·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1479, 2596, 35, 'suppress', '/səˈpres/', '压制、镇压', NULL, '领导、权力与服从', 'B2', 0, 0, 60.84, 'Despite attempts by the Church to suppress.', '尽管教会试图压制。', '真题 2020英语一·translation_sentences·第48题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (1480, 661, 265, 'apply', '/əˈplaɪ/', '应用', NULL, '问答、请求、命令与建议', 'A2', 0, 0, 60.83, 'A large part of evaluation is calling out bad arguments, but we also need to admit good arguments by opponents and to apply the same critical standards to ourselves.', '评估的很大一部分在于指出糟糕的论点，但我们也需要承认对手的好论点，并对我们自己适用同样的批判标准。', '真题 2019英语一·ordering·第44题·B选项·选项', 9);

INSERT INTO `netem_core_reranked` VALUES (1481, 664, 264, 'oil', '/ɒɪl/', '油', NULL, '能源、燃料与电力', 'A2', 0, 0, 60.8, 'The main reason for the latest rise of oil price isreduction in supply.', '最近油价上涨的主要原因是供应减少。', '真题 2002英语·Text 3·第31题·B选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (1482, 4436, 7, 'instantaneous', '/ˌɪnstənˈteɪniəs/', '瞬间的', NULL, '时间、日期与时期', NULL, 0, 1, 60.79, '… and other portable cameras meant that, though slow by today’s digital standards, the exposure was almost instantaneous. Spontaneous smiles were relatively easy to capture by the 1890s, so we must look elsewhere for an explanation of why Victorians still hesitated to smile.', '以及其他便携式相机意味着，尽管以今天的数字标准来看很慢，曝光几乎是瞬间完成的。到19世纪90年代，抓拍自然的微笑已经相对容易，因此我们必须从别处寻找解释，为什么维多利亚时代的人仍然不愿微笑。', '真题 2021英语一·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1483, 4441, 7, 'muscular', '/ˈmʌskjələ/', '肌肉的', NULL, '人体部位与生理机能', NULL, 0, 1, 60.79, 'Although sadness also precedes tears, evidence suggests that emotions can flow from muscular responses.', '尽管悲伤也会先于眼泪出现，但有证据表明情绪可以由肌肉反应引发。', '真题 2011英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1484, 4491, 7, 'resilient', '/rɪˈzɪliənt/', '有弹力的', NULL, '品质、性质与抽象状态', NULL, 0, 1, 60.79, 'O’Hanlon said she had been most surprised by the “emotional literacy that was evident in the [target] children’s writing” and that they were “more resilient in their writing, more hopeful”.', '奥汉隆说，最令她惊讶的是“目标儿童写作中明显体现出的情感素养”，以及他们“在写作中更有韧性、更充满希望”。', '真题 2025英语一·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1485, 668, 263, 'exist', '/ɪɡˈzɪst/', '存在', NULL, '生命阶段与生老病死', 'A2', 0, 0, 60.76, 'outside competitors will continue to exist.', '外部竞争者将继续存在。', '真题 2003英语·Text 3·第31题·C选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (1486, 1447, 96, 'gene', '/dʒiːn/', '基因', NULL, '生物、动物与植物', 'B1', 0, 0, 60.75, 'Those who are against gene patents believe that ______.', '那些反对基因专利的人认为______。', '真题 2012英语二·Text 3·第32题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1487, 1448, 96, 'wave', '/weɪv/', '招手', NULL, '水、海洋与河流', 'B1', 0, 0, 60.75, 'According to the author, one of the driving forces behind M&A wave is the greater customer demands.', '根据作者的观点，并购浪潮背后的驱动力之一是更大的客户需求。', '真题 2001英语·Passage 4·第34题·A选项·题干（按答案补全）', 1);

INSERT INTO `netem_core_reranked` VALUES (1488, 1449, 96, 'moreover', '/mɔːrˈəuvə/', '而且、此外', NULL, '介词、连词与功能词', 'B1', 0, 0, 60.75, 'Moreover, average overall margins are higher in wholesale than in retail; wholesale demand from the food service sector is growing quickly as more Europeans eat out more often; and changes in the competitive dynamics of this fragmented industry are at last making …', '此外，批发的平均总利润率高于零售；随着更多欧洲人更频繁外出就餐，餐饮服务行业对批发的需求正在迅速增长；而这个分散行业竞争态势的变化终于使得……', '真题 2010英语一·ordering·第42题·F选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (1489, 1450, 96, 'capable', '/ˈkeɪpəbl/', '有能力的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 60.75, 'Not all writers are capable of journalistic writing.', '并非所有作家都能胜任新闻写作。', '真题 2010英语一·Text 1·第23题·D选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (1490, 1451, 96, 'ordinary', '/ˈɔːd(ə)n(ə)ri/', '普通的', NULL, '稳定、平衡与常态', 'B1', 0, 0, 60.75, 'protect the rights of ordinary workers.', '保护普通工人的权利。', '真题 2022英语一·Text 4·第36题·D选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1491, 1452, 96, 'strengthen', '/ˈstreŋθn/', '加强', NULL, '帮助、阻碍与影响', 'B1', 0, 0, 60.75, 'the government should strengthen the sense of responsibility among businesses.', '政府应加强企业的责任感。', '真题 2011英语二·matching·第45题·G选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (1492, 1455, 96, 'secret', '/ˈsiːkrɪt/', '秘密', NULL, '抽象概念与泛指名词(其他)', 'B1', 0, 0, 60.75, 'The humiliations of his father’s imprisonment and his labor in the blacking factory formed Dickens’s greatest wound and became his deepest secret.', '父亲入狱带来的屈辱和他在鞋油厂做工的经历，构成了狄更斯最大的创伤，也成为他最深的秘密。', '真题 2017英语一·ordering·第41题·F选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1493, 1458, 96, 'persuade', '/pəˈsweɪd/', '说服', NULL, '交流、讨论与协商', 'B1', 0, 0, 60.75, 'If that happens, passionate consumers would try to persuade others to boycott products, putting the reputation of the target company at risk.', '如果发生这种情况，情绪激动的消费者会试图说服他人抵制产品，使目标公司的声誉面临风险。', '真题 2011英语一·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1494, 669, 262, 'advantage', '/ədˈvɑːntɪdʒ/', '优势', NULL, '优点、美德与正面评价', 'A2', 0, 0, 60.72, 'This suggests that dimmer bulbs burn longer, that there is a(n) advantage in not being too bright.', '这表明较暗的灯泡燃烧得更久，不太亮也有其优势。', '真题 2009英语·cloze·第4题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1495, 673, 261, 'manager', '/ˈmænɪdʒə/', '经理', NULL, '职业与职位', 'A2', 0, 0, 60.68, 'Dismissing poorly performing managers.', '解雇表现不佳的管理者。', '真题 2022英语一·Text 4·第38题·D选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1496, 1468, 95, 'surface', '/ˈsɜːfɪs/', '表面', NULL, '空间、位置与距离', 'B1', 0, 0, 60.64, 'How do archaeologists know where to find what they are looking for when there is nothing visible on the surface of the ground?', '当地面上没有任何可见的东西时，考古学家怎么知道去哪里找到他们要找的东西？', '真题 2014英语一·ordering·第41题·C选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1497, 1471, 95, 'entry', '/ˈentri/', '进入', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 60.64, 'the entry of unqualified candidates into the board.', '不合格候选人进入董事会。', '真题 2020英语一·Text 3·第34题·C选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1498, 414, 429, 'history', '/ˈhɪst(ə)rɪ/', '历史', NULL, '历史、传统与文化', 'A1', 0, 0, 60.64, 'These should be available to them as part of their cultural heritage and history and as a source of national pride.', '这些应作为其文化遗产和历史的一部分提供给他们，并作为民族自豪感的来源。', '真题 2024英语一·matching·第41题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1499, 680, 258, 'structure', '/ˈstrʌktʃə/', '结构', NULL, '整体、部分与组成', 'A2', 0, 0, 60.57, 'The guild-like ownership structure is considered “restrictive” partly because it ______', '行会式的所有权结构被认为具有“限制性”，部分原因是它______', '真题 2014英语一·Text 2·第29题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (1500, 416, 426, 'real', '/riːl/', '真的', NULL, '真伪、虚实与确定性', 'A1', 0, 0, 60.57, 'are confronted with a real threat.', '面临真正的威胁。', '真题 2025英语一·Text 3·第31题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1501, 2619, 34, 'flash', '/flæʃ/', '闪', NULL, '火、光与热', 'B2', 0, 0, 60.55, 'We unconsciously associate fast food with speed and impatience and carry those impulses into whatever else we’re doing, Subjects exposed to fast-food flashes also tend to think a musical piece lasts toolong.', '我们无意识地将快餐与速度和急躁联系起来，并把那些冲动带入我们正在做的其他事情中，接触快餐闪现画面的受试者也倾向于认为一段音乐持续得太久。', '真题 2013英语二·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1502, 2624, 34, 'withdraw', '/wɪðˈdrɔː/', '退出、撤退', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 60.55, '… paper checks gives consumers several days of “float” – it takes several days before a check is cashed and funds are withdrawn from the issuer’s account, which means that the writer of the check can earn interest on the funds in the meantime.', '纸质支票给消费者提供了几天的“浮动期”——支票兑现、资金从开票人账户中取出需要几天时间，这意味着开票人在这期间可以赚取这笔资金的利息。', '真题 2013英语二·cloze·第12题·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (1503, 2628, 34, 'sweep', '/swiːp/', '扫地', NULL, '房间、家具与家居用品', 'B2', 0, 0, 60.55, 'But that very anonymity is also behind the explosion of cyber-crime that has swept across the Web.', '但正是这种匿名性也导致了席卷网络的网络犯罪激增。', '真题 2011英语二·cloze·第1题·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (1504, 2629, 34, 'concrete', '/ˈkɒŋkriːt/', '具体的、确实的', NULL, '真伪、虚实与确定性', 'B2', 0, 0, 60.55, 'concrete returns for gift-givers.', '给送礼者的具体回报。', '真题 2017英语一·Text 4·第37题·C选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1505, 2633, 34, 'mount', '/maunt/', '山', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 60.55, 'Those negative emotions mount into heightened anxiety, impacting their ability to make the most of their personal life.', '那些负面情绪累积成加剧的焦虑，影响他们充分利用个人生活的能力。', '真题 2022六级·12月·第1套·Section C·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1506, 2641, 34, 'heritage', '/ˈherɪtɪdʒ/', '遗产', NULL, '历史、传统与文化', 'B2', 0, 0, 60.55, 'These should be available to them as part of their cultural heritage and history and as a source of national pride.', '这些应作为他们文化遗产和历史的一部分，以及民族自豪感的来源，供他们使用。', '真题 2024英语一·matching·第41题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (1507, 2642, 34, 'mask', '/mɑːsk/', '面具', NULL, '外貌、服饰与打扮', 'B2', 0, 0, 60.55, '… these businesses are known in the trade as “horeca”:hotels, restaurants, and cafés. Overall, Europe’s wholesale market for food and drink is growing at the same sluggish pace as the retail market, but the figures, when added together, mask two opposing trends.', '这些企业在业内被称为“horeca”：酒店、餐厅和咖啡馆。总体而言，欧洲食品饮料批发市场正以与零售市场同样缓慢的速度增长，但这些数字加在一起，掩盖了两种相反的趋势。', '真题 2010英语一·ordering·E选项·给定原文', 1);

INSERT INTO `netem_core_reranked` VALUES (1508, 2647, 34, 'secondary', '/ˈsekəndri/', '次要的', NULL, '重要性、必要性与价值评价', 'B2', 0, 0, 60.55, 'Two years before graduating from secondary school, I took a sewing and design course thinking that I would move on to a fashion design course.', '从中学毕业前两年，我上了一门缝纫与设计课程，以为之后会继续读服装设计课程。', '真题 2017英语二·translation_full·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1509, 417, 425, 'almost', '/ˈɔːlməʊst/', '几乎', NULL, '副词(方式/时间/程度)', 'A1', 0, 0, 60.54, 'Your prospects would be almost as dismal if arguments were even just competitions – like, say, tennis games.', '如果你的前景几乎同样黯淡，即使争论仅仅是竞赛——比如说网球比赛。', '真题 2019英语一·ordering·第42题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1510, 1472, 94, 'justice', '/ˈdʒʌstɪs/', '公平、审判', NULL, '法律、法规与司法', 'B1', 0, 0, 60.54, 'Their endurance has done justice to them.', '他们的忍耐使他们得到了应有的公正对待。', '真题 2014英语一·Text 3·第34题·B选项·选项', 9);

INSERT INTO `netem_core_reranked` VALUES (1511, 1473, 94, 'electricity', '/ɪˌlekˈtrɪsəti/', '电、电学', NULL, '能源、燃料与电力', 'B1', 0, 0, 60.54, 'According to the International Energy Agency, these buildings now consume about 1 percent of the world’s electricity.', '根据国际能源署的数据，这些建筑现在消耗了全球约1%的电力。', '真题 2025英语一·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1512, 1474, 94, 'notice', '/ˈnəʊtɪs/', '注意、通知', NULL, '记忆、注意与心智感知', 'B1', 0, 0, 60.54, 'use your own name in the notice; use “Li Ming” instead.', '在通知中使用你自己的名字；改用“李明”。', '真题 2023英语一·writing·第51题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1513, 1476, 94, 'rarely', '/ˈreəli/', '罕见地、几乎不', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 60.54, 'Beethoven’s habit of increasing the volume with an extreme intensity and then abruptly following it with a sudden soft passage was only rarely used by composers before him.', '贝多芬习惯以极强力度提高音量，然后骤然接上一段突然轻柔的乐段，他之前的作曲家很少使用这种手法。', '真题 2014英语一·translation_sentences·第48题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (1514, 1477, 94, 'privacy', '/ˈpraɪvəsi/', '隐私', NULL, '安全、危险与风险', 'B1', 0, 0, 60.54, 'What does the author imply about existing health privacy law?', '关于现有的健康隐私法，作者暗示了什么？', '真题 2024英语二·Text 4·第37题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (1515, 1479, 94, 'cycle', '/ˈsaɪkl/', '骑自行车、周期', NULL, '顺序、频率与次序', 'B1', 0, 0, 60.54, 'turning of the business cycle', '商业周期的转折', '真题 2000英语·Passage 1·第14题·A选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1516, 1480, 94, 'satellite', '/ˈsætəlaɪt/', '卫星', NULL, '天文、地理与宇宙', 'B1', 0, 0, 60.54, 'Ferraro analyzed satellite data showing annual forest loss from 2008 to 2012 —including during Indonesia’s phase-in of the antipoverty program—in 7,468 forested villages across 15 provinces.', '费拉罗分析了卫星数据，这些数据显示2008年至2012年间每年森林流失情况——包括印度尼西亚逐步推行反贫困项目期间——涉及15个省份的7468个森林村庄。', '真题 2021英语一·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1517, 683, 257, 'seek', '/siːk/', '寻求', NULL, '通用动词(难以归类的行为)', 'A2', 0, 0, 60.53, 'He must either sell some of his property or seek extra funds in the form of loans.', '他要么卖掉一些财产，要么以贷款形式寻求额外资金。', '真题 2000英语·cloze·第8题·完形原句（按答案还原）', 10);

INSERT INTO `netem_core_reranked` VALUES (1518, 419, 424, 'subject', '/ˈsʌbdʒɪkt/; /ˈsʌbdʒekt/; /səbˈdʒekt/', '科目', NULL, '学科、课程与学术研究', 'A1', 0, 0, 60.52, 'Recent decades have seen science move into a convention where engagement in the subject can only be done through institutions, such as a university.', '近几十年来，科学已进入一种惯例，即只有通过大学等机构才能从事该学科的研究。', '真题 2025英语一·translation_sentences·第46题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1519, 420, 422, 'ago', '/əˈɡəʊ/', '以前', NULL, '副词(方式/时间/程度)', 'A1', 0, 0, 60.47, 'Five years ago, at summer’s end, Andrew Fusek Peters was diagnosed with bowel cancer.', '五年前，在夏末时节，安德鲁·富塞克·彼得斯被诊断出患有肠癌。', '真题 2025英语一·ordering·第41题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1520, 1485, 93, 'religious', '/rɪˈlɪdʒəs/', '宗教的、虔诚的', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 60.43, 'By the date of his birth Europe was witnessing the passing of the religious drama, and the creation of new forms under the incentive of classical tragedy and comedy.', '到他出生之时，欧洲正目睹宗教戏剧的消逝，以及在古典悲剧和喜剧的激励下新形式的创造。', '真题 2018英语一·translation_sentences·第46题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (1521, 1487, 93, 'annual', '/ˈænjuəl/', '每年的、全年的', NULL, '时间、日期与时期', 'B1', 0, 0, 60.43, 'Which of the following is true about the recent annual study?', '以下哪项关于最近的年度研究是正确的？', '真题 2017英语一·Text 3·第33题·题干', 7);

INSERT INTO `netem_core_reranked` VALUES (1522, 1491, 93, 'comfort', '/ˈkʌmfət/', '舒适、安慰', NULL, '情绪与情感', 'B1', 0, 0, 60.43, 'We reach for them mindlessly, setting our brains on auto-pilot and relaxing into the unconscious comfort of familiar routine.', '我们不经意地伸手去拿它们，让大脑进入自动驾驶状态，放松地沉浸在熟悉常规带来的无意识舒适中。', '真题 2009英语·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1523, 1492, 93, 'request', '/rɪˈkwest/', '请求', NULL, '问答、请求、命令与建议', 'B1', 0, 0, 60.43, 'Tip requests are creeping into new kinds of services as a result of the advancement of technology.', '由于技术进步，小费请求正悄然进入新型服务领域。', '真题 2025英语二·Text 1·第23题·A选项·题干（按答案补全）', 1);

INSERT INTO `netem_core_reranked` VALUES (1524, 1493, 93, 'foundation', '/faunˈdeɪʃn/', '基础、地基', NULL, '整体、部分与组成', 'B1', 0, 0, 60.43, 'He could not confide them even to his wife, although they provide the unacknowledged foundation of his fiction.', '他甚至无法向妻子倾诉这些事，尽管它们构成了他小说中未被承认的基础。', '真题 2017英语一·ordering·第41题·F选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1525, 1495, 93, 'engine', '/ˈendʒɪn/', '引擎', NULL, '工具、器械与设备', 'B1', 0, 0, 60.43, 'Manufacturing is not the economic engine that it once was.', '制造业已不再是过去那样的经济引擎。', '真题 2018英语二·Text 1·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (1526, 2017, 56, 'thrive', '/θraɪv/', '繁荣', NULL, '成功、失败与结果', NULL, 0, 0, 60.43, 'thrived mainly on university libraries.', '主要依靠大学图书馆蓬勃发展。', '真题 2020英语一·Text 2·第27题·A选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (1527, 687, 254, 'figure', '/ˈfɪɡə/', '算计、人物、数字', NULL, '形状、尺寸与度量', 'A2', 0, 0, 60.41, 'Help Your Kids Figure Out Who They Are', '帮助你的孩子弄清楚他们是谁', '真题 2007英语·heading_matching·第41题·F选项·选项', 12);

INSERT INTO `netem_core_reranked` VALUES (1528, 688, 254, 'road', '/rəʊd/', '路', NULL, '道路、路线与方向', 'A2', 0, 0, 60.41, 'According to Paragraph 1, keeping unsafe aging drivers off the road ______', '根据第一段，让不安全的高龄驾驶者不上路______', '真题 2024英语二·Text 3·第31题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1529, 423, 418, 'really', '/ˈriːəli/; /ˈrɪəli/', '确实', NULL, '副词(方式/时间/程度)', 'A1', 0, 0, 60.38, '“I was waiting for surgery, feeling really ill, sitting in my garden.', '我当时正等着做手术，感觉病得很重，坐在自家花园里。', '真题 2025英语一·ordering·第41题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1530, 427, 416, 'late', '/leɪt/', '晚的', NULL, '时间、日期与时期', 'A1', 0, 0, 60.33, 'What played the major role in lowering the price of nails after the late 1700s?', '18世纪末之后，是什么在降低钉子的价格方面发挥了主要作用？', '真题 2024英语一·Text 1·第23题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1531, 1498, 92, 'arise', '/əˈraɪz/', '形成、上升', 'arize', '开始、结束与持续', 'B1', 0, 0, 60.33, 'Issues arising from automation need to be tackled.', '自动化引发的问题需要解决。', '真题 2018英语一·reading·第22题·C选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (1532, 1500, 92, 'existence', '/ɪɡˈzɪstəns/', '存在', NULL, '生命阶段与生老病死', 'B1', 0, 0, 60.33, 'The existence of the giant clouds was virtually required for the Big Bang, first put forward in the 1920s, to maintain its reign as the dominant explanation of the cosmos.', '巨大云团的存在实际上是20世纪20年代首次提出的大爆炸理论维持其作为宇宙主导解释地位所必需的。', '真题 1998英语·translation_sentences·第32题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (1533, 1501, 92, 'rapid', '/ˈræpɪd/', '快的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 60.33, 'The rapid increase in new health apps.', '新健康类应用的迅速增长。', '真题 2024英语二·Text 4·第39题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1534, 1503, 92, 'curiosity', '/ˌkjuəriˈɒsəti/', '好奇心', NULL, '心理态度与欲望', 'B1', 0, 0, 60.33, 'curiosity activates creative minds.', '好奇心激发创造性思维。', '真题 2009英语·Text 1·第24题·D选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (1535, 1505, 92, 'tie', '/taɪ/', '系', NULL, '外貌、服饰与打扮', 'B1', 0, 0, 60.33, 'Our legal system was designed to set law apart from politics precisely because they are so closely tied.', '我们的法律制度旨在将法律与政治区分开来，正是因为二者紧密相连。', '真题 2012英语一·cloze·第14题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1536, 428, 414, 'true', '/truː/', '真实', NULL, '真伪、虚实与确定性', 'A1', 0, 0, 60.28, 'If your conclusion is that the West is better able to preserve these artifacts, think about why you’re assuming that to be true.', '如果你的结论是西方更有能力保存这些文物，想一想你为什么认为那是真的。', '真题 2024英语一·matching·第45题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1537, 2657, 33, 'ambiguous', '/æmˈbɪɡjuəs/', '模棱两可的', NULL, '真伪、虚实与确定性', 'B2', 0, 0, 60.26, 'But in the everyday practice of science, discovery frequently follows an ambiguous and complicated route.', '但在日常科学实践中，发现往往遵循一条模糊而复杂的路径。', '真题 2012英语一·Text 3·正文', 6);

INSERT INTO `netem_core_reranked` VALUES (1538, 2658, 33, 'suspicious', '/səˈspɪʃəs/', '可疑的', NULL, '真伪、虚实与确定性', 'B2', 0, 0, 60.26, 'It has the capability to identify suspicious citations.', '它有能力识别可疑的引用。', '真题 2023英语一·Text 4·第39题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1539, 2662, 33, 'suspend', '/səˈspend/', '暂停', NULL, '开始、结束与持续', 'B2', 0, 0, 60.26, 'The oil price was given another push up this week when Iraq suspended oil exports.', '本周伊拉克暂停石油出口，油价又被推高。', '真题 2002英语·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1540, 2665, 33, 'operator', '/ˈɒpəreɪtə/', '操作人员', NULL, '职业与职位', 'B2', 0, 0, 60.26, 'As an effective Washington operator, Hayden sensed that he could capitalize on the expedition’s stunning visuals.', '作为一个在华盛顿运作高效的人，海登意识到他可以借这次探险令人惊叹的影像资料获利。', '真题 2023英语一·ordering·第44题·C选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1541, 2666, 33, 'substitute', '/ˈsʌbstɪtjuːt/', '代替', NULL, '通用动词(难以归类的行为)', 'B2', 0, 0, 60.26, 'And vice versa: High sympathy can substitute for low guilt.', '反之亦然：高度的同情心可以替代低度的内疚感。', '真题 2019英语二·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1542, 1507, 91, 'net', '/net/', '网、净的', NULL, '工具、器械与设备', 'B1', 0, 0, 60.22, 'Faced with the demand for net neutrality rules, the FCC ______', '面对网络中立规则的要求，FCC ______', '真题 2021英语一·Text 4·第37题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (1543, 1510, 91, 'stem', '/stem/', '茎、词干', NULL, '生物、动物与植物', 'B1', 0, 0, 60.22, 'Why did most Victorians look stem in photographs?', '为什么大多数维多利亚时代的人在照片里看起来神情严肃？', '真题 2021英语一·Text 3·第35题·C选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1544, 693, 248, 'argument', '/ˈɑːɡjumənt/', '争论、论据', NULL, '交流、讨论与协商', 'A2', 0, 0, 60.17, 'In contrast, suppose you give a reasonable argument: that full-time workers should not have to live in poverty.', '相比之下，假设你给出一个合理的论点：全职工作者不应生活在贫困之中。', '真题 2019英语一·ordering·第43题·G选项·选项', 9);

INSERT INTO `netem_core_reranked` VALUES (1545, 696, 247, 'prevent', '/prɪˈvent/', '阻止', NULL, '帮助、阻碍与影响', 'A2', 0, 0, 60.13, 'prevent them from further damage.', '防止它们受到进一步损害。', '真题 2022英语一·Text 1·第23题·D选项·选项', 9);

INSERT INTO `netem_core_reranked` VALUES (1546, 1519, 90, 'presence', '/ˈprezns/', '出席、存在', NULL, '空间、位置与距离', 'B1', 0, 0, 60.11, 'According to Justice Anthony Kennedy, the physical presence rulehas ______', '根据安东尼·肯尼迪大法官的说法，实体存在规则已经______', '真题 2019英语一·Text 4·第38题·题干', 6);

INSERT INTO `netem_core_reranked` VALUES (1547, 1521, 90, 'independent', '/ˌɪndɪˈpendənt/', '独立的、私营的', NULL, '政治、政府与制度', 'B1', 0, 0, 60.11, 'They may teach very well, and more than earn their salaries, but most of them make little or no independent reflections on human problems which involve moral judgment.', '他们可能教得很好，而且所付出的远超所得薪水，但他们大多数人对涉及道德判断的人类问题很少或几乎不做独立思考。', '真题 2006英语·translation_sentences·第50题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (1548, 1522, 90, 'notion', '/ˈnəuʃn/', '概念、见解、打算', NULL, '思考、推理与分析', 'B1', 0, 0, 60.11, 'While comment and reaction from lawyers may enhance stories, it is preferable for journalists to rely on their own notions of significance and make their own judgments.', '尽管律师的评论和反应可能会提升报道质量，但记者最好依靠自己对重要性的理解并做出自己的判断。', '真题 2007英语·translation_sentences·第50题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (1549, 1523, 90, 'distinguish', '/dɪˈstɪŋɡwɪʃ/', '区别、使有特色', NULL, '异同、相似与对比', 'B1', 0, 0, 60.11, 'We are thus led to distinguish, within the broad educational process which we have been so far considering, a more formal kind of education – that of direct tuition or schooling.', '因此，我们由此在迄今所考虑的宽泛教育过程中，区分出一种更为正式的教育——直接授课或学校教育。', '真题 2009英语·translation_sentences·第50题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1550, 2056, 54, 'bias', '/ˈbaɪəs/', '偏见、偏重', NULL, '信念、观点与哲学思想', NULL, 0, 0, 60.07, 'help little to reduce gender bias.', '对减少性别偏见几乎没有帮助。', '真题 2020英语一·Text 3·第31题·A选项·选项', 10);

INSERT INTO `netem_core_reranked` VALUES (1551, 701, 245, 'response', '/rɪˈspɒns/', '回应', NULL, '问答、请求、命令与建议', 'A2', 0, 0, 60.05, 'Instead of including that paragraph, she added one that described Lengel’s crabbed response to the girls so that she could lead up to the A & P “policy” he enforces.', '她没有包含那一段，而是加了一段描述伦格尔对女孩们暴躁的回应，以便引出他所执行的A&P“政策”。', '真题 2008英语·gap_fill·第45题·E选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (1552, 702, 244, 'beyond', '/bɪˈjɒnd/', '超越', NULL, '介词、连词与功能词', 'A2', 0, 0, 60.01, 'is still beyond our capacity.', '仍然超出我们的能力范围。', '真题 2019英语一·Text 3·第33题·B选项·选项', 10);

INSERT INTO `netem_core_reranked` VALUES (1553, 5394, 0, 'headquarters', '/ˌhedˈkwɔːtəz/', '总部、司令部', NULL, '管理、组织与职场行为', 'B2', 1, 0, 60, 'It listed many documents in code that had been captured from the French army of Spain, and whose secrets had been revealed by the work of one George Scovell, an officer in British headquarters.', '其中列出了许多从西班牙的法军缴获的密码文件，这些文件的秘密已被英国司令部的一名军官乔治·斯科维尔的工作所破解。', '真题 2022英语一·translation·第47题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1554, 5427, 0, 'media', '/ˈmiːdiə/', '传播媒介', NULL, '新闻媒体与出版', 'B2', 1, 0, 60, 'assumes that many children’s views on real estate are influenced by the media.', '假设许多儿童对房地产的看法受到媒体影响。', '真题 2019英语二·matching·第44题·G选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (1555, 5491, 0, 'statistics', '/stəˈtɪstɪks/', '统计', NULL, '数学、数量与计算', 'B2', 1, 0, 60, 'The official statistics on productivity growth fall short of businessmen’s anticipation.', '关于生产率增长的官方统计数据未达到商人的预期。', '真题 1998英语·Text 2·第16题·B选项·题干（按答案补全）', 3);

INSERT INTO `netem_core_reranked` VALUES (1556, 1531, 89, 'giant', '/ˈdʒaɪənt/', '巨人、巨大的', NULL, '形状、尺寸与度量', 'B1', 0, 0, 60.0, 'What is the myth concerning giant dams?', '关于巨型水坝的传言是什么？', '真题 1998英语·Text 1·第13题·题干', 7);

INSERT INTO `netem_core_reranked` VALUES (1557, 1532, 89, 'definition', '/ˌdefɪˈnɪʃn/', '定义、清晰度', NULL, '思考、推理与分析', 'B1', 0, 0, 60.0, 'While there are almost as many definitions of history as there are historians, modern practice most closely conforms to one that sees history as the attempt to recreate and explain the significant events of the past.', '尽管历史的定义几乎和历史学家一样多，但现代实践最符合这样一种定义，即把历史视为对过去重大事件的再现和解释的尝试。', '真题 1999英语·translation_sentences·第31题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (1558, 1533, 89, 'height', '/haɪt/', '高度、身高', NULL, '形状、尺寸与度量', 'B1', 0, 0, 60.0, 'illustrate the change of height of NBA players.', '说明NBA球员身高的变化。', '真题 2008英语·Text 3·第31题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1559, 1534, 89, 'reject', '/rɪˈdʒekt/', '拒绝', NULL, '问答、请求、命令与建议', 'B1', 0, 0, 60.0, 'Encouraging kids to reject the life of the mind leaves them vulnerable to exploitation and control.', '鼓励孩子拒绝精神生活会使他们容易受到剥削和控制。', '真题 2004英语·Text 4·正文', 6);

INSERT INTO `netem_core_reranked` VALUES (1560, 1536, 89, 'typical', '/ˈtɪpɪkl/', '典型的', NULL, '异同、相似与对比', 'B1', 0, 0, 60.0, 'A typical digital SLR camera shoots 20 frames a second.', '一台典型的数码单反相机每秒拍摄20帧。', '真题 2025英语一·ordering·第43题·B选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (1561, 1540, 89, 'leadership', '/ˈliːdəʃɪp/', '领导', NULL, '领导、权力与服从', 'B1', 0, 0, 60.0, 'On the issue of freedom of religion and the position of the Church, however, there was less agreement among the leadership.', '然而，在宗教自由和教会地位的问题上，领导层中意见较少一致。', '真题 2007英语·cloze·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (1562, 1541, 89, 'behave', '/bɪˈheɪv/', '表现', NULL, '性格与品性', 'B1', 0, 0, 60.0, 'The court cannot maintain its legitimacy as guardian of the rule of law when justices behave like politicians.', '当法官像政客一样行事时，法院无法维持其作为法治守护者的合法性。', '真题 2012英语一·cloze·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (1563, 1542, 89, 'inspire', '/ɪnˈspaɪə/', '激发', NULL, '帮助、阻碍与影响', 'B1', 0, 0, 60.0, 'Artifacts in museums have the power to inspire, and perhaps spark that need to learn and understand the nature of their creators.', '博物馆里的文物具有启发人心的力量，或许还能激发人们去学习和理解其创造者本质的需求。', '真题 2024英语一·matching·第43题·题干', 7);

INSERT INTO `netem_core_reranked` VALUES (1564, 1545, 89, 'monitor', '/ˈmɒnɪtə/', '监视器', NULL, '感官动作与感知', 'B1', 0, 0, 60.0, 'There will be television chat shows hosted by robots, and cars with pollution monitors that will disable them when they offend.', '将会有由机器人主持的电视聊天节目，以及装有污染监测器的汽车，当汽车排放超标时，监测器会使其无法行驶。', '真题 2001英语·translation_sentences·第41题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (1565, 707, 243, 'serve', '/sɜːv/', '服务', NULL, '工作、就业与职业生涯', 'A2', 0, 0, 59.97, 'serve a broader range of purposes.', '服务于更广泛的目的。', '真题 2025英语二·Text 3·第35题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1566, 2675, 32, 'tolerate', '/ˈtɒləreɪt/', '容忍', NULL, '心理态度与欲望', 'B2', 0, 0, 59.97, 'Americans are willing to tolerate time-consuming security procedures in return for increased safety.', '美国人愿意忍受耗时的安检程序，以换取更高的安全性。', '真题 2017英语一·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1567, 2685, 32, 'row', '/rəʊ/', '行、排', NULL, '顺序、频率与次序', 'B2', 0, 0, 59.97, 'Last year marked the third year in a row that Indonesia’s bleak rate of deforestation has slowed in pace.', '去年是印度尼西亚黯淡的森林砍伐速度连续第三年放缓。', '真题 2021英语一·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1568, 2695, 32, 'nerve', '/nɜːv/', '神经', NULL, '人体部位与生理机能', 'B2', 0, 0, 59.97, 'Some papers even had the nerve to refuse delivery to distant suburbs.', '一些报纸甚至厚颜无耻地拒绝向远郊地区投递。', '真题 2011英语二·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1569, 2696, 32, 'persist', '/pəˈsɪst/', '坚持', NULL, '意志、决心与习惯', 'B2', 0, 0, 59.97, 'Researchers found that enjoyment rather than importance enabled people to persist in their goals.', '研究人员发现，是乐趣而非重要性使人们坚持自己的目标。', '真题 2024四级·06月·第2套·Section B·第41题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1570, 2701, 32, 'fate', '/feɪt/', '命运', NULL, '抽象概念与泛指名词(其他)', 'B2', 0, 0, 59.97, 'Its fate is yet to be decided.', '它的命运尚待决定。', '真题 2020英语二·reading·第31题·D选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1571, 441, 400, 'strong', '/strɒŋ/', '强壮的、强烈的', NULL, '品质、性质与抽象状态', 'A1', 0, 0, 59.94, 'their strong presence', '他们强大的存在感', '真题 2022英语二·Text 3·第32题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1572, 442, 400, 'fill', '/fɪl/', '填', NULL, '制造、破坏与物理改变', 'A1', 0, 0, 59.94, 'points out that there are enough people to fill the jobs that don’t need much skill.', '指出有足够的人来填补那些不需要太多技能的工作岗位。', '真题 2017英语二·matching·第44题·B选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1573, 712, 242, 'traffic', '/ˈtræfɪk/', '交通', NULL, '交通、运输与车辆', 'A2', 0, 0, 59.93, 'Suppose Professor Smith asked you to plan a debate on the theme of city traffic.', '假设史密斯教授让你策划一场以城市交通为主题的辩论。', '真题 2019英语二·writing·第47题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1574, 1547, 88, 'phenomenon', '/fəˈnɒmɪnən/', '现象', NULL, '抽象概念与泛指名词(其他)', 'B1', 0, 0, 59.89, 'The birthday phenomenon found among soccer players is mentioned to ______', '提到足球运动员中发现的生日现象是为了______', '真题 2007英语·Text 1·第21题·题干', 6);

INSERT INTO `netem_core_reranked` VALUES (1575, 1550, 88, 'extent', '/ɪkˈstent/', '程度、范围', NULL, '数量、程度与范围', 'B1', 0, 0, 59.89, 'How we read a given text also depends to some extent on our particular interest in reading it.', '我们如何阅读一个给定的文本，在一定程度上也取决于我们对阅读它的特定兴趣。', '真题 2015英语一·gap_fill·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (1576, 1552, 88, 'proportion', '/prəˈpɔːʃn/', '部分、比例', NULL, '数学、数量与计算', 'B1', 0, 0, 59.89, 'And third, growth was reflected in changes in the proportion of the relevant age group enrolled in institutions of higher education.', '第三，增长反映在相关年龄组中接受高等教育的人数比例的变化上。', '真题 2021英语一·translation_sentences·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (1577, 1555, 88, 'complicated', '/ˈkɒmplɪkeɪtɪd/', '错综复杂的', NULL, '难易、简繁与可能性', 'B1', 0, 0, 59.89, 'Something that should be simple and transparent can be complicated, intentionally or unintentionally, in ways that impair consumer choice.', '本应简单透明的事情，可能有意或无意地变得复杂，从而损害消费者的选择。', '真题 2022英语二·Text 3·正文', 5);

INSERT INTO `netem_core_reranked` VALUES (1578, 718, 240, 'prepare', '/prɪˈpeə/', '准备', NULL, '目的、计划与方法', 'A2', 0, 0, 59.85, 'prepare their laid-off workers for other jobs', '帮助他们的下岗工人为其他工作做好准备', '真题 2021英语二·Text 1·第25题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1579, 448, 395, 'already', '/ɔːlˈredɪ/', '已经', NULL, '副词(方式/时间/程度)', 'A1', 0, 0, 59.81, 'Most leading retailers have already tried e-commerce, with limited success, and expansion abroad.', '大多数领先的零售商已经尝试过电子商务，但成效有限，也尝试了海外扩张。', '真题 2010英语一·ordering·第41题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1580, 719, 239, 'except', '/ɪkˈsept/', '除了……之外', NULL, '介词、连词与功能词', 'A2', 0, 0, 59.81, 'They serve no purpose in a museum in the United States or elsewhere except as curious objects.', '它们在美国或别处的博物馆里除了作为奇特的物品外没有任何意义。', '真题 2024英语一·matching·第41题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1581, 451, 394, 'sell', '/sel/', '卖', NULL, '贸易、市场与买卖', 'A1', 0, 0, 59.79, 'According to Paragraph 2, sold media feature ______', '根据第二段，出售媒体特征______', '真题 2011英语一·Text 3·第32题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1582, 1558, 87, 'duty', '/ˈdjuːtɪ/', '责任', NULL, '抽象概念与泛指名词(其他)', 'B1', 0, 0, 59.77, 'failing to fulfill her duty', '未能履行她的职责', '真题 2011英语二·Text 1·第21题·B选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (1583, 1561, 87, 'assistant', '/əˈsɪstənt/', '助手', NULL, '职业与职位', 'B1', 0, 0, 59.77, 'Priestly criticizes her assistant for her ______', '普里斯特利批评她的助手，因为她的______', '真题 2013英语一·Text 1·第21题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (1584, 1564, 87, 'crash', '/kræʃ/', '碰撞', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 59.77, 'The crash of EgyptAir Flight 804 is mentioned to ______', '提及埃及航空804航班坠毁是为了______', '真题 2017英语一·Text 1·第21题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (1585, 452, 393, 'note', '/nəʊt/', '笔记', NULL, '写、读与书面表达', 'A1', 0, 0, 59.76, 'On the assumption that they will become relevant later, you make a mental note of discourse entities as well as possible links between them.', '假设它们之后会变得相关，你便在心中记下话语实体以及它们之间可能的联系。', '真题 2015英语一·gap_fill·第41题·C选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1586, 453, 393, 'month', '/mʌnθ/', '月', NULL, '时间、日期与时期', 'A1', 0, 0, 59.76, 'The context of any exhibit is more important to me than whether the object being displayed is 2000 years old or 2 months old.', '对我来说，任何展品的背景都比所展示的物品是2000年前还是2个月前更重要。', '真题 2024英语一·matching·第42题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (1587, 456, 391, 'personal', '/ˈpɜːs(ə)n(ə)l/', '个人的', NULL, '通用形容词(性质状态杂项)', 'A1', 0, 0, 59.71, 'The personal grievance provisions of the ERA are intended to ______', '《雇佣关系法》中个人申诉条款旨在______', '真题 2022英语一·Text 4·第36题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1588, 1567, 86, 'administration', '/ədˌmɪnɪˈstreɪʃn/', '管理、政府', NULL, '管理、组织与职场行为', 'B1', 0, 0, 59.66, 'For example, a high growth rate placed great strains on the existing structures of governance, of administration, and above all of socialization.', '例如，高增长率给现有的治理结构、行政结构，尤其是社会化结构带来了巨大压力。', '真题 2021英语一·translation_sentences·正文', 5);

INSERT INTO `netem_core_reranked` VALUES (1589, 1575, 86, 'impression', '/ɪmˈpreʃn/', '印象', NULL, '记忆、注意与心智感知', 'B1', 0, 0, 59.66, 'changed people’s impression of the Victorians.', '改变了人们对维多利亚时代人的印象。', '真题 2021英语一·Text 3·第31题·B选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1590, 2712, 31, 'index', '/ˈɪndeks/', '索引', NULL, '书籍、文献与图书馆', 'B2', 0, 0, 59.66, 'It is often defined in terms of body mass index, or BMI.', '它通常用身体质量指数（即BMI）来定义。', '真题 2014英语二·cloze·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (1591, 2727, 31, 'underground', '/ʌndəˈɡraʊnd/', '地下', NULL, '交通、运输与车辆', 'B2', 0, 0, 59.66, 'The shortage is compounded by federal immigration raids, which remove some workers and drive others underground.', '联邦移民突击搜查加剧了短缺，因为这些搜查带走了一些工人，并迫使其他工人转入地下。', '真题 2019英语二·Text 3·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1592, 2730, 31, 'consultant', '/kənˈsʌltənt/', '顾问', NULL, '职业与职位', 'B2', 0, 0, 59.66, 'In one example, an individual— acting as author, editor, and consultant—was able to use at least 15 journals as citation providers to articles published by five scientists at three universities.', '在一个例子中，一个人——身兼作者、编辑和顾问——能够利用至少15种期刊，为三所大学的五位科学家发表的文章提供引用来源。', '真题 2023英语一·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1593, 2744, 31, 'decent', '/ˈdiːsnt/', '体面的', NULL, '优点、美德与正面评价', 'B2', 0, 0, 59.66, 'Ways to get artifacts from other countries must be decent and lawful.', '从其他国家获取文物的方式必须正当合法。', '真题 2024英语一·matching·第43题·F选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1594, 727, 235, 'dream', '/driːm/', '梦想', NULL, '想象、创意与梦想', 'A2', 0, 0, 59.64, 'is fulfilling the dreams of ancient Hawaiians.', '正在实现古代夏威夷人的梦想。', '真题 2017英语一·Text 2·第29题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1595, 465, 386, 'usually', '/ˈjuːʒʊəlɪ/', '通常、平常', NULL, '副词(方式/时间/程度)', 'A1', 0, 0, 59.58, 'There may have been many spies and intelligence officers during the Napoleonic Wars, but it is usually extremely difficult to find the material they actually provided or worked on.', '拿破仑战争期间可能有许多间谍和情报官员，但通常极难找到他们实际提供或处理的材料。', '真题 2022英语一·translation·第49题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1596, 1578, 85, 'immediate', '/ɪˈmiːdɪət/', '立即的', NULL, '时间、日期与时期', 'B1', 0, 0, 59.54, 'The most immediate changes will be observed in skill level, strength and inches lost.', '最直接的变化将体现在技能水平、力量和减掉的英寸上。', '真题 2019英语二·cloze·第8题·完形原句（按答案还原）', 4);

INSERT INTO `netem_core_reranked` VALUES (1597, 468, 384, 'eye', '/aɪ/', '眼睛', NULL, '人体部位与生理机能', 'A1', 0, 0, 59.53, 'Personality can affect how a person reacts to eye contact', '性格会影响一个人对眼神接触的反应。', '真题 2020英语一·matching·第45题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1598, 734, 232, 'achieve', '/əˈtʃiːv/', '实现', NULL, '成功、失败与结果', 'A2', 0, 0, 59.51, 'People nowadays can no longer achieve IQ scores as high as vos Savant’ s because ______', '如今人们无法再取得像沃斯·萨万特那样高的智商分数，因为______', '真题 2007英语·Text 2·第28题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1599, 470, 383, 'fast', '/fɑːst/', '快', NULL, '通用形容词(性质状态杂项)', 'A1', 0, 0, 59.51, 'This process, along with employees reviewing the contracts, is faster and more accurate.', '这一流程，连同员工审查合同，更快也更准确。', '真题 2021英语一·matching·第44题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1600, 1585, 84, 'settle', '/ˈsetl/', '解决、定居', NULL, '稳定、平衡与常态', 'B1', 0, 0, 59.43, '… have been transformed from a passionate advocate of the philosophy of “having it all”, preached by Linda Kelsey for the past seven years in the pages of She magazine, into a woman who is happy to settle for a bit of everything.', '……已经从琳达·凯尔西过去七年在《她》杂志上宣扬的“拥有一切”哲学的热情倡导者，转变为一个乐于对什么都只求一点的女人。', '真题 2001英语·Passage 5·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (1601, 1586, 84, 'insist', '/ɪnˈsɪst/', '坚持', NULL, '意志、决心与习惯', 'B1', 0, 0, 59.43, 'That makes it sound easy, and artificial, but Peters insists it is still a massive challenge.', '那听起来简单又做作，但彼得斯坚持认为这仍是一个巨大的挑战。', '真题 2025英语一·ordering·第44题·E选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (1602, 1588, 84, 'scholar', '/ˈskɒlə/', '学者', NULL, '人物身份与社会角色', 'B1', 0, 0, 59.43, 'The newly described languages were often so strikingly different from the well studied languages of Europe and Southeast Asia that some scholars even accused Boas and Sapir of fabricating their data.', '这些新描述的语言常常与欧洲和东南亚那些被充分研究的语言如此显著地不同，以至于一些学者甚至指责博厄斯和萨丕尔伪造了他们的数据。', '真题 2004英语·translation_sentences·第43题·题干', 6);

INSERT INTO `netem_core_reranked` VALUES (1603, 1591, 84, 'rare', '/reə/', '稀少的、稀薄的', NULL, '数量、程度与范围', 'B1', 0, 0, 59.43, 'They are rare among photographs of that age.', '在那个年代的照片中，它们很罕见。', '真题 2021英语一·Text 3·第32题·C选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1604, 737, 230, 'nearly', '/ˈnɪəlɪ/', '几乎', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 59.42, 'nearly 50 percent of recent divorces are caused by failed conversation', '近期的离婚中有近50%是由沟通失败导致的', '真题 2010英语二·Text 2·第28题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1605, 476, 379, 'difference', '/ˈdɪf(ə)r(ə)ns/', '不同', NULL, '异同、相似与对比', 'A1', 0, 0, 59.4, 'A major difference between the Japanese and U.S. workforces is that ______', '日本和美国劳动力之间的一个主要区别是______', '真题 2009英语·Text 3·第33题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1606, 740, 229, 'exercise', '/ˈeksəsaɪz/', '锻炼', 'exercize', '体育、运动与竞赛', 'A2', 0, 0, 59.38, 'No matter how you “enhance” enclosures, they do not allow for freedom, a natural diet or adequate exercise.', '无论你如何“改善”围栏，它们都无法提供自由、自然饮食或充足的运动。', '真题 2022英语一·matching·第41题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1607, 2752, 30, 'endeavor', '/ɪnˈdevə/', '努力', 'endeavour', '意志、决心与习惯', 'B2', 0, 0, 59.34, 'California’s Forest Carbon Plan endeavors to ______.', '加州森林碳计划致力于______。', '真题 2019英语二·Text 2·第28题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (1608, 2766, 30, 'frame', '/freɪm/', '框架', NULL, '整体、部分与组成', 'B2', 0, 0, 59.34, 'Peters’ signature shot is a butterfly “take-off”, showing the multiple wing-beats of one butterfly in one frame as it lifts off from a flower.', '彼得斯标志性的镜头是一种蝴蝶“起飞”画面，在一个画面中展现一只蝴蝶从花朵上起飞时的多次振翅。', '真题 2025英语一·ordering·第43题·B选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1609, 2767, 30, 'profile', '/ˈprəufaɪl/', '轮廓、简介', NULL, '颜色、外观与视觉特征', 'B2', 0, 0, 59.34, 'The really successful holders of such titles are those that do a great deal more than fill hotel bedrooms and bring in high- profile arts events and good press for a year.', '真正成功的此类头衔拥有者所做的远不止填满酒店客房、带来备受瞩目的艺术活动和维持一年的好评。', '真题 2020英语一·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1610, 2780, 30, 'mature', '/məˈtjuə/', '成熟的', NULL, '生命阶段与生老病死', 'B2', 0, 0, 59.34, 'Furthermore, these losses make us mature and eventually move us toward future opportunities for growth and happiness.', '此外，这些失去让我们变得成熟，并最终推动我们走向未来成长与幸福的机会。', '真题 2015英语二·heading_matching·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1611, 742, 228, 'basic', '/ˈbeɪsɪk/', '基本的、根本的', NULL, '整体、部分与组成', 'A2', 0, 0, 59.34, 'However, many leading American universities want their undergraduates to have a grounding in the basic canon of ideas that every educated person should possess.', '然而，许多美国顶尖大学希望其本科生在每位受教育者都应具备的基本思想经典方面打下基础。', '真题 2011英语一·ordering·第41题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1612, 746, 228, 'refer', '/rɪˈfɜː/', '提及', NULL, '写、读与书面表达', 'A2', 0, 0, 59.34, 'verify news by referring to diverse sources.', '通过参考多种来源来核实新闻。', '真题 2018英语一·reading·第28题·B选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (1613, 1598, 83, 'smell', '/smel/', '闻', NULL, '感官动作与感知', 'B1', 0, 0, 59.31, 'The experiment showed that elephants may well use smell to identify patches of trees that are good to eat, and secondly to assess the quality of the trees within each patch.', '实验表明，大象很可能利用嗅觉来识别适合食用的树丛，其次评估每个树丛中树木的质量。', '真题 2024英语一·translation_sentences·第50题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1614, 1600, 83, 'plastic', '/ˈplæstɪk/', '塑料、可塑的', NULL, '材料、原料与物质', 'B1', 0, 0, 59.31, 'The RHS thinks that plastic grass ______.', '皇家园艺学会认为塑料草 ______。', '真题 2023英语二·Text 1·第21题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (1615, 1605, 83, 'symptom', '/ˈsɪmptəm/', '症状', NULL, '健康、疾病与医疗', 'B1', 0, 0, 59.31, 'Even among those who got a cold, the ones who felt greater social support and received more frequent hugs had less severe symptoms.', '即使在那些感冒的人中，感受到更多社会支持和更频繁拥抱的人症状也更轻。', '真题 2017英语一·cloze·第12题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1616, 747, 227, 'die', '/daɪ/', '死', NULL, '生命阶段与生老病死', 'A2', 0, 0, 59.29, 'it is still illegal for doctors to help the dying end their lives', '医生帮助临终者结束生命仍然是违法的', '真题 2002英语·Text 4·第36题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1617, 480, 374, 'meet', '/miːt/', '遇见、会见', NULL, '交流、讨论与协商', 'A1', 0, 0, 59.27, 'should be adapted to meet challenges', '应加以调整以迎接挑战', '真题 2013英语二·Text 2·第27题·C选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1618, 1608, 82, 'transform', '/trænsˈfɔːm/', '改变', NULL, '变化、发展与趋势', 'B1', 0, 0, 59.19, 'It’s not as hard for them to transform their thought processes as it is for older students.', '对他们来说，转变思维过程并不像对年龄较大的学生那样困难。', '真题 2016英语二·Text 1·正文', 7);

INSERT INTO `netem_core_reranked` VALUES (1619, 1610, 82, 'recovery', '/rɪˈkʌvəri/', '恢复、重获', NULL, '健康、疾病与医疗', 'B1', 0, 0, 59.19, 'When the recovery began, worker shortages first appeared in the high-skilled trades.', '当复苏开始时，工人短缺首先出现在高技能行业中。', '真题 2017英语二·matching·正文', 5);

INSERT INTO `netem_core_reranked` VALUES (1620, 1611, 82, 'reputation', '/ˌrepjuˈteɪʃn/', '名誉', NULL, '社会、群体与公共事务', 'B1', 0, 0, 59.19, 'From then on his sketches, which appeared under the pen name “Boz” in The Evening Chronicle, earned him a modest reputation.', '从那时起，他以笔名“博兹”发表在《晚间纪事报》上的速写为他赢得了些许声誉。', '真题 2017英语一·ordering·第43题·A选项·选项', 9);

INSERT INTO `netem_core_reranked` VALUES (1621, 755, 224, 'alone', '/əˈləʊn/', '单独的、仅仅', NULL, '通用形容词(性质状态杂项)', 'A2', 0, 0, 59.16, 'Don’t Go It Alone.', '不要独自行动。', '真题 2022英语二·heading_matching·第45题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1622, 1614, 81, 'atmosphere', '/ˈætməsfɪə/', '气氛', NULL, '天气、气候与自然现象', 'B1', 0, 0, 59.07, 'indicate the atmosphere at the board meeting.', '表明董事会会议的气氛。', '真题 2023英语一·Text 1·第21题·C选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (1623, 1615, 81, 'religion', '/rɪˈlɪdʒən/', '宗教、信念', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 59.07, 'This kind of thinking is why so many people try to avoid arguments, especially about politics and religion.', '这种想法正是为什么许多人试图避免争论，尤其是关于政治和宗教的争论。', '真题 2019英语一·ordering·第42题·D选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1624, 1617, 81, 'severe', '/sɪˈvɪə/', '严重的', NULL, '缺点、问题与负面评价', 'B1', 0, 0, 59.07, 'less severe.', '不那么严重。', '真题 2016英语一·Text 3·第33题·D选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (1625, 1618, 81, 'deny', '/dɪˈnaɪ/', '否定', NULL, '声称、承认、否认与承诺', 'B1', 0, 0, 59.07, 'the townsfolk deny the RSC’s contribution to the town’s revenue.', '镇民们否认皇家莎士比亚剧团对该镇收入的贡献。', '真题 2006英语·Text 2·第26题·A选项·选项', 9);

INSERT INTO `netem_core_reranked` VALUES (1626, 1620, 81, 'extreme', '/ɪkˈstriːm/', '极端', NULL, '数量、程度与范围', 'B1', 0, 0, 59.07, 'According to Paragraph 1, Nagpur’s plan proposes measures to tackle extreme weather.', '根据第一段，那格浦尔的计划提出了应对极端天气的措施。', '真题 2025英语二·Text 3·第31题·A选项·题干（按答案补全）', 5);

INSERT INTO `netem_core_reranked` VALUES (1627, 1621, 81, 'introduction', '/ˌɪntrəˈdʌkʃn/', '介绍、传入', NULL, '交流、讨论与协商', 'B1', 0, 0, 59.07, 'It is generally recognized, however, that the introduction of the computer in the early 20th century, followed by the invention of the integrated circuit during the 1960s, radically changed the process, although its impact on the media was not immediately apparent.', '然而，人们普遍认识到，20世纪初计算机的引入，以及随后20世纪60年代集成电路的发明，彻底改变了这一进程，尽管其对媒体的影响并未立即显现。', '真题 2002英语·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1628, 1624, 81, 'minority', '/maɪˈnɒrəti/', '少数', NULL, '数量、程度与范围', 'B1', 0, 0, 59.07, 'In his book The Tipping Point, Malcolm Gladwell argues that “social epidemics” are driven in large part by the actions of a tiny minority of special individuals, often called influentials, who are unusually informed, persuasive, or well connected.', '在《引爆点》一书中，马尔科姆·格拉德威尔认为，“社会流行潮”在很大程度上是由极少数特殊个体的行为推动的，这些人通常被称为影响者，他们消息异常灵通、极具说服力，或者人脉极广。', '真题 2010英语一·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1629, 762, 221, 'simple', '/ˈsɪmp(ə)l/', '简单的', NULL, '难易、简繁与可能性', 'A2', 0, 0, 59.03, 'It’s that simple: Talking to strangers can make you feel connected.', '就这么简单：和陌生人交谈能让你感到与人相连。', '真题 2015英语二·cloze·第20题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1630, 2788, 29, 'bid', '/bɪd/', '出价、投标', NULL, '贸易、市场与买卖', 'B2', 0, 0, 59.01, 'Consider the $10.2 billion bid by Norfolk Southern and CSX to acquire Conrail this year.', '考虑诺福克南方公司和CSX公司今年以102亿美元竞购康雷尔公司。', '真题 2003英语·Text 3·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (1631, 2791, 29, 'gradual', '/ˈɡrædʒuəl/', '逐渐的', NULL, '变化、发展与趋势', 'B2', 0, 0, 59.01, 'It takes more upkeep, burns more fuel and is slow off the starting line because it depends on learning – a(n) gradual process – instead of instinct.', '它需要更多维护，消耗更多燃料，而且起步慢，因为它依赖的是学习——一个渐进的过程——而不是本能。', '真题 2009英语·cloze·第7题·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (1632, 2795, 29, 'lawsuit', '/ˈlɔːsuːt/; /ˈlɔːsjuːt/', '诉讼', NULL, '法律、法规与司法', 'B2', 0, 0, 59.01, 'The likelihood of being named in a federal class-action lawsuit also increases, and the stock is likely to perform worse.', '被列为联邦集体诉讼被告的可能性也会增加，而且该股票的表现可能更差。', '真题 2011英语二·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1633, 2798, 29, 'ignorant', '/ˈɪɡnərənt/', '无知的', NULL, '知识、学问与智慧', 'B2', 0, 0, 59.01, 'no boy who went to a grammar school could be ignorant that the drama was a form of literature which gave glory to Greece and Rome and might yet bring honor to England.', '任何上过文法学校的男孩都不会不知道，戏剧是一种文学形式，它曾给希腊和罗马带来荣耀，或许还会给英格兰带来荣誉。', '真题 2018英语一·translation_sentences·第47题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1634, 2799, 29, 'squeeze', '/skwiːz/', '挤压', NULL, '手部动作', 'B2', 0, 0, 59.01, 'Fundamentally, the USPS is in a historic squeeze between technological change that has permanently decreased demand for its bread-and-butter product, first-class mail, and a regulatory structure that denies management the flexibility to adjust its operations to the new reality.', '从根本上说，美国邮政署正处于历史性的夹缝之中：一方面，技术变革永久性地降低了对其核心产品——一类邮件——的需求；另一方面，监管结构使管理层无法灵活调整运营以适应新的现实。', '真题 2018英语一·reading·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (1635, 2802, 29, 'invisible', '/ɪnˈvɪzəbl/', '看不见的', NULL, '颜色、外观与视觉特征', 'B2', 0, 0, 59.01, 'The English language teaching sector directly earns nearly £1.3 billion for the UK in invisible exports and our other education related exports earn up to £10 billion a year more.', '英语教学行业通过无形出口为英国直接赚取近13亿英镑，而我们其他与教育相关的出口每年多赚高达100亿英镑。', '真题 2017英语一·translation_sentences·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1636, 2803, 29, 'retreat', '/rɪˈtriːt/', '撤退', NULL, '军事、战争与武器', 'B2', 0, 0, 59.01, 'Moreover, the amateur tradition in music criticism has been in headlong retreat.', '此外，音乐评论中的业余传统一直在急剧衰退。', '真题 2010英语一·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1637, 2810, 29, 'tight', '/taɪt/', '紧的', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 0, 59.01, '– it doesn’t matter, so long as they’re enjoyable, and not likely to have negative side effects, such as drinking too much alcohol or going on a wild spending spree if you’re on a tight budget.', '——没关系，只要它们令人愉快，并且不太可能产生负面副作用，比如喝太多酒，或者在预算紧张时疯狂消费。', '真题 2016英语二·heading_matching·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1638, 2818, 29, 'recreation', '/ˌrekriˈeɪʃn/', '娱乐', NULL, '娱乐、游戏与休闲', 'B2', 0, 0, 59.01, 'State governments are well accustomed to managing forests, but traditionally they’ve focused on wildlife, watersheds and opportunities for recreation.', '州政府早已习惯于管理森林，但传统上他们关注的是野生动物、流域和休闲活动机会。', '真题 2019英语二·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1639, 767, 220, 'image', '/ˈɪmɪdʒ/', '形象、肖像', NULL, '颜色、外观与视觉特征', 'A2', 0, 0, 58.98, 'nonconformist image', '不墨守成规的形象', '真题 2003英语·Text 1·第25题·B选项·选项', 8);

INSERT INTO `netem_core_reranked` VALUES (1640, 768, 220, 'couple', '/ˈkʌp(ə)l/', '情侣、夫妻', NULL, '家庭与亲属关系', 'A2', 0, 0, 58.98, 'Such measures have a couple of uplifting motives.', '这些措施有几个令人振奋的动机。', '真题 2016英语一·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1641, 1627, 80, 'deserve', '/dɪˈzɜːv/', '值得、应得', NULL, '重要性、必要性与价值评价', 'B1', 0, 0, 58.94, 'While animals in captivity deserve sympathy, zoos play a significant role in starting young people down the path of related sciences.', '虽然圈养动物值得同情，但动物园在引导年轻人走上相关科学道路方面发挥着重要作用。', '真题 2022英语一·matching·第42题·C选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (1642, 1629, 80, 'politician', '/ˌpɒləˈtɪʃn/', '政治家', NULL, '政治、政府与制度', 'B1', 0, 0, 58.94, '“Whether you’re a politician or a parent, it might be helpful to keep in mind that trying to maintain eye contact may backfire if you’re trying to convince someone who has a different set of beliefs than you,” said Minson.', '明森说：“无论你是政治家还是父母，都要记住，如果你想说服一个与你信念不同的人，试图保持眼神接触可能会适得其反，这或许会有帮助。”', '真题 2020英语一·matching·正文', 7);

INSERT INTO `netem_core_reranked` VALUES (1643, 1633, 80, 'organic', '/ɔːˈɡænɪk/', '器官的、有机物的', NULL, '生物、动物与植物', 'B1', 0, 0, 58.94, 'The example of organic eggs is used in Paragraph 4 to suggest ______', '第四段使用有机鸡蛋的例子是为了暗示______', '真题 2022英语二·Text 1·第23题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1644, 1635, 80, 'alternative', '/ɔːlˈtɜːnətɪv/', '备选的', NULL, '目的、计划与方法', 'B1', 0, 0, 58.94, 'an alternative to the fire-and-hire strategy', '替代先雇后炒策略的另一种选择', '真题 2021英语二·Text 1·第22题·A选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (1645, 1636, 80, 'cancel', '/ˈkænsl/', '取消', NULL, '开始、结束与持续', 'B1', 0, 0, 58.94, 'Suppose you have to cancel your travel plan and will not be able to visit Professor Smith.', '假设你不得不取消旅行计划，将无法拜访史密斯教授。', '真题 2018英语二·writing·第47题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1646, 1637, 80, 'depth', '/depθ/', '深度', NULL, '形状、尺寸与度量', 'B1', 0, 0, 58.94, 'At such high shutter speeds, the depth of field is tiny, and as butterflies do not fly in a straight line they swiftly flutter out of focus.', '在如此高的快门速度下，景深极小，而由于蝴蝶不会沿直线飞行，它们会迅速飞出焦点。', '真题 2025英语一·ordering·第44题·E选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1647, 2201, 48, 'ownership', '/ˈəunəʃɪp/', '所有', NULL, '给予、获得与占有', NULL, 0, 0, 58.92, 'The guild-like ownership structure is considered “restrictive” partly because it ______', '行会式的所有权结构被认为具有“限制性”，部分原因是它______', '真题 2014英语一·Text 2·第29题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (1648, 2213, 48, 'poll', '/pəul/', '投票', NULL, '政治、政府与制度', NULL, 0, 0, 58.92, 'Fewer artists than scientists responded to the Nature poll, however, several respondents noted that artists do not simply assist scientists with their communication requirements.', '响应《自然》杂志民意调查的艺术家少于科学家，然而，几位受访者指出，艺术家并非只是协助科学家满足其传播需求。', '真题 2022英语一·Text 3·正文', 5);

INSERT INTO `netem_core_reranked` VALUES (1649, 491, 361, 'music', '/ˈmjuːzɪk/', '音乐', NULL, '艺术、音乐与美术', 'A1', 0, 0, 58.92, 'His music criticism may not appeal to readers today.', '他的音乐评论也许吸引不了今天的读者。', '真题 2010英语一·Text 1·第24题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1650, 3423, 17, 'fever', '/ˈfiːvə/', '发烧', NULL, '健康、疾病与医疗', 'A1', 1, 0, 58.9, 'At the very least, it has awoken us from our national fever dream of easy riches and bigger houses, and put a necessary end to an era of reckless personal spending.', '至少，它把我们从这个国家轻松致富、住更大房子的狂热梦想中唤醒，并为肆意个人消费的时代画上了必要的句号。', '真题 2012英语二·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1651, 773, 218, 'cover', '/ˈkʌvə/', '覆盖', NULL, '制造、破坏与物理改变', 'A2', 0, 0, 58.89, 'Surveys can cover a single large settlement or entire landscapes.', '调查可以覆盖单个大型聚落或整个景观。', '真题 2014英语一·ordering·第44题·D选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (1652, 774, 218, 'earn', '/ɜːn/', '挣得', NULL, '给予、获得与占有', 'A2', 0, 0, 58.89, 'They may teach very well, and more than earn their salaries, but most of them make little or no independent reflections on human problems which involve moral judgment.', '他们可能教得很好，而且远不止挣得薪水，但他们大多数人对涉及道德判断的人类问题很少或没有进行独立思考。', '真题 2006英语·translation_sentences·第50题·题干', 8);

INSERT INTO `netem_core_reranked` VALUES (1653, 492, 360, 'add', '/æd/', '增加', NULL, '数量、程度与范围', 'A1', 0, 0, 58.89, 'To make revising easier, leave wide margins and extra space between lines so that you can easily add words, sentences, and corrections.', '为了让修改更容易，留出宽边距和行间额外空白，以便你能轻松添加词语、句子和更正。', '真题 2008英语·gap_fill·第43题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1654, 494, 358, 'item', '/ˈaɪtəm/', '物品、条款', NULL, '抽象概念与泛指名词(其他)', 'A1', 0, 0, 58.83, 'The foreign countries have no right to hold back returning the items.', '外国无权扣留归还的物品。', '真题 2024英语一·matching·第44题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (1655, 1639, 79, 'profession', '/prəˈfeʃn/', '职业', NULL, '工作、就业与职业生涯', 'B1', 0, 0, 58.82, 'A lot of students take up law as their profession due to ______', '许多学生因为______而选择法律作为自己的职业', '真题 2014英语一·Text 2·第26题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1656, 1640, 79, 'specialist', '/ˈspeʃəlɪst/', '专家', NULL, '职业与职位', 'B1', 0, 0, 58.82, 'Though often viewed as a problem for western states, the growing frequency of wildfires is a national concern because of its impact on federal tax dollars, says Professor Max Moritz, a specialist in fire ecology and management.', '尽管野火日益频繁常被视为西部各州的问题，但由于其对联邦税收的影响，它已成为全国性的关切，火灾生态与管理专家马克斯·莫里茨教授说。', '真题 2017英语二·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1657, 1642, 79, 'opposite', '/ˈɒpəzɪt/', '相反的、对立面', NULL, '异同、相似与对比', 'B1', 0, 0, 58.82, 'Humility requires you to recognize weakness in your own arguments and sometimes also to accept reasons on the opposite side.', '谦逊要求你认识到自己论点中的弱点，有时也要接受对立方的理由。', '真题 2019英语一·ordering·第44题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1658, 1643, 79, 'possess', '/pəˈzes/', '拥有、具有', NULL, '给予、获得与占有', 'B1', 0, 0, 58.82, 'However, many leading American universities want their undergraduates to have a grounding in the basic canon of ideas that every educated person should possess.', '然而，许多美国顶尖大学希望其本科生在每一个受过教育的人都应具备的基本思想经典方面打下基础。', '真题 2011英语一·ordering·第41题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1659, 779, 216, 'method', '/ˈmeθəd/', '方法', NULL, '目的、计划与方法', 'A2', 0, 0, 58.8, 'the new teaching method may work best with Shakespeare.', '新的教学方法可能最适合莎士比亚的作品。', '真题 2025英语一·Text 1·第25题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1660, 785, 215, 'difficulty', '/ˈdɪfɪk(ə)ltɪ/', '困难', NULL, '难易、简繁与可能性', 'A2', 0, 0, 58.75, 'One difficulty is that almost all of what is called behavioral science continues to trace behavior to states of mind, feelings, traits of character, human nature, and so on.', '一个困难在于，几乎所有所谓的行为科学仍继续将行为追溯到心理状态、情感、性格特征、人性等。', '真题 2002英语·translation_sentences·第41题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1661, 499, 355, 'side', '/saɪd/', '一边', NULL, '空间、位置与距离', 'A1', 0, 0, 58.75, 'Humility requires you to recognize weakness in your own arguments and sometimes also to accept reasons on the opposite side.', '谦逊要求你认识到自己论点中的弱点，有时也要接受对立方的理由。', '真题 2019英语一·ordering·第44题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1662, 500, 355, 'enjoy', '/ɪnˈdʒɔɪ/', '享受', NULL, '情绪与情感', 'A1', 0, 0, 58.75, 'It’s a great idea to start by thinking about hobbies you enjoy.', '先想想你喜欢的爱好是个好主意。', '真题 2024英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1663, 788, 214, 'detail', '/ˈdiːteɪl/', '细节', NULL, '整体、部分与组成', 'A2', 0, 0, 58.71, 'You should include the details you think necessary.', '你应该包括你认为必要的细节。', '真题 2014英语一·writing·第51题·题干', 6);

INSERT INTO `netem_core_reranked` VALUES (1664, 789, 214, 'daily', '/ˈdeɪlɪ/', '破晓、开始', NULL, '时间、日期与时期', 'A2', 0, 0, 58.71, 'On the other, it links these concepts to everyday realities in a manner which is parallel to the links journalists forge on a daily basis as they cover and comment on the news.', '另一方面，它将这些概念与日常现实联系起来，其方式与记者在日常报道和评论新闻时所建立的联系相似。', '真题 2007英语·translation_sentences·第47题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1665, 790, 214, 'normal', '/ˈnɔːml/', '正常的', NULL, '稳定、平衡与常态', 'A2', 0, 0, 58.71, 'For him writing is a normal job—a job like any other.', '对他来说，写作是一份普通的工作——一份和其他任何工作一样的工作。', '真题 2022英语二·cloze·第1题·完形原句（按答案还原）', 3);

INSERT INTO `netem_core_reranked` VALUES (1666, 792, 214, 'post', '/pəʊst/', '发布、张贴、邮寄', NULL, '通讯、邮政与联络', 'A2', 0, 0, 58.71, 'nowadays anyone applying for a research post has to have published twice the number of papers that would have been required for the same post only 10 years ago.', '如今，任何申请研究职位的人都必须发表的论文数量，是仅仅10年前同一职位所需数量的两倍。', '真题 2019英语一·translation_sentences·第47题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1667, 1650, 78, 'reduction', '/rɪˈdʌkʃn/', '减少、降低', NULL, '变化、发展与趋势', 'B1', 0, 0, 58.69, 'reduction in supply.', '供应减少', '真题 2002英语·Text 3·第31题·B选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1668, 1654, 78, 'dramatic', '/drəˈmætɪk/', '戏剧性的', NULL, '文学、戏剧与影视', 'B1', 0, 0, 58.69, 'To realize how great was the dramatic activity, we must remember further that hosts of plays have been lost, and that probably there is no author of note whose entire work has survived.', '要认识到戏剧活动的规模有多大，我们还必须记住，大量剧作已经失传，而且很可能没有任何一位知名作家的全部作品留存下来。', '真题 2018英语一·translation_sentences·第50题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (1669, 1656, 78, 'arrange', '/əˈreɪndʒ/', '安排', NULL, '目的、计划与方法', 'B1', 0, 0, 58.69, 'This would be reasonable if it were not for the fact that scientists can easily arrange to cite themselves in their future publications, or get associates to do so for them in return for similar favours.', '如果科学家可以轻易安排在未来出版物中引用自己，或让同事为他们这样做以换取类似好处，那么这倒也算合理。', '真题 2019英语一·translation_sentences·第49题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (1670, 2828, 28, 'trail', '/treɪl/', '小径、踪迹', NULL, '道路、路线与方向', 'B2', 0, 0, 58.67, 'A further concern is that the use of electronic means of payment leaves an electronic trail that contains a large amount of personal data.', '另一个担忧是，使用电子支付方式会留下包含大量个人数据的电子痕迹。', '真题 2013英语二·cloze·第20题·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (1671, 2835, 28, 'underestimate', '/ˌʌndərˈestɪmeɪt/', '低估', NULL, '评价、判断与是非标准', 'B2', 0, 0, 58.67, 'But she underestimates the educational value of zoos.', '但她低估了动物园的教育价值。', '真题 2022英语一·matching·第42题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (1672, 2839, 28, 'resistance', '/rɪˈzɪstəns/', '抵抗', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 58.67, 'resistance to fake grass use', '对使用假草的抵制', '真题 2023英语二·Text 1·第22题·B选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (1673, 2854, 28, 'polish', '/ˈpɒlɪʃ/', '擦亮', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 58.67, 'Text 3 A Polish digital artist who uses classical painting styles to create dreamy fantasy landscapes, Greg Rutkowski has made illustrations for games such as Dungeons & Dragons and Magic: The Gathering.', '使用古典绘画风格创作梦幻奇幻风景的波兰数字艺术家格雷格·鲁特科夫斯基，曾为《龙与地下城》和《万智牌》等游戏绘制插画。', '真题 2024英语一·Text 3·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1674, 794, 213, 'upon', '/əˈpɒn/', '在…上面', NULL, '介词、连词与功能词', 'A2', 0, 0, 58.66, 'It had a great influence upon American architecture.', '它对美国建筑产生了很大影响。', '真题 2011英语二·Text 3·第32题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1675, 796, 212, 'toward', '/təˈwɔːd/', '向、朝向', NULL, '介词、连词与功能词', 'A2', 0, 0, 58.61, 'The movement toward no-tipping services was intended to guarantee income fairness.', '迈向无小费服务的趋势旨在保障收入公平。', '真题 2025英语二·Text 1·第24题·D选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (1676, 508, 349, 'doctor', '/ˈdɒktə/', '医生', NULL, '职业与职位', 'A1', 0, 0, 58.58, 'You can, Mr. Menand points out, become a lawyer in three years and a medical doctor in four.', '梅南德先生指出，你可以用三年时间成为律师，用四年时间成为医生。', '真题 2011英语一·ordering·第43题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1677, 509, 349, 'mother', '/ˈmʌðə/', '妈妈', NULL, '家庭与亲属关系', 'A1', 0, 0, 58.58, 'Yet two years before Dickens’s birth, his mother’s father was caught stealing and fled to Europe, never to return.', '然而在狄更斯出生两年前，他母亲的父亲因偷窃被抓，逃往欧洲，此后再未回来。', '真题 2017英语一·ordering·第41题·F选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1678, 1662, 77, 'meanwhile', '/ˈmiːnwaɪl/', '与此同时', NULL, '时间、日期与时期', 'B1', 0, 0, 58.57, 'Meanwhile, as the recession is looming large, people are getting anxious.', '与此同时，随着经济衰退日益逼近，人们变得焦虑不安。', '真题 2010英语一·ordering·第45题·A选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (1679, 1664, 77, 'merely', '/ˈmɪəli/', '仅仅', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 58.57, 'One possibility was that they merely used their eyes and tried out the plants they found, but that would probably result in a lot of wasted time and energy, not least because their eyesight is actually not very good.', '一种可能是，它们仅仅用眼睛并尝试它们找到的植物，但这很可能会导致大量时间和精力的浪费，尤其是因为它们的视力其实并不很好。', '真题 2024英语一·translation_sentences·第48题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (1680, 1670, 77, 'assign', '/əˈsaɪn/', '分配、指定', NULL, '管理、组织与职场行为', 'B1', 0, 0, 58.57, 'District administrators say that homework will still be a part of schooling; teachers are allowed to assign as much of it as they want.', '学区管理人员表示，家庭作业仍将是学校教育的一部分；允许教师想布置多少就布置多少。', '真题 2012英语二·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1681, 797, 211, 'discover', '/dɪˈskʌvə/', '探索、发现', NULL, '记忆、注意与心智感知', 'A2', 0, 0, 58.57, 'Plenty of good writers don’t use outlines at all but discover ordering principles as they write.', '许多优秀作家根本不用提纲，而是在写作过程中发现组织原则。', '真题 2008英语·gap_fill·第42题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1682, 801, 211, 'drop', '/drɒp/', '掉下', NULL, '移动、运输与位置变化(通用动词)', 'A2', 0, 0, 58.57, 'Not surprisingly, up to half of all doctoral students in English drop out before getting their degrees.', '毫不奇怪，多达一半的英语专业博士生在获得学位前退学。', '真题 2011英语一·ordering·第43题·A选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1683, 512, 348, 'save', '/seɪv/', '保存、拯救', NULL, '帮助、阻碍与影响', 'A1', 0, 0, 58.55, 'Zoos save people trips to wilderness areas and thus contribute to wildlife conservation.', '动物园省去了人们前往荒野地区的行程，从而有助于野生动物保护。', '真题 2022英语一·matching·第44题·D选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1684, 514, 347, 'game', '/ɡeɪm/', '游戏', NULL, '娱乐、游戏与休闲', 'A1', 0, 0, 58.52, 'Time was when biologists somewhat overworked the evidence that these creatures preserve the health of game by killing the physically weak, or that they prey only on “worthless” species.', '曾几何时，生物学家有点过度使用这样的证据：这些生物通过杀死体弱者来保持猎物的健康，或者说它们只捕食“没有价值”的物种。', '真题 2010英语一·translation_sentences·第48题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1685, 803, 210, 'court', '/kɔːt/', '法庭、球场', 'cort', '法律、法规与司法', 'A2', 0, 0, 58.52, 'Judge Patricia Millett argues that the appeals court’s decision ______', '帕特里夏·米利特法官认为，上诉法院的裁决______', '真题 2021英语一·Text 4·第39题·题干', 9);

INSERT INTO `netem_core_reranked` VALUES (1686, 804, 210, 'drug', '/drʌɡ/', '药', NULL, '健康、疾病与医疗', 'A2', 0, 0, 58.52, 'According to the Canadian Institute for Health Information, prescription drug costs have risen since 1997 at twice the rate of overall health-care spending.', '根据加拿大健康信息研究所的数据，自1997年以来，处方药费用的上涨速度是整体医疗保健支出的两倍。', '真题 2005英语·gap_fill·第41题·E选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1687, 807, 210, 'solution', '/səˈluːʃn/', '解决方案', NULL, '目的、计划与方法', 'A2', 0, 0, 58.52, 'Dugan thinks that the solution to the problems of crashes may lie in ______', '杜根认为，撞车问题的解决办法可能在于______', '真题 2024英语二·Text 3·第35题·题干', 10);

INSERT INTO `netem_core_reranked` VALUES (1688, 810, 209, 'fashion', '/ˈfæʃn/', '时尚', NULL, '外貌、服饰与打扮', 'A2', 0, 0, 58.47, 'Which of the following is true of the fashion industry?', '以下关于时尚产业的说法哪项是正确的？', '真题 2016英语一·Text 1·第23题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (1689, 811, 209, 'indicate', '/ˈɪndɪkeɪt/', '表明', NULL, '说、讲与口头表达', 'A2', 0, 0, 58.47, 'indicate the atmosphere at the board meeting.', '表明董事会会议的气氛。', '真题 2023英语一·Text 1·第21题·C选项·选项', 13);

INSERT INTO `netem_core_reranked` VALUES (1690, 812, 209, 'accident', '/ˈæksɪdənt/', '事故', NULL, '事件、事情与经历', 'A2', 0, 0, 58.47, 'What were things like in 1980s when accidents happened?', '20世纪80年代发生事故时情况是什么样的？', '真题 1999英语·Passage 1·第11题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1691, 518, 345, 'miss', '/mɪs/', '错过、想念', NULL, '成功、失败与结果', 'A1', 0, 0, 58.46, 'This means that our noses are limited to perceiving those smells which float through the air, missing the majority of smells which stick to surfaces.', '这意味着我们的鼻子仅限于感知那些飘浮在空气中的气味，而错过了大多数附着在物体表面的气味。', '真题 2005英语·cloze·第4题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1692, 1675, 76, 'poetry', '/ˈpəuətri/', '诗歌', NULL, '文学、戏剧与影视', 'B1', 0, 0, 58.44, 'a review of Futurist poetry', '未来主义诗歌评论', '真题 2000英语·Passage 3·第19题·B选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1693, 1679, 76, 'announce', '/əˈnaʊns/', '宣布', NULL, '新闻媒体与出版', 'B1', 0, 0, 58.44, 'When McGee announced his departure, his manner can best be described as being ______', '当麦吉宣布离职时，他的态度最恰当地可以被描述为______', '真题 2011英语一·Text 2·第26题·题干', 8);

INSERT INTO `netem_core_reranked` VALUES (1694, 1681, 76, 'acknowledge', '/əkˈnɒlɪdʒ/', '承认', NULL, '声称、承认、否认与承诺', 'B1', 0, 0, 58.44, 'It’s important to acknowledge that the environment isn’t everyone’s priority – or even most people’s. We shouldn’t expect it to be.', '重要的是要承认，环境并非每个人的优先事项——甚至不是大多数人的优先事项。我们不应指望它会是。', '真题 2019英语二·Text 4·正文', 7);

INSERT INTO `netem_core_reranked` VALUES (1695, 1683, 76, 'locate', '/ləuˈkeɪt/', '指出、位于', NULL, '空间、位置与距离', 'B1', 0, 0, 58.44, 'Archaeologists also may locate buried remains by using such technologies as ground radar, magnetic-field recording, and metal detectors.', '考古学家还可以通过使用地面雷达、磁场记录和金属探测器等技术来定位埋藏的遗迹。', '真题 2014英语一·ordering·第43题·G选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1696, 1685, 76, 'victim', '/ˈvɪktɪm/', '受害者', NULL, '人物身份与社会角色', 'B1', 0, 0, 58.44, 'Until California recently passed a law, American firms did not have to tell anyone, even the victim, when data went astray.', '直到加州最近通过一项法律，美国公司数据丢失时不必告诉任何人，甚至受害者。', '真题 2007英语·Text 4·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (1697, 1686, 76, 'airline', '/ˈeəlaɪn/', '航线', NULL, '交通、运输与车辆', 'B1', 0, 0, 58.44, 'Scandinavian Airlines decided to ______.', '北欧航空决定______。', '真题 2021英语二·Text 1·第25题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (1698, 1688, 76, 'preference', '/ˈprefrəns/', '偏爱', NULL, '心理态度与欲望', 'B1', 0, 0, 58.44, 'The author holds that George Osborne’s preference ______', '作者认为乔治·奥斯本的偏好______', '真题 2016英语一·Text 2·第29题·题干', 6);

INSERT INTO `netem_core_reranked` VALUES (1699, 1689, 76, 'approve', '/əˈpruːv/', '赞同', NULL, '交流、讨论与协商', 'B1', 0, 0, 58.44, '… business-method claims would be a dramatic about-face, because it was the Federal Circuit itself that introduced such patents with its 1998 decision in the so-called State Street Bank case, approving a patent on a way of pooling mutual-fund assets.', '……商业方法权利要求将是一次戏剧性的彻底转变，因为正是联邦巡回法院自己在1998年所谓的道富银行案判决中引入了这类专利，批准了一项关于汇集共同基金资产方式的专利。', '真题 2010英语一·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1700, 522, 342, 'stop', '/stɒp/', '阻止', NULL, '开始、结束与持续', 'A1', 0, 0, 58.38, 'The necessity to stop developers from evading taxes.', '必须阻止开发商逃税。', '真题 2023英语一·Text 2·第29题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1701, 817, 207, 'error', '/ˈerə/', '错误', NULL, '缺点、问题与负面评价', 'A2', 0, 0, 58.38, 'deal with some errors with human intervention.', '通过人工干预处理一些错误。', '真题 2002英语·Text 2·第29题·B选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1702, 819, 207, 'credit', '/ˈkredɪt/', '信用', NULL, '金钱、银行与金融', 'A2', 0, 0, 58.38, 'The credit limit will be removed.', '信用额度将被取消。', '真题 2023英语一·Text 3·第33题·B选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1703, 2870, 27, 'slice', '/slaɪs/', '部分、薄片', NULL, '烹饪、厨房与餐饮行为', 'B2', 0, 0, 58.32, 'John Gottman, the marriage expert, explains that we quickly “thin slice” information reliably only after we ground such snap reactions in “thick sliced” long-term study.', '婚姻专家约翰·戈特曼解释说，只有当我们把这种瞬间反应建立在“厚切片”式的长期研究基础上，我们才能可靠地快速“薄切片”信息。', '真题 2013英语二·Text 3·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (1704, 2875, 27, 'specify', '/ˈspesɪfaɪ/', '指定', NULL, '说、讲与口头表达', 'B2', 0, 0, 58.32, 'Specify the duties and requirements of the job.', '明确工作的职责和要求。', '真题 2023英语一·writing·第51题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (1705, 2876, 27, 'tag', '/tæɡ/', '标签', NULL, '语言、文字与符号', 'B2', 0, 0, 58.32, 'The “threatened” tag disappointed some environmentalists in that it ______.', '“受威胁”这一标签令一些环保主义者失望，因为这一标签______。', '真题 2016英语二·Text 2·第27题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (1706, 2877, 27, 'margin', '/ˈmɑːdʒɪn/', '利润、边缘', NULL, '空间、位置与距离', 'B2', 0, 0, 58.32, 'To make revising easier, leave wide margins and extra space between lines so that you can easily add words, sentences, and corrections.', '为了让修改更容易，留出宽页边距和行间额外空白，以便你能轻松添加词语、句子和更正。', '真题 2008英语·gap_fill·第43题·A选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1707, 2882, 27, 'tune', '/tjuːn/', '曲调', NULL, '艺术、音乐与美术', 'A2', 0, 1, 58.32, '“It’s going to feel like a made-up conversation that people don’t necessarily want to tune in to.”', '“这会让人感觉像是一场编造的对话，人们不一定想收看。”', '真题 2021四级·12月·第2套·Section B·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1708, 1692, 75, 'reliable', '/rɪˈlaɪəbl/', '可靠的', NULL, '优点、美德与正面评价', 'B1', 0, 0, 58.31, 'social media as a reliable source of news.', '社交媒体作为可靠的新闻来源。', '真题 2018英语一·reading·第26题·D选项·选项', 8);

INSERT INTO `netem_core_reranked` VALUES (1709, 1696, 75, 'considerable', '/kənˈsɪdərəbl/', '相当大的', NULL, '数量、程度与范围', 'B1', 0, 0, 58.31, 'However, none of these requirements should deter large retailers (and even some large food producers and existing wholesalers) from trying their hand, for those that master the intricacies of wholesaling in Europe stand to reap considerable gains.', '然而，这些要求都不应阻止大型零售商（甚至一些大型食品生产商和现有批发商）一试身手，因为那些掌握欧洲批发业务复杂细节的企业有望获得可观的收益。', '真题 2010英语一·ordering·第44题·G选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (1710, 1698, 75, 'massive', '/ˈmæsɪv/', '巨大的、大规模的', NULL, '形状、尺寸与度量', 'B1', 0, 0, 58.31, 'That makes it sound easy, and artificial, but Peters insists it is still a massive challenge.', '那让它听起来很容易，也很做作，但彼得斯坚称这仍是一个巨大的挑战。', '真题 2025英语一·ordering·第44题·E选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (1711, 1699, 75, 'council', '/ˈkaunsl/', '理事会', NULL, '管理、组织与职场行为', 'B1', 0, 0, 58.31, 'Now he’s living in a council flat and fielding offers from literary agents.', '现在他住在一套市政公屋里，并不断接到文学经纪人的邀约。', '真题 2013英语二·heading_matching·正文', 5);

INSERT INTO `netem_core_reranked` VALUES (1712, 1700, 75, 'entire', '/ɪnˈtaɪə/', '完全的', NULL, '整体、部分与组成', 'B1', 0, 0, 58.31, 'Surveys can cover a single large settlement or entire landscapes.', '调查可以覆盖单个大型聚落或整个景观。', '真题 2014英语一·ordering·第44题·D选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1713, 1702, 75, 'document', '/ˈdɒkjumənt/', '文档', NULL, '书籍、文献与图书馆', 'B1', 0, 0, 58.31, 'It listed many documents in code that had been captured from the French army of Spain, and whose secrets had been revealed by the work of one George Scovell, an officer in British headquarters.', '它列出了许多以密码编写的文件，这些文件是从西班牙的法军手中缴获的，其秘密已被英国司令部的一名军官乔治·斯科维尔的工作所揭示。', '真题 2022英语一·translation·第47题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (1714, 828, 204, 'museum', '/mjuˈziːəm/', '博物馆', NULL, '历史、传统与文化', 'A2', 0, 0, 58.23, 'Museum visitors can still learn as much from artifacts’ copies after the originals are returned.', '原件归还后，博物馆参观者仍能从复制品中学到同样多的东西。', '真题 2024英语一·matching·第42题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1715, 829, 203, 'finally', '/ˈfaɪnəli/', '最终地', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 58.18, 'Finally, assuming you’re lost in an area humans tend to frequent, look for the marks we leave on the landscape.', '最后，假设你在人类经常出没的区域迷路了，就寻找我们在地貌上留下的痕迹。', '真题 2019英语一·cloze·第18题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1716, 1710, 74, 'satisfaction', '/sætɪsˈfækʃ(ə)n/', '满意、乐事', NULL, '情绪与情感', 'B1', 0, 0, 58.17, 'obtain lasting satisfaction from money spent', '从花费的钱中获得持久的满足感', '真题 2014英语二·Text 1·第25题·C选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (1717, 1711, 74, 'recover', '/rɪˈkʌvə/', '恢复', NULL, '健康、疾病与医疗', 'B1', 0, 0, 58.17, 'recover more quickly than the others', '比其他恢复得更快', '真题 2012英语二·Text 4·第39题·D选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1718, 832, 202, 'crime', '/kraɪm/', '犯罪', NULL, '犯罪、惩罚与监狱', 'A2', 0, 0, 58.13, 'Its lawmakers gave preliminary approval last week to a law that would make it a crime to employ ultra-thin models on runways.', '其立法者上周初步批准了一项法律，该法律将把在T台上雇用超瘦模特定为犯罪。', '真题 2016英语一·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1719, 531, 333, 'war', '/wɔː/', '战争', NULL, '军事、战争与武器', 'A1', 0, 0, 58.11, 'the war had destroyed the economies of most potential competitors', '战争摧毁了大多数潜在竞争对手的经济。', '真题 2000英语·Passage 1·第11题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1720, 532, 333, 'story', '/ˈstɔːrɪ/', '故事', 'storey', '文学、戏剧与影视', 'A1', 0, 0, 58.11, 'Again, the story an exhibit is trying to tell is what matters.', '同样，展览试图讲述的故事才是关键。', '真题 2024英语一·matching·第42题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1721, 834, 201, 'negative', '/ˈneɡətɪv/', '消极的', NULL, '缺点、问题与负面评价', 'A2', 0, 0, 58.08, 'You might see such refusals as implying something negative about the status of your relationship with them.', '你可能会把这类拒绝视为暗示你与他们的关系状况有些负面。', '真题 2025英语二·cloze·第12题·完形原句（按答案还原）', 10);

INSERT INTO `netem_core_reranked` VALUES (1722, 535, 332, 'again', '/əˈɡen/; /əˈɡeɪn/', '再次', NULL, '副词(方式/时间/程度)', 'A1', 0, 0, 58.08, 'Again, the story an exhibit is trying to tell is what matters.', '同样，展览试图讲述的故事才是关键。', '真题 2024英语一·matching·第42题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1723, 2323, 44, 'automobile', '/ˈɔːtəməbɪːl/', '汽车', NULL, '交通、运输与车辆', NULL, 0, 0, 58.07, 'But it did so while holding its nose at the ethics of his conduct, which included accepting gifts such as a Rolex watch and a Ferrari automobile from a company seeking access to government.', '但它这样做时，对他的行为道德嗤之以鼻，其中包括接受一家寻求接触政府的公司赠送的劳力士手表和法拉利汽车等礼物。', '真题 2017英语一·Text 4·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (1724, 537, 331, 'night', '/naɪt/', '夜晚', NULL, '时间、日期与时期', 'A1', 0, 0, 58.05, 'One night he won $5,500, but he did not quit.', '一天晚上他赢了5500美元，但他没有收手。', '真题 2006英语·gap_fill·第41题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1725, 1717, 73, 'ceremony', '/ˈserəməni/', '仪式', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 58.04, 'In your email you should include time, place and other relevant information about the ceremony.', '在你的邮件中，应包含典礼的时间、地点及其他相关信息。', '真题 2018英语一·writing·第51题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1726, 1720, 73, 'unlikely', '/ʌnˈlaɪkli/', '不太可能', NULL, '难易、简繁与可能性', 'B1', 0, 0, 58.04, 'is unlikely to diminish in the near future.', '在不久的将来不太可能减少。', '真题 2025英语一·Text 3·第34题·C选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1727, 1723, 73, 'observation', '/ˌɒbzəˈveɪʃn/', '观察、言论', NULL, '感官动作与感知', 'B1', 0, 0, 58.04, 'he believes that this very difficulty may have had the compensating advantage of forcing him to think long and intently about every sentence, and thus enabling him to detect errors in reasoning and in his own observations.', '他认为正是这种困难可能具有补偿性的优势，迫使他长时间专注地思考每一个句子，从而使他能够发现推理和自己观察中的错误。', '真题 2008英语·translation_sentences·第46题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (1728, 1724, 73, 'convey', '/kənˈveɪ/', '传达、输送', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 58.04, 'convey information in a more direct way.', '以更直接的方式传达信息。', '真题 2025英语一·Text 4·第37题·B选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (1729, 1725, 73, 'virtual', '/ˈvɜːtʃuəl/', '虚拟、实际上的', NULL, '真伪、虚实与确定性', 'B1', 0, 0, 58.04, 'The best uses of 3D printers and virtual reality haven’t been invented yet.', '3D打印机和虚拟现实的最佳用途尚未被发明出来。', '真题 2018英语一·reading·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (1730, 1728, 73, 'location', '/ləuˈkeɪʃn/', '位置', NULL, '空间、位置与距离', 'B1', 0, 0, 58.04, 'A year later, he returned with a few students to examine the location and map the site.', '一年后，他带着几名学生返回，考察该地点并绘制遗址地图。', '真题 2025英语一·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (1731, 1731, 73, 'occasion', '/əˈkeɪʒn/', '机会、重大活动', NULL, '事件、事情与经历', 'B1', 0, 0, 58.04, 'When finding their way to waterholes, they headed off in exactly the right direction, on one occasion from a distance of roughly thirty miles.', '在寻找水坑时，它们朝着完全正确的方向前进，有一次是从大约三十英里外出发的。', '真题 2024英语一·translation_sentences·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1732, 540, 329, 'soon', '/suːn/', '很快的', NULL, '副词(方式/时间/程度)', 'A1', 0, 0, 57.99, 'Soon after his father’s release from prison, Dickens got a better job as errand boy in law offices.', '狄更斯的父亲出狱后不久，他便在律师事务所找到了一份更好的差事，当跑腿的男孩。', '真题 2017英语一·ordering·第42题·E选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1733, 542, 329, 'love', '/lʌv/', '爱', NULL, '情绪与情感', 'A1', 0, 0, 57.99, '2)give a specific example, and 3)give your suggestion as to the best way to show love.', '2）给出一个具体例子，以及3）就表达爱的最佳方式给出你的建议。', '真题 2001英语·writing·第46题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1734, 838, 199, 'labor', '/ˈleɪbə(r)/', '劳动力', 'labour', '工作、就业与职业生涯', 'A2', 0, 0, 57.98, 'What is the much-argued solution to the labor shortage in U.S. farming?', '美国农业劳动力短缺这一备受争议的解决方案是什么？', '真题 2019英语二·Text 3·第33题·题干', 11);

INSERT INTO `netem_core_reranked` VALUES (1735, 2913, 26, 'supervise', '/ˈsuːpəvaɪz/', '监督', 'supervize', '管理、组织与职场行为', 'B2', 0, 0, 57.96, 'Designed by Supervising Architect of the Treasury, Alfred B. Mullett, it was built from 1871 to 1888 to house the growing staffs of the State, War, and Navy Departments, and is considered one of the best examples of French Second Empire architecture in the …', '由财政部 supervising architect 阿尔弗雷德·B·马利特设计，建于1871年至1888年，用于容纳国务院、陆军部和海军部不断增长的人员，被认为是法国第二帝国建筑风格的最佳范例之一……', '真题 2018英语一·ordering·第41题·E选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1736, 2917, 26, 'foresee', '/fɔːˈsiː/', '预见', NULL, '思考、推理与分析', 'B2', 0, 0, 57.96, 'Either Entergy never really intended to live by those commitments, or it simply didn’t foresee what would happen next.', '要么安特吉公司从未真正打算遵守那些承诺，要么它根本没有预见到接下来会发生什么。', '真题 2012英语一·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1737, 2924, 26, 'revive', '/rɪˈvaɪv/', '复苏、唤醒', NULL, '变化、发展与趋势', 'B2', 0, 0, 57.96, 'The challenge of coping with automation underlines the need for the U.S. to revive its fading business dynamism: Starting new companies must be made easier.', '应对自动化的挑战凸显了美国需要重振其日渐衰退的商业活力：必须让创办新公司变得更容易。', '真题 2018英语一·reading·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (1738, 2927, 26, 'enrol', '/ɪnˈrəʊl/', '登记', 'enroll', '教学、学习与培训', 'B2', 0, 0, 57.96, 'The TSA wants to enroll 25 million people in PreCheck.', '美国运输安全管理局希望在预检计划中登记2500万人。', '真题 2017英语一·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1739, 2934, 26, 'temptation', '/tempˈteɪʃn/', '诱惑', NULL, '心理态度与欲望', 'B2', 0, 0, 57.96, 'We still have the imaginative capacity to rise above temptation and reverse the high-speed trend.', '我们仍有想象力去超越诱惑，扭转高速化的趋势。', '真题 2013英语二·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1740, 2937, 26, 'donate', '/dəuˈneɪt/', '捐赠', NULL, '给予、获得与占有', 'B2', 0, 0, 57.96, 'Second, customers may be willing to buy a company’s products as an indirect way to donate to the good causes it helps.', '其次，顾客可能愿意购买一家公司的产品，以此作为间接方式，向该公司所支持的公益事业捐款。', '真题 2016英语一·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1741, 2946, 26, 'plot', '/plɒt/', '情节', NULL, '目的、计划与方法', 'B2', 0, 0, 57.96, 'A moralist, satirist, and social reformer, Dickens crafted complex plots and striking characters that capture the panorama of English society.', '作为道德家、讽刺作家和社会改革者，狄更斯精心构思了复杂的情节和鲜明的人物，捕捉了英国社会的全景。', '真题 2017英语一·ordering·D选项·给定原文', 1);

INSERT INTO `netem_core_reranked` VALUES (1742, 2950, 26, 'soar', '/sɔː/', '翱翔、高飞', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 57.96, 'The dominance of a few cities in the invention and commercialization of AI means that geographical disparities in wealth will continue to soar.', '少数城市在人工智能的发明和商业化方面占据主导地位，这意味着财富的地域差距将继续急剧扩大。', '真题 2024英语二·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1743, 2953, 26, 'nursery', '/ˈnɜːsəri/', '托儿所', NULL, '教育机构与设施', 'B2', 0, 0, 57.96, 'According to Paragraph 6, what can we learn about the nurseries in the UK?', '根据第6段，关于英国的托儿所我们可以了解到什么？', '真题 2024英语一·Text 2·第29题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1744, 843, 198, 'mistake', '/mɪˈsteɪk/', '错误', NULL, '缺点、问题与负面评价', 'A2', 0, 0, 57.93, 'Legal or Illegal: Big Mistake', '合法还是非法：大错特错', '真题 2013英语二·Text 2·第30题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1745, 4680, 5, 'benign', '/bɪˈnaɪn/', '良性的', NULL, '健康、疾病与医疗', NULL, 0, 1, 57.92, 'It is an ambitious attempt to blunt the sharpest edges of globalisation, and make capitalism benign.', '这是一次雄心勃勃的尝试，旨在磨平全球化最尖锐的棱角，让资本主义变得温和。', '真题 2011英语二·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1746, 1734, 72, 'inevitable', '/ɪnˈevɪtəbl/', '不可避免的', NULL, '难易、简繁与可能性', 'B1', 0, 0, 57.9, 'Energy-intensive research work is inevitable.', '能源密集型的研究工作是不可避免的。', '真题 2025英语一·Text 2·第30题·C选项·选项', 8);

INSERT INTO `netem_core_reranked` VALUES (1747, 1736, 72, 'surprise', '/səˈpraɪz/', '惊讶', 'surprize', '情绪与情感', 'B1', 0, 0, 57.9, 'The author expressed great surprise at some scientists’ intention to reduce their research.', '作者对某些科学家减少研究的意图表示非常惊讶。', '真题 2025英语一·Text 2·第26题·B选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (1748, 1738, 72, 'aside', '/əˈsaɪd/', '在旁边', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 57.9, 'If the bills become law, state boards and commissions will be required to set aside 50 percent of board seats for women by 2022.', '如果这些法案成为法律，州委员会和专门委员会将被要求在2022年前将50%的委员会席位预留给女性。', '真题 2020英语一·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1749, 1740, 72, 'capture', '/ˈkæptʃə/', '捕获、战利品、拍摄、引起注意', NULL, '军事、战争与武器', 'B1', 0, 0, 57.9, 'How does he capture it?', '他如何捕捉到它？', '真题 2025英语一·ordering·第43题·B选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (1750, 1743, 72, 'skin', '/skɪn/', '皮', NULL, '人体部位与生理机能', 'B1', 0, 0, 57.9, 'Bottled water, chewing gum and skin moisturizers are mentioned in Paragraph 5 so as to ______.', '第5段提到瓶装水、口香糖和润肤霜是为了______。', '真题 2010英语二·Text 3·第32题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1751, 1744, 72, 'retail', '/ˈriːteɪl/', '零售', NULL, '贸易、市场与买卖', 'B1', 0, 0, 57.9, 'Retail sales of food and drink in Europe’s largest markets are at a standstill, leaving European grocery retailers hungry for opportunities to grow.', '欧洲最大市场的食品和饮料零售销售陷入停滞，使欧洲杂货零售商渴望增长机会。', '真题 2010英语一·ordering·第41题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1752, 1747, 72, 'eager', '/ˈiːɡə/', '渴望的', NULL, '心理态度与欲望', 'B1', 0, 0, 57.9, 'According to Hans Sauer, companies are eager to win patents for ______.', '根据汉斯·绍尔的说法，公司渴望为______赢得专利。', '真题 2012英语二·Text 3·第33题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (1753, 1748, 72, 'proposal', '/prəˈpəuzl/', '提议、求婚', NULL, '问答、请求、命令与建议', 'B1', 0, 0, 57.9, 'According to Paragraph 2, the proposal might be regarded by some as ______', '根据第二段，一些人可能认为该提议是______', '真题 2020英语一·Text 1·第22题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (1754, 548, 326, 'describe', '/dɪˈskraɪb/', '描述', NULL, '说、讲与口头表达', 'A1', 0, 0, 57.9, 'In your essay, you should 1) describe the table briefly, 2) explain its intended meaning, and 3) give your comments.', '在你的文章中，你应该1）简要描述表格，2）解释其 intended meaning，并3）给出你的评论。', '真题 2025英语一·writing·第52题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1755, 845, 197, 'enter', '/ˈentə/', '进入', NULL, '移动、运输与位置变化(通用动词)', 'A2', 0, 0, 57.88, 'Pairs of opponents hit the ball back and forth until one winner emerges from all who entered.', '一对对对手来回击球，直到从所有参赛者中产生一名获胜者。', '真题 2019英语一·ordering·第42题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1756, 550, 325, 'full', '/fʊl/', '满的', NULL, '数量、程度与范围', 'A1', 0, 0, 57.87, 'full approval.', '完全批准。', '真题 2017英语一·Text 2·第30题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1757, 2350, 43, 'interference', '/ˌɪntəˈfɪərəns/', '干涉', NULL, '帮助、阻碍与影响', NULL, 0, 0, 57.84, 'the interference from interest groups.', '来自利益集团的干预。', '真题 2018英语一·reading·第37题·A选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (1758, 850, 195, 'wide', '/waɪd/', '广泛的、宽的', NULL, '形状、尺寸与度量', 'A2', 0, 0, 57.78, 'To make revising easier, leave wide margins and extra space between lines so that you can easily add words, sentences, and corrections.', '为了让修改更容易，留出宽边距和行间额外空白，以便你能轻松添加词语、句子和更正。', '真题 2008英语·gap_fill·第43题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1759, 1756, 71, 'length', '/leŋθ/', '长度', NULL, '形状、尺寸与度量', 'B1', 0, 0, 57.77, 'In recent summers, he has travelled the length and breadth of Britain to photograph all 58 native species of butterfly.', '近几个夏天，他走遍英国各地，拍摄了全部58种本土蝴蝶。', '真题 2025英语一·ordering·第42题·G选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1760, 1757, 71, 'cultivate', '/ˈkʌltɪveɪt/', '耕作、培养', NULL, '农业、种植与畜牧', 'B1', 0, 0, 57.77, 'They gave justices permanent positions so they would be free to upset those in power and have no need to cultivate political support.', '他们给予法官终身职位，使他们能够无所顾忌地触怒当权者，无需培植政治支持。', '真题 2012英语一·cloze·第13题·完形原句（按答案还原）', 5);

INSERT INTO `netem_core_reranked` VALUES (1761, 1758, 71, 'border', '/ˈbɔːdə/', '边界', NULL, '国家、民族与地区', 'B1', 0, 0, 57.77, 'An invisible border divides those arguing for computers in the classroom on the behalf of students’ career prospects and those arguing for computers in the classroom for broader reasons of radical educational reform.', '一条无形的界限将两派分开：一派主张为了学生的职业前景在课堂上使用计算机，另一派则主张出于彻底教育改革等更宽泛的理由在课堂上使用计算机。', '真题 1999英语·Passage 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1762, 1759, 71, 'edge', '/edʒ/', '边、刀口', NULL, '形状、尺寸与度量', 'B1', 0, 0, 57.77, 'They do so best where building sticks to their edges and respects their character.', '在建筑紧贴其边缘并尊重其特色的地方，他们做得最好。', '真题 2016英语一·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1763, 854, 194, 'manage', '/ˈmænɪdʒ/', '管理、设法做到', NULL, '管理、组织与职场行为', 'A2', 0, 0, 57.73, 'According to Ashe, the leading role in managing thespecies is ______.', '根据阿什的说法，管理该物种的主导角色是______。', '真题 2016英语二·Text 2·第29题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1764, 554, 320, 'period', '/ˈpɪərɪəd/', '一段时间', NULL, '时间、日期与时期', 'A1', 0, 0, 57.71, 'It was also, and this is unknown even to many people well read about the period, a battle between those who made codes and those who broke them.', '这也是那些制定密码的人与破解密码的人之间的一场较量，而这一点甚至许多对该时期有深入了解的人也不知道。', '真题 2022英语一·translation·第46题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (1765, 555, 319, 'television', '/ˈtelɪvɪʒ(ə)n/; /ˈteləˌvɪʒ(ə)n/; /ˌteləˈvɪʒ(ə)n/', '电视', NULL, '通讯、邮政与联络', 'A1', 0, 0, 57.68, 'There will be television chat shows hosted by robots, and cars with pollution monitors that will disable them when they offend.', '将会有由机器人主持的电视聊天节目，以及装有污染监测器的汽车，当汽车违规时，监测器会使其无法行驶。', '真题 2001英语·translation_sentences·第41题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1766, 1763, 70, 'selection', '/sɪˈlekʃn/', '选择、精选物', NULL, '抽象概念与泛指名词(其他)', 'B1', 0, 0, 57.63, 'educational requirements became less rigid in the selection of federal jurors', '在联邦陪审员的遴选方面，教育要求变得不那么严格了', '真题 2010英语二·Text 4·第39题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1767, 559, 317, 'machine', '/məˈʃiːn/', '机器', NULL, '工具、器械与设备', 'A1', 0, 0, 57.62, 'If customers are not willing to share data, AI will be starved of essential information and will not be able to function effectively or employ machine learning to improve its marketing content and communication.', '如果客户不愿意共享数据，人工智能就会缺乏关键信息，无法有效运作，也无法利用机器学习来改进其营销内容和沟通。', '真题 2023英语一·translation_sentences·第49题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1768, 2363, 42, 'random', '/ˈrændəm/', '随机的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 0, 57.61, 'Those things might be social, sporting, creative or completely random (dancing around the living room, anyone?)', '这些事情可能是社交的、体育的、创造性的，或者完全随机的（在客厅里跳舞，有人吗？）', '真题 2016英语二·heading_matching·正文', 5);

INSERT INTO `netem_core_reranked` VALUES (1769, 561, 316, 'field', '/fiːld/', '田地、场地、领域', NULL, '土地、地形与自然资源', 'A1', 0, 0, 57.59, 'further their studies in a specific field.', '在特定领域进一步深造。', '真题 2022英语一·Text 2·第29题·D选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (1770, 2958, 25, 'cooperate', '/kəuˈɒpəreɪt/', '合作', NULL, '合作、分享与联合', 'B2', 0, 0, 57.58, 'That’s because Congress has always envisioned joint federal-state immigration enforcement and explicitly encourages state officers to share information and cooperate with federal colleagues.', '那是因为国会一直设想联邦与州联合执行移民法，并明确鼓励州官员与联邦同僚共享信息并合作。', '真题 2013英语一·Text 4·正文', 5);

INSERT INTO `netem_core_reranked` VALUES (1771, 2970, 25, 'cable', '/ˈkeɪbl/', '缆、电缆', NULL, '工具、器械与设备', 'B2', 0, 0, 57.58, 'From the early days of broadband, advocates for consumers and web-based companies worried that the cable and phone companies selling broadband connections had the power and incentive to favor affiliated websites over their rivals’.', '从宽带发展初期，消费者和网络公司的倡导者就担心，销售宽带连接的有线电视公司和电话公司有能力和动机偏袒关联网站，而打压竞争对手的网站。', '真题 2021英语一·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1772, 2973, 25, 'prescribe', '/prɪˈskraɪb/', '开处方', NULL, '健康、疾病与医疗', 'B2', 0, 0, 57.58, 'George Annas, chair of the health law department at Boston University, maintains that, as long as a doctor prescribes a drug for a legitimate medical purpose, the doctor has done nothing illegal even if the patient uses the drug to hasten death.', '波士顿大学卫生法系主任乔治·安纳斯坚持认为，只要医生出于合法的医疗目的开具药物，即使患者用该药物加速死亡，医生也没有做任何违法的事。', '真题 2002英语·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1773, 2979, 25, 'prestige', '/preˈstiːʒ/', '声望', NULL, '领导、权力与服从', 'B2', 0, 0, 57.58, 'You cannot buy class, as the old saying goes, and these upstart entrepreneurs cannot buy their prizes the prestige of the Nobels.', '俗话说，阶级是买不来的，而这些暴发户企业家也无法用他们的奖项买到诺贝尔奖那样的声望。', '真题 2014英语一·Text 3·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (1774, 2981, 25, 'split', '/splɪt/', '分开、划分', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 57.58, 'They were split into target and control groups and asked to write, for example, a message in a bottle as Ferdinand following the shipwreck in The Tempest.', '他们被分成目标组和对照组，并被要求写作，例如，在《暴风雨》中遭遇海难后以费迪南德的身份写一个漂流瓶信息。', '真题 2025英语一·Text 1·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (1775, 2986, 25, 'refrain', '/rɪˈfreɪn/', '避免、克制', NULL, '意志、决心与习惯', 'B2', 0, 0, 57.58, 'The decline in American manufacturing is a common refrain, particularly from Donald Trump.', '美国制造业的衰退是一个常见的论调，尤其是出自唐纳德·特朗普之口。', '真题 2017英语二·matching·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1776, 2988, 25, 'descend', '/dɪˈsend/', '下降', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 57.58, 'Priestly explains how the deep blue color of the assistant’s sweater descended over the years from fashion shows to department stores and to the bargain bin in which the poor girl doubtless found her garment.', '普里斯特利解释了助理毛衣的深蓝色是如何多年来从时装秀沦落到百货商店，再到廉价商品区，那个可怜女孩无疑就是在那儿找到她的衣服的。', '真题 2013英语一·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1777, 861, 191, 'perform', '/pəˈfɔːm/', '演奏、执行', NULL, '通用动词(难以归类的行为)', 'A2', 0, 0, 57.57, 'they were supposed to perform domestic duties', '他们本应履行家庭职责', '真题 2010英语二·Text 4·第38题·C选项·选项', 9);

INSERT INTO `netem_core_reranked` VALUES (1778, 564, 314, 'here', '/hɪə/', '这里', NULL, '副词(方式/时间/程度)', 'A1', 0, 0, 57.53, 'Winston Churchill once walked its corridors and Japanese emissaries met here with Secretary of State Cordell Hull after the bombing of Pearl Harbor.', '温斯顿·丘吉尔曾走过它的走廊，珍珠港事件后日本使节曾在这里与国务卿科德尔·赫尔会面。', '真题 2018英语一·ordering·第45题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1779, 866, 190, 'weight', '/weɪt/', '体重', NULL, '形状、尺寸与度量', 'A2', 0, 0, 57.52, 'Each automatic door system analyses the light, sound, weight or movement in their vicinity as a signal to open.', '每套自动门系统都会分析其附近的光线、声音、重量或移动，作为开门的信号。', '真题 2024英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1780, 1777, 69, 'universe', '/ˈjuːnɪvɜːs/', '宇宙', NULL, '天文、地理与宇宙', 'B1', 0, 0, 57.48, 'this new generation of logicians and rationalists, more explanations for how the universe functioned were being made at a rate that the people could no longer ignore.', '这一代新的逻辑学家和理性主义者，关于宇宙如何运作的解释正以人们再也无法忽视的速度不断涌现。', '真题 2020英语一·translation_sentences·第48题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1781, 1780, 69, 'laugh', '/lɑːf/', '笑', NULL, '声音、喊叫与嗓音', 'B1', 0, 0, 57.48, 'have often been the laughing stock', '常常成为笑柄', '真题 2002英语·Text 1·第23题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1782, 1788, 69, 'spirit', '/ˈspɪrɪt/', '精神', NULL, '心理态度与欲望', 'B1', 0, 0, 57.48, 'Stealing artifacts from other peoples’ cultures is obscene; it robs not only the physical objects, but the dignity and spirit of their creators.', '从其他民族的文化中窃取文物是可耻的；它夺走的不仅是实物，还有其创造者的尊严与精神。', '真题 2024英语一·matching·第43题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1783, 1791, 69, 'muscle', '/ˈmʌsl/', '肌肉、体力', NULL, '人体部位与生理机能', 'B1', 0, 0, 57.48, 'One study found that muscle loss and the accumulation of body fat around the abdomen are associated with a decline in fluid intelligence.', '一项研究发现，肌肉流失和腹部周围体脂的堆积与流体智力的下降有关。', '真题 2021英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1784, 1794, 69, 'arm', '/ɑːm/', '手臂', NULL, '人体部位与生理机能', 'B1', 0, 0, 57.48, 'And in Europe, some are up in arms over a proposal to drop a specific funding category for social-science research and to integrate it within cross-cutting topics of sustainable development.', '而在欧洲，一些人对一项提议表示强烈反对，该提议旨在取消社会科学研究的一个特定资助类别，并将其纳入可持续发展的交叉议题之中。', '真题 2013英语一·gap_fill·第42题·F选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1785, 1799, 69, 'racial', '/ˈreɪʃl/', '种族的', NULL, '国家、民族与地区', 'B1', 0, 0, 57.48, 'Although the Supreme Court of the United States had prohibited intentional racial discrimination in jury selection as early as the 1880 case of Strauder v. West Virginia, the practice of selecting so-called elite or blue-ribbon juries provided a convenient way around …', '尽管美国最高法院早在1880年斯特劳德诉西弗吉尼亚州案中就禁止陪审团遴选中的故意种族歧视，但挑选所谓精英或蓝带陪审团的做法提供了一种方便的规避方式……', '真题 2010英语二·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1786, 573, 310, 'memory', '/ˈmeməri/', '记忆', NULL, '记忆、注意与心智感知', 'A1', 0, 0, 57.4, 'switch its focus of memory', '转换其记忆焦点', '真题 2023英语二·Text 3·第31题·C选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (1787, 2393, 41, 'spouse', '/spauz/', '配偶', NULL, '家庭与亲属关系', NULL, 0, 0, 57.38, 'In Cambodia, the choice of a spouse is a complex one for the young male.', '在柬埔寨，对年轻男性来说，选择配偶是一件复杂的事。', '真题 2016英语一·cloze·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (1788, 2400, 41, 'foster', '/ˈfɒstə/', '培养、培育', NULL, '家庭与亲属关系', NULL, 0, 0, 57.38, 'foster a child’s moral development', '培养孩子的道德发展', '真题 2019英语二·Text 1·第21题·C选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (1789, 2404, 41, 'boundary', '/ˈbaundri/', '界限', NULL, '空间、位置与距离', NULL, 0, 0, 57.38, 'They pool resources, collaborate, think outside the box, and find solutions and ways around obstacles to explore science for the sake of science without the traditional boundaries of working inside a formal setting.', '他们汇集资源、协作、跳出框框思考，找到解决方案和绕过障碍的办法，为科学而探索科学，不受在正式环境中工作的传统界限束缚。', '真题 2025英语一·translation_sentences·第50题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (1790, 879, 187, 'green', '/ɡriːn/', '绿的、未熟的', NULL, '颜色、外观与视觉特征', 'A2', 0, 0, 57.36, 'But successive governments have presided over selling green spaces, squeezing money from local authorities and declining attention on sport in education.', '但历届政府却主导了出售绿地、从地方当局榨取资金以及减少对教育中体育关注的行为。', '真题 2017英语二·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1791, 1802, 68, 'branch', '/brɑːn(t)ʃ/', '枝、分部', NULL, '整体、部分与组成', 'B1', 0, 0, 57.34, 'Social science is that branch of intellectual enquiry which seeks to study humans and their endeavors in the same reasoned, orderly, systematic, and dispassioned manner that natural scientists use for the study of natural phenomena.', '社会科学是知识探索的一个分支，它试图以自然科学家研究自然现象时所采用的同样理性、有序、系统和冷静的方式研究人类及其活动。', '真题 2003英语·translation_sentences·第42题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (1792, 1803, 68, 'literary', '/ˈlɪtərəri/', '文学的', NULL, '文学、戏剧与影视', 'B1', 0, 0, 57.34, 'When a novel literary idea appears, people should try to.', '当一种新颖的文学理念出现时，人们应该尝试去。', '真题 2000英语·Passage 3·第20题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (1793, 1806, 68, 'register', '/ˈredʒɪstə/', '注册', NULL, '管理、组织与职场行为', 'B1', 0, 0, 57.34, 'to register for an allowance from the government.', '登记申请政府津贴。', '真题 2014英语一·Text 1·第22题·C选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (1794, 1807, 68, 'declare', '/dɪˈkleə/', '宣布', NULL, '声称、承认、否认与承诺', 'B1', 0, 0, 57.34, 'The Chelsea Flower Show has banned fake grass from this year’s event, declaring it to be not part of its ethos.', '切尔西花展已禁止今年的活动使用人造草坪，并宣称它不符合其理念。', '真题 2023英语二·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1795, 1811, 68, 'volume', '/ˈvɒljuːm/', '容积、音量（一）卷', NULL, '形状、尺寸与度量', 'B1', 0, 0, 57.34, 'Beethoven’s habit of increasing the volume with an extreme intensity and then abruptly following it with a sudden soft passage was only rarely used by composers before him.', '贝多芬习惯以极强力度提高音量，然后骤然接上一段突然轻柔的乐段，在他之前的作曲家很少使用这种做法。', '真题 2014英语一·translation_sentences·第48题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (1796, 1818, 68, 'season', '/ˈsiːz(ə)n/', '季节', NULL, '时间、日期与时期', 'B1', 0, 0, 57.34, 'If he had played last season, however, he would have been one of 42.', '然而，如果他上个赛季上场了，他就会成为42人之一。', '真题 2008英语·Text 3·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1797, 575, 308, 'writer', '/ˈraɪtə/', '作家', NULL, '职业与职位', 'A1', 0, 0, 57.33, 'From the text we can see that the writer seemsoptimistic..', '从文中我们可以看出作者似乎是乐观的。', '真题 2002英语·Text 3·第35题·A选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (1798, 576, 308, 'watch', '/wɒtʃ/', '观看', NULL, '感官动作与感知', 'A1', 0, 0, 57.33, 'The author’s attitude toward Americans’ watching TV is ______.', '作者对美国人看电视的态度是______。', '真题 2014英语二·Text 1·第22题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1799, 881, 186, 'contact', '/ˈkɒntækt/', '联系', NULL, '通讯、邮政与联络', 'A2', 0, 0, 57.31, 'Eye contact can be a friendly social signal', '眼神交流可以是一种友好的社交信号', '真题 2020英语一·matching·第41题·C选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1800, 578, 307, 'white', '/wʌɪt/', '白色的', NULL, '颜色、外观与视觉特征', 'A1', 0, 0, 57.3, 'When the EEOB was finished, it was the largest office building in Washington, with nearly 2 miles of black and white tiled corridors.', '当EEOB建成时，它是华盛顿最大的办公楼，拥有近2英里的黑白瓷砖走廊。', '真题 2018英语一·ordering·F选项·给定原文', 0);

INSERT INTO `netem_core_reranked` VALUES (1801, 887, 184, 'consequence', '/ˈkɒnsɪkwəns/', '后果、结果', NULL, '因果、条件与逻辑关系', 'A2', 0, 0, 57.2, 'What can be one consequence of the current dispute?', '当前争端可能带来的一个后果是什么？', '真题 2023英语一·Text 3·第34题·题干', 13);

INSERT INTO `netem_core_reranked` VALUES (1802, 888, 184, 'style', '/staɪl/', '风格', NULL, '艺术、音乐与美术', 'A2', 0, 0, 57.2, 'The postwar American housing style largely reflectedthe Americans’ ______.', '战后美国的住房风格在很大程度上反映了美国人的______。', '真题 2011英语二·Text 3·第31题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (1803, 890, 184, 'advice', '/ədˈvaɪs/', '建议', NULL, '问答、请求、命令与建议', 'A2', 0, 0, 57.2, 'Can you give me some advice?', '你能给我一些建议吗？', '真题 2024英语一·writing·第51题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1804, 892, 184, 'worry', '/ˈwʌrɪ/', '担心', NULL, '情绪与情感', 'A2', 0, 0, 57.2, 'Some artists seem to worry about in the art-science partnership ______', '一些艺术家似乎担心在艺术与科学的合作关系中______', '真题 2022英语一·Text 3·第33题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1805, 1819, 67, 'nevertheless', '/ˌnevəðəˈles/', '然而', NULL, '介词、连词与功能词', 'B1', 0, 0, 57.2, 'Nevertheless, the affordable housing situation is desperate.', '然而，经济适用房的情况令人绝望。', '真题 2014英语二·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1806, 1822, 67, 'urgent', '/ˈɜːdʒənt/', '紧迫的', NULL, '重要性、必要性与价值评价', 'B1', 0, 0, 57.2, 'an urgent demand for new job skills', '对新工作技能的迫切需求', '真题 2021英语二·Text 1·第21题·B选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (1807, 1823, 67, 'category', '/ˈkætəɡəri/', '类别', NULL, '抽象概念与泛指名词(其他)', 'B1', 0, 0, 57.2, 'And in Europe, some are up in arms over a proposal to drop a specific funding category for social-science research and to integrate it within cross-cutting topics of sustainable development.', '而在欧洲，一些人对一项提议表示强烈反对，该提议旨在取消社会科学研究的一个特定资助类别，并将其纳入可持续发展的交叉主题之中。', '真题 2013英语一·gap_fill·第42题·F选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (1808, 1826, 67, 'battle', '/ˈbæt(ə)l/', '战斗', NULL, '军事、战争与武器', 'B1', 0, 0, 57.2, 'It was also, and this is unknown even to many people well read about the period, a battle between those who made codes and those who broke them.', '这也是那些制定密码的人与破解密码的人之间的一场较量，而这一点甚至许多对该时期有深入了解的人也不知道。', '真题 2022英语一·translation·第46题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (1809, 3005, 24, 'engagement', '/ɪnˈɡeɪdʒmənt/', '订婚', NULL, '家庭与亲属关系', 'B2', 0, 0, 57.19, 'Recent decades have seen science move into a convention where engagement in the subject can only be done through institutions, such as a university.', '近几十年来，科学已进入这样一种惯例：只有通过大学等机构才能从事该学科的研究。', '真题 2025英语一·translation_sentences·第46题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (1810, 3012, 24, 'inherit', '/ɪnˈherɪt/', '继承', NULL, '给予、获得与占有', 'B2', 0, 0, 57.19, 'Yet most ancestry testing only considers a single lineage, either the Y chromosome inherited through men in a father’s line or mitochondrial DNA, which is passed down only from mothers.', '然而大多数祖先测试只考虑单一谱系，要么是通过父系男性遗传的Y染色体，要么是仅由母亲传递的线粒体DNA。', '真题 2009英语·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1811, 3013, 24, 'intimate', '/ˈɪntɪmət/', '亲密的', NULL, '情绪与情感', 'B2', 0, 0, 57.19, 'Instead of intimate shops catering to a knowledgeable elite” these were stores “anyone could enter, regardless of class or background.', '这些商店不同于迎合有见识精英的私密小店，而是“任何人都能进入的商店，不论阶层或背景”。', '真题 2006英语·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1812, 3026, 24, 'strip', '/strɪp/', '脱衣、剥夺', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 57.19, 'Downloading and consuming culture requires great skills, but failing to move beyond downloading is to strip oneself of a defining constituent of humanity.', '下载和消费文化需要高超的技能，但未能超越下载就是剥夺了自己作为人类的一个决定性要素。', '真题 2012英语一·gap_fill·第43题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1813, 3030, 24, 'dip', '/dɪp/', '蘸', NULL, '手部动作', 'B2', 0, 0, 57.19, 'But such feelings of connection markedly dip when entering a long gap.', '但进入长时间空白期时，这种联系感会明显下降。', '真题 2025英语二·translation_full·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1814, 587, 302, 'carry', '/ˈkærɪ/', '携带', NULL, '手部动作', 'A1', 0, 0, 57.14, 'English-language newspapers used to carry more arts reviews.', '英文报纸过去常刊登更多艺术评论。', '真题 2010英语一·Text 1·第21题·B选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1815, 1833, 66, 'reasonable', '/ˈriːznəbl/', '合理的', NULL, '思考、推理与分析', 'B1', 0, 0, 57.05, 'In contrast, suppose you give a reasonable argument: that full-time workers should not have to live in poverty.', '相比之下，假设你给出一个合理的论点：全职工作者不应生活在贫困之中。', '真题 2019英语一·ordering·第43题·G选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (1816, 1835, 66, 'significance', '/sɪɡˈnɪfɪkəns/', '重要性', NULL, '重要性、必要性与价值评价', 'B1', 0, 0, 57.05, 'the significance of hot spots in geophysical studies', '热点在地球物理研究中的重要性', '真题 1998英语·Text 5·第30题·C选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1817, 1843, 66, 'accurate', '/ˈækjərət/', '精确的', NULL, '真伪、虚实与确定性', 'B1', 0, 0, 57.05, 'This process, along with employees reviewing the contracts, is faster and more accurate.', '这个过程连同员工审查合同一起，更快也更准确。', '真题 2021英语一·matching·第44题·D选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1818, 1846, 66, 'confirm', '/kənˈfɜːm/', '证实、确认', NULL, '真伪、虚实与确定性', 'B1', 0, 0, 57.05, 'It is a wise father that knows his own child, but today a man can boost his paternal (fatherly) wisdom – or at least confirm that he’s the kid’s dad.', '了解自己孩子的父亲是明智的，但如今一个男人可以提升自己为人父的智慧——或者至少确认自己是孩子的父亲。', '真题 2009英语·Text 2·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (1819, 895, 181, 'predict', '/prɪˈdɪkt/', '预测', NULL, '思考、推理与分析', 'A2', 0, 0, 57.04, 'You want to predict if something needs attention now and point to where it’s useful for employees to go to.', '你想预测某事现在是否需要关注，并指出员工去往何处会有用。', '真题 2021英语一·matching·第45题·F选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (1820, 5200, 1, 'composite', '/ˈkɒmpəzɪt/', '复合材料', NULL, '整体、部分与组成', NULL, 1, 0, 56.93, 'Their clever designs and lightweight composites certainly make a difference.', '他们巧妙的设计和轻质复合材料确实与众不同。', '真题 2010英语二·matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1821, 5217, 1, 'esthetic', '/iːsˈθetɪk/', '美学', 'aesthetic, esthetical, aesthetical', '艺术、音乐与美术', NULL, 1, 0, 56.93, 'Aesthetic effect came from the landscape, new materials and forthright detailing.', '美学效果来自景观、新材料和直白的细节设计。', '真题 2011英语二·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1822, 1854, 65, 'mislead', '/ˌmɪsˈliːd/', '误导', NULL, '帮助、阻碍与影响', 'B1', 0, 0, 56.9, 'It turns out that the peculiar way of conducting the experiments may have led to misleading interpretations of what happened.', '事实证明，进行实验的奇特方式可能导致了对其所发生情况的误导性解释。', '真题 2010英语一·cloze·第14题·完形原句（按答案还原）', 8);

INSERT INTO `netem_core_reranked` VALUES (1823, 1855, 65, 'distinction', '/dɪˈstɪŋkʃn/', '区分、卓越', NULL, '异同、相似与对比', 'B1', 0, 0, 56.9, 'But this distinction misses the point that it is processing and aggregation, not the mere possession of bits, that gives the data value.', '但这种区分忽略了关键点：赋予数据价值的是处理与聚合，而非仅仅拥有比特。', '真题 2018英语一·reading·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1824, 1858, 65, 'plenty', '/ˈplentɪ/', '丰富、大量', NULL, '数量、程度与范围', 'B1', 0, 0, 56.9, 'Plenty of good writers don’t use outlines at all but discover ordering principles as they write.', '许多优秀作家根本不用提纲，而是在写作过程中发现组织原则。', '真题 2008英语·gap_fill·第42题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1825, 2451, 39, 'equivalent', '/ɪˈkwɪvələnt/', '相同的', NULL, '异同、相似与对比', NULL, 0, 0, 56.89, '… cyber-czar, offered the federal government a proposal to make the Web a safer place – a “voluntary trusted identity” system that would be the high-tech equivalent of a physical key, a fingerprint and a photo ID card, all rolled into one.', '网络沙皇向联邦政府提出了一项让网络更安全的建议——一个“自愿可信身份”系统，它将是实体钥匙、指纹和带照片身份证的高科技等价物，三者合而为一。', '真题 2011英语二·cloze·第5题·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (1826, 902, 178, 'specific', '/spəˈsɪfɪk/', '具体的、详细的', NULL, '真伪、虚实与确定性', 'A2', 0, 0, 56.87, 'Students who stand out in a specific extracurricular activity will be favored by top-tier institutions.', '在特定课外活动中表现突出的学生将受到顶尖院校的青睐。', '真题 2024英语二·How Colleges Weigh Applicants’ Extracurricular Activities·第43题·A选项·选项', 8);

INSERT INTO `netem_core_reranked` VALUES (1827, 905, 178, 'director', '/dəˈrektə(r)/; /daɪˈrektə(r)/', '指挥者', NULL, '职业与职位', 'A2', 0, 0, 56.87, 'According to the researchers from Ohio University, after an outside director’s surprise departure, the firm is likely to ______.', '根据俄亥俄大学研究人员的说法，在一名外部董事意外离职后，该公司很可能______。', '真题 2011英语二·Text 1·第23题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1828, 604, 293, 'team', '/tiːm/', '团队', NULL, '社会、群体与公共事务', 'A1', 0, 0, 56.84, 'In addition to the entourage of scientists, the team also included artists: Painter Thomas Moran and photographer Jackson were charged with capturing this astounding natural beauty and sharing it with the world.', '除了科学家随行团队之外，该团队还包括艺术家：画家托马斯·莫兰和摄影师杰克逊受命捕捉这令人惊叹的自然美景，并将其与世界分享。', '真题 2023英语一·ordering·第42题·F选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1829, 906, 177, 'significant', '/sɪɡˈnɪfɪkənt/', '有意义的、重要的', NULL, '重要性、必要性与价值评价', 'A2', 0, 0, 56.82, 'While animals in captivity deserve sympathy, zoos play a significant role in starting young people down the path of related sciences.', '虽然圈养动物值得同情，但动物园在引导年轻人走上相关科学道路方面发挥着重要作用。', '真题 2022英语一·matching·第42题·C选项·选项', 10);

INSERT INTO `netem_core_reranked` VALUES (1830, 908, 177, 'replace', '/rɪˈpleɪs/', '替代', NULL, '移动、运输与位置变化(通用动词)', 'A2', 0, 0, 56.82, 'Part of the increase comes from drugs being used to replace other kinds of treatments.', '部分增长来自用于替代其他治疗方法的药物。', '真题 2005英语·gap_fill·第41题·E选项·选项', 9);

INSERT INTO `netem_core_reranked` VALUES (1831, 3041, 23, 'alongside', '/əˌlɒŋˈsaɪd/', '在旁边', NULL, '介词、连词与功能词', 'B2', 0, 0, 56.78, 'The rise of citizen science has grown alongside the rise of do-it-yourself biology laboratories around the world.', '公民科学的兴起与世界各地DIY生物学实验室的兴起并驾齐驱。', '真题 2025英语一·translation_sentences·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (1832, 3044, 23, 'elect', '/ɪˈlekt/', '选举', NULL, '政治、政府与制度', 'B2', 0, 0, 56.78, 'In a direct democracy, citizens take turns governing themselves, rather than electing representatives to govern for them.', '在直接民主制中，公民轮流治理自己，而不是选举代表来为他们治理。', '真题 2010英语二·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1833, 3047, 23, 'input', '/ˈɪnput/', '输入', NULL, '计算机、软件与互联网', 'B2', 0, 0, 56.78, 'While these apps have a great deal to offer, it is not always clear how the personal information we input is collected, safeguarded and shared online.', '尽管这些应用能提供很多功能，但我们输入的个人信息在网上如何被收集、保护和共享，并不总是清楚。', '真题 2024英语二·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1834, 3051, 23, 'excel', '/ɪkˈsel/', '优于', NULL, '成功、失败与结果', 'B2', 0, 0, 56.78, 'High school students participating in a popular activity should excel in it.', '参加一项热门活动的高中生应当擅长这项活动。', '真题 2024英语二·How Colleges Weigh Applicants’ Extracurricular Activities·第42题·E选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1835, 3056, 23, 'leak', '/liːk/', '泄露', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 56.78, 'A Google search can leak between 0.2 and 7.0 grams of CO2, depending on how many attempts are needed to get the “right” answer.', '一次谷歌搜索可能泄漏0.2到7.0克二氧化碳，具体取决于需要尝试多少次才能得到“正确”答案。', '真题 2011英语二·translation_full·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (1836, 3063, 23, 'hint', '/hɪnt/', '暗示', NULL, '交流、讨论与协商', 'B2', 0, 0, 56.78, 'Though plants lack brains, the firing of electrical signals in their stems and leaves nonetheless triggered responses that hinted at consciousness, researchers previously reported.', '尽管植物没有大脑，但研究人员此前报告称，其茎叶中电信号的触发仍引发了反应，这些反应暗示着意识的存在。', '真题 2022英语一·cloze·第4题·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (1837, 3073, 23, 'obey', '/əˈbeɪ/', '遵守、服从', NULL, '领导、权力与服从', 'B2', 0, 0, 56.78, 'Remind its users to obey existing rules.', '提醒其用户遵守现有规则。', '真题 2023英语二·Text 1·第24题·C选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1838, 605, 291, 'action', '/ˈækʃn/', '行动、行为', NULL, '抽象概念与泛指名词(其他)', 'A1', 0, 0, 56.77, 'Congress needs to take action to ensure net neutrality.', '国会需要采取行动来确保网络中立。', '真题 2021英语一·Text 4·第40题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1839, 1866, 64, 'comparison', '/kəmˈpærɪsn/', '比较', NULL, '异同、相似与对比', 'B1', 0, 0, 56.74, 'Orin Kerr’s comparison is quoted to indicate that ______', '引用奥林·克尔的比较是为了表明______', '真题 2015英语一·Text 2·第30题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (1840, 1869, 64, 'rush', '/rʌʃ/', '冲', NULL, '走、跑、跳与身体移动', 'B1', 0, 0, 56.74, 'The author thinks the present rush to put computers in the classroom is.', '作者认为目前急于将电脑引入课堂的做法是。', '真题 1999英语·Passage 3·第19题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1841, 1874, 64, 'alarm', '/əˈlɑːm/', '警报', NULL, '安全、危险与风险', 'B1', 0, 0, 56.74, 'But don\'t sound any alarms just yet.', '但先别急着拉响任何警报。', '真题 2004英语·Text 3·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1842, 920, 174, 'cross', '/krɒs/', '跨过、穿过', NULL, '移动、运输与位置变化(通用动词)', 'A2', 0, 0, 56.65, 'The first shiploads of immigrants bound for the territory which is now the United States crossed the Atlantic more than a hundred years after the 15th-and-16th-century explorations of North America.', '第一批满载移民的船只驶向如今美国所在的地区，它们横渡大西洋的时间，比15、16世纪对北美的探索晚了100多年。', '真题 2015英语一·translation_sentences·第49题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1843, 2482, 38, 'curb', '/kɜːb/', '抑制', 'kerb', '帮助、阻碍与影响', NULL, 0, 0, 56.64, 'Attempts have been made to curb this tendency, for example, by trying to incorporate some measure of quality as well as quantity into the assessment of an applicant’s papers.', '已尝试遏制这种倾向，例如，试图将质量和数量的一定衡量标准纳入对申请人论文的评估中。', '真题 2019英语一·translation_sentences·第48题·题干', 7);

INSERT INTO `netem_core_reranked` VALUES (1844, 610, 287, 'nothing', '/ˈnʌθɪŋ/', '没有', NULL, '数词、代词与限定词', 'A1', 0, 0, 56.63, 'Nothing is absolutely safe, nowhere.', '没有什么是绝对安全的，哪里都没有。', '真题 2024英语一·matching·第44题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1845, 930, 173, 'tourist', '/ˈtʊərɪst/', '旅行者', NULL, '旅行、旅游与行程', 'A2', 0, 0, 56.59, 'Directions: You are to write an email to James Cook, a newly-arrived Australian professor, recommending some tourist attractions in your city.', '说明：请你给新到任的澳大利亚教授詹姆斯·库克写一封电子邮件，推荐你所在城市的一些旅游景点。', '真题 2017英语一·writing·第51题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1846, 1879, 63, 'internal', '/ɪnˈtɜːnl/', '内部的', NULL, '空间、位置与距离', 'B1', 0, 0, 56.59, 'Interest in historical methods has arisen less through external challenge to the validity of history as an intellectual discipline and more from internal quarrels among historians themselves.', '对历史方法的兴趣，较少源于对历史作为一门知识学科有效性的外部挑战，更多源于历史学家内部的争论。', '真题 1999英语·translation_sentences·第32题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (1847, 1881, 63, 'surround', '/səˈraund/', '周围', NULL, '空间、位置与距离', 'B1', 0, 0, 56.59, 'It allows us to see the beauty that surrounds us each moment in nature, in culture, in the flow of our daily lives.', '它让我们看到每时每刻环绕在我们周围的美，存在于自然中、文化中、日常生活的流动中。', '真题 2016英语一·translation_sentences·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (1848, 615, 285, 'street', '/striːt/', '街道', NULL, '城市、乡村与社区', 'A1', 0, 0, 56.56, 'Following the British assumption of control in New York, the street was renamed Broadway.', '在英国接管纽约之后，这条街被重新命名为百老汇。', '真题 2025英语二·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1849, 933, 172, 'reflect', '/rɪˈflekt/', '反射、反映、思考', NULL, '思考、推理与分析', 'A2', 0, 0, 56.53, 'The images on the Reddit webpage reflect conflicting opinions on the use of desire paths.', 'Reddit网页上的图片反映了人们对欲望路径使用的不同意见。', '真题 2025英语二·Text 4·第38题·A选项·题干（按答案补全）', 7);

INSERT INTO `netem_core_reranked` VALUES (1850, 618, 284, 'boy', '/bɒɪ/', '男孩', NULL, '性别、年龄与人口', 'A1', 0, 0, 56.52, 'Soon after his father’s release from prison, Dickens got a better job as errand boy in law offices.', '父亲出狱后不久，狄更斯在律师事务所找到了一份更好的差事，当跑腿的男孩。', '真题 2017英语一·ordering·第42题·E选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1851, 619, 283, 'goal', '/ɡəʊl/', '目标', NULL, '目的、计划与方法', 'A1', 0, 0, 56.49, 'dishonest to deny ambition after the fulfillment of the goal', '在目标实现后否认雄心是不诚实的', '真题 2000英语·Passage 5·第28题·C选项·选项', 8);

INSERT INTO `netem_core_reranked` VALUES (1852, 622, 283, 'together', '/təˈɡeðə/', '一共', NULL, '副词(方式/时间/程度)', 'A1', 0, 0, 56.49, 'Learning why they disagree with us and learning to talk and work together with them.', '了解他们为何与我们意见相左，并学会与他们交谈和共事。', '真题 2019英语一·ordering·第45题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1853, 1888, 62, 'deprive', '/dɪˈpraɪv/', '剥夺', NULL, '给予、获得与占有', 'B1', 0, 0, 56.43, 'They fear that it hurts their economies, depriving them of much-needed skilled workers who could have taught at their universities, worked in their hospitals and come up with clever new products for their factories to make.', '他们担心这会损害本国经济，使他们失去急需的熟练工人，而这些工人原本可以在大学任教、在医院工作，并为工厂研发出巧妙的新产品。', '真题 2012英语二·translation_full·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (1854, 1890, 62, 'absence', '/ˈæbsəns/', '缺席', NULL, '数量、程度与范围', 'B1', 0, 0, 56.43, 'In the absence of work, a society designed with other ends in mind could yield strikingly different circumstances for the future of labor and leisure.', '在工作缺失的情况下，一个以其他目的为设计理念的社会，可能会为劳动与休闲的未来带来截然不同的境况。', '真题 2017英语二·cloze·第13题·完形原句（按答案还原）', 3);

INSERT INTO `netem_core_reranked` VALUES (1855, 938, 170, 'freedom', '/ˈfriːdəm/', '自由', NULL, '抽象概念与泛指名词(其他)', 'A2', 0, 0, 56.42, 'No matter how you “enhance” enclosures, they do not allow for freedom, a natural diet or adequate exercise.', '无论你如何“改进”围栏，它们都无法提供自由、自然的饮食或充足的运动。', '真题 2022英语一·matching·第41题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (1856, 940, 170, 'reveal', '/rɪˈviːl/', '显露、展现', NULL, '说、讲与口头表达', 'A2', 0, 0, 56.42, 'The petitions mentioned in Paragraph 3 reveal the campaigners’ ______.', '第三段提到的请愿书揭示了活动人士的______。', '真题 2023英语二·Text 1·第22题·题干', 11);

INSERT INTO `netem_core_reranked` VALUES (1857, 626, 280, 'sale', '/seɪl/', '销售', NULL, '贸易、市场与买卖', 'A1', 0, 0, 56.38, 'In the first paragraph, Damien Hirst’s sale was referred to as “a last victory” because ______.', '在第一段中，达米恩·赫斯特的拍卖被称为“最后的胜利”，因为______。', '真题 2010英语二·Text 1·第21题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1858, 943, 169, 'south', '/saʊθ/', '南、南方的', NULL, '道路、路线与方向', 'A2', 0, 0, 56.36, 'Completed in 1875, the State Department’s south wing was the first to be occupied, with its elegant four-story library (completed in 1876), Diplomatic Reception Room, and Secretary’s office decorated with carved wood, Oriental rugs, and stenciled wall patterns.', '国务院南翼于1875年竣工，是最先投入使用的部分，其中有雅致的四层图书馆（1876年竣工）、外交接待室和国务卿办公室，装饰着木雕、东方地毯和模板印制的墙面图案。', '真题 2018英语一·ordering·第44题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1859, 944, 169, 'smoke', '/sməʊk/', '烟', NULL, '火、光与热', 'A2', 0, 0, 56.36, '“Dare to be different, please don’t smoke!”', '敢于与众不同，请不要吸烟！', '真题 2012英语一·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1860, 3092, 22, 'dimension', '/daɪˈmenʃn/', '维度', NULL, '形状、尺寸与度量', 'B2', 0, 0, 56.35, 'In people who score high in a test of neuroticism, a personality dimension associated with self-consciousness and anxiety, eye contact triggered more activity associated with avoidance, according to the Finnish researcher Jari Hietanen and colleagues.', '在神经质测试中得分高的人——神经质是一种与自我意识和焦虑相关的人格维度——眼神接触会引发更多与回避相关的活动，据芬兰研究员亚里·希耶塔宁及其同事称。', '真题 2020英语一·matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1861, 3107, 22, 'imitation', '/ˌɪmɪˈteɪʃn/', '模仿', NULL, '异同、相似与对比', 'B2', 0, 0, 56.35, 'Paragraph 5 shows that our imitation of behaviors ______', '第5段表明，我们对行为的模仿______', '真题 2012英语一·Text 1·第24题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1862, 3110, 22, 'mill', '/mɪl/', '磨', NULL, '工业、制造与工厂', 'B2', 0, 0, 56.35, 'Established in an old paper mill, it is powered by a nearby river and its remote heat warms the people who live in the surrounding town of Kajaani.', '它设在一座旧造纸厂里，由附近的河流提供动力，其偏远的热量为居住在周边卡亚尼镇的人们供暖。', '真题 2025英语一·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1863, 629, 279, 'visit', '/ˈvɪzɪt/', '参观、访问', NULL, '旅行、旅游与行程', 'A1', 0, 0, 56.35, 'Suppose you have to cancel your travel plan and will not be able to visit Professor Smith.', '假设你不得不取消旅行计划，将无法拜访史密斯教授。', '真题 2018英语二·writing·第47题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1864, 1901, 61, 'journalist', '/ˈdʒɜːnəlɪst/', '记者', NULL, '新闻媒体与出版', 'B1', 0, 0, 56.27, 'says Heather Hansen, journalist and author of, :', '记者兼《》的作者希瑟·汉森说，', '真题 2023英语一·ordering·第45题·G选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1865, 1902, 61, 'judgment', '/ˈdʒʌdʒmənt/', '裁判', NULL, '法律、法规与司法', 'B1', 0, 0, 56.27, 'judgment should consider the opinion of the public', '判决应考虑公众意见', '真题 2010英语二·Text 4·第36题·D选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (1866, 1903, 61, 'boom', '/buːm/', '繁荣', NULL, '经济、产业与财政', 'B1', 0, 0, 56.27, 'And yet, it would be a mistake to think we are right now simply experiencing the painful side of a boom and bust cycle.', '然而，如果认为我们现在只是在经历繁荣与萧条周期的痛苦一面，那就错了。', '真题 2014英语二·Text 3·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (1867, 1905, 61, 'stable', '/ˈsteɪbl/', '稳定的', NULL, '稳定、平衡与常态', 'B1', 0, 0, 56.27, 'It can be inferred that a stable rental environment would ______.', '可以推断，稳定的租赁环境会______。', '真题 2014英语二·Text 4·第39题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (1868, 1909, 61, 'besides', '/bɪˈsaɪdz/', '除了之外、而且', NULL, '介词、连词与功能词', 'B1', 0, 0, 56.27, 'include other factors besides temperature.', '包括除温度之外的其他因素。', '真题 2025英语二·Text 3·第33题·A选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1869, 1910, 61, 'philosophy', '/fəˈlɒsəfi/', '哲学', NULL, '信念、观点与哲学思想', 'B1', 0, 0, 56.27, 'His concern is mainly with the humanities: literature, languages, philosophy and so on.', '他主要关注人文学科：文学、语言、哲学等。', '真题 2011英语一·ordering·第41题·B选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1870, 1911, 61, 'modify', '/ˈmɒdɪfaɪ/', '修改、缓和', NULL, '变化、发展与趋势', 'B1', 0, 0, 56.27, 'Furthermore, humans have the ability to modify the environment in which they live, thus subjecting all other life forms to their own peculiar ideas and fancies.', '此外，人类有能力改造他们所居住的环境，从而使所有其他生命形式服从于他们自己独特的想法和幻想。', '真题 2003英语·translation_sentences·第41题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1871, 954, 167, 'police', '/pəˈliːs/', '警察', NULL, '犯罪、惩罚与监狱', 'A2', 0, 0, 56.24, 'Enough of the implications are discernable, even obvious, so that the justices can and should provide updated guidelines to police, lawyers and defendants.', '足够的暗示是可辨别的，甚至是明显的，因此法官能够而且应当向警察、律师和被告提供更新的指导方针。', '真题 2015英语一·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1872, 636, 275, 'let', '/let/', '让', NULL, '通用动词(难以归类的行为)', 'A1', 0, 0, 56.2, 'Please let me know what I can do.', '请告诉我我能做些什么。', '真题 2025英语一·writing·第51题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1873, 958, 166, 'wealth', '/welθ/', '财富', NULL, '价格、价值与财富', 'A2', 0, 0, 56.18, 'The dominance of a few cities in the invention and commercialization of AI means that geographical disparities in wealth will continue to soar.', '少数几个城市在人工智能的发明和商业化方面占据主导地位，这意味着财富的地域差距将继续扩大。', '真题 2024英语二·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1874, 960, 166, 'prefer', '/prɪˈfɜː/', '偏好', NULL, '心理态度与欲望', 'A2', 0, 0, 56.18, 'It added: “We prefer to help people and organisations make the right choice rather than legislating on such matters.', '它补充道：“我们更愿意帮助人们和组织做出正确的选择，而不是就此类事项立法。”', '真题 2023英语二·Text 1·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (1875, 641, 274, 'farm', '/fɑːm/', '农场', NULL, '农业、种植与畜牧', 'A1', 0, 0, 56.17, 'Flaws in U.S. immigration rules for farm workers.', '美国农场工人移民规定的缺陷。', '真题 2019英语二·Text 3·第31题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1876, 961, 165, 'title', '/ˈtaɪtl/', '标题', NULL, '写、读与书面表达', 'A2', 0, 0, 56.12, 'Which of the following would be the best title for the text?', '以下哪项最适合作为本文的标题？', '真题 2024英语一·Text 2·第30题·题干', 6);

INSERT INTO `netem_core_reranked` VALUES (1877, 962, 165, 'creative', '/kriˈeɪtɪv/', '有创造力的', NULL, '想象、创意与梦想', 'A2', 0, 0, 56.12, 'curiosity activates creative minds.', '好奇心激活创造性思维。', '真题 2009英语·Text 1·第24题·D选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1878, 2547, 36, 'combat', '/ˈkɒmbæt/', '战斗', NULL, '军事、战争与武器', NULL, 0, 0, 56.11, 'we should press our government to lead the combat', '我们应该敦促我们的政府领导这场斗争', '真题 2019英语二·Text 4·第38题·D选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (1879, 2550, 36, 'harsh', '/hɑːʃ/', '严厉的、恶劣的', NULL, '缺点、问题与负面评价', NULL, 0, 0, 56.11, 'And then the inevitable happens: You lose your patience and either scream at your kids or say something that was a bit too harsh and does nobody any good.', '然后不可避免的事情发生了：你失去耐心，要么对孩子大喊大叫，要么说一些过于严厉且对谁都没有好处的话。', '真题 2020英语二·cloze·第10题·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (1880, 1925, 60, 'restore', '/rɪˈstɔː/', '恢复、归还', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 56.11, 'The main purpose of this “clawback” rule is to hold bankers accountable for harmful risk-taking and to restore public trust in financial institutions.', '这一“追回”规则的主要目的是让银行家对有害的风险承担行为负责，并恢复公众对金融机构的信任。', '真题 2019英语一·Text 1·正文', 6);

INSERT INTO `netem_core_reranked` VALUES (1881, 1929, 60, 'era', '/ˈɪərə/', '时代', NULL, '时间、日期与时期', 'B1', 0, 0, 56.11, 'As many took on the duty of trying to integrate reasoning and scientific philosophies into the world, the Renaissance was over and it was time for a new era - the Age of Reason.', '随着许多人承担起将理性与科学哲学融入世界的责任，文艺复兴结束了，一个新的时代——理性时代——到来了。', '真题 2020英语一·translation_sentences·第49题·题干', 7);

INSERT INTO `netem_core_reranked` VALUES (1882, 1934, 60, 'prison', '/ˈprɪz(ə)n/', '监狱', NULL, '犯罪、惩罚与监狱', 'B1', 0, 0, 56.11, 'Soon after his father’s release from prison, Dickens got a better job as errand boy in law offices.', '父亲出狱后不久，狄更斯在律师事务所找到了一份更好的差事，当跑腿的男孩。', '真题 2017英语一·ordering·第42题·E选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1883, 1935, 60, 'breath', '/breθ/', '呼吸', NULL, '人体部位与生理机能', 'B1', 0, 0, 56.11, 'It’s a message even more bitter than a clove cigarette, yet, somehow, a breath of fresh air.', '这消息比丁香香烟还要苦涩，但不知怎的，却是一股清新的气息。', '真题 2006英语·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1884, 644, 272, 'special', '/ˈspeʃ(ə)l/', '特别的', NULL, '异同、相似与对比', 'A1', 0, 0, 56.09, 'target areas needing special attention.', '需要特别关注的目标区域。', '真题 2025英语二·Text 3·第34题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1885, 646, 272, 'someone', '/ˈsʌmwʌn/', '某人', NULL, '数词、代词与限定词', 'A1', 0, 0, 56.09, 'Once someone starts to help, perhaps they will take over, or get a credit for your early efforts.', '一旦有人开始帮忙，也许他们会接手，或者把你早期的努力归功于自己。', '真题 2025英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1886, 4781, 4, 'jurisdiction', '/ˌdʒʊərɪsˈdɪkʃ(ə)n/; /ˌdʒʊərəsˈdɪkʃ(ə)n/', '管辖权', NULL, '法律、法规与司法', NULL, 0, 1, 56.09, 'So when the premiers gather in Niagara Falls to assemble their usual complaint list, they should also get cracking about something in their jurisdiction that would help their budgets and patients.', '因此，当各省省长齐聚尼亚加拉瀑布，照例汇总他们的抱怨清单时，他们也应当着手处理其管辖范围内有助于预算和患者的事务。', '真题 2005英语·gap_fill·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1887, 4786, 4, 'abound', '/əˈbaund/', '充满', NULL, '数量、程度与范围', NULL, 0, 1, 56.09, 'Opportunities for misinterpretation, error, and self-deception abound.', '误解、犯错和自我欺骗的机会比比皆是。', '真题 2012英语一·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1888, 4815, 4, 'fuse', '/fjuːz/', '保险丝、融合', 'fuze', '制造、破坏与物理改变', NULL, 0, 1, 56.09, 'It is not that pink is intrinsically bad, but it is such a tiny slice of the rainbow and, though it may celebrate girlhood in one way, it also repeatedly and firmly fuses girls’ identity to appearance.', '并不是粉色本身不好，而是它只是彩虹中那么小的一部分，而且，尽管它可能以某种方式颂扬少女时代，它也一再坚定地将女孩的身份与外表融合在一起。', '真题 2012英语二·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1889, 650, 271, 'survey', '/ˈsɜːveɪ/; /səˈveɪ/', '调查、测量', NULL, '思考、推理与分析', 'A1', 0, 0, 56.06, 'Suppose you and Jack are going to do a survey on the protection of old houses in an ancient town.', '假设你和杰克打算对一座古镇的老房子保护情况进行调查。', '真题 2024英语二·writing·第47题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1890, 651, 270, 'everyone', '/ˈevrɪwʌn/', '每人', NULL, '数词、代词与限定词', 'A1', 0, 0, 56.02, 'Spend time with everyone', '花时间与每个人相处', '真题 2020英语二·heading_matching·第43题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1891, 652, 270, 'event', '/ɪˈvent/', '事件', NULL, '事件、事情与经历', 'A1', 0, 0, 56.02, 'Many of the most celebrated national figures have participated in historical events that have taken place within the EEOB’s granite walls.', '许多最著名的国家人物都参与了发生在艾森豪威尔行政办公楼花岗岩墙壁内的历史事件。', '真题 2018英语一·ordering·第45题·D选项·选项', 8);

INSERT INTO `netem_core_reranked` VALUES (1892, 964, 163, 'ill', '/ɪl/', '有病的、坏的', NULL, '健康、疾病与医疗', 'A2', 0, 0, 56.0, '“I was waiting for surgery, feeling really ill, sitting in my garden.', '我当时正等着做手术，感觉非常难受，坐在自家花园里。', '真题 2025英语一·ordering·第41题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1893, 966, 163, 'cry', '/kraɪ/', '哭泣', NULL, '声音、喊叫与嗓音', 'A2', 0, 0, 56.0, 'The defense of the Church became a rallying cry for the conservative forces.', '捍卫教会成了保守势力的战斗口号。', '真题 2007英语·cloze·第15题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1894, 1943, 59, 'assist', '/əˈsɪst/', '援助', NULL, '帮助、阻碍与影响', 'B1', 0, 0, 55.94, 'The crude technique required educated guesses on exposure times, and involved heavy, awkward equipment—several men had to assist in its transportation.', '这种粗糙的技术需要对曝光时间做出有根据的猜测，还涉及沉重笨拙的设备——需要几个人协助搬运。', '真题 2023英语一·ordering·第43题·D选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1895, 1948, 59, 'permanent', '/ˈpɜːmənənt/', '永恒的', NULL, '稳定、平衡与常态', 'B1', 0, 0, 55.94, 'But the professional companies prospered in their permanent theaters, and university men with literary ambitions were quick to turn to these theaters as offering a means of livelihood.', '但专业剧团在它们的永久性剧院中繁荣发展，而有文学抱负的大学人士很快转向这些剧院，将其视为一种谋生手段。', '真题 2018英语一·translation_sentences·第48题·题干', 6);

INSERT INTO `netem_core_reranked` VALUES (1896, 1951, 59, 'greenhouse', '/ˈɡriːnhaus/', '温室', NULL, '农业、种植与畜牧', 'B1', 0, 0, 55.94, 'Over the past decade, the focus has been on climate change – how the warming of the Earth from greenhouse gases is leading to conditions that worsen fires.', '在过去十年中，焦点一直是气候变化——温室气体导致的地球变暖如何造成使火灾恶化的条件。', '真题 2017英语二·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1897, 1952, 59, 'visual', '/ˈvɪʒuəl/', '看的', NULL, '感官动作与感知', 'B1', 0, 0, 55.94, 'Visual recognition is believed to be people’s ______.', '视觉识别被认为是人们的______。', '真题 2014英语二·Text 2·第27题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (1898, 967, 162, 'hardly', '/ˈhɑːdlɪ/', '几乎不、仅仅', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 55.94, 'can hardly satisfy people’s needs.', '几乎无法满足人们的需求。', '真题 2025英语二·Text 2·第26题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1899, 3126, 21, 'elegant', '/ˈelɪɡənt/', '优雅的', NULL, '优点、美德与正面评价', 'B2', 0, 0, 55.91, 'Completed in 1875, the State Department’s south wing was the first to be occupied, with its elegant four-story library (completed in 1876), Diplomatic Reception Room, and Secretary’s office decorated with carved wood, Oriental rugs, and stenciled wall patterns.', '国务院南翼于1875年竣工，是最先投入使用的部分，其中有典雅的四层图书馆（1876年竣工）、外交接待室和国务卿办公室，装饰着木雕、东方地毯和模板印制的墙面图案。', '真题 2018英语一·ordering·第44题·B选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1900, 3127, 21, 'flaw', '/flɔː/', '缺陷', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 55.91, 'Flaws in U.S. immigration rules for farm workers.', '美国农场工人移民规定的缺陷。', '真题 2019英语二·Text 3·第31题·C选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (1901, 3133, 21, 'snap', '/snæp/', '猛咬、拍摄、突然的', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 55.91, 'Our reaction to a fast-food logo shows that snap decisions ______.', '我们对快餐标志的反应表明，仓促决定______。', '真题 2013英语二·Text 3·第32题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1902, 3134, 21, 'undoubtedly', '/ˌʌnˈdautɪdli/', '无疑地', NULL, '副词(方式/时间/程度)', 'B2', 0, 0, 55.91, 'Even so, kings and queens undoubtedly have a downside.', '即便如此，国王和王后无疑也有不利的一面。', '真题 2015英语一·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1903, 3137, 21, 'commute', '/kəˈmjuːt/', '通勤', NULL, '交通、运输与车辆', 'B2', 0, 0, 55.91, 'Why, the argument goes, should a car-driving pensioner from Lincolnshire have to subsidise the daily commute of a stockbroker from Surrey?', '那么，按照这种论点，为什么来自林肯郡的开车养老金领取者必须补贴来自萨里的股票经纪人的日常通勤呢？', '真题 2021英语一·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1904, 3148, 21, 'starve', '/stɑːv/', '挨饿', NULL, '人体部位与生理机能', 'B2', 0, 0, 55.91, 'And the ban on ultra-thin models seems to go beyond protecting models from starving themselves to death – as some have done.', '而对超瘦模特的禁令似乎不仅仅是为了保护模特免于饿死——有些模特已经这样做了。', '真题 2016英语一·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1905, 3149, 21, 'steer', '/ˈstɪə/', '引导、驾驶', NULL, '交通、运输与车辆', 'B2', 0, 0, 55.91, 'And for authors who wish to steer clear of citation cartel activities: when an editor, a reviewer, or a support service asks you to add inappropriate references, do not oblige and do report the request to the journal.', '而对于希望避开引用卡特尔活动的作者：当编辑、审稿人或支持服务要求你添加不恰当的参考文献时，不要照做，并务必向期刊报告该请求。', '真题 2023英语一·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1906, 655, 267, 'habit', '/ˈhæbɪt/', '习惯', NULL, '意志、决心与习惯', 'A1', 0, 0, 55.91, 'You’ll have to make social media an occasional activity rather than a daily, time-consuming habit.', '你得把社交媒体当作偶尔的活动，而不是每天耗费时间的习惯。', '真题 2022英语二·cloze·第14题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1907, 978, 161, 'survive', '/səˈvaɪv/', '幸存', NULL, '生命阶段与生老病死', 'A2', 0, 0, 55.88, 'This alone demonstrates that the television business is not an easy world to survive in, a fact underlined by statistics that show that out of eighty European television networks, no less than 50% took a loss in 1989.', '仅此一点就足以证明电视行业不是一个容易生存的世界，统计数据凸显了这一事实：在八十家欧洲电视网中，1989年不少于50%出现了亏损。', '真题 2005英语·translation_sentences·第48题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (1908, 2594, 35, 'integrity', '/ɪnˈteɡrəti/', '诚实正直、完整', NULL, '性格与品性', NULL, 0, 0, 55.84, 'Two years ago, Rupert Murdoch’s daughter, Elisabeth, spoke of the “unsettling dearth of integrity across so many of our institutions”.', '两年前，鲁珀特·默多克的女儿伊丽莎白谈到“我们如此多的机构中令人不安地缺乏诚信”。', '真题 2015英语一·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1909, 660, 265, 'foreign', '/ˈfɒrɪn/', '国外的', NULL, '国家、民族与地区', 'A1', 0, 0, 55.83, 'Victor Ancient art that is displayed in foreign countries by all means should be returned to the original country.', '无论如何，所有在国外展出的维克多古代艺术品都应归还给原属国。', '真题 2024英语一·matching·第44题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1910, 662, 265, 'father', '/ˈfɑːðə/', '父亲', NULL, '家庭与亲属关系', 'A1', 0, 0, 55.83, 'Soon after his father’s release from prison, Dickens got a better job as errand boy in law offices.', '父亲出狱后不久，狄更斯在律师事务所找到了一份更好的差事，当跑腿的男孩。', '真题 2017英语一·ordering·第42题·E选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1911, 663, 264, 'driver', '/ˈdraɪvə/', '驾驶员', NULL, '职业与职位', 'A1', 0, 0, 55.8, 'According to Paragraph 1, keeping unsafe aging drivers off the road ______', '根据第一段，让不安全的高龄驾驶者远离道路______', '真题 2024英语二·Text 3·第31题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1912, 665, 264, 'anything', '/ˈenɪθɪŋ/', '任何事', NULL, '数词、代词与限定词', 'A1', 0, 0, 55.8, 'If you yell, “Yes,” and I yell, “No,” neither of us learns anything.', '如果你喊“是”，我喊“不”，那我们俩谁也学不到任何东西。', '真题 2019英语一·ordering·第43题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1913, 667, 264, 'sport', '/spɔːt/', '体育运动', NULL, '体育、运动与竞赛', 'A1', 0, 0, 55.8, 'promote sport participation', '促进体育参与', '真题 2017英语二·Text 1·第22题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1914, 4418, 7, 'singular', '/ˈsɪŋɡjələ/', '非凡的、单数的', NULL, '优点、美德与正面评价', 'A2', 1, 0, 55.79, 'Looking around, I despaired at the singular lack of imagination about girls’ lives and interests.', '环顾四周，我对人们对于女孩的生活和兴趣奇缺想象力感到绝望。', '真题 2012英语二·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1915, 1959, 58, 'channel', '/ˈtʃænl/', '频道、隧道', NULL, '通讯、邮政与联络', 'B1', 0, 0, 55.78, 'He may also need money to construct irrigation channels and improve his farm in other ways.', '他可能还需要钱来修建灌溉渠道，并以其他方式改善农场。', '真题 2000英语·cloze·第6题·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (1916, 1960, 58, 'reply', '/rɪˈplaɪ/', '回复', NULL, '问答、请求、命令与建议', 'B1', 0, 0, 55.78, 'Read the following email from your classmate Paul and write him a reply.', '阅读以下来自你同学保罗的电子邮件，并给他写一封回复。', '真题 2025英语一·writing·第51题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1917, 1969, 58, 'minor', '/ˈmaɪnə/', '较小的、较少的', NULL, '数量、程度与范围', 'B1', 0, 0, 55.78, 'CEOs must have a good sense of financial markets and maybe even how the company should trade in them .They also need better public relations skills than their predecessors, as the costs of even a minor slipup can be significant.', '首席执行官必须对金融市场有良好的判断力，甚至可能还要懂得公司应如何在其中进行交易。他们还需要比前任更出色的公关技巧，因为即使是一个小小的失误，其代价也可能非常重大。', '真题 2020英语二·reading·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1918, 1983, 58, 'beneath', '/bɪˈniːθ/', '在…之下', NULL, '介词、连词与功能词', 'B1', 0, 0, 55.78, 'She is proud that several sculptures have even gone on display again, albeit sometimes beneath protective cases.', '她很自豪，有几件雕塑甚至再次展出，尽管有时是在保护罩下。', '真题 2022英语一·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1919, 985, 159, 'danger', '/ˈdeɪn(d)ʒə/', '危险', NULL, '安全、危险与风险', 'A2', 0, 0, 55.75, 'To handle the areas in serious danger first.', '先处理处于严重危险中的区域。', '真题 2019英语二·Text 2·第29题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1920, 670, 261, 'newspaper', '/ˈnjuːzpeɪpə(r)/', '报纸', NULL, '新闻媒体与出版', 'A1', 0, 0, 55.68, 'Moral awareness matters in editing a newspaper.', '道德意识在编辑报纸时很重要。', '真题 2015英语一·Text 4·第40题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1921, 671, 261, 'remember', '/rɪˈmembə/', '记得', NULL, '记忆、注意与心智感知', 'A1', 0, 0, 55.68, 'To realize how great was the dramatic activity, we must remember further that hosts of plays have been lost, and that probably there is no author of note whose entire work has survived.', '要意识到戏剧活动有多么伟大，我们必须进一步记住，大量剧作已经失传，而且可能没有任何一位知名作家的全部作品留存下来。', '真题 2018英语一·translation_sentences·第50题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1922, 672, 261, 'agree', '/əˈɡriː/', '同意', NULL, '交流、讨论与协商', 'A1', 0, 0, 55.68, 'agree to pay extra for the national parks', '同意为国家公园额外付费', '真题 2023英语二·Text 2·第28题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1923, 675, 260, 'solve', '/sɒlv/', '解答', NULL, '思考、推理与分析', 'A1', 0, 0, 55.65, 'To solve the euro problem, Germany proposed that ______.', '为了解决欧元问题，德国提议______。', '真题 2011英语二·Text 4·第38题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1924, 993, 157, 'background', '/ˈbækɡraund/', '背景', NULL, '情况、环境与背景', 'A2', 0, 0, 55.63, 'His paternal grandparents, a steward and a housekeeper, possessed even less status, having been servants, and Dickens later concealed their background. Dickens’s mother supposedly came from a more respectable family.', '他的祖父母，一个是管家，一个是女佣，地位更低，都做过仆人，狄更斯后来隐瞒了他们的出身。据说狄更斯的母亲出身于一个更体面的家庭。', '真题 2017英语一·ordering·第41题·F选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1925, 1987, 57, 'laboratory', '/ləˈbɒrətri/', '实验室', NULL, '物理、化学与实验', 'B1', 0, 0, 55.6, 'So is it time to take the Petri dish out of the laboratory and into the garage?', '那么，是时候把培养皿从实验室里拿出来，带进车库了吗？', '真题 2025英语一·translation_sentences·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1926, 1990, 57, 'tendency', '/ˈtendənsi/', '趋势', NULL, '变化、发展与趋势', 'B1', 0, 0, 55.6, 'the tendency to pursue convenience.', '追求便利的倾向。', '真题 2025英语二·Text 4·第36题·C选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1927, 1991, 57, 'accomplish', '/əˈkʌmplɪʃ/', '完成', NULL, '成功、失败与结果', 'B1', 0, 0, 55.6, 'an essential factor in accomplishing any work', '完成任何工作的关键因素', '真题 2018英语二·Text 4·第38题·D选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (1928, 1992, 57, 'ruin', '/ˈruːɪn/', '毁灭', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 55.6, 'And placing too much emphasis on their opinions can ruin a fantastic home purchase.', '而过分重视他们的意见可能会毁掉一次极好的购房机会。', '真题 2019英语二·matching·正文', 5);

INSERT INTO `netem_core_reranked` VALUES (1929, 1993, 57, 'entertain', '/ˌentəˈteɪn/', '娱乐', NULL, '娱乐、游戏与休闲', 'B1', 0, 0, 55.6, 'Illustrated with an entertaining array of examples from both high and low culture, the trend that Mr. McWhorter documents is unmistakable.', '麦克沃特先生记录的这一趋势，配以来自高雅文化和低俗文化中一系列有趣的例子加以说明，是确凿无疑的。', '真题 2005英语·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1930, 1999, 57, 'coast', '/kəʊst/', '海岸、沿岸航行', NULL, '水、海洋与河流', 'B1', 0, 0, 55.6, 'Dickens was born in Portsmouth, on England’s southern coast.', '狄更斯出生在英格兰南海岸的朴次茅斯。', '真题 2017英语一·ordering·第41题·F选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1931, 2001, 57, 'obstacle', '/ˈɒbstəkl/', '障碍', NULL, '帮助、阻碍与影响', 'B1', 0, 0, 55.6, 'They pool resources, collaborate, think outside the box, and find solutions and ways around obstacles to explore science for the sake of science without the traditional boundaries of working inside a formal setting.', '他们汇集资源、协作、跳出框框思考，找到解决方案和绕过障碍的办法，为科学而探索科学，不受在正式环境中工作的传统界限束缚。', '真题 2025英语一·translation_sentences·第50题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (1932, 681, 258, 'everything', '/ˈevrɪθɪŋ/', '每件事', NULL, '数词、代词与限定词', 'A1', 0, 0, 55.57, 'In physics, one approach takes this impulse for unification to its extreme, and seeks a theory of everything – a single generative equation for all we see.', '在物理学中，有一种方法将这种追求统一的冲动推向极致，寻求一种万有理论——一个能生成我们所看到的一切的单一方程。', '真题 2012英语一·translation_sentences·第46题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1933, 682, 258, 'sit', '/sɪt/', '坐在', NULL, '走、跑、跳与身体移动', 'A1', 0, 0, 55.57, '“I was waiting for surgery, feeling really ill, sitting in my garden.', '我当时在等手术，感觉很不好，坐在我的花园里。', '真题 2025英语一·ordering·第41题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1934, 996, 156, 'strategy', '/ˈstrætədʒi/', '策略', NULL, '目的、计划与方法', 'A2', 0, 0, 55.56, 'adopt a different strategy for AI model training.', '为AI模型训练采用不同的策略。', '真题 2024英语一·Text 3·第34题·D选项·选项', 11);

INSERT INTO `netem_core_reranked` VALUES (1935, 2614, 34, 'parallel', '/ˈpærəlel/', '平行的、类似的', NULL, '异同、相似与对比', NULL, 0, 0, 55.55, 'On the other, it links these concepts to everyday realities in a manner which is parallel to the links journalists forge on a daily basis as they cover and comment on the news.', '另一方面，它将这些概念与日常现实联系起来，其方式与记者在每天报道和评论新闻时建立的联系相类似。', '真题 2007英语·translation_sentences·第47题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (1936, 2616, 34, 'premium', '/ˈpriːmiəm/', '保险费、优质的', NULL, '金钱、银行与金融', NULL, 0, 0, 55.55, 'And despite improvements to the premium, paid version, few people were making the upgrade.', '尽管付费高级版有所改进，但很少有人升级。', '真题 2023英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1937, 2622, 34, 'variable', '/ˈveəriəbl/', '变量、多变的', NULL, '数学、数量与计算', NULL, 0, 0, 55.55, 'Psychologist Nina Strohminger at the University of Pennsylvania, who was not involved in the study, says she wants the effect to be real but cannot rule out some unknown confounding variable.', '宾夕法尼亚大学心理学家尼娜·斯特罗明格未参与这项研究，她说她希望这一效应是真实的，但无法排除某些未知的混杂变量。', '真题 2022英语二·Text 4·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (1938, 684, 257, 'message', '/ˈmesɪdʒ/', '消息', NULL, '通讯、邮政与联络', 'A1', 0, 0, 55.53, 'What message does the spokesperson for Waterstones seem to convey?', 'Waterstones的发言人似乎想传达什么信息？', '真题 2023英语一·Text 3·第33题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1939, 1003, 155, 'association', '/əˌsəuʃiˈeɪʃn/', '协会', NULL, '合作、分享与联合', 'A2', 0, 0, 55.5, 'However, short-term rentals also provide housing for tourists, pointed out Ryan Castle, CEO of a local association of realtors.', '然而，当地房地产经纪人协会的首席执行官瑞安·卡斯尔指出，短期租赁也为游客提供了住宿。', '真题 2023英语一·Text 2·正文', 9);

INSERT INTO `netem_core_reranked` VALUES (1940, 1007, 155, 'cheap', '/tʃiːp/', '便宜的、不值钱的', NULL, '价格、价值与财富', 'A2', 0, 0, 55.5, 'Solar panels had few niche uses until they became cheap; now they are transforming the global energy system.', '太阳能电池板在变得廉价之前几乎没有小众用途；如今它们正在改变全球能源系统。', '真题 2024英语一·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1941, 3185, 20, 'violate', '/ˈvaɪəleɪt/', '违背、侵犯', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 55.45, 'It also pledged not to deploy AI whose use would violate international laws or human rights.', '它还承诺不部署使用会违反国际法或人权的AI。', '真题 2019英语一·Text 3·正文', 5);

INSERT INTO `netem_core_reranked` VALUES (1942, 3190, 20, 'divert', '/daɪˈvɜːt/', '转移', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 55.45, 'We need to be much better at reducing and diverting demand on health services, rather than simply managing it.', '我们需要更善于减少和转移对医疗服务的需求，而不是仅仅管理它。', '真题 2025英语二·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1943, 3199, 20, 'presumably', '/prɪˈzjuːməbli/', '大概、可能', NULL, '副词(方式/时间/程度)', 'B2', 0, 0, 55.45, 'Free-ranging elephants presumably also use this information to locate their preferred food.', '自由活动的大象想必也利用这一信息来定位它们偏爱的食物。', '真题 2024英语一·translation_sentences·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1944, 3213, 20, 'spark', '/spɑːk/', '火星、引起', NULL, '火、光与热', 'B2', 0, 0, 55.45, 'Artifacts in museums have the power to inspire, and perhaps spark that need to learn and understand the nature of their creators.', '博物馆里的文物具有启发人心的力量，或许还能激发人们去学习和理解其创造者本质的需求。', '真题 2024英语一·matching·第43题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (1945, 3216, 20, 'toll', '/təul/', '损失、通行费', NULL, '金钱、银行与金融', 'B2', 0, 0, 55.45, 'Many everyday tasks take a surprising toll on the environment.', '许多日常事务对环境造成惊人的损害。', '真题 2011英语二·translation_full·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1946, 3218, 20, 'compulsory', '/kəmˈpʌlsəri/', '强制的、义务的', NULL, '重要性、必要性与价值评价', 'B2', 0, 0, 55.45, 'It seems clear that such a scheme is an initiative push toward what would eventually be a compulsory Internet “driver’s license” mentality.', '似乎很清楚，这样的方案是一种主动推动，朝着最终将形成一种强制性互联网“驾照”思维的方向发展。', '真题 2011英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1947, 3219, 20, 'cyberspace', '/ˈsaɪbəspeɪs/', '网络空间', NULL, '计算机、软件与互联网', 'B2', 0, 0, 55.45, 'Young people who are digital natives are indeed becoming more skillful at separating fact from fiction in cyberspace.', '作为数字原住民的年轻人确实越来越擅长在网络空间中区分事实与虚构。', '真题 2018英语一·reading·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1948, 3237, 20, 'versus', '/ˈvɜːsəs/', '对抗', NULL, '介词、连词与功能词', 'B2', 0, 0, 55.45, 'The concept of man versus machine is at least as old as the industrial revolution, but this phenomenon tends to be most acutely felt during economic downturns and fragile recoveries.', '人机对立的概念至少和工业革命一样古老，但这一现象往往在经济衰退和脆弱的复苏期间感受最为强烈。', '真题 2014英语二·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1949, 1009, 154, 'flight', '/flaɪt/', '航班', NULL, '交通、运输与车辆', 'A2', 0, 0, 55.43, 'The role that weather plays in formation flight has not yet been clearly defined.', '天气在编队飞行中所起的作用尚未被明确界定。', '真题 2010英语二·matching·第44题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1950, 2004, 56, 'constitute', '/ˈkɒnstɪtjuːt/', '组成、建立', NULL, '整体、部分与组成', 'B1', 0, 0, 55.43, 'But while young and old mostly agree on what constitutes the finish line of a fulfilling life, they offer strikingly different paths for reaching it.', '但是，尽管年轻人和老年人在什么构成充实人生的终点线上基本一致，他们却为达到这一终点提供了截然不同的路径。', '真题 2016英语二·Text 4·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (1951, 2006, 56, 'aggressive', '/əˈɡresɪv/', '好斗的、有侵略性的', NULL, '性格与品性', 'B1', 0, 0, 55.43, 'Eye contact can also be aggressive.', '眼神交流也可能具有攻击性。', '真题 2020英语一·matching·第43题·G选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1952, 2010, 56, 'southern', '/ˈsʌð(ə)n/', '南方的', NULL, '道路、路线与方向', 'B1', 0, 0, 55.43, 'Dickens was born in Portsmouth, on England’s southern coast.', '狄更斯出生在英格兰南海岸的朴次茅斯。', '真题 2017英语一·ordering·第41题·F选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1953, 2016, 56, 'resolve', '/rɪˈzɒlv/', '解决、决定', NULL, '意志、决心与习惯', 'B1', 0, 0, 55.43, 'Efforts to resolve the skills mismatch in Canada ______.', '解决加拿大技能不匹配问题的努力______。', '真题 2021英语二·Text 1·第23题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1954, 2018, 56, 'excuse', '/ɪkˈskjuːs/; /ɪkˈskjuːz/', '借口', NULL, '原因、理由与根据', 'B1', 0, 0, 55.43, 'Concern over security is no excuse for refusing to return artifacts to their countries of origin.', '对安全的担忧不能成为拒绝将文物归还其原属国的借口。', '真题 2024英语一·matching·第44题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1955, 2025, 56, 'tiny', '/ˈtaɪnɪ/', '极小的', NULL, '形状、尺寸与度量', 'B1', 0, 0, 55.43, 'He was searching for tiny engraved seals attributed to the ancient Mycenaean culture that dominated Greece from the 1400s to 1200s BC.', '他正在寻找据信属于公元前1400年至公元前1200年统治希腊的古代迈锡尼文化的微小刻纹印章。', '真题 2014英语一·ordering·第42题·F选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1956, 2030, 56, 'flood', '/flʌd/', '洪水、涌进', NULL, '水、海洋与河流', 'B1', 0, 0, 55.43, 'And it carries “significant repercussions for water quality and flood control throughout the United States,” as Justice Brett Kavanaugh observed.', '正如大法官布雷特·卡瓦诺所指出，这“对整个美国的水质和防洪产生重大影响”。', '真题 2024英语一·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1957, 2033, 56, 'bond', '/bɒnd/', '纽带', NULL, '合作、分享与联合', 'B1', 0, 0, 55.43, 'Some experts attribute the stress-reducing, health-related benefits of hugging to the release of oxytocin, often called “the bonding hormone” because it promotes attachment in relationships, including that between mothers and their newborn babies.', '一些专家将拥抱带来的减压和健康益处归因于催产素的释放，这种激素常被称为“联结激素”，因为它能促进人际关系中的依恋，包括母亲与新生儿之间的依恋。', '真题 2017英语一·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (1958, 2034, 56, 'weapon', '/ˈwepən/', '武器', NULL, '军事、战争与武器', 'B1', 0, 0, 55.43, 'On June 7 Google pledged not to “design or deploy AI” that would cause “overall harm,” or to develop AI-directed weapons or use AI for surveillance that would violate international norms.', '6月7日，谷歌承诺不“设计或部署”会造成“整体伤害”的人工智能，也不开发人工智能控制的武器，或利用人工智能进行违反国际准则的监控。', '真题 2019英语一·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1959, 1013, 153, 'indeed', '/ɪnˈdiːd/', '确实', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 55.37, 'Indeed, it was frequently the first stop for merchants looking to sell their wares and stock up on supplies for their own journeys.', '事实上，这里常常是商人出售货物和为自己旅途备货的第一站。', '真题 2023英语一·cloze·第16题·完形原句（按答案还原）', 13);

INSERT INTO `netem_core_reranked` VALUES (1960, 1014, 153, 'establish', '/ɪˈstæblɪʃ/', '建立、查实', NULL, '制造、破坏与物理改变', 'A2', 0, 0, 55.37, 'That March, President Ulysses S. Grant signed an act into law that established Yellowstone as the world’s first national park.', '那年三月，尤利西斯·S·格兰特总统签署了一项法案，将黄石确立为世界上第一个国家公园。', '真题 2023英语一·ordering·第45题·G选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (1961, 1017, 153, 'safe', '/seɪf/', '安全的', NULL, '安全、危险与风险', 'A2', 0, 0, 55.37, 'Nothing is absolutely safe, nowhere.', '没有什么地方是绝对安全的，哪里都没有。', '真题 2024英语一·matching·第44题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1962, 1020, 152, 'debate', '/dɪˈbeɪt/', '讨论', NULL, '交流、讨论与协商', 'A2', 0, 0, 55.3, 'Suppose Professor Smith asked you to plan a debate on the theme of city traffic.', '假设史密斯教授让你策划一场以城市交通为主题的辩论。', '真题 2019英语二·writing·第47题·题干', 7);

INSERT INTO `netem_core_reranked` VALUES (1963, 1024, 152, 'wish', '/wɪʃ/', '希望', NULL, '心理态度与欲望', 'A2', 0, 0, 55.3, 'You wish that you could turn back the clock and start over, We’ve all been there.', '你希望自己能让时光倒流、重新开始，我们都经历过那种时刻。', '真题 2020英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1964, 1025, 152, 'staff', '/stɑːf/', '员工', NULL, '工作、就业与职业生涯', 'A2', 0, 0, 55.3, 'and when the new staff are predominantly young men and women fresh from postgraduate study, they largely define the norms of academic life in that faculty.', '而当新员工主要是刚毕业的研究生年轻男女时，他们在很大程度上定义了该学院的学术生活规范。', '真题 2021英语一·translation_sentences·第49题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (1965, 2038, 55, 'conservative', '/kənˈsɜːvətɪv/', '保守', NULL, '信念、观点与哲学思想', 'B1', 0, 0, 55.25, 'By saying “these figures are conservative” (Line 1, Paragraph 3), Dr. Worm means that ______', 'Worm博士说“这些数字是保守的”（第三段第一行），意思是______', '真题 2006英语·Text 3·第33题·题干', 8);

INSERT INTO `netem_core_reranked` VALUES (1966, 2045, 55, 'civil', '/ˈsɪvl/', '公民的', NULL, '社会、群体与公共事务', 'B1', 0, 0, 55.25, 'Some relatively poor European countries have seen huge improvements across measures including civil society, income equality and the environment.', '一些相对贫穷的欧洲国家在包括公民社会、收入平等和环境在内的各项指标上取得了巨大改善。', '真题 2017英语一·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1967, 1027, 151, 'boss', '/bɒs/', '老板', NULL, '领导、权力与服从', 'A2', 0, 0, 55.24, 'According to Paragraph 4, what puzzles the author is that some bosses fail to ______', '根据第四段，令作者困惑的是，一些老板未能______', '真题 2007英语·Text 4·第39题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1968, 1031, 149, 'scale', '/skeɪl/', '规模、刻度、天平', NULL, '形状、尺寸与度量', 'A2', 0, 0, 55.11, 'In dealing with a challenge on such a scale, it is no exaggeration to say, “United we stand, divided we fall”', '在处理如此规模的挑战时，可以毫不夸张地说：“团结则存，分裂则亡。”', '真题 2005英语·translation_sentences·第50题·题干', 7);

INSERT INTO `netem_core_reranked` VALUES (1969, 698, 246, 'baby', '/ˈbeɪbɪ/', '宝贝', NULL, '生命阶段与生老病死', 'A1', 0, 0, 55.09, 'The magazine cover showing an attractive mother holding a cute baby is hardly the only Madonna-and-child image on newsstands this week.', '本周报摊上，展示一位迷人母亲抱着可爱婴儿的杂志封面，远非唯一一幅圣母与圣婴的形象。', '真题 2011英语一·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1970, 2062, 54, 'proud', '/praʊd/', '骄傲', NULL, '情绪与情感', 'B1', 0, 0, 55.07, 'Straitford is most proud of its ______.', '斯特雷特福德最为自豪的是它的______。', '真题 2003英语·Text 1·第25题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1971, 2065, 54, 'construct', '/kənˈstrʌkt/', '建造、创立', NULL, '建筑、房屋与住所', 'B1', 0, 0, 55.07, 'Their well-developed hippocampal structures may enable elephants, like rats and people, to construct cognitive maps.', '它们发达的海马体结构可能使大象像老鼠和人一样构建认知地图。', '真题 2024英语一·translation_sentences·正文', 5);

INSERT INTO `netem_core_reranked` VALUES (1972, 2067, 54, 'overwhelm', '/ˌəuvəˈwelm/', '征服', NULL, '冲突、竞争与斗争', 'B1', 0, 0, 55.07, 'There are ways to regain a social life, but it can feel overwhelming at first.', '重新获得社交生活是有办法的，但一开始可能会让人感到不知所措。', '真题 2024英语二·cloze·完形原句（按答案还原）', 3);

INSERT INTO `netem_core_reranked` VALUES (1973, 2074, 54, 'minimum', '/ˈmɪnɪməm/', '最低的', NULL, '数量、程度与范围', 'B1', 0, 0, 55.07, 'Imagine that you favor increasing the minimum wage in our state, and I do not.', '想象一下，你支持提高我们州的最低工资，而我不支持。', '真题 2019英语一·ordering·第43题·G选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (1974, 2076, 54, 'neighborhood', '/ˈneɪbəhud/', '小区、社区', 'neighbourhood', '城市、乡村与社区', 'B1', 0, 0, 55.07, 'the government should ban fast-food outlets in the neighborhood of schools.', '政府应禁止学校附近的快餐店。', '真题 2011英语二·matching·第44题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1975, 2078, 54, 'proof', '/pruːf/', '证据', NULL, '原因、理由与根据', 'B1', 0, 0, 55.07, 'Scientists say the compound is likely to cause cancer but have no hard scientific proof.', '科学家说这种化合物可能致癌，但没有确凿的科学证据。', '真题 2020英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (1976, 2081, 54, 'package', '/ˈpækɪdʒ/', '包裹', NULL, '通用名词(具体物件杂项)', 'B1', 0, 0, 55.07, 'What’s needed is a package deal.”', '需要的是一揽子协议。', '真题 2006英语·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (1977, 704, 244, 'reader', '/ˈriːdə(r)/', '读者、读物', NULL, '写、读与书面表达', 'A1', 0, 0, 55.01, 'His music criticism may not appeal to readers today.', '他的音乐评论也许吸引不了今天的读者。', '真题 2010英语一·Text 1·第24题·A选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (1978, 5340, 0, 'artefact', '/ˈɑːtɪfækt/', '人工制品', 'artifact', '通用名词(具体物件杂项)', NULL, 1, 0, 55, 'The author mentions the artifacts from the past to bring up the issue of preservation.', '作者提到过去的文物是为了引出保护问题。', '真题 2025英语一·Text 4·第36题·C选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (1979, 1045, 147, 'passenger', '/ˈpæsɪndʒə/', '乘客', NULL, '交通、运输与车辆', 'A2', 0, 0, 54.97, 'The author holds that this year’s increase in rail passenger fares ______', '作者认为今年铁路客运票价的上涨______', '真题 2021英语一·Text 1·第21题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1980, 1046, 147, 'represent', '/ˌreprɪˈzent/', '代表', NULL, '领导、权力与服从', 'A2', 0, 0, 54.97, 'The second, by Joshua Greenberg, takes a more empirical approach to universality, identifying traits (particularly in word order) shared by many languages, which are considered to represent biases that result from cognitive constraints.', '第二项由约书亚·格林伯格提出，对普遍性采取了更为经验性的方法，识别出许多语言共有的特征（尤其是词序方面的特征），这些特征被认为代表了认知约束所导致的偏好。', '真题 2012英语一·translation_sentences·第49题·题干', 7);

INSERT INTO `netem_core_reranked` VALUES (1981, 1048, 147, 'regular', '/ˈreɡjʊlə/', '定期的、常规的', NULL, '稳定、平衡与常态', 'A2', 0, 0, 54.97, 'Eberle would agree that scheduling regular times for reading helps ______.', '埃伯利会同意，安排固定的阅读时间有助于______。', '真题 2016英语二·Text 3·第33题·题干', 7);

INSERT INTO `netem_core_reranked` VALUES (1982, 710, 243, 'heart', '/hɑːt/', '心', NULL, '人体部位与生理机能', 'A1', 0, 0, 54.97, 'The variety of plastic objects at risk is dizzying: early radios, avant-gardesculptures, celluloid animation stills from Disney films, the first artificial heart.', '面临风险的塑料物品种类繁多，令人眼花缭乱：早期的收音机、先锋派雕塑、迪士尼电影的赛璐珞动画剧照、第一颗人造心脏。', '真题 2022英语一·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1983, 2689, 32, 'esteem', '/ɪˈstiːm/', '尊敬', NULL, '心理态度与欲望', NULL, 0, 0, 54.97, 'We become defensive when criticised, and apply negative stereotypes to others to boost our own esteem.', '我们受到批评时会变得防备，并给他人套上负面刻板印象来提升自己的自尊。', '真题 2014英语二·Text 2·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (1984, 3255, 19, 'telescope', '/ˈtelɪskəup/', '望远镜', NULL, '工具、器械与设备', 'B2', 0, 0, 54.96, 'The TMT site was chosen to minimize the telescope’s visibility around the island and to avoid archaeological and environmental impact.', 'TMT选址旨在尽量减少望远镜在岛上的可见度，并避免对考古和环境造成影响。', '真题 2017英语一·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1985, 3259, 19, 'vanish', '/ˈvænɪʃ/', '消失', NULL, '变化、发展与趋势', 'B2', 0, 0, 54.96, 'most of us give in to a demoralization of spirit which we usually blame on some psychological conditions, until one day we find ourselves in a garden and feel the oppression vanish as if by magic.', '我们大多数人会陷入一种精神上的消沉，我们通常将其归咎于某些心理状况，直到有一天我们发现自己置身于花园中，感到那种压抑仿佛魔法般地消失了。', '真题 2013英语一·translation_sentences·第49题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (1986, 3268, 19, 'sociable', '/ˈsəuʃəbl/', '好交际的', NULL, '性格与品性', 'B2', 0, 0, 54.96, 'To accurately tell whether someone is sociable, studies show, we need at least a minute, preferably five.', '研究表明，要准确判断一个人是否善于交际，我们至少需要一分钟，最好是五分钟。', '真题 2013英语二·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1987, 3273, 19, 'reckon', '/ˈrekən/', '估算、认为', NULL, '数学、数量与计算', 'B2', 0, 0, 54.96, 'This time experts reckon that prices are about 40% down on their peak on average, though some have been far more fluctuant.', '这一次专家估计价格比峰值平均下降了约40%，尽管有些价格的波动要大得多。', '真题 2010英语二·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1988, 3284, 19, 'wire', '/waɪə/', '电线', NULL, '能源、燃料与电力', 'B2', 0, 0, 54.96, 'In emerging economies, rural communities are bypassing the wires and wooden poles that spread power.', '在新兴经济体中，农村社区正在绕过输送电力的电线和木杆。', '真题 2016六级·12月·第2套·Section C·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1989, 3287, 19, 'destiny', '/ˈdestəni/', '命运', NULL, '抽象概念与泛指名词(其他)', 'B2', 0, 0, 54.96, 'This movement, driven by powerful and diverse motivations, built a nation out of a wilderness and, by its nature, shaped the character and destiny of an uncharted continent.', '这场运动由强大而多样的动机驱动，在荒野中建立了一个国家，并以其本质塑造了一片未知大陆的性格与命运。', '真题 2015英语一·translation_sentences·第46题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1990, 3288, 19, 'dim', '/dɪm/', '暗淡的', NULL, '火、光与热', 'B2', 0, 0, 54.96, '… Columbia University, suggests that not all people graduating into a recession see their life chances dimmed: those with degrees from elite universities catch up fairly quickly to where they otherwise would have been if they had graduated in better times; it is …', '……哥伦比亚大学……认为，并非所有在经济衰退时期毕业的人都会看到自己的人生机会变得黯淡：那些拥有精英大学学位的人会相当快地赶上他们在经济较好时期毕业时本应达到的水平；……', '真题 2012英语二·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (1991, 3291, 19, 'resolution', '/ˌrezəˈluːʃn/', '解决方案、决心', NULL, '意志、决心与习惯', 'B2', 0, 0, 54.96, 'A federal appeals court weighed in again Tuesday, but instead of providing a badly needed resolution, it only prolonged the fight.', '一个联邦上诉法院周二再次介入，但它非但没有提供亟需的解决方案，反而只是延长了这场争斗。', '真题 2021英语一·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (1992, 3297, 19, 'equation', '/ɪˈkweɪʒn/', '方程式', NULL, '数学、数量与计算', 'B2', 0, 0, 54.96, 'In physics, one approach takes this impulse for unification to its extreme, and seeks a theory of everything – a single generative equation for all we see.', '在物理学中，一种方法将这种追求统一的冲动推向极致，寻求一种万有理论——一个能生成我们所看到的一切的单一方程。', '真题 2012英语一·translation_sentences·第46题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (1993, 3308, 19, 'overtime', '/ˈəuvətaɪm/', '超出的时间', NULL, '工作、就业与职业生涯', 'B2', 0, 0, 54.96, 'More female professionals reported being reluctant to work overtime than their male counterparts.', '更多女性专业人士表示不愿加班，比例高于男性同行。', '真题 2024四级·12月·第1套·Section B·第41题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (1994, 713, 242, 'walk', '/wɔːk/', '走路', NULL, '走、跑、跳与身体移动', 'A1', 0, 0, 54.93, 'originates from a long walk that the artist took.', '源于这位艺术家的一次长途步行。', '真题 2014英语二·matching·第45题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (1995, 1054, 146, 'operate', '/ˈɒpəreɪt/', '运转、动手术', NULL, '管理、组织与职场行为', 'A2', 0, 0, 54.9, 'operate more globalized companies', '经营更加全球化的公司', '真题 2020英语二·reading·第27题·D选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (1996, 2088, 53, 'permit', '/pəˈmɪt/', '允许', NULL, '问答、请求、命令与建议', 'B1', 0, 0, 54.89, 'In New Zealand, a 2016 private members’ Bill tried to permit firms and high-income employees to contract out of the unjustified dismissal regime.', '在新西兰，2016年一项议员个人法案试图允许公司和高收入雇员通过合同约定不受不正当解雇制度的约束。', '真题 2022英语一·Text 4·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (1997, 2090, 53, 'unexpected', '/ˌʌnɪkˈspektɪd/', '想不到的', NULL, '真伪、虚实与确定性', 'B1', 0, 0, 54.89, 'Unexpected results have two benefits: you pretty quickly learn to deal with disappointment, and realise that when one door closes, another opens.', '意想不到的结果有两个好处：你会很快学会应对失望，并意识到当一扇门关上时，另一扇门会打开。', '真题 2022英语二·translation_full·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (1998, 2091, 53, 'barely', '/ˈbeəli/', '几乎不', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 54.89, 'Alvarez’s salary barely covered her household expenses.', '阿尔瓦雷斯的薪水勉强够支付她的家庭开支。', '真题 2008英语·Text 1·第24题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (1999, 2097, 53, 'army', '/ˈɑːmɪ/', '军队、陆军', NULL, '军事、战争与武器', 'B1', 0, 0, 54.89, 'It listed many documents in code that had been captured from the French army of Spain, and whose secrets had been revealed by the work of one George Scovell, an officer in British headquarters.', '它列出了许多从西班牙的法军缴获的密码文件，这些文件的秘密已被英国司令部的一名军官乔治·斯科维尔的工作所揭示。', '真题 2022英语一·translation·第47题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2000, 2098, 53, 'delivery', '/dɪˈlɪvəri/', '递送、分娩', NULL, '交通、运输与车辆', 'B1', 0, 0, 54.89, 'Some newspapers refused delivery to distant suburbs probably because ______.', '一些报纸拒绝投递到偏远郊区，可能是因为______。', '真题 2011英语二·Text 2·第27题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (2001, 2099, 53, 'stretch', '/stretʃ/', '伸展、延伸', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 54.89, 'FaceTime with a relative as you strength train or stretch at home.', '在家进行力量训练或拉伸时，与亲戚进行FaceTime视频通话。', '真题 2022英语二·heading_matching·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2002, 716, 241, 'speech', '/spiːtʃ/', '演讲、言语', NULL, '说、讲与口头表达', 'A1', 0, 0, 54.89, 'Directions: Write an e-mail of about 100 words to a foreign teacher in your college, inviting him/her to be a judge for the upcoming English speech contest.', '说明：写一封约100词的电子邮件给你所在大学的一位外教，邀请他/她担任即将举行的英语演讲比赛的评委。', '真题 2013英语一·writing·第51题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2003, 1058, 145, 'appropriate', '/əˈprəupriət/', '恰当的', NULL, '通用形容词(性质状态杂项)', 'A2', 0, 0, 54.84, 'A pressure-sensitive mat would be more appropriate to limit the surveyed area.', '压力感应垫会更适合用于限定调查区域。', '真题 2024英语一·cloze·第20题·完形原句（按答案还原）', 7);

INSERT INTO `netem_core_reranked` VALUES (2004, 1061, 145, 'ancient', '/ˈeɪnʃənt/', '古老的', NULL, '历史、传统与文化', 'A2', 0, 0, 54.84, 'Suppose you and Jack are going to do a survey on the protection of old houses in an ancient town.', '假设你和杰克打算在一个古镇做一项关于老房子保护的调查。', '真题 2024英语二·writing·第47题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2005, 1064, 144, 'forest', '/ˈfɒrɪst/', '森林', NULL, '生物、动物与植物', 'A2', 0, 0, 54.77, 'the relation of CCTs to its forest loss.', '有条件现金转移支付与其森林流失之间的关系。', '真题 2021英语一·Text 2·第28题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2006, 1067, 144, 'gas', '/ɡæs/', '气体、天然气', NULL, '能源、燃料与电力', 'A2', 0, 0, 54.77, 'Over billions of years, the gas was compressed by gravity into galaxies, stars, plants and eventually, even humans.', '数十亿年间，气体在引力作用下被压缩成星系、恒星、植物，最终甚至形成了人类。', '真题 1998英语·translation_sentences·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2007, 1069, 144, 'audience', '/ˈɔːdiəns/', '观众', NULL, '文学、戏剧与影视', 'A2', 0, 0, 54.77, 'art can off er audiences easy access to science.', '艺术能让观众轻松接触科学。', '真题 2022英语一·Text 3·第32题·A选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (2008, 2104, 52, 'historian', '/hɪˈstɔːriən/', '历史学家', NULL, '职业与职位', 'B1', 0, 0, 54.7, '“The visualization, particularly those photographs, really hit home that this is something that has to be protected,” says Alicia Murphy, Yellowstone’s park historian.', '“这些可视化资料，尤其是那些照片，真正让人深切意识到这是必须加以保护的东西，”黄石公园的历史学家艾丽西亚·墨菲说。', '真题 2023英语一·ordering·第44题·C选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (2009, 2106, 52, 'restrict', '/rɪˈstrɪkt/', '限制', NULL, '帮助、阻碍与影响', 'B1', 0, 0, 54.7, 'But senior medical figures want to stop fast-food outlets opening near schools, restrict advertising of products high in fat, salt or sugar, and limit sponsorship of sports events by fast-food producers such as McDonald’s.', '但资深医学界人士希望阻止快餐店在学校附近开设，限制高脂肪、高盐或高糖产品的广告，并限制麦当劳等快餐生产商对体育赛事的赞助。', '真题 2011英语二·matching·正文', 6);

INSERT INTO `netem_core_reranked` VALUES (2010, 2107, 52, 'democratic', '/ˌdeməˈkrætɪk/', '民主的', NULL, '政治、政府与制度', 'B1', 0, 0, 54.7, 'One previous study looked at the Efé people of the Democratic Republic of Congo.', '此前有一项研究考察了刚果民主共和国的埃菲人。', '真题 2024英语一·Text 2·正文', 6);

INSERT INTO `netem_core_reranked` VALUES (2011, 2113, 52, 'intention', '/ɪnˈtenʃn/', '意图、打算', NULL, '目的、计划与方法', 'B1', 0, 0, 54.7, 'intention to reduce their research.', '减少他们研究的意图。', '真题 2025英语一·Text 2·第26题·B选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2012, 2115, 52, 'generous', '/ˈdʒenərəs/', '慷慨的', NULL, '性格与品性', 'B1', 0, 0, 54.7, 'stop generous funding to the housing sector', '停止向住房部门提供慷慨资金', '真题 2014英语二·Text 4·第40题·D选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (2013, 2116, 52, 'honest', '/ˈɒnɪst/', '诚实的', NULL, '性格与品性', 'B1', 0, 0, 54.7, 'Because, let’s be honest: No one likes a know-it-all.', '因为，说实话：没人喜欢万事通。', '真题 2025英语二·heading_matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2014, 2119, 52, 'resist', '/rɪˈzɪst/', '抵挡、抵抗', NULL, '冲突、竞争与斗争', 'B1', 0, 0, 54.7, 'Unhealthy curiosity is possible to resist, however.', '然而，不健康的好奇心是可以抵制的。', '真题 2018英语二·cloze·第15题·完形原句（按答案还原）', 3);

INSERT INTO `netem_core_reranked` VALUES (2015, 726, 236, 'party', '/ˈpɑːtɪ/', '派对', NULL, '政治、政府与制度', 'A1', 0, 0, 54.68, 'Even so, these are wealthy families who party with the international 1%, and media intrusiveness makes it increasingly difficult to maintain the right image.', '即便如此，这些是与国际顶尖1%人群一起聚会的富裕家庭，而媒体的侵入使维持正确形象变得越来越难。', '真题 2015英语一·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2016, 731, 235, 'drink', '/drɪŋk/', '喝', NULL, '食物、饮料与饮食', 'A1', 0, 0, 54.64, 'Retail sales of food and drink in Europe’s largest markets are at a standstill, leaving European grocery retailers hungry for opportunities to grow.', '欧洲最大市场的食品和饮料零售销售停滞不前，使欧洲杂货零售商渴望增长机会。', '真题 2010英语一·ordering·第41题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2017, 1077, 142, 'expression', '/ɪkˈspreʃn/', '表达、措词', NULL, '说、讲与口头表达', 'A2', 0, 0, 54.63, 'The expression “more lenient” (Para.4) is closest in meaning to ______', '“more lenient”（第四段）这一表达最接近的意思是______', '真题 2016英语一·Text 3·第33题·题干', 6);

INSERT INTO `netem_core_reranked` VALUES (2018, 1079, 142, 'temperature', '/temprətʃə(r)/', '温度', NULL, '火、光与热', 'A2', 0, 0, 54.63, 'include other factors besides temperature.', '包括除温度以外的其他因素。', '真题 2025英语二·Text 3·第33题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2019, 2125, 51, 'owe', '/əu/', '欠、归因于', NULL, '金钱、银行与金融', 'B1', 0, 0, 54.51, 'high achievers owe their success mostly to nurture.', '高成就者的成功主要归因于后天培养。', '真题 2007英语·Text 1·第24题·D选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2020, 2130, 51, 'frequent', '/ˈfriːkwənt/', '常常', NULL, '顺序、频率与次序', 'B1', 0, 0, 54.51, 'durable and frequent.', '持久且频繁。', '真题 2008英语·Text 1·第23题·C选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (2021, 2137, 51, 'assistance', '/əˈsɪstəns/', '帮助', NULL, '帮助、阻碍与影响', 'B1', 0, 0, 54.51, 'Called conditional cash transfers or CCTs, these social assistance programs are designed to reduce inequality and break the cycle of poverty. They’re already used in dozens of countries worldwide.', '这些社会援助项目被称为有条件现金转移支付（CCTs），旨在减少不平等并打破贫困循环。全球已有数十个国家在使用它们。', '真题 2021英语一·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2022, 2139, 51, 'insight', '/ˈɪnsaɪt/', '洞察力', NULL, '记忆、注意与心智感知', 'B1', 0, 0, 54.51, 'provides a new insight into adolescence', '提供了对青春期的新见解', '真题 2023英语二·Text 4·第37题·C选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2023, 2141, 51, 'nearby', '/ˌnɪəˈbaɪ/', '附近的', NULL, '空间、位置与距离', 'B1', 0, 0, 54.51, 'The shallows provide homes for hundreds of species while storing floodwaters, filtering pollutants from water, and protecting nearby communities from potentially destructive storm surges.', '浅滩为数百个物种提供栖息地，同时蓄积洪水、过滤水中的污染物，并保护附近社区免受可能具有破坏性的风暴潮侵袭。', '真题 2024英语一·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2024, 3344, 18, 'conceal', '/kənˈsiːl/', '隐藏、隐瞒', NULL, '通用动词(难以归类的行为)', 'B2', 0, 0, 54.44, 'His paternal grandparents, a steward and a housekeeper, possessed even less status, having been servants, and Dickens later concealed their background. Dickens’s mother supposedly came from a more respectable family.', '他的祖父母，一个是管家，一个是女佣，地位更低，因为他们曾是仆人，狄更斯后来隐瞒了他们的背景。据说狄更斯的母亲出身于一个更体面的家庭。', '真题 2017英语一·ordering·第41题·F选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2025, 3348, 18, 'eligible', '/ˈelɪdʒəbl/', '合适的', NULL, '评价、判断与是非标准', 'B2', 0, 0, 54.44, 'Passengers who pass a background check are eligible to use expedited screening lanes.', '通过背景检查的乘客有资格使用快速安检通道。', '真题 2017英语一·Text 1·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (2026, 3359, 18, 'defy', '/dɪˈfaɪ/', '反抗、藐视', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 54.44, 'Notably, Broadway stands out as one of the few areas in NYC that defies the grid-based system applied to the rest of the city, cutting a diagonal across parts of the city.', '值得注意的是，百老汇是纽约市少数不遵循适用于该市其他地区的网格系统的区域之一，它斜穿城市的部分地区。', '真题 2025英语二·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2027, 738, 230, 'girl', '/ɡɜːl/', '女孩', NULL, '性别、年龄与人口', 'A1', 0, 0, 54.42, '(20 points) An American girl in traditional Chinese costume(服装)', '（20分）一个穿着中国传统服装的美国女孩', '真题 2002英语·writing·第46题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2028, 1098, 138, 'senior', '/ˈsiːniə/', '年长的、资格老的', NULL, '性别、年龄与人口', 'A2', 0, 0, 54.34, 'According to Paragraph 2, senior executives’ quitting may be spurred by ______', '根据第二段，高级管理人员的辞职可能是由______所促成的。', '真题 2011英语一·Text 2·第27题·题干', 7);

INSERT INTO `netem_core_reranked` VALUES (2029, 2768, 30, 'youngster', '/ˈjʌŋstə/', '少年', NULL, '性别、年龄与人口', NULL, 0, 0, 54.34, 'David Graddol concludes that monoglot English graduates face a bleak economic future as qualified multilingual youngsters from other countries are proving to have a competitive advantage over their British counterparts in global companies and organisations.', '戴维·格拉多尔总结道，只会一种语言的英语毕业生面临黯淡的经济前景，因为来自其他国家的合格多语青年在全球公司和组织中正被证明比他们的英国同行更具竞争优势。', '真题 2017英语一·translation_sentences·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2030, 2778, 30, 'pyramid', '/ˈpɪrəmɪd/', '金字塔', NULL, '建筑、房屋与住所', NULL, 0, 0, 54.34, 'One reason for the persistence of this pyramid of production is that for the past half-century, much of the world’s media culture has been defined by a single medium – television – and television is defined by downloading.', '这种生产金字塔得以持续的一个原因是，在过去半个世纪里，世界媒体文化的大部分一直由单一媒介——电视——来界定，而电视的特点就是下载。', '真题 2012英语一·gap_fill·第44题·F选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2031, 2153, 50, 'distant', '/ˈdɪst(ə)nt/', '远的', NULL, '空间、位置与距离', 'B1', 0, 0, 54.32, 'The monetary value of the objects on display is a distant second place in importance.', '展品的经济价值在重要性上远远排在第二位。', '真题 2024英语一·matching·第42题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (2032, 2156, 50, 'victory', '/ˈvɪkt(ə)rɪ/', '胜利', NULL, '成功、失败与结果', 'B1', 0, 0, 54.32, 'In the first paragraph, Damien Hirst’s sale was referred to as “a last victory” because ______.', '在第一段中，达米恩·赫斯特的拍卖被称为“最后的胜利”，因为______。', '真题 2010英语二·Text 1·第21题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (2033, 2162, 50, 'defense', '/dɪˈfens/', '防卫', 'defence', '安全、危险与风险', 'B1', 0, 0, 54.32, 'The author believes that Rebekah Brooks’s defence ______', '作者认为丽贝卡·布鲁克斯的辩护______', '真题 2015英语一·Text 4·第38题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (2034, 2165, 50, 'combination', '/ˌkɒmbɪˈneɪʃn/', '结合', NULL, '合作、分享与联合', 'B1', 0, 0, 54.32, '“ ” The word “caravanserai” is a combination of the Persian words karvan, which means a group of travellers or a caravan, and “sardy”, a palace or enclosed building.', '“caravanserai”一词由波斯语词karvan（意为旅行者队伍或商队）和“sardy”（宫殿或围合建筑）组合而成。', '真题 2023英语一·cloze·第3题·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (2035, 2166, 50, 'shake', '/ʃeɪk/', '摇', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 54.32, 'By offering on-trend items at dirt-cheap prices, Cline argues, these brands have hijacked fashion cycles, shaking an industry long accustomed to a seasonal pace.', '克莱恩认为，这些品牌通过以极低价格提供时髦商品，劫持了时尚周期，撼动了一个长期习惯于季节性节奏的行业。', '真题 2013英语一·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2036, 748, 226, 'town', '/taʊn/', '城镇', NULL, '城市、乡村与社区', 'A1', 0, 0, 54.25, 'Suppose you and Jack are going to do a survey on the protection of old houses in an ancient town.', '假设你和杰克打算在一个古镇做一项关于老房子保护的调查。', '真题 2024英语二·writing·第47题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2037, 1114, 136, 'front', '/frʌnt/', '前面的', NULL, '空间、位置与距离', 'A2', 0, 0, 54.2, 'The home front differs from the workplace in that ______.', '后方战线与工作场所的不同之处在于______。', '真题 2015英语二·Text 1·第25题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2038, 756, 224, 'meeting', '/ˈmiːtɪŋ/', '会议', NULL, '交流、讨论与协商', 'A1', 0, 0, 54.16, 'Caravanserais served as an informal meeting point for the various people who travelled the Silk Road.', '商队旅馆是丝绸之路上各类旅行者非正式聚会的场所。', '真题 2023英语一·cloze·第10题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2039, 1120, 135, 'tradition', '/trəˈdɪʃn/', '传统', NULL, '历史、传统与文化', 'A2', 0, 0, 54.13, 'reminds people of the English landscape painting tradition.', '让人想起英国风景画传统。', '真题 2014英语二·matching·第44题·C选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (2040, 2172, 49, 'temporary', '/ˈtemprəri/', '临时的', NULL, '时间、日期与时期', 'B1', 0, 0, 54.12, 'The rise of home prices is a temporary matter.', '房价上涨是暂时性的问题。', '真题 2023英语二·matching·第44题·A选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (2041, 2175, 49, 'remarkable', '/rɪˈmɑːkəbl/', '值得注意的', NULL, '优点、美德与正面评价', 'B1', 0, 0, 54.12, 'Owing to the remarkable development in mass-communications, people everywhere are feeling new wants and are being exposed to new customs and ideas, while governments are often forced to introduce still further innovations for the reasons given above.', '由于大众传播的显著发展，各地的人们正感受到新的需求，并接触到新的习俗和观念，而政府往往由于上述原因被迫推行进一步的革新。', '真题 2000英语·translation_sentences·第33题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (2042, 2177, 49, 'quantity', '/ˈkwɒntɪtɪ/', '数量、数额', NULL, '数量、程度与范围', 'B1', 0, 0, 54.12, 'Attempts have been made to curb this tendency, for example, by trying to incorporate some measure of quality as well as quantity into the assessment of an applicant’s papers.', '已经有人尝试遏制这种倾向，例如，试图在评估申请人的论文时，将一定程度的质和量都纳入考量。', '真题 2019英语一·translation_sentences·第48题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2043, 2180, 49, 'calm', '/kɑːm/', '冷静、镇定', NULL, '情绪与情感', 'B1', 0, 0, 54.12, 'If unable to calm down passengers, the railways may have to face ______', '如果无法让乘客平静下来，铁路部门可能不得不面对______', '真题 2021英语一·Text 1·第24题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2044, 2184, 49, 'cautious', '/ˈkɔːʃəs/', '谨慎的', NULL, '性格与品性', 'B1', 0, 0, 54.12, 'If the criterion changed to safety, you would get more cautious drivers who obeyed traffic laws.', '如果标准改为安全，你就会得到更多遵守交通法规的谨慎司机。', '真题 2021英语二·cloze·第11题·完形原句（按答案还原）', 7);

INSERT INTO `netem_core_reranked` VALUES (2045, 2186, 49, 'curious', '/ˈkjuəriəs/', '好奇的', NULL, '心理态度与欲望', 'B1', 0, 0, 54.12, 'They serve no purpose in a museum in the United States or elsewhere except as curious objects.', '它们在美国或别处的博物馆里除了作为奇特的物品外没有任何用途。', '真题 2024英语一·matching·第41题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (2046, 2191, 49, 'edition', '/ɪˈdɪʃn/', '版本', NULL, '新闻媒体与出版', 'B1', 0, 0, 54.12, 'The New York Times is considering ending its print edition partly due to ______', '《纽约时报》正考虑停办其印刷版，部分原因是______', '真题 2016英语一·Text 4·第36题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2047, 1126, 134, 'invite', '/ɪnˈvaɪt/', '邀请', NULL, '问答、请求、命令与建议', 'A2', 0, 0, 54.05, 'Dear Li Ming, I was really excited to hear that you’d invite some young craftsmen to demonstrate their innovative craft-making on campus.', '亲爱的李明，听说你会邀请一些年轻工匠来校园展示他们创新的手工艺制作，我真的很兴奋。', '真题 2025英语一·writing·第51题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2048, 1129, 134, 'native', '/ˈneɪtɪv/', '本地的、天生的', NULL, '国家、民族与地区', 'A2', 0, 0, 54.05, 'In recent summers, he has travelled the length and breadth of Britain to photograph all 58 native species of butterfly.', '近几个夏天，他走遍英国各地，拍摄全部58种本土蝴蝶。', '真题 2025英语一·ordering·第42题·G选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (2049, 763, 221, 'successful', '/səkˈsesf(ə)l/', '成功的', NULL, '成功、失败与结果', 'A1', 0, 0, 54.03, 'It swiftly became an obsession as he recovered from a successful operation to remove the cancer.', '在他从一次成功的癌症切除手术中恢复过来时，这迅速变成了一种执念。', '真题 2025英语一·ordering·第42题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2050, 2787, 29, 'liability', '/ˌlaɪəˈbɪləti/', '责任', NULL, '抽象概念与泛指名词(其他)', NULL, 0, 0, 54.01, 'make the best use of labels to avoid legal liability', '充分利用标签以避免法律责任', '真题 1999英语·Passage 1·第12题·C选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2051, 2790, 29, 'criterion', '/kraɪˈtɪəriən/', '标准', NULL, '评价、判断与是非标准', NULL, 0, 0, 54.01, 'lack localized alert-issuing criteria.', '缺乏本地化的警报发布标准。', '真题 2025英语二·Text 3·第32题·B选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2052, 766, 220, 'key', '/kiː/', '钥匙、关键', NULL, '重要性、必要性与价值评价', 'A1', 0, 0, 53.98, 'According to the last paragraph, a key to coping with dark patterns is ______', '根据最后一段，应对暗黑模式的一个关键是______', '真题 2022英语二·Text 3·第35题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2053, 1134, 133, 'powerful', '/ˈpauəfl/', '强有力的', NULL, '领导、权力与服从', 'A2', 0, 0, 53.98, 'To show the powerful influence of American culture.', '以展示美国文化的强大影响力。', '真题 2006英语·Text 1·第24题·D选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (2054, 1137, 133, 'gender', '/ˈdʒendə/', '性别', NULL, '性别、年龄与人口', 'A2', 0, 0, 53.98, 'help little to reduce gender bias.', '对减少性别偏见帮助不大。', '真题 2020英语一·Text 3·第31题·A选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (2055, 1138, 133, 'dangerous', '/ˈdeɪn(d)ʒ(ə)rəs/', '危险的', NULL, '安全、危险与风险', 'A2', 0, 0, 53.98, '“They are our happy glasses that protect us from what we perceive is going to be more dangerous.”', '“它们是我们快乐的眼镜，保护我们免受我们认为会更危险的事物影响。”', '真题 2015英语二·cloze·第11题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2056, 770, 219, 'catch', '/kætʃ/', '抓住', NULL, '手部动作', 'A1', 0, 0, 53.94, 'As well as thousands of attempts, it takes patience and fieldcraft to anticipate a butterfly’s likely flight-line — and catch it — in focus.', '除了数千次尝试之外，还需要耐心和野外技巧，才能预判蝴蝶可能的飞行路线——并在对焦状态下捕捉到它。', '真题 2025英语一·ordering·第44题·E选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2057, 772, 219, 'card', '/kɑːd/', '卡片、纸牌', NULL, '通用名词(具体物件杂项)', 'A1', 0, 0, 53.94, 'First, it is very expensive to set up the computer, card reader, and telecommunications networks necessary to make electronic money the dominant form of payment.', '首先，建立使电子货币成为主导支付形式所必需的计算机、读卡器和电信网络是非常昂贵的。', '真题 2013英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2058, 2199, 48, 'sympathy', '/ˈsɪmpəθi/', '同情', NULL, '情绪与情感', 'B1', 0, 0, 53.92, 'While animals in captivity deserve sympathy, zoos play a significant role in starting young people down the path of related sciences.', '虽然圈养动物值得同情，但动物园在引导年轻人走上相关科学道路方面发挥着重要作用。', '真题 2022英语一·matching·第42题·C选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2059, 2207, 48, 'react', '/riˈækt/', '反应', NULL, '帮助、阻碍与影响', 'B1', 0, 0, 53.92, 'Personality can affect how a person reacts to eye contact', '性格会影响一个人对眼神接触的反应方式', '真题 2020英语一·matching·第45题·D选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (2060, 2208, 48, 'representative', '/ˌreprɪˈzentətɪv/', '代表、有代表性的', NULL, '领导、权力与服从', 'B1', 0, 0, 53.92, 'The jury is also said to be the best surviving example of direct rather than representative democracy.', '据说，陪审团也是直接民主而非代议制民主现存的最佳范例。', '真题 2010英语二·Text 4·正文', 5);

INSERT INTO `netem_core_reranked` VALUES (2061, 2209, 48, 'substantial', '/səbˈstænʃl/', '大量的', NULL, '数量、程度与范围', 'B1', 0, 0, 53.92, 'Retailers that master the intricacies of wholesaling in Europe may well expect to rake in substantial profits thereby.', '掌握了欧洲批发业务复杂细节的零售商很可能因此期望获得可观的利润。', '真题 2010英语一·ordering·第43题·D选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (2062, 2211, 48, 'retain', '/rɪˈteɪn/', '保留', NULL, '给予、获得与占有', 'B1', 0, 0, 53.92, 'Half a century of town and country planning has enabled it to retain an enviable rural coherence, while still permitting low-density urban living.', '半个世纪的城乡规划使其得以保留令人羡慕的乡村连贯性，同时仍允许低密度的城市生活。', '真题 2016英语一·Text 2·正文', 5);

INSERT INTO `netem_core_reranked` VALUES (2063, 2214, 48, 'via', '/ˈvaɪə/', '经过', NULL, '介词、连词与功能词', 'B1', 0, 0, 53.92, 'About a third say the problem of fake news lies in “misinterpretation or exaggeration of actual news” via social media.', '约三分之一的人表示，假新闻问题在于通过社交媒体“对真实新闻的曲解或夸大”。', '真题 2018英语一·reading·正文', 5);

INSERT INTO `netem_core_reranked` VALUES (2064, 2218, 48, 'slip', '/slɪp/', '滑', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 53.92, 'Now a pink slip, a bad diagnosis, or a disappearing spouse can reduce a family from solidly middle class to newly poor in a few months.', '如今，一份解雇通知书、一个糟糕的诊断结果或配偶的消失，都能在几个月内让一个家庭从稳固的中产阶级沦为新贫户。', '真题 2007英语·Text 3·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2065, 2224, 48, 'preparation', '/ˌprepəˈreɪʃn/', '准备', NULL, '目的、计划与方法', 'B1', 0, 0, 53.92, 'Also, I’d like to help with your preparation work.', '另外，我也想帮忙做你的准备工作。', '真题 2025英语一·writing·第51题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2066, 3400, 17, 'cooperative', '/kəuˈɒpərətɪv/', '合作的', NULL, '合作、分享与联合', 'B2', 0, 0, 53.9, 'Guilt, in other words, can help hold a cooperative species together.', '换言之，内疚有助于将合作的物种凝聚在一起。', '真题 2019英语二·Text 1·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (2067, 3414, 17, 'persuasion', '/pəˈsweɪʒn/', '说服', NULL, '交流、讨论与协商', 'B2', 0, 0, 53.9, 'Relying on ethical persuasion rather than law to address the misuse of body ideals may be the best step.', '依靠道德劝说而非法律来解决身体理想的滥用问题可能是最好的办法。', '真题 2016英语一·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2068, 3416, 17, 'revelation', '/ˌrevəˈleɪʃn/', '启示', NULL, '说、讲与口头表达', 'B2', 0, 0, 53.9, 'Before each of their revelations, many thinkers at the time had sustained more ancient ways of thinking, including the geocentric view that the Earth was at the centre of our universe.', '在他们每次揭示之前，当时的许多思想家一直维持着更古老的思维方式，包括地心说，即地球位于宇宙的中心。', '真题 2020英语一·translation_sentences·第47题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2069, 3420, 17, 'coincide', '/ˌkəuɪnˈsaɪd/', '一致', NULL, '异同、相似与对比', 'B2', 0, 0, 53.9, 'Coinciding with the groundbreaking theory of biological evolution proposed by British naturalist Charles Darwin in the 1860s, British social philosopher Herbert Spencer put forward his own theory of biological and cultural evolution.', '与英国博物学家查尔斯·达尔文在19世纪60年代提出的开创性生物进化论同时，英国社会哲学家赫伯特·斯宾塞提出了他自己的生物与文化进化论。', '真题 2009英语·gap_fill·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2070, 3422, 17, 'disposal', '/dɪˈspəuzl/', '处理', NULL, '抽象概念与泛指名词(其他)', 'B2', 0, 0, 53.9, 'There are also incentive-based ways of making better environmental choices easier, such as ensuring recycling is at least as easy as trash disposal.', '还有一些基于激励的方式，让做出更好的环保选择更容易，例如确保回收至少和垃圾处理一样方便。', '真题 2019英语二·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2071, 3425, 17, 'lawn', '/lɔːn/', '草坪', NULL, '生物、动物与植物', 'B2', 0, 0, 53.9, 'In the quest for the perfect lawn, homeowners across the country are taking a shortcut—and it is the environment that is paying the price.', '为了追求完美的草坪，全国家庭都在走捷径——而付出代价的是环境。', '真题 2023英语二·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2072, 1145, 132, 'forward', '/ˈfɔːwəd/', '前进的', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 53.9, 'Write him an email to 1) put forward your plan, and 2) ask for his opinion.', '给他写封电子邮件，1）提出你的计划，2）征求他的意见。', '真题 2024英语二·writing·第47题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (2073, 1148, 132, 'diet', '/ˈdaɪət/', '饮食', NULL, '食物、饮料与饮食', 'A2', 0, 0, 53.9, 'No matter how you “enhance” enclosures, they do not allow for freedom, a natural diet or adequate exercise.', '无论你如何“改善”围栏，它们都无法提供自由、自然的饮食或充足的运动。', '真题 2022英语一·matching·第41题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2074, 775, 218, 'farmer', '/ˈfɑːmə/', '农民', NULL, '职业与职位', 'A1', 0, 0, 53.89, 'Farmers’ unwillingness to plant trees.', '农民不愿种树。', '真题 2024英语二·Text 2·第29题·D选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2075, 778, 217, 'clean', '/kliːn/', '干净的', NULL, '通用形容词(性质状态杂项)', 'A1', 0, 0, 53.84, 'Which of the following is true about Madrid’s clean air zone?', '以下关于马德里清洁空气区的说法哪项是正确的？', '真题 2020英语二·reading·第31题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2076, 1153, 131, 'personality', '/ˌpɜːsəˈnæləti/', '人格', NULL, '性格与品性', 'A2', 0, 0, 53.83, 'Personality can affect how a person reacts to eye contact', '性格会影响一个人对眼神交流的反应。', '真题 2020英语一·matching·第45题·D选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (2077, 1157, 131, 'north', '/nɔːθ/', '北、北方的', NULL, '道路、路线与方向', 'A2', 0, 0, 53.83, 'This entails reducing our dependence on the North American market, whose programs relate to experiences and cultural traditions which are different from our own.', '这需要减少我们对北美市场的依赖，其节目涉及与我们不同的经历和文化传统。', '真题 2005英语·translation_sentences·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2078, 783, 216, 'healthy', '/ˈhelθɪ/', '健康的、有益健康的', NULL, '健康、疾病与医疗', 'A1', 0, 0, 53.8, 'It tends to ignore, and thus eventually to eliminate, many elements in the land community that lack commercial value, but that are essential to its healthy functioning.', '它往往忽视并因此最终消除土地群落中许多缺乏商业价值、但对其健康运转至关重要的要素。', '真题 2010英语一·translation_sentences·第50题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2079, 1166, 130, 'contrast', '/ˈkɒntrɑːst/', '形成对比', NULL, '异同、相似与对比', 'A2', 0, 0, 53.75, 'In contrast, suppose you give a reasonable argument: that full-time workers should not have to live in poverty.', '相比之下，假设你给出一个合理的论点：全职工作者不应生活在贫困之中。', '真题 2019英语一·ordering·第43题·G选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (2080, 1168, 130, 'west', '/west/', '西、向西', NULL, '道路、路线与方向', 'A2', 0, 0, 53.75, 'Americans have been migrating south and west in larger numbers since World War II, and the pattern still prevails.', '自二战以来，越来越多的美国人向南部和西部迁移，这一趋势至今仍然盛行。', '真题 1998英语·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2081, 2227, 47, 'rail', '/reɪl/', '栏杆、铁轨', NULL, '交通、运输与车辆', 'B1', 0, 0, 53.71, 'The author holds that this year’s increase in rail passenger fares ______', '作者认为今年铁路客运票价的上涨______', '真题 2021英语一·Text 1·第21题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2082, 2230, 47, 'defend', '/dɪˈfend/', '保卫、防守', NULL, '安全、危险与风险', 'B1', 0, 0, 53.71, 'Without the ability to think critically, to defend their ideas and understand the ideas of others, they cannot fully participate in our democracy.', '如果没有批判性思考、为自己的观点辩护以及理解他人观点的能力，他们就无法充分参与我们的民主。', '真题 2004英语·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2083, 2233, 47, 'bother', '/ˈbɒðə/', '打扰', NULL, '情绪与情感', 'B1', 0, 0, 53.71, 'But don’t bother trying to kill off old habits; once those ruts of procedure are worn into the brain, they’re there to stay.', '但不必费心试图戒除旧习惯；一旦那些程序化的惯常路径在大脑中磨出痕迹，它们就会一直存在。', '真题 2009英语·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2084, 2234, 47, 'overcome', '/ˌəuvəˈkʌm/', '克服', NULL, '冲突、竞争与斗争', 'B1', 0, 0, 53.71, 'To overcome these difficulties, try to remind yourself that everyone needs help sometimes.', '要克服这些困难，试着提醒自己每个人有时都需要帮助。', '真题 2025英语二·cloze·第13题·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (2085, 2235, 47, 'academy', '/əˈkædəmi/', '学院', NULL, '教育机构与设施', 'B1', 0, 0, 53.71, 'Reform has been vigorously opposed, perhaps most notoriously in education, where charter schools, academies and merit pay all faced drawn-out battles.', '改革遭到了强烈反对，或许最臭名昭著的是在教育领域，特许学校、学院和绩效工资都面临旷日持久的斗争。', '真题 2012英语一·Text 4·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (2086, 2237, 47, 'ambitious', '/æmˈbɪʃəs/', '有雄心的、艰巨的', NULL, '心理态度与欲望', 'B1', 0, 0, 53.71, 'Madrid was hailed as a public health beacon last November when it rolled out ambitious restrictions on the most polluting cars.', '去年11月，马德里推出了针对污染最严重汽车的雄心勃勃的限制措施，被誉为公共卫生的标杆。', '真题 2020英语二·reading·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2087, 793, 214, 'cook', '/kʊk/', '烹饪', NULL, '烹饪、厨房与餐饮行为', 'A1', 0, 0, 53.71, 'The problem with being a grownup is that there’s an awful lot of serious stuff to deal with – work, mortgage payments, figuring out what to cook for dinner.', '成年人的问题在于有太多正经事要处理——工作、还房贷、琢磨晚饭做什么。', '真题 2016英语二·heading_matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2088, 1176, 129, 'novel', '/ˈnɒvl/', '新颖的、长篇小说', NULL, '文学、戏剧与影视', 'A2', 0, 0, 53.68, 'Suppose you are planning a short play based on a classic Chinese novel.', '假设你正在计划一部基于中国古典小说的短剧。', '真题 2025英语二·writing·第47题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (2089, 1178, 129, 'park', '/pɑːk/', '停车、公园', NULL, '城市、乡村与社区', 'A2', 0, 0, 53.68, '“The visualization, particularly those photographs, really hit home that this is something that has to be protected,” says Alicia Murphy, Yellowstone’s park historian.', '“这些可视化资料，尤其是那些照片，真的让人深切意识到这是必须受到保护的东西，”黄石公园的历史学家艾丽西亚·墨菲说。', '真题 2023英语一·ordering·第44题·C选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2090, 2837, 28, 'density', '/ˈdensəti/', '密度', NULL, '形状、尺寸与度量', NULL, 0, 0, 53.67, 'reduce the density of some of its forests', '降低其部分森林的密度', '真题 2019英语二·Text 2·第28题·B选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2091, 1183, 128, 'citizen', '/ˈsɪtɪz(ə)n/', '公民', NULL, '人物身份与社会角色', 'A2', 0, 0, 53.6, 'But the idea that the journalist must understand the law more profoundly than an ordinary citizen rests on an understanding of the established conventions and special responsibilities of the news media.', '但记者必须比普通公民更深刻地理解法律，这一观点建立在对于新闻媒体既定惯例和特殊责任的理解之上。', '真题 2007英语·translation_sentences·第48题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (2092, 1185, 128, 'strength', '/streŋθ/', '力量', NULL, '品质、性质与抽象状态', 'A2', 0, 0, 53.6, 'increase the economic strength of Britain’s towns.', '增强英国城镇的经济实力。', '真题 2020英语一·Text 1·第21题·C选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2093, 1187, 128, 'advanced', '/ədˈvɑːnst/', '高级的', NULL, '变化、发展与趋势', 'A2', 0, 0, 53.6, 'In Europe, where forestry is ecologically more advanced, the noncommercial tree species are recognized as members of the native forest community, to be preserved as such, within reason.', '在欧洲，林业在生态上更为先进，非商业树种被视为原生森林群落的成员，理应予以保护，并在合理范围内加以保护。', '真题 2010英语一·translation_sentences·第49题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (2094, 799, 211, 'introduce', '/ɪntrəˈdjuːs/', '介绍', NULL, '交流、讨论与协商', 'A1', 0, 0, 53.57, 'introduce the topic of what makes expert performance.', '引出关于是什么造就了专家级表现这一话题。', '真题 2007英语·Text 1·第21题·C选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (2095, 800, 211, 'else', '/els/', '其他', NULL, '副词(方式/时间/程度)', 'A1', 0, 0, 53.57, 'The real value of artifacts can only be recognized in their countries of origin rather than anywhere else.', '文物的真正价值只能在其原产国而非其他任何地方被认识。', '真题 2024英语一·matching·第41题·E选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2096, 2244, 46, 'railway', '/ˈreɪlweɪ/', '铁路', NULL, '交通、运输与车辆', 'B1', 0, 0, 53.5, 'According to those who support mergers, railway monopoly is unlikely because ______.', '根据支持合并者的观点，铁路垄断不太可能，因为______。', '真题 2003英语·Text 3·第31题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2097, 2247, 46, 'casual', '/ˈkæʒuəl/', '随意的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 53.5, 'Despite these challenges, Jackson captured dozens of striking photos, ranging from majestic images like his now-famous snapshot of Old Faithful, to casual portraits of expedition members at the camp.', '尽管有这些挑战，杰克逊还是拍下了几十张引人注目的照片，既有像他如今闻名遐迩的老忠实泉快照那样壮观的画面，也有探险队员在营地的随意肖像。', '真题 2023英语一·ordering·第43题·D选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (2098, 2250, 46, 'dozen', '/ˈdʌz(ə)n/', '一打', NULL, '数学、数量与计算', 'B1', 0, 0, 53.5, 'Despite these challenges, Jackson captured dozens of striking photos, ranging from majestic images like his now-famous snapshot of Old Faithful, to casual portraits of expedition members at the camp.', '尽管有这些挑战，杰克逊还是拍下了几十张引人注目的照片，既有像他如今闻名遐迩的老忠实泉快照那样壮观的画面，也有探险队员在营地的随意肖像。', '真题 2023英语一·ordering·第43题·D选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (2099, 2251, 46, 'prosperity', '/prɒˈsperəti/', '繁荣', NULL, '成功、失败与结果', 'B1', 0, 0, 53.5, 'Stringent job dismissal regulations adversely affect productivity growth and hamper both prosperity and overall well-being.', '严格的解雇规定会对生产率增长产生不利影响，并损害繁荣和整体福祉。', '真题 2022英语一·Text 4·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (2100, 2254, 46, 'imitate', '/ˈɪmɪteɪt/', '模仿、仿造', NULL, '异同、相似与对比', 'B1', 0, 0, 53.5, 'focused on epochal figures whose lives were hard to imitate.', '聚焦于那些生活难以效仿的划时代人物。', '真题 2012英语二·matching·第44题·C选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (2101, 2255, 46, 'intense', '/ɪnˈtens/', '强烈的、热烈的', NULL, '数量、程度与范围', 'B1', 0, 0, 53.5, 'Intense competition may contribute to economic progress.', '激烈的竞争可能促进经济进步。', '真题 2000英语·Passage 1·第13题·B选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2102, 2256, 46, 'occupy', '/ˈɒkjupaɪ/', '占据', NULL, '给予、获得与占有', 'B1', 0, 0, 53.5, 'But just some 22,000 birds remain today, occupying about 16% of the species’ historic range.', '但如今仅剩约22000只鸟，占据该物种历史分布区约16%。', '真题 2016英语二·Text 2·正文', 5);

INSERT INTO `netem_core_reranked` VALUES (2103, 2257, 46, 'distribute', '/dɪˈstrɪbjuːt/', '分发、分配', NULL, '给予、获得与占有', 'B1', 0, 0, 53.5, 'He asked Jackson to print out large copies and distributed them, along with reproductions of Moran\'s paintings, to each member of Congress.', '他让杰克逊打印出大幅副本，并将其连同莫兰画作的复制品一起分发给每位国会议员。', '真题 2023英语一·ordering·第44题·C选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (2104, 2260, 46, 'revise', '/rɪˈvaɪz/', '修改', 'revize', '写、读与书面表达', 'B1', 0, 0, 53.5, 'To make revising easier, leave wide margins and extra space between lines so that you can easily add words, sentences, and corrections.', '为了让修改更容易，留出宽边距和行间额外空白，以便轻松添加词语、句子和更正。', '真题 2008英语·gap_fill·第43题·A选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (2105, 2269, 46, 'sink', '/sɪŋk/', '下沉', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 53.5, 'To maintain forests as valuable “carbon sinks,” we may need to ______.', '为了保持森林作为有价值的“碳汇”，我们可能需要______。', '真题 2019英语二·Text 2·第27题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (2106, 2275, 46, 'accompany', '/əˈkʌmpəni/', '陪伴、为……伴奏', NULL, '合作、分享与联合', 'B1', 0, 0, 53.5, 'The target group were given a 30-minute drama-based activity to accompany the passage.', '目标组被安排进行30分钟的戏剧活动来配合这段文章。', '真题 2025英语一·Text 1·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (2107, 2276, 46, 'lock', '/lɒk/', '锁', NULL, '工具、器械与设备', 'B1', 0, 0, 53.5, 'Museums locked some of them away in the dark.', '博物馆把它们中的一些锁在黑暗中。', '真题 2022英语一·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2108, 1194, 126, 'explore', '/ɪkˈsplɔː/', '探索', NULL, '思考、推理与分析', 'A2', 0, 0, 53.44, 'Perhaps museums and governments might explore some role for the use of nearly exact reproductions as a means of resolving issues relating to returning works of art and antiquities.', '也许博物馆和政府可以探讨让几乎精确的复制品发挥某种作用，以此作为解决与归还艺术品和文物相关的问题的一种手段。', '真题 2024英语一·matching·第42题·题干', 10);

INSERT INTO `netem_core_reranked` VALUES (2109, 1198, 126, 'brand', '/brænd/', '品牌', NULL, '贸易、市场与买卖', 'A2', 0, 0, 53.44, 'By allowing AI to develop content some brand marketers may find that they are losing control over the brand narrative.', '通过允许AI开发内容，一些品牌营销人员可能会发现他们正在失去对品牌叙事的控制。', '真题 2023英语一·translation_sentences·正文', 5);

INSERT INTO `netem_core_reranked` VALUES (2110, 818, 207, 'happy', '/ˈhæpɪ/', '快乐的', NULL, '情绪与情感', 'A1', 0, 0, 53.38, 'According to the last paragraph, Happy Money ______.', '根据最后一段，快乐金钱______。', '真题 2014英语二·Text 1·第24题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2111, 820, 207, 'expensive', '/ɪkˈspensɪv/', '贵的', NULL, '价格、价值与财富', 'A1', 0, 0, 53.38, 'First, it is very expensive to set up the computer, card reader, and telecommunications networks necessary to make electronic money the dominant form of payment.', '首先，建立使电子货币成为主导支付形式所必需的计算机、读卡器和电信网络是非常昂贵的。', '真题 2013英语二·cloze·第7题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2112, 821, 207, 'finish', '/ˈfɪnɪʃ/', '完成', NULL, '开始、结束与持续', 'A1', 0, 0, 53.38, 'Many writers prudently store their data on disks and print their pages each time they finish a draft to avoid losing any material because of power failures or other problems.', '许多作家谨慎地将数据存储在磁盘上，并在每次完成草稿时打印页面，以避免因断电或其他问题而丢失任何材料。', '真题 2008英语·gap_fill·第44题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2113, 1205, 125, 'being', '/ˈbiːɪŋ/', '生物、生存', NULL, '抽象概念与泛指名词(其他)', 'A2', 0, 0, 53.36, 'The IUCN’s “Red List” suggests that human beings are ______', '世界自然保护联盟的“红色名录”表明人类是______', '真题 2013英语一·Text 3·第32题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2114, 1206, 125, 'truth', '/truːθ/', '真相', NULL, '真伪、虚实与确定性', 'A2', 0, 0, 53.36, 'The Church’s long-standing dogma was losing the great battle for truth to rationalists and scientists.', '教会长期奉行的教条在争夺真理的重大斗争中正败给理性主义者和科学家。', '真题 2020英语一·translation_sentences·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2115, 3463, 16, 'revolve', '/rɪˈvɒlv/', '围绕', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 53.33, 'My definition revolves around the concept of “stickiness” – creations and experiences to which others adhere.', '我的定义围绕“黏性”这一概念展开——即他人会依附的创造物和体验。', '真题 2012英语一·gap_fill·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2116, 3468, 16, 'flee', '/fliː/', '逃跑', NULL, '走、跑、跳与身体移动', 'B2', 0, 0, 53.33, 'Yet two years before Dickens’s birth, his mother’s father was caught stealing and fled to Europe, never to return.', '然而在狄更斯出生两年前，他母亲的父亲因偷窃被抓，逃往欧洲，一去不返。', '真题 2017英语一·ordering·第41题·F选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2117, 3471, 16, 'magnify', '/ˈmæɡnɪfaɪ/', '放大', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 53.33, 'And one of the easiest ways to segment a market is to magnify gender differences – or invent them where they did not previously exist.', '而细分市场最简单的方法之一就是放大性别差异——或者在本不存在差异的地方凭空制造差异。', '真题 2012英语二·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2118, 3475, 16, 'spin', '/spɪn/', '旋转', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 53.33, 'She started spinning off examples.', '她开始接连举出例子。', '真题 2015英语二·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2119, 3477, 16, 'thoughtful', '/ˈθɔːtfl/', '深思熟虑的', NULL, '性格与品性', 'B2', 0, 0, 53.33, 'The networked computer offers the first chance in 50 years to reverse the flow, to encourage thoughtful downloading and, even more importantly, meaningful uploading.', '联网计算机提供了50年来第一个扭转这一流向的机会，鼓励有思考的下载，更重要的是，有意义的上传。', '真题 2012英语一·gap_fill·第45题·G选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2120, 3484, 16, 'envy', '/ˈenvi/', '嫉妒', NULL, '情绪与情感', 'B2', 0, 0, 53.33, 'By most recent measures, the UK’s GDP has been the envy of the Western world, with record low unemployment and high growth figures.', '按最近的衡量标准，英国的GDP一直令西方世界羡慕，失业率创历史新低，增长数据也很高。', '真题 2017英语一·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2121, 3486, 16, 'metric', '/ˈmetrɪk/', '度量', NULL, '形状、尺寸与度量', 'B2', 0, 0, 53.33, 'Boiling down an individual’s output to simple metrics, such as number of publications or journal impacts, entails considerable savings in time, energy and ambiguity.', '将个人的产出归结为简单的指标，如出版物数量或期刊影响力，能在时间、精力和模糊性上节省不少。', '真题 2019英语一·translation_sentences·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2122, 3504, 16, 'deputy', '/ˈdepjuti/', '副手', NULL, '职业与职位', 'B2', 0, 0, 53.33, 'As the first signs of recovery begin to take hold, deputy chiefs may be more willing to make the jump without a net.', '随着复苏的最初迹象开始站稳脚跟，副手们可能更愿意在没有安全网的情况下冒险一跳。', '真题 2011英语一·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2123, 3506, 16, 'faint', '/feɪnt/', '微弱的', NULL, '健康、疾病与医疗', 'B2', 0, 0, 53.33, 'As a description of the next music director of an orchestra that has hitherto been led by musicians like Gustav Mahler and Pierre Boulez, that seems likely to have struck at least some Times readers as faint praise.', '作为对一个迄今由古斯塔夫·马勒和皮埃尔·布列兹这样的音乐家领导的乐团的下一任音乐总监的描述，这似乎很可能让至少一些《纽约时报》读者觉得是敷衍的赞美。', '真题 2011英语一·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2124, 2889, 27, 'prevalent', '/ˈprevələnt/', '普遍的', NULL, '数量、程度与范围', NULL, 0, 0, 53.32, 'Though widely prevalent, the concept o f dark patterns is still not well understood.', '尽管黑暗模式的概念广泛存在，但仍未被充分理解。', '真题 2022英语二·Text 3·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (2125, 2893, 27, 'rigorous', '/ˈrɪɡərəs/', '严格的', NULL, '品质、性质与抽象状态', NULL, 0, 0, 53.32, 'By most measures, corporate governance has become a lot tighter and more rigorous since the 1970s. Yet it is principally during this period of stronger governance that CEO pay has been high and rising. That suggests it is in the broader corporate …', '以大多数标准衡量，自20世纪70年代以来，公司治理已变得严格和严谨得多。然而，主要正是在这段治理更强的时期，CEO薪酬一直居高不下且不断上升。这表明，在更广泛的公司……', '真题 2020英语二·reading·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2126, 2281, 45, 'storage', '/ˈstɔːrɪdʒ/', '储存、库房', NULL, '给予、获得与占有', 'B1', 0, 0, 53.29, 'But a boost in the storage capacity of batteries is making their ability to keep power flowing around the clock more likely.', '但电池储能容量的提升使其全天候持续供电的可能性增大。', '真题 2018英语二·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2127, 2283, 45, 'negotiate', '/nɪˈɡəuʃieɪt/', '谈判、协商', NULL, '交流、讨论与协商', 'B1', 0, 0, 53.29, 'Or they could read Mr. Kirby’s report: “The substantial buying power of such an agency would strengthen the public prescription-drug insurance plans to negotiate the lowest possible purchase prices from drug companies.”', '或者他们可以读一读柯比先生的报告：“这样一个机构庞大的购买力，将增强公共处方药保险计划从制药公司谈判争取尽可能低的采购价格的能力。”', '真题 2005英语·gap_fill·第45题·B选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2128, 2285, 45, 'endure', '/ɪnˈdjuə/', '忍受、持久', NULL, '意志、决心与习惯', 'B1', 0, 0, 53.29, 'In 1881, however, he said: “Now for many years I cannot endure to read a line of poetry.', '然而在1881年，他说：“如今许多年过去，我连一行诗都读不下去。”', '真题 2008英语·translation_sentences·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2129, 2289, 45, 'command', '/kəˈmɑːnd/', '命令', NULL, '问答、请求、命令与建议', 'B1', 0, 0, 53.29, 'The Eisenhower Executive Office Building (EEOB) commands a unique position in both the national history and the architectural heritage of the United States.', '艾森豪威尔行政办公楼在美国国家历史和建筑遗产中都占据独特地位。', '真题 2018英语一·ordering·第41题·E选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2130, 2295, 45, 'arrest', '/əˈrest/', '逮捕', NULL, '犯罪、惩罚与监狱', 'B1', 0, 0, 53.29, 'The Supreme Court will work out whether, during an arrest, it is legitimate to ______', '最高法院将裁定，在逮捕过程中，______是否合法。', '真题 2015英语一·Text 2·第26题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2131, 2297, 45, 'hate', '/heɪt/', '讨厌', NULL, '情绪与情感', 'B1', 0, 0, 53.29, 'Knowing the results of Epley’s study, it makes sense that many people hate photographs of themselves viscerally – on one level, they don’t even recognise the person in the picture as themselves.', '了解了Epley的研究结果后，许多人本能地讨厌自己的照片就说得通了——在某种程度上，他们甚至认不出照片里的人就是自己。', '真题 2014英语二·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2132, 2299, 45, 'numerous', '/ˈnjuːmərəs/', '许多的', NULL, '数量、程度与范围', 'B1', 0, 0, 53.29, 'This scale took numerous factors into consideration.', '这个量表考虑了许多因素。', '真题 2013英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2133, 1213, 124, 'bit', '/bɪt/', '一点', NULL, '感官动作与感知', 'A2', 0, 0, 53.28, 'Fortunately, there’s another sort of parent that’s a bit easier to describe: a patient parent.', '幸运的是，还有另一种比较容易描述的家长：有耐心的家长。', '真题 2020英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2134, 1214, 124, 'impossible', '/ɪmˈpɒsɪb(ə)l/', '不可能的', NULL, '难易、简繁与可能性', 'A2', 0, 0, 53.28, 'Yet that demand has been almost impossible to fill—in part because of pushback from broadband providers, anti-regulatory conservatives and the courts.', '然而，这一要求几乎无法满足——部分原因是宽带提供商、反对监管的保守派和法院的抵制。', '真题 2021英语一·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2135, 825, 204, 'site', '/saɪt/', '景点、站点', NULL, '空间、位置与距离', 'A1', 0, 0, 53.23, 'Suppose you are planning a tour of a historical site for a group of international students.', '假设你正在计划带一群国际学生参观一处历史遗址。', '真题 2020英语二·writing·第47题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (2136, 826, 204, 'moment', '/ˈməʊm(ə)nt/', '时刻', NULL, '时间、日期与时期', 'A1', 0, 0, 53.23, 'Think about the present moment', '想想当下', '真题 2015英语二·heading_matching·第42题·E选项·选项', 8);

INSERT INTO `netem_core_reranked` VALUES (2137, 1228, 122, 'attractive', '/əˈtræktɪv/', '吸引人的、动人的', NULL, '优点、美德与正面评价', 'A2', 0, 0, 53.12, 'may stay for the attractive offers from the firm', '可能因为公司提供的诱人条件而留下', '真题 2011英语二·Text 1·第24题·A选项·选项', 9);

INSERT INTO `netem_core_reranked` VALUES (2138, 1229, 122, 'communicate', '/kəˈmjuːnɪkeɪt/', '传达、交流', NULL, '交流、讨论与协商', 'A2', 0, 0, 53.12, 'communicate more with the public', '与公众多沟通', '真题 2003英语·Text 2·第29题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2139, 835, 201, 'size', '/saɪz/', '大小', 'sise', '形状、尺寸与度量', 'A1', 0, 0, 53.08, 'Throughout the trip, Jackson juggled multiple cameras and plate sizes using the collodion process that involved coating the plates with a chemical mixture, exposing them and developing the resulting images with a portable darkroom.', '整个旅程中，杰克逊用火棉胶工艺摆弄多台相机和不同尺寸的玻璃板，该工艺包括在玻璃板上涂覆化学混合液、曝光，并用便携暗房冲洗出所成的影像。', '真题 2023英语一·ordering·第43题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2140, 836, 201, 'restaurant', '/ˈrestrɒnt/', '饭馆', NULL, '烹饪、厨房与餐饮行为', 'A1', 0, 0, 53.08, 'Getting a table at Manhattan\'s hot new Alain Ducasse restaurant used to be impossible.', '在曼哈顿炙手可热的新开阿兰·杜卡斯餐厅订到位子曾经是不可能的。', '真题 2004英语·Text 3·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2141, 2311, 44, 'passion', '/ˈpæʃn/', '热情', NULL, '情绪与情感', 'B1', 0, 0, 53.07, 'A passion to ensure fairness for taxpayers.', '确保为纳税人伸张公平的热忱。', '真题 2014英语一·Text 1·第23题·D选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (2142, 2312, 44, 'settlement', '/ˈsetlmənt/', '解决、移民地', NULL, '城市、乡村与社区', 'B1', 0, 0, 53.07, 'Surveys can cover a single large settlement or entire landscapes.', '调查可以涵盖单个大型定居点或整个景观。', '真题 2014英语一·ordering·第44题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2143, 2321, 44, 'enemy', '/ˈenəmɪ/', '敌人', NULL, '冲突、竞争与斗争', 'B1', 0, 0, 53.07, 'Charles ought to know that as English history shows, it is kings, not republicans, who are the monarchy’s worst enemies.', '查尔斯应该知道，正如英国历史所表明的那样，君主制最大的敌人是国王，而不是共和主义者。', '真题 2015英语一·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2144, 2322, 44, 'abstract', '/ˈæbstrækt/', '抽象的、摘要', NULL, '品质、性质与抽象状态', 'B1', 0, 0, 53.07, 'They shared some characteristics of abstract art.', '他们共有抽象艺术的一些特征。', '真题 2011英语二·Text 3·第34题·D选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2145, 2325, 44, 'motivate', '/ˈməutɪveɪt/', '激发', NULL, '心理态度与欲望', 'B1', 0, 0, 53.07, 'Not only are the tasks apparently infinite, the co-workers are much harder to motivate.', '不仅任务显然无穷无尽，同事也更难被激励。', '真题 2015英语二·Text 1·正文', 6);

INSERT INTO `netem_core_reranked` VALUES (2146, 2326, 44, 'possession', '/pəˈzeʃn/', '所有物、财产', NULL, '给予、获得与占有', 'B1', 0, 0, 53.07, 'They are the possessions of the autonomou(s self-governing)man of traditional theory, and they are essential to practices in which a person is held responsible for his conduct and given credit for his achievements.', '它们是传统理论中自主（自我管理）之人的所有物，并且对于这样的实践至关重要：在这些实践中，一个人要为自己的行为负责，并因其成就而受到赞扬。', '真题 2002英语·translation_sentences·第44题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (2147, 2327, 44, 'rescue', '/ˈreskjuː/', '拯救', NULL, '安全、危险与风险', 'B1', 0, 0, 53.07, 'Scientists jumped to the rescue with some distinctly shaky evidence to the effect that insects would eat us up if birds failed to control them.', '科学家们急忙赶来解围，提出了一些明显站不住脚的证据，大意是说如果鸟类不能控制昆虫，昆虫就会把我们吃光。', '真题 2010英语一·translation_sentences·第46题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2148, 2328, 44, 'calculate', '/ˈkælkjuleɪt/', '计算', NULL, '数学、数量与计算', 'B1', 0, 0, 53.07, 'People who perceived greater social support were less likely to come down with a cold, and the researchers calculated that the stress-reducing effects of hugging explained about 32 percent of that beneficial effect.', '感知到更多社会支持的人更不容易得感冒，研究人员计算出，拥抱带来的减压效果解释了其中约32%的有益作用。', '真题 2017英语一·cloze·第9题·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (2149, 2330, 44, 'lift', '/lɪft/', '提起', NULL, '手部动作', 'B1', 0, 0, 53.07, 'Peters’ signature shot is a butterfly “take-off”, showing the multiple wing-beats of one butterfly in one frame as it lifts off from a flower.', '彼得斯标志性的镜头是蝴蝶“起飞”，在一个画面中展现一只蝴蝶从花上起飞时的多次振翅。', '真题 2025英语一·ordering·第43题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2150, 2332, 44, 'rid', '/rɪd/', '摆脱', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 53.07, 'Even though there is plenty of evidence that the quality of the teachers is the most important variable, teachers’ unions have fought against getting rid of bad ones and promoting good ones.', '尽管有大量证据表明教师质量是最重要的变量，但教师工会一直反对淘汰不合格教师、提拔优秀教师。', '真题 2012英语一·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2151, 1232, 121, 'quick', '/kwɪk/', '迅速的', NULL, '通用形容词(性质状态杂项)', 'A2', 0, 0, 53.04, 'In quick succession, the Senate and House passed legislation protecting Yellowstone in early 1872.', '1872年初，参议院和众议院接连迅速通过了保护黄石的法案。', '真题 2023英语一·ordering·第45题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2152, 2907, 26, 'underlie', '/ˌʌndəˈlaɪ/', '构成...的基础、在...之下', NULL, '原因、理由与根据', NULL, 0, 0, 52.96, '… believe that the most important forces behind the massive M&A wave are the same that underlie the globalization process: falling transportation and communication costs, lower trade and investment barriers and enlarged markets that require enlarged operations capable of meeting customers\' demands.', '认为大规模并购浪潮背后最重要的推动力与全球化进程的根本驱动力相同：运输和通信成本下降、贸易和投资壁垒降低，以及需要能够满足客户需求的扩大化经营的市场扩大。', '真题 2001英语·Passage 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2153, 2909, 26, 'quota', '/ˈkwəutə/', '配额', NULL, '数量、程度与范围', NULL, 0, 0, 52.96, 'Norway’s adoption of a nationwide corporate gender quota has led to ______', '挪威在全国范围内实行企业性别配额制，导致了______', '真题 2020英语一·Text 3·第34题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (2154, 2911, 26, 'drastic', '/ˈdræstɪk/', '激烈的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 0, 52.96, 'In previous eras of drastic technological change, entrepreneurs smoothed the transition by dreaming up ways to combine labor and machines.', '在以往技术剧变的时代，企业家通过构思出将劳动力与机器相结合的方法，使这一转变得以平稳过渡。', '真题 2018英语一·reading·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (2155, 2920, 26, 'recipient', '/rɪˈsɪpiənt/', '接受者', NULL, '给予、获得与占有', NULL, 0, 0, 52.96, 'Rosenberg, the recipient of a Pulitzer Prize, offers a host of examples of the social cure in action: In South Carolina, a state-sponsored antismoking program called Rage Against the Haze sets out to make cigarettes uncool.', '罗森伯格是普利策奖得主，他提供了许多社会疗愈在实际中发挥作用的例子：在南卡罗来纳州，一项名为“向烟雾宣战”的州政府资助的反吸烟项目旨在让吸烟变得不再酷。', '真题 2012英语一·Text 1·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (2156, 2922, 26, 'lag', '/læɡ/', '落后', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 52.96, 'For years, studies have found that first-generation college students – those who do not have a parent with a college degree – lag other students on a range of education achievement factors.', '多年来，研究发现，第一代大学生——即父母没有大学学位的学生——在一系列教育成就指标上落后于其他学生。', '真题 2015英语二·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2157, 2936, 26, 'cater', '/ˈkeɪtə/', '迎合', NULL, '烹饪、厨房与餐饮行为', NULL, 0, 0, 52.96, 'Demand comes mainly from two sources: independent mom-and-pop grocery stores which, unlike large retail chains, are too small to buy straight from producers, and food service operators that cater to consumers when they don’t eat at home.', '需求主要来自两个来源：独立的小型杂货店，它们与大型零售连锁店不同，规模太小，无法直接从生产商那里进货；以及餐饮服务经营者，他们在消费者不在家吃饭时为其提供服务。', '真题 2010英语一·ordering·E选项·给定原文', 2);

INSERT INTO `netem_core_reranked` VALUES (2158, 2940, 26, 'incorporate', '/ɪnˈkɔːpəreɪt/', '合并', NULL, '整体、部分与组成', NULL, 0, 0, 52.96, 'Attempts have been made to curb this tendency, for example, by trying to incorporate some measure of quality as well as quantity into the assessment of an applicant’s papers.', '人们已尝试遏制这种倾向，例如，试图将某种质量和数量的衡量标准纳入对申请人论文的评估中。', '真题 2019英语一·translation_sentences·第48题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2159, 2941, 26, 'physicist', '/ˈfɪzɪsɪst/', '物理学家', NULL, '物理、化学与实验', NULL, 0, 0, 52.96, 'Crop pickers, violinists, construction workers, entrepreneurs, engineers, home health-care aides and physicists are among today’s birds of passage.', '农作物采摘工、小提琴手、建筑工人、企业家、工程师、家庭护理助手和物理学家都是当今的候鸟。', '真题 2013英语二·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2160, 1240, 120, 'web', '/web/', '网', NULL, '计算机、软件与互联网', 'A2', 0, 0, 52.96, 'What WhatsApp offered Facebook was an intricate and finely detailed web of its users’ friendships and social lives.', 'WhatsApp 提供给 Facebook 的是一张错综复杂、精细详尽的用户友谊与社交生活网络。', '真题 2018英语二·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2161, 842, 198, 'weather', '/ˈweðə/', '天气', NULL, '天气、气候与自然现象', 'A1', 0, 0, 52.93, 'It was amazing weather and there were painted lady butterflies everywhere,” he says.', '他说：“天气好极了，到处都是彩蝶。”', '真题 2025英语一·ordering·第41题·D选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2162, 847, 197, 'medicine', '/ˈmeds(ə)n/; /ˈmedɪs(ə)n/', '医药', NULL, '健康、疾病与医疗', 'A1', 0, 0, 52.88, 'Although more than half of Harvard undergraduates end up in law, medicine or business, future doctors and lawyers must study a non-specialist liberal-arts degree before embarking on a professional qualification.', '尽管超过一半的哈佛本科生最终进入法律、医学或商业领域，但未来的医生和律师必须先攻读非专业的文科学位，然后才能开始专业资格的学习。', '真题 2011英语一·ordering·第42题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2163, 2337, 43, 'arrival', '/əˈraɪvl/', '到达', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 52.84, 'the new arrival asked St. Peter.', '新来的人问圣彼得。', '真题 2002英语·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2164, 2339, 43, 'compose', '/kəmˈpəuz/', '组成、作曲、撰写', NULL, '整体、部分与组成', 'B1', 0, 0, 52.84, 'Do not attempt to compose a perfectly correct draft the first time around.', '不要试图在第一遍就写出完全正确的草稿。', '真题 2008英语·gap_fill·第42题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2165, 2343, 43, 'poet', '/ˈpəuɪt/', '诗人', NULL, '文学、戏剧与影视', 'B1', 0, 0, 52.84, 'A children’s author and poet who had become a keen amateur photographer, Peters watched the butterflies and idly wondered if he could capture them in flight.', '彼得斯是一位儿童作家兼诗人，后来成了热心的业余摄影师，他观察着蝴蝶，闲来无事便想自己能否拍下它们飞行的样子。', '真题 2025英语一·ordering·第42题·G选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (2166, 2344, 43, 'soul', '/səʊl/', '精神、灵魂', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 52.84, '“They were a symbol of fragile life, of hope and defiance, and something appealed to my soul.”', '“它们是脆弱生命的象征，是希望与反抗的象征，有某种东西触动了我的灵魂。”', '真题 2025英语一·ordering·第41题·D选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2167, 2349, 43, 'alike', '/əˈlaɪk/', '与…相似', NULL, '异同、相似与对比', 'B1', 0, 0, 52.84, 'Otherwise, academics will continue to think dangerously alike, increasingly detached from the societies which they study, investigate and criticise.', '否则，学者们将继续危险地以相似方式思考，越来越脱离他们所研究、调查和批评的社会。', '真题 2011英语一·ordering·第45题·F选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (2168, 2352, 43, 'anger', '/ˈæŋɡə/', '怒气、使发怒', NULL, '情绪与情感', 'B1', 0, 0, 52.84, 'Jealousy and anger, for example, may have evolved to alert us to important inequalities.', '例如，嫉妒和愤怒可能已经进化，以提醒我们注意重要的不平等。', '真题 2019英语二·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2169, 2361, 43, 'bomb', '/bɒm/', '炸弹', NULL, '军事、战争与武器', 'B1', 0, 0, 52.84, '“The object you make is already a time bomb.”', '你做的东西已经是一颗定时炸弹了。', '真题 2022英语一·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2170, 1259, 118, 'sample', '/ˈsɑːmpl/', '样品', NULL, '物理、化学与实验', 'A2', 0, 0, 52.79, 'Typically, they survey and sample (make test excavations on) large areas of terrain to determine where excavation will yield useful information.', '通常，他们勘察并抽样（试掘）大片区域，以确定在哪里挖掘会产生有用的信息。', '真题 2014英语一·ordering·第41题·C选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2171, 855, 194, 'hospital', '/ˈhɒspɪt(ə)l/', '医院', NULL, '健康、疾病与医疗', 'A1', 0, 0, 52.73, 'A distressed animal in a zoo will get as good or better treatment than most of us at our local hospital.', '动物园里一只痛苦的动物所得到的治疗，会和我们大多数人在当地医院得到的治疗一样好，甚至更好。', '真题 2022英语一·matching·第43题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2172, 3524, 15, 'doom', '/duːm/', '厄运、注定', NULL, '抽象概念与泛指名词(其他)', 'B2', 0, 0, 52.73, 'their own doom” (Lines3-4, Para.1), the author indicates that newspapers ______.', '他们自己的厄运”（第1段第3-4行），作者表明报纸______。', '真题 2011英语二·Text 2·第26题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (2173, 3525, 15, 'inhabit', '/ɪnˈhæbɪt/', '栖息', NULL, '建筑、房屋与住所', 'B2', 0, 0, 52.73, 'Everybody wants to know how the people who will soon inhabit those empty office cubicles will differ from those who came before them.', '每个人都想知道，那些即将入驻这些空办公隔间的人，与之前的人会有什么不同。', '真题 2020英语二·reading·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2174, 3531, 15, 'mixture', '/ˈmɪkstʃə/', '混合', NULL, '材料、原料与物质', 'B2', 0, 0, 52.73, 'Throughout the trip, Jackson juggled multiple cameras and plate sizes using the collodion process that involved coating the plates with a chemical mixture, exposing them and developing the resulting images with a portable darkroom.', '整个旅程中，杰克逊用火棉胶工艺应付多台相机和多种尺寸的玻璃板，该工艺包括在玻璃板上涂覆化学混合物、曝光，并用便携式暗房冲洗所得图像。', '真题 2023英语一·ordering·第43题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2175, 3538, 15, 'overturn', '/ˌəuvəˈtɜːn/', '掀翻、推翻', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 52.73, 'In Arizona v. United States, the majority overturned three of the four contested provisions of Arizona’s controversial plan to have state and local police enforce federal immigration law.', '在亚利桑那州诉美国案中，多数意见推翻了亚利桑那州备受争议的计划中四项有争议条款中的三项，该计划旨在让州和地方警察执行联邦移民法。', '真题 2013英语一·Text 4·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (2176, 3543, 15, 'bold', '/bəuld/', '大胆的', NULL, '性格与品性', 'B2', 0, 0, 52.73, '“If we were really bold, we might even begin to think of high-calorie fast food in the same way as cigarettes – by setting strict limits on advertising, product placement and sponsorship of sports events,” he said.', '他说：“如果我们真的足够大胆，甚至可以开始像对待香烟那样对待高热量快餐——对广告、产品植入和体育赛事赞助设定严格限制。”', '真题 2011英语二·matching·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2177, 3560, 15, 'absurd', '/əbˈsɜːd/', '荒唐、可笑的', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 52.73, 'It’s easy to dismiss as absurd the federal government’s ideas for plugging the chronic funding gap of our national parks.', '把联邦政府填补国家公园长期资金缺口的想法斥为荒谬是很容易的。', '真题 2023英语二·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2178, 3561, 15, 'anonymous', '/əˈnɒnɪməs/', '匿名的', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 0, 52.73, 'Then the kids were handed chocolate coins, and given a chance to share them with an anonymous child.', '然后孩子们得到了巧克力硬币，并有机会与一个匿名孩子分享。', '真题 2019英语二·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2179, 3570, 15, 'bare', '/beə/', '赤裸的、空的', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 0, 52.73, 'If it clears the House, this measure would still have to get through the Senate – where someone is bound to point out that it amounts to the bare, bare minimum necessary to keep the Postal Service afloat, not comprehensive reform.', '如果该议案在众议院获得通过，它仍需通过参议院——在那里，肯定会有人指出，这不过是维持邮政局运转所需的最低限度，而非全面改革。', '真题 2018英语一·reading·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2180, 3585, 15, 'stake', '/steɪk/', '桩、赌注', NULL, '金钱、银行与金融', 'B2', 0, 0, 52.73, 'And more is at stake here than individual objects.', '这里涉及的不仅仅是单个物品。', '真题 2022英语一·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2181, 1262, 117, 'ahead', '/əˈhed/', '在…前面', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 52.71, 'The performance was a creative call to action ahead of November’s United Nations Climate Change Conference in Glasgow, UK.', '这场表演是一次富有创意的行动号召，为11月在英国格拉斯哥举行的联合国气候变化大会预热。', '真题 2022英语一·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2182, 859, 192, 'hotel', '/həʊˈtel/', '酒店', NULL, '建筑、房屋与住所', 'A1', 0, 0, 52.63, 'Nevertheless every hotel in town seems to be adding a new wing or cocktail lounge.', '然而，镇上的每家酒店似乎都在增设新的侧楼或鸡尾酒廊。', '真题 2006英语·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2183, 1273, 116, 'familiar', '/fəˈmɪlɪə/', '熟悉的', NULL, '记忆、注意与心智感知', 'A2', 0, 0, 52.62, 'The researchers are convinced that the elephants always know precisely where they are in relation to all the resources they need, and can therefore take shortcuts, as well as following familiar routes.', '研究人员确信，大象总是能准确知道自己与所需的所有资源之间的相对位置，因此它们能走捷径，也能沿熟悉的路线行进。', '真题 2024英语一·translation_sentences·第47题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2184, 2366, 42, 'approval', '/əˈpruːvl/', '赞成', NULL, '交流、讨论与协商', 'B1', 0, 0, 52.61, 'full approval.', '完全批准。', '真题 2017英语一·Text 2·第30题·D选项·选项', 9);

INSERT INTO `netem_core_reranked` VALUES (2185, 2368, 42, 'surgery', '/ˈsɜːdʒəri/', '外科手术', NULL, '健康、疾病与医疗', 'B1', 0, 0, 52.61, '“I was waiting for surgery, feeling really ill, sitting in my garden.', '我当时正等着做手术，感觉非常难受，坐在自家花园里。', '真题 2025英语一·ordering·第41题·D选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2186, 2369, 42, 'shut', '/ʃʌt/', '关上', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 52.61, 'First, they can shut things down without suffering much in the way of consequences.', '首先，他们可以关闭事物而不会承受太多后果。', '真题 2012英语一·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2187, 2371, 42, 'platform', '/ˈplætfɔːm/', '平台', NULL, '建筑、房屋与住所', 'B1', 0, 0, 52.61, 'The implication is that Millennials prefer news from the White House to be filtered through other sources, not a president’s social media platform.', '其含义是千禧一代更希望白宫的新闻经过其他来源过滤，而不是来自总统的社交媒体平台。', '真题 2018英语一·reading·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2188, 2377, 42, 'hunger', '/ˈhʌŋɡə/', '饥饿、渴望', NULL, '人体部位与生理机能', 'B1', 0, 0, 52.61, 'Readers of Happy Money are clearly a privileged lot, anxious about fulfilment, not hunger.', '《快乐金钱》的读者显然是享有特权的一群人，他们担忧的是成就感，而不是饥饿。', '真题 2014英语二·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2189, 2379, 42, 'tragedy', '/ˈtrædʒədi/', '悲剧', NULL, '文学、戏剧与影视', 'B1', 0, 0, 52.61, 'By the date of his birth Europe was witnessing the passing of the religious drama, and the creation of new forms under the incentive of classical tragedy and comedy.', '到他出生之日，欧洲正目睹宗教戏剧的消亡，以及在古典悲剧和喜剧激励下新形式的创造。', '真题 2018英语一·translation_sentences·第46题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2190, 2962, 25, 'contend', '/kənˈtend/', '竞争、争辩', NULL, '冲突、竞争与斗争', NULL, 0, 0, 52.58, 'It is the playgoers, the RSC contends, who bring in much of the town’s revenue because they spend the night (some of them four or five nights) pouring cash into the hotels and restaurants.', '皇家莎士比亚剧团主张，正是看戏的人带来了该镇的大部分收入，因为他们会在此过夜（其中一些人会住上四五晚），把大量钱花在酒店和餐馆上。', '真题 2006英语·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2191, 1275, 115, 'planet', '/ˈplænɪt/', '行星', NULL, '天文、地理与宇宙', 'A2', 0, 0, 52.54, 'The author thinks the banks were “on the wrong planet” in that they ______', '作者认为银行“搞错了星球”，因为银行______', '真题 2010英语一·Text 4·第39题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2192, 1277, 115, 'useful', '/ˈjuːsf(ə)l/', '有用的', NULL, '优点、美德与正面评价', 'A2', 0, 0, 52.54, 'Particularly useful in busy locations or during times of emergency, the doors act as crowd management by reducing the obstacles put in peoples’ way.', '在繁忙地点或紧急情况下尤为有用，这些门通过减少人们通行路上的障碍来起到人群管理的作用。', '真题 2024英语一·cloze·第7题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2193, 865, 190, 'article', '/ˈɑːtɪk(ə)l/', '文章', NULL, '新闻媒体与出版', 'A1', 0, 0, 52.52, 'The authors of the research article are optimistic because ______.', '这篇研究论文的作者们持乐观态度，因为______。', '真题 2015英语二·Text 2·第27题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2194, 869, 189, 'due', '/djuː/', '预期的、到期的', NULL, '金钱、银行与金融', 'A1', 0, 0, 52.47, 'paying due attention to social factors.', '对社会因素给予应有的关注。', '真题 2025英语二·Text 2·第29题·B选项·选项', 8);

INSERT INTO `netem_core_reranked` VALUES (2195, 871, 189, 'wear', '/weə/', '穿着', NULL, '外貌、服饰与打扮', 'A1', 0, 0, 52.47, 'The point of a style upgrade isn’t to become more vain or to spend more time fussing over what to wear.', '风格升级的目的不是变得更虚荣，也不是花更多时间纠结穿什么。', '真题 2016英语一·heading_matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2196, 1285, 114, 'visitor', '/ˈvɪzɪtə/', '访问者', NULL, '人物身份与社会角色', 'A2', 0, 0, 52.45, 'spoil visitor experience', '破坏游客体验', '真题 2023英语二·Text 2·第27题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2197, 2389, 41, 'shelter', '/ˈʃeltə/', '庇护所', NULL, '安全、危险与风险', 'B1', 0, 0, 52.38, 'A sacred place of peace, however crude it may be, is a distinctly human need, as opposed to shelter, which is a distinctly animal need.', '一个神圣的宁静之所，无论多么简陋，都是人类特有的需求，而住所则是动物特有的需求。', '真题 2013英语一·translation_sentences·第47题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2198, 2391, 41, 'forth', '/fɔːθ/', '向前、离开、产生、拿出', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 52.38, 'Pairs of opponents hit the ball back and forth until one winner emerges from all who entered.', '一对对对手来回击球，直到从所有参赛者中产生一名获胜者。', '真题 2019英语一·ordering·第42题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2199, 2394, 41, 'tension', '/ˈtenʃn/', '张力、紧张', NULL, '情绪与情感', 'B1', 0, 0, 52.38, 'During a separate observation, she saw that phones became a source of tension in the family.', '在另一次观察中，她发现手机成了家庭中紧张关系的来源。', '真题 2017英语二·Text 2·正文', 5);

INSERT INTO `netem_core_reranked` VALUES (2200, 2398, 41, 'limitation', '/ˌlɪmɪˈteɪʃn/', '限制', NULL, '数量、程度与范围', 'B1', 0, 0, 52.38, 'The upside is the possibilities contained in knowing that everything is up to us; where before we were experts in the array of limitations, now we become authorities of what is possible.', '好的一面在于，知道一切都取决于我们自己，这其中蕴含着各种可能性；从前我们是各种局限的专家，如今我们成了可能之事的权威。', '真题 2011英语一·translation_sentences·第50题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (2201, 2401, 41, 'nutrition', '/njuˈtrɪʃn/', '营养', NULL, '食物、饮料与饮食', 'B1', 0, 0, 52.38, 'I use my bimonthly weigh-in results to get information about my nutrition as well.', '我也用每两个月一次的称重结果来获取有关自己营养状况的信息。', '真题 2019英语二·cloze·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (2202, 2407, 41, 'gesture', '/ˈdʒestʃə/', '手势、姿态', NULL, '手部动作', 'B1', 0, 0, 52.38, 'He gestured toward his wife and said, “She’s the talker in our family.”', '他朝妻子示意了一下，说：“她才是我们家能说会道的人。”', '真题 2010英语二·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2203, 876, 187, 'character', '/ˈkærəktə/', '性格', NULL, '性格与品性', 'A1', 0, 0, 52.36, 'shows his disregard for the character of rural areas.', '显示了他对农村地区特色的漠视。', '真题 2016英语一·Text 2·第29题·A选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (2204, 878, 187, 'dollar', '/ˈdɒlə/', '美元', NULL, '金钱、银行与金融', 'A1', 0, 0, 52.36, 'For each dollar of GDP (in constant prices) rich economies now use nearly 50% less oil than in 1973.', '在发达经济体中，每创造一美元GDP（按不变价格计算），现在使用的石油比1973年减少了近50%。', '真题 2002英语·Text 3·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2205, 1289, 113, 'twice', '/twaɪs/', '两次', NULL, '顺序、频率与次序', 'A2', 0, 0, 52.36, 'According to the Canadian Institute for Health Information, prescription drug costs have risen since 1997 at twice the rate of overall health-care spending.', '根据加拿大健康信息研究所的数据，自1997年以来，处方药费用的上涨速度是整体医疗保健支出的两倍。', '真题 2005英语·gap_fill·第41题·E选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2206, 1294, 113, 'blood', '/blʌd/', '血', NULL, '人体部位与生理机能', 'A2', 0, 0, 52.36, 'Laughter does produce short-term changes in the function of the heart and its blood vessels, boosting heart rate and oxygen consumption.', '笑确实会使心脏和血管的功能发生短期变化，提高心率和耗氧量。', '真题 2011英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2207, 882, 186, 'cold', '/kəʊld/', '冷的', NULL, '天气、气候与自然现象', 'A1', 0, 0, 52.31, 'On a cold winter’s day, few culinary pleasures can match it.', '在寒冷的冬日，很少有哪种烹饪乐趣能与之媲美。', '真题 2020英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2208, 1297, 112, 'intelligent', '/ɪnˈtelɪdʒənt/', '聪明的', NULL, '知识、学问与智慧', 'A2', 0, 0, 52.27, 'To put it another way: How can we make sure that the thinking of intelligent machines reflects humanity’s highest values?', '换一种说法：我们如何确保智能机器的思维体现人类的最高价值观？', '真题 2019英语一·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2209, 891, 184, 'meal', '/miːl/', '饭', NULL, '食物、饮料与饮食', 'A1', 0, 0, 52.2, 'A few decades ago, many people didn’t drink water outside of a meal.', '几十年前，许多人不在一餐饭之外喝水。', '真题 2010英语二·Text 3·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2210, 3010, 24, 'devise', '/dɪˈvaɪz/', '设计', 'devize', '目的、计划与方法', NULL, 0, 0, 52.19, '• Governments in developed nations devise and implement policy that changes consumer expectations.', '发达国家的政府制定并实施改变消费者预期的政策。', '真题 2013六级·12月·第2套·Section B·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2211, 3014, 24, 'opt', '/ɒpt/', '选择', NULL, '目的、计划与方法', NULL, 0, 0, 52.19, 'This gives the person a choice, allowing him to verbally opt in.', '这给了这个人选择权，允许他口头选择加入。', '真题 2021英语二·heading_matching·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2212, 2415, 40, 'govern', '/ˈɡʌvn/', '统治、决定', NULL, '领导、权力与服从', 'B1', 0, 0, 52.14, 'the rigid bodies governing the profession.', '管理该行业的僵化机构。', '真题 2014英语一·Text 2·第28题·A选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2213, 2417, 40, 'explosion', '/ɪkˈspləuʒn/', '爆炸', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 52.14, 'Additional social stresses may also occur because of the population explosion or problems arising from mass migration movements—themselves made relatively easy nowadays by modern means of transport.', '额外的社会压力也可能出现，原因是人口爆炸或大规模迁移流动所引发的问题——而现代交通工具本身使这种迁移变得相对容易。', '真题 2000英语·translation_sentences·第35题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (2214, 2419, 40, 'layer', '/ˈleɪə/', '层', NULL, '整体、部分与组成', 'B1', 0, 0, 52.14, 'They were covered by a thick layer of sand off the island of Laconia.', '在拉科尼亚岛附近，它们被一层厚厚的沙子覆盖。', '真题 2025英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2215, 2421, 40, 'caution', '/ˈkɔːʃn/', '谨慎、警告', NULL, '安全、危险与风险', 'B1', 0, 0, 52.14, 'Caution all right, panic not.', '小心是对的，但不必惊慌。', '真题 2004英语·Text 3·第35题·C选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2216, 2426, 40, 'proceed', '/prəˈsiːd/', '继续进行', NULL, '开始、结束与持续', 'B1', 0, 0, 52.14, 'How does your reading proceed?', '你的阅读进展如何？', '真题 2015英语一·gap_fill·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2217, 2429, 40, 'steady', '/ˈstedi/', '稳定的', NULL, '稳定、平衡与常态', 'B1', 0, 0, 52.14, 'Home prices are holding steady in most regions.', '大多数地区的房价保持稳定。', '真题 2004英语·Text 3·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (2218, 2433, 40, 'maintenance', '/ˈmeɪntənəns/', '维护', NULL, '开始、结束与持续', 'B1', 0, 0, 52.14, 'Collectively, they have a maintenance backlog of more than $ 12 billion.', '总的来说，他们的维护积压超过120亿美元。', '真题 2023英语二·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2219, 2439, 40, 'renew', '/rɪˈnjuː/', '更新、补充', NULL, '变化、发展与趋势', 'B1', 0, 0, 52.14, 'These labels encourage style-conscious consumers to see clothes as disposable – meant to last only a wash or two, although they don’t advertise that – and to renew their wardrobe every few weeks.', '这些标签促使注重时尚的消费者把衣服视为一次性用品——注定只经得起一两次洗涤，尽管它们并未宣传这一点——并且每隔几周就更新一次衣橱。', '真题 2013英语一·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2220, 1309, 110, 'admit', '/ədˈmɪt/', '承认', NULL, '声称、承认、否认与承诺', 'A2', 0, 0, 52.1, 'Some people do not openly admit they have ambition because.', '有些人不公开承认自己有雄心，因为。', '真题 2000英语·Passage 5·第29题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (2221, 1312, 110, 'context', '/ˈkɒntekst/', '上下文、环境', NULL, '情况、环境与背景', 'A2', 0, 0, 52.1, 'The context of any exhibit is more important to me than whether the object being displayed is 2000 years old or 2 months old.', '对我来说，任何展品所处的背景都比所展物品是2000年前还是2个月前的更重要。', '真题 2024英语一·matching·第42题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (2222, 1313, 110, 'complain', '/kəmˈpleɪn/', '抱怨', NULL, '说、讲与口头表达', 'A2', 0, 0, 52.1, 'Agricultural employers complain about the H-2A visa for its ______.', '农业雇主抱怨H-2A签证的______。', '真题 2019英语二·Text 3·第34题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (2223, 893, 182, 'tool', '/tuːl/', '工具', NULL, '工具、器械与设备', 'A1', 0, 0, 52.09, 'says that he switched to electrical engineering because he loves working with tools.', '他说他转到了电气工程专业，因为他喜欢使用工具工作。', '真题 2017英语二·matching·第42题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2224, 3626, 14, 'gum', '/ɡʌm/', '树胶、齿龈', NULL, '材料、原料与物质', 'B2', 0, 0, 52.08, 'Bottled water, chewing gum and skin moisturizers are mentioned in Paragraph 5 so as to ______.', '第5段提到瓶装水、口香糖和润肤霜是为了______。', '真题 2010英语二·Text 3·第32题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (2225, 3627, 14, 'hijack', '/ˈhaɪdʒæk/', '劫持', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 52.08, 'Members of social networks, for instance, are learning that they can hijack media to apply pressure on the businesses that originally created them.', '例如，社交网络的成员正在认识到，他们可以劫持媒体，向最初创建这些媒体的企业施压。', '真题 2011英语一·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2226, 3631, 14, 'ceiling', '/ˈsiːlɪŋ/', '天花板', NULL, '建筑、房屋与住所', 'B2', 0, 0, 52.08, 'The Navy Department moved into the east wing in 1879, where elaborate wall and ceiling stenciling and marquetry floors decorated the office of the Secretary.', '1879年，海军部搬进了东翼，部长办公室的墙面和天花板饰有精美的模板印花，地板则镶嵌着细木镶花。', '真题 2018英语一·ordering·第44题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2227, 3638, 14, 'chew', '/tʃuː/', '咀嚼', NULL, '烹饪、厨房与餐饮行为', 'B2', 0, 0, 52.08, 'Bottled water, chewing gum and skin moisturizers are mentioned in Paragraph 5 so as to ______.', '瓶装水、口香糖和润肤霜在第5段中被提及是为了______。', '真题 2010英语二·Text 3·第32题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (2228, 3652, 14, 'fiscal', '/ˈfɪskl/', '财政的', NULL, '经济、产业与财政', 'B2', 0, 0, 52.08, 'It reported a net loss of $5.6 billion for fiscal 2016, the 10th straight year its expenses have exceeded revenue.', '该公司报告2016财年净亏损56亿美元，这是其支出连续第10年超过收入。', '真题 2018英语一·reading·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2229, 3655, 14, 'scarcely', '/ˈskeəsli/', '几乎不、刚刚', NULL, '副词(方式/时间/程度)', 'B2', 0, 0, 52.08, 'These changes were gradual and at first scarcely visible.', '这些变化是逐渐发生的，起初几乎看不出来。', '真题 2015英语一·translation_sentences·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2230, 3672, 14, 'navigation', '/ˌnævɪˈɡeɪʃn/', '导航', NULL, '交通、运输与车辆', 'B2', 0, 0, 52.08, 'Although the cues used by African elephants for long-distance navigation are not yet understood, smell may well play a part.', '尽管非洲象用于长途导航的线索尚未被理解，但嗅觉很可能发挥了作用。', '真题 2024英语一·translation_sentences·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2231, 897, 181, 'morning', '/ˈmɔːnɪŋ/', '早晨', NULL, '时间、日期与时期', 'A1', 0, 0, 52.04, 'I’m experiencing increased zeal for working out since I no longer carry the burden of a disappointing morning weigh-in.', '自从不再背负早晨称重令人失望的负担后，我对锻炼的热情日益高涨。', '真题 2019英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2232, 1318, 109, 'rent', '/rent/', '租', NULL, '贸易、市场与买卖', 'A2', 0, 0, 52.0, '“I think individuals being able to rent out their second home is a good thing.', '我认为个人能够出租自己的第二套住房是一件好事。', '真题 2023英语一·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2233, 5207, 1, 'minimise', '/ˈmɪnɪmaɪz/', '尽量减少', 'minimize', '数量、程度与范围', 'B1', 1, 0, 51.93, 'Wales has introduced special low speed limits to minimise pollution.', '威尔士引入了特殊的低速限制以减少污染。', '真题 2020英语二·reading·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2234, 900, 179, 'stage', '/steɪdʒ/', '阶段', NULL, '文学、戏剧与影视', 'A1', 0, 0, 51.93, 'For a time literature showed no interest in this public stage.', '有一段时间，文学对这种公共舞台没有表现出兴趣。', '真题 2018英语一·translation_sentences·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (2235, 901, 179, 'kill', '/kɪl/', '杀', NULL, '生命阶段与生老病死', 'A1', 0, 0, 51.93, 'Endless studies kill action.', '无休止的研究扼杀行动。', '真题 2005英语·Text 2·第28题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2236, 1321, 108, 'capital', '/ˈkæpɪt(ə)l/', '首都、大写字母', NULL, '金钱、银行与金融', 'A2', 0, 0, 51.91, 'Finally, because automation threatens to widen the gap between capital income and labor income, taxes and the safety net will have to be rethought.', '最后，由于自动化有可能扩大资本收入与劳动收入之间的差距，税收和社会保障体系将不得不重新考虑。', '真题 2018英语一·reading·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2237, 1324, 108, 'target', '/ˈtɑːɡɪt/', '目标', NULL, '目的、计划与方法', 'A2', 0, 0, 51.91, 'target areas needing special attention.', '需要特别关注的目标领域。', '真题 2025英语二·Text 3·第34题·B选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (2238, 1325, 108, 'pretty', '/ˈprɪtɪ/', '漂亮的', NULL, '外貌、服饰与打扮', 'A2', 0, 0, 51.91, '“It seems pretty clear that memory is changing, but is it changing for the better?', '似乎很明显，记忆正在发生变化，但这种变化是变得更好吗？', '真题 2023英语二·Text 3·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2239, 2447, 39, 'folk', '/fəuk/', '民间音乐、人们', NULL, '社会、群体与公共事务', 'B1', 0, 0, 51.89, 'Within the span of a hundred years, in the seventeenth and early eighteenth centuries, a tide of emigration – one of the great folk wanderings of history – swept from Europe to America.', '在十七世纪和十八世纪初的一百年间，一股移民潮——历史上伟大的民间迁徙之一——从欧洲席卷至美洲。', '真题 2015英语一·translation_sentences·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (2240, 2448, 39, 'guilty', '/ˈɡɪlti/', '内疚', NULL, '犯罪、惩罚与监狱', 'B1', 0, 0, 51.89, 'more journalists may be found guilty of phone hacking.', '更多记者可能被判犯有电话窃听罪。', '真题 2015英语一·Text 4·第37题·B选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (2241, 2453, 39, 'excess', '/ɪkˈses/; /ˈekses/', '过剩、过量', NULL, '数量、程度与范围', 'B1', 0, 0, 51.89, 'This means that, for the first time, there will be an excess of boys in those crucial years when they are searching for a mate.', '这意味着，在男孩寻找配偶的关键年龄段，男性数量将首次出现过剩。', '真题 2000英语·Passage 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2242, 2455, 39, 'vice', '/vaɪs/', '恶习、邪恶、缺点', 'vise', '缺点、问题与负面评价', 'B1', 0, 0, 51.89, 'And vice versa: High sympathy can substitute for low guilt.', '反之亦然：高度的同情心可以替代低程度的愧疚感。', '真题 2019英语二·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2243, 2462, 39, 'session', '/ˈseʃn/', '会议、阶段', NULL, '交流、讨论与协商', 'B1', 0, 0, 51.89, 'Directions: You are going to host a club reading session.', '说明：你将主持一次俱乐部阅读活动。', '真题 2015英语一·writing·第51题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (2244, 2465, 39, 'narrative', '/ˈnærətɪv/', '叙述', NULL, '文学、戏剧与影视', 'B1', 0, 0, 51.89, 'According to Paragraph 4, the “intensive mothering narrative”', '根据第四段，“密集母职叙事”', '真题 2024英语一·Text 2·第28题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2245, 1331, 107, 'gather', '/ˈɡæðə/', '聚集、搜集', NULL, '移动、运输与位置变化(通用动词)', 'A2', 0, 0, 51.82, 'In 1967, a scientific survey of the Peloponnesian coast was gathering data to analyze changes in sea levels when British oceanographer Nicholas Flemming first spotted the sunken structures.', '1967年，一项针对伯罗奔尼撒海岸的科学考察正在收集数据以分析海平面变化，这时英国海洋学家尼古拉斯·弗莱明首次发现了这些沉没的建筑。', '真题 2025英语一·cloze·第8题·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (2246, 907, 177, 'feeling', '/ˈfiːlɪŋ/', '感受', NULL, '情绪与情感', 'A1', 0, 0, 51.82, 'will not be co-operative if feeling cheated.', '如果感觉被骗，就不会合作。', '真题 2005英语·Text 1·第24题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2247, 3061, 23, 'feasible', '/ˈfiːzəbl/', '可行的', NULL, '难易、简繁与可能性', NULL, 0, 0, 51.78, '… in wholesale than in retail; wholesale demand from the food service sector is growing quickly as more Europeans eat out more often; and changes in the competitive dynamics of this fragmented industry are at last making it feasible for wholesalers to consolidate.', '……批发比零售更甚；随着越来越多欧洲人更频繁外出就餐，餐饮服务行业的批发需求迅速增长；而这一分散行业竞争态势的变化，终于使批发商进行整合变得可行。', '真题 2010英语一·ordering·第42题·F选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2248, 3076, 23, 'civilian', '/səˈvɪliən/', '平民', NULL, '人物身份与社会角色', NULL, 0, 0, 51.78, 'Boh men emphasized the dirt and exhaustion of war, the fragments of civilization that the soldiers shared with each other and the civilians: coffee, tobacco, whiskey, shelter, sleep.', '波曼强调了战争的污秽与疲惫，以及士兵与平民彼此分享的文明碎片：咖啡、烟草、威士忌、住所、睡眠。', '真题 2012英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2249, 1341, 106, 'appearance', '/əˈpɪərəns/', '出现、外表', NULL, '颜色、外观与视觉特征', 'A2', 0, 0, 51.73, 'They should be quick to respond to letters to the editor, lest animal rights misinformation go unchallenged and acquire a deceptive appearance of truth.', '他们应该迅速回应读者来信，以免动物权利的错误信息不受质疑并获得一种具有欺骗性的真理外表。', '真题 2003英语·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2250, 1343, 106, 'teenager', '/ˈtiːneɪdʒə/', '青少年', NULL, '性别、年龄与人口', 'A2', 0, 0, 51.73, 'It can be learned from the last two paragraphs that teenagers ______.', '从最后两段可以得知，青少年______。', '真题 2023英语二·Text 4·第39题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (2251, 917, 175, 'sea', '/siː/', '大海', NULL, '水、海洋与河流', 'A1', 0, 0, 51.7, 'large sea animals may face the same threat today.', '大型海洋动物如今可能面临同样的威胁。', '真题 2006英语·Text 3·第31题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2252, 918, 174, 'forget', '/fəˈɡet/', '忘记', NULL, '记忆、注意与心智感知', 'A1', 0, 0, 51.65, '“Elephants never forget”—or so they say—and that piece of folklore seems to have some foundation.', '“大象从不忘记”——至少人们是这么说的——而这个民间说法似乎有一定依据。', '真题 2024英语一·translation_sentences·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2253, 922, 174, 'wife', '/wʌɪf/', '妻子', NULL, '家庭与亲属关系', 'A1', 0, 0, 51.65, 'He could not confide them even to his wife, although they provide the unacknowledged foundation of his fiction.', '他甚至连妻子都无法倾诉这些事，尽管它们构成了他小说中未被承认的基础。', '真题 2017英语一·ordering·第41题·F选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2254, 2472, 38, 'celebrity', '/sɪˈlebrəti/', '名人', NULL, '人物身份与社会角色', 'B1', 0, 0, 51.64, 'According to Paragraph 4, the message conveyed by celebrity magazines is ______', '根据第四段，名人杂志所传达的信息是______', '真题 2011英语一·Text 4·第39题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (2255, 2477, 38, 'fade', '/feɪd/', '消退、消逝', NULL, '变化、发展与趋势', 'B1', 0, 0, 51.64, 'But even as the number of English speakers expands further there are signs that the global predominance of the language may fade within the foreseeable future.', '但即便英语使用者的数量进一步扩大，也有迹象表明，这门语言的全球主导地位在可预见的未来可能会逐渐消失。', '真题 2017英语一·translation_sentences·第46题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (2256, 2484, 38, 'forecast', '/ˈfɔːkɑːst/', '预测', NULL, '思考、推理与分析', 'B1', 0, 0, 51.64, 'A federal appeals court overturned the prior decision, ruling that Myriad Genetics could indeed hold patents to two genes that help forecast a woman’s risk of breast cancer.', '一家联邦上诉法院推翻了先前的判决，裁定Myriad Genetics确实可以持有两项帮助预测女性乳腺癌风险的基因专利。', '真题 2012英语二·Text 3·正文', 6);

INSERT INTO `netem_core_reranked` VALUES (2257, 2485, 38, 'controversial', '/ˌkɒntrəˈvɜːʃl/', '有争议的', NULL, '交流、讨论与协商', 'B1', 0, 0, 51.64, 'has been a controversial product', '一直是一个有争议的产品', '真题 2023英语二·Text 1·第25题·D选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (2258, 2486, 38, 'ladder', '/ˈlædə/', '梯子', NULL, '工具、器械与设备', 'B1', 0, 0, 51.64, 'Just as the code breaking has its wider relevance in the struggle for Spain, so his attempts to make his way up the promotion ladder speak volumes about British society.', '正如破译密码在西班牙的斗争中具有更广泛的意义一样，他试图在晋升阶梯上向上攀爬的努力也充分说明了英国社会的状况。', '真题 2022英语一·translation·第50题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2259, 2491, 38, 'enthusiasm', '/ɪnˈθjuːziæzəm/', '热情', NULL, '情绪与情感', 'B1', 0, 0, 51.64, 'No disciplines have seized on professionalism with as much enthusiasm as the humanities.', '没有哪个学科像人文学科那样满怀热情地投身于专业化。', '真题 2011英语一·ordering·第43题·A选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2260, 2492, 38, 'somehow', '/ˈsʌmhau/', '以某种方式', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 51.64, 'Part of the solution could lie in somehow loosening the stranglehold that Big Tech has on defining the AI agenda.', '部分解决方案可能在于以某种方式放松大型科技公司对定义人工智能议程的束缚。', '真题 2024英语二·Text 1·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (2261, 2495, 38, 'fake', '/feɪk/', '伪造、假的', NULL, '真伪、虚实与确定性', 'B1', 0, 0, 51.64, 'resistance to fake grass use', '反对使用人造草坪', '真题 2023英语二·Text 1·第22题·B选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (2262, 2496, 38, 'frequency', '/ˈfriːkwənsi/', '频率', NULL, '顺序、频率与次序', 'B1', 0, 0, 51.64, 'Though often viewed as a problem for western states, the growing frequency of wildfires is a national concern because of its impact on federal tax dollars, says Professor Max Moritz, a specialist in fire ecology and management.', '尽管野火日益频繁常被视为西部各州的问题，但由于其对联邦税收的影响，它已成为全国性的关切，火灾生态与管理专家马克斯·莫里茨教授说。', '真题 2017英语二·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2263, 2502, 38, 'biography', '/baɪˈɒɡrəfi/', '传记', NULL, '文学、戏剧与影视', 'B1', 0, 0, 51.64, 'His tale of self-improvement and hard work would make a fascinating biography in its own right, but represents something more than that.', '他自我提升和努力工作的故事本身就可以写成一部引人入胜的传记，但所代表的远不止于此。', '真题 2022英语一·translation·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2264, 1346, 105, 'secretary', '/ˈsekrɪt(ə)rɪ/', '秘书', NULL, '职业与职位', 'A2', 0, 0, 51.63, 'It has housed 16 Secretaries of the Navy, 21 Secretaries of War, and 24 Secretaries of State.', '这里曾容纳过16位海军部长、21位陆军部长和24位国务卿。', '真题 2018英语一·ordering·第45题·D选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2265, 1350, 105, 'complaint', '/kəmˈpleɪnt/', '抱怨、疾病', NULL, '说、讲与口头表达', 'A2', 0, 0, 51.63, 'The long-standing complaint by the USPS and its unions can be addressed by ______', '美国邮政及其工会长期以来的抱怨可以通过______来解决', '真题 2018英语一·reading·第38题·题干', 8);

INSERT INTO `netem_core_reranked` VALUES (2266, 1352, 104, 'lawyer', '/ˈlɔɪə(r)/', '律师', NULL, '职业与职位', 'A2', 0, 0, 51.54, 'You can, Mr. Menand points out, become a lawyer in three years and a medical doctor in four.', '梅南先生指出，你可以用三年时间成为律师，用四年时间成为医生。', '真题 2011英语一·ordering·第43题·A选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (2267, 1353, 104, 'nowadays', '/ˈnaʊədeɪz/', '现今', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 51.54, 'It is implied in Paragraph 1 that nowadays homework ______.', '第一段暗示如今的家庭作业______。', '真题 2012英语二·Text 1·第21题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2268, 1355, 104, 'military', '/ˈmɪlətri/', '军事的、军队', NULL, '军事、战争与武器', 'A2', 0, 0, 51.54, 'military experience.', '军事经验。', '真题 2008英语·Text 4·第40题·B选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2269, 1360, 104, 'pull', '/pʊl/', '拉', NULL, '手部动作', 'A2', 0, 0, 51.54, 'This one may be a bit more difficult to pull off, but it can go a long way to achieving results.', '这个可能更难实现，但它对取得成果大有帮助。', '真题 2020英语二·heading_matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2270, 1361, 104, 'fresh', '/freʃ/', '新鲜的', NULL, '通用形容词(性质状态杂项)', 'A2', 0, 0, 51.54, 'According to Confdr, the UK government’s fresh incentives ______', '据Confdr称，英国政府的新激励措施______', '真题 2024英语二·Text 2·第27题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2271, 1362, 104, 'crowd', '/kraud/', '聚集、挤满', NULL, '社会、群体与公共事务', 'A2', 0, 0, 51.54, 'Particularly useful in busy locations or during times of emergency, the doors act as crowd management by reducing the obstacles put in peoples’ way.', '在繁忙地点或紧急情况下尤其有用，这些门通过减少人们通行路上的障碍来起到人群管理的作用。', '真题 2024英语一·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (2272, 935, 172, 'husband', '/ˈhʌzbənd/', '丈夫', NULL, '家庭与亲属关系', 'A1', 0, 0, 51.53, 'What is most wives’ main expectation of their husbands?', '妻子对丈夫最主要的期望是什么？', '真题 2010英语二·Text 2·第26题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2273, 1371, 103, 'abroad', '/əˈbrɔːd/', '到国外、广为流传', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 51.44, 'Most leading retailers have already tried e-commerce, with limited success, and expansion abroad.', '大多数领先的零售商已经尝试过电子商务，但成效有限，也尝试了向海外扩张。', '真题 2010英语一·ordering·第41题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2274, 1373, 103, 'talent', '/ˈtælənt/', '才华、人才', NULL, '知识、学问与智慧', 'A2', 0, 0, 51.44, 'Experts say demonstrating talent in at least one extracurricular activity can help in the college admissions process, especially at top-tier undergraduate institutions.', '专家表示，在至少一项课外活动中展现出才能，有助于大学录取过程，尤其是在顶尖本科院校。', '真题 2024英语二·How Colleges Weigh Applicants’ Extracurricular Activities·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (2275, 1374, 103, 'fiction', '/ˈfɪkʃn/', '虚构、小说', NULL, '文学、戏剧与影视', 'A2', 0, 0, 51.44, 'He could not confide them even to his wife, although they provide the unacknowledged foundation of his fiction.', '他甚至无法向妻子吐露这些事，尽管它们构成了他小说中未被承认的基础。', '真题 2017英语一·ordering·第41题·F选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2276, 3709, 13, 'await', '/əˈweɪt/', '等候', NULL, '开始、结束与持续', 'B2', 0, 0, 51.39, 'This isn’t surprising, considering the basic mandatory high school curriculum leaves students with a poor understanding of the vast academic possibilities that await them in college.', '考虑到高中基础必修课程使学生对自己在大学里将要面对的广阔学术可能性了解甚少，这并不令人意外。', '真题 2017英语二·Text 3·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (2277, 3717, 13, 'pave', '/peɪv/', '铺路', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 51.39, 'Pave your own unique path', '铺就你自己独特的道路', '真题 2015英语二·heading_matching·第45题·C选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2278, 3724, 13, 'blur', '/blɜː/', '模糊', NULL, '颜色、外观与视觉特征', 'B2', 0, 0, 51.39, 'A blur.', '一片模糊。', '真题 2024六级·06月·第1套·Section A·第7题·A选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2279, 3726, 13, 'discriminate', '/dɪˈskrɪmɪneɪt/', '区分、辨别', NULL, '思考、推理与分析', 'B2', 0, 0, 51.39, 'But it has already sparked significant controversy, with the United States trade representative opening an investigation into whether the tax discriminates against American companies, which in tum could lead to trade sanctions against France.', '但这已经引发了重大争议，美国贸易代表已启动调查，以确定该税收是否歧视美国公司，这反过来可能导致对法国的贸易制裁。', '真题 2020英语一·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2280, 2512, 37, 'worthy', '/ˈwɜːði/', '有价值的、值得的', NULL, '重要性、必要性与价值评价', 'B1', 0, 0, 51.38, 'depicted the worthy lives of engineers, industrialists and explorers.', '描绘了工程师、实业家和探险家们值得尊敬的生活。', '真题 2012英语二·matching·第43题·G选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2281, 2518, 37, 'compound', '/ˈkɒmpaund/', '化合物', NULL, '物理、化学与实验', 'B1', 0, 0, 51.38, 'Scientists say the compound is likely to cause cancer but have no hard scientific proof.', '科学家表示这种化合物可能致癌，但尚无确凿的科学证据。', '真题 2020英语一·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (2282, 2520, 37, 'rough', '/rʌf/', '粗糙的', NULL, '品质、性质与抽象状态', 'B1', 0, 0, 51.38, 'The rough guide to marketing success used to be that you got what you paid for.', '过去，营销成功的大致准则是你付出多少就得到多少。', '真题 2011英语一·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2283, 2521, 37, 'scope', '/skəup/', '范围', NULL, '数量、程度与范围', 'B1', 0, 0, 51.38, 'This narrowing of the regulatory scope was a victory for builders, mining operators and other commercial interests often at odds with environmental rules.', '监管范围的这一缩小对建筑商、采矿运营商以及其他常与环境法规相抵触的商业利益集团来说是一场胜利。', '真题 2024英语一·Text 4·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (2284, 2522, 37, 'advertise', '/ˈædvətaɪz/', '打广告', 'advertize', '新闻媒体与出版', 'B1', 0, 0, 51.38, 'These labels encourage style-conscious consumers to see clothes as disposable – meant to last only a wash or two, although they don’t advertise that – and to renew their wardrobe every few weeks.', '这些标签促使注重时尚的消费者把衣服视为一次性用品——注定只经得起一两次洗涤，尽管它们并未公开宣传这一点——并且每隔几周就更新一次衣橱。', '真题 2013英语一·Text 1·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (2285, 2523, 37, 'fancy', '/ˈfænsi/', '幻想、想象', NULL, '想象、创意与梦想', 'B1', 0, 0, 51.38, 'Furthermore, humans have the ability to modify the environment in which they live, thus subjecting all other life forms to their own peculiar ideas and fancies.', '此外，人类有能力改变他们居住的环境，从而使所有其他生命形式服从于他们自己独特的想法和幻想。', '真题 2003英语·translation_sentences·第41题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2286, 2529, 37, 'loyalty', '/ˈlɔɪəlti/', '忠诚', NULL, '性格与品性', 'B1', 0, 0, 51.38, 'strengthen employee loyalty', '增强员工忠诚度', '真题 2015英语二·Text 3·第33题·D选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (2287, 2532, 37, 'copyright', '/ˈkɒpiraɪt/', '版权', NULL, '法律、法规与司法', 'B1', 0, 0, 51.38, 'As a result, they are raising tricky questions about ethics and copyright.', '因此，他们提出了关于伦理和版权的棘手问题。', '真题 2024英语一·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2288, 1380, 102, 'explanation', '/ekspləˈneɪʃ(ə)n/', '解释', NULL, '说、讲与口头表达', 'A2', 0, 0, 51.35, 'Also, some research suggests that the explanation for rising rates of mortality, mental-health problems, and addiction among poorly-educated, middle-aged people is a shortage of well-paid jobs.', '此外，一些研究表明，受教育程度较低的中年人死亡率、心理健康问题和成瘾率上升的原因是缺乏高薪工作。', '真题 2017英语二·cloze·第8题·完形原句（按答案还原）', 3);

INSERT INTO `netem_core_reranked` VALUES (2289, 1385, 102, 'consist', '/kənˈsɪst/', '组成、在于', NULL, '整体、部分与组成', 'A2', 0, 0, 51.35, 'But they show comprehension to consist not just of passive assimilation but of active engagement in inference and problem-solving.', '但它们表明，理解不仅包括被动吸收，还包括主动参与推理和解决问题。', '真题 2015英语一·gap_fill·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2290, 950, 168, 'holiday', '/ˈhɒlədeɪ/; /ˈhɒlədi/', '假日', NULL, '时间、日期与时期', 'A1', 0, 0, 51.3, 'Not everyone will agree with the authors’ policy ideas, which range from mandating more holiday time to reducing tax incentives for American homebuyers.', '并非所有人都会赞同作者们的政策主张，这些主张从强制增加假期时间到减少对美国购房者的税收优惠不等。', '真题 2014英语二·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2291, 1392, 101, 'mostly', '/ˈməustli/', '大部分', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 51.25, 'These are mostly students who had no opportunity as children to travel to wilderness areas, wildlife refuges or national parks.', '这些主要是那些小时候没有机会去荒野地区、野生动物保护区或国家公园的学生。', '真题 2022英语一·matching·第42题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (2292, 1394, 101, 'destroy', '/dɪˈstrɒɪ/', '摧毁', NULL, '制造、破坏与物理改变', 'A2', 0, 0, 51.25, 'That the antismoking lobby was out to destroy our way of life and the government should stay out of the way?', '反吸烟游说团体是要摧毁我们的生活方式，而政府应该置身事外吗？', '真题 2005英语·Text 2·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (2293, 1403, 100, 'proper', '/ˈprɒpə/', '正确的、适当的', NULL, '通用形容词(性质状态杂项)', 'A2', 0, 0, 51.15, 'But these open-source programs are built by scraping images from the internet, often without permission and proper attribution to artists.', '但这些开源程序是通过从互联网上抓取图像构建的，往往未经许可，也没有对艺术家进行适当的署名。', '真题 2024英语一·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2294, 2539, 36, 'democracy', '/dɪˈmɒkrəsi/', '民主', NULL, '政治、政府与制度', 'B1', 0, 0, 51.11, 'The role of the nobility in modern democracies.', '贵族在现代民主国家中的作用。', '真题 2015英语一·Text 1·第23题·B选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (2295, 2540, 36, 'consequently', '/ˈkɒnsɪkwəntli/', '因此', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 51.11, 'More families consist of one-parent households or two working parents; consequently, children are likely to have less supervision at home than was common in the traditional family structure.', '越来越多的家庭是单亲家庭或父母双方都工作；因此，与传统的家庭结构相比，孩子在家受到的监管可能更少。', '真题 2004英语·cloze·第14题·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (2296, 2558, 36, 'reflection', '/rɪˈflekʃn/', '反射', NULL, '思考、推理与分析', 'B1', 0, 0, 51.11, 'reflection can be distracting', '反思可能会让人分心', '真题 2021英语二·Text 4·第38题·A选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (2297, 4826, 4, 'recite', '/rɪˈsaɪt/', '背诵', NULL, '说、讲与口头表达', 'B1', 0, 1, 51.09, 'Buddhist priests offer a short sermon and recite prayers of blessing.', '佛教僧侣进行简短的布道并诵念祈福祷文。', '真题 2016英语一·cloze·第8题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2298, 1417, 99, 'red', '/red/', '红色的', NULL, '颜色、外观与视觉特征', 'A2', 0, 0, 51.05, 'Red flags include a large number of citations to an article within the first year.', '危险信号包括文章在第一年内被大量引用。', '真题 2023英语一·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2299, 965, 163, 'box', '/bɒks/', '盒子', NULL, '通用名词(具体物件杂项)', 'A1', 0, 0, 51.0, 'They pool resources, collaborate, think outside the box, and find solutions and ways around obstacles to explore science for the sake of science without the traditional boundaries of working inside a formal setting.', '他们汇集资源、协作、跳出框框思考，找到解决方案和绕过障碍的办法，为科学而探索科学，不受在正式环境中工作的传统界限束缚。', '真题 2025英语一·translation_sentences·第50题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2300, 1418, 98, 'invention', '/ɪnˈvenʃn/', '发明', NULL, '科学、技术与发明', 'A2', 0, 0, 50.95, 'the invention of tools for difficult and dangerous work.', '为困难和危险的工作发明工具。', '真题 2002英语·Text 2·第26题·C选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2301, 1420, 98, 'agent', '/ˈeɪdʒənt/', '代理', NULL, '职业与职位', 'A2', 0, 0, 50.95, 'Why does CareerSite’s agent offer each job hunter only three job options?', '为什么CareerSite的代理只给每位求职者提供三个职位选择？', '真题 2004英语·Text 1·第24题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2302, 1429, 98, 'copy', '/ˈkɒpɪ/', '复制', NULL, '写、读与书面表达', 'A2', 0, 0, 50.95, 'It’s worth remembering, however, that though a clean copy fresh off a printer may look terrific, it will read only as well as the thinking and writing that have gone into it.', '然而值得记住的是，尽管刚从打印机出来的干净副本可能看起来很棒，但它的可读性只取决于投入其中的思考和写作。', '真题 2008英语·gap_fill·第44题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2303, 1432, 98, 'advise', '/ədˈvaɪz/', '劝告、建议', 'advize', '问答、请求、命令与建议', 'A2', 0, 0, 50.95, 'In Nagpur, for example, Kotharkar’s team has been able to advise city officials about where to plant trees to provide shade.', '例如，在那格浦尔，科塔尔卡尔团队已经能够就何处植树以提供遮荫向市政官员提供建议。', '真题 2025英语二·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2304, 3130, 21, 'reliance', '/rɪˈlaɪəns/', '信赖', NULL, '心理态度与欲望', NULL, 0, 0, 50.91, 'Control pupils’ reliance on “desert island clichés” shows their weakness in description.', '控制学生对“荒岛陈词滥调”的依赖，显示出他们在描写方面的薄弱。', '真题 2025英语一·Text 1·第23题·A选项·题干（按答案补全）', 4);

INSERT INTO `netem_core_reranked` VALUES (2305, 3132, 21, 'pledge', '/pledʒ/', '保证、誓言', NULL, '声称、承认、否认与承诺', NULL, 0, 0, 50.91, 'The author’s attitude toward Google’s pledges is one of ______', '作者对谷歌所作承诺的态度是______', '真题 2019英语一·Text 3·第34题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (2306, 3147, 21, 'indication', '/ˌɪndɪˈkeɪʃn/', '迹象、指示', NULL, '说、讲与口头表达', NULL, 0, 0, 50.91, 'There are some indications that it is preparing to do just that.', '有一些迹象表明它正准备这样做。', '真题 2014英语二·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2307, 3150, 21, 'superiority', '/suːˌpɪəriˈɒrəti/', '优势', NULL, '优点、美德与正面评价', NULL, 0, 0, 50.91, 'This seems a justification for neglect of those in need, and a rationalization of exploitation, of the superiority of those at the top and the inferiority of those at the bottom.', '这似乎是为忽视需要帮助的人找借口，也是为剥削、为上层人的优越和底层人的低劣找理由。', '真题 2011英语一·translation_sentences·第48题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2308, 3156, 21, 'seemingly', '/ˈsiːmɪŋli/', '表面上', NULL, '副词(方式/时间/程度)', NULL, 0, 0, 50.91, 'While seemingly innocent, this loss of mental focus can potentially have a(n) damaging impact on our professional, social, and personal wellbeing.', '虽然看似无害，但这种精神专注力的丧失可能会对我们的职业、社交和个人福祉产生破坏性影响。', '真题 2014英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2309, 979, 161, 'bird', '/bɜːd/', '鸟', NULL, '生物、动物与植物', 'A1', 0, 0, 50.88, '“Birds of passage” refers to those who ______.', '“候鸟”指的是那些______的人。', '真题 2013英语二·Text 2·第26题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2310, 980, 161, 'heavy', '/ˈhevɪ/', '重的', NULL, '形状、尺寸与度量', 'A1', 0, 0, 50.88, 'The crude technique required educated guesses on exposure times, and involved heavy, awkward equipment—several men had to assist in its transportation.', '这种粗糙的技术需要对曝光时间进行有根据的猜测，并且涉及沉重笨拙的设备——需要几个人协助搬运。', '真题 2023英语一·ordering·第43题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2311, 1439, 97, 'addition', '/əˈdɪʃn/', '加', NULL, '数量、程度与范围', 'A2', 0, 0, 50.85, 'There’s just one thing you should try to keep at least some time for, in addition to your writing—and that’s reading.', '除了写作之外，还有一件事你应该尽量至少留出一些时间来做——那就是阅读。', '真题 2022英语二·cloze·第16题·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (2312, 1441, 97, 'description', '/dɪˈskrɪpʃn/', '描述', NULL, '说、讲与口头表达', 'A2', 0, 0, 50.85, 'Control pupils’ reliance on “desert island clichés” shows their weakness in description.', '控制学生对“荒岛陈词滥调”的依赖显示出他们在描写方面的薄弱。', '真题 2025英语一·Text 1·第23题·A选项·题干（按答案补全）', 4);

INSERT INTO `netem_core_reranked` VALUES (2313, 1444, 97, 'dry', '/draɪ/', '干燥的', NULL, '通用形容词(性质状态杂项)', 'A2', 0, 0, 50.85, 'Scientists tend to forget this when writing their cut and dried reports for the technical journals, but history is filled with examples of it.', '科学家在为技术期刊撰写他们刻板乏味的报告时往往会忘记这一点，但历史上充满了这样的例子。', '真题 1999英语·Passage 5·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2314, 2580, 35, 'classical', '/ˈklæsɪkl/', '古典的', NULL, '文学、戏剧与影视', 'B1', 0, 0, 50.84, 'biased against classical liberal ideas.', '对古典自由主义思想有偏见。', '真题 2014英语一·Text 4·第39题·C选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (2315, 2581, 35, 'sequence', '/ˈsiːkwəns/', '顺序', NULL, '顺序、频率与次序', 'B1', 0, 0, 50.84, 'He typically takes between 10,000 and 20,000 shots to get one butterfly take-off sequence in focus.', '他通常要拍摄1万到2万张照片，才能得到一次清晰的蝴蝶起飞序列。', '真题 2025英语一·ordering·第44题·E选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2316, 2584, 35, 'apparent', '/əˈpærənt/', '明显的', NULL, '真伪、虚实与确定性', 'B1', 0, 0, 50.84, 'It is generally recognized, however, that the introduction of the computer in the early 20th century, followed by the invention of the integrated circuit during the 1960s, radically changed the process, although its impact on the media was not immediately apparent.', '然而，人们普遍认为，20世纪初计算机的问世以及随后20世纪60年代集成电路的发明，彻底改变了这一进程，尽管其对媒体的影响并未立即显现。', '真题 2002英语·cloze·第12题·完形原句（按答案还原）', 4);

INSERT INTO `netem_core_reranked` VALUES (2317, 2585, 35, 'guidance', '/ˈɡaɪdns/', '指导', NULL, '目的、计划与方法', 'B1', 0, 0, 50.84, 'Joseph Adegboyega-Edun, a Maryland high school guidance counselor, says unconventional extracurricular activities can help students impress college admissions offices, assuming they demonstrated serious commitment.', '马里兰一名高中升学顾问约瑟夫·阿德博耶加-埃敦说，非传统的课外活动能帮助学生给大学招生办留下深刻印象，前提是他们表现出认真的投入。', '真题 2024英语二·How Colleges Weigh Applicants’ Extracurricular Activities·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2318, 2590, 35, 'trigger', '/ˈtrɪɡə/', '触发', NULL, '原因、理由与根据', 'B1', 0, 0, 50.84, 'Other life changes can trigger periods of loneliness too, such as retirement, changing jobs or becoming a parent.', '其他生活变化也可能引发孤独期，比如退休、换工作或成为父母。', '真题 2024英语二·cloze·第8题·完形原句（按答案还原）', 3);

INSERT INTO `netem_core_reranked` VALUES (2319, 2604, 35, 'appetite', '/ˈæpɪtaɪt/', '食欲', NULL, '食物、饮料与饮食', 'B1', 0, 0, 50.84, 'And it is equally true that science’s unrelenting appetite for information has caused a mushrooming of energy-intensive data centres around the world.', '同样不可否认的是，科学对信息永不满足的渴求，已导致世界各地高能耗数据中心如雨后春笋般涌现。', '真题 2025英语一·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2320, 2605, 35, 'currency', '/ˈkʌrənsi/', '货币', NULL, '金钱、银行与金融', 'B1', 0, 0, 50.84, 'The debate over the EU’s single currency is stuck because the dominant powers fail to reach an agreement on harmonisation.', '关于欧盟单一货币的争论陷入僵局，因为主要大国未能就协调一致达成协议。', '真题 2011英语二·Text 4·第37题·C选项·题干（按答案补全）', 1);

INSERT INTO `netem_core_reranked` VALUES (2321, 982, 160, 'magazine', '/mæɡəˈziːn/', '杂志', NULL, '新闻媒体与出版', 'A1', 0, 0, 50.81, 'According to Paragraph 4, the message conveyed by celebrity magazines is ______', '根据第四段，名人杂志传达的信息是______', '真题 2011英语一·Text 4·第39题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2322, 983, 160, 'summer', '/ˈsʌmə(r)/', '夏天、夏季的', NULL, '时间、日期与时期', 'A1', 0, 0, 50.81, 'Five years ago, at summer’s end, Andrew Fusek Peters was diagnosed with bowel cancer.', '五年前，在夏末时节，安德鲁·富塞克·彼得斯被诊断出患有肠癌。', '真题 2025英语一·ordering·第41题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2323, 986, 159, 'piece', '/piːs/', '（一）件、碎片', NULL, '整体、部分与组成', 'A1', 0, 0, 50.75, 'Then he tried searching for his name to see if a piece he had worked on had been published.', '然后他试着搜索自己的名字，看看他参与撰写的一篇文章是否已经发表。', '真题 2024英语一·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2324, 989, 159, 'library', '/ˈlaɪbrərɪ/', '图书馆', NULL, '书籍、文献与图书馆', 'A1', 0, 0, 50.75, 'Completed in 1875, the State Department’s south wing was the first to be occupied, with its elegant four-story library (completed in 1876), Diplomatic Reception Room, and Secretary’s office decorated with carved wood, Oriental rugs, and stenciled wall patterns.', '国务院南翼于1875年竣工，是最先投入使用的部分，其中有典雅的四层图书馆（1876年竣工）、外交接待室和国务卿办公室，装饰着木雕、东方地毯和模板印花墙面图案。', '真题 2018英语一·ordering·第44题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2325, 1454, 96, 'cash', '/kæʃ/', '现金', NULL, '金钱、银行与金融', 'A2', 0, 0, 50.75, 'Called conditional cash transfers or CCTs, these social assistance programs are designed to reduce inequality and break the cycle of poverty. They’re already used in dozens of countries worldwide.', '这些社会援助项目被称为有条件现金转移支付（CCTs），旨在减少不平等并打破贫困循环。全球已有数十个国家采用。', '真题 2021英语一·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2326, 1457, 96, 'thought', '/θɔːt/', '思想、想法', NULL, '思考、推理与分析', 'A2', 0, 0, 50.75, 'Even he, however, might tremble at the thought of what he is about to do.', '然而，即便是他，想到自己即将做的事，也可能会不寒而栗。', '真题 2008英语·cloze·第6题·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (2327, 1459, 96, 'software', '/ˈsɒftweə/', '软件', NULL, '计算机、软件与互联网', 'A2', 0, 0, 50.75, 'Prior to forming a growth team, the software company BitTorrent had 50 employees working in the traditional departments of engineering, marketing and product development.', '在组建增长团队之前，软件公司BitTorrent有50名员工在工程、营销和产品开发等传统部门工作。', '真题 2023英语二·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (2328, 1461, 96, 'steal', '/stiːl/', '偷', NULL, '犯罪、惩罚与监狱', 'A2', 0, 0, 50.75, 'The fact that this is not an uncommon occurrence means that dishonest persons might be able to access bank accounts in electronic payments systems and steal from someone else’s accounts.', '这一情况并非罕见，这意味着不诚实的人可能能够进入电子支付系统中的银行账户，并从他人的账户中窃取钱财。', '真题 2013英语二·cloze·第17题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2329, 3810, 12, 'economical', '/ˌiːkəˈnɒmɪkl/', '经济的', NULL, '经济、产业与财政', 'B2', 0, 0, 50.65, 'Here’s his advice for economical foodies.', '这是他对节俭美食爱好者的建议。', '真题 2013英语二·heading_matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2330, 3813, 12, 'nod', '/nɒd/', '点头', NULL, '走、跑、跳与身体移动', 'B2', 0, 0, 50.65, 'As boards scrutinize succession plans in response to shareholder pressure, executives who don’t get the nod also may wish to move on.', '由于董事会迫于股东压力仔细审查继任计划，未获首肯的高管也可能希望另谋出路。', '真题 2011英语一·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2331, 3823, 12, 'glow', '/ɡləu/', '光辉', NULL, '火、光与热', 'B2', 0, 0, 50.65, 'At night, scan the horizon for artificial light sources, such as fires and streetlights, then walk toward the glow of light pollution.', '夜晚，扫视地平线寻找人造光源，如火光和路灯，然后朝着光污染的光亮处走去。', '真题 2019英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2332, 3834, 12, 'catalog', '/ˈkætəlɒɡ/', '目录', 'catalogue', '书籍、文献与图书馆', 'B2', 0, 0, 50.65, 'By contrast, the Victorian author Samuel Smiles wrote Self -Help as a catalogue of the worthy lives of engineers, industrialists and explorers.', '相比之下，维多利亚时代的作家塞缪尔·斯迈尔斯写作《自助》一书，将其作为工程师、实业家和探险家们可敬生平的一部汇编。', '真题 2012英语二·matching·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2333, 3835, 12, 'erupt', '/ɪˈrʌpt/', '爆发', NULL, '天气、气候与自然现象', 'B2', 0, 0, 50.65, 'Another Ebola epidemic may erupt sooner or later.', '另一场埃博拉疫情迟早可能爆发。', '真题 2013六级·06月·第1套·Section B·第25题·C选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2334, 3851, 12, 'displace', '/dɪsˈpleɪs/', '取代', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 50.65, 'But renewable energy will have to displace fossil fuels to a much greater extent in the future to avoid unacceptable climate risks.', '但未来可再生能源必须在更大程度上取代化石燃料，以避免不可接受的气候风险。', '真题 2017六级·06月·第1套·Section B·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2335, 997, 156, 'paint', '/peɪnt/', '绘画', NULL, '材料、原料与物质', 'A1', 0, 0, 50.56, 'reminds people of the English landscape painting tradition.', '让人想起英国风景画传统。', '真题 2014英语二·matching·第44题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2336, 2612, 34, 'guilt', '/ɡɪlt/', '内疚', NULL, '情绪与情感', 'B1', 0, 0, 50.55, 'Researchers think that guilt can be a good thing because it may help ______.', '研究人员认为内疚可能是件好事，因为它可能有助于______。', '真题 2019英语二·Text 1·第21题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2337, 2620, 34, 'continuous', '/kənˈtɪnjuəs/', '连续的', NULL, '开始、结束与持续', 'B1', 0, 0, 50.55, 'Its continuous supply is becoming a reality.', '它的持续供应正成为现实。', '真题 2018英语二·Text 2·第29题·C选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2338, 2623, 34, 'visible', '/ˈvɪzəbl/', '可见的', NULL, '颜色、外观与视觉特征', 'B1', 0, 0, 50.55, 'How do archaeologists know where to find what they are looking for when there is nothing visible on the surface of the ground?', '当地表上没有任何可见之物时，考古学家如何知道去哪里寻找他们要找的东西？', '真题 2014英语一·ordering·第41题·C选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2339, 2626, 34, 'guess', '/ɡes/', '猜测', NULL, '思考、推理与分析', 'B1', 0, 0, 50.55, 'If you are unfamiliar with words or idioms, you guess at their meaning, using clues presented in the context.', '如果你不熟悉单词或习语，就根据上下文提供的线索猜测它们的意思。', '真题 2015英语一·gap_fill·第41题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2340, 2630, 34, 'electrical', '/ɪˈlektrɪkl/', '电的', NULL, '能源、燃料与电力', 'B1', 0, 0, 50.55, 'says that he switched to electrical engineering because he loves working with tools.', '他说他转到了电气工程专业，因为他喜欢使用工具工作。', '真题 2017英语二·matching·第42题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2341, 2631, 34, 'governor', '/ˈɡʌvənə/', '统治者', NULL, '政治、政府与制度', 'B1', 0, 0, 50.55, 'California’s plan, which is expected to be finalized by the governor next year, should serve as a model.', '加州计划预计明年由州长最终确定，应成为典范。', '真题 2019英语二·Text 2·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (2342, 2640, 34, 'bureau', '/ˈbjuərəu/', '办事处', NULL, '政治、政府与制度', 'B1', 0, 0, 50.55, 'Foreign bureaus have been savagely cut off.', '外国分社已被无情地裁撤。', '真题 2011英语二·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2343, 2646, 34, 'format', '/ˈfɔːmæt/', '版式、设计', NULL, '新闻媒体与出版', 'B1', 0, 0, 50.55, 'the possibility of losing information in obsolete formats.', '信息以过时格式丢失的可能性。', '真题 2025英语一·Text 4·第39题·C选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2344, 2650, 34, 'install', '/ɪnˈstɔːl/', '安装', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 50.55, 'Having to install a different app for each smart appliance in your home is annoying; it would be nicer if you could manage everything together.', '不得不为家里的每台智能家电安装不同的应用程序很烦人；如果能统一管理所有设备就更好了。', '真题 2016六级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2345, 1475, 94, 'final', '/ˈfaɪn(ə)l/', '最终的', NULL, '开始、结束与持续', 'A2', 0, 0, 50.54, 'men have the final say', '男人有最终决定权', '真题 2013英语二·Text 4·第36题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2346, 1478, 94, 'email', '/ˈiːmeɪl/', '电子邮件', NULL, '通讯、邮政与联络', 'A2', 0, 0, 50.54, 'Read the following email from your classmate Paul and write him a reply.', '阅读以下来自你同学保罗的电子邮件，并给他写一封回复。', '真题 2025英语一·writing·第51题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2347, 1001, 155, 'factory', '/ˈfækt(ə)rɪ/', '工厂', NULL, '工业、制造与工厂', 'A1', 0, 0, 50.5, 'The humiliations of his father’s imprisonment and his labor in the blacking factory formed Dickens’s greatest wound and became his deepest secret.', '父亲入狱的屈辱和他在鞋油厂做工的经历，构成了狄更斯最大的创伤，也成为他最深的秘密。', '真题 2017英语一·ordering·第41题·F选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2348, 1005, 155, 'arrive', '/əˈraɪv/', '到、达到', NULL, '移动、运输与位置变化(通用动词)', 'A1', 0, 0, 50.5, 'Have you noticed that you can leave on a flight an hour late but still arrive on time?', '你有没有注意到，你可以晚一小时起飞，却仍然准时到达？', '真题 2021英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2349, 1006, 155, 'ready', '/ˈredɪ/', '准备好的', NULL, '通用形容词(性质状态杂项)', 'A1', 0, 0, 50.5, 'The value of knowledge and the return on the public investment in research depends, in part, upon wide distribution and ready access.', '知识的价值以及研究领域公共投资的回报，部分取决于广泛的传播和便捷的获取。', '真题 2008英语·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2350, 3182, 20, 'lure', '/luə/', '吸引、诱惑', NULL, '心理态度与欲望', NULL, 0, 0, 50.45, 'It is unclear what luring was required, given his compulsive behavior.', '鉴于他的强迫性行为，不清楚需要什么诱饵。', '真题 2006英语·gap_fill·第43题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2351, 3193, 20, 'bachelor', '/ˈbætʃələ/', '学士、单身汉', NULL, '人物身份与社会角色', NULL, 0, 0, 50.45, 'The headlong push into bachelor’s degrees for all ______.', '所有人仓促攻读学士学位______。', '真题 2018英语二·Text 1·第24题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2352, 3205, 20, 'dairy', '/ˈdeəri/', '乳制品', NULL, '农业、种植与畜牧', NULL, 0, 0, 50.45, 'most land is used for meat and dairy production', '大部分土地用于肉类和奶制品生产', '真题 2021英语二·Text 2·第27题·C选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2353, 3212, 20, 'sole', '/səul/', '鞋底、唯一的', NULL, '数量、程度与范围', NULL, 0, 0, 50.45, 'should not be the sole representation of girlhood', '不应成为少女时代的唯一代表', '真题 2012英语二·Text 2·第26题·C选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (2354, 3217, 20, 'verify', '/ˈverɪfaɪ/', '核实', NULL, '真伪、虚实与确定性', NULL, 0, 0, 50.45, 'verify news by referring to diverse sources.', '通过参考多种来源核实新闻。', '真题 2018英语一·reading·第28题·B选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (2355, 1012, 154, 'famous', '/ˈfeɪməs/', '有名的', NULL, '优点、美德与正面评价', 'A1', 0, 0, 50.43, 'In the late 18th century, William Wordsworth became famous for his poems about nature.', '18世纪末，威廉·华兹华斯因其关于自然的诗作而闻名。', '真题 2023英语二·translation_full·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2356, 1489, 93, 'telephone', '/ˈtelɪfəʊn/', '电话、打电话', NULL, '通讯、邮政与联络', 'A2', 0, 0, 50.43, 'You will be on safer ground if you stick to scapegoats like the Post Office or the telephone system.', '如果你拿邮政或电话系统这类替罪羊说事，会更稳妥。', '真题 2002英语·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2357, 1496, 93, 'symbol', '/ˈsɪmbl/', '符号、象征', NULL, '语言、文字与符号', 'A2', 0, 0, 50.43, '“They were a symbol of fragile life, of hope and defiance, and something appealed to my soul.”', '它们是脆弱生命、希望与反抗的象征，有某种东西触动了我的灵魂。', '真题 2025英语一·ordering·第41题·D选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2358, 1499, 92, 'partly', '/ˈpɑːtlɪ/', '部分地', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 50.33, 'Retirement patterns are changing partly due to ______', '退休模式正在发生变化，部分原因是______', '真题 2022英语二·Text 2·第28题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (2359, 1504, 92, 'childhood', '/ˈtʃaɪldhud/', '幼年', NULL, '生命阶段与生老病死', 'A2', 0, 0, 50.33, 'Michelle Obama has launched a high-visibility campaign against childhood obesity, even claiming that it represents our greatest national security threat.', '米歇尔·奥巴马发起了一场高关注度的运动，反对儿童肥胖，甚至声称它代表着我们最大的国家安全威胁。', '真题 2014英语二·cloze·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (2360, 1506, 92, 'climb', '/klaɪm/', '攀爬', NULL, '走、跑、跳与身体移动', 'A2', 0, 0, 50.33, 'Pete Schneider considers the climb tougher today.', '皮特·施耐德认为如今的攀登更为艰难。', '真题 2016英语二·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2361, 2655, 33, 'shame', '/ʃeɪm/', '羞愧', NULL, '情绪与情感', 'B1', 0, 0, 50.26, 'It would be a shame to raise prices too much because it would drive away the young people who are Stratford’s most attractive clientele.', '把价格提得太高会令人遗憾，因为那会赶走年轻人，而他们是斯特拉特福最有吸引力的顾客群体。', '真题 2006英语·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2362, 2656, 33, 'patience', '/ˈpeɪʃns/', '耐心', NULL, '性格与品性', 'B1', 0, 0, 50.26, 'As well as thousands of attempts, it takes patience and fieldcraft to anticipate a butterfly’s likely flight-line — and catch it — in focus.', '除了成千上万次尝试之外，还需要耐心和野外技巧，才能预判蝴蝶可能的飞行路线——并把它清晰地拍下来。', '真题 2025英语一·ordering·第44题·E选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2363, 2660, 33, 'courage', '/ˈkʌrɪdʒ/', '勇气', 'corage', '性格与品性', 'B1', 0, 0, 50.26, 'Asking for help takes courage.', '寻求帮助需要勇气。', '真题 2025英语二·cloze·第3题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2364, 2671, 33, 'enrich', '/ɪnˈrɪtʃ/', '丰富', NULL, '价格、价值与财富', 'B1', 0, 0, 50.26, '“Students need to have that quality or hook that will appeal to admissions officers and allow them to visualize how the student might come and enrich their campus community.”', '学生需要具备那种能吸引招生官的特质或亮点，让招生官能够想象这名学生将如何来到校园并丰富其校园社区。', '真题 2024英语二·How Colleges Weigh Applicants’ Extracurricular Activities·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2365, 1514, 91, 'fee', '/fiː/', '费用', NULL, '金钱、银行与金融', 'A2', 0, 0, 50.22, 'This keeps fees high and innovation slow.', '这导致费用高昂且创新缓慢。', '真题 2014英语一·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2366, 1516, 90, 'suitable', '/ˈsuːtəb(ə)l/', '合适的', NULL, '异同、相似与对比', 'A2', 0, 0, 50.11, 'The most suitable title for this text would be ______.', '这段文字最合适的标题是______。', '真题 2020英语二·reading·第30题·题干', 7);

INSERT INTO `netem_core_reranked` VALUES (2367, 1517, 90, 'favor', '/ˈfeɪvə/', '喜欢、赞同', 'favour', '心理态度与欲望', 'A2', 0, 0, 50.11, 'The bill proved largely popular and sailed through Congress with large majorities in favor.', '该法案证明广受欢迎，在国会以多数赞成顺利通过。', '真题 2023英语一·ordering·第45题·G选项·选项', 12);

INSERT INTO `netem_core_reranked` VALUES (2368, 1528, 90, 'friendship', '/ˈfren(d)ʃɪp/', '友谊', NULL, '人物身份与社会角色', 'A2', 0, 0, 50.11, 'Moreover, we are grieving various kinds of loss: a friendship, a romantic relationship or a house.', '此外，我们正在为各种失去而悲伤：一段友谊、一段恋情或一座房子。', '真题 2015英语二·heading_matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2369, 1529, 90, 'throw', '/θrəʊ/', '扔', NULL, '手部动作', 'A2', 0, 0, 50.11, 'In other words, don’t throw old solutions under the bus to make your improvement stand out.', '换句话说，不要为了凸显你的改进而把旧的解决方案贬得一文不值。', '真题 2025英语二·heading_matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2370, 5391, 0, 'goods', '/ɡʊdz/', '货物', NULL, '贸易、市场与买卖', 'B1', 1, 0, 50, 'Caravanserais were also an important marketplace for commodities and aided in the trade of goods along the Silk Road.', '商队旅馆也是重要的商品市场，并促进了丝绸之路沿线货物的贸易。', '真题 2023英语一·cloze·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (2371, 5453, 0, 'physics', '/ˈfɪzɪks/', '物理学', NULL, '物理、化学与实验', 'B1', 1, 0, 50, 'The growth of specialisation in the 19th century might be more clearly seen in sciences such as physics and chemistry.', '19世纪专业化的发展在物理学和化学等科学领域可能看得更清楚。', '真题 2001英语·Passage 1·第21题·D选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (2372, 1530, 89, 'ambition', '/æmˈbɪʃn/', '雄心、志向', NULL, '心理态度与欲望', 'A2', 0, 0, 50.0, 'It is generally believed that ambition may be well regarded if.', '人们普遍认为，雄心壮志可能会受到好评，如果', '真题 2000英语·Passage 5·第27题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (2373, 1535, 89, 'disappear', '/ˌdɪsəˈpɪə/', '消失', NULL, '变化、发展与趋势', 'A2', 0, 0, 50.0, 'job opportunities are disappearing at a high speed', '工作机会正在快速消失', '真题 2013英语二·Text 1·第23题·B选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (2374, 1538, 89, 'suit', '/suːt/; /sjuːt/', '适合', NULL, '异同、相似与对比', 'A2', 0, 0, 50.0, 'For example, a busy street might not suit a motion-sensored door, as it would constantly be opening for passers-by.', '例如，繁忙的街道可能不适合安装运动感应门，因为它会不断为路人打开。', '真题 2024英语一·cloze·第19题·完形原句（按答案还原）', 3);

INSERT INTO `netem_core_reranked` VALUES (2375, 1543, 89, 'youth', '/juːθ/', '青春、年轻人', NULL, '性别、年龄与人口', 'A2', 0, 0, 50.0, 'Such a move could affect firms such as McDonald’s, which sponsors the youth coaching scheme run by the Football Association.', '这样的举措可能会影响像麦当劳这样的公司，它赞助了由足球协会运营的青年教练计划。', '真题 2011英语二·matching·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2376, 1044, 147, 'lesson', '/ˈles(ə)n/', '课、教训', NULL, '教学、学习与培训', 'A1', 0, 0, 49.97, 'a lesson from the latter is applicable to the former.', '后者的一个教训适用于前者。', '真题 2005英语·Text 2·第30题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2377, 1051, 147, 'movie', '/ˈmuːvɪ/', '电影', NULL, '文学、戏剧与影视', 'A1', 0, 0, 49.97, 'He appears as a character, or a collection of American personalities, in the 1945 movie The Story of G.I. Joe, based on the last days of war correspondent Ernie Pyle.', '在1945年的电影《G.I.乔的故事》中，他作为一个角色，或者说美国多个人物形象的集合体出现，该片根据战地记者厄尼·派尔生命最后的日子改编。', '真题 2012英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2378, 2674, 32, 'behalf', '/bɪˈhɑːf/', '代表', NULL, '抽象概念与泛指名词(其他)', 'B1', 0, 0, 49.97, 'It also encompasses significant hesitation on behalf of farmers and other landowners to invest in longer-term planting projects.', '它还包括农民和其他土地所有者对投资长期种植项目的显著犹豫。', '真题 2024英语二·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2379, 2676, 32, 'peculiar', '/pɪˈkjuːliə/', '独特的、特殊的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 49.97, 'Furthermore, humans have the ability to modify the environment in which they live, thus subjecting all other life forms to their own peculiar ideas and fancies.', '此外，人类有能力改变他们居住的环境，从而使所有其他生命形式服从于他们自己独特的想法和幻想。', '真题 2003英语·translation_sentences·第41题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2380, 2678, 32, 'pure', '/pjʊə/', '纯粹的、纯的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 49.97, 'The idea that “housing crisis” equals “concreted meadows” is pure lobby talk.', '“住房危机”等同于“铺满混凝土的草地”这一说法纯粹是游说团体的说辞。', '真题 2016英语一·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2381, 2683, 32, 'mutual', '/ˈmjuːtʃuəl/', '相互的', NULL, '合作、分享与联合', 'B1', 0, 0, 49.97, 'If we readjust our view of arguments – from a verbal fight or tennis game to a reasoned exchange through which we all gain mutual respect, and understanding – then we change the very nature of what it means to “win” an argument.', '如果我们重新调整对争论的看法——从言语争斗或网球比赛，转变为一种理性的交流，通过这种交流我们都能获得相互的尊重和理解——那么我们就改变了“赢得”争论的含义的本质。', '真题 2019英语一·ordering·第45题·A选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2382, 2684, 32, 'organisation', '/ˌɔːɡənaɪˈzeɪʃn/', '组织', 'organization', '管理、组织与职场行为', 'B1', 0, 0, 49.97, '… basis of interaction between what we might call textual and contextual material: between kinds of organization or patterning we perceive in a text’s formal structures (so especially its language structures) and various kinds of background, social knowledge, belief and attitude that we …', '我们或许可称之为文本材料与语境材料之间互动的基础：即我们在文本形式结构（尤其是其语言结构）中感知到的各类组织或模式，与各种背景、社会知识、信念和态度之间的互动。', '真题 2015英语一·gap_fill·第43题·G选项·选项', 9);

INSERT INTO `netem_core_reranked` VALUES (2383, 2690, 32, 'liberate', '/ˈlɪbəreɪt/', '解放', NULL, '通用动词(难以归类的行为)', 'B1', 0, 0, 49.97, 'Bolivar had received aid from Haiti and had promised in return to abolish slavery in the areas he liberated.', '玻利瓦尔曾得到海地的援助，作为回报，他承诺在他解放的地区废除奴隶制。', '真题 2007英语·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2384, 2692, 32, 'acceptance', '/əkˈseptəns/', '接受', NULL, '给予、获得与占有', 'B1', 0, 0, 49.97, 'Stemming climate change, for example, is as much about changing consumption patterns and promoting tax acceptance as it is about developing clean energy.', '例如，遏制气候变化既关乎改变消费模式、促进税收接受度，也关乎发展清洁能源。', '真题 2013英语一·gap_fill·第41题·E选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (2385, 2694, 32, 'cotton', '/ˈkɒt(ə)n/', '棉花', NULL, '材料、原料与物质', 'B1', 0, 0, 49.97, 'Production of corn, cotton, rice, soybeans, and wheat has been largely mechanized, but many high-value, labor-intensive crops, such as strawberries, need labor.', '玉米、棉花、水稻、大豆和小麦的生产已基本实现机械化，但许多高价值、劳动密集型作物（如草莓）需要劳动力。', '真题 2019英语二·Text 3·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (2386, 2702, 32, 'chat', '/tʃæt/', '聊天', NULL, '交流、讨论与协商', 'B1', 0, 0, 49.97, 'There will be television chat shows hosted by robots, and cars with pollution monitors that will disable them when they offend.', '届时将会有由机器人主持的电视访谈节目，以及装有污染监测器的汽车，当汽车违规时，监测器会使其无法行驶。', '真题 2001英语·translation_sentences·第41题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2387, 2704, 32, 'impressive', '/ɪmˈpresɪv/', '印象深刻的', NULL, '优点、美德与正面评价', 'B1', 0, 0, 49.97, 'High school students who have an impressive personal project they are working on independently often impress colleges, experts say.', '专家表示，那些独立开展着令人印象深刻的个人项目的高中生，往往能给大学留下深刻印象。', '真题 2024英语二·How Colleges Weigh Applicants’ Extracurricular Activities·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2388, 3254, 19, 'federation', '/ˌfedəˈreɪʃn/', '联合、联邦', NULL, '政治、政府与制度', NULL, 0, 0, 49.96, 'The idea is to create a federation of private online identity systems.', '这个想法是建立一个由私人网络身份系统组成的联盟。', '真题 2011英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2389, 3257, 19, 'republican', '/rɪˈpʌblɪkən/', '共和政体的', NULL, '政治、政府与制度', NULL, 0, 0, 49.96, 'But embarrassing scandals and the popularity of the republican left in the recent Euro-elections have forced him to eat his words and stand down.', '但令人尴尬的丑闻以及共和派左翼在近期欧洲选举中的受欢迎程度，迫使他承认错误并下台。', '真题 2015英语一·Text 1·正文', 5);

INSERT INTO `netem_core_reranked` VALUES (2390, 3261, 19, 'subsequent', '/ˈsʌbsɪkwənt/', '随后的', NULL, '顺序、频率与次序', NULL, 0, 0, 49.96, 'Subsequent experiments reproduced this effect with other stimuli, such as the sound of fingernails on a chalkboard and photographs of disgusting insects.', '随后的实验用其他刺激再现了这一效应，比如指甲刮黑板的声音和令人厌恶的昆虫照片。', '真题 2018英语二·cloze·完形原句（按答案还原）', 3);

INSERT INTO `netem_core_reranked` VALUES (2391, 3271, 19, 'handful', '/ˈhændful/', '少数', NULL, '数量、程度与范围', NULL, 0, 0, 49.96, 'Instead, says Coyle, resentment is simmering among many as the benefits are perceived to go to elites in a handful of prosperous cities.', '相反，科伊尔说，由于人们认为好处都流向了少数几个繁荣城市中的精英，许多人心中正积压着不满情绪。', '真题 2024英语二·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2392, 3296, 19, 'deteriorate', '/dɪˈtɪəriəreɪt/', '恶化', NULL, '变化、发展与趋势', NULL, 0, 0, 49.96, 'Old objects continue to deteriorate.', '旧物件继续恶化。', '真题 2022英语一·Text 1·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (2393, 3303, 19, 'creep', '/kriːp/', '爬、蔓延', NULL, '走、跑、跳与身体移动', NULL, 0, 0, 49.96, 'Tip requests are creeping into new kinds of services as a result of the advancement of technology.', '由于技术进步，索要小费的做法正悄然蔓延到新型服务领域。', '真题 2025英语二·Text 1·第23题·A选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (2394, 3304, 19, 'diabetes', '/ˌdaɪəˈbiːtiːz/', '糖尿病', NULL, '健康、疾病与医疗', NULL, 0, 0, 49.96, 'They argue that government action is necessary to curb Britain’s addiction to unhealthy food and help halt spiraling rates of obesity, diabetes and heart disease.', '他们主张，政府必须采取行动，遏制英国人对不健康食品的依赖，并帮助阻止肥胖、糖尿病和心脏病发病率不断攀升。', '真题 2011英语二·matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2395, 1053, 146, 'join', '/dʒɒɪn/', '参加', NULL, '合作、分享与联合', 'A1', 0, 0, 49.9, 'Science Joins Push to Screen Statistics in Papers', '科学界加入筛查论文统计数据的行动', '真题 2015英语一·Text 3·第35题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2396, 1055, 146, 'pollution', '/pəˈluːʃn/', '污染', NULL, '环境、生态与污染', 'A1', 0, 0, 49.9, 'There will be television chat shows hosted by robots, and cars with pollution monitors that will disable them when they offend.', '将会有由机器人主持的电视聊天节目，以及装有污染监测器的汽车，当它们违规时监测器会使其无法行驶。', '真题 2001英语·translation_sentences·第41题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2397, 1056, 146, 'discuss', '/dɪˈskʌs/', '讨论', NULL, '交流、讨论与协商', 'A1', 0, 0, 49.9, 'I would ask that the foreign nations and the original country discuss the terms of transfer.', '我会要求外国和原籍国讨论移交条款。', '真题 2024英语一·matching·第44题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2398, 1554, 88, 'pursue', '/pəˈsjuː/', '追求', NULL, '移动、运输与位置变化(通用动词)', 'A2', 0, 0, 49.89, 'the tendency to pursue convenience.', '追求便利的倾向。', '真题 2025英语二·Text 4·第36题·C选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (2399, 3891, 11, 'conscience', '/ˈkɒnʃəns/', '良心', NULL, '评价、判断与是非标准', 'B2', 0, 0, 49.85, 'Mental health has commonly been called conscience, instinct, wisdom, common sense, or the inner voice.', '心理健康通常被称为良心、本能、智慧、常识或内心的声音。', '真题 2016英语一·translation_sentences·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (2400, 3895, 11, 'hail', '/heɪl/', '冰雹', NULL, '天气、气候与自然现象', 'B2', 0, 0, 49.85, 'We hail them as Americans in the making, or brand them as aliens to be kicked out.', '我们称赞他们是正在成长中的美国人，还是把他们标记为应被驱逐的外国人。', '真题 2013英语二·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2401, 3905, 11, 'prose', '/prəuz/', '散文', NULL, '文学、戏剧与影视', 'B2', 0, 0, 49.85, 'After the first installment, Dickens wrote to the artist and asked him to correct a drawing Dickens felt was not faithful enough to his prose.', '在第一部分出版后，狄更斯写信给这位艺术家，请他修改一幅他觉得未能足够忠实于自己文字的画作。', '真题 2017英语一·ordering·第44题·C选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2402, 3914, 11, 'editorial', '/ˌedɪˈtɔːriəl/', '社论', NULL, '新闻媒体与出版', 'B2', 0, 0, 49.85, '“ Readers must have confidence in the conclusions published in our journal,” writes McNutt in an editorial.', '“读者必须对我们期刊上发表的结论有信心，”麦克纳特在一篇社论中写道。', '真题 2015英语一·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2403, 3918, 11, 'nightmare', '/ˈnaɪtmeə/', '恶梦', NULL, '想象、创意与梦想', 'B2', 0, 0, 49.85, 'Many of them instead become the kind of nuisance-lawsuit filer that makes the tort system a costly nightmare.', '他们中的许多人反而成了那种令人厌烦的诉讼提起者，使侵权制度成为一个代价高昂的噩梦。', '真题 2014英语一·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2404, 3919, 11, 'ornament', '/ˈɔːnəmənt/', '装饰', NULL, '外貌、服饰与打扮', 'B2', 0, 0, 49.85, '… newspaper reviews published in England between the turn of the 20th century and the eve of World War II, at a time when newsprint was dirt-cheap and stylish arts criticism was considered an ornament to the publications in which it appeared.', '……20世纪初至二战前夕在英国发表的报纸评论，当时新闻纸极其便宜，而有格调的艺术评论被视为其所刊登出版物的一种装饰。', '真题 2010英语一·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2405, 3924, 11, 'successive', '/səkˈsesɪv/', '连续的', NULL, '顺序、频率与次序', 'B2', 0, 0, 49.85, 'But successive governments have presided over selling green spaces, squeezing money from local authorities and declining attention on sport in education.', '但历届政府却主持出售绿地、从地方政府榨取资金，并减少对教育中体育的关注。', '真题 2017英语二·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2406, 3941, 11, 'illustration', '/ˌɪləˈstreɪʃn/', '插图、说明', NULL, '说、讲与口头表达', 'B2', 0, 0, 49.85, 'Text 3 A Polish digital artist who uses classical painting styles to create dreamy fantasy landscapes, Greg Rutkowski has made illustrations for games such as Dungeons & Dragons and Magic: The Gathering.', '使用古典绘画风格创作梦幻奇幻风景的波兰数字艺术家格雷格·鲁特科夫斯基曾为《龙与地下城》和《万智牌》等游戏绘制插画。', '真题 2024英语一·Text 3·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2407, 3944, 11, 'obsession', '/əbˈseʃn/', '困扰', NULL, '心理态度与欲望', 'B2', 0, 0, 49.85, 'It swiftly became an obsession as he recovered from a successful operation to remove the cancer.', '在他成功接受癌症切除手术并康复期间，这迅速变成了一种痴迷。', '真题 2025英语一·ordering·第42题·G选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2408, 3949, 11, 'safeguard', '/ˈseɪfɡɑːd/', '保护', NULL, '安全、危险与风险', 'B2', 0, 0, 49.85, 'The carbon emissions from technological research are well spent: ultimately this research will safeguard the future of our planet.', '技术研究产生的碳排放是值得的：最终这项研究将保护我们星球的未来。', '真题 2025英语一·Text 2·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (2409, 3954, 11, 'transparent', '/trænsˈpærənt/', '透明的', NULL, '颜色、外观与视觉特征', 'B2', 0, 0, 49.85, 'Something that should be simple and transparent can be complicated, intentionally or unintentionally, in ways that impair consumer choice.', '本应简单透明的事情，可能有意或无意地变得复杂，从而损害消费者的选择。', '真题 2022英语二·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2410, 3971, 11, 'prosper', '/ˈprɒspə/', '成功', NULL, '成功、失败与结果', 'B2', 0, 0, 49.85, 'They cannot prosper without cooperating with each other.', '他们如果不相互合作就无法兴旺发达。', '真题 2025六级·12月·第2套·Section C·第46题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2411, 1070, 144, 'station', '/ˈsteɪʃ(ə)n/', '车站', NULL, '交通、运输与车辆', 'A1', 0, 0, 49.77, 'Entergy runs 11 other reactors in the United States, including Pilgrim Nuclear station in Plymouth.', '安特吉公司在美国还运营着另外11座反应堆，包括位于普利茅斯的朝圣者核电站。', '真题 2012英语一·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2412, 1569, 86, 'path', '/pɑːθ/', '小道', NULL, '道路、路线与方向', 'A2', 0, 0, 49.66, 'While animals in captivity deserve sympathy, zoos play a significant role in starting young people down the path of related sciences.', '虽然圈养动物值得同情，但动物园在引导年轻人走上相关科学道路方面发挥着重要作用。', '真题 2022英语一·matching·第42题·C选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (2413, 1571, 86, 'enormous', '/ɪˈnɔːməs/', '巨大的', NULL, '形状、尺寸与度量', 'A2', 0, 0, 49.66, 'Yet this enormous resource is not contributing enough to today’s global challenges, including climate change, security, sustainable development and health.', '然而，这一巨大资源并未对当今全球性挑战作出足够贡献，包括气候变化、安全、可持续发展和健康。', '真题 2013英语一·gap_fill·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (2414, 1574, 86, 'concentrate', '/ˈkɒnsntreɪt/', '集中', NULL, '记忆、注意与心智感知', 'A2', 0, 0, 49.66, 'Ms Denham chose to concentrate the blame on the NHS trust, since under existing law it “controlled” the data and DeepMind merely “processed” it.', '登纳姆女士选择将责任集中归咎于NHS信托基金，因为根据现行法律，该基金“控制”了数据，而DeepMind仅“处理”了数据。', '真题 2018英语一·reading·正文', 5);

INSERT INTO `netem_core_reranked` VALUES (2415, 2709, 31, 'desperate', '/ˈdespərət/', '绝望的、不顾一切的', NULL, '情绪与情感', 'B1', 0, 0, 49.66, 'were in a desperate situation', '处于绝望的境地', '真题 2011英语二·Text 2·第26题·D选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (2416, 2711, 31, 'hesitate', '/ˈhezɪteɪt/', '犹豫', NULL, '意志、决心与习惯', 'B1', 0, 0, 49.66, 'some NBAC members hesitate to ban human cloning completely', '一些NBAC成员对完全禁止人类克隆犹豫不决', '真题 1999英语·Passage 4·第26题·A选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2417, 2715, 31, 'appoint', '/əˈpɔɪnt/', '任命、安排、约定', NULL, '管理、组织与职场行为', 'B1', 0, 0, 49.66, 'In December of 1869, Congress appointed a commission to select a site and prepare plans and cost estimates for a new State Department Building.', '1869年12月，国会任命了一个委员会，负责为新国务院大楼选址并准备方案和成本估算。', '真题 2018英语一·ordering·第43题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2418, 2723, 31, 'exclusive', '/ɪkˈskluːsɪv/', '独有的', NULL, '给予、获得与占有', 'B1', 0, 0, 49.66, 'But snap decisions in reaction to rapid stimuli aren’t exclusive to the interpersonal realm.', '但面对快速刺激做出的仓促决定并非人际交往领域所独有。', '真题 2013英语二·Text 3·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (2419, 2725, 31, 'membership', '/ˈmembəʃɪp/', '会员', NULL, '社会、群体与公共事务', 'B1', 0, 0, 49.66, 'unions have enlarged their public-sector membership.', '工会扩大了其在公共部门的会员规模。', '真题 2012英语一·Text 4·第36题·C选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (2420, 1078, 142, 'wall', '/wɔːl/', '墙壁', NULL, '建筑、房屋与住所', 'A1', 0, 0, 49.63, 'The Navy Department moved into the east wing in 1879, where elaborate wall and ceiling stenciling and marquetry floors decorated the office of the Secretary.', '1879年，海军部迁入东翼，部长办公室装饰有精美的墙面和天花板镂印图案以及镶花地板。', '真题 2018英语一·ordering·第44题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2421, 1085, 141, 'owner', '/ˈəunə/', '物主', NULL, '人物身份与社会角色', 'A1', 0, 0, 49.56, 'is beneficial to business owners.', '对企业主有益。', '真题 2022英语一·Text 4·第40题·C选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2422, 1579, 85, 'retire', '/rɪˈtaɪə/', '退休', NULL, '工作、就业与职业生涯', 'A2', 0, 0, 49.54, 'Why did Waterstones shops retire PRH books to their relevant sections?', '为什么水石书店要把企鹅兰登书屋的书撤回到各自相关的区域？', '真题 2023英语一·Text 3·第32题·题干', 5);

INSERT INTO `netem_core_reranked` VALUES (2423, 3329, 18, 'distort', '/dɪˈstɔːt/', '扭曲', NULL, '制造、破坏与物理改变', NULL, 0, 0, 49.44, 'Marris distorts our findings which actually prove that zoos serve as an indispensable link between man and nature.', '马里斯歪曲了我们的研究结果，而我们的结果实际上证明动物园是人与自然之间不可或缺的纽带。', '真题 2022英语一·matching·第45题·G选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2424, 3331, 18, 'imaginative', '/ɪˈmædʒɪnətɪv/', '富于想象力的', NULL, '想象、创意与梦想', NULL, 0, 0, 49.44, 'We still have the imaginative capacity to rise above temptation and reverse the high-speed trend.', '我们仍有想象力去抵制诱惑，扭转高速发展的趋势。', '真题 2013英语二·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2425, 3338, 18, 'restrain', '/rɪˈstreɪn/', '抑制', NULL, '帮助、阻碍与影响', NULL, 0, 0, 49.44, 'It somewhat restrains architects\' productive thinking.', '这在一定程度上限制了建筑师的生产性思维。', '真题 2014四级·12月·第1套·Section C·第64题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2426, 3340, 18, 'advisable', '/ədˈvaɪzəbl/', '明智的', 'advizable', '优点、美德与正面评价', NULL, 0, 0, 49.44, 'It is advisable for students to choose an extracurricular activity that is related to their future study at college.', '学生最好选择一项与未来大学学习相关的课外活动。', '真题 2024英语二·How Colleges Weigh Applicants’ Extracurricular Activities·第44题·G选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2427, 3355, 18, 'surpass', '/səˈpɑːs/', '超越', NULL, '冲突、竞争与斗争', NULL, 0, 0, 49.44, 'The art market surpassed many other industries in momentum.', '艺术市场在势头方面超过了许多其他行业。', '真题 2010英语二·Text 1·第23题·B选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2428, 3376, 18, 'vocal', '/ˈvəukl/', '声音的、声乐作品', NULL, '声音、喊叫与嗓音', NULL, 0, 0, 49.44, 'A small but vocal group of Hawaiians and environmentalists have long viewed their presence as disrespect for sacred land and a painful reminder of the occupation of what was once a sovereign nation.', '一小群但直言不讳的夏威夷人和环保主义者长期以来一直认为，他们的存在是对神圣土地的不敬，也是对曾经的主权国家遭到占领的痛苦提醒。', '真题 2017英语一·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2429, 1587, 84, 'editor', '/ˈedɪtə/', '编辑', NULL, '新闻媒体与出版', 'A2', 0, 0, 49.43, 'Write a letter to the editor(s) of your local newspaper to 1) give your opinions briefly, and 2) make two or three suggestions.', '给当地报纸的编辑写一封信，简要表达你的看法，并提出两到三条建议。', '真题 2009英语·writing·第51题·题干', 6);

INSERT INTO `netem_core_reranked` VALUES (2430, 1590, 84, 'unusual', '/ˌʌnˈjuːʒuəl/', '不平常的', NULL, '异同、相似与对比', 'A2', 0, 0, 49.43, 'Financial regulators in Britain have imposed a rather unusual rule on the bosses of big banks.', '英国金融监管机构对大型银行的老板们实施了一项相当不寻常的规定。', '真题 2019英语一·Text 1·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (2431, 1094, 139, 'imagine', '/ɪˈmædʒɪn/', '想象', NULL, '想象、创意与梦想', 'A1', 0, 0, 49.42, 'Imagine that you favor increasing the minimum wage in our state, and I do not.', '设想你支持提高我们州的最低工资，而我不支持。', '真题 2019英语一·ordering·第43题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2432, 1099, 138, 'dinner', '/ˈdɪnə/', '正餐', NULL, '食物、饮料与饮食', 'A1', 0, 0, 49.34, 'He reads so passionately that his parents have to institute a “no reading policy” at the dinner table.', '他读书如此投入，以至于父母不得不在餐桌上实行“禁止阅读政策”。', '真题 2018英语二·translation_full·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2433, 2773, 30, 'twist', '/twɪst/', '扭曲、捻', NULL, '手部动作', 'B1', 0, 0, 49.34, 'Whichever it is, you know every twist and turn like the back of your hand.', '无论是什么，你对每一个曲折转弯都了如指掌。', '真题 2015英语二·translation_full·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2434, 1599, 83, 'additional', '/əˈdɪʃənl/', '附加的', NULL, '数量、程度与范围', 'A2', 0, 0, 49.31, 'The additional regulations under the CCPA are intended to ______', '《加州消费者隐私法案》下的附加规定旨在______', '真题 2022英语二·Text 3·第34题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (2435, 1603, 83, 'mobile', '/ˈməubaɪl/', '移动的', NULL, '通用形容词(性质状态杂项)', 'A2', 0, 0, 49.31, 'Radesky has studied the use of mobile phones and tablets at mealtimes by giving mother-child pairs a food-testing exercise.', 'Radesky通过给母子配对进行食物测试练习，研究了用餐时使用手机和平板电脑的情况。', '真题 2017英语二·Text 2·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (2436, 1604, 83, 'mood', '/muːd/', '情绪、心情', NULL, '情绪与情感', 'A2', 0, 0, 49.31, 'Scientists have found that exposure to this hormone puts us in a trusting mood: In a Swiss study, researchers sprayed oxytocin into the noses of half the subjects; those subjects were ready to lend significantly higher amounts of money to strangers than …', '科学家发现，接触这种激素会让我们处于一种信任的情绪中：在一项瑞士研究中，研究人员将催产素喷入一半受试者的鼻腔；与……相比，这些受试者愿意借给陌生人明显更多的钱。', '真题 2018英语一·cloze·第9题·完形原句（按答案还原）', 3);

INSERT INTO `netem_core_reranked` VALUES (2437, 1116, 136, 'partner', '/ˈpɑːtnə/', '伙伴', NULL, '人物身份与社会角色', 'A1', 0, 0, 49.2, 'and Ms. Markova’s business partner.', '以及马尔科娃女士的商业伙伴。', '真题 2009英语·Text 1·正文', 6);

INSERT INTO `netem_core_reranked` VALUES (2438, 1117, 136, 'floor', '/flɔː/', '地面', NULL, '建筑、房屋与住所', 'A1', 0, 0, 49.2, 'The Navy Department moved into the east wing in 1879, where elaborate wall and ceiling stenciling and marquetry floors decorated the office of the Secretary.', '1879年，海军部迁入东翼，部长办公室装饰着精美的墙面和天花板镂花以及镶花地板。', '真题 2018英语一·ordering·第44题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2439, 1612, 82, 'fault', '/fɔːlt/', '错误', NULL, '缺点、问题与负面评价', 'A2', 0, 0, 49.19, 'And sometimes, it’s not the artist’s fault.', '有时，这并非艺术家的过错。', '真题 2022英语一·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2440, 1121, 135, 'radio', '/ˈreɪdɪəʊ/', '收音机', NULL, '通讯、邮政与联络', 'A1', 0, 0, 49.13, 'In Europe, as elsewhere, multi-media groups have been increasingly successful; groups which bring together television, radio, newspapers, magazines and publishing houses that work in relation to one another.', '在欧洲，和其他地方一样，多媒体集团越来越成功；这些集团将相互关联的电视台、广播电台、报纸、杂志和出版社整合在一起。', '真题 2005英语·translation_sentences·第47题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2441, 1124, 135, 'clock', '/klɒk/', '时钟、计时', NULL, '时间、日期与时期', 'A1', 0, 0, 49.13, 'You wish that you could turn back the clock and start over, We’ve all been there.', '你希望自己能让时光倒流重新开始，我们都经历过那种时候。', '真题 2020英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2442, 1616, 81, 'root', '/ruːt/', '根、根本', NULL, '生物、动物与植物', 'A2', 0, 0, 49.07, 'These issues all have root causes in human behavior: all require behavioral change and social innovations, as well as technological development.', '这些问题的根本原因都在于人类行为：都需要行为改变和社会创新，以及技术发展。', '真题 2013英语一·gap_fill·第41题·E选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (2443, 1127, 134, 'collect', '/kəˈlekt/', '收集', NULL, '给予、获得与占有', 'A1', 0, 0, 49.05, 'The decisions made it more difficult for states to collect sales tax on certain online purchases.', '这些决定使各州更难对某些网上购物征收销售税。', '真题 2019英语一·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2444, 1130, 134, 'interesting', '/ˈɪnt(ə)rɪstɪŋ/', '有趣的', NULL, '心理态度与欲望', 'A1', 0, 0, 49.05, 'Although this is an interesting issue, it has nothing to do with the thesis, which explains how the setting influences Sammy’s decision to quit his job.', '尽管这是一个有趣的问题，但它与这篇解释环境如何影响萨米决定辞职的论文无关。', '真题 2008英语·gap_fill·第45题·E选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2445, 2800, 29, 'click', '/klɪk/', '点击', NULL, '声音、喊叫与嗓音', 'B1', 0, 0, 49.01, 'By watching what people search for, click on and say online, companies can aim “behavioural” ads at those most likely to buy.', '通过观察人们在网上搜索什么、点击什么以及说什么，公司可以针对最有可能购买的人投放“行为”广告。', '真题 2013英语一·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2446, 2809, 29, 'dull', '/dʌl/', '枯燥的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 49.01, 'Interesting as it might appear, a made-up conversation will probably turn out to be dull.', '尽管编造的对话可能看起来有趣，但结果往往会显得乏味。', '真题 2021四级·12月·第2套·Section B·第45题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2447, 2813, 29, 'destructive', '/dɪˈstrʌktɪv/', '破坏性的', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 49.01, 'The shallows provide homes for hundreds of species while storing floodwaters, filtering pollutants from water, and protecting nearby communities from potentially destructive storm surges.', '浅滩为数百个物种提供栖息地，同时蓄存洪水、过滤水中的污染物，并保护附近社区免受可能具有破坏性的风暴潮侵袭。', '真题 2024英语一·Text 4·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (2448, 2815, 29, 'steep', '/stiːp/', '陡峭的', NULL, '土地、地形与自然资源', 'B1', 0, 0, 49.01, 'In such a case, the company’s response may not be sufficiently quick or thoughtful, and the learning curve has been steep.', '在这种情况下，公司的反应可能不够迅速或周全，而学习曲线一直很陡峭。', '真题 2011英语一·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2449, 4004, 10, 'mock', '/mɒk/', '嘲笑、模仿', NULL, '说、讲与口头表达', 'B2', 0, 0, 48.98, 'Regular people mock it but accept it.', '普通人嘲笑它，却又接受它。', '真题 2015英语二·Text 3·第35题·B选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2450, 4019, 10, 'plead', '/pliːd/', '恳求', NULL, '问答、请求、命令与建议', 'B2', 0, 0, 48.98, 'Only Ukip, sensing its chance, has sided with those pleading for a more considered approach to using green land.', '只有英国独立党察觉到机会，站在那些恳请以更审慎方式使用绿地的人一边。', '真题 2016英语一·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2451, 4021, 10, 'soak', '/səuk/', '浸', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 48.98, 'Even as we humans count on forests to soak up a good share of the carbon dioxide we produce, we are threatening their ability to do so.', '即便我们人类指望森林吸收我们产生的相当一部分二氧化碳，我们却在威胁它们这样做的能力。', '真题 2019英语二·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2452, 4026, 10, 'conversely', '/ˈkɒnvɜːsli/', '相反地', NULL, '副词(方式/时间/程度)', 'B2', 0, 0, 48.98, 'Conversely, someone with a small frame may have high body fat but a normal BMI.', '相反，身材瘦小的人可能体脂较高，但BMI正常。', '真题 2014英语二·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (2453, 4031, 10, 'incur', '/ɪnˈkɜː/', '招致', NULL, '通用动词(难以归类的行为)', 'B2', 0, 0, 48.98, 'College officials tend to emphasize that the goal of grade forgiveness is less about the grade itself and more about encouraging students to retake courses critical to their degree program and graduation without incurring a big penalty.', '大学官员往往强调，成绩宽恕的目的与其说在于成绩本身，不如说在于鼓励学生重修对其学位项目和毕业至关重要的课程，而不会因此承受重大惩罚。', '真题 2019英语一·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2454, 4040, 10, 'alternate', '/ˈɔːltɜːnət/; /ˈɔːltəneɪt/; /ɔːlˈtɜːnət/', '交替', NULL, '顺序、频率与次序', 'B2', 0, 0, 48.98, 'Contributors offer a wide array of stories, from little-known new shortcuts to long-established alternate routes.', '投稿者提供了各种各样的故事，从鲜为人知的新捷径到由来已久的替代路线。', '真题 2025英语二·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2455, 4050, 10, 'explode', '/ɪkˈspləud/', '爆炸', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 48.98, 'They can rise into a huge cone shape like a mountain and erupt, or they can be so violent that they just explode directly from the earth with no warning.', '它们可以升成山一样的巨大锥形并喷发，也可以猛烈到毫无预警地直接从地下爆开。', '真题 2012专四·完形·按答案还原·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2456, 4071, 10, 'amplify', '/ˈæmplɪfaɪ/', '扩大', NULL, '数量、程度与范围', 'B2', 0, 0, 48.98, 'It was not until the mid-1980s, when amplifying age and sex differences became a dominant children’s marketing strategy, that pink fully came into its own, when it began to seem inherently attractive to girls, part of what defined them as female …', '直到20世纪80年代中期，放大年龄和性别差异成为儿童营销的主导策略，粉色才真正流行起来，那时它开始显得对女孩有天然的吸引力，成为界定她们女性身份的一部分……', '真题 2012英语二·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2457, 4078, 10, 'concession', '/kənˈseʃn/', '让步', NULL, '交流、讨论与协商', 'B2', 0, 0, 48.98, 'But by giving in to critics now they are inviting pressure to make more concessions.', '但如今向批评者让步，反而会招致要求做出更多让步的压力。', '真题 2010英语一·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2458, 4125, 10, 'testimony', '/ˈtestɪməni/', '证明', NULL, '法律、法规与司法', 'B2', 0, 0, 48.98, 'What is implied by Glitz’s words “My images are testimony” in Para. 11?', '格利茨在第11段中所说的“我的图像就是证词”暗示了什么？', '真题 2023专四·阅读·PASSAGE TWO·第53题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2459, 3419, 17, 'boycott', '/ˈbɔɪkɒt/', '拒绝参加', NULL, '冲突、竞争与斗争', NULL, 0, 0, 48.9, 'If that happens, passionate consumers would try to persuade others to boycott products, putting the reputation of the target company at risk.', '如果发生这种情况，情绪激动的消费者会试图说服他人抵制产品，从而使目标公司的声誉面临风险。', '真题 2011英语一·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2460, 1150, 132, 'color', '/ˈkʌlə(r)/', '颜色', 'colour', '颜色、外观与视觉特征', 'A1', 0, 0, 48.9, 'Blue used to be regarded as the colour for girls.', '蓝色过去被认为是女孩的颜色。', '真题 2012英语二·Text 2·第27题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2461, 1151, 132, 'door', '/dɔː/', '门', NULL, '建筑、房屋与住所', 'A1', 0, 0, 48.9, 'The new rules will affect people whose home extensions include new windows or doors.', '新规定将影响那些房屋扩建中包含新窗户或新门的人。', '真题 2023英语二·matching·第42题·F选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2462, 1152, 131, 'hot', '/hɒt/', '热的', NULL, '火、光与热', 'A1', 0, 0, 48.83, 'The hot spot theory may prove useful in explaining the formation of new oceans.', '热点理论可能有助于解释新海洋的形成。', '真题 1998英语·Text 5·第29题·D选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (2463, 1160, 131, 'sugar', '/ˈʃʊɡə/', '糖', NULL, '食物、饮料与饮食', 'A1', 0, 0, 48.83, 'Stephenson suggested potential restrictions could include banning TV advertisements for foods high in fat, salt or sugar before 9 pm and limiting them on billboards or in cinemas.', '斯蒂芬森建议，可能的限制措施包括禁止晚上9点前播放高脂肪、高盐或高糖食品的电视广告，并限制此类广告在广告牌或电影院中的投放。', '真题 2011英语二·matching·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2464, 1646, 79, 'chain', '/tʃeɪn/', '链', NULL, '通用名词(具体物件杂项)', 'A2', 0, 0, 48.82, 'A broken bike chain is mentioned to show students’ lack of ______.', '提到断裂的自行车链条是为了表明学生缺乏______。', '真题 2018英语二·Text 1·第21题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (2465, 1647, 79, 'remote', '/rɪˈməut/', '遥远的', NULL, '空间、位置与距离', 'A2', 0, 0, 48.82, 'Directions: You want to contribute to Project Hope by offering financial aid to a child in a remote area.', '说明：你想通过向偏远地区的孩子提供经济援助来为希望工程做贡献。', '真题 2006英语·writing·第51题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (2466, 1167, 130, 'ideal', '/aɪˈdiːəl/', '理想的、空想的', NULL, '想象、创意与梦想', 'A1', 0, 0, 48.75, 'Mauna Kea is deemed as an ideal astronomical site due to ______', '莫纳克亚山被认为是理想的天文台址，因为______', '真题 2017英语一·Text 2·第27题·题干', 8);

INSERT INTO `netem_core_reranked` VALUES (2467, 1173, 129, 'gift', '/ɡɪft/', '礼物', NULL, '给予、获得与占有', 'A1', 0, 0, 48.68, 'Nevertheless, as any biographer knows, a person’s early life and its conditions are often the greatest gift to an individual.', '然而，正如任何传记作者所知，一个人的早年生活及其环境往往是个体最大的天赋。', '真题 2011英语一·translation_sentences·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2468, 1177, 129, 'page', '/peɪdʒ/', '页码', NULL, '书籍、文献与图书馆', 'A1', 0, 0, 48.68, 'The first published sketch, “A Dinner at Poplar Walk” brought tears to Dickens’s eyes when he discovered it in the pages of The Monthly Magazine.', '第一篇发表的随笔《白杨树路的晚餐》，当狄更斯在《每月杂志》的书页中发现它时，不禁热泪盈眶。', '真题 2017英语一·ordering·第43题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2469, 2827, 28, 'laughter', '/ˈlɑːftə/', '笑声', NULL, '声音、喊叫与嗓音', 'B1', 0, 0, 48.67, 'We tend to think that friends and family members are our biggest sources of connection, laughter, and warmth.', '我们往往认为朋友和家人是我们联系、欢笑和温暖的最大来源。', '真题 2021英语二·translation_full·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2470, 2836, 28, 'bet', '/bet/', '打赌', NULL, '娱乐、游戏与休闲', 'B1', 0, 0, 48.67, 'The Wall Street Journal reports that the casino has 24 signs warning:“Enjoy the fun...and always bet with your head, not over it.”', '《华尔街日报》报道称，该赌场有24个标牌警告：“享受乐趣……始终用头脑下注，不要冲昏头脑。”', '真题 2006英语·gap_fill·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2471, 2849, 28, 'inhabitant', '/ɪnˈhæbɪtənt/', '居民', NULL, '城市、乡村与社区', 'B1', 0, 0, 48.67, 'The roughly 20 million inhabitants of these nations looked hopefully to the future.', '这些国家大约两千万的居民满怀希望地展望未来。', '真题 2007英语·cloze·第1题·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (2472, 2851, 28, 'stare', '/steə/', '盯着', NULL, '感官动作与感知', 'B1', 0, 0, 48.67, 'I had so much anxiety that I would wake up in the middle of the night and stare at the ceiling.', '我焦虑得厉害，常常半夜醒来，盯着天花板发呆。', '真题 2010英语二·translation_full·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2473, 2853, 28, 'extraordinary', '/ɪkˈstrɔːdnri/', '非凡的', NULL, '稳定、平衡与常态', 'B1', 0, 0, 48.67, 'Shakespeare’s lifetime was coincident with a period of extraordinary activity and achievement in the drama.', '莎士比亚的一生与戏剧活动异常活跃且成就非凡的时期恰好重合。', '真题 2018英语一·translation_sentences·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2474, 1184, 128, 'code', '/kəud/', '代码、法典', NULL, '语言、文字与符号', 'A1', 0, 0, 48.6, 'Just as the code breaking has its wider relevance in the struggle for Spain, so his attempts to make his way up the promotion ladder speak volumes about British society.', '正如破译密码在西班牙的斗争中具有更广泛的意义一样，他试图在晋升阶梯上向上攀爬的努力也充分说明了英国社会的状况。', '真题 2022英语一·translation·第50题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (2475, 1666, 77, 'belong', '/bɪˈlɒŋ/', '属于', NULL, '给予、获得与占有', 'A2', 0, 0, 48.57, 'Which of the following does NOT belong to products that help create people’s habits?', '以下哪一项不属于有助于养成人们习惯的产品？', '真题 2010英语二·Text 3·第33题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (2476, 1667, 77, 'weak', '/wiːk/', '弱的', NULL, '人体部位与生理机能', 'A2', 0, 0, 48.57, 'whether there is any weak point.', '是否存在任何弱点。', '真题 2007英语·Text 4·第37题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2477, 1668, 77, 'affair', '/əˈfeə/', '事情、事务', NULL, '事件、事情与经历', 'A2', 0, 0, 48.57, 'The traditional wedding is a long and colorful affair.', '传统婚礼是一项漫长而丰富多彩的活动。', '真题 2016英语一·cloze·完形原句（按答案还原）', 3);

INSERT INTO `netem_core_reranked` VALUES (2478, 1672, 77, 'joy', '/dʒɒɪ/', '欢乐', NULL, '情绪与情感', 'A2', 0, 0, 48.57, 'The action will remind you of the joy the activity brought you and prime your muscles for when you can get out there again.', '这一行动会让你想起这项活动曾带给你的快乐，并让你为再次外出活动时的肌肉做好准备。', '真题 2022英语二·heading_matching·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (2479, 1189, 127, 'sun', '/sʌn/', '太阳', NULL, '天文、地理与宇宙', 'A1', 0, 0, 48.52, 'Our mental health doesn’t really go anywhere; like the sun behind a cloud, it can be temporarily hidden from view, but it is fully capable of being restored in an instant.', '我们的心理健康其实并没有消失；就像云层后的太阳，它可能暂时被遮蔽而看不见，但它完全能够在一瞬间恢复。', '真题 2016英语一·translation_sentences·第47题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2480, 1192, 127, 'smart', '/smɑːt/', '聪明的', NULL, '知识、学问与智慧', 'A1', 0, 0, 48.52, 'And home appliances will also become so smart that controlling and operating them will result in the breakout of a new psychological disorder—kitchen rage.', '而家用电器也将变得如此智能，以至于控制和操作它们会引发一种新的心理障碍——厨房暴怒。', '真题 2001英语·translation_sentences·第45题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2481, 1676, 76, 'usual', '/ˈjuːʒʊəl/', '通常的', NULL, '稳定、平衡与常态', 'A2', 0, 0, 48.44, 'The usual time-management techniques don’t work because ______.', '常用的时间管理技巧不起作用，因为______。', '真题 2016英语二·Text 3·第31题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2482, 1678, 76, 'adjust', '/əˈdʒʌst/', '调整', NULL, '变化、发展与趋势', 'A2', 0, 0, 48.44, 'That tells me whether I need to adjust my training program.', '这告诉我是否需要调整我的训练计划。', '真题 2019英语二·cloze·第13题·完形原句（按答案还原）', 8);

INSERT INTO `netem_core_reranked` VALUES (2483, 1682, 76, 'imagination', '/ɪˌmædʒɪˈneɪʃn/', '想象', NULL, '想象、创意与梦想', 'A2', 0, 0, 48.44, 'In the popular imagination, of course, guilt still gets a bad rap.', '当然，在公众的想象中，内疚仍然名声不佳。', '真题 2019英语二·Text 1·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (2484, 1687, 76, 'confident', '/ˈkɒnfɪdənt/', '自信的', NULL, '心理态度与欲望', 'A2', 0, 0, 48.44, 'They might just be too busy, or they might not feel confident about their ability to help.', '他们可能只是太忙了，或者对自己帮助他人的能力没有信心。', '真题 2025英语二·cloze·完形原句（按答案还原）', 3);

INSERT INTO `netem_core_reranked` VALUES (2485, 3453, 16, 'restraint', '/rɪˈstreɪnt/', '克制', NULL, '帮助、阻碍与影响', NULL, 0, 0, 48.33, 'restraint and confidence', '克制与自信', '真题 2011英语二·Text 3·第31题·C选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2486, 3492, 16, 'tangible', '/ˈtæn(d)ʒɪb(ə)l/', '有形的', NULL, '品质、性质与抽象状态', NULL, 0, 0, 48.33, 'Compared with digital objects, tangible artifacts convey information in a more direct way.', '与数字对象相比，有形的人工制品以更直接的方式传递信息。', '真题 2025英语一·Text 4·第37题·B选项·题干（按答案补全）', 1);

INSERT INTO `netem_core_reranked` VALUES (2487, 3499, 16, 'technician', '/tekˈnɪʃn/', '技术员', NULL, '职业与职位', NULL, 0, 0, 48.33, 'Schneider, a 27-year-old auto technician from the Chicago suburbs, says he struggled to find a job after graduating from college.', '来自芝加哥郊区的27岁汽车技师施耐德说，他大学毕业后很难找到工作。', '真题 2016英语二·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2488, 3501, 16, 'turnover', '/ˈtɜːnəuvə/', '营业额', NULL, '商业、公司与经营', NULL, 0, 0, 48.33, 'In the third quarter, CEO turnover was down 23% from a year ago as nervous boards stuck with the leaders they had, according to Liberum Research.', '根据Liberum Research的数据，第三季度CEO更替率同比下降23%，因为紧张的董事会选择留任现有领导人。', '真题 2011英语一·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2489, 2867, 27, 'worthwhile', '/ˌwɜːθˈwaɪl/', '值得的', NULL, '重要性、必要性与价值评价', 'B1', 0, 0, 48.32, 'may prove to be a worthwhile purchase', '可能证明是一次值得的购买', '真题 2014英语二·Text 1·第24题·B选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2490, 2874, 27, 'headline', '/ˈhedlaɪn/', '头条新闻', NULL, '新闻媒体与出版', 'B1', 0, 0, 48.32, 'Women entering top management become headlines due to the lack of ______.', '女性进入高层管理层会成为头条新闻，因为缺乏______。', '真题 2013英语二·Text 4·第40题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (2491, 2880, 27, 'joke', '/dʒəʊk/', '笑话', NULL, '娱乐、游戏与休闲', 'B1', 0, 0, 48.32, 'The joke in Paragraph 1 is used to illustrate ______.', '第一段中的笑话用来阐明______。', '真题 2013英语二·Text 1·第21题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2492, 2883, 27, 'apology', '/əˈpɒlədʒi/', '道歉', NULL, '声称、承认、否认与承诺', 'B1', 0, 0, 48.32, 'Write him a letter to 1) make an apology, and 2) suggest a solution.', '给他写一封信，1）表示歉意，2）提出一个解决方案。', '真题 2008英语·writing·第51题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (2493, 2884, 27, 'loud', '/laʊd/', '大声的', NULL, '声音、喊叫与嗓音', 'B1', 0, 0, 48.32, 'It is closely related to song and even when written it is usually created to be performed out loud.', '它与歌曲密切相关，即使写下来，通常也是为了大声表演而创作的。', '真题 2023英语二·translation_full·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2494, 1697, 75, 'beauty', '/ˈbjuːtɪ/', '美丽、美人', NULL, '颜色、外观与视觉特征', 'A2', 0, 0, 48.31, 'Physical beauty would be redefined.', '外在美将被重新定义。', '真题 2016英语一·Text 1·第21题·A选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (2495, 1707, 74, 'appreciate', '/əˈpriːʃieɪt/', '欣赏、感激', NULL, '评价、判断与是非标准', 'A2', 0, 0, 48.17, 'Remember in dealing with any coworker what they appreciate from an interaction.', '记住在与任何同事打交道时，他们从互动中看重什么。', '真题 2020英语二·heading_matching·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2496, 1708, 74, 'entertainment', '/ˌentəˈteɪnmənt/', '招待、娱乐', NULL, '娱乐、游戏与休闲', 'A2', 0, 0, 48.17, 'That would be the people who buy advertising from them – and Facebook and Google, the two virtual giants, dominate digital advertising to the disadvantage of all other media and entertainment companies.', '那将是向他们购买广告的人——而Facebook和谷歌这两大虚拟巨头主导着数字广告，使所有其他媒体和娱乐公司处于不利地位。', '真题 2018英语二·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2497, 1709, 74, 'nobody', '/ˈnəʊbədɪ/', '谁也不、小人物', NULL, '数词、代词与限定词', 'A2', 0, 0, 48.17, 'Nobody knows everything and can do everything all by themselves.', '没有人什么都懂，也没有人能完全靠自己做好所有事。', '真题 2025英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2498, 1712, 74, 'apartment', '/əˈpɑːtmənt/', '房间、公寓', NULL, '建筑、房屋与住所', 'A2', 0, 0, 48.17, 'The researchers mapped not only the city’s vast and ornate ceremonial areas, but also hundreds of simpler apartment complexes where common people lived.', '研究人员不仅绘制了这座城市广阔而华丽的礼仪区域，还绘制了数百个较为简朴的平民居住的公寓群。', '真题 2014英语一·ordering·第45题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2499, 1223, 122, 'seat', '/siːt/', '座位', NULL, '房间、家具与家居用品', 'A1', 0, 0, 48.12, 'Overall, the idea is to let “states remain in the driver’s seat for managing the species,” Ashe said.', '总体而言，这个想法是让“各州继续在物种管理方面处于主导地位”，阿什说。', '真题 2016英语二·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2500, 1714, 73, 'plate', '/pleɪt/', '盘子', NULL, '房间、家具与家居用品', 'A2', 0, 0, 48.04, 'Throughout the trip, Jackson juggled multiple cameras and plate sizes using the collodion process that involved coating the plates with a chemical mixture, exposing them and developing the resulting images with a portable darkroom.', '在整个旅程中，杰克逊用火棉胶工艺应付多台相机和不同尺寸的感光板，该工艺包括在板上涂覆化学混合液、曝光，并用便携式暗房冲洗出最终影像。', '真题 2023英语一·ordering·第43题·D选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2501, 1716, 73, 'dead', '/ded/', '死去的、麻木的', NULL, '生命阶段与生老病死', 'A2', 0, 0, 48.04, 'Animals end up stressed and unhealthy or dead.', '动物最终会变得紧张、不健康，甚至死亡。', '真题 2022英语一·matching·第41题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2502, 1718, 73, 'elsewhere', '/ˌelsˈweə/', '在别处', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 48.04, 'They serve no purpose in a museum in the United States or elsewhere except as curious objects.', '它们在美国或别处的博物馆里除了作为奇特的物品外没有任何用处。', '真题 2024英语一·matching·第41题·题干', 7);

INSERT INTO `netem_core_reranked` VALUES (2503, 1233, 121, 'fly', '/flaɪ/', '飞', NULL, '移动、运输与位置变化(通用动词)', 'A1', 0, 0, 48.04, 'At such high shutter speeds, the depth of field is tiny, and as butterflies do not fly in a straight line they swiftly flutter out of focus.', '在如此高的快门速度下，景深极小，而蝴蝶不会沿直线飞行，因此它们会迅速振翅飞出焦点。', '真题 2025英语一·ordering·第44题·E选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2504, 4132, 9, 'conductor', '/kənˈdʌktə/', '指挥、导体', NULL, '职业与职位', 'B2', 0, 0, 48.03, 'Even Tommasini, who had advocated Gilbert’s appointment in the Times, calls him “an unpretentious musician with no air of the formidable conductor about him.”', '就连曾在《泰晤士报》上主张任命吉尔伯特的托马西尼，也说他“是个不摆架子的音乐家，身上没有那种令人敬畏的指挥家的气场”。', '真题 2011英语一·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2505, 4139, 9, 'carve', '/kɑːv/', '雕刻', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 48.03, 'For example, even in dense forest, you should be able to spot gaps in the tree line due to roads, train tracks, and other paths people carve through the woods.', '例如，即使在茂密的森林中，你也应该能发现树线间的空隙，那是人们开辟穿过树林的道路、铁轨和其他小径造成的。', '真题 2019英语一·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (2506, 4157, 9, 'mercy', '/ˈmɜːsi/', '仁慈', NULL, '优点、美德与正面评价', 'B2', 0, 0, 48.03, 'In The Prince, he championed cunning, ruthlessness, and boldness, rather than virtue, mercy and justice, as the skills of successful leaders.', '在《君主论》中，他推崇狡诈、无情和果敢，而非美德、仁慈和正义，将其视为成功领导者应具备的技能。', '真题 2012英语二·matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2507, 2931, 26, 'spiritual', '/ˈspɪrɪtʃuəl/', '精神的', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 47.96, '“If I’ve had a full day of good encounters with butterflies, met interesting butterfly people and I’ve got some good shots, that becomes a vault in my spiritual bank.', '如果我一整天都幸运地遇到蝴蝶，结识了有趣的观蝶人，还拍到了一些好照片，那就会成为我精神银行里的一个金库。', '真题 2025英语一·ordering·第45题·F选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2508, 2933, 26, 'mild', '/maɪld/', '温和的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 47.96, 'That’s a mild and detached way of saying something that parents often express with considerably stronger language.', '那是一种温和而超然的说法，用来表达父母们往往用激烈得多的措辞所说的事情。', '真题 2023英语二·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2509, 2939, 26, 'historic', '/hɪˈstɒrɪk/', '有历史意义的', NULL, '历史、传统与文化', 'B1', 0, 0, 47.96, 'The building has housed some of the nation’s most significant diplomats and politicians and has been the scene of many historic events.', '这座建筑曾容纳过该国一些最重要的外交官和政治家，也曾是许多历史性事件的发生地。', '真题 2018英语一·ordering·C选项·给定原文', 1);

INSERT INTO `netem_core_reranked` VALUES (2510, 2948, 26, 'sheer', '/ʃɪə/', '纯然的、陡峭的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 47.96, 'But the force of geographic conditions peculiar to America, the interplay of the varied national groups upon one another, and the sheer difficulty of maintaining old-world ways in a raw, new continent caused significant changes.', '但是，美国特有的地理条件的力量、不同民族群体之间的相互作用，以及在一片原始的新大陆上维持旧世界方式的纯粹困难，引起了重大变化。', '真题 2015英语一·translation_sentences·第48题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2511, 2951, 26, 'studio', '/ˈstjuːdiəu/', '工作室', NULL, '艺术、音乐与美术', 'B1', 0, 0, 47.96, '… the late Sixties and reaching a peak in the Seventies, Land Art was one of a range of new forms, including Body Art, Performance Art, Action Art and Installation Art, which pushed art beyond the traditional confines of the studio and gallery.', '……在六十年代末兴起并于七十年代达到顶峰，大地艺术是一系列新形式之一，包括身体艺术、行为艺术、行动艺术和装置艺术，这些形式将艺术推向了工作室和画廊的传统界限之外。', '真题 2014英语二·matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2512, 2955, 26, 'outdoor', '/ˈaʊtdɔː/', '户外的', NULL, '空间、位置与距离', 'B1', 0, 0, 47.96, 'Farmers’ markets are usually weekly or monthly events, most often with outdoor stalls, which allow farmers or producers to sell their food directly to customers.', '农贸市场通常是每周或每月举办的活动，大多设有露天摊位，让农民或生产者可以直接向顾客出售食品。', '真题 2024英语二·translation_full·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2513, 1737, 72, 'independence', '/ˌɪndɪˈpendəns/', '独立', NULL, '政治、政府与制度', 'A2', 0, 0, 47.9, 'the weakening of its independence.', '其独立性的削弱。', '真题 2010英语一·Text 4·第37题·D选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (2514, 1741, 72, 'satisfy', '/ˈsætɪsfaɪ/; /ˈsætəsfaɪ/', '满意、使确信', NULL, '情绪与情感', 'A2', 0, 0, 47.9, 'can hardly satisfy people’s needs.', '几乎无法满足人们的需求。', '真题 2025英语二·Text 2·第26题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2515, 1253, 118, 'bus', '/bʌs/', '公车', NULL, '交通、运输与车辆', 'A1', 0, 0, 47.79, 'In other words, don’t throw old solutions under the bus to make your improvement stand out.', '换句话说，不要为了凸显你的改进而把旧方案贬得一文不值。', '真题 2025英语二·heading_matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2516, 1258, 118, 'table', '/ˈteɪb(ə)l/', '桌子、表格', NULL, '房间、家具与家居用品', 'A1', 0, 0, 47.79, 'In your essay, you should 1) describe the table briefly, 2) explain its intended meaning, and 3) give your comments.', '在你的文章中，你应该1)简要描述表格，2)解释其 intended meaning，3)给出你的评论。', '真题 2025英语一·writing·第52题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2517, 1752, 71, 'scene', '/siːn/', '场景', NULL, '文学、戏剧与影视', 'A2', 0, 0, 47.77, 'Natural scenes were taken into consideration.', '自然场景被纳入了考虑。', '真题 2011英语二·Text 3·第35题·B选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (2518, 1755, 71, 'exhibition', '/eksɪˈbɪʃ(ə)n/', '展览会、陈列', NULL, '娱乐、游戏与休闲', 'A2', 0, 0, 47.77, 'An art exhibition and a robot show are to be held on Sunday, and your friend David asks you which one he should go to.', '一场艺术展览和一场机器人表演将于周日举行，你的朋友大卫问你他该去哪一个。', '真题 2023英语二·writing·第47题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2519, 1761, 71, 'treasure', '/ˈtreʒə/', '宝藏', NULL, '价格、价值与财富', 'A2', 0, 0, 47.77, 'Text 1 Nearly 2,000 years ago, as the Romans began to pull out of Scotland, they left behind a curious treasure: 10 tons of nails, nearly a million of the things.', '文本1 近2000年前，随着罗马人开始撤出苏格兰，他们留下了一件奇特的宝物：10吨钉子，将近一百万枚。', '真题 2024英语一·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2520, 3530, 15, 'enlighten', '/ɪnˈlaɪtn/', '启发', NULL, '教学、学习与培训', NULL, 0, 0, 47.73, 'Its results are enlightening.', '它的结果很有启发性。', '真题 2017英语一·Text 3·第33题·D选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2521, 3536, 15, 'fragile', '/ˈfrædʒaɪl/', '脆弱的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 0, 47.73, '“They were a symbol of fragile life, of hope and defiance, and something appealed to my soul.”', '它们是脆弱生命、希望与反抗的象征，有某种东西触动了我的灵魂。', '真题 2025英语一·ordering·第41题·D选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (2522, 3537, 15, 'gigantic', '/dʒaɪˈɡæntɪk/', '巨大的', NULL, '形状、尺寸与度量', NULL, 0, 0, 47.73, 'All in all, this clearly seems to be a market in which big retailers could profitably apply their gigantic scale, existing infrastructure, and proven skills in the management of product ranges, logistics, and marketing intelligence.', '总而言之，这显然是一个大型零售商可以凭借其庞大的规模、现有的基础设施以及在产品种类、物流和营销情报管理方面经证明的技能而获利的市场。', '真题 2010英语一·ordering·第43题·D选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2523, 3539, 15, 'propel', '/prəˈpel/', '推进', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 47.73, 'The upwash experience may save propelling energy as wellas reducing resistance.', '上升流体验可能既节省推进能量又减少阻力。', '真题 2010英语二·matching·第42题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2524, 3544, 15, 'clarity', '/ˈklærəti/', '清楚', NULL, '品质、性质与抽象状态', NULL, 0, 0, 47.73, 'On the home front, however, people have no such clarity.', '然而在国内方面，人们却没有这样清晰的认识。', '真题 2015英语二·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2525, 3557, 15, 'operational', '/ˌɒpəˈreɪʃənl/', '操作的、运作的', NULL, '管理、组织与职场行为', NULL, 0, 0, 47.73, 'Under modern conditions, this requires varying measures of centralized control and hence the help of specialized scientists such as economists and operational research experts.', '在现代条件下，这需要不同程度的集中控制，因此需要经济学家和运筹学专家等专业科学家的帮助。', '真题 2000英语·translation_sentences·第31题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (2526, 3563, 15, 'descendant', '/dɪˈsendənt/', '后裔、后代', NULL, '家庭与亲属关系', NULL, 0, 0, 47.73, 'But however amazed our descendants may be at how far from Utopia we were, they will look just like us.[406 words]', '但无论我们的后代多么惊讶于我们离乌托邦有多远，他们都会和我们一样。', '真题 2000英语·Passage 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2527, 3568, 15, 'utmost', '/ˈʌtməust/', '极限、最大限度的', NULL, '数量、程度与范围', NULL, 0, 0, 47.73, 'We are not boycotting PRH titles but we are doing our utmost to ensure that availability for customers remains good despite the lower overall levels of stock.', '我们并非在抵制PRH的图书，但我们正竭尽全力确保尽管整体库存水平较低，顾客仍能获得良好的供应。', '真题 2023英语一·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2528, 3595, 15, 'confidential', '/ˌkɒnfɪˈdenʃl/', '机密的', NULL, '安全、危险与风险', NULL, 0, 0, 47.73, 'The government has resisted calls to publish the full advice, saying such papers are always kept confidential.', '政府拒绝公布完整建议的呼声，称此类文件一向保密。', '新闻 BBC（2004—2005）·politics/327', 0);

INSERT INTO `netem_core_reranked` VALUES (2529, 1766, 70, 'helpful', '/ˈhelpfl/', '有帮助的', NULL, '帮助、阻碍与影响', 'A2', 0, 0, 47.63, 'Two- and three-dimensional maps are helpful tools in planning excavations, illustrating how sites look, and presenting the results of archaeological research.', '二维和三维地图是规划发掘、展示遗址样貌以及呈现考古研究成果的有用工具。', '真题 2014英语一·ordering·第43题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2530, 1767, 70, 'instrument', '/ˈɪnstrəmənt/', '工具、乐器', NULL, '工具、器械与设备', 'A2', 0, 0, 47.63, 'Astrophysicists working with ground-based detectors at the South Pole and balloon-borne instruments are closing in on such structures, and may report their findings soon.', '在南极使用地面探测器和气球搭载仪器的天体物理学家正在逼近这类结构，可能很快会报告他们的发现。', '真题 1998英语·translation_sentences·第33题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2531, 1772, 70, 'empty', '/ˈem(p)tɪ/', '空的', NULL, '通用形容词(性质状态杂项)', 'A2', 0, 0, 47.63, 'The “empty bottles” metaphor illustrates that people feel a pressure to ______.', '“空瓶子”这一比喻说明人们感到有一种压力去______。', '真题 2016英语二·Text 3·第32题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2532, 1774, 70, 'valley', '/ˈvælɪ/', '山谷', NULL, '土地、地形与自然资源', 'A2', 0, 0, 47.63, 'Olduvai Gorge, an early hominid site in Tanzania, was found by a butterfly hunter who literally fell into its deep valley in 1911.', '奥杜瓦伊峡谷是坦桑尼亚一处早期原始人类遗址，由一位蝴蝶猎人在1911年偶然跌入其深谷中发现。', '真题 2014英语一·ordering·A选项·给定原文', 0);

INSERT INTO `netem_core_reranked` VALUES (2533, 2966, 25, 'allowance', '/əˈlauəns/', '津贴', NULL, '金钱、银行与金融', 'B1', 0, 0, 47.58, 'to register for an allowance from the government.', '登记领取政府津贴。', '真题 2014英语一·Text 1·第22题·C选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2534, 2968, 25, 'awkward', '/ˈɔːkwəd/', '笨拙的、令人尴尬的', NULL, '缺点、问题与负面评价', 'B1', 0, 0, 47.58, 'The crude technique required educated guesses on exposure times, and involved heavy, awkward equipment—several men had to assist in its transportation.', '这种粗糙的技术需要对曝光时间做出有根据的猜测，并且要使用沉重笨拙的设备——需要好几个人协助搬运。', '真题 2023英语一·ordering·第43题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2535, 2990, 25, 'occasional', '/əˈkeɪʒənl/', '偶然的', NULL, '顺序、频率与次序', 'B1', 0, 0, 47.58, 'You’ll have to make social media an occasional activity rather than a daily, time-consuming habit.', '你得把社交媒体变成偶尔为之的活动，而不是每天耗费时间的习惯。', '真题 2022英语二·cloze·第13题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2536, 1276, 115, 'strange', '/streɪn(d)ʒ/', '奇怪的', NULL, '通用形容词(性质状态杂项)', 'A1', 0, 0, 47.54, 'it feels strange to do differently from others', '与别人做得不一样感觉很奇怪', '真题 2017英语二·Text 3·第31题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2537, 1789, 69, 'hero', '/ˈhɪərəʊ/', '英雄', NULL, '人物身份与社会角色', 'A2', 0, 0, 47.48, 'emphasized the virtue of classical heroes.', '强调了古典英雄的美德。', '真题 2012英语二·matching·第41题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2538, 1790, 69, 'wild', '/waɪld/', '野生的', NULL, '生物、动物与植物', 'A2', 0, 0, 47.48, 'So what’s the appeal of a long, sweaty day in pursuit of an elusive, fast-moving wild animal?', '那么，花上一整天汗流浃背地追踪一只难以捉摸、行动迅捷的野生动物，究竟有什么吸引力呢？', '真题 2025英语一·ordering·第45题·F选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2539, 1809, 68, 'invent', '/ɪnˈvent/', '发明', NULL, '科学、技术与发明', 'A2', 0, 0, 47.34, 'The U.S. needs the new companies that will invent them.', '美国需要那些将发明它们的新公司。', '真题 2018英语一·reading·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2540, 1825, 67, 'convenient', '/kənˈviːnɪənt/', '方便的', NULL, '难易、简繁与可能性', 'A2', 0, 0, 47.2, 'Urban planners interpret desire paths as more than just convenient shortcuts; they offer valuable insights into the dynamics between planning and behaviour.', '城市规划者将“期望路径”理解为不仅仅是便捷的捷径；它们为规划与行为之间的动态关系提供了宝贵的洞见。', '真题 2025英语二·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2541, 1831, 67, 'dress', '/dres/', '穿', NULL, '外貌、服饰与打扮', 'A2', 0, 0, 47.2, 'The difference between today’s workplace and the “dress for success” era is that the range of options is so much broader.', '当今职场与“为成功而着装”时代的区别在于，选择范围要广泛得多。', '真题 2016英语一·heading_matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2542, 2998, 24, 'fold', '/fəuld/', '折叠', NULL, '手部动作', 'B1', 0, 0, 47.19, 'The IASB says it does not want to act without overall planning, but the pressure to fold when it completes its reconstruction of rules later this year is strong.', '国际会计准则理事会表示，它不想在没有整体规划的情况下采取行动，但今年晚些时候它完成规则重建时屈服的压力很大。', '真题 2010英语一·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2543, 3002, 24, 'departure', '/dɪˈpɑːtʃə/', '离开', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 47.19, 'When McGee announced his departure, his manner can best be described as being ______', '当麦吉宣布离职时，他的态度最恰当地可以被描述为______', '真题 2011英语一·Text 2·第26题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (2544, 3003, 24, 'float', '/fləut/', '漂浮', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 47.19, 'Because electronic payments arc immediate, they eliminate the float for the consumer.', '由于电子支付是即时到账的，它们为消费者消除了浮动期。', '真题 2013英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2545, 3007, 24, 'fool', '/fuːl/', '傻瓜', NULL, '人物身份与社会角色', 'B1', 0, 0, 47.19, 'Fool ______ Michael is, he could not have done such a thing.', '尽管迈克尔很傻，他也不可能做出这种事。', '真题 2014专四·语言知识·第65题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2546, 3021, 24, 'blog', '/blɒɡ/', '博客', NULL, '计算机、软件与互联网', 'B1', 0, 0, 47.19, 'The author’s attitude towards what Brendon Lynch said in his blog is one of ______', '作者对布伦登·林奇在其博客中所说内容的态度是______', '真题 2013英语一·Text 2·第30题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2547, 3023, 24, 'favorable', '/ˈfeɪvərəbl/', '有利的', 'favourable', '优点、美德与正面评价', 'B1', 0, 0, 47.19, 'received favorable responses.', '获得了积极的回应。', '真题 2022英语一·Text 3·第31题·B选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (2548, 3034, 24, 'warmth', '/wɔːmθ/', '温暖', NULL, '火、光与热', 'B1', 0, 0, 47.19, 'We tend to think that friends and family members are our biggest sources of connection, laughter, and warmth.', '我们往往认为朋友和家人是我们联系、欢笑和温暖的最大来源。', '真题 2021英语二·translation_full·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2549, 3632, 14, 'default', '/dɪˈfɔːlt/; /ˈdiːfɔːlt/', '默认、违约', NULL, '法律、法规与司法', NULL, 0, 0, 47.08, 'Bob Liodice holds that setting DNT as a default ______', '鲍勃·利奥迪斯认为，将DNT设为默认选项______', '真题 2013英语一·Text 2·第28题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (2550, 3645, 14, 'comprehend', '/ˌkɒmprɪˈhend/', '领悟', NULL, '思考、推理与分析', NULL, 0, 0, 47.08, 'Clearly you try to comprehend, in the sense of identifying meanings for individual words and working out relationships between them, drawing on your implicit knowledge of English grammar.', '显然，你试图理解，也就是依据你对英语语法的隐性知识，确定各个单词的含义并理清它们之间的关系。', '真题 2015英语一·gap_fill·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2551, 3646, 14, 'framework', '/ˈfreɪmwɜːk/', '框架', NULL, '整体、部分与组成', NULL, 0, 0, 47.08, 'That framework has contributed mightily to our broken immigration system and the long political paralysis over how to fix it.', '那个框架在很大程度上导致了我们支离破碎的移民制度，以及关于如何修复它的长期政治僵局。', '真题 2013英语二·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2552, 3649, 14, 'sanction', '/ˈsæŋkʃn/', '批准、处罚', NULL, '法律、法规与司法', NULL, 0, 0, 47.08, 'In contrast to France’s actions, Denmark’s fashion industry agreed last month on rules and sanctions regarding the age, health, and other characteristics of models.', '与法国的行动形成对比，丹麦时尚产业上个月就模特的年龄、健康状况及其他特征相关的规则和制裁措施达成了一致。', '真题 2016英语一·Text 1·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (2553, 1838, 66, 'host', '/həust/', '主持人', NULL, '人物身份与社会角色', 'A2', 0, 0, 47.05, 'Besides helping you feel close and connected to people you care about, it turns out that hugs can bring a host of health benefits to your body and mind.', '除了帮助你感觉与你在乎的人亲近和连接之外，事实证明，拥抱还能给你的身心带来许多健康益处。', '真题 2017英语一·cloze·第3题·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (2554, 1847, 66, 'raw', '/rɔː/', '生的、未经训练的', NULL, '通用形容词(性质状态杂项)', 'A2', 0, 0, 47.05, 'But the force of geographic conditions peculiar to America, the interplay of the varied national groups upon one another, and the sheer difficulty of maintaining old-world ways in a raw, new continent caused significant changes.', '但是，美洲特有的地理条件的力量、不同民族群体之间的相互作用，以及在一个原始的新大陆上维持旧世界方式的纯粹困难，引起了重大变化。', '真题 2015英语一·translation_sentences·第48题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2555, 1848, 66, 'unit', '/ˈjuːnɪt/', '单元、单位', NULL, '整体、部分与组成', 'A2', 0, 0, 47.05, 'By splitting up the subject matter into smaller units, one man could continue to handle the information and use it as the basis for further research.', '通过将主题内容拆分成更小的单元，一个人能够继续处理这些信息，并将其作为进一步研究的基础。', '真题 2001英语·Passage 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2556, 1319, 109, 'video', '/ˈvɪdiəu/', '录像', NULL, '新闻媒体与出版', 'A1', 0, 0, 47.0, 'Some celebrities star in a new video to ______.', '一些名人在一个新视频中担任主角以______。', '真题 2019英语二·Text 4·第36题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2557, 4247, 8, 'disposition', '/ˌdɪspəˈzɪʃn/', '倾向、安排、性情', NULL, '性格与品性', 'B2', 0, 0, 46.97, 'While it is easy to ignore in our contact with them the effect of our acts upon their disposition, it is not so easy as in dealing with adults.', '虽然在与他们接触时，我们容易忽视自己的行为对他们性情的影响，但这并不像与成年人打交道时那样容易。', '真题 2009英语·translation_sentences·第48题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2558, 4258, 8, 'prosecute', '/ˈprɒsɪkjuːt/', '起诉', NULL, '法律、法规与司法', 'B2', 0, 0, 46.97, 'Under the plan, for example, the agency said it would not prosecute landowners or businesses that unintentionally kill, harm, or disturb the bird, as long as they had signed a range-wide management plan to restore prairie chicken habitat.', '例如，根据该计划，该机构表示，只要土地所有者或企业已签署一项覆盖整个分布范围的管理计划以恢复草原松鸡栖息地，就不会起诉那些无意中杀死、伤害或干扰这种鸟的人。', '真题 2016英语二·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2559, 4260, 8, 'surveillance', '/sɜːˈveɪləns/', '监视', NULL, '安全、危险与风险', 'B2', 0, 0, 46.97, 'That misses the way the surveillance economy works.', '那就忽略了监控经济运作的方式。', '真题 2018英语一·reading·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2560, 4267, 8, 'conjunction', '/kənˈdʒʌŋkʃn/', '结合', NULL, '语言、文字与符号', 'B2', 0, 0, 46.97, 'Unlike so-called basic emotions such as sadness, fear, and anger, guilt emerges a little later, in conjunction with a child’s growing grasp of social and moral norms.', '与悲伤、恐惧和愤怒等所谓的基本情绪不同，内疚出现得稍晚一些，伴随着儿童对社会和道德规范日益增长的理解而出现。', '真题 2019英语二·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2561, 4286, 8, 'coalition', '/ˌkəuəˈlɪʃn/', '联合', NULL, '合作、分享与联合', 'B2', 0, 0, 46.97, 'But other times, it’s useful to build a coalition among your co-workers or other stakeholders.', '但其他时候，在你的同事或其他利益相关者中建立联盟是有用的。', '真题 2025英语二·heading_matching·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (2562, 4288, 8, 'copper', '/ˈkɒpə/', '铜', NULL, '材料、原料与物质', 'B2', 0, 0, 46.97, 'It was a musician who discovered the planet Uranus in the 18th century by making his own telescope with mirrors composed of copper and tin.', '是一位音乐家在18世纪用铜和锡制成的镜片自制望远镜，发现了天王星。', '真题 2025英语一·translation_sentences·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2563, 4296, 8, 'novelty', '/ˈnɒvlti/', '新奇的经验', NULL, '抽象概念与泛指名词(其他)', 'B2', 0, 0, 46.97, 'They started out as a novelty feature, but as their use has grown, their benefits have extended within our technologically advanced world.', '它们最初只是一种新奇的功能，但随着使用日益增多，其益处已在技术发达的世界中不断扩展。', '真题 2024英语一·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (2564, 4306, 8, 'antique', '/ænˈtiːk/', '古董', NULL, '历史、传统与文化', 'B2', 0, 0, 46.97, 'In the late 1800s British archaeologist Sir Arthur Evans combed antique dealers’ stores in Athens, Greece.', '19世纪末，英国考古学家阿瑟·埃文斯爵士仔细搜寻了希腊雅典古董商的店铺。', '真题 2014英语一·ordering·第42题·F选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2565, 4315, 8, 'concede', '/kənˈsiːd/', '承认', NULL, '声称、承认、否认与承诺', 'B2', 0, 0, 46.97, 'Of course, I need to concede that my collection of ‘Smiling Victorians’ makes up only a tiny percentage of the vast catalogue of photographic portraiture created between 1840 and 1900, the majority of which show sitters posing miserably and stiffly in front of painted …', '当然，我必须承认，我收藏的“微笑的维多利亚人”照片在1840年至1900年间创作的海量摄影肖像中只占极小一部分，其中大多数照片显示被拍摄者在彩绘……前痛苦而僵硬地摆着姿势。', '真题 2021英语一·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2566, 4327, 8, 'shatter', '/ˈʃætə/', '粉碎', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 46.97, '… historian who’s always searching for the text or the image that makes us re-evaluate the past, I’ve become preoccupied with looking for photographs that show our Victorian ancestors smiling ( what better way to shatter the image of 19th-century prudery?).', '作为一位总是寻找能让我们重新评估过去的文本或图像的历史学家，我变得专注于寻找显示我们维多利亚时代祖先微笑的照片（还有什么更好的方式来打破19世纪假正经的形象呢？）。', '真题 2021英语一·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2567, 4366, 8, 'pavement', '/ˈpeɪvmənt/', '路面', NULL, '道路、路线与方向', 'B2', 0, 0, 46.97, 'Navigating beyond the organised pavements and parks of our urban spaces, desire paths are the unofficial footprints of a community, revealing the unspoken preferences, shared shortcuts and collective choices of humans.', '穿行于城市空间中规整的人行道和公园之外，欲望路径是一个社区的非官方足迹，揭示了人们未曾言明的偏好、共用的捷径和集体选择。', '真题 2025英语二·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2568, 5199, 1, 'bribe', '/braɪb/', '贿赂', NULL, '犯罪、惩罚与监狱', NULL, 0, 1, 46.93, '“We estimate that either eliminating a substantial labour-rights concern, such as child labour, or increasing corporate giving by about 20% results in fines that generally are 40% lower than the typical punishment for bribing foreign officials,” says one researcher.', '一位研究人员表示：“我们估计，无论是消除严重的劳工权益问题（如童工），还是将企业捐赠增加约20%，都会使罚款通常比贿赂外国官员的典型处罚低40%。”', '真题 2016英语一·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2569, 5214, 1, 'ruthless', '/ˈruːθləs/', '无情的', NULL, '性格与品性', NULL, 0, 1, 46.93, 'Through experiments and observation, social scientists like Dr. Berning have learned that there is power in tying certain behaviors to habitual cues through ruthless advertising.', '通过实验和观察，像伯宁博士这样的社会科学家已经了解到，通过无情的广告将某些行为与习惯性提示联系起来是有力量的。', '真题 2010英语二·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2570, 1328, 108, 'window', '/ˈwɪndəʊ/', '窗户', NULL, '建筑、房屋与住所', 'A1', 0, 0, 46.91, 'The new rules will affect people whose home extensions include new windows or doors.', '新规定将影响那些房屋扩建中包含新窗户或新门的人。', '真题 2023英语二·matching·第42题·F选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2571, 1850, 65, 'weigh', '/weɪ/', '称重量、有影响', NULL, '形状、尺寸与度量', 'A2', 0, 0, 46.9, 'more inclined to weigh what they get.', '更倾向于权衡他们得到的东西。', '真题 2005英语·Text 1·第23题·A选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2572, 3046, 23, 'innocent', '/ˈɪnəsnt/', '无辜的', NULL, '法律、法规与司法', 'B1', 0, 0, 46.78, 'We fear rejection, or that our innocent social advances will be misinterpreted as “weird.”', '我们害怕被拒绝，或者害怕我们无害的社交主动之举会被误解为“怪异”。', '真题 2015英语二·cloze·完形原句（按答案还原）', 3);

INSERT INTO `netem_core_reranked` VALUES (2573, 3048, 23, 'nonsense', '/ˈnɒnsns/', '胡说', NULL, '说、讲与口头表达', 'B1', 0, 0, 46.78, 'There is a great deal of this kind of nonsense in the medical journals which, when taken up by broadcasters and the lay press, generates both health scares and short-lived dietary enthusiasms.', '医学期刊中有大量这类无稽之谈，一旦被广播媒体和非专业报刊采用，就会既引发健康恐慌，又激起短暂的饮食热潮。', '真题 2019英语一·translation_sentences·第46题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (2574, 3049, 23, 'vivid', '/ˈvɪvɪd/', '生动的', NULL, '颜色、外观与视觉特征', 'B1', 0, 0, 46.78, 'While veterans of previous expeditions had written at length about stunning sights, these vivid photographs were another thing entirely.', '尽管先前探险的老手们已经详细描述过那些令人惊叹的景象，但这些生动的照片完全是另一回事。', '真题 2023英语一·ordering·第43题·D选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (2575, 3057, 23, 'seize', '/siːz/', '抓住', 'seise', '手部动作', 'B1', 0, 0, 46.78, '… are a number of approaches to mastering the art of deep work – be it lengthy retreats dedicated to a specific task; developing a daily ritual; or taking a “journalistic” approach to seizing moments of deep work when you can throughout the day.', '……有若干种掌握深度工作艺术的方法——可以是致力于特定任务的长时间静修；培养每日习惯；或采取“新闻式”方法，抓住一天中任何可以深度工作的时刻。', '真题 2018英语二·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2576, 3065, 23, 'iron', '/ˈaɪən/', '熨', NULL, '材料、原料与物质', 'B1', 0, 0, 46.78, 'Almost all of the interior detail is of cast iron or plaster; the use of wood was minimized to insure fire safety.', '几乎所有内部细节都采用铸铁或石膏；为保障消防安全，木材的使用被降至最低。', '真题 2018英语一·ordering·F选项·给定原文', 1);

INSERT INTO `netem_core_reranked` VALUES (2577, 1863, 64, 'royal', '/ˈrɔɪəl/', '皇家的', NULL, '政治、政府与制度', 'A2', 0, 0, 46.74, 'The British royals “have most to fear” because Charles ______', '英国王室成员“最应感到担忧”，因为查尔斯______', '真题 2015英语一·Text 1·第24题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (2578, 1871, 64, 'nervous', '/ˈnɜːvəs/', '紧张的', NULL, '情绪与情感', 'A2', 0, 0, 46.74, '“ Since plants don’t have nervous systems, the chances that they have consciousness are effectively zero.', '由于植物没有神经系统，它们具有意识的可能性实际上为零。', '真题 2022英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2579, 1339, 106, 'busy', '/ˈbɪzɪ/', '忙碌的', NULL, '通用形容词(性质状态杂项)', 'A1', 0, 0, 46.73, 'They might just be too busy, or they might not feel confident about their ability to help.', '他们可能只是太忙了，或者可能对自己帮助他人的能力没有信心。', '真题 2025英语二·cloze·第20题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2580, 1367, 103, 'birth', '/bɜːθ/', '出生', NULL, '生命阶段与生老病死', 'A1', 0, 0, 46.44, 'Yet two years before Dickens’s birth, his mother’s father was caught stealing and fled to Europe, never to return.', '然而在狄更斯出生两年前，他母亲的父亲因偷窃被抓，逃往欧洲，再未回来。', '真题 2017英语一·ordering·第41题·F选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2581, 1377, 103, 'shoe', '/ʃuː/', '鞋子', NULL, '外貌、服饰与打扮', 'A1', 0, 0, 46.44, 'They were comfortable in describing different emotional states and part of what you do in drama is put yourself in different shoes.”', '他们能自如地描述不同的情绪状态，而你在戏剧中所做的一部分就是设身处地。', '真题 2025英语一·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2582, 1885, 62, 'license', '/ˈlaɪsns/', '执照、许可', 'licence', '法律、法规与司法', 'A2', 0, 0, 46.43, 'Scientific publishing is seen as “a licence to print money” partly because ______', '科学出版被视为“印钞许可证”，部分原因是______', '真题 2020英语一·Text 2·第26题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (2583, 1886, 62, 'journey', '/ˈdʒɜːni/', '旅行', NULL, '旅行、旅游与行程', 'A2', 0, 0, 46.43, 'The journey officially began in Ogden, Utah, on June 8, 1871.', '这段旅程于1871年6月8日在犹他州奥格登正式开始。', '真题 2023英语一·ordering·E选项·给定原文', 0);

INSERT INTO `netem_core_reranked` VALUES (2584, 1897, 62, 'seed', '/siːd/', '种子、播种', NULL, '农业、种植与畜牧', 'A2', 0, 0, 46.43, 'Mental health is the seed that contains self-esteem – confidence in ourselves and an ability to trust in our common sense.', '心理健康是蕴含自尊的种子——自尊即对自己的信心以及信任自身常识的能力。', '真题 2016英语一·translation_sentences·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2585, 3700, 13, 'entail', '/ɪnˈteɪl/', '意味着', NULL, '因果、条件与逻辑关系', NULL, 0, 0, 46.39, 'It is becoming less clear, however, that such a theory would be a simplification, given the dimensions and universes that it might entail.', '然而，考虑到这样一种理论可能涉及的维度和领域，它是否是一种简化，正变得越来越不清楚。', '真题 2012英语一·translation_sentences·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2586, 3725, 13, 'contemplate', '/ˈkɒntəmpleɪt/', '沉思、打算', NULL, '思考、推理与分析', NULL, 0, 0, 46.39, 'The thought of holding a fixed grin as the camera performed its magical duties was too much to contemplate, and so anon-committal blank stare became the norm.', '想到要在相机施展魔法时保持固定笑容，实在令人难以想象，于是不置可否的茫然凝视成了常态。', '真题 2021英语一·Text 3·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (2587, 3728, 13, 'insure', '/ɪnˈʃuə/', '确保', NULL, '金钱、银行与金融', NULL, 0, 0, 46.39, 'Before, they might not insure the ones who felt like a high risk or charge them too much, or they would charge them too little and then it would cost the company money.', '以前，他们可能不会为那些被认为风险高的人承保，或者向他们收取过高的费用，或者收费过低，然后这会让公司蒙受损失。', '真题 2021英语一·matching·第43题·G选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2588, 3729, 13, 'intricate', '/ˈɪntrɪkət/', '复杂的', NULL, '难易、简繁与可能性', NULL, 0, 0, 46.39, 'What WhatsApp offered Facebook was an intricate and finely detailed web of its users’ friendships and social lives.', 'WhatsApp向Facebook提供的是其用户友谊和社交生活的一张错综复杂、精细详尽的网。', '真题 2018英语二·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2589, 3762, 13, 'precedent', '/ˈpresɪdənt/', '先例', NULL, '顺序、频率与次序', NULL, 0, 0, 46.39, 'Historical precedent suggests that science and politics can overcome resistance from businesses that pollute and poison but it takes time, and success often starts small.', '历史先例表明，科学与政治能够克服来自那些污染和毒害环境的企业的阻力，但这需要时间，而且成功往往始于微小之处。', '真题 2020六级·09月·第1套·Section C·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2590, 3764, 13, 'reckless', '/ˈrekləs/', '鲁莽的', NULL, '性格与品性', NULL, 0, 0, 46.39, 'At the very least, it has awoken us from our national fever dream of easy riches and bigger houses, and put a necessary end to an era of reckless personal spending.', '至少，它把我们从这个轻松致富、住更大房子的全国性狂热梦想中唤醒，并为肆意个人消费的时代画上了必要的句号。', '真题 2012英语二·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2591, 3088, 22, 'acquaintance', '/əˈkweɪntəns/', '相识的人', NULL, '人物身份与社会角色', 'B1', 0, 0, 46.35, 'It does not take a lifelong acquaintance to pick up various software programs.', '不需要一辈子的交情就能学会各种软件程序。', '真题 1999英语·Passage 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2592, 3101, 22, 'setting', '/ˈsetɪŋ/', '环境、背景', NULL, '情况、环境与背景', 'B1', 0, 0, 46.35, 'Although this is an interesting issue, it has nothing to do with the thesis, which explains how the setting influences Sammy’s decision to quit his job.', '尽管这是一个有趣的问题，但它与这篇论文无关，论文解释的是环境如何影响萨米辞职的决定。', '真题 2008英语·gap_fill·第45题·E选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2593, 3109, 22, 'invitation', '/ˌɪnvɪˈteɪʃn/', '邀请', NULL, '问答、请求、命令与建议', 'B1', 0, 0, 46.35, 'Write a reply to 1) accept the invitation, and 2) introduce the key points of your presentation.', '写一封回复，1）接受邀请，2）介绍你演讲的要点。', '真题 2017英语二·writing·第47题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2594, 1904, 61, 'fairly', '/ˈfeəli/', '公正地、相当地', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 46.27, 'straitford is able to provide fairly reliable information', '斯特拉特福德能够提供相当可靠的信息', '真题 2003英语·Text 1·第24题·D选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (2595, 1907, 61, 'illegal', '/ɪˈliːɡl/', '不合法的', NULL, '法律、法规与司法', 'A2', 0, 0, 46.27, 'played a part in the fight against illegal file-sharing.', '在打击非法文件共享中发挥了作用。', '真题 2025英语一·Text 3·第32题·A选项·选项', 5);

INSERT INTO `netem_core_reranked` VALUES (2596, 1908, 61, 'zone', '/zəun/', '区域', NULL, '国家、民族与地区', 'A2', 0, 0, 46.27, 'Which of the following is true about Madrid’s clean air zone?', '以下关于马德里清洁空气区的说法哪项是正确的？', '真题 2020英语二·reading·第31题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (2597, 1918, 61, 'mystery', '/ˈmɪstri/', '神秘', NULL, '真伪、虚实与确定性', 'A2', 0, 0, 46.27, 'How the whole image is then assembled and perceived is still a mystery although it is the subject of current research.', '整个图像随后如何被组合和感知仍然是个谜，尽管它是当前研究的主题。', '真题 2020英语一·matching·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2598, 1920, 61, 'emergency', '/iˈmɜːdʒənsi/', '紧急情况', NULL, '安全、危险与风险', 'A2', 0, 0, 46.27, 'HAPs shouldn’t just include short-term emergency responses, researchers say, but also recommend medium- to long-term measures that could make communities cooler.', '研究人员表示，高温行动计划不应只包括短期应急响应，还应建议能够使社区降温的中长期措施。', '真题 2025英语二·Text 3·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2599, 1395, 101, 'meat', '/miːt/', '肉类', NULL, '食物、饮料与饮食', 'A1', 0, 0, 46.25, 'Which of the following is a reason for the researchers to study meat eating?', '以下哪项是研究人员研究食肉的原因？', '真题 2022英语二·Text 4·第37题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2600, 1401, 101, 'blue', '/bluː/', '蓝色的', NULL, '颜色、外观与视觉特征', 'A1', 0, 0, 46.25, 'Priestly explains how the deep blue color of the assistant’s sweater descended over the years from fashion shows to department stores and to the bargain bin in which the poor girl doubtless found her garment.', '普里斯特利解释了助理毛衣的深蓝色是如何多年来从时装秀降格到百货商店，再到那个可怜女孩无疑是在其中找到这件衣服的打折货箱的。', '真题 2013英语一·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2601, 1931, 60, 'uniform', '/ˈjuːnɪfɔːm/', '统一的、制服', NULL, '外貌、服饰与打扮', 'A2', 0, 0, 46.11, 'Pick a standard work uniform or a few go-to options.', '选择一套标准的工作制服或几个常用选择。', '真题 2016英语一·heading_matching·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2602, 1953, 59, 'electric', '/ɪˈlektrɪk/', '电的', NULL, '能源、燃料与电力', 'A2', 0, 0, 45.94, 'They set new standards for ventilation, energy efficiency and heating, and state that new residential buildings must have charging points for electric vehicles.', '他们为通风、能效和供暖设定了新标准，并规定新建住宅楼必须设有电动汽车充电点。', '真题 2023英语二·matching·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2603, 1957, 59, 'snack', '/snæk/', '点心、易办到的事', NULL, '食物、饮料与饮食', 'A2', 0, 0, 45.94, 'Such food service operators range from snack machines to large institutional catering ventures, but most of these businesses are known in the trade as “horeca”:hotels, restaurants, and cafés. Overall, Europe’s wholesale market for food and drink is growing at the same …', '这类餐饮服务经营者从零食自动售货机到大型机构餐饮企业都有，但这些企业大多在业内被称为“horeca”：酒店、餐厅和咖啡馆。总体而言，欧洲食品饮料批发市场正以同样的……', '真题 2010英语一·ordering·E选项·给定原文', 1);

INSERT INTO `netem_core_reranked` VALUES (2604, 3123, 21, 'misery', '/ˈmɪzəri/', '痛苦', NULL, '情绪与情感', 'B1', 0, 0, 45.91, 'Religion once functioned as a reminder of misery.', '宗教曾起着提醒苦难的作用。', '真题 2006英语·Text 4·第40题·A选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2605, 3129, 21, 'moderate', '/ˈmɒdərət/', '温和的、适度的', NULL, '数量、程度与范围', 'B1', 0, 0, 45.91, 'Such bodily reaction might conceivably help moderate the effects of psychological stress.', '这种身体反应有可能有助于减轻心理压力的影响。', '真题 2011英语一·cloze·第9题·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (2606, 3131, 21, 'tide', '/taɪd/', '潮水、潮流', NULL, '水、海洋与河流', 'B1', 0, 0, 45.91, 'Now the tide appears to be turning.', '现在看来形势似乎正在发生转变。', '真题 1999英语·Passage 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2607, 3138, 21, 'dare', '/deə/', '敢', NULL, '意志、决心与习惯', 'B1', 0, 0, 45.91, 'Such actions to seek knowledge and to understand what information we already knew were captured by the Latin phrase ‘sapere aude’ or ‘dare to know’,', '这种为寻求知识并理解我们已知信息而采取的行动，被拉丁语短语“sapere aude”即“敢于求知”所概括，', '真题 2020英语一·translation_sentences·第50题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2608, 3144, 21, 'vessel', '/ˈvesl/', '船', NULL, '工具、器械与设备', 'B1', 0, 0, 45.91, 'Sometimes storms blew the vessels far off their course, and often calm brought unbearably long delay.', '有时风暴把船吹得远离航线，而风平浪静又常常带来难以忍受的漫长延误。', '真题 2015英语一·translation_sentences·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2609, 4396, 7, 'rip', '/rɪp/', '撕裂、裂缝', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 45.79, 'Development should be planned, not let rip.', '发展应当有计划，不能任其放任。', '真题 2016英语一·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2610, 4407, 7, 'glare', '/ɡleə/', '瞪着、怒视', NULL, '感官动作与感知', 'B2', 0, 0, 45.79, 'The most glaring flaw of the social cure as it’s presented here is that it doesn’t work very well for very long.', '这里所呈现的社会治疗最明显的缺陷在于，它无法在很长时间内很好地发挥作用。', '真题 2012英语一·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2611, 4410, 7, 'lucrative', '/ˈluːkrətɪv/', '获利的', NULL, '价格、价值与财富', 'B2', 0, 0, 45.79, 'As a News Feature article in Nature discusses, a string of lucrative awards for researchers have joined the Nobel Prizes in recent years.', '正如《自然》杂志的一篇新闻特写文章所讨论的，近年来，一系列奖金丰厚的研究人员奖项已与诺贝尔奖并驾齐驱。', '真题 2014英语一·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2612, 4426, 7, 'assurance', '/əˈʃurəns/', '自信、保险', NULL, '声称、承认、否认与承诺', 'B2', 0, 0, 45.79, 'But take a longer view and there is a surprising amount that we can say with considerable assurance.', '但从更长远的角度看，我们可以相当有把握地断言的数量惊人。', '真题 2013英语一·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2613, 4438, 7, 'intrude', '/ɪnˈtruːd/', '打扰、侵入', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 45.79, 'Parents who share their parenting experiences may find themselves intruding into their children’s privacy.', '分享育儿经历的父母可能会发现自己侵犯了孩子的隐私。', '真题 2018六级·12月·第1套·Section B·第45题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2614, 4442, 7, 'nuisance', '/ˈnjuːsns/', '麻烦', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 45.79, 'Yet another factor that you might be worried about is being a nuisance or inconveniencing the person you go to for help.', '然而，你可能担心的另一个因素是成为别人的负担，或者给你求助的人带来不便。', '真题 2025英语二·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (2615, 1963, 58, 'remind', '/rɪˈmaɪnd/', '提醒', NULL, '记忆、注意与心智感知', 'A2', 0, 0, 45.78, 'Remind its users to obey existing rules.', '提醒其用户遵守现有规则。', '真题 2023英语二·Text 1·第24题·C选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2616, 1978, 58, 'appointment', '/əˈpɔɪntmənt/', '预约、任命、职位', NULL, '管理、组织与职场行为', 'A2', 0, 0, 45.78, 'We learn from Paragraph 1 that Gilbert’s appointment has ______', '我们从第一段得知，吉尔伯特的任命已经______', '真题 2011英语一·Text 1·第21题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (2617, 1453, 96, 'suggestion', '/səˈdʒestʃən/', '建议', NULL, '问答、请求、命令与建议', 'A1', 0, 0, 45.75, 'Write him an email to 1) make a suggestion, and 2) give your reason(s).', '给他写一封电子邮件，1）提出建议，2）给出你的理由。', '真题 2023英语二·writing·第47题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2618, 1456, 96, 'quarter', '/ˈkwɔːtə/', '四分之一、季度', NULL, '数学、数量与计算', 'A1', 0, 0, 45.75, 'About a quarter of all Italian immigrants, for example, eventually returned to Italy for good.', '例如，大约四分之一的意大利移民最终永久回到了意大利。', '真题 2013英语二·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2619, 3795, 12, 'monarch', '/ˈmɒnək/', '君主', NULL, '人物身份与社会角色', NULL, 0, 0, 45.65, 'Monarchs are kept as heads of state in Europe mostly ______', '在欧洲，君主主要被保留为国家元首', '真题 2015英语一·Text 1·第22题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (2620, 3796, 12, 'multitude', '/ˈmʌltɪtjuːd/', '大量、多数', NULL, '数量、程度与范围', NULL, 0, 0, 45.65, 'Yet researchers can take some comfort in the fact that there are a multitude of librarians devoted to discovering, organizing, and preserving digital information for researchers current and future.', '然而，研究人员可以稍感安慰的是，有众多图书馆员致力于为当前和未来的研究人员发现、整理和保存数字信息。', '真题 2025英语一·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2621, 3800, 12, 'forge', '/fɔːdʒ/', '伪造、建立', NULL, '制造、破坏与物理改变', NULL, 0, 0, 45.65, 'On the other, it links these concepts to everyday realities in a manner which is parallel to the links journalists forge on a daily basis as they cover and comment on the news.', '另一方面，它将这些概念与日常现实联系起来，其方式与记者在报道和评论新闻时每天建立的联系相类似。', '真题 2007英语·translation_sentences·第47题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2622, 3820, 12, 'elder', '/ˈeldə/', '年长的、长者', NULL, '性别、年龄与人口', NULL, 0, 0, 45.65, 'While younger people are somewhat more optimistic than their elders about the prospects for those starting out today, big majorities in both groups believe those “just getting started in life” face a tougher climb than earlier generations in reaching such signpost achievements …', '虽然年轻人对如今刚起步者的前景比他们的长辈略为乐观，但两组中的绝大多数人都认为，那些“刚刚开始人生”的人在实现这些标志性成就方面，比前几代人面临更艰难的攀升……', '真题 2016英语二·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2623, 3822, 12, 'fearful', '/ˈfɪəfl/', '可怕的', NULL, '情绪与情感', NULL, 0, 0, 45.65, 'For example, he theorised that a judge fearful of appearing too soft for crime might be more likely to send someone to prison if he had already sentenced five or six other defendants only to forced community service on that day.', '例如，他提出理论认为，一名担心对犯罪显得过于心软的法官，如果当天已经对另外五六名被告仅判处强制社区服务，那么他更有可能将某人送进监狱。', '真题 2013英语一·cloze·第5题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2624, 3864, 12, 'accordance', '/əˈkɔːdns/', '符合、一致', NULL, '异同、相似与对比', NULL, 0, 0, 45.65, 'There could be liability and penalties if a physician does not act in accordance with state laws on reporting and confidentiality,” she counseled.', '她提醒道，如果医生未按照州关于报告和保密的法律行事，可能会面临责任和处罚。', '真题 2024英语二·Text 3·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2625, 1465, 95, 'sight', '/saɪt/', '视野、景象', NULL, '感官动作与感知', 'A1', 0, 0, 45.64, 'They sometimes travel more than sixty miles to find food or water, and are very good at working out where other elephants are—even when they are out of sight.', '他们有时会跋涉六十多英里寻找食物或水，并且非常善于判断其他大象在哪里——即使它们不在视线范围内。', '真题 2024英语一·translation_sentences·第46题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2626, 1470, 95, 'pleasure', '/ˈpleʒə/', '愉快、乐事', NULL, '情绪与情感', 'A1', 0, 0, 45.64, 'Reading it simply for pleasure?', '读它只是为了消遣吗？', '真题 2015英语一·gap_fill·第45题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2627, 1986, 57, 'unfortunately', '/ʌnˈfɔːtʃənətli/', '不幸地', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 45.6, 'Unfortunately, the polyurethane foam he used is inherently unstable.', '不幸的是，他使用的聚氨酯泡沫本身就不稳定。', '真题 2022英语一·Text 1·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (2628, 1988, 57, 'belt', '/belt/', '皮带、地带', NULL, '外貌、服饰与打扮', 'A2', 0, 0, 45.6, 'Not all that shift can be attributed to the movement out of the snow belt, census officials say.', '人口普查官员说，并非所有这些变化都能归因于迁出雪带。', '真题 1998英语·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2629, 1482, 94, 'king', '/kɪŋ/', '君主', NULL, '领导、权力与服从', 'A1', 0, 0, 45.54, 'King Juan Carlos of Spain once insisted “kings don’t abdicate, they die in their sleep.”', '西班牙国王胡安·卡洛斯曾坚称“国王不会退位，他们会在睡梦中死去。”', '真题 2015英语一·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2630, 1484, 94, 'mountain', '/ˈmaʊntən/', '山', NULL, '土地、地形与自然资源', 'A1', 0, 0, 45.54, 'Students who do not need the extra training could cut their debt mountain by a third.', '不需要额外培训的学生可以将他们的债务大山削减三分之一。', '真题 2014英语一·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2631, 3177, 20, 'heaven', '/ˈhev(ə)n/', '天堂', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 45.45, 'Europe is not a gender-equality heaven.', '欧洲不是性别平等的天堂。', '真题 2013英语二·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2632, 3187, 20, 'silent', '/ˈsaɪlənt/', '沉默的', NULL, '声音、喊叫与嗓音', 'B1', 0, 0, 45.45, 'The Liberal Democrats are silent.', '自由民主党人保持沉默。', '真题 2016英语一·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2633, 3208, 20, 'miserable', '/ˈmɪzrəbl/', '悲惨的', NULL, '情绪与情感', 'B1', 0, 0, 45.45, '“I was miserable.', '我很痛苦。', '真题 2010英语二·translation_full·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2634, 3211, 20, 'qualify', '/ˈkwɒlɪfaɪ/', '合格', NULL, '考试、测验与成绩', 'B1', 0, 0, 45.45, 'For example, many collegiate and professional football players qualify as obese, though their percentage body fat is low.', '例如，许多大学和职业橄榄球运动员符合肥胖的标准，尽管他们的体脂率很低。', '真题 2014英语二·cloze·第12题·完形原句（按答案还原）', 3);

INSERT INTO `netem_core_reranked` VALUES (2635, 3224, 20, 'timely', '/ˈtaɪmli/', '及时的', NULL, '时间、日期与时期', 'B1', 0, 0, 45.45, 'When it was established, the National Health Service (NHS) was visionary: offering high-quality, timely care to meet the dominant needs of the population it served.', '当英国国家医疗服务体系（NHS）成立时，它极具远见：提供高质量、及时的医疗服务，以满足其所服务人群的主要需求。', '真题 2025英语二·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2636, 3235, 20, 'prosperous', '/ˈprɒspərəs/', '繁荣的', NULL, '成功、失败与结果', 'B1', 0, 0, 45.45, 'Instead, says Coyle, resentment is simmering among many as the benefits are perceived to go to elites in a handful of prosperous cities.', '相反，科伊尔说，由于人们认为好处都流向了少数繁荣城市中的精英，许多人心中正积压着不满情绪。', '真题 2024英语二·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2637, 1490, 93, 'garden', '/ˈɡɑːd(ə)n/', '花园、园艺', NULL, '农业、种植与畜牧', 'A1', 0, 0, 45.43, '“I was waiting for surgery, feeling really ill, sitting in my garden.', '我当时在花园里坐着，等着做手术，感觉非常难受。', '真题 2025英语一·ordering·第41题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2638, 2020, 56, 'soldier', '/ˈsəʊldʒə/', '士兵', NULL, '军事、战争与武器', 'A2', 0, 0, 45.43, 'To Egypt, France, and a dozen more countries, G.I. Joe was any American soldier, at that point the most important person in their lives.', '对埃及、法国以及其他十几个国家来说，G.I. Joe 指的就是任何一名美国士兵，在当时，这些士兵是他们生命中最重要的人。', '真题 2012英语二·cloze·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (2639, 2022, 56, 'wood', '/wʊd/', '木头、森林', NULL, '材料、原料与物质', 'A2', 0, 0, 45.43, 'increase its domestic wood supply.', '增加其国内木材供应。', '真题 2024英语二·Text 2·第26题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2640, 2028, 56, 'camp', '/kæmp/', '营地', NULL, '娱乐、游戏与休闲', 'A2', 0, 0, 45.43, 'Dean Gallea: As a fellow environmentalist, animal-protection advocate and longtime vegetarian, I could properly be in the same camp as Emma Marris on the issue of zoos.', '迪恩·加利亚：作为一名环保主义者、动物保护倡导者和长期的素食主义者，在动物园问题上，我完全可以和艾玛·马里斯的立场相同。', '真题 2022英语一·matching·第44题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2641, 2031, 56, 'village', '/ˈvɪlɪdʒ/', '村', NULL, '城市、乡村与社区', 'A2', 0, 0, 45.43, 'In one case, many researchers working around the ancient Maya city of Copán, Honduras, have located hundreds of small rural villages and individual dwellings by using aerial photographs and by making surveys on foot.', '在一个案例中，许多在洪都拉斯科潘古玛雅城周围工作的研究人员，通过使用航空照片和徒步勘察，找到了数百个小乡村和独立住所。', '真题 2014英语一·ordering·第44题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2642, 2035, 56, 'salt', '/sɔːlt/; /sɒlt/', '盐、腌', NULL, '食物、饮料与饮食', 'A2', 0, 0, 45.43, 'Stephenson suggested potential restrictions could include banning TV advertisements for foods high in fat, salt or sugar before 9 pm and limiting them on billboards or in cinemas.', '斯蒂芬森建议，可能的限制措施包括禁止晚上9点前播放高脂、高盐或高糖食品的电视广告，并限制此类广告在广告牌或电影院中的投放。', '真题 2011英语二·matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2643, 2046, 55, 'mirror', '/ˈmɪrə/', '镜子', NULL, '房间、家具与家居用品', 'A2', 0, 0, 45.25, 'Another measure could be encouraging friendships between children in different school years, to mirror the unsupervised mixed-age playgroups in hunter-gatherer communities.', '另一项措施可能是鼓励不同年级孩子之间建立友谊，以模仿狩猎采集社群中无人监督的混龄游戏群体。', '真题 2024英语一·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2644, 1515, 91, 'island', '/ˈaɪlənd/', '岛', NULL, '土地、地形与自然资源', 'A1', 0, 0, 45.22, 'Control pupils’ reliance on “desert island clichés” shows their weakness in description.', '控制学生依赖“荒岛陈词滥调”显示出他们在描写方面的薄弱。', '真题 2025英语一·Text 1·第23题·A选项·题干（按答案补全）', 1);

INSERT INTO `netem_core_reranked` VALUES (2645, 1524, 90, 'collection', '/kəˈlekʃn/', '收藏', NULL, '给予、获得与占有', 'A1', 0, 0, 45.11, 'disorganized data collection.', '杂乱无章的数据收集。', '真题 2009英语·Text 2·第29题·A选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (2646, 1526, 90, 'careful', '/ˈkeəf(ə)l/', '小心的、细致的', NULL, '性格与品性', 'A1', 0, 0, 45.11, 'Still, we need to be careful not to accuse opponents of bad arguments too quickly.', '不过，我们仍需谨慎，不要过快指责对手的论点站不住脚。', '真题 2019英语一·ordering·第44题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2647, 1527, 90, 'toy', '/tɒɪ/', '玩具', NULL, '娱乐、游戏与休闲', 'A1', 0, 0, 45.11, 'Half of them found a toy; the other half discovered the container was empty – and realized the tester had fooled them.', '一半人找到了玩具；另一半人发现容器是空的——并意识到测试者骗了他们。', '真题 2018英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2648, 2053, 54, 'chairman', '/ˈtʃeəmən/', '主席', NULL, '职业与职位', 'A2', 0, 0, 45.07, 'Bob Herz, the FASB’s chairman, cried out against those who “question our motives.”', 'FASB主席鲍勃·赫兹强烈反对那些“质疑我们动机”的人。', '真题 2010英语一·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2649, 2055, 54, 'trap', '/træp/', '困住', NULL, '安全、危险与风险', 'A2', 0, 0, 45.07, 'Thankfully, there is a way out of this trap – but it involves striking a subtle balance.', '值得庆幸的是，有一种方法可以摆脱这个陷阱——但这需要达成微妙的平衡。', '真题 2019英语二·Text 2·正文', 8);

INSERT INTO `netem_core_reranked` VALUES (2650, 2073, 54, 'instant', '/ˈɪnstənt/', '时刻、立刻', NULL, '时间、日期与时期', 'A2', 0, 0, 45.07, 'Our mental health doesn’t really go anywhere; like the sun behind a cloud, it can be temporarily hidden from view, but it is fully capable of being restored in an instant.', '我们的心理健康其实并没有消失；就像云层后的太阳，它可能暂时被遮住而看不见，但它完全能够在一瞬间恢复。', '真题 2016英语一·translation_sentences·第47题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2651, 5368, 0, 'daunting', '/ˈdɔːntɪŋ/', '令人畏惧的', NULL, '缺点、问题与负面评价', NULL, 0, 1, 45, 'A trip to Lansdowne Road is daunting at any time, especially against an Ireland side that are flying high after two impressive wins.', '任何时候去兰斯当路球场参赛都令人望而生畏，尤其是对阵一支在取得两场令人印象深刻的胜利后士气正盛的爱尔兰队。', '新闻 BBC（2004—2005）·sport/336', 0);

INSERT INTO `netem_core_reranked` VALUES (2652, 1537, 89, 'dark', '/dɑːk/', '黑暗的、深色的', NULL, '火、光与热', 'A1', 0, 0, 45.0, 'It can be learned from the first two paragraphs that dark patterns ______', '从前两段可以得知，暗黑模式______', '真题 2022英语二·Text 3·第31题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2653, 3279, 19, 'magnificent', '/mæɡˈnɪfɪsnt/', '宏伟的', NULL, '优点、美德与正面评价', 'B1', 0, 0, 44.96, 'Sara When visiting the Baltimore Museum of Art, I came across a magnificent 15th- century Chinese sculpture.', '萨拉，在参观巴尔的摩艺术博物馆时，我偶然看到了一件宏伟的15世纪中国雕塑。', '真题 2024英语一·matching·第43题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2654, 3286, 19, 'curve', '/kɜːv/', '曲线', NULL, '形状、尺寸与度量', 'B1', 0, 0, 44.96, 'Ifs a tough learning curve and it won’t always make you popular.', '这是一个艰难的学习曲线，而且它不会总是让你受欢迎。', '真题 2022英语二·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (2655, 3290, 19, 'repeatedly', '/rɪˈpiːtɪdli/', '重复地', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 44.96, 'Politicians have repeatedly “backloaded” public-sector pay deals, keeping the pay increases modest but adding to holidays and especially pensions that are already generous.', '政客们一再“推迟”公共部门的薪酬协议，使加薪幅度保持温和，却增加了本就丰厚的假期，尤其是养老金。', '真题 2012英语一·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2656, 3305, 19, 'drunk', '/drʌŋk/', '醉酒', NULL, '食物、饮料与饮食', 'B1', 0, 0, 44.96, 'The participants filled out questionnaires about how often they did things that were altruistic and positive, like sacrificing their own interests to help a friend, or rebellious and negative, like getting drunk or staying out late.', '参与者填写了问卷，说明他们做利他积极之事（如牺牲自身利益帮助朋友）或叛逆消极之事（如喝醉或夜不归宿）的频率。', '真题 2023英语二·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2657, 3310, 19, 'tire', '/taɪə/', '轮胎', 'tyre', '交通、运输与车辆', 'B1', 0, 0, 44.96, 'Trail blazes, tire tracks, and other features can lead you to civilization.', '小径标记、轮胎痕迹和其他特征可以引导你找到文明。', '真题 2019英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2658, 2092, 53, 'anywhere', '/ˈenɪweə/', '在任何地方', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 44.89, 'The real value of artifacts can only be recognized in their countries of origin rather than anywhere else.', '文物的真正价值只能在其原产国而非其他任何地方得到认可。', '真题 2024英语一·matching·第41题·E选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2659, 1549, 88, 'actor', '/ˈæktə/', '男演员', NULL, '职业与职位', 'A1', 0, 0, 44.89, 'My favorite actor Will Smith once said, “Fear is not real.', '我最喜欢的演员威尔·史密斯曾说过：“恐惧并不真实。”', '真题 2015英语二·heading_matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2660, 1553, 88, 'egg', '/eɡ/', '蛋、卵', NULL, '生物、动物与植物', 'A1', 0, 0, 44.89, 'The climate-friendly eggs are produced ______', '气候友好的鸡蛋被生产出来______', '真题 2022英语二·Text 1·第21题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2661, 3888, 11, 'evade', '/ɪˈveɪd/', '逃避', NULL, '通用动词(难以归类的行为)', NULL, 0, 0, 44.85, 'The necessity to stop developers from evading taxes.', '必须阻止开发者逃税。', '真题 2023英语一·Text 2·第29题·C选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (2662, 3904, 11, 'presently', '/ˈprezntli/', '不久、目前', NULL, '副词(方式/时间/程度)', NULL, 0, 0, 44.85, 'Competition law as presently interpreted can hardly protect Facebook users because ______.', '按目前解释的竞争法几乎无法保护Facebook用户，因为______。', '真题 2018英语二·Text 3·第34题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2663, 3911, 11, 'attorney', '/əˈtɜːni/', '律师', NULL, '职业与职位', NULL, 0, 0, 44.85, 'Younger children should feel like they’re choosing their home – without actually getting a choice in the matter, said Adam Bailey, real estate attorney based in New York.', '纽约房地产律师亚当·贝利说，年幼的孩子应该觉得自己在选择自己的家——尽管在这件事上其实没有选择权。', '真题 2019英语二·matching·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2664, 3917, 11, 'meantime', '/ˈmiːntaɪm/', '同时', NULL, '时间、日期与时期', NULL, 0, 0, 44.85, 'In the meantime, PRH authors have been the losers.', '与此同时，PRH的作者们一直是输家。', '真题 2023英语一·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2665, 3972, 11, 'scarce', '/skeəs/', '稀少的、罕见的', NULL, '数量、程度与范围', NULL, 0, 0, 44.85, 'These days, because leisure time is relatively scarce for most workers, people use their free time to counterbalance the intellectual and emotional demands of their jobs.', '如今，由于大多数工人的闲暇时间相对稀缺，人们利用空闲时间来平衡工作中对智力和情感的要求。', '真题 2017英语二·cloze·第16题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2666, 3974, 11, 'timber', '/ˈtɪmbə/', '木材', NULL, '材料、原料与物质', NULL, 0, 0, 44.85, 'Currently only 20 per cent of the UK’s wood requirement is home-grown while it remains the second-largest net importer of timber in the world.', '目前英国所需的木材只有20%是本土生长的，而它仍是世界第二大木材净进口国。', '真题 2024英语二·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2667, 1560, 87, 'winter', '/ˈwɪntə/', '冬季', NULL, '时间、日期与时期', 'A1', 0, 0, 44.77, 'On a cold winter’s day, few culinary pleasures can match it.', '在寒冷的冬日，很少有哪种烹饪乐趣能与之媲美。', '真题 2020英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2668, 1562, 87, 'coffee', '/ˈkɒfɪ/', '咖啡', NULL, '食物、饮料与饮食', 'A1', 0, 0, 44.77, 'Use your lunch and coffee breaks to meet up with colleagues you don’t always see.', '利用午餐和喝咖啡的休息时间去见见那些不常碰面的同事。', '真题 2020英语二·heading_matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2669, 1566, 87, 'weekend', '/wiːkˈɛnd/', '周末', NULL, '时间、日期与时期', 'A1', 0, 0, 44.77, 'Even if families don’t sit down to eat together as frequently as before, millions of Britons will nonetheless have got a share this weekend of one of the nation’s great traditions: the Sunday roast.', '即使家庭成员不像以前那样经常坐下来一起吃饭，本周末仍有数百万英国人将参与到这个国家的一项伟大传统中：周日烤肉。', '真题 2020英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2670, 2110, 52, 'anxious', '/ˈæŋkʃəs/', '焦虑的', NULL, '情绪与情感', 'A2', 0, 0, 44.7, 'Strangers are inherently unfamiliar to us, so we are more likely to feel anxious when communicating with them compared with our friends and acquaintances.', '陌生人对我们来说本质上是不熟悉的，因此与朋友和熟人相比，我们在与他们交流时更可能感到焦虑。', '真题 2015英语二·cloze·第9题·完形原句（按答案还原）', 2);

INSERT INTO `netem_core_reranked` VALUES (2671, 2111, 52, 'admire', '/ədˈmaɪə/', '钦佩、羡慕、欣赏', NULL, '情绪与情感', 'A2', 0, 0, 44.7, 'Intellect, according to Hofstadter, is different from native intelligence, a quality we reluctantly admire.', '根据霍夫施塔特的说法，才智不同于天生的智力，后者是一种我们勉强钦佩的品质。', '真题 2004英语·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2672, 2118, 52, 'inner', '/ˈɪnə/', '内部的、内心的', NULL, '空间、位置与距离', 'A2', 0, 0, 44.7, 'Mental health has commonly been called conscience, instinct, wisdom, common sense, or the inner voice.', '心理健康通常被称为良心、本能、智慧、常识或内心的声音。', '真题 2016英语一·translation_sentences·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2673, 1580, 85, 'bed', '/bed/', '床', NULL, '房间、家具与家居用品', 'A1', 0, 0, 44.54, 'Ways of reading on a train or in bed are likely to differ considerably from reading in a seminar room.', '在火车上或床上阅读的方式很可能与在研讨室中阅读的方式大不相同。', '真题 2015英语一·gap_fill·第45题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2674, 1581, 85, 'daughter', '/ˈdɔːtə/', '女儿', NULL, '家庭与亲属关系', 'A1', 0, 0, 44.54, 'Two years ago, Rupert Murdoch’s daughter, Elisabeth, spoke of the “unsettling dearth of integrity across so many of our institutions”.', '两年前，鲁珀特·默多克的女儿伊丽莎白谈到了“我们如此多的机构中令人不安的诚信缺失”。', '真题 2015英语一·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2675, 2140, 51, 'metal', '/ˈmet(ə)l/', '金属', NULL, '材料、原料与物质', 'A2', 0, 0, 44.51, 'Archaeologists also may locate buried remains by using such technologies as ground radar, magnetic-field recording, and metal detectors.', '考古学家还可以通过地面雷达、磁场记录和金属探测器等技术来定位埋藏的遗迹。', '真题 2014英语一·ordering·第43题·G选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2676, 2143, 51, 'freeze', '/friːz/', '冻结', NULL, '天气、气候与自然现象', 'A2', 0, 0, 44.51, 'These might include threats to freeze EU funds for poorer regions and EU mega-projects, and even the suspension of a country’s voting rights in EU ministerial councils.', '这些可能包括威胁冻结欧盟对较贫困地区的资金和欧盟大型项目，甚至暂停一国在欧盟部长理事会中的投票权。', '真题 2011英语二·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2677, 2146, 51, 'lend', '/lend/', '借出', NULL, '给予、获得与占有', 'A2', 0, 0, 44.51, 'It can be hard for scientists to make the case because our work is complex, often takes place behind closed doors and does not always lend itself to easy interpretation or explanation.', '科学家很难证明这一点，因为我们的工作很复杂，往往在幕后进行，并不总是易于解读或解释。', '真题 2025英语一·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2678, 4520, 6, 'grieve', '/ɡriːv/', '悲伤', NULL, '情绪与情感', 'B2', 0, 0, 44.46, 'Moreover, we are grieving various kinds of loss: a friendship, a romantic relationship or a house.', '此外，我们还在为各种失去而悲伤：一段友谊、一段恋情或一栋房子。', '真题 2015英语二·heading_matching·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2679, 4539, 6, 'equity', '/ˈekwɪtɪ/', '公平、权益', NULL, '法律、法规与司法', 'B2', 0, 0, 44.46, 'Next time somebody pushes corporate quotas as a way to promote gender equity, remember that such policies are largely self-serving measures that make their sponsors feelgood but do little to help average women.', '下次有人推动企业配额作为促进性别平等的方式时，请记住，这类政策在很大程度上是自私自利的措施，让支持者自我感觉良好，却对普通女性帮助甚微。', '真题 2020英语一·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2680, 4553, 6, 'blaze', '/bleɪz/', '火焰、燃烧', NULL, '火、光与热', 'B2', 0, 0, 44.46, 'Trail blazes, tire tracks, and other features can lead you to civilization.', '小径标记、轮胎痕迹和其他特征可以引导你走向文明。', '真题 2019英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2681, 4587, 6, 'conversion', '/kənˈvɜːʃn/', '转变', NULL, '变化、发展与趋势', 'B2', 0, 0, 44.46, 'New building regulations aimed at improving energy efficiency are set to increase the price of new homes, as well as those of extensions and loft conversions on existing ones.', '旨在提高能效的新建筑法规将推高新房价格，以及现有房屋扩建和阁楼改造的价格。', '真题 2023英语二·matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2682, 3324, 18, 'loyal', '/ˈlɔɪəl/', '忠诚的', NULL, '性格与品性', 'B1', 0, 0, 44.44, 'is meant for the most loyal customers.', '是专为最忠诚的顾客准备的。', '真题 2016英语一·Text 4·第38题·B选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (2683, 3325, 18, 'pipe', '/paɪp/', '管子、烟斗', NULL, '工具、器械与设备', 'B1', 0, 0, 44.44, '… string of accidents, including the partial collapse of a cooling tower in 2007 and the discovery of an underground pipe system leakage, raised serious questions about both Vermont Yankee’s safety and Entergy’s management – especially after the company made misleading statements about the pipe.', '……一连串事故，包括2007年一座冷却塔的部分坍塌以及发现地下管道系统泄漏，引发了人们对佛蒙特扬基核电站的安全和安特吉公司管理的严重质疑——尤其是在该公司对管道作出误导性陈述之后。', '真题 2012英语一·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2684, 3346, 18, 'formula', '/ˈfɔːmjələ/', '公式', NULL, '数学、数量与计算', 'B1', 0, 0, 44.44, 'It’s time to reinvent the formula for how work is conducted, since we are still relying on a very 20th century notion of work, Hagel says.', 'Hagel说，是时候重新设计工作方式的公式了，因为我们仍然依赖着非常20世纪的工作观念。', '真题 2014英语二·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2685, 3357, 18, 'charity', '/ˈtʃærəti/', '慈善', NULL, '社会、群体与公共事务', 'B1', 0, 0, 44.44, 'Directions: Suppose your class is to hold a charity sale for kids in need of help.', '说明：假设你班将举办一场慈善义卖，为需要帮助的孩子们筹款。', '真题 2013英语二·writing·第47题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2686, 3360, 18, 'gratitude', '/ˈɡrætɪtjuːd/', '感激', NULL, '情绪与情感', 'B1', 0, 0, 44.44, 'It is wise to take such gifts with gratitude and grace.', '以感激和优雅的态度接受这样的礼物是明智的。', '真题 2014英语一·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2687, 3366, 18, 'champion', '/ˈtʃæmpiən/', '冠军', NULL, '体育、运动与竞赛', 'B1', 0, 0, 44.44, 'To see a change, you’ll need to champion your plan and sell its merits.', '要看到改变，你需要支持你的计划并宣传其优点。', '真题 2025英语二·heading_matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2688, 1592, 84, 'fun', '/fʌn/', '快乐', NULL, '娱乐、游戏与休闲', 'A1', 0, 0, 44.43, 'Have fun', '玩得开心', '真题 2016英语二·heading_matching·第44题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2689, 2155, 50, 'fortune', '/ˈfɔːtʃuːn/', '命运、财产', NULL, '价格、价值与财富', 'A2', 0, 0, 44.32, 'Petrarch celebrated their greatness in conquering fortune and rising to the top.', '彼特拉克颂扬他们征服命运、登上顶峰的伟大。', '真题 2012英语二·matching·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (2690, 2161, 50, 'square', '/skweə/', '正方形', NULL, '形状、尺寸与度量', 'A2', 0, 0, 44.32, 'About eight million square metres of plastic grass is sold each year but opposition has now spread to the highest gardening circles.', '每年售出约八百万平方米的塑料草坪，但反对声现已蔓延至最高级别的园艺圈。', '真题 2023英语二·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2691, 2164, 50, 'soft', '/sɒft/', '软的', NULL, '品质、性质与抽象状态', 'A2', 0, 0, 44.32, 'Beethoven’s habit of increasing the volume with an extreme intensity and then abruptly following it with a sudden soft passage was only rarely used by composers before him.', '贝多芬习惯以极强力度增大音量，然后骤然接上一段突然轻柔的乐段，在他之前的作曲家中很少有人使用这种手法。', '真题 2014英语一·translation_sentences·第48题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2692, 1601, 83, 'officer', '/ˈɒfɪsə/', '官员、军官', NULL, '职业与职位', 'A1', 0, 0, 44.31, 'he could not analyze carefully what this obscure officer may or may not have contributed to that great struggle between nations or indeed tell us anything much about the man himself.', '他无法仔细分析这位默默无闻的军官可能或不可能对那场国家间的伟大斗争做出过什么贡献，也确实无法告诉我们多少关于这个人本身的事情。', '真题 2022英语一·translation·第48题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2693, 1609, 82, 'bright', '/braɪt/', '明亮的', NULL, '火、光与热', 'A1', 0, 0, 44.19, 'look on the bright side of the recession', '看到经济衰退的积极一面', '真题 2012英语二·Text 4·第36题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2694, 2174, 49, 'wise', '/waɪz/', '有智慧的、英明的', 'wize', '知识、学问与智慧', 'A2', 0, 0, 44.12, '… the typical teenage lifestyle is already filled with so much competition that it would be wise to plan activities in which there are more winners than losers, for example, publishing newsletters with many student-written book reviews, displaying student artwork, and sponsoring …', '典型的青少年生活已经充满了如此多的竞争，以至于明智的做法是安排一些赢家多于输家的活动，例如，出版刊载许多学生撰写书评的通讯，展示学生的艺术作品，以及赞助……', '真题 2003英语·cloze·第7题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2695, 2187, 49, 'bury', '/ˈberɪ/', '埋', NULL, '生命阶段与生老病死', 'A2', 0, 0, 44.12, 'The Romans buried the nails probably for the sake of ______', '罗马人埋藏这些钉子很可能是为了______', '真题 2024英语一·Text 1·第21题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2696, 4007, 10, 'deploy', '/dɪˈplɒɪ/', '部署', NULL, '军事、战争与武器', NULL, 0, 0, 43.98, 'It also pledged not to deploy AI whose use would violate international laws or human rights.', '它还承诺不部署使用会违反国际法或人权的AI。', '真题 2019英语一·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2697, 4011, 10, 'constituent', '/kənˈstɪtjuənt/', '成分', NULL, '整体、部分与组成', NULL, 0, 0, 43.98, 'Downloading and consuming culture requires great skills, but failing to move beyond downloading is to strip oneself of a defining constituent of humanity.', '下载和消费文化需要高超的技能，但未能超越下载就是剥夺了自己作为人类的一个决定性构成要素。', '真题 2012英语一·gap_fill·第43题·A选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2698, 4013, 10, 'emigrate', '/ˈemɪɡreɪt/', '移民', NULL, '性别、年龄与人口', NULL, 0, 0, 43.98, 'Lots of studies have found that well-educated people from developing countries are particularly likely to emigrate.', '大量研究发现，发展中国家中受过良好教育的人尤其可能移居国外。', '真题 2012英语二·translation_full·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2699, 4032, 10, 'invalid', '/ˈɪnvəlɪd/; /ˈɪnvəliːd/; /ɪnˈvælɪd/', '无效的', NULL, '健康、疾病与医疗', NULL, 0, 0, 43.98, 'Now the company is suddenly claiming that the 2002 agreement is invalid because of the 2006 legislation, and that only the federal government has regulatory power over nuclear issues.', '现在该公司突然声称，由于2006年的立法，2002年的协议无效，并且只有联邦政府对核问题拥有监管权。', '真题 2012英语一·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2700, 4048, 10, 'designate', '/ˈdezɪɡneɪt/', '指定', NULL, '管理、组织与职场行为', NULL, 0, 0, 43.98, 'They had pushed the agency to designate the bird as “endangered,” a status that gives federal officials greater regulatory power to crack down on threats.', '他们曾敦促该机构将该鸟类列为“濒危”物种，这一身份赋予联邦官员更大的监管权力来打击各种威胁。', '真题 2016英语二·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2701, 1632, 80, 'beautiful', '/ˈbjuːtɪf(ə)l/', '美好的', NULL, '颜色、外观与视觉特征', 'A1', 0, 0, 43.94, 'Now the fruits of those summers have been published in a beautiful new book.', '如今，那些夏天的成果已出版在一本精美的新书中。', '真题 2025英语一·ordering·第42题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2702, 2197, 48, 'pride', '/praɪd/', '自豪、自满', NULL, '情绪与情感', 'A2', 0, 0, 43.92, 'These should be available to them as part of their cultural heritage and history and as a source of national pride.', '这些应作为其文化遗产和历史的一部分，以及民族自豪感的来源，提供给他们。', '真题 2024英语一·matching·第41题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2703, 3391, 17, 'mend', '/mend/', '修补、修理', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 43.9, 'We don’t have to learn how to be mentally healthy; it is built into us in the same way that our bodies know how to heal a cut or mend a broken bone.', '我们不必学习如何保持心理健康；它天生就存在于我们体内，就像我们的身体知道如何愈合伤口或修复断骨一样。', '真题 2016英语一·translation_sentences·第46题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2704, 3401, 17, 'depart', '/dɪˈpɑːt/', '离开', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 43.9, 'Between 1908 and 1915, about 7 million people arrived while about 2 million departed.', '1908年至1915年间，约700万人抵达，而约200万人离开。', '真题 2013英语二·Text 2·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (2705, 3403, 17, 'glimpse', '/ɡlɪmps/', '瞥见', NULL, '感官动作与感知', 'B1', 0, 0, 43.9, 'The colonists’ first glimpse of the new land was a sight of dense woods.', '殖民者第一眼看到的新大陆是一片茂密的森林。', '真题 2015英语一·translation_sentences·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2706, 3409, 17, 'drag', '/dræɡ/', '拉、拽', NULL, '手部动作', 'B1', 0, 0, 43.9, 'And it should: Wasted time is a drag on Americans’ economic and private lives, not to mention infuriating.', '这理应如此：浪费时间拖累美国人的经济和私人生活，更不用说令人愤怒了。', '真题 2017英语一·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2707, 3411, 17, 'fantasy', '/ˈfæntəsi/', '幻想', NULL, '想象、创意与梦想', 'B1', 0, 0, 43.9, 'On display here are various fantasy elements whose reference, at some basic level, seems to be the natural world.', '这里展示的是各种幻想元素，其参照在某个基本层面上似乎是自然世界。', '真题 2013英语一·translation_sentences·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2708, 3421, 17, 'dealer', '/ˈdiːlə/', '经销商', NULL, '职业与职位', 'B1', 0, 0, 43.9, 'In the late 1800s British archaeologist Sir Arthur Evans combed antique dealers’ stores in Athens, Greece.', '19世纪末，英国考古学家阿瑟·埃文斯爵士仔细搜寻了希腊雅典古董商的店铺。', '真题 2014英语一·ordering·第42题·F选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2709, 2238, 47, 'roof', '/ruːf/', '屋顶', NULL, '建筑、房屋与住所', 'A2', 0, 0, 43.71, '“Glazing on windows, doors and roof lights must cover no more than 25% of the floor area to prevent heat loss,” he says.', '他说：“窗户、门和天窗的玻璃面积不得超过地面面积的25%，以防止热量流失。”', '真题 2023英语二·matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2710, 1651, 78, 'everyday', '/ˈevrideɪ/', '每日的', NULL, '时间、日期与时期', 'A1', 0, 0, 43.69, 'On the other, it links these concepts to everyday realities in a manner which is parallel to the links journalists forge on a daily basis as they cover and comment on the news.', '另一方面，它以类似于记者日常报道和评论新闻时建立联系的方式，将这些概念与日常现实联系起来。', '真题 2007英语·translation_sentences·第47题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2711, 1660, 78, 'stone', '/stəʊn/', '石头', NULL, '土地、地形与自然资源', 'A1', 0, 0, 43.69, 'Stone Circle ______', '石圈 ______', '真题 2014英语二·matching·第41题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2712, 2252, 46, 'badly', '/ˈbædlɪ/', '糟糕、严重地、非常', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 43.5, 'A federal appeals court weighed in again Tuesday, but instead of providing a badly needed resolution, it only prolonged the fight.', '一个联邦上诉法院周二再次介入，但它没有提供急需的解决方案，反而只是延长了这场争斗。', '真题 2021英语一·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2713, 2261, 46, 'straight', '/streɪt/', '直接的', NULL, '形状、尺寸与度量', 'A2', 0, 0, 43.5, 'At such high shutter speeds, the depth of field is tiny, and as butterflies do not fly in a straight line they swiftly flutter out of focus.', '在如此高的快门速度下，景深极小，而蝴蝶不会沿直线飞行，因此它们很快便飞出焦点之外。', '真题 2025英语一·ordering·第44题·E选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2714, 2268, 46, 'storm', '/stɔːm/', '风暴', NULL, '天气、气候与自然现象', 'A2', 0, 0, 43.5, 'Publication of the letter came two days after Lord Irvine caused a storm of media protest when he said the interpretation of privacy controls contained in European legislation would be left to judges rather than to Parliament.', '这封信发表前两天，欧文勋爵引发了一场媒体抗议风暴，当时他说，欧洲立法中所含隐私控制的解释权将留给法官而不是议会。', '真题 2001英语·cloze·第10题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2715, 2272, 46, 'romantic', '/rəuˈmæntɪk/', '浪漫的、不切实际的', NULL, '情绪与情感', 'A2', 0, 0, 43.5, 'Moreover, we are grieving various kinds of loss: a friendship, a romantic relationship or a house.', '此外，我们正在为各种失去而悲伤：一段友谊、一段恋情或一栋房子。', '真题 2015英语二·heading_matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2716, 1690, 76, 'borrow', '/ˈbɒrəʊ/', '借', NULL, '给予、获得与占有', 'A1', 0, 0, 43.44, 'Yet railroads continue to borrow billions to acquire one another, with Wall Street cheering them on.', '然而铁路公司继续借入数十亿美元相互收购，华尔街则在一旁为他们加油助威。', '真题 2003英语·Text 3·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2717, 3476, 16, 'tank', '/tæŋk/', '坦克、水箱', NULL, '工具、器械与设备', 'B1', 0, 0, 43.33, 'That is why the Reform think tank is launching a new programme of work entitled “Reimagining health”, supported by ten former health ministers.', '这就是改革智库启动一项名为“重新构想健康”的新工作计划的原因，该计划由十位前卫生部长支持。', '真题 2025英语二·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2718, 3482, 16, 'compliment', '/ˈkɒmplɪm(ə)nt/', '恭维', NULL, '优点、美德与正面评价', 'B1', 0, 0, 43.33, 'Give compliments, just not too many', '给予赞美，但不要太多', '真题 2020英语二·heading_matching·第44题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2719, 3493, 16, 'chaos', '/ˈkeɪɒs/', '混乱', NULL, '抽象概念与泛指名词(其他)', 'B1', 0, 0, 43.33, 'Beethoven’s music tends to move from chaos to order as if order were an imperative of human existence.', '贝多芬的音乐往往从混乱走向秩序，仿佛秩序是人类生存的必需。', '真题 2014英语一·translation_sentences·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2720, 3498, 16, 'refusal', '/rɪˈfjuːzl/', '拒绝', NULL, '问答、请求、命令与建议', 'B1', 0, 0, 43.33, 'You might see such refusals as implying something negative about the status of your relationship with them.', '你可能会把这类拒绝视为暗示你与他们的关系状况有些负面。', '真题 2025英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2721, 2287, 45, 'pleasant', '/ˈplez(ə)nt/', '愉快的', NULL, '情绪与情感', 'A2', 0, 0, 43.29, 'In adulthood, looking at someone else in a pleasant way can be a complimentary sign of paying attention.', '成年后，以愉快的方式看着别人，可以是表示关注的一种赞美性信号。', '真题 2020英语一·matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2722, 2298, 45, 'magic', '/ˈmædʒɪk/', '魔法', NULL, '娱乐、游戏与休闲', 'A2', 0, 0, 43.29, 'most of us give in to a demoralization of spirit which we usually blame on some psychological conditions, until one day we find ourselves in a garden and feel the oppression vanish as if by magic.', '我们大多数人会陷入一种精神萎靡，通常将其归咎于某些心理状况，直到有一天我们置身花园中，感到压抑仿佛被魔法般消失了。', '真题 2013英语一·translation_sentences·第49题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2723, 2300, 45, 'shoot', '/ʃuːt/', '射击', NULL, '军事、战争与武器', 'A2', 0, 0, 43.29, 'A typical digital SLR camera shoots 20 frames a second.', '一台典型的数码单反相机每秒拍摄20帧。', '真题 2025英语一·ordering·第43题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2724, 2305, 44, 'stranger', '/ˈstreɪn(d)ʒə/', '陌生人', NULL, '人物身份与社会角色', 'A2', 0, 0, 43.07, 'In our contemporary culture, the prospect of communicating with – or even looking at – a stranger is virtually unbearable.', '在当代文化中，与陌生人交流——甚至只是看一眼陌生人——的前景几乎令人无法忍受。', '真题 2015英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2725, 2313, 44, 'sudden', '/ˈsʌdn/', '突然的', NULL, '通用形容词(性质状态杂项)', 'A2', 0, 0, 43.07, 'Beethoven’s habit of increasing the volume with an extreme intensity and then abruptly following it with a sudden soft passage was only rarely used by composers before him.', '贝多芬习惯以极端的强度提高音量，然后突然接上一段轻柔的乐段，这种做法在他之前的作曲家中很少被使用。', '真题 2014英语一·translation_sentences·第48题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2726, 2329, 44, 'lane', '/leɪn/', '小路、泳道', NULL, '道路、路线与方向', 'A2', 0, 0, 43.07, 'So, the number of buses and bus lanes were increased, and drivers were rewarded or punished according to the time they took.', '因此，公交车和公交专用道的数量增加了，司机根据所花时间受到奖励或惩罚。', '真题 2021英语二·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (2727, 1721, 73, 'strict', '/strɪkt/', '严格的', NULL, '品质、性质与抽象状态', 'A1', 0, 0, 43.04, 'strict corporate governance', '严格的公司治理', '真题 2020英语二·reading·第28题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2728, 4134, 9, 'mandate', '/ˈmændeɪt/', '授权', NULL, '领导、权力与服从', NULL, 0, 0, 43.03, '“Some states require physicians to report, others allow but do not mandate reports, while a few consider a report a breach of confidentiality.', '有些州要求医生上报，另一些州允许但不强制要求上报，还有少数州认为上报属于违反保密义务。', '真题 2024英语二·Text 3·正文', 5);

INSERT INTO `netem_core_reranked` VALUES (2729, 4136, 9, 'reign', '/reɪn/', '统治', NULL, '领导、权力与服从', NULL, 0, 0, 43.03, 'ended his reign in embarrassment.', '在尴尬中结束了他的统治。', '真题 2015英语一·Text 1·第21题·D选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2730, 4141, 9, 'foremost', '/ˈfɔːməust/', '最重要的', NULL, '顺序、频率与次序', NULL, 0, 0, 43.03, 'During his lifetime, though, he was also one of England’s foremost classical-music critics, and a stylist so widely admired that his Autobiography (1947) became a best-seller.', '然而，在他生前，他也是英国最杰出的古典音乐评论家之一，而且是一位广受赞誉的文体家，以至于他的《自传》（1947年）成了畅销书。', '真题 2010英语一·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2731, 4150, 9, 'uphold', '/ʌpˈhəuld/', '维护', NULL, '帮助、阻碍与影响', NULL, 0, 0, 43.03, 'Last April, for example, the justices signaled that too many patents were being upheld for “inventions” that are obvious.', '例如，去年四月，法官们表示，太多显而易见的“发明”专利被维持有效。', '真题 2010英语一·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2732, 4152, 9, 'anecdote', '/ˈænɪkdəut/', '轶事', NULL, '文学、戏剧与影视', NULL, 0, 0, 43.03, 'There is, as Robert Rubin, the treasury secretary, says, a “disjunction” between the mass of business anecdote that points to a leap in productivity and the picture reflected by the statistics.', '正如财政部长罗伯特·鲁宾所说，大量指向生产力跃升的商业轶事与统计数据所反映的情况之间存在“脱节”。', '真题 1998英语·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2733, 4161, 9, 'sovereign', '/ˈsɒvrɪn/', '君主、至高无上的', NULL, '政治、政府与制度', NULL, 0, 0, 43.03, 'Generally there was a belief that the new nations should be sovereign and independent states, large enough to be economically viable and integrated by a common set of laws.', '普遍认为，新国家应是拥有主权和独立的国家，其规模应足以在经济上自立，并通过一套共同的法律实现一体化。', '真题 2007英语·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (2734, 4167, 9, 'bleak', '/bliːk/', '萧瑟的、无希望的', NULL, '缺点、问题与负面评价', NULL, 0, 0, 43.03, 'Last year marked the third year in a row that Indonesia’s bleak rate of deforestation has slowed in pace.', '去年是印度尼西亚黯淡的森林砍伐速度连续第三年放缓。', '真题 2021英语一·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2735, 4178, 9, 'levy', '/ˈlevi/', '征收', NULL, '经济、产业与财政', NULL, 0, 0, 43.03, 'impose a levy on tech multinationals.', '对科技跨国公司征税。', '真题 2020英语一·Text 4·第36题·B选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2736, 4196, 9, 'erroneous', '/ɪˈrəuniəs/', '错误的', NULL, '真伪、虚实与确定性', NULL, 0, 0, 43.03, 'Allen’s contribution was to take an assumption we all share – that because we are not robots we therefore control our thoughts – and reveal its erroneous nature.', '艾伦的贡献在于，拿我们共有的一个假设——即因为我们不是机器人，所以能控制自己的思想——并揭示其错误本质。', '真题 2011英语一·translation_sentences·第46题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2737, 4206, 9, 'verge', '/vɜːdʒ/', '边缘', NULL, '空间、位置与距离', NULL, 0, 0, 43.03, 'A cynic might speculate that the UK is on the verge of disappearing into an endless fever of self-celebration in its desperation to reinvent itself for the post-Brexit world: after town of culture, who knows what will follow-village of …', '一个愤世嫉俗者可能会猜测，英国正处在消失于无尽自我庆祝狂热边缘的危险中，因为它迫切希望在脱欧后的世界里重塑自己：在“文化之城”之后，谁知道接下来会是什么——“……之村”', '真题 2020英语一·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2738, 4221, 9, 'erode', '/ɪˈrəʊd/', '侵蚀', NULL, '制造、破坏与物理改变', NULL, 0, 0, 43.03, 'The disappearance of species and ecological systems erodes our ability to keep what is left ______', '物种和生态系统的消失削弱了我们保护剩余部分的能力', '真题 2022六级·12月·第2套·Section B·第37题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2739, 4644, 5, 'inspect', '/ɪnˈspekt/', '检查', NULL, '感官动作与感知', 'B2', 0, 0, 42.92, 'Protecting and maintaining infrastructure A number of companies, particularly in energy and transportation, use AI image processing technology to inspect infrastructure and prevent equipment failure or leaks before they happen.', '保护和维护基础设施 许多公司，尤其是能源和运输领域的公司，使用人工智能图像处理技术来检查基础设施，在设备故障或泄漏发生之前加以预防。', '真题 2021英语一·matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2740, 4650, 5, 'correspondent', '/ˌkɒrɪˈspɒndənt/', '通讯记者', NULL, '职业与职位', 'B2', 0, 0, 42.92, 'He appears as a character, or a collection of American personalities, in the 1945 movie The Story of G.I. Joe, based on the last days of war correspondent Ernie Pyle.', '他作为一个角色，或者说美国多个人物的集合体，出现在1945年的电影《G.I.乔的故事》中，该片根据战地记者厄尼·派尔生命最后的日子改编。', '真题 2012英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2741, 4670, 5, 'stiff', '/stɪf/', '硬的', NULL, '品质、性质与抽象状态', 'B2', 0, 0, 42.92, 'says that for factory owners, workers are harder to find because of stiff competition.', '他说，对工厂主来说，由于竞争激烈，工人更难招到。', '真题 2017英语二·matching·第41题·E选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2742, 4706, 5, 'sneak', '/sniːk/', '溜', NULL, '走、跑、跳与身体移动', 'B2', 0, 0, 42.92, 'Last year, the Transportation Security Administration (TSA) found in a secret check that undercover investigators were able to sneak weapons – both fake and real – past airport security nearly every time they tried.', '去年，美国运输安全管理局（TSA）在一次秘密检查中发现，卧底调查人员几乎每次尝试都能将武器——无论是假武器还是真武器——偷偷带过机场安检。', '真题 2017英语一·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2743, 1745, 72, 'sick', '/sɪk/', '生病的', NULL, '健康、疾病与医疗', 'A1', 0, 0, 42.9, 'Believe it or not, a warm embrace might even help you avoid getting sick this winter.', '信不信由你，一个温暖的拥抱甚至可能帮助你在今年冬天避免生病。', '真题 2017英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2744, 2338, 43, 'kingdom', '/ˈkɪŋdəm/', '王国', NULL, '国家、民族与地区', 'A2', 0, 0, 42.84, 'Yet for the most part, the animal kingdom moves through the world downloading.', '然而在很大程度上，动物王国是通过下载来感知世界的。', '真题 2012英语一·gap_fill·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2745, 2345, 43, 'alive', '/əˈlaɪv/', '活着的', NULL, '生命阶段与生老病死', 'A2', 0, 0, 42.84, 'Companies with low accident rates plan their safety programs, work hard to organize them, and continue working to keep them alive and active.', '事故率低的公司会规划其安全计划，努力组织落实，并持续努力使其保持活力和有效。', '真题 1999英语·cloze·第2题·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (2746, 2355, 43, 'pilot', '/ˈpaɪlət/', '飞行员', NULL, '职业与职位', 'A2', 0, 0, 42.84, 'But if you go on automatic pilot, you’re fine. Much of our social life is like that.”', '但如果你进入自动巡航状态，就没问题。我们的社交生活大多如此。”', '真题 2021英语二·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2747, 2359, 43, 'cream', '/kriːm/', '奶油', NULL, '食物、饮料与饮食', 'A2', 0, 0, 42.84, 'Facebook, therefore, is a self-enhancer’s paradise, where people can share only the most flattering photos, the cream of their wit, style, beauty, intellect and lifestyles.', '因此，Facebook是自我提升者的天堂，人们在那里只分享最讨喜的照片，以及他们才智、风格、美貌、智慧和生活方式中的精华。', '真题 2014英语二·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2748, 1751, 71, 'fruit', '/fruːt/', '水果', NULL, '食物、饮料与饮食', 'A1', 0, 0, 42.77, 'Now the fruits of those summers have been published in a beautiful new book.', '如今，那些夏天的成果已在一本精美的新书中出版。', '真题 2025英语一·ordering·第42题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2749, 1753, 71, 'hide', '/haɪd/', '隐藏', NULL, '通用动词(难以归类的行为)', 'A1', 0, 0, 42.77, 'Reveal, don’t hide, information', '揭示信息，不要隐藏', '真题 2020英语二·heading_matching·第41题·E选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2750, 3542, 15, 'vain', '/veɪn/', '徒劳的', NULL, '成功、失败与结果', 'B1', 0, 0, 42.73, 'The point of a style upgrade isn’t to become more vain or to spend more time fussing over what to wear.', '风格升级的目的不是变得更虚荣，也不是花更多时间纠结穿什么。', '真题 2016英语一·heading_matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2751, 3545, 15, 'dirt', '/dɜːt/', '污垢、泥土', NULL, '材料、原料与物质', 'B1', 0, 0, 42.73, 'That’s about as effective as brushing dirt under a carpet and can even make us ill.', '那就像把灰尘扫到地毯下面一样没什么效果，甚至可能让我们生病。', '真题 2016英语二·heading_matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2752, 3556, 15, 'fragment', '/ˈfræɡmənt/', '片段', NULL, '整体、部分与组成', 'B1', 0, 0, 42.73, 'Most ground surveys involve a lot of walking, looking for surface clues such as small fragments of pottery.', '大多数地面调查需要大量步行，寻找诸如小陶器碎片之类的表面线索。', '真题 2014英语一·ordering·第43题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2753, 3566, 15, 'probability', '/ˌprɒbəˈbɪləti/', '可能性', NULL, '难易、简繁与可能性', 'B1', 0, 0, 42.73, 'They found that after a surprise departure, the probability that the company will subsequently have to restate earnings increases by nearly 20%.', '他们发现，在一次意外离职之后，公司随后不得不重述收益的概率增加了近20%。', '真题 2011英语二·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2754, 3583, 15, 'pit', '/pɪt/', '坑', NULL, '土地、地形与自然资源', 'B1', 0, 0, 42.73, 'The nail hoard was discovered in 1960 in a four-metre-deep pit covered by two metres of gravel.', '1960年，这批钉子是在一个四米深的坑中发现的，坑上覆盖着两米厚的砾石。', '真题 2024英语一·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2755, 3600, 15, 'prayer', '/ˈpreə/', '祈祷', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 42.73, 'Buddhist priests offer a short sermon and recite prayers of blessing.', '佛教僧侣进行简短的布道并诵念祈福祷文。', '真题 2016英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2756, 3604, 15, 'trash', '/træʃ/', '垃圾', NULL, '环境、生态与污染', 'B1', 0, 0, 42.73, 'There are also incentive-based ways of making better environmental choices easier, such as ensuring recycling is at least as easy as trash disposal.', '还有一些基于激励的方式，让做出更好的环保选择变得更容易，例如确保回收至少和垃圾处理一样方便。', '真题 2019英语二·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2757, 3610, 15, 'detective', '/dɪˈtektɪv/', '侦探', NULL, '职业与职位', 'B1', 0, 0, 42.73, 'In 2017 the association formed the Alliance for Creativity and Entertainment (ACE), an enforcement task force of about 100 detectives circling the globe to help local authorities arrest streaming pirates.', '2017年，该协会成立了创意与娱乐联盟（ACE），这是一支由约100名侦探组成的执法工作组，他们在全球各地奔走，帮助当地当局逮捕流媒体盗版者。', '真题 2025英语一·Text 3·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2758, 1765, 70, 'everybody', '/ˈevrɪbɒdɪ/', '每人', NULL, '数词、代词与限定词', 'A1', 0, 0, 42.63, 'Everybody else loses.', '其他所有人都输了。', '真题 2019英语一·ordering·第42题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2759, 1768, 70, 'tired', '/taɪəd/', '疲惫的', 'tyred', '人体部位与生理机能', 'A1', 0, 0, 42.63, '“When I come home from a hard day’s work, I often feel tired,” Danaher says, adding, “In a world in which I don’t have to work, I might feel rather different” – perhaps different enough to throw himself into a hobby or …', '“一天辛苦工作后回到家，我常常感到疲惫，”达纳赫说，并补充道，“在一个我不必工作的世界里，我的感受可能会相当不同”——也许不同到足以让自己投入一项爱好或……', '真题 2017英语二·cloze·第18题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2760, 1769, 70, 'hair', '/heə/', '头发', NULL, '人体部位与生理机能', 'A1', 0, 0, 42.63, 'Try a hair stylist instead of a barber.', '试试找发型师而不是理发师。', '真题 2016英语一·heading_matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2761, 1773, 70, 'spring', '/sprɪŋ/', '春天、跳跃', NULL, '时间、日期与时期', 'A1', 0, 0, 42.63, 'Generation Zs graduating college this spring ______.', '今年春天毕业的Z世代______。', '真题 2020英语二·reading·第36题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2762, 1776, 70, 'nice', '/naɪs/', '很好的', NULL, '优点、美德与正面评价', 'A1', 0, 0, 42.63, 'This will help to grow your internal network, in addition to being a nice break in the work day.', '这有助于拓展你的内部人脉，同时也是工作日中一次不错的休息。', '真题 2020英语二·heading_matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2763, 2370, 42, 'ring', '/rɪŋ/', '响起', NULL, '外貌、服饰与打扮', 'A2', 0, 0, 42.61, 'Long is Britain’s best-known Land Artist and his Stone Circle, a perfect ring of purplish rocks from Portishead beach laid out on the gallery floor, represents the elegant, rarefied side of the form.', '朗是英国最著名的地景艺术家，他的《石环》由来自波蒂斯黑德海滩的略带紫色的岩石排成一个完美的圆环，铺设在画廊地板上，代表了这一形式优雅、精妙的一面。', '真题 2014英语二·matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2764, 2374, 42, 'convenience', '/kənˈviːniəns/', '便利', NULL, '难易、简繁与可能性', 'A2', 0, 0, 42.61, 'the tendency to pursue convenience.', '追求便利的倾向。', '真题 2025英语二·Text 4·第36题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2765, 2376, 42, 'impress', '/ɪmˈpres/', '留下印象', NULL, '记忆、注意与心智感知', 'A2', 0, 0, 42.61, 'High school students who have an impressive personal project they are working on independently often impress colleges, experts say.', '专家表示，高中生如果有一个正在独立进行的令人印象深刻的个人项目，往往会给大学留下深刻印象。', '真题 2024英语二·How Colleges Weigh Applicants’ Extracurricular Activities·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2766, 1784, 69, 'glass', '/ɡlɑːs/', '玻璃、玻璃杯', NULL, '材料、原料与物质', 'A1', 0, 0, 42.48, 'Moritz calls for the use of “a magnifying glass” to ______.', '莫里茨呼吁使用“放大镜”来______。', '真题 2017英语二·Text 4·第37题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2767, 1797, 69, 'excellent', '/ˈeks(ə)l(ə)nt/', '优秀的', NULL, '优点、美德与正面评价', 'A1', 0, 0, 42.48, 'Take a broader look at our species’ place in the universe, and it becomes clear that we have an excellent chance of surviving for tens, if not hundreds, of thousands of years.', '更宏观地审视我们人类在宇宙中的位置，就会清楚地看到，我们极有可能存活数万年，甚至数十万年。', '真题 2013英语一·Text 3·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2768, 2399, 41, 'weekly', '/ˈwiːkli/', '每周的、周刊', NULL, '顺序、频率与次序', 'A2', 0, 0, 42.38, 'The number of adults doing weekly sport did rise, by nearly 2 million in the run-up to 2012 – but the general population was growing faster.', '做每周运动的成年人数量确实上升了，到2012年前夕增加了近200万——但总人口增长得更快。', '真题 2017英语二·Text 1·正文', 4);

INSERT INTO `netem_core_reranked` VALUES (2769, 1808, 68, 'everywhere', '/ˈevrɪweə/', '到处', NULL, '副词(方式/时间/程度)', 'A1', 0, 0, 42.34, 'It was amazing weather and there were painted lady butterflies everywhere,” he says.', '他说：“天气好极了，到处都是彩蛱蝶。”', '真题 2025英语一·ordering·第41题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2770, 1810, 68, 'maybe', '/ˈmeɪbi/', '可能、大概', NULL, '副词(方式/时间/程度)', 'A1', 0, 0, 42.34, 'Maybe there’s no need for an upgrade and that’s OK.', '也许没必要升级，这也没关系。', '真题 2016英语一·heading_matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2771, 1830, 67, 'football', '/ˈfʊtbɔːl/', '足球', NULL, '体育、运动与竞赛', 'A1', 0, 0, 42.2, 'For example, many collegiate and professional football players qualify as obese, though their percentage body fat is low.', '例如，许多大学和职业橄榄球运动员符合肥胖标准，尽管他们的体脂率很低。', '真题 2014英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2772, 1832, 67, 'vacation', '/veɪˈkeɪʃ(ə)n/; /vəˈkeɪʃ(ə)n/', '假期', NULL, '娱乐、游戏与休闲', 'A1', 0, 0, 42.2, 'If it’s their vacation home anyway, and it’s just empty, why can’t you make money off it?”', '如果那反正是他们的度假屋，而且空着也是空着，你为什么不能靠它赚钱呢？', '真题 2023英语一·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2773, 2424, 40, 'globe', '/ɡləub/', '球体、地球', NULL, '天文、地理与宇宙', 'A2', 0, 0, 42.14, 'There are around 40 official do-it-yourself biology centres across the globe in locations including Paris, London, Sydney, and Tel Aviv.', '全球大约有40个官方DIY生物学中心，分布在巴黎、伦敦、悉尼和特拉维夫等地。', '真题 2025英语一·translation_sentences·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2774, 2431, 40, 'gallery', '/ˈɡæləri/', '画廊、长廊', NULL, '艺术、音乐与美术', 'A2', 0, 0, 42.14, 'Comprising artists Mark Boyle and Joan Hills and their children, they recreated random sections of the British landscape on gallery walls.', '由艺术家马克·博伊尔和琼·希尔斯及其子女组成，他们在画廊的墙壁上重现了英国风景的随机片段。', '真题 2014英语二·matching·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2775, 3625, 14, 'glory', '/ˈɡlɔːri/', '荣耀', NULL, '优点、美德与正面评价', 'B1', 0, 0, 42.08, 'no boy who went to a grammar school could be ignorant that the drama was a form of literature which gave glory to Greece and Rome and might yet bring honor to England.', '上过文法学校的男孩不可能不知道，戏剧是一种文学形式，它曾给希腊和罗马带来荣耀，或许还能给英国带来荣誉。', '真题 2018英语一·translation_sentences·第47题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (2776, 3648, 14, 'logic', '/ˈlɒdʒɪk/', '逻辑', NULL, '思考、推理与分析', 'B1', 0, 0, 42.08, 'In dreams, a window opens into a world where logic is suspended and dead people speak.', '在梦中，一扇窗户打开，通向一个逻辑失效、死者开口说话的世界。', '真题 2005英语·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2777, 3656, 14, 'tragic', '/ˈtrædʒɪk/', '悲惨的', NULL, '缺点、问题与负面评价', 'B1', 0, 0, 42.08, 'The crash of EgyptAir Flight 804, which terrorists may have downed over the Mediterranean Sea, provides another tragic reminder of why.', '埃及航空804号航班坠毁——恐怖分子可能在地中海上空将其击落——再次悲剧性地提醒了原因所在。', '真题 2017英语一·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2778, 3671, 14, 'mud', '/mʌd/', '泥', NULL, '土地、地形与自然资源', 'B1', 0, 0, 42.08, 'Shopping for food involved mud, noisy chickens, clouds of flies, nasty smells, bargaining, and getting short- changed.', '购买食物要面对泥泞、吵闹的鸡群、成群的苍蝇、难闻的气味、讨价还价，还有可能被少找钱。', '真题 2023四级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2779, 4251, 8, 'detector', '/dɪˈtektə/', '探测器', NULL, '工具、器械与设备', NULL, 0, 0, 41.97, 'Her lawsuit, filed in the US District Court in San Francisco, said the sprinter had passed a lie detector test and that she "has never taken banned performance-enhancing drugs".', '她在旧金山美国联邦地区法院提起的诉讼称，这名短跑运动员已通过测谎仪测试，并且她“从未服用过违禁的提高成绩的药物”。', '新闻 BBC（2004—2005）·sport/049', 0);

INSERT INTO `netem_core_reranked` VALUES (2780, 4262, 8, 'abrupt', '/əˈbrʌpt/', '突然的、陡峭的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 0, 41.97, 'This abrupt shift to an “intensive mothering narrative”, which suggests that mothers should manage childcare alone, was likely to have been harmful.', '这种向“密集母职叙事”的突然转变——该叙事主张母亲应独自承担育儿责任——很可能是有害的。', '真题 2024英语一·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2781, 4268, 8, 'consolidate', '/kənˈsɒlɪdeɪt/', '巩固、统一', NULL, '合作、分享与联合', NULL, 0, 0, 41.97, '… in wholesale than in retail; wholesale demand from the food service sector is growing quickly as more Europeans eat out more often; and changes in the competitive dynamics of this fragmented industry are at last making it feasible for wholesalers to consolidate.', '……批发领域而非零售领域；随着更多欧洲人更频繁外出就餐，餐饮服务行业的批发需求正在迅速增长；而这个分散行业的竞争态势变化，终于使批发商进行整合变得可行。', '真题 2010英语一·ordering·第42题·F选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2782, 4294, 8, 'glue', '/ɡluː/', '胶水', NULL, '材料、原料与物质', NULL, 0, 0, 41.97, 'At Harvard, Mr. Menand notes, “the great books are read because they have been read” – they form a sort of social glue.', '梅南先生指出，在哈佛，“伟大的书之所以被阅读，是因为它们已经被读过”——它们构成了一种社会黏合剂。', '真题 2011英语一·ordering·第41题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2783, 4319, 8, 'oriental', '/ˌɔːriˈentl/', '东方的', NULL, '国家、民族与地区', NULL, 0, 0, 41.97, 'The ornaments that shone and shimmered on every side of them were subtly mixed from many periods and lands, but were all oriental.', '他们四周熠熠生辉的装饰物巧妙地融合了不同时代和地域的风格，但全都带有东方特色。', '语料 Gutenberg·chesterton-ball', 0);

INSERT INTO `netem_core_reranked` VALUES (2784, 4323, 8, 'resolute', '/ˈrezəluːt/', '坚决的', NULL, '意志、决心与习惯', NULL, 0, 0, 41.97, '“The valuable examples which they furnish of the power of self-help, of patient purpose, resolute working, and steadfast integrity, issuing in the formation of truly noble and manly character, exhibit,” wrote Smiles, “what it is in the power of each to …', '斯迈尔斯写道：“他们所提供的宝贵范例，展现了自助的力量、坚忍的目标、坚决的努力和坚定不移的正直，最终造就真正高尚而有男子气概的品格，这些范例表明，每个人都有能力……”', '真题 2012英语二·matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2785, 4326, 8, 'scrap', '/skræp/', '废品、报废', NULL, '整体、部分与组成', NULL, 0, 0, 41.97, 'Not to mention, if the process you’re scrapping is one someone else suggested, there’s the possibility of hurt feelings.', '更不用说，如果你要废弃的流程是别人建议的，还有可能伤害到对方的感情。', '真题 2025英语二·heading_matching·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2786, 4369, 8, 'rehearse', '/rɪˈhɜːs/', '排演、预演', NULL, '文学、戏剧与影视', NULL, 0, 0, 41.97, 'There could be many answers to this question, but any history of London will rehearse three broad explanations.', '这个问题可能有很多答案，但任何一部伦敦史都会复述三种宽泛的解释。', '真题 2000专八·阅读·Text F·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2787, 4379, 8, 'transcend', '/trænˈsend/', '超越', NULL, '通用动词(难以归类的行为)', NULL, 0, 0, 41.97, 'And it’s a reminder that the EPA’s involvement in the Chesapeake Bay Program has long been crucial as the means to transcend the influence of deep-pocketed special interests in neighboring states.', '这也提醒人们，环保署参与切萨皮克湾项目长期以来一直至关重要，它是超越邻州财力雄厚的特殊利益集团影响的手段。', '真题 2024英语一·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2788, 1859, 65, 'vegetable', '/ˈvedʒtəb(ə)l/', '蔬菜', NULL, '食物、饮料与饮食', 'A1', 0, 0, 41.9, 'Planning ahead should eliminate wastage, but if you have surplus vegetables you’ll do a vegetable soup, and all fruits threatening to “go off” will be cooked or juiced.', '提前计划应能避免浪费，但如果有剩余的蔬菜，你可以做蔬菜汤，所有快要变质的水果都会被煮熟或榨汁。', '真题 2013英语二·heading_matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2789, 2449, 39, 'permission', '/pəˈmɪʃn/', '允许、许可', NULL, '问答、请求、命令与建议', 'A2', 0, 0, 41.89, 'get permission to purchase a power plant.', '获得购买发电厂的许可。', '真题 2012英语一·Text 2·第27题·D选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (2790, 1872, 64, 'bag', '/bæɡ/', '包、袋', NULL, '通用名词(具体物件杂项)', 'A1', 0, 0, 41.74, 'Directions: Restrictions on the use of plastic bags have not been so successful in some regions.', '说明：在一些地区，对塑料袋使用的限制并不那么成功。', '真题 2009英语·writing·第51题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2791, 2474, 38, 'forever', '/fəˈrevə/', '永远', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 41.64, 'Gambling has been a common feature of American life forever, but for a long time it was broadly considered a sin, or a social disease.', '赌博一直是美国人生活中的普遍现象，但长期以来它被普遍视为一种罪恶或社会弊病。', '真题 2006英语·gap_fill·第45题·D选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (2792, 2479, 38, 'anyway', '/ˈeniweɪ/', '无论如何', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 41.64, 'If it’s their vacation home anyway, and it’s just empty, why can’t you make money off it?”', '如果那反正是他们的度假屋，而且空着也是空着，你为什么不能靠它赚钱呢？', '真题 2023英语一·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2793, 2481, 38, 'architecture', '/ˈɑːkɪtektʃə/', '结构', NULL, '建筑、房屋与住所', 'A2', 0, 0, 41.64, 'It had a great influence upon American architecture.', '它对美国建筑产生了很大影响。', '真题 2011英语二·Text 3·第32题·D选项·选项', 2);

INSERT INTO `netem_core_reranked` VALUES (2794, 2488, 38, 'oppose', '/əˈpəuz/', '反对', NULL, '冲突、竞争与斗争', 'A2', 0, 0, 41.64, 'an emotion can play opposing roles', '一种情绪可以扮演对立角色', '真题 2019英语二·Text 1·第23题·D选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (2795, 2497, 38, 'pile', '/paɪl/', '堆', NULL, '数量、程度与范围', 'A2', 0, 0, 41.64, 'For one trial, each participant was shown a pile of pens that the researcher claimed were from a previous experiment.', '在一次试验中，每名参与者看到一堆笔，研究者声称这些笔来自之前的一项实验。', '真题 2018英语二·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (2796, 2501, 38, 'disturb', '/dɪˈstɜːb/', '打扰', NULL, '帮助、阻碍与影响', 'A2', 0, 0, 41.64, 'Were it not for opportunities to observe these beautiful, wild creatures close to home, many more people would be driven by their fascination to travel to wild areas to seek out, disturb and even hunt them down.', '如果不是有机会在家附近观察这些美丽而野生的动物，会有更多人受好奇心驱使前往野外寻找、打扰甚至猎杀它们。', '真题 2022英语一·matching·第44题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (2797, 1882, 63, 'bottom', '/ˈbɒtəm/', '底下', NULL, '空间、位置与距离', 'A1', 0, 0, 41.59, 'They are profitable institutions whose bottom line is much more important than the condition of the animals.', '它们是盈利机构，其利润远比动物的状况重要。', '真题 2022英语一·matching·第41题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2798, 3713, 13, 'filter', '/ˈfɪltə/', '过滤', NULL, '工具、器械与设备', 'B1', 0, 0, 41.39, 'To filter out what is unique from what is shared migh t enable us to understand how complex cultural behavior arose and what guides it in evolutionary or cognitive terms.', '将独特之处从共享之处中过滤出来，或许能让我们理解复杂的文化行为是如何产生的，以及从进化或认知的角度看是什么在引导它。', '真题 2012英语一·translation_sentences·第48题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2799, 3730, 13, 'kindness', '/ˈkaɪndnəs/', '善良', NULL, '性格与品性', 'B1', 0, 0, 41.39, 'Mental health allows us to view others with sympathy if they are having troubles, with kindness if they are in pain, and with unconditional love no matter who they are.', '心理健康使我们能够在他人遇到困难时给予同情，在他人痛苦时给予善意，并且无论他们是谁都给予无条件的爱。', '真题 2016英语一·translation_sentences·第48题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2800, 3732, 13, 'uncover', '/ʌnˈkʌvə/', '揭开', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 41.39, '… would be a grave mistake to dismiss the careful and systematic analyses compiled by Piaget and others before the new tests dominated the scene because the original methods revealed essential facts about how children think that the new methods cannot uncover.', '……在新测试占据主导地位之前，就否定皮亚杰等人精心系统汇编的分析，将是一个严重错误，因为原始方法揭示了关于儿童如何思考的重要事实，而这些事实是新方法无法揭示的。', '真题 2020六级·07月·第1套·Section B·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2801, 3758, 13, 'librarian', '/laɪˈbreəriən/', '图书管理员', NULL, '职业与职位', 'B1', 0, 0, 41.39, 'Directions: Suppose you are a librarian in your university.', '说明：假设你是你所在大学的图书馆员。', '真题 2016英语一·writing·第51题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2802, 3763, 13, 'pub', '/pʌb/', '酒吧', NULL, '烹饪、厨房与餐饮行为', 'B1', 0, 0, 41.39, 'Support Bill Perry\'s pub, and any other bar or restaurant that doesn\'t ask you to do drunken math.', '支持比尔·佩里的酒吧，以及任何其他不要求你算醉酒账的酒吧或餐厅。', '真题 2016四级·12月·第1套·Section C·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2803, 1921, 61, 'bridge', '/brɪdʒ/', '桥', NULL, '建筑、房屋与住所', 'A1', 0, 0, 41.27, '… a certain line describes a fight between a Turkish and a Bulgarian officer on a bridge off which they both fall into the river —and then to find that the line consists of the noise of their falling and the weights of …', '某一行描写一名土耳其军官和一名保加利亚军官在一座桥上打斗，两人都从桥上掉进河里——然后发现这一行由他们落水的声响和……的重量构成', '真题 2000英语·Passage 3·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2804, 2560, 36, 'golden', '/ˈɡəʊld(ə)n/', '金色的', NULL, '颜色、外观与视觉特征', 'A2', 0, 0, 41.11, 'And William Sahlman of the Harvard Business School believes that people will look back on this period as “a golden age of business management in the United States.”', '哈佛商学院的威廉·萨尔曼认为，人们回顾这段时期时，会将其视为“美国企业管理的黄金时代”。', '真题 2000英语·Passage 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2805, 2574, 36, 'sake', '/seɪk/', '缘故、目的', NULL, '原因、理由与根据', 'A2', 0, 0, 41.11, 'The Romans buried the nails probably for the sake of ______', '罗马人埋这些钉子大概是为了______的缘故。', '真题 2024英语一·Text 1·第21题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2806, 1930, 60, 'false', '/fɔːls/', '错误的', NULL, '真伪、虚实与确定性', 'A1', 0, 0, 41.11, 'This claim was false.', '这个说法是错误的。', '真题 2022英语一·matching·第41题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2807, 1932, 60, 'pair', '/peə/', '一对', NULL, '数量、程度与范围', 'A1', 0, 0, 41.11, 'Pairs of opponents hit the ball back and forth until one winner emerges from all who entered.', '一对对对手来回击球，直到从所有参赛者中产生一名获胜者。', '真题 2019英语一·ordering·第42题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2808, 1938, 60, 'painting', '/ˈpeɪntɪŋ/', '绘画', NULL, '艺术、音乐与美术', 'A1', 0, 0, 41.11, 'He asked Jackson to print out large copies and distributed them, along with reproductions of Moran\'s paintings, to each member of Congress.', '他让杰克逊打印出大尺寸副本，并将它们连同莫兰画作的复制品一起分发给每位国会议员。', '真题 2023英语一·ordering·第44题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2809, 4809, 4, 'buzz', '/bʌz/', '嗡嗡声、电话', NULL, '声音、喊叫与嗓音', 'B2', 0, 0, 41.09, 'With the smell of coffee and fresh bread floating in the air, stalls bursting with colourful vegetables and tempting cheeses, and the buzz of friendly chats, farmers’ markets are a feast for the senses.', '空气中飘着咖啡和新鲜面包的香味，摊位摆满色彩缤纷的蔬菜和诱人的奶酪，还有友好交谈的嗡嗡声，农贸市场是一场感官盛宴。', '真题 2024英语二·translation_full·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2810, 2597, 35, 'blow', '/bləʊ/', '吹', NULL, '天气、气候与自然现象', 'A2', 0, 0, 40.84, 'The question “what happens when the wind doesn’t blow or the sun doesn’t shine?”', '“风不吹或太阳不照耀时会发生什么？”这个问题', '真题 2018英语二·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2811, 2602, 35, 'relax', '/rɪˈlæks/', '放松', NULL, '娱乐、游戏与休闲', 'A2', 0, 0, 40.84, 'Make sure you mark out some time in your diary when you’re unavailable for socialising and use this time to relax, rest and recover.', '确保在日程中留出一些时间，当你无法社交时，利用这段时间放松、休息和恢复。', '真题 2024英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2812, 4384, 7, 'textile', '/ˈtekstaɪl/', '纺织品', NULL, '材料、原料与物质', NULL, 0, 0, 40.79, 'Excavations revealed a large number of Minoan-style loom weights, suggesting Pavlopetri was a thriving trade center with a robust textile industry.', '发掘出土了大量米诺斯风格的织机重锤，表明帕夫洛佩特里曾是一个繁荣的贸易中心，拥有发达的手工纺织业。', '真题 2025英语一·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (2813, 4395, 7, 'preside', '/prɪˈzaɪd/', '主持', NULL, '管理、组织与职场行为', NULL, 0, 0, 40.79, 'What is harder to establish is whether the productivity revolution that businessmen assume they are presiding over is for real.', '更难确定的是，商人们认为自己正在主导的生产力革命是否真实存在。', '真题 1998英语·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2814, 4409, 7, 'impetus', '/ˈɪmpɪtəs/', '推动力', NULL, '帮助、阻碍与影响', NULL, 0, 0, 40.79, 'Confor is now calling for much greater impetus behind those aspirations to ensure we have enough wood to meet increasing demand.”', 'Confor现在呼吁为这些愿景提供更大的推动力，以确保我们有足够的木材来满足日益增长的需求。', '真题 2024英语二·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2815, 4415, 7, 'rein', '/reɪn/', '控制', NULL, '领导、权力与服从', NULL, 0, 0, 40.79, 'At the end of 2018, Governor Charlie Baker of Massachusetts signed a bill to rein in those potential investor-buyers.', '2018年底，马萨诸塞州州长查理·贝克签署了一项法案，以约束那些潜在的投资者买家。', '真题 2023英语一·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2816, 4444, 7, 'removal', '/rɪˈmuːvl/', '除去、搬迁', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 40.79, 'Your home colleagues – your family – have no clear rewards for their labor; they need to be talked into it, or if they’re teenagers, threatened with complete removal of all electronic devices.', '你的家庭同事——你的家人——他们的劳动没有得到明确的回报；需要说服他们去做，或者如果他们是青少年，就威胁要完全没收所有电子设备。', '真题 2015英语二·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2817, 4476, 7, 'magnet', '/ˈmæɡnət/', '磁铁', NULL, '物理、化学与实验', NULL, 0, 0, 40.79, '… an extracurricular activity may impress a college and win a scholarship, says Erica Gwyn, a former math and science magnet program assistant at a public high school who is now executive director of the Kaleidoscope Careers Academy in Atlanta, a nonprofit organization.', '亚特兰大非营利组织万花筒职业学院的执行主任埃丽卡·格温说，一项课外活动可能会给大学留下深刻印象并赢得奖学金；她曾是公立高中的数学与科学磁石项目助理。', '真题 2024英语二·How Colleges Weigh Applicants’ Extracurricular Activities·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2818, 1958, 58, 'rat', '/ræt/', '老鼠、卑鄙的人', NULL, '生物、动物与植物', 'A1', 0, 0, 40.78, 'pick up social signals from non-living rats', '从无生命的鼠身上获取社交信号', '真题 2020英语二·reading·第21题·A选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2819, 1971, 58, 'sum', '/sʌm/', '总和', NULL, '数学、数量与计算', 'A1', 0, 0, 40.78, 'agree to pay a sum for compensation', '同意支付一笔补偿金', '真题 2016英语二·Text 2·第28题·A选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (2820, 3807, 12, 'chemist', '/ˈkemɪst/', '化学家', NULL, '职业与职位', 'B1', 0, 0, 40.65, '… vulnerable because some pioneers in plastic art didn’t always know how to mix ingredients properly, says Thea van Oosten, a polymer chemist who, until retiring a few years ago, worked for decades at the Cultural Heritage Agency of the Netherlands (RCE).', '……容易受损，因为塑料艺术的一些先驱并不总是知道如何正确混合配料，荷兰文化遗产署（RCE）的聚合物化学家西娅·范·奥斯坦说，她在该机构工作了几十年，直到几年前退休。', '真题 2022英语一·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2821, 3811, 12, 'ink', '/ɪŋk/', '墨水', NULL, '材料、原料与物质', 'B1', 0, 0, 40.65, 'The U.S. Postal Service (USPS) continues to bleed red ink.', '美国邮政署（USPS）继续严重亏损。', '真题 2018英语一·reading·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2822, 3817, 12, 'unfold', '/ʌnˈfəuld/', '展开', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 40.65, 'A few generative rules are then sufficient to unfold the entire fundamental structure of a language, which is why children can learn it so quickly.', '几条生成规则就足以展开一种语言的整个基本结构，这就是为什么儿童能如此迅速地学会它。', '真题 2012英语一·translation_sentences·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2823, 3824, 12, 'holy', '/ˈhəuli/', '神圣的', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 40.65, 'Parts of the ceremony involve ritual hair cutting, tying cotton threads soaked in holy water around the bride’s and groom’s wrists, and passing a candle around a circle of happily married and respected couples to bless the union.', '仪式的部分环节包括剪发仪式、在新郎新娘手腕上系上浸过圣水的棉线，以及将蜡烛在一圈婚姻幸福、受人尊敬的夫妇中传递，以祝福这对新人。', '真题 2016英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2824, 3840, 12, 'heal', '/hiːl/', '治愈', NULL, '健康、疾病与医疗', 'B1', 0, 0, 40.65, 'We don’t have to learn how to be mentally healthy; it is built into us in the same way that our bodies know how to heal a cut or mend a broken bone.', '我们不必学习如何保持心理健康；它天生就存在于我们体内，就像我们的身体知道如何愈合伤口或修复断骨一样。', '真题 2016英语一·translation_sentences·第46题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2825, 1997, 57, 'ride', '/raɪd/', '骑', NULL, '走、跑、跳与身体移动', 'A1', 0, 0, 40.6, '… and Ms. Schroeder asked other people in the same train station to predict how they would feel after talking to a stranger, the commuters thought their ride would be more pleasant if they sat on their own,” The New York Times summarizes.', '……施罗德女士请同一火车站的其他人预测，与陌生人交谈后他们会感觉如何，通勤者认为如果独自坐着，他们的乘车过程会更愉快，”《纽约时报》总结道。', '真题 2015英语二·cloze·第16题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2826, 2000, 57, 'camera', '/ˈkæm(ə)rə/', '照相机', NULL, '工具、器械与设备', 'A1', 0, 0, 40.6, 'A typical digital SLR camera shoots 20 frames a second.', '一台典型的数码单反相机每秒拍摄20帧。', '真题 2025英语一·ordering·第43题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2827, 2648, 34, 'coin', '/kɒɪn/', '硬币', NULL, '金钱、银行与金融', 'A2', 0, 0, 40.55, 'Then the kids were handed chocolate coins, and given a chance to share them with an anonymous child.', '然后孩子们拿到了巧克力硬币，并有机会与一位匿名儿童分享。', '真题 2019英语二·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2828, 2013, 56, 'reporter', '/rɪˈpɔːtə/', '报告人', NULL, '新闻媒体与出版', 'A1', 0, 0, 40.43, 'He taught himself shorthand to get an even better job later as a court stenographer and as a reporter in Parliament.', '他自学速记，以便日后获得更好的工作，担任法庭速记员和议会记者。', '真题 2017英语一·ordering·第42题·E选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2829, 2026, 56, 'breathe', '/briːð/', '呼吸', NULL, '人体部位与生理机能', 'A1', 0, 0, 40.43, 'If you’re breathing too hard to talk in complete sentences, back off.', '如果你喘得太厉害，说不出完整的句子，就放慢一点。', '真题 2022英语二·heading_matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2830, 2051, 55, 'boat', '/bəʊt/', '船', NULL, '交通、运输与车辆', 'A1', 0, 0, 40.25, 'We can offer them a visit to Blackwater National Wildlife Refuge in Dorchester County where bald eagles fly over tidal marshes so shallow you could not paddle a boat across them but teaming with aquatic life.', '我们可以安排他们参观多切斯特县的黑水国家野生动物保护区，那里白头海雕飞越潮汐沼泽，沼泽浅得无法划船通过，却充满水生生物。', '真题 2024英语一·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2831, 2069, 54, 'truck', '/trʌk/', '卡车', NULL, '交通、运输与车辆', 'A1', 0, 0, 40.07, 'Any threat of monopoly, they argue, is removed by fierce competition from trucks.', '他们主张，来自卡车的激烈竞争消除了任何垄断的威胁。', '真题 2003英语·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2832, 2072, 54, 'favorite', '/ˈfeɪvərɪt/', '最爱的', 'favourite', '心理态度与欲望', 'A1', 0, 0, 40.07, 'enthusiastic about recommending their favorite products.', '热衷于推荐他们最喜欢的产品。', '真题 2011英语一·Text 3·第31题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2833, 2075, 54, 'neighbor', '/ˈneɪbə/', '邻居', 'neighbour', '人物身份与社会角色', 'A1', 0, 0, 40.07, 'It is too easy, and misleading, to see such court rulings as merely standing up for the rights of land owners when the consequences can be so dire for their neighbors.', '把这类法院裁决仅仅看作是在维护土地所有者的权利，是过于简单且具有误导性的，因为其后果对邻居来说可能如此可怕。', '真题 2024英语一·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2834, 2083, 54, 'concert', '/ˈkɒnsət/', '音乐会', NULL, '艺术、音乐与美术', 'A1', 0, 0, 40.07, 'The widespread availability of such recordings has thus brought about a crisis in the institution of the traditional classical concert.', '此类录音的广泛普及因此给传统古典音乐会的制度带来了危机。', '真题 2011英语一·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2835, 2698, 32, 'wallet', '/ˈwɒlɪt/', '钱包', NULL, '通用名词(具体物件杂项)', 'A2', 0, 0, 39.97, 'The court has ruled that police don’t violate the Fourth Amendment when they go through the wallet or pocketbook of an arrestee without a warrant.', '法院已裁定，警方在没有搜查令的情况下翻查被捕者的钱包或手提包，并不违反第四修正案。', '真题 2015英语一·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2836, 3921, 11, 'pregnant', '/ˈpreɡnənt/', '怀孕的', NULL, '生命阶段与生老病死', 'B1', 0, 0, 39.85, 'There are also stories about newly adoptive – and newly single – mom Sandra Bullock, as well as the usual “Jennifer Aniston is pregnant” news.', '也有关于新近收养孩子——以及新近单身——的妈妈桑德拉·布洛克的故事，还有常见的“詹妮弗·安妮斯顿怀孕了”的消息。', '真题 2011英语一·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2837, 3925, 11, 'tin', '/tɪn/', '锡', NULL, '材料、原料与物质', 'B1', 0, 0, 39.85, 'It was a musician who discovered the planet Uranus in the 18th century by making his own telescope with mirrors composed of copper and tin.', '是一位音乐家在18世纪用铜和锡制成的镜片自制望远镜，发现了天王星。', '真题 2025英语一·translation_sentences·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2838, 3933, 11, 'certainty', '/ˈsɜːtnti/', '确定', NULL, '真伪、虚实与确定性', 'B1', 0, 0, 39.85, '“Generation Zs are looking for more certainty and stability, because of the rise of the gig economy.', '由于零工经济的兴起，Z世代正在寻求更多的确定性和稳定性。', '真题 2020英语二·reading·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2839, 3938, 11, 'faithful', '/ˈfeɪθfl/', '忠实的', NULL, '性格与品性', 'B1', 0, 0, 39.85, 'After the first installment, Dickens wrote to the artist and asked him to correct a drawing Dickens felt was not faithful enough to his prose.', '在第一部分之后，狄更斯写信给这位艺术家，请他修改一幅他觉得不够忠实于自己文字的画作。', '真题 2017英语一·ordering·第44题·C选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2840, 3956, 11, 'analyse', '/ˈænəlaɪz/', '分析', 'analyze', '思考、推理与分析', 'B1', 0, 0, 39.85, 'he could not analyze carefully what this obscure officer may or may not have contributed to that great struggle between nations or indeed tell us anything much about the man himself.', '他无法仔细分析这位默默无闻的军官可能或不可能对那场国家间的伟大斗争做出什么贡献，也确实无法告诉我们关于这个人本身的多少情况。', '真题 2022英语一·translation·第48题·题干', 8);

INSERT INTO `netem_core_reranked` VALUES (2841, 3965, 11, 'hopeful', '/ˈhəupfl/', '有希望的', NULL, '心理态度与欲望', 'B1', 0, 0, 39.85, 'We are hopeful with our shops now open again that normality will return and that we will be allowed to buy appropriately.', '我们很乐观，随着我们的店铺现在重新开张，正常状态将会恢复，我们将被允许进行适当的购买。', '真题 2023英语一·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2842, 2109, 52, 'thin', '/θɪn/', '薄的、稀薄的', NULL, '形状、尺寸与度量', 'A1', 0, 0, 39.7, 'Other research shows we’re better at detecting deception from thin slices when we rely on intuition instead of reflection.', '其他研究表明，当我们依靠直觉而非反思时，更善于从细微片段中察觉欺骗。', '真题 2021英语二·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2843, 2117, 52, 'shoulder', '/ˈʃəʊldə/', '肩膀', NULL, '人体部位与生理机能', 'A1', 0, 0, 39.7, 'To some extent the housing sector must shoulder the blame.', '在某种程度上，住房部门必须承担责任。', '真题 2014英语二·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2844, 2120, 52, 'sky', '/skaɪ/', '天空', NULL, '天文、地理与宇宙', 'A1', 0, 0, 39.7, '“All this comes at an increased cost during a time when prices are already sky high.', '“在价格本已高得离谱的时候，这一切都以更高的成本为代价。', '真题 2023英语二·matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2845, 2747, 31, 'adventure', '/ədˈventʃə/', '冒险', NULL, '事件、事情与经历', 'A2', 0, 0, 39.66, 'Wardian was very much impressed by a race director’s sense of adventure.', '沃迪安对赛事总监的冒险精神印象深刻。', '真题 2022六级·12月·第1套·Section B·第40题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2846, 2126, 51, 'theatre', '/ˈθɪətə/', '电影院、戏剧', 'theater', '文学、戏剧与影视', 'A1', 0, 0, 39.51, 'the theatre attendance is on the rise.', '剧院上座率正在上升。', '真题 2006英语·Text 2·第29题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2847, 2134, 51, 'angry', '/ˈæŋɡrɪ/', '生气的', NULL, '情绪与情感', 'A1', 0, 0, 39.51, 'When he’s angry?', '当他生气的时候？', '真题 2016英语二·heading_matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2848, 2142, 51, 'exciting', '/ɪkˈsaɪtɪŋ/', '令人兴奋的', NULL, '情绪与情感', 'A1', 0, 0, 39.51, 'Despite the exciting initial finds, the site would lie undisturbed for decades before archaeologists would return.', '尽管最初的发现令人兴奋，但该遗址在考古学家重返之前会沉寂数十年无人打扰。', '真题 2025英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2849, 4508, 6, 'frown', '/fraun/', '皱眉', NULL, '情绪与情感', NULL, 0, 0, 39.46, 'Those forced to exercise their smiling muscles reacted more enthusiastically to funny cartoons than did those whose mouths were contracted in a frown, suggesting that expressions may influence emotions rather than just the other way around.', '那些被迫锻炼微笑肌肉的人对搞笑卡通片的反应比那些嘴部收缩皱眉的人更热烈，这表明表情可能影响情绪，而不仅仅是情绪影响表情。', '真题 2011英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2850, 4518, 6, 'discern', '/dɪˈsɜːn/', '辨别', NULL, '感官动作与感知', NULL, 0, 0, 39.46, 'More difficult, in the moment, is discerning precisely how these lean times are affecting society’s character.', '更困难的是，在当下准确辨别这些艰难时期如何影响社会品格。', '真题 2012英语二·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2851, 4524, 6, 'steward', '/ˈstjuːəd/', '管家、管理', NULL, '职业与职位', NULL, 0, 0, 39.46, 'His paternal grandparents, a steward and a housekeeper, possessed even less status, having been servants, and Dickens later concealed their background. Dickens’s mother supposedly came from a more respectable family.', '他的祖父母，一个是管家，一个是女佣，地位更低，都做过仆人，狄更斯后来隐瞒了他们的出身。据说狄更斯的母亲出身于一个更体面的家庭。', '真题 2017英语一·ordering·第41题·F选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2852, 4529, 6, 'blunder', '/ˈblʌndə/', '大错', NULL, '缺点、问题与负面评价', NULL, 0, 0, 39.46, '“It was seen as a blunder,” he said.', '“这被视为一个愚蠢的错误，”他说。', '真题 2016英语一·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2853, 4563, 6, 'inventory', '/ˈɪnvəntri/', '详细目录、清点', NULL, '贸易、市场与买卖', NULL, 0, 0, 39.46, 'Quicker turnarounds mean less wasted inventory, more frequent releases, and more profit.', '更快的周转意味着更少的库存浪费、更频繁的发布和更多的利润。', '真题 2013英语一·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2854, 2755, 30, 'annoy', '/əˈnɔɪ/', '令人厌烦的', NULL, '情绪与情感', 'A2', 0, 0, 39.34, 'Here is a troubled business that keeps hiring employees whose attitudes vastly annoy the customers.', '这是一家陷入困境的企业，它不断雇用的员工态度让顾客极为恼火。', '真题 2001英语·Passage 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2855, 2159, 50, 'sad', '/sæd/', '悲伤的', NULL, '情绪与情感', 'A1', 0, 0, 39.32, 'Karen R. Sime: As a zoology professor, I agree with Emma Marris that zoo displays can be sad and cruel.', '凯伦·R·西姆：作为一名动物学教授，我同意艾玛·马里斯的观点，即动物园的展示可能既令人悲哀又残忍。', '真题 2022英语一·matching·第42题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2856, 2176, 49, 'horse', '/hɔːs/', '马', NULL, '生物、动物与植物', 'A1', 0, 0, 39.12, 'Princes and princesses have day-jobs and ride bicycles, not horses (or helicopters).', '王子和公主都有日常工作，骑自行车，而不是骑马（或乘直升机）。', '真题 2015英语一·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2857, 2189, 49, 'pool', '/puːl/', '池塘', NULL, '水、海洋与河流', 'A1', 0, 0, 39.12, 'They pool resources, collaborate, think outside the box, and find solutions and ways around obstacles to explore science for the sake of science without the traditional boundaries of working inside a formal setting.', '他们汇聚资源、协作、跳出固有思维，找到解决办法和绕过障碍的途径，为科学而探索科学，不受在正式环境中工作的传统界限束缚。', '真题 2025英语一·translation_sentences·第50题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2858, 2194, 49, 'classmate', '/ˈklɑːsmeɪt/', '同学', NULL, '人物身份与社会角色', 'A1', 0, 0, 39.12, 'Read the following email from your classmate Paul and write him a reply.', '阅读以下来自你同学保罗的邮件，并给他写一封回复。', '真题 2025英语一·writing·第51题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2859, 4009, 10, 'lottery', '/ˈlɒtəri/', '彩票', NULL, '娱乐、游戏与休闲', 'B1', 0, 0, 38.98, 'This slim volume is packed with tips to help wage slaves as well as lottery winners get the most “happiness bang for your buck.”', '这本薄薄的书里满是建议，帮助工薪族和彩票中奖者都能从花销中获得最大的“幸福回报”。', '真题 2014英语二·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2860, 4010, 10, 'monster', '/ˈmɒnstə/', '怪物', NULL, '生物、动物与植物', 'B1', 0, 0, 38.98, 'Only then will they be useful servants and not Frankenstein’s out-of-control monster.', '只有这样，它们才会成为有用的仆人，而不是弗兰肯斯坦那失控的怪物。', '真题 2019英语一·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2861, 4027, 10, 'dedicate', '/ˈdedɪkeɪt/', '致力于', NULL, '给予、获得与占有', 'B1', 0, 0, 38.98, 'But his primary task is not to think about the moral code which governs his activity, any more than a businessman is expected to dedicate his energies to an exploration of rules of conduct in business.', '但他的首要任务不是思考支配其活动的道德准则，正如不能指望商人将精力投入到探索商业行为规则中一样。', '真题 2006英语·translation_sentences·第49题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (2862, 4029, 10, 'fetch', '/fetʃ/', '取来', NULL, '手部动作', 'B1', 0, 0, 38.98, 'These rules say they must value some assets at the price a third party would pay, not the price managers and regulators would like them to fetch.', '这些规则规定，他们必须以第三方愿意支付的价格来评估某些资产，而不是经理和监管者希望它们能卖出的价格。', '真题 2010英语一·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2863, 4034, 10, 'orchestra', '/ˈɔːkɪstrə/', '管弦乐队', NULL, '艺术、音乐与美术', 'B1', 0, 0, 38.98, 'Merely expanding the orchestra’s repertoire will not be enough.', '仅仅扩大管弦乐团的演奏曲目是不够的。', '真题 2011英语一·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2864, 4039, 10, 'viewpoint', '/ˈvjuːpɔɪnt/', '观点', NULL, '信念、观点与哲学思想', 'B1', 0, 0, 38.98, 'On one hand, that viewpoint is a logical product of America’s evolution.', '一方面，那种观点是美国演变的一个合乎逻辑的产物。', '真题 2018英语二·Text 1·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (2865, 4060, 10, 'recognise', '/ˈrekəɡnaɪz/', '意识到、认可', 'recognize', '记忆、注意与心智感知', 'B1', 0, 0, 38.98, 'Humility requires you to recognize weakness in your own arguments and sometimes also to accept reasons on the opposite side.', '谦逊要求你认识到自己论点中的弱点，有时也要接受对立方的理由。', '真题 2019英语一·ordering·第44题·B选项·选项', 7);

INSERT INTO `netem_core_reranked` VALUES (2866, 4091, 10, 'terror', '/ˈterə/', '恐惧', NULL, '情绪与情感', 'B1', 0, 0, 38.98, 'Its Campaign to Protect Rural England struck terror into many local Conservative parties.', '其“保护英格兰乡村运动”让许多地方保守党深感恐惧。', '真题 2016英语一·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2867, 2212, 48, 'mouth', '/maʊθ/; /maʊð/', '嘴', NULL, '人体部位与生理机能', 'A1', 0, 0, 38.92, 'When we look at a face or a picture, our eyes pause on one spot at a time, often on the eyes or mouth.', '当我们看一张脸或一幅图片时，我们的眼睛一次只停留在一个点上，通常是眼睛或嘴巴。', '真题 2020英语一·matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2868, 2219, 48, 'pocket', '/ˈpɒkɪt/', '口袋', NULL, '外貌、服饰与打扮', 'A1', 0, 0, 38.92, 'These kids are going to be surrounded by computers – in their pockets, in their offices, in their homes – for the rest of their lives.', '这些孩子余生都将被电脑包围——口袋里的、办公室里的、家里的。', '真题 2016英语二·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2869, 4942, 3, 'vanity', '/ˈvænəti/', '虚荣心', NULL, '性格与品性', 'B2', 0, 0, 38.86, 'Sometimes our behaviour is mistaken for greed and vanity, but it is more than this.', '有时我们的行为被误认为是贪婪和虚荣，但不止于此。', '真题 2025六级·06月·第3套·Section C·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2870, 4956, 3, 'mortal', '/ˈmɔːtl/', '凡人、致命的', NULL, '生命阶段与生老病死', 'B2', 0, 0, 38.86, 'These epochal figures represented lives hard to imitate, but to be acknowledged as possessing higher authority than mere mortals.', '这些划时代的人物代表着难以模仿的人生，但也被承认拥有比凡人更高的权威。', '真题 2012英语二·matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2871, 5050, 3, 'scar', '/skɑː/', '疤痕', NULL, '健康、疾病与医疗', 'B2', 0, 0, 38.86, 'Conservative local government spokeswoman Caroline Spelman said: "There is now growing evidence that John Prescott\'s buildings programme is environmentally unsustainable, leaving a concrete scar across the face of rural England."', '保守的地方政府女发言人卡罗琳·斯佩尔曼说：“现在有越来越多的证据表明，约翰·普雷斯科特的建筑计划在环境上是不可持续的，在英格兰乡村的面貌上留下了一道混凝土的伤疤。”', '新闻 BBC（2004—2005）·politics/167', 0);

INSERT INTO `netem_core_reranked` VALUES (2872, 5054, 3, 'skilful', '/ˈskɪlfl/', '熟练的、巧妙的', 'skillful', '知识、学问与智慧', 'B2', 0, 0, 38.86, 'Young people who are digital natives are indeed becoming more skillful at separating fact from fiction in cyberspace.', '作为数字原住民的年轻人确实越来越擅长在网络空间区分事实与虚构。', '真题 2018英语一·reading·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2873, 2236, 47, 'supermarket', '/ˈsuːpəmɑːkɪt/', '超级市场', NULL, '贸易、市场与买卖', 'A1', 0, 0, 38.71, 'More recently there were similar doubts about probiotics and plant-based meats, but both have exploded into major supermarket categories.', '最近，人们对益生菌和植物基肉类也有类似的疑虑，但两者都已迅速发展成为超市的重要品类。', '真题 2022英语二·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2874, 2241, 47, 'lonely', '/ˈləʊnlɪ/', '孤独地', NULL, '情绪与情感', 'A1', 0, 0, 38.71, 'Spending too much time on your own, not seeing others, can make you feel lonely and disconnected.', '花太多时间独处、不与他人见面，会让你感到孤独和疏离。', '真题 2024英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2875, 2273, 46, 'shelf', '/ʃelf/', '架子', NULL, '房间、家具与家居用品', 'A1', 0, 0, 38.5, 'All I have to do is to go to my CD shelf, or boot up my computer and download still more recorded music from iTunes.', '我要做的就是走到我的CD架前，或者启动电脑，从iTunes下载更多录制好的音乐。', '真题 2011英语一·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2876, 2890, 27, 'silence', '/ˈsaɪləns/', '沉默', NULL, '声音、喊叫与嗓音', 'A2', 0, 0, 38.32, 'On average, participants who followed this instruction felt better than those who had been told to stand or sit in silence.', '平均而言，遵循这一指示的参与者比那些被要求默默站立或静坐的参与者感觉更好。', '真题 2021英语二·translation_full·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2877, 2288, 45, 'celebrate', '/ˈselɪbreɪt/', '庆祝', NULL, '娱乐、游戏与休闲', 'A1', 0, 0, 38.29, 'But for all the reasons there are to celebrate the computer, we must also act with caution.', '但是，尽管有种种理由为计算机庆贺，我们也必须谨慎行事。', '真题 2012英语一·gap_fill·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (2878, 2301, 45, 'song', '/sɒŋ/', '歌曲', NULL, '艺术、音乐与美术', 'A1', 0, 0, 38.29, 'It is closely related to song and even when written it is usually created to be performed out loud.', '它与歌曲密切相关，即使写下来，通常也是为了大声表演而创作的。', '真题 2023英语二·translation_full·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2879, 2303, 45, 'reading', '/ˈriːdɪŋ/', '读物、读数', NULL, '写、读与书面表达', 'A1', 0, 0, 38.29, 'what deep reading requires cannot be guaranteed', '深度阅读所需的条件无法得到保证', '真题 2016英语二·Text 3·第31题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2880, 2316, 44, 'map', '/mæp/', '地图', NULL, '天文、地理与宇宙', 'A1', 0, 0, 38.07, 'Kotharkar holds that a vulnerability map can help target areas needing special attention.', 'Kotharkar认为，脆弱性地图有助于锁定需要特别关注的区域。', '真题 2025英语二·Text 3·第34题·B选项·题干（按答案补全）', 0);

INSERT INTO `netem_core_reranked` VALUES (2881, 2318, 44, 'tooth', '/tuːθ/', '牙齿', NULL, '人体部位与生理机能', 'A1', 0, 0, 38.07, 'A century ago, few people regularly brushed their teeth multiple times a day.', '一个世纪前，很少有人每天规律地刷多次牙。', '真题 2010英语二·Text 3·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2882, 2324, 44, 'hungry', '/ˈhʌŋɡrɪ/', '饥饿的', NULL, '人体部位与生理机能', 'A1', 0, 0, 38.07, 'Retail sales of food and drink in Europe’s largest markets are at a standstill, leaving European grocery retailers hungry for opportunities to grow.', '欧洲最大市场的食品和饮料零售销售停滞不前，使欧洲杂货零售商渴望增长机会。', '真题 2010英语一·ordering·第41题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2883, 4154, 9, 'dot', '/dɒt/', '点缀', NULL, '形状、尺寸与度量', 'B1', 0, 0, 38.03, 'But that message did not play well with many in Iowa, where wind turbines dot the fields and provide 36 percent of the state’s electricity generation – and where tech giants like Microsoft are being attracted by the availability of clean energy to power …', '但这条信息在爱荷华州许多人那里并不受欢迎，那里风力涡轮机点缀着田野，提供了该州36%的发电量——而且像微软这样的科技巨头正被清洁能源的可用性所吸引，用来为……供电', '真题 2018英语二·Text 2·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2884, 4160, 9, 'sacred', '/ˈseɪkrɪd/', '神圣的', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 38.03, 'A sacred place of peace, however crude it may be, is a distinctly human need, as opposed to shelter, which is a distinctly animal need.', '一个神圣的宁静之所，无论多么简陋，都是人类特有的需求，而非住所那种动物特有的需求。', '真题 2013英语一·translation_sentences·第47题·题干', 2);

INSERT INTO `netem_core_reranked` VALUES (2885, 4171, 9, 'documentary', '/ˌdɒkjuˈmentri/', '纪录片', NULL, '书籍、文献与图书馆', 'B1', 0, 0, 38.03, 'Perhaps most importantly, these images provided documentary evidence that later made its way to government officials.', '也许最重要的是，这些图像提供了纪实证据，这些证据后来传到了政府官员手中。', '真题 2023英语一·ordering·H选项·给定原文', 0);

INSERT INTO `netem_core_reranked` VALUES (2886, 4177, 9, 'impair', '/ɪmˈpeə/', '损害', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 38.03, 'Something that should be simple and transparent can be complicated, intentionally or unintentionally, in ways that impair consumer choice.', '本应简单透明的事情，可能有意或无意地变得复杂，从而损害消费者的选择。', '真题 2022英语二·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2887, 4185, 9, 'purse', '/pɜːs/', '钱包', NULL, '通用名词(具体物件杂项)', 'B1', 0, 0, 38.03, 'They tend to keep a tighter hold on their purse and consider eating at home a realistic alternative.', '他们往往更紧地捂住钱包，认为在家吃饭是现实的选择。', '真题 2010英语一·ordering·第45题·A选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2888, 4187, 9, 'signature', '/ˈsɪɡnətʃə/', '签署', NULL, '写、读与书面表达', 'B1', 0, 0, 38.03, 'Peters’ signature shot is a butterfly “take-off”, showing the multiple wing-beats of one butterfly in one frame as it lifts off from a flower.', '彼得斯的标志性镜头是蝴蝶“起飞”，在一个画面中展现一只蝴蝶从花朵上起飞时的多次振翅。', '真题 2025英语一·ordering·第43题·B选项·选项', 3);

INSERT INTO `netem_core_reranked` VALUES (2889, 4201, 9, 'selfish', '/ˈselfɪʃ/', '自私的', NULL, '性格与品性', 'B1', 0, 0, 38.03, '… start-ups to larger tech companies, though he admits to mixed feelings about the result: “I think these things are good for me, if I put my selfish hat on. But are they good for the American economy?I don’t know.”', '……从初创公司到大型科技公司，不过他承认对结果感受复杂：“如果站在自私的立场上，我觉得这些对我有好处。但它们对美国经济有好处吗？我不知道。”', '真题 2021英语二·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2890, 2929, 26, 'realise', '/ˈrɪəlaɪz/', '认识到、体会到', 'realize', '记忆、注意与心智感知', 'A2', 0, 0, 37.96, 'failure to realize its real problem', '未能意识到其真正问题', '真题 2001英语·Passage 3·第32题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2891, 4646, 5, 'abide', '/əˈbaɪd/', '遵守', NULL, '领导、权力与服从', NULL, 0, 0, 37.92, 'The company, a major energy supplier in New England, provoked justified outrage in Vermont last week when it announced it was reneging on a longstanding commitment to abide by the state’s strict nuclear regulations.', '这家公司是新英格兰地区的主要能源供应商，上周它宣布将违背遵守该州严格核能法规的长期承诺，这在佛蒙特州激起了合理的愤怒。', '真题 2012英语一·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2892, 4677, 5, 'zeal', '/ziːl/', '热情', NULL, '情绪与情感', NULL, 0, 0, 37.92, 'I’m experiencing increased zeal for working out since I no longer carry the burden of a disappointing morning weigh-in.', '自从不再背负早晨称重令人失望的负担后，我对锻炼的热情日益高涨。', '真题 2019英语二·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (2893, 4690, 5, 'epic', '/ˈepɪk/', '史诗', NULL, '文学、戏剧与影视', NULL, 0, 0, 37.92, 'I first discovered the Napoleonic cryptographic battle a few years ago when I was reading Sir Charles Oman’s epic History of the Peninsular War.', '几年前我读查尔斯·欧曼爵士那部史诗般的《半岛战争史》时，第一次发现了拿破仑时代的密码战。', '真题 2022英语一·translation·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2894, 4697, 5, 'heroic', '/həˈrəuɪk/', '英勇的', NULL, '优点、美德与正面评价', NULL, 0, 0, 37.92, 'But I believe that well-run zoos, and the heroic animals that suffer their captivity, do serve a higher purpose.', '但我相信，管理良好的动物园，以及那些忍受圈养之苦的英勇动物，确实服务于更高的目的。', '真题 2022英语一·matching·第44题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2895, 4718, 5, 'bolster', '/ˈbəʊlstə(r)/', '支持', NULL, '帮助、阻碍与影响', NULL, 0, 0, 37.92, 'Appreciating the older contributions as you suggest future innovations helps bolster the credibility of your idea.', '如你所建议的，在展望未来创新的同时肯定年长者的贡献，有助于增强你观点的可信度。', '真题 2025英语二·heading_matching·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2896, 4767, 5, 'storey', '/ˈstɔːrɪ/', '楼层', 'story', '建筑、房屋与住所', NULL, 0, 0, 37.92, 'Again, the story an exhibit is trying to tell is what matters.', '同样，展品试图讲述的故事才是关键。', '真题 2024英语一·matching·第42题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2897, 2341, 43, 'cloud', '/klaʊd/', '云', NULL, '天气、气候与自然现象', 'A1', 0, 0, 37.84, 'Our mental health doesn’t really go anywhere; like the sun behind a cloud, it can be temporarily hidden from view, but it is fully capable of being restored in an instant.', '我们的心理健康其实并没有消失；就像云层背后的太阳，它可能暂时被遮蔽而看不见，但它完全能够在一瞬间恢复。', '真题 2016英语一·translation_sentences·第47题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2898, 2378, 42, 'rice', '/raɪs/', '稻、大米', NULL, '食物、饮料与饮食', 'A1', 0, 0, 37.61, 'Production of corn, cotton, rice, soybeans, and wheat has been largely mechanized, but many high-value, labor-intensive crops, such as strawberries, need labor.', '玉米、棉花、水稻、大豆和小麦的生产已基本实现机械化，但许多高价值、劳动密集型作物（如草莓）仍需劳动力。', '真题 2019英语二·Text 3·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2899, 2980, 25, 'silly', '/ˈsɪlɪ/', '愚蠢的', NULL, '缺点、问题与负面评价', 'A2', 0, 0, 37.58, 'Be silly', '犯傻', '真题 2016英语二·heading_matching·第43题·A选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2900, 2396, 41, 'chicken', '/ˈtʃɪkɪn/', '小鸡', NULL, '生物、动物与植物', 'A1', 0, 0, 37.38, 'The major reason for listing the lesser prairie chicken as threatened is ______.', '将小草原松鸡列为受威胁物种的主要原因是______。', '真题 2016英语二·Text 2·第26题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2901, 2403, 41, 'foreigner', '/ˈfɒrɪnə/', '外国人', NULL, '国家、民族与地区', 'A1', 0, 0, 37.38, 'While often praised by foreigners for its emphasis on the basics, Japanese education tends to stress test taking and mechanical learning over creativity and self-expression.', '虽然外国人常常称赞日本教育重视基础知识，但日本教育往往强调应试和机械学习，而非创造力和自我表达。', '真题 2000英语·Passage 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2902, 3018, 24, 'spell', '/spel/', '拼写、咒语', NULL, '写、读与书面表达', 'A2', 0, 0, 37.19, 'A badly run “year of culture” washes in and out of a place like the tide, bringing prominence for a spell but leaving no lasting benefits to the community.', '一场运作糟糕的“文化年”就像潮水一样在一个地方涌来又退去，短暂带来显赫声名，却未给社区留下任何持久益处。', '真题 2020英语一·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2903, 2434, 40, 'corner', '/ˈkɔːnə/', '角落', NULL, '空间、位置与距离', 'A1', 0, 0, 37.14, 'However, a true cashless society is probably not around the corner.', '然而，真正的无现金社会可能不会即将到来。', '真题 2013英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2904, 2442, 40, 'mouse', '/maʊs/', '鼠', NULL, '生物、动物与植物', 'A1', 0, 0, 37.14, 'They housed eight adult rats with two types of robotic rat—one social and one asocial—for four days. The robot rats were quite minimalist, resembling a chunkier version of a computer mouse with wheels to move around and colourful markings.', '他们把八只成年大鼠与两种机器鼠——一种合群，一种不合群——关在一起饲养了四天。这些机器鼠相当简陋，外形像是一个更粗笨的电脑鼠标，装有轮子可以四处移动，还带有彩色标记。', '真题 2020英语二·reading·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2905, 4278, 8, 'unite', '/juˈnaɪt/', '联合、结合', NULL, '合作、分享与联合', 'B1', 0, 0, 36.97, 'It needs someone who can unite the interdisciplinary team and keep them on course for improvement.', '这需要有人能团结跨学科团队，并让他们保持在改进的轨道上。', '真题 2023英语二·cloze·第15题·完形原句（按答案还原）', 7);

INSERT INTO `netem_core_reranked` VALUES (2906, 4300, 8, 'scare', '/skeə/', '恐吓、惊吓', NULL, '情绪与情感', 'B1', 0, 0, 36.97, 'There is a great deal of this kind of nonsense in the medical journals which, when taken up by broadcasters and the lay press, generates both health scares and short-lived dietary enthusiasms.', '医学期刊中充斥着大量这类无稽之谈，一旦被广播媒体和非专业报刊采用，就会既引发健康恐慌，又激起短暂的饮食热潮。', '真题 2019英语一·translation_sentences·第46题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2907, 4311, 8, 'bless', '/bles/', '保佑', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 36.97, 'Parts of the ceremony involve ritual hair cutting, tying cotton threads soaked in holy water around the bride’s and groom’s wrists, and passing a candle around a circle of happily married and respected couples to bless the union.', '仪式的一部分包括仪式性的剪发、在新娘和新郎手腕上系上浸过圣水的棉线，以及让蜡烛在一圈婚姻幸福且受人尊敬的夫妇中传递，以祝福这桩婚姻。', '真题 2016英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2908, 4313, 8, 'characterise', '/ˈkærəktəraɪz/', '以…为特征', 'characterize', '品质、性质与抽象状态', 'B1', 0, 0, 36.97, 'Which of the following characterizes the scientific publishing model?', '以下哪项描述了科学出版模式的特征？', '真题 2020英语一·Text 2·第30题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (2909, 4328, 8, 'trumpet', '/ˈtrʌmpɪt/', '喇叭、鼓吹', NULL, '艺术、音乐与美术', 'B1', 0, 0, 36.97, 'It is all very well train operators trumpeting the improvements they are making to the network, but passengers should be able to expect a basic level of service for the substantial sums they are now paying to travel.', '铁路运营商大肆宣扬他们对铁路网所做的改进固然很好，但乘客既然支付了高额费用出行，就理应能够期待基本的服务水平。', '真题 2021英语一·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2910, 2464, 39, 'musician', '/mjuˈzɪʃn/', '音乐家', NULL, '职业与职位', 'A1', 0, 0, 36.89, 'Even Tommasini, who had advocated Gilbert’s appointment in the Times, calls him “an unpretentious musician with no air of the formidable conductor about him.”', '就连曾在《纽约时报》上主张任命吉尔伯特的托马西尼，也称他“是一位不摆架子的音乐家，身上没有那种令人敬畏的指挥家的气派”。', '真题 2011英语一·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2911, 3066, 23, 'lip', '/lɪp/', '嘴唇', NULL, '人体部位与生理机能', 'A2', 0, 0, 36.78, '“Nature gave us lips to conceal our teeth,” ran one popular Victorian saying, alluding to the fact that before the birth of proper dentistry, mouths were often in a shocking state of hygiene.', '“大自然给了我们嘴唇来遮住牙齿，”维多利亚时代一句流行语说道，暗指在正规牙科诞生之前，口腔卫生状况往往糟糕得令人震惊。', '真题 2021英语一·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2912, 3067, 23, 'painter', '/ˈpeɪntə/', '画家', NULL, '职业与职位', 'A2', 0, 0, 36.78, '2)Deduce the purpose of the painter of the pictures.', '推断这些画的画家的目的。', '真题 2000英语·writing·第36题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2913, 2500, 38, 'dirty', '/ˈdɜːtɪ/', '脏的', NULL, '通用形容词(性质状态杂项)', 'A1', 0, 0, 36.64, 'Which is considered a weakness of the city-level measures to tackle dirty air?', '哪一项被认为是市级治理脏空气措施的弱点？', '真题 2020英语二·reading·第32题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2914, 2504, 38, 'tower', '/ˈtaʊə/', '塔', NULL, '建筑、房屋与住所', 'A1', 0, 0, 36.64, 'A string of accidents, including the partial collapse of a cooling tower in 2007 and the discovery of an underground pipe system leakage, raised serious questions about both Vermont Yankee’s safety and Entergy’s management – especially after the company made misleading statements about the …', '一系列事故，包括2007年一座冷却塔的部分坍塌以及地下管道系统泄漏的发现，引发了人们对佛蒙特扬基核电站的安全和安特吉公司管理的严重质疑——尤其是在该公司对……作出误导性陈述之后', '真题 2012英语一·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2915, 2510, 37, 'wheel', '/wiːl/', '轮子', NULL, '交通、运输与车辆', 'A1', 0, 0, 36.38, 'The readiness of the rats to befriend the social robot was surprising given its minimal design. The robot was the same size as a regular rat but resembled a simple plastic box on wheels.', '老鼠愿意与社交机器人亲近令人惊讶，因为它的设计极为简单。这个机器人和普通老鼠大小相同，但外形像一个带轮子的简易塑料盒。', '真题 2020英语二·reading·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2916, 3094, 22, 'shore', '/ʃɔː/', '岸上', NULL, '水、海洋与河流', 'A2', 0, 0, 36.35, 'States have begun implementing their own solutions to shore up protections for consumer-generated health data.', '各州已开始实施自己的解决方案，以加强对消费者生成的健康数据的保护。', '真题 2024英语二·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2917, 3100, 22, 'grateful', '/ˈɡreɪtfl/', '感激的', NULL, '情绪与情感', 'A2', 0, 0, 36.35, 'There are many things to be grateful for', '有很多值得感激的事情', '真题 2015英语二·heading_matching·第43题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2918, 2546, 36, 'nose', '/nəʊz/', '鼻子', NULL, '人体部位与生理机能', 'A1', 0, 0, 36.11, 'The human nose is an underrated tool.', '人类的鼻子是一个被低估的工具。', '真题 2005英语·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2919, 2559, 36, 'bread', '/bred/', '面包', NULL, '食物、饮料与饮食', 'A1', 0, 0, 36.11, 'they are both bread winners and housewives', '她们既是养家糊口的人，也是家庭主妇', '真题 2015英语二·Text 1·第23题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2920, 4824, 4, 'psychiatry', '/saɪˈkaɪətri/', '精神病学', NULL, '健康、疾病与医疗', NULL, 0, 0, 36.09, 'Srini Pillay, an assistant professor of psychiatry at Harvard Medical School, believes this counterintuitive link between downtime and productivity may be due to the way our brains operate.', '哈佛医学院精神病学助理教授斯里尼·皮莱认为，休息时间与工作效率之间这种违反直觉的联系，可能源于我们大脑的运作方式。', '真题 2018英语二·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2921, 4902, 4, 'sceptical', '/ˈskeptɪk(ə)l/', '怀疑的', 'skeptical', '真伪、虚实与确定性', NULL, 0, 0, 36.09, 'Skeptical observers believe that ancestry testing fails to ______', '持怀疑态度的观察者认为，血统检测未能______', '真题 2009英语·Text 2·第28题·题干', 6);

INSERT INTO `netem_core_reranked` VALUES (2922, 5085, 2, 'bloody', '/ˈblʌdi/', '血腥的', NULL, '健康、疾病与医疗', 'B2', 0, 0, 35.99, '“It just feels bloody brilliant,” says Peters.', '彼得斯说：“这感觉真是太棒了。”', '真题 2025英语一·ordering·第45题·F选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2923, 5117, 2, 'blossom', '/ˈblɒsəm/', '花', NULL, '生物、动物与植物', 'B2', 0, 0, 35.99, 'She had, with her own work-weary hands, put seeds in the ground, watched them sprout, bud, blossom, and get ready to bear.', '她用自己那双因劳作而疲惫的手把种子播进土里，看着它们发芽、含苞、开花，并准备结果。', '新闻 Brown（1961）·cb08·editorial', 0);

INSERT INTO `netem_core_reranked` VALUES (2924, 3167, 21, 'inspiration', '/ˌɪnspəˈreɪʃn/', '灵感', NULL, '想象、创意与梦想', 'A2', 0, 0, 35.91, 'There is no good reason that these artifacts should be beyond the ordinary reach of the educational objectives or inspiration of the generations to which they were left.', '这些文物没有充分理由超出它们所留给后代的教育目标或启示的通常范围。', '真题 2024英语一·matching·第41题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2925, 3169, 21, 'shine', '/ʃaɪn/', '闪耀、照耀', NULL, '火、光与热', 'A2', 0, 0, 35.91, 'The question “what happens when the wind doesn’t blow or the sun doesn’t shine?”', '“当风不吹或太阳不照耀时会发生什么？”这个问题', '真题 2018英语二·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2926, 2598, 35, 'bone', '/bəʊn/', '骨', NULL, '人体部位与生理机能', 'A1', 0, 0, 35.84, 'We don’t have to learn how to be mentally healthy; it is built into us in the same way that our bodies know how to heal a cut or mend a broken bone.', '我们不必学习如何保持心理健康；它天生就存在于我们体内，就像我们的身体知道如何愈合伤口或接合断骨一样。', '真题 2016英语一·translation_sentences·第46题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2927, 2607, 35, 'bicycle', '/ˈbaɪsɪkl/', '自行车', NULL, '交通、运输与车辆', 'A1', 0, 0, 35.84, 'They can also learn geometry by assembling a bicycle.', '他们也可以通过组装自行车来学习几何。', '真题 2018英语二·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2928, 2643, 34, 'coat', '/kəʊt/', '外套', NULL, '外貌、服饰与打扮', 'A1', 0, 0, 35.55, 'Throughout the trip, Jackson juggled multiple cameras and plate sizes using the collodion process that involved coating the plates with a chemical mixture, exposing them and developing the resulting images with a portable darkroom.', '整个旅程中，杰克逊用火棉胶工艺应付多台相机和不同尺寸的玻璃板，该工艺包括在玻璃板上涂覆化学混合液、曝光，并用便携式暗房冲洗出所得影像。', '真题 2023英语一·ordering·第43题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2929, 3179, 20, 'pink', '/pɪŋk/', '粉红色', NULL, '颜色、外观与视觉特征', 'A2', 0, 0, 35.45, 'By saying “it is...the rainbow” (Line 3, Para. 1), the author means pink should not be the sole representation of girlhood.', '作者说“it is...the rainbow”（第一段第三行），意思是粉色不应成为少女时代的唯一代表。', '真题 2012英语二·Text 2·第26题·C选项·题干（按答案补全）', 1);

INSERT INTO `netem_core_reranked` VALUES (2930, 3198, 20, 'meaning', '/ˈmiːnɪŋ/', '意义', NULL, '语言、文字与符号', 'A2', 0, 0, 35.45, 'In your essay, you should 1) describe the table briefly, 2) explain its intended meaning, and 3) give your comments.', '在你的文章中，你应该1）简要描述表格，2）解释其预期含义，3）给出你的评论。', '真题 2025英语一·writing·第52题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2931, 3202, 20, 'calendar', '/ˈkælɪndə/', '日历', NULL, '时间、日期与时期', 'A2', 0, 0, 35.45, 'Pearson has pieced together the work of hundreds of researchers around the world to produce a unique millennium technology calendar that gives the latest dates when we can expect hundreds of key breakthroughs and discoveries to take place.', '皮尔逊汇集了世界各地数百名研究者的工作成果，制作出一份独特的千年技术日历，列出了我们有望看到数百项关键突破和发现发生的最新日期。', '真题 2001英语·translation_sentences·第43题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2932, 2670, 33, 'thick', '/θɪk/', '厚的', NULL, '形状、尺寸与度量', 'A1', 0, 0, 35.26, 'They were covered by a thick layer of sand off the island of Laconia.', '它们在拉科尼亚岛附近被一层厚厚的沙子覆盖。', '真题 2025英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2933, 2691, 32, 'tennis', '/ˈtenɪs/', '网球', NULL, '体育、运动与竞赛', 'A1', 0, 0, 34.97, 'Your prospects would be almost as dismal if arguments were even just competitions – like, say, tennis games.', '如果你的前景几乎同样黯淡，如果争论只是竞赛——比如说，网球比赛。', '真题 2019英语一·ordering·第42题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2934, 2699, 32, 'wash', '/wɒʃ/', '洗', NULL, '房间、家具与家居用品', 'A1', 0, 0, 34.97, 'According to Dr. Curtis, habits like hand washing with soap ______.', '根据柯蒂斯博士的说法，像用肥皂洗手这样的习惯______。', '真题 2010英语二·Text 3·第31题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2935, 3256, 19, 'cheque', '/tʃek/', '支票', 'check', '金钱、银行与金融', 'A2', 0, 0, 34.96, 'Are there inspectors to check that people have paid?', '有检查员来核查人们是否已付款吗？', '真题 2021英语二·cloze·第4题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2936, 3280, 19, 'metre', '/ˈmiːtə(r)/', '米', 'meter', '形状、尺寸与度量', 'A2', 0, 0, 34.96, 'The nail hoard was discovered in 1960 in a four-metre-deep pit covered by two metres of gravel.', '1960年，在一个四米深、覆盖着两米砾石的坑中发现了这批钉子窖藏。', '真题 2024英语一·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2937, 3293, 19, 'shade', '/ʃeɪd/', '阴影', NULL, '火、光与热', 'A2', 0, 0, 34.96, 'In Nagpur, for example, Kotharkar’s team has been able to advise city officials about where to plant trees to provide shade.', '例如，在那格浦尔，科塔尔卡尔的团队已经能够就何处植树以提供遮荫向市政官员提供建议。', '真题 2025英语二·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2938, 2716, 31, 'drama', '/ˈdrɑːmə/', '戏剧', NULL, '文学、戏剧与影视', 'A1', 0, 0, 34.66, 'A native literary drama had been created, its alliance with the public playhouses established, and at least some of its great traditions had been begun.', '一种本土的文学戏剧已经产生，它与公共剧院的联盟已经建立，而且至少它的一些伟大传统已经开始。', '真题 2018英语一·translation_sentences·第49题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2939, 2724, 31, 'headache', '/ˈhedeɪk/', '头痛', NULL, '健康、疾病与医疗', 'A1', 0, 0, 34.66, 'All of which creates huge headaches for institutions, such as museums, trying to preserve culturally important objects.', '所有这些都给试图保护具有文化重要性的物品的机构（如博物馆）带来了巨大的麻烦。', '真题 2022英语一·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2940, 4572, 6, 'specialise', '/ˈspeʃəlaɪz/', '专门研究、特定范围', 'specialize', '学科、课程与学术研究', 'B1', 0, 0, 34.46, 'Journalistic tastes had changed long before his death, and postmodern readers have little use for the richly upholstered Vicwardian prose in which he specialized.', '新闻界的品味早在他去世前很久就已改变，后现代读者对他所擅长的那种辞藻华丽的维多利亚-爱德华时代散文几乎不感兴趣。', '真题 2010英语一·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2941, 4580, 6, 'beloved', '/bɪˈlʌvd/', '心爱的', NULL, '情绪与情感', 'B1', 0, 0, 34.46, 'Today, three decades after his retirement, he is still one of the best-known and most beloved racehorses of all time.', '今天，在他退役三十年后，他仍然是有史以来最著名、最受喜爱的赛马之一。', '真题 2023四级·12月·第3套·Section C·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2942, 4621, 6, 'reclaim', '/rɪˈkleɪm/', '回收、利用', NULL, '给予、获得与占有', 'B1', 0, 0, 34.46, 'The idea that one might bum down an entire house just to reclaim the nails underlines how scarce, costly and valuable the simple-seeming technology was.', '为了回收钉子而烧掉整栋房子的想法，凸显了这种看似简单的技术当时是多么稀缺、昂贵和宝贵。', '真题 2024英语一·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2943, 3354, 18, 'slim', '/slɪm/', '苗条的', NULL, '外貌、服饰与打扮', 'A2', 0, 0, 34.44, 'This slim volume is packed with tips to help wage slaves as well as lottery winners get the most “happiness bang for your buck.”', '这本薄薄的册子满是窍门，帮助工薪族和彩票中奖者 alike 从你的钱中获得最大的“幸福回报”。', '真题 2014英语二·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2944, 3371, 18, 'horror', '/ˈhɒrə/', '恐怖', NULL, '情绪与情感', 'A2', 0, 0, 34.44, 'To the horror of some who expected a Greek Revival twin of the Treasury Building to be erected on the other side of the White House, the elaborate French Second Empire style design by Alfred Mullett was selected, and construction of a …', '令一些期望白宫另一侧建起一座希腊复兴式财政部大楼翻版的人感到惊恐的是，阿尔弗雷德·穆莱特设计的精致法国第二帝国风格方案被选中，而……的建造', '真题 2018英语一·ordering·第43题·A选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2945, 2757, 30, 'poem', '/ˈpəuɪm/', '诗', NULL, '文学、戏剧与影视', 'A1', 0, 0, 34.34, 'In the late 18th century, William Wordsworth became famous for his poems about nature.', '18世纪末，威廉·华兹华斯因其关于自然的诗而闻名。', '真题 2023英语二·translation_full·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2946, 2777, 30, 'subway', '/ˈsʌbweɪ/', '地铁', NULL, '交通、运输与车辆', 'A1', 0, 0, 34.34, 'Everyone around us seems to agree by the way they cling to their phones, even without a signal on a subway.', '我们周围的每个人似乎都通过紧握手机的方式表示认同，即使在地铁上没有信号也是如此。', '真题 2015英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2947, 2811, 29, 'wonderful', '/ˈwʌndəf(ə)l/', '精彩的', NULL, '优点、美德与正面评价', 'A1', 0, 0, 34.01, 'But, the wonderful thing about failure is that it\'s entirely up to us to decide how to look at it.', '但是，失败的美妙之处在于，如何看待它完全由我们自己决定。', '真题 2020英语二·translation_full·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2948, 4930, 3, 'defer', '/dɪˈfɜː/', '推迟', NULL, '时间、日期与时期', NULL, 0, 0, 33.86, 'In the US, the Sarbanes-Oxley Act of 2002 has pushed most public companies to defer performance bonuses for senior executives by about a year, slightly helping reduce “short-termism.”', '在美国，2002年的《萨班斯-奥克斯利法案》促使大多数上市公司将高管的绩效奖金推迟约一年发放，这在一定程度上帮助减少了“短期主义”。', '真题 2019英语一·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2949, 4947, 3, 'chalk', '/tʃɔːk/', '粉笔', NULL, '工具、器械与设备', NULL, 0, 0, 33.86, 'His pictures of a Glanville fritillary rising from the sea-pinks beside the chalk cliffs of Compton Bay on the Isle of Wight are particularly glorious.', '他在怀特岛康普顿湾白垩悬崖旁，拍到一只格兰维尔豹纹蝶从海石竹间飞起的照片，尤为精彩。', '真题 2025英语一·ordering·A选项·给定原文', 0);

INSERT INTO `netem_core_reranked` VALUES (2950, 4951, 3, 'generator', '/ˈdʒenəreɪtə/', '发电机', NULL, '能源、燃料与电力', NULL, 0, 0, 33.86, 'He is popular with the users of an AI art generator.', '他很受一款AI艺术生成器用户的欢迎。', '真题 2024英语一·Text 3·第31题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2951, 4959, 3, 'plateau', '/ˈplætəu/', '高原', NULL, '土地、地形与自然资源', NULL, 0, 0, 33.86, 'Workers tended to be diligent for the first few days of the week in any case, before hitting a plateau and then slackening off.', '工人在一周的头几天往往比较勤奋，随后进入停滞期，然后开始松懈。', '真题 2010英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2952, 4977, 3, 'born', '/bɔːn/', '出生的', NULL, '生命阶段与生老病死', NULL, 0, 0, 33.86, 'Dickens was born in Portsmouth, on England’s southern coast.', '狄更斯出生在英格兰南海岸的朴次茅斯。', '真题 2017英语一·ordering·第41题·F选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2953, 2844, 28, 'shy', '/ʃaɪ/', '害羞地', NULL, '性格与品性', 'A1', 0, 0, 33.67, 'That day’s high temperature of roughly 36°C was 1°C shy of the heat wave alert threshold for coastal cities set by national meteorological authorities.', '当天最高气温约36摄氏度，比国家气象部门为沿海城市设定的高温预警阈值低1摄氏度。', '真题 2025英语二·Text 3·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2954, 2845, 28, 'brush', '/brʌʃ/', '刷子', NULL, '工具、器械与设备', 'A1', 0, 0, 33.67, 'The state’s proposed Forest Carbon Plan aims to double efforts to thin out young trees and clear brush in parts of the forest.', '该州提出的森林碳计划旨在加倍努力，在部分森林中疏伐幼树并清除灌木。', '真题 2019英语二·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2955, 3455, 16, 'drawing', '/ˈdrɔː(r)ɪŋ/', '绘图', NULL, '艺术、音乐与美术', 'A2', 0, 0, 33.33, 'In your essay, you should first describe the drawing, then interpret its meaning, and give your comment on it.', '在你的文章中，你应该先描述这幅图画，然后阐释其含义，并对此发表你的评论。', '真题 2005英语·writing·第52题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2956, 3465, 16, 'harmony', '/ˈhɑːməni/', '和谐', NULL, '稳定、平衡与常态', 'A2', 0, 0, 33.33, 'He freed music from hitherto prevailing conventions of harmony and structure.', '他使音乐摆脱了迄今为止盛行的和声与结构惯例。', '真题 2014英语一·translation_sentences·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2957, 2894, 27, 'waiter', '/ˈweɪtə/', '服务员', NULL, '职业与职位', 'A1', 0, 0, 33.32, 'was considered essential for waiters.', '被认为对服务员来说是必不可少的。', '真题 2025英语二·Text 1·第21题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2958, 2899, 27, 'hobby', '/ˈhɒbi/', '兴趣', NULL, '娱乐、游戏与休闲', 'A1', 0, 0, 33.32, 'AI can also be used to identify the lifestyle choices of customers regarding their hobbies, favourite celebrities, and fashions to provide unique content in marketing messages put out through social media.', '人工智能还可用于识别客户在爱好、喜爱的名人和时尚方面的生活方式选择，从而为通过社交媒体发布的营销信息提供独特内容。', '真题 2023英语一·translation_sentences·第46题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2959, 4693, 5, 'fascinate', '/ˈfæsɪneɪt/', '吸引住', NULL, '情绪与情感', 'B1', 0, 0, 32.92, 'His tale of self-improvement and hard work would make a fascinating biography in its own right, but represents something more than that.', '他关于自我提升和努力工作的故事本身就足以构成一部引人入胜的传记，但所代表的远不止于此。', '真题 2022英语一·translation·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2960, 4696, 5, 'hearing', '/ˈhɪərɪŋ/', '听力、听觉', NULL, '感官动作与感知', 'B1', 0, 0, 32.92, 'On first hearing, this was the socially concerned chancellor, trying to change lives for the better, complete with “reforms” to an obviously indulgent system that demands too little effort from the newly unemployed to find work, and subsidises laziness.', '乍听之下，这是一位关心社会的财政大臣，试图改善人们的生活，还伴随着对明显纵容的体制进行“改革”，该体制对新近失业者寻找工作的努力要求太低，并补贴懒惰。', '真题 2014英语一·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2961, 4720, 5, 'complicate', '/ˈkɒmplɪkeɪt/', '复杂的', NULL, '难易、简繁与可能性', 'B1', 0, 0, 32.92, 'But in the everyday practice of science, discovery frequently follows an ambiguous and complicated route.', '但在日常科学实践中，发现往往遵循一条模糊而复杂的路径。', '真题 2012英语一·Text 3·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2962, 3567, 15, 'scenery', '/ˈsiːnəri/', '风景', NULL, '颜色、外观与视觉特征', 'A2', 0, 0, 32.73, 'On these sorts of trips it’s easy to lose concentration on the driving and pay little attention to the passing scenery.', '在这类旅行中，很容易开车时走神，很少留意沿途风景。', '真题 2015英语二·translation_full·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2963, 3643, 14, 'boil', '/bɒɪl/', '煮沸、沸腾', NULL, '烹饪、厨房与餐饮行为', 'A2', 0, 0, 32.08, 'Children were not colour-coded at all until the early 20th century: in the era before domestic washing machines all babies wore white as a practical matter, since the only way of getting clothes clean was to boil them.', '直到20世纪初，孩子们才被用颜色区分开来：在家用洗衣机出现之前的时代，所有婴儿都穿白色，这是出于实际考虑，因为把衣服弄干净的唯一方法就是煮沸。', '真题 2012英语二·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2964, 5206, 1, 'lame', '/leɪm/', '痛的', NULL, '健康、疾病与医疗', 'B2', 0, 0, 31.93, 'They should start by discarding California’s lame argument that exploring the contents of a smartphone – a vast storehouse of digital information – is similar to, say, going through a suspect’s purse.', '他们首先应当摒弃加利福尼亚州站不住脚的论点，即查看智能手机——一个庞大的数字信息库——的内容类似于翻查嫌疑人的钱包。', '真题 2015英语一·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2965, 5316, 1, 'understanding', '/ˌʌndəˈstændɪŋ/', '理解', NULL, '思考、推理与分析', 'B2', 0, 0, 31.93, 'Thus, the anthropological concept of “culture,” like the concept of “set” in mathematics, is an abstract concept which makes possible immense amounts of concrete research and understanding.', '因此，人类学中的“文化”概念就像数学中的“集合”概念一样，是一个抽象概念，它使大量具体的研究和理解成为可能。', '真题 2003英语·translation_sentences·第45题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2966, 3040, 23, 'pen', '/pen/', '钢笔', NULL, '写、读与书面表达', 'A1', 0, 0, 31.78, 'From then on his sketches, which appeared under the pen name “Boz” in The Evening Chronicle, earned him a modest reputation.', '从那时起，他的速写以笔名“博兹”发表在《晚间纪事报》上，为他赢得了些许名声。', '真题 2017英语一·ordering·第43题·A选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (2967, 3045, 23, 'funny', '/ˈfʌnɪ/', '有趣的、滑稽的', NULL, '娱乐、游戏与休闲', 'A1', 0, 0, 31.78, 'Through carefully selected words and phrases, poems can be dramatic, funny, beautiful, moving and inspiring.', '通过精心挑选的词语和短语，诗歌可以富有戏剧性、有趣、优美、动人且鼓舞人心。', '真题 2023英语二·translation_full·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2968, 3050, 23, 'beef', '/biːf/', '牛肉', NULL, '食物、饮料与饮食', 'A1', 0, 0, 31.78, 'The phrase “beef up” (Line 2, Para. 2) is closest in meaning to ______', '短语“beef up”（第2段第2行）最接近的意思是______', '真题 2018英语一·reading·第27题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2969, 3072, 23, 'lazy', '/ˈleɪzɪ/', '懒惰的', NULL, '性格与品性', 'A1', 0, 0, 31.78, 'In order to make the most of our focus and energy, we also need to embrace downtime, or as Newport suggests, “be lazy”.', '为了最大限度地利用我们的专注力和精力，我们也需要拥抱停歇时间，或者正如纽波特所建议的那样，“偷懒”。', '真题 2018英语二·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2970, 3722, 13, 'uneasy', '/ʌnˈiːzi/', '不安的', NULL, '情绪与情感', 'A2', 0, 0, 31.39, 'Science has long had an uneasy relationship with other aspects of culture.', '科学长期以来与文化其他方面关系紧张。', '真题 1998英语·Text 3·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (2971, 3731, 13, 'receipt', '/rɪˈsiːt/', '收据', NULL, '贸易、市场与买卖', 'A2', 0, 0, 31.39, 'In a recent study involving over 400 healthy adults, researchers from Carnegie Mellon University in Pennsylvania examined the effects of perceived social support and the receipt of hugs on the participants’ susceptibility to developing the common cold after being exposed to the virus.', '在最近一项涉及400多名健康成年人的研究中，宾夕法尼亚州卡内基梅隆大学的研究人员考察了感知社会支持和接受拥抱对参与者在接触病毒后易患普通感冒的影响。', '真题 2017英语一·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_core_reranked` VALUES (2972, 3755, 13, 'grace', '/ˈɡreɪs/', '优雅', NULL, '优点、美德与正面评价', 'A2', 0, 0, 31.39, 'It is wise to take such gifts with gratitude and grace.', '以感激和优雅的态度接受这样的礼物是明智的。', '真题 2014英语一·Text 3·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (2973, 3759, 13, 'lover', '/ˈlʌvə/', '情人', NULL, '人物身份与社会角色', 'A2', 0, 0, 31.39, 'Planning documents pledged that the great legacy of the Games would be to lever a nation of sport lovers away from their couches.', '规划文件承诺，奥运会的伟大遗产将是把全国体育爱好者从沙发上拉起来。', '真题 2017英语二·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2974, 3778, 13, 'organise', '/ˈɔːɡənaɪz/', '组织', 'organize', '管理、组织与职场行为', 'A2', 0, 0, 31.39, 'Suppose you are organizing an online meeting.', '假设你正在组织一场线上会议。', '真题 2021英语二·writing·第47题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (2975, 3083, 22, 'cap', '/kæp/', '帽子', NULL, '外貌、服饰与打扮', 'A1', 0, 0, 31.35, 'The H-2A visa has no numerical cap, unlike the H-2B visa for nonagricultural work, which is limited to 66,000 a year.', 'H-2A签证没有数量上限，不同于从事非农业工作的H-2B签证，后者每年限制为66000个。', '真题 2019英语二·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2976, 3098, 22, 'palace', '/ˈpælɪs/', '宫殿', NULL, '建筑、房屋与住所', 'A1', 0, 0, 31.35, 'Evans’s interpretations of these engravings eventually led him to find the Minoan palace at Knossos (Knosós), on the island of Crete, in 1900.', '埃文斯对这些版画的解读最终使他在1900年于克里特岛上的克诺索斯发现了米诺斯王宫。', '真题 2014英语一·ordering·第42题·F选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2977, 3112, 22, 'cake', '/keɪk/', '蛋糕', NULL, '食物、饮料与饮食', 'A1', 0, 0, 31.35, '“It’s like baking a cake: If you don’t have exact amounts, it goes wrong,” she says.', '她说：“这就像烤蛋糕：如果没有精确的用量，就会出错。”', '真题 2022英语一·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2978, 3116, 22, 'cow', '/kaʊ/', '母牛', NULL, '生物、动物与植物', 'A1', 0, 0, 31.35, 'The function of the “milk cow” journals is to ______', '“奶牛”期刊的作用是______', '真题 2023英语一·Text 4·第38题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (2979, 4806, 4, 'baggage', '/ˈbæɡɪdʒ/', '行李', NULL, '旅行、旅游与行程', 'B1', 0, 0, 31.09, 'Another factor may be that more people are trying to overpack their carry-on bags to avoid checked- baggage fees, though the airlines strongly dispute this.', '另一个因素可能是，更多人试图把随身行李塞得过满，以避开托运行李费，尽管航空公司对此强烈否认。', '真题 2017英语一·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2980, 4863, 4, 'glorious', '/ˈɡlɔːriəs/', '辉煌的', NULL, '优点、美德与正面评价', 'B1', 0, 0, 31.09, 'His pictures of a Glanville fritillary rising from the sea-pinks beside the chalk cliffs of Compton Bay on the Isle of Wight are particularly glorious.', '他在怀特岛康普顿湾白垩悬崖旁拍到的从海石竹上飞起的格朗维尔豹纹蝶照片格外绚丽。', '真题 2025英语一·ordering·A选项·给定原文', 0);

INSERT INTO `netem_core_reranked` VALUES (2981, 5079, 2, 'lumber', '/ˈlʌmbə/', '木材', NULL, '材料、原料与物质', NULL, 0, 0, 30.99, 'Here was abundant fuel and lumber.', '这里有充足的燃料和木材。', '真题 2015英语一·translation_sentences·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2982, 5092, 2, 'dwelling', '/ˈdwelɪŋ/', '住宅', NULL, '建筑、房屋与住所', NULL, 0, 0, 30.99, 'In one case, many researchers working around the ancient Maya city of Copán, Honduras, have located hundreds of small rural villages and individual dwellings by using aerial photographs and by making surveys on foot.', '在一个案例中，许多在洪都拉斯科潘古城周围工作的研究人员通过使用航空照片和徒步勘察，找到了数百个小乡村和独立住宅。', '真题 2014英语一·ordering·第44题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2983, 5096, 2, 'necessitate', '/nəˈsesɪteɪt/', '迫使', NULL, '重要性、必要性与价值评价', NULL, 0, 0, 30.99, 'In 1866, the construction of the North Wing of the Treasury Building necessitated the demolition of the State Department building.', '1866年，财政部大楼北翼的建造使得国务院大楼不得不被拆除。', '真题 2018英语一·ordering·第42题·G选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2984, 5098, 2, 'oxide', '/ˈɒksaɪd/', '氧化物', NULL, '物理、化学与实验', NULL, 0, 0, 30.99, 'It applies, until July 1, to uranium ore and oxide imported into the U.S. for processing and re-export to third countries.', '该规定在7月1日之前适用于进口到美国进行加工并再出口至第三国的铀矿石和氧化物。', '新闻 Reuters-21578（1987）·training/3010', 0);

INSERT INTO `netem_core_reranked` VALUES (2985, 5100, 2, 'rake', '/reɪk/', '耙子', NULL, '工具、器械与设备', NULL, 0, 0, 30.99, 'Retailers that master the intricacies of wholesaling in Europe may well expect to rake in substantial profits thereby.', '精通欧洲批发业务复杂细节的零售商很可能因此获得丰厚利润。', '真题 2010英语一·ordering·第43题·D选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (2986, 5136, 2, 'emphasise', '/ˈemfəsaɪz/', '着重', 'emphasize', '说、讲与口头表达', NULL, 0, 0, 30.99, 'What does Hom emphasize in Paragraph 5?', '霍姆在第5段强调了什么？', '真题 2023英语一·Text 2·第29题·题干', 9);

INSERT INTO `netem_core_reranked` VALUES (2987, 5192, 2, 'unanimous', '/juːˈnænɪməs/', '全体一致的', NULL, '合作、分享与联合', NULL, 0, 0, 30.99, 'In a rare unanimous ruling, the US Supreme Court has overturned the corruption conviction of a former Virginia governor, Robert McDonnell.', '在一项罕见的一致裁决中，美国最高法院推翻了前弗吉尼亚州州长罗伯特·麦克唐纳的腐败定罪。', '真题 2017英语一·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2988, 3152, 21, 'beside', '/bɪˈsaɪd/', '在…旁边', NULL, '介词、连词与功能词', 'A1', 0, 0, 30.91, 'But had Entergy kept its word, that debate would be beside the point.', '但如果安特吉公司信守承诺，那场争论就无关紧要了。', '真题 2012英语一·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2989, 3159, 21, 'awake', '/əˈweɪk/', '醒着的、醒来', NULL, '人体部位与生理机能', 'A1', 0, 0, 30.91, 'The brain is as active during REM (rapid eye movement) sleep – when most vivid dreams occur – as it is when fully awake, says Dr. Eric Nofzinger at the University of Pittsburgh.', '匹兹堡大学的埃里克·诺夫辛格博士说，大脑在快速眼动睡眠期间——最生动的梦境发生时——的活跃程度与完全清醒时一样。', '真题 2005英语·Text 3·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2990, 3842, 12, 'liberty', '/ˈlɪbəti/', '自由', NULL, '抽象概念与泛指名词(其他)', 'A2', 0, 0, 30.65, 'Constitutional law is political because it results from choices rooted in fundamental social concepts like liberty and property.', '宪法是政治性的，因为它源于植根于自由和财产等基本社会概念的选择。', '真题 2012英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2991, 3195, 20, 'hole', '/həʊl/', '洞', NULL, '空间、位置与距离', 'A1', 0, 0, 30.45, '… shouldn’t have had kids, but unhappy childless folks are bothered with the message that children are the single most important thing in the world: obviously their misery must be a direct result of the gaping baby-size holes in their lives.', '……本不该生孩子，但不快乐的无子女者却被这样一种说法困扰：孩子是世界上唯一最重要的东西：显然他们的痛苦必定是其生活中裂开的孩子般大小的空洞直接造成的。', '真题 2011英语一·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (2992, 3204, 20, 'cousin', '/ˈkʌz(ə)n/', '堂兄弟姐妹', NULL, '家庭与亲属关系', 'A1', 0, 0, 30.45, 'Suppose your cousin Li Ming has just been admitted to a university.', '假设你的表弟李明刚刚被大学录取。', '真题 2011英语二·writing·第47题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2993, 5367, 0, 'data', '/ˈdeɪtə/; /ˈdɑːtə/', '数据', NULL, '计算机、软件与互联网', 'B2', 0, 0, 30, 'It can be learned from the last paragraph that health data protection ______', '从最后一段可以得知，健康数据保护______', '真题 2024英语二·Text 4·第40题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2994, 5383, 0, 'following', '/ˈfɒləuɪŋ/', '下列的、接着的', NULL, '顺序、频率与次序', 'B2', 0, 0, 30, 'Which of the following is emphasized in the text?', '以下哪一项在文中被强调？', '真题 2025英语一·Text 3·第35题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2995, 5416, 0, 'living', '/ˈlɪvɪŋ/', '生活', NULL, '生命阶段与生老病死', 'B2', 0, 0, 30, 'Write him an email to 1) tell him about your living habits, and 2) ask for advice about living there.', '给他写一封电子邮件，1）告诉他你的生活习惯，2）询问在那里生活的建议。', '真题 2014英语二·writing·第47题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2996, 5426, 0, 'means', '/miːnz/', '手段', NULL, '目的、计划与方法', 'B2', 0, 0, 30, 'Victor Ancient art that is displayed in foreign countries by all means should be returned to the original country.', '无论如何，所有在国外展出的维克多古代艺术品都应归还给原属国。', '真题 2024英语一·matching·第44题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (2997, 5434, 0, 'modernisation', '/ˌmɒdənaɪˈzeɪʃən/', '现代化', 'modernization', '变化、发展与趋势', 'B2', 0, 0, 30, 'This is why repeated attempts at reform legislation have failed in recent years, leaving the Postal Service unable to pay its bills except by deferring vital modernization.', '这就是近年来改革立法屡次尝试失败的原因，导致邮政服务除了推迟至关重要的现代化之外，无力支付账单。', '真题 2018英语一·reading·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (2998, 5473, 0, 'remains', '/rɪˈmeɪnz/', '遗体', NULL, '整体、部分与组成', 'B2', 0, 0, 30, 'For millennia, the city’s remains lay unseen below some 13 feet of water.', '几千年来，这座城市的遗迹一直深藏在水下约13英尺处，无人得见。', '真题 2025英语一·cloze·第4题·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (2999, 5486, 0, 'species', '/ˈspiːʃiːz/', '种类', NULL, '生物、动物与植物', 'B2', 0, 0, 30, 'In recent summers, he has travelled the length and breadth of Britain to photograph all 58 native species of butterfly.', '在最近的几个夏天，他走遍英国各地，拍摄全部58种本土蝴蝶。', '真题 2025英语一·ordering·第42题·G选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (3000, 5496, 0, 'striking', '/ˈstraɪkɪŋ/', '显著的', NULL, '颜色、外观与视觉特征', 'B2', 0, 0, 30, 'Even more striking, six of the seven heads of government of the G7 rich countries are alphabetically advantaged (Berlusconi, Blair, Bush, Chirac, Chrétien and Koizumi).', '更引人注目的是，七国集团富裕国家的七位政府首脑中就有六位在字母顺序上占优势（贝卢斯科尼、布莱尔、布什、希拉克、克雷蒂安和小泉）。', '真题 2004英语·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (3001, 5499, 0, 'surroundings', '/səˈraundɪŋz/', '环境', NULL, '情况、环境与背景', 'B2', 0, 0, 30, 'Peters likes to photograph butterflies in a landscape, celebrating the beauty of their surroundings as well as the insects themselves.', '彼得斯喜欢在风景中拍摄蝴蝶，既赞美蝴蝶本身，也赞美它们周围环境的美。', '真题 2025英语一·ordering·A选项·给定原文', 0);

INSERT INTO `netem_core_reranked` VALUES (3002, 5500, 0, 'sympathise', '/ˈsɪmpəθaɪz/', '同情', 'sympathize', '情绪与情感', 'B2', 0, 0, 30, 'Pat Hardy, who sympathises with the views of the energy sector, is resisting proposed changes to science standards for pre-teen pupils.', '帕特·哈迪同情能源行业的观点，正在抵制针对青春期前学生科学标准的拟议修改。', '真题 2023英语一·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (3003, 4003, 10, 'shot', '/ʃɒt/', '开枪、发射、拍摄', NULL, '军事、战争与武器', 'A2', 0, 0, 28.98, 'Peters’ signature shot is a butterfly “take-off”, showing the multiple wing-beats of one butterfly in one frame as it lifts off from a flower.', '彼得斯标志性的镜头是一只蝴蝶的“起飞”，在一个画面中展现一只蝴蝶从花朵上起飞时的多次振翅。', '真题 2025英语一·ordering·第43题·B选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (3004, 4058, 10, 'portrait', '/ˈpɔːtreɪt/', '肖像', NULL, '艺术、音乐与美术', 'A2', 0, 0, 28.98, 'What does the author say about the Victorian portraits he has collected?', '作者对他所收集的维多利亚时代肖像画说了什么？', '真题 2021英语一·Text 3·第32题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (3005, 4063, 10, 'string', '/strɪŋ/', '线、弦、一串', NULL, '工具、器械与设备', 'A2', 0, 0, 28.98, 'As a News Feature article in Nature discusses, a string of lucrative awards for researchers have joined the Nobel Prizes in recent years.', '正如《自然》杂志的一篇新闻特写文章所讨论的，近年来，一系列奖金丰厚的科研奖项已经与诺贝尔奖并驾齐驱。', '真题 2014英语一·Text 3·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (3006, 4079, 10, 'confuse', '/kənˈfjuːz/', '混淆', NULL, '记忆、注意与心智感知', 'A2', 0, 0, 28.98, 'Ning recalls spending a confusing year in the late 1990s selling insurance.', '宁回忆起20世纪90年代末卖保险时那段令人困惑的一年。', '真题 2010英语二·translation_full·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (3007, 4119, 10, 'script', '/skrɪpt/', '脚本', NULL, '书籍、文献与图书馆', 'A2', 0, 0, 28.98, 'Because writing a new script — literally or figuratively — means that other team members will have to adapt to something new.', '因为编写新脚本——无论是字面意义还是比喻意义——意味着其他团队成员将不得不适应新事物。', '真题 2025英语二·heading_matching·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (3008, 3384, 17, 'cartoon', '/kɑːˈtuːn/', '卡通', NULL, '艺术、音乐与美术', 'A1', 0, 0, 28.9, 'a detailed description of the stereotypical cartoon', '对典型漫画的详细描述', '真题 2010英语二·Text 2·第30题·B选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (3009, 3412, 17, 'grey', '/ɡreɪ/', '灰色的', 'gray', '颜色、外观与视觉特征', 'A1', 0, 0, 28.9, 'The causes of the UK’s current position are complex and range from outdated perceptions of productive forestry to the decimation of trees by grey squirrels.', '英国当前处境的原因很复杂，既有对生产性林业的过时看法，也有灰松鼠对树木的大量毁坏。', '真题 2024英语二·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (3010, 4939, 3, 'strawberry', '/ˈstrɔːbəri/', '草莓', NULL, '食物、饮料与饮食', 'B1', 0, 0, 28.86, 'Thinking too much can also harm our ability to form preferences. College students’ ratings of strawberry jams and college courses aligned better with experts’ opinions when the students weren’t asked to analyze their rationale. And people made car-buying decisions that …', '想得太多也会损害我们形成偏好的能力。当大学生没有被要求分析自己的理由时，他们对草莓酱和大学课程的评分与专家的意见更为一致。而人们做出的购车决定……', '真题 2021英语二·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (3011, 4955, 3, 'moisture', '/ˈmɔɪstʃə/', '水分', NULL, '天气、气候与自然现象', 'B1', 0, 0, 28.86, 'But the remaining trees draw a greater share of the available moisture, so they grow and thrive, restoring the forest’s capacity to pull carbon from the air.', '但剩余的树木汲取了更大份额的可用水分，因此它们生长繁茂，恢复了森林从空气中吸收碳的能力。', '真题 2019英语二·Text 2·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (3012, 3517, 16, 'practise', '/ˈpræktɪs/', '练习', 'practice', '教学、学习与培训', 'A1', 0, 0, 28.33, 'According to Paragraph 1, the practice of tipping in the U.S. was considered essential for waiters.', '根据第一段，在美国，给小费的做法被认为对服务员至关重要。', '真题 2025英语二·Text 1·第21题·B选项·题干（按答案补全）', 6);

INSERT INTO `netem_core_reranked` VALUES (3013, 3562, 15, 'cheese', '/tʃiːz/', '奶酪', NULL, '食物、饮料与饮食', 'A1', 0, 0, 27.73, 'With the smell of coffee and fresh bread floating in the air, stalls bursting with colourful vegetables and tempting cheeses, and the buzz of friendly chats, farmers’ markets are a feast for the senses.', '空气中飘着咖啡和新鲜面包的香味，摊位摆满五颜六色的蔬菜和诱人的奶酪，还有友好闲聊的嗡嗡声，农贸市场是一场感官盛宴。', '真题 2024英语二·translation_full·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (3014, 4266, 8, 'beginning', '/bɪˈɡɪnɪŋ/', '开始', NULL, '开始、结束与持续', 'A2', 0, 0, 26.97, 'We learn from the beginning of the passage that Web business.', '我们从文章开头了解到网络业务。', '真题 1999英语·Passage 2·第15题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (3015, 4270, 8, 'criticise', '/ˈkrɪtɪsaɪz/', '批评', 'criticize', '评价、判断与是非标准', 'A2', 0, 0, 26.97, 'Otherwise, academics will continue to think dangerously alike, increasingly detached from the societies which they study, investigate and criticise.', '否则，学者们将继续危险地保持相似的思维，越来越脱离他们所研究、调查和批评的社会。', '真题 2011英语一·ordering·第45题·F选项·选项', 6);

INSERT INTO `netem_core_reranked` VALUES (3016, 5210, 1, 'physiology', '/ˌfɪziˈɒlədʒi/', '生理学', NULL, '人体部位与生理机能', NULL, 0, 0, 26.93, 'But some of it remains in the brain, where it influences mood, behavior and physiology.', '但其中一部分仍留在脑中，在那里影响情绪、行为和生理机能。', '真题 2017英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (3017, 5281, 1, 'obsolete', '/ˈɒbsəliːt/', '过时的', NULL, '变化、发展与趋势', NULL, 0, 0, 26.93, 'the possibility of losing information in obsolete formats.', '以过时格式丢失信息的可能性。', '真题 2025英语一·Text 4·第39题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (3018, 5298, 1, 'shutter', '/ˈʃʌtə/', '快门', NULL, '房间、家具与家居用品', NULL, 0, 0, 26.93, 'At such high shutter speeds, the depth of field is tiny, and as butterflies do not fly in a straight line they swiftly flutter out of focus.', '在如此高的快门速度下，景深极小，而蝴蝶不会直线飞行，因此它们会迅速飞出焦点。', '真题 2025英语一·ordering·第44题·E选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (3019, 5322, 1, 'volatile', '/ˈvɒlətaɪl/', '不稳定的、挥发物', NULL, '材料、原料与物质', NULL, 0, 0, 26.93, 'The volatile chemicals produced by plants can be carried a long way, and they are very characteristic: Each plant or tree has its own particular odor signature.', '植物产生的挥发性化学物质可以传播很远，而且它们非常有特征：每种植物或树木都有自己独特的气味特征。', '真题 2024英语一·translation_sentences·第49题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (3020, 5336, 0, 'analog', '/ˈænəlɒɡ/', '模拟的', 'analogue', '异同、相似与对比', NULL, 0, 0, 25, 'Digital information requires a great deal more care than analog.', '数字信息比模拟信息需要多得多的谨慎处理。', '真题 2025英语一·Text 4·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (3021, 5339, 0, 'archeology', '/ˌɑːkiˈɒlədʒi/', '考古学', 'archaeology', '学科、课程与学术研究', NULL, 0, 0, 25, 'Zoos are, in that sense, similar to natural history and archeology museums, serving to satisfy our need for contact with these living creatures while leaving the vast majority undisturbed in their natural environments.', '从这个意义上说，动物园类似于自然历史和考古博物馆，满足我们与这些活体生物接触的需求，同时让绝大多数生物在其自然环境中不受打扰。', '真题 2022英语一·matching·第44题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (3022, 5355, 0, 'cigaret', '/ˌsɪɡəˈret/', '香烟', 'cigarette', '通用名词(具体物件杂项)', NULL, 0, 0, 25, 'It’s a message even more bitter than a clove cigarette, yet, somehow, a breath of fresh air.', '这是一条比丁香香烟还要苦涩的信息，然而不知怎的，又像是一股清新的空气。', '真题 2006英语·Text 4·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (3023, 5404, 0, 'instalment', '/ɪnˈstɔːlmənt/', '分期付款', 'installment', '金钱、银行与金融', NULL, 0, 0, 25, 'After the first installment, Dickens wrote to the artist and asked him to correct a drawing Dickens felt was not faithful enough to his prose.', '在第一期之后，狄更斯写信给这位艺术家，请他修改一幅狄更斯认为不够忠实于自己文字的画作。', '真题 2017英语一·ordering·第44题·C选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (3024, 5433, 0, 'mobilise', '/ˈməubəlaɪz/', '动员', 'mobilize', '军事、战争与武器', NULL, 0, 0, 25, 'Her critique of the lameness of many public-health campaigns is spot-on: they fail to mobilize peer pressure for healthy habits, and they demonstrate a seriously flawed understanding of psychology.', '她对许多公共卫生运动乏力的批评一针见血：这些运动未能调动同伴压力来促进健康习惯，并且表现出对心理学的严重误解。', '真题 2012英语一·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (3025, 5444, 0, 'odds', '/ɒdz/', '可能性', NULL, '难易、简繁与可能性', NULL, 0, 0, 25, 'This narrowing of the regulatory scope was a victory for builders, mining operators and other commercial interests often at odds with environmental rules.', '监管范围的这种缩小对建筑商、矿业运营商及其他常与环境法规相抵触的商业利益集团来说是一场胜利。', '真题 2024英语一·Text 4·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (3026, 5460, 0, 'promising', '/ˈprɒmɪsɪŋ/', '有前途的', 'promizing', '优点、美德与正面评价', NULL, 0, 0, 25, 'AI looks at resumes in greater numbers than humans would be able to, and selects the more promising candidates.', '人工智能查看的简历数量远超人类所能处理的数量，并选出更有前途的候选人。', '真题 2021英语一·matching·第41题·E选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (3027, 5471, 0, 'rectangle', '/ˈrektæŋɡl/', '矩形', NULL, '形状、尺寸与度量', NULL, 0, 0, 25, 'Thosepieces included small beds of roses and other items as well as a few dozen “ nature carpets ” — large rectangles decorated with foam pumpkins, cabbages, and watermelons.', '这些作品包括小片玫瑰和其他物品，以及几十块“自然地毯”——装饰有泡沫南瓜、卷心菜和西瓜的大长方形。', '真题 2022英语一·Text 1·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (3028, 5512, 0, 'underlying', '/ˌʌndəˈlaɪɪŋ/', '潜在的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 0, 25, 'The booming economy seems to have done little to assuage this underlying generational sense of anxious urgency, especially for those who have college debt.', '繁荣的经济似乎几乎没有缓解这种潜在的代际焦虑紧迫感，尤其是对那些背负大学债务的人来说。', '真题 2020英语二·reading·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (3029, 4535, 6, 'cricket', '/ˈkrɪkɪt/', '板球、蟋蟀', NULL, '体育、运动与竞赛', 'A2', 0, 0, 24.46, 'Neville Cardus, who wrote for the Manchester Guardian from 1917 until shortly before his death in 1975, is now known solely as a writer of essays on the game of cricket.', '内维尔·卡达斯从1917年起为《曼彻斯特卫报》撰稿，直到1975年去世前不久，如今他仅以撰写板球比赛随笔的作家而闻名。', '真题 2010英语一·Text 1·正文', 2);

INSERT INTO `netem_core_reranked` VALUES (3030, 4555, 6, 'bug', '/bʌɡ/', '臭虫、窃听器', NULL, '生物、动物与植物', 'A2', 0, 0, 24.46, 'They’ve implored citizens to help with bug counting and categorising cancer cells, and even identifying distant galaxies.', '他们恳求市民协助统计昆虫、对癌细胞进行分类，甚至识别遥远的星系。', '真题 2025英语一·translation_sentences·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (3031, 4073, 10, 'butterfly', '/ˈbʌtəflaɪ/', '蝴蝶', NULL, '生物、动物与植物', 'A1', 0, 0, 23.98, 'He typically takes between 10,000 and 20,000 shots to get one butterfly take-off sequence in focus.', '他通常要拍摄1万到2万张照片，才能得到一组对焦清晰的蝴蝶起飞序列。', '真题 2025英语一·ordering·第44题·E选项·选项', 0);

INSERT INTO `netem_core_reranked` VALUES (3032, 4684, 5, 'crisp', '/krɪsp/', '脆的', NULL, '通用形容词(性质状态杂项)', 'A2', 0, 0, 22.92, 'This means that people should avoid crisping their roast potatoes, reject thin- crust pizzas and only partially toast their bread. But where is the evidence to support such alarmist advice?', '这意味着人们应避免把烤土豆烤得酥脆，拒绝薄底披萨，面包也只烤到半熟。但这种危言耸听的建议有何证据支持呢？', '真题 2020英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (3033, 4289, 8, 'couch', '/kautʃ/', '长沙发、睡椅', NULL, '房间、家具与家居用品', 'A1', 0, 0, 21.97, 'Throughout the evening, one man had been particularly talkative, frequently offering ideas and anecdotes, while his wife sat silently beside him on the couch.', '整个晚上，一个男人特别健谈，频频提出想法和轶事，而他的妻子则默默地坐在他旁边的沙发上。', '真题 2010英语二·Text 2·正文', 3);

INSERT INTO `netem_core_reranked` VALUES (3034, 4360, 8, 'nationality', '/ˌnæʃəˈnæləti/', '民族', NULL, '国家、民族与地区', 'A1', 0, 0, 21.97, 'Anyone can be a citizen scientist, regardless of age, nationality or academic experience.', '任何人都可以成为公民科学家，不论年龄、国籍或学术经验。', '真题 2025英语一·translation_sentences·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (3035, 5307, 1, 'summarise', '/ˈsʌməraɪz/', '概括', 'summarize', '写、读与书面表达', 'B1', 0, 0, 21.93, 'Which of the following can best summarize the main idea of this text?', '以下哪项最能概括本文的主旨？', '真题 2010英语二·Text 2·第29题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (3036, 5331, 0, 'according to', '/əˈkɔːdɪŋ tʊ/; /əˈkɔːdɪŋ tə/', '据所说、根据', NULL, '原因、理由与根据', 'B1', 0, 0, 20, 'What can promote children’s emotional literacy according to O’Hanlon?', '根据奥汉隆的说法，什么能促进儿童的情感素养？', '真题 2025英语一·Text 1·第24题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (3037, 5378, 0, 'economics', '/ˌiːkəˈnɒmɪks/', '经济学', NULL, '经济、产业与财政', 'B1', 0, 0, 20, 'they are more vulnerable to changes in family economics.', '他们更容易受到家庭经济状况变化的影响。', '真题 2007英语·Text 3·第31题·C选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (3038, 5387, 0, 'further', '/ˈfɜːðə/', '更远的、促进', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 20, 'prevent them from further damage.', '防止它们受到进一步损害。', '真题 2022英语一·Text 1·第23题·D选项·选项', 1);

INSERT INTO `netem_core_reranked` VALUES (3039, 5413, 0, 'leading', '/ˈliːdɪŋ/', '主要的、领导的', NULL, '领导、权力与服从', 'B1', 0, 0, 20, 'According to Ashe, the leading role in managing thespecies is ______.', '根据阿什的说法，管理该物种的主导作用是______。', '真题 2016英语二·Text 2·第29题·题干', 4);

INSERT INTO `netem_core_reranked` VALUES (3040, 5456, 0, 'politics', '/ˈpɒlətɪks/', '政治、政治学', NULL, '政治、政府与制度', 'B1', 0, 0, 20, 'This kind of thinking is why so many people try to avoid arguments, especially about politics and religion.', '这种想法正是为什么这么多人试图避免争论，尤其是关于政治和宗教的争论。', '真题 2019英语一·ordering·第42题·D选项·选项', 4);

INSERT INTO `netem_core_reranked` VALUES (3041, 5472, 0, 'regarding', '/rɪˈɡɑːdɪŋ/', '关于', NULL, '介词、连词与功能词', 'B1', 0, 0, 20, 'Regarding Gilbert’s role in revitalizing the Philharmonic, the author feels ______', '关于吉尔伯特在振兴爱乐乐团中所起的作用，作者认为______', '真题 2011英语一·Text 1·第25题·题干', 3);

INSERT INTO `netem_core_reranked` VALUES (3042, 4702, 5, 'pray', '/preɪ/', '祈祷', NULL, '宗教、信仰与仪式', 'A1', 0, 0, 17.92, 'Big-name PRH authors may suffer a bit, but it’s those mid-list authors, who normally rely on Waterstones staff’s passion for promoting books by lesser-known writers, who will be praying for an end to the dispute.', '大牌企鹅兰登书屋的作者可能会受点影响，但真正祈祷这场争端结束的，是那些中游作者，他们通常依赖水石书店员工对推广不太知名作家作品的热情。', '真题 2023英语一·Text 3·正文', 1);

INSERT INTO `netem_core_reranked` VALUES (3043, 5102, 2, 'rose', '/rəʊz/', '玫瑰', NULL, '生物、动物与植物', 'A1', 0, 0, 10.99, 'It’s especially vulnerable to light damage, and by the mid-1990s, Gilardi’s pumpkins, roses, and other figures were splitting and crumbling.', '它尤其容易受到光照损伤，到20世纪90年代中期，吉拉尔迪的南瓜、玫瑰和其他造型人物都在开裂和碎裂。', '真题 2022英语一·Text 1·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (3044, 5337, 0, 'apologise', '/əˈpɒlədʒaɪz/', '道歉', 'apologize', '声称、承认、否认与承诺', 'A2', 0, 0, 10, 'Write him an email to 1) apologize and explain the situation, and 2) suggest a future meeting.', '给他写一封电子邮件，1）道歉并说明情况，2）建议未来会面。', '真题 2018英语二·writing·第47题·题干', 1);

INSERT INTO `netem_core_reranked` VALUES (3045, 5422, 0, 'married', '/ˈmærid/', '已婚的、婚姻的', NULL, '家庭与亲属关系', 'A2', 0, 0, 10, '“The most challenging moments in life are getting married, starting a family and ultimately retiring,” Weiss said.', '韦斯说：“人生中最具挑战性的时刻是结婚、组建家庭以及最终退休。”', '真题 2022英语二·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (3046, 5430, 0, 'missing', '/ˈmɪsɪŋ/', '失踪的', NULL, '通用形容词(性质状态杂项)', 'A2', 0, 0, 10, 'Fill in the missing words in this text.', '在本文中填入缺失的单词。', '真题 2018英一·T4', 1);

INSERT INTO `netem_core_reranked` VALUES (3047, 5358, 0, 'clothes', '/kləʊ(ð)z/', '衣服', NULL, '外貌、服饰与打扮', 'A1', 0, 0, 5, 'Rather than obsessing over the scale, turn your focus to how you look, feel, how your clothes fit and your overall energy level.', '与其纠结于体重秤上的数字，不如把注意力转向你的外表、感受、衣服是否合身以及整体精力水平。', '真题 2019英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_core_reranked` VALUES (3048, 5405, 0, 'Internet', '/ˈɪntənet/', '因特网', NULL, '计算机、软件与互联网', 'A1', 0, 0, 5, 'Sparrow’s study shows that with the Internet, the human brain will ______.', '斯帕罗的研究表明，有了互联网，人脑将会______。', '真题 2023英语二·Text 3·第31题·题干', 0);

INSERT INTO `netem_core_reranked` VALUES (3049, 5425, 0, 'May', '/meɪ/', '五月', NULL, '时间、日期与时期', 'A1', 0, 0, 5, 'On May 31st Microsoft set off the row.', '5月31日，微软引发了这场争论。', '真题 2013英语一·Text 2·正文', 0);

INSERT INTO `netem_core_reranked` VALUES (3050, 5507, 0, 'topic', '/ˈtɒpɪk/', '话题', NULL, '抽象概念与泛指名词(其他)', 'A1', 0, 0, 5, 'Write him an email to 1) suggest a specific topic with your reasons, and 2) tell him about your arrangements.', '给他写一封电子邮件，1）提出一个具体的主题并说明你的理由，2）告诉他你的安排。', '真题 2019英语二·writing·第47题·题干', 0);

SET FOREIGN_KEY_CHECKS = 1;