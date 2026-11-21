SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for netem_beyond_ks3000
-- ----------------------------
DROP TABLE IF EXISTS `netem_beyond_ks3000`;
CREATE TABLE `netem_beyond_ks3000`  (
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
-- Records of netem_beyond_ks3000
-- ----------------------------

INSERT INTO `netem_beyond_ks3000` VALUES (1, 156, 1184, 'accord', '/əˈkɔːd/', '协议、符合', NULL, '异同、相似与对比', NULL, 0, 0, 85.77, 'What can promote children’s emotional literacy according to O’Hanlon?', '根据奥汉隆的观点，什么能促进儿童的情感素养？', '真题 2025英语一·Text 1·第24题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2, 241, 764, 'statement', '/ˈsteɪtmənt/', '声明', NULL, '声称、承认、否认与承诺', 'A2', 0, 0, 71.4, 'The author views Milton Friedman’s statement about CSR with ______', '作者对米尔顿·弗里德曼关于企业社会责任的言论持______态度', '真题 2016英语一·Text 3·第31题·题干', 13);

INSERT INTO `netem_beyond_ks3000` VALUES (3, 363, 491, 'self', '/self/', '自我、自己', NULL, '抽象概念与泛指名词(其他)', 'A1', 0, 0, 61.98, 'In a letter to Gerald Kaufman, chairman of the House of Commons media select committee, Lord Irvine said he agreed with a committee report this year which said that self regulation did not offer sufficient control.', '在给下议院媒体特别委员会主席杰拉尔德·考夫曼的一封信中，欧文勋爵表示他同意该委员会今年的一份报告，该报告称自我监管未能提供足够的控制。', '真题 2001英语·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (4, 394, 454, 'economy', '/ɪˈkɒnəmi/', '经济', NULL, '经济、产业与财政', 'B1', 0, 0, 76.2, 'It seems that now a country’s economy depends much on how well-developed it is electronically.', '如今，一个国家的经济似乎在很大程度上取决于其电子化的发展程度。', '真题 2001英语·Passage 2·第28题·A选项·题干（按答案补全）', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (5, 397, 453, 'recent', '/ˈriːs(ə)nt/', '近来的', NULL, '时间、日期与时期', 'A2', 0, 0, 66.18, 'In recent summers, he has travelled the length and breadth of Britain to photograph all 58 native species of butterfly.', '在最近的几个夏天，他走遍英国各地，拍摄了全部58种本土蝴蝶。', '真题 2025英语一·ordering·第42题·G选项·选项', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (6, 450, 395, 'employee', '/ɪmˈplɔɪɪː/', '雇工', 'employe', '工作、就业与职业生涯', 'B2', 0, 0, 84.81, 'Teri Byrd: I was a zoo and wildlife park employee for years.', 'Teri Byrd：我曾多年担任动物园和野生动物公园的员工。', '真题 2022英语一·matching·第41题·题干', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (7, 478, 374, 'growth', '/ɡrəuθ/', '生长', NULL, '变化、发展与趋势', 'B1', 0, 0, 74.27, 'Coyle argues in her new book that economic growth should ______', '科伊尔在她的新书中主张，经济增长应当______', '真题 2024英语二·Text 1·第21题·题干', 11);

INSERT INTO `netem_beyond_ks3000` VALUES (8, 498, 355, 'translation', '/trænsˈleɪʃn/', '翻译', NULL, '语言、文字与符号', 'B2', 1, 0, 113.75, 'Suppose you won a translation contest and your friend, Jack, wrote an email to congratulate you and ask for advice on translation.', '假设你赢得了一场翻译比赛，你的朋友杰克写了一封电子邮件祝贺你，并向你请教翻译方面的建议。', '真题 2016英语二·writing·第47题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (9, 581, 306, 'importance', '/ɪmˈpɔːt(ə)ns/', '重要性', NULL, '重要性、必要性与价值评价', 'A2', 0, 0, 62.27, 'attach due importance to wetlands protections.', '对湿地保护给予应有的重视。', '真题 2024英语一·Text 4·第40题·B选项·选项', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (10, 594, 298, 'pause', '/pɔːz/', '暂停', NULL, '开始、结束与持续', 'B1', 0, 0, 72.0, 'You know the moment — the conversation slows, then there’s a pause.', '你知道那一刻——对话慢下来，然后出现停顿。', '真题 2025英语二·translation_full·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (11, 603, 293, 'physical', '/ˈfɪzɪkl/', '自然科学的、肉体的', NULL, '物理、化学与实验', 'A2', 0, 0, 61.84, 'Stealing artifacts from other peoples’ cultures is obscene; it robs not only the physical objects, but the dignity and spirit of their creators.', '从其他民族的文化中窃取文物是可耻的；它夺走的不仅是实物，还有其创造者的尊严与精神。', '真题 2024英语一·matching·第43题·题干', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (12, 627, 279, 'production', '/prəˈdʌkʃ(ə)n/', '生产', NULL, '工业、制造与工厂', 'A2', 0, 0, 61.35, 'most land is used for meat and dairy production', '大部分土地用于肉类和奶制品生产', '真题 2021英语二·Text 2·第27题·C选项·选项', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (13, 640, 274, 'simply', '/ˈsɪmplɪ/', '仅仅', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 61.17, 'Dickens and his publishers simply pressed on with a new artist.', '狄更斯和他的出版商只是继续与一位新画家合作。', '真题 2017英语一·ordering·第44题·C选项·选项', 11);

INSERT INTO `netem_beyond_ks3000` VALUES (14, 648, 271, 'intelligence', '/ɪnˈtelɪdʒəns/', '智力', NULL, '知识、学问与智慧', 'A2', 0, 0, 61.06, 'Which of the following may be required in an intelligence test?', '以下哪项可能是智力测试中要求的？', '真题 2007英语·Text 2·第26题·题干', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (15, 677, 259, 'management', '/ˈmænɪdʒmənt/', '经营、管理', NULL, '管理、组织与职场行为', 'B1', 0, 0, 70.61, 'Women entering top management become headlines due to the lack of ______.', '女性进入高层管理层会成为新闻，因为缺乏______。', '真题 2013英语二·Text 4·第40题·题干', 12);

INSERT INTO `netem_beyond_ks3000` VALUES (16, 693, 248, 'argument', '/ˈɑːɡjumənt/', '争论、论据', NULL, '交流、讨论与协商', 'A2', 0, 0, 60.17, 'In contrast, suppose you give a reasonable argument: that full-time workers should not have to live in poverty.', '相比之下，假设你给出一个合理的论点：全职工作者不应生活在贫困之中。', '真题 2019英语一·ordering·第43题·G选项·选项', 9);

INSERT INTO `netem_beyond_ks3000` VALUES (17, 695, 248, 'effective', '/ɪˈfektɪv/', '有效的', NULL, '帮助、阻碍与影响', 'B1', 0, 0, 70.17, 'As an effective Washington operator, Hayden sensed that he could capitalize on the expedition’s stunning visuals.', '作为一名在华盛顿行事高效的操作者，海登意识到他可以借这次探险令人惊叹的影像资料加以利用。', '真题 2023英语一·ordering·第44题·C选项·选项', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (18, 704, 244, 'reader', '/ˈriːdə(r)/', '读者、读物', NULL, '写、读与书面表达', 'A1', 0, 0, 55.01, 'His music criticism may not appeal to readers today.', '他的音乐评论也许吸引不了今天的读者。', '真题 2010英语一·Text 1·第24题·A选项·选项', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (19, 728, 235, 'increasingly', '/ɪnˈkriːsɪŋli/', '不断增加地', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 69.64, 'Otherwise, academics will continue to think dangerously alike, increasingly detached from the societies which they study, investigate and criticise.', '否则，学者们将继续危险地趋同思考，越来越脱离他们所研究、调查和批评的社会。', '真题 2011英语一·ordering·第45题·F选项·选项', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (20, 730, 235, 'contribute', '/kənˈtrɪbjuːt/', '贡献', NULL, '给予、获得与占有', 'B1', 0, 0, 69.64, 'Loneliness is known to impact on your mental health and contribute to a low mood.', '众所周知，孤独会影响心理健康并导致情绪低落。', '真题 2024英语二·cloze·第5题·完形原句（按答案还原）', 10);

INSERT INTO `netem_beyond_ks3000` VALUES (21, 739, 229, 'status', '/ˈsteɪtəs/', '状态', NULL, '人物身份与社会角色', 'B1', 0, 0, 69.38, 'His father was a clerk in the British Navy pay office – a respectable position, but with little social status.', '他的父亲是英国海军薪饷办公室的职员——一个体面的职位，但没什么社会地位。', '真题 2017英语一·ordering·第41题·F选项·选项', 11);

INSERT INTO `netem_beyond_ks3000` VALUES (22, 837, 200, 'federal', '/ˈfedərəl/', '联邦的', NULL, '政治、政府与制度', 'B2', 0, 0, 78.03, 'granted less federal regulatory power', '被授予较少的联邦监管权力', '真题 2016英语二·Text 2·第27题·C选项·选项', 13);

INSERT INTO `netem_beyond_ks3000` VALUES (23, 849, 195, 'executive', '/ɪɡˈzekjətɪv/', '实行的、经理', NULL, '职业与职位', 'B2', 0, 0, 77.78, 'The first executive offices were constructed between 1799 and 1820.', '首批行政办公室建于1799年至1820年间。', '真题 2018英语一·ordering·第42题·G选项·选项', 11);

INSERT INTO `netem_beyond_ks3000` VALUES (24, 861, 191, 'perform', '/pəˈfɔːm/', '演奏、执行', NULL, '通用动词(难以归类的行为)', 'A2', 0, 0, 57.57, 'they were supposed to perform domestic duties', '他们本应履行家庭职责', '真题 2010英语二·Text 4·第38题·C选项·选项', 9);

INSERT INTO `netem_beyond_ks3000` VALUES (25, 862, 191, 'employer', '/ɪmˈplɔɪə/', '雇主', NULL, '工作、就业与职业生涯', 'B2', 0, 0, 77.57, 'employers are taking a realistic attitude to degree.', '雇主对学位持现实态度。', '真题 2022英语一·Text 2·第28题·C选项·选项', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (26, 869, 189, 'due', '/djuː/', '预期的、到期的', NULL, '金钱、银行与金融', 'A1', 0, 0, 52.47, 'paying due attention to social factors.', '对社会因素给予应有的关注。', '真题 2025英语二·Text 2·第29题·B选项·选项', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (27, 872, 188, 'define', '/dɪˈfaɪn/', '定义', NULL, '思考、推理与分析', 'B1', 0, 0, 67.42, 'Lifelong learning will define them.', '终身学习将定义他们。', '真题 2022英语一·Text 2·第30题·A选项·选项', 17);

INSERT INTO `netem_beyond_ks3000` VALUES (28, 880, 186, 'immigrant', '/ˈɪmɪɡrənt/', '移民', NULL, '性别、年龄与人口', 'B2', 0, 0, 77.31, 'the aging of immigrant farm workers', '移民农场工人的老龄化', '真题 2019英语二·Text 3·第32题·D选项·选项', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (29, 899, 179, 'industrial', '/ɪnˈdʌstriəl/', '工业的', NULL, '工业、制造与工厂', 'B1', 0, 0, 66.93, 'When the United States built its industrial infrastructure, it didn’t have the capital to do so.', '当美国建设其工业基础设施时，它并没有足够的资本来做这件事。', '真题 2001英语·Passage 2·正文', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (30, 903, 178, 'highly', '/ˈhaɪli/', '高度地', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 66.87, 'having children is highly valued by the public.', '公众高度重视生育子女。', '真题 2011英语一·Text 4·第37题·D选项·选项', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (31, 923, 173, 'intellectual', '/ˌɪntəˈlektʃuəl/', '知识分子、知识的', NULL, '知识、学问与智慧', 'B2', 0, 0, 76.59, 'created a new intellectual atmosphere in New England.', '在新英格兰创造了新的知识氛围。', '真题 2009英语·Text 4·第38题·D选项·选项', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (32, 936, 171, 'underline', '/ˌʌndəˈlaɪn/', '下划线、强调', NULL, '写、读与书面表达', 'B1', 0, 0, 66.47, 'The idea that one might bum down an entire house just to reclaim the nails underlines how scarce, costly and valuable the simple-seeming technology was.', '为了回收钉子而烧掉整栋房子的想法，凸显了这种看似简单的技术当时多么稀缺、昂贵和珍贵。', '真题 2024英语一·Text 1·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (33, 941, 170, 'poverty', '/ˈpɒvəti/', '贫穷', NULL, '价格、价值与财富', 'B1', 0, 0, 66.42, 'In contrast, suppose you give a reasonable argument: that full-time workers should not have to live in poverty.', '相反，假设你给出一个合理的论点：全职工作者不应该生活在贫困之中。', '真题 2019英语一·ordering·第43题·G选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (34, 948, 168, 'peer', '/pɪə/', '凝视、同伴、贵族', NULL, '人物身份与社会角色', 'B2', 0, 0, 76.3, 'According to the first paragraph, peer pressure often emerges as ______', '根据第一段，同辈压力通常表现为______', '真题 2012英语一·Text 1·第21题·题干', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (35, 959, 166, 'associate', '/əˈsəʊsiət/; /əˈsəʊʃiət/; /əˈsəʊsieɪt/; /əˈsəʊʃieɪt/', '联系、结交', NULL, '合作、分享与联合', 'B1', 0, 0, 66.18, 'The author associates the issue of global warming with that of smoking because ______', '作者将全球变暖问题与吸烟问题联系起来，是因为______', '真题 2005英语·Text 2·第30题·题干', 10);

INSERT INTO `netem_beyond_ks3000` VALUES (36, 972, 162, 'derive', '/dɪˈraɪv/', '取得', NULL, '给予、获得与占有', 'B1', 0, 0, 65.94, 'Elegance, he believed, did not derive from abundance.', '他相信，优雅并非源自丰富。', '真题 2011英语二·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (37, 974, 162, 'textbook', '/ˈteks(t)bʊk/', '课本', NULL, '书籍、文献与图书馆', 'A2', 1, 0, 85.94, 'Among the 10 worst performers were some of the most populous states, including Texas, which was given the lowest grade (F) and has a disproportionate influence because its textbooks are widely sold elsewhere.', '表现最差的10个州中有些是人口最多的州，包括得克萨斯州，它被评为最低等级（F），并且因其教科书在其他地方广泛销售而具有不成比例的影响力。', '真题 2023英语一·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (38, 994, 157, 'colleague', '/ˈkɒliːɡ/', '同事', NULL, '人物身份与社会角色', 'B2', 0, 0, 75.63, 'Cooper and her colleagues argue that a “town of culture” award could ______', '库珀及其同事认为，“文化之城”奖可以______', '真题 2020英语一·Text 1·第21题·题干', 10);

INSERT INTO `netem_beyond_ks3000` VALUES (39, 998, 156, 'exact', '/ɪɡˈzækt/', '确切的、特定的', NULL, '真伪、虚实与确定性', 'B1', 0, 1, 85.56, 'Buck We know very exact reproductions of artwork can be and are regularly produced.', '我们知道，艺术品的非常精确的复制品能够并且经常被制作出来。', '真题 2024英语一·matching·第42题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (40, 1000, 155, 'grant', '/ɡrɑːnt/', '同意、授予', NULL, '给予、获得与占有', 'B1', 0, 0, 65.5, 'At first glance this might seem like a strength that grants the ability to make judgments which are unbiased by external factors.', '乍看之下，这似乎是一种优势，赋予人们做出不受外部因素影响判断的能力。', '真题 2013英语一·cloze·第1题·完形原句（按答案还原）', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (41, 1022, 152, 'educate', '/ˈedʒukeɪt/', '教育', NULL, '教学、学习与培训', 'B1', 0, 0, 65.3, 'However, many leading American universities want their undergraduates to have a grounding in the basic canon of ideas that every educated person should possess.', '然而，许多美国顶尖大学希望其本科生在每一个受过教育的人都应具备的基本思想经典方面打下基础。', '真题 2011英语一·ordering·第41题·B选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (42, 1029, 150, 'unemployment', '/ˌʌnɪmˈplɔɪmənt/', '失业', NULL, '工作、就业与职业生涯', 'B1', 0, 0, 65.17, 'Unemployment benefits should not be made conditional.', '失业救济金不应附加条件。', '真题 2014英语一·Text 1·第25题·A选项·选项', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (43, 1031, 149, 'scale', '/skeɪl/', '规模、刻度、天平', NULL, '形状、尺寸与度量', 'A2', 0, 0, 55.11, 'In dealing with a challenge on such a scale, it is no exaggeration to say, “United we stand, divided we fall”', '在处理如此规模的挑战时，可以毫不夸张地说：“团结则存，分裂则亡。”', '真题 2005英语·translation_sentences·第50题·题干', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (44, 1032, 149, 'possibility', '/ˌpɒsəˈbɪləti/', '可能、可能的事', NULL, '难易、简繁与可能性', 'B1', 0, 0, 65.11, 'the possibility of losing information in obsolete formats.', '过时格式中丢失信息的可能性。', '真题 2025英语一·Text 4·第39题·C选项·选项', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (45, 1034, 149, 'participant', '/pɑːˈtɪsɪpənt/', '参与者', NULL, '人物身份与社会角色', 'B1', 0, 0, 65.11, 'In Ambady’s study, rating accuracy dropped when participants ______.', '在安巴迪的研究中，当参与者______时，评分准确性下降了。', '真题 2021英语二·Text 4·第37题·题干', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (46, 1035, 148, 'union', '/ˈjuːniən/', '一致、联合', NULL, '合作、分享与联合', 'B1', 0, 0, 65.04, 'Parts of the ceremony involve ritual hair cutting, tying cotton threads soaked in holy water around the bride’s and groom’s wrists, and passing a candle around a circle of happily married and respected couples to bless the union.', '仪式的一部分包括仪式性剪发、在新娘和新郎手腕上系上浸过圣水的棉线，以及在一圈婚姻幸福且受人尊敬的夫妇中传递蜡烛，以祝福这段结合。', '真题 2016英语一·cloze·第11题·完形原句（按答案还原）', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (47, 1042, 147, 'obvious', '/ˈɒbviəs/', '明显的', NULL, '真伪、虚实与确定性', 'B1', 0, 0, 64.97, 'His function is analogous to that of a judge, who must accept the obligation of revealing in as obvious a manner as possible the course of reasoning which led him to his decision.', '他的职能类似于法官的职能，法官必须承担这样的义务：以尽可能明显的方式揭示使他作出决定的推理过程。', '真题 2006英语·translation_sentences·第47题·题干', 10);

INSERT INTO `netem_beyond_ks3000` VALUES (48, 1043, 147, 'relation', '/rɪˈleɪʃ(ə)n/', '关系', NULL, '因果、条件与逻辑关系', 'B1', 0, 0, 64.97, 'the relation of CCTs to its forest loss.', '有条件现金转移支付与其森林流失之间的关系。', '真题 2021英语一·Text 2·第28题·D选项·选项', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (49, 1054, 146, 'operate', '/ˈɒpəreɪt/', '运转、动手术', NULL, '管理、组织与职场行为', 'A2', 0, 0, 54.9, 'operate more globalized companies', '经营更加全球化的公司', '真题 2020英语二·reading·第27题·D选项·选项', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (50, 1077, 142, 'expression', '/ɪkˈspreʃn/', '表达、措词', NULL, '说、讲与口头表达', 'A2', 0, 0, 54.63, 'The expression “more lenient” (Para.4) is closest in meaning to ______', '“more lenient”（第四段）这一表达最接近的意思是______', '真题 2016英语一·Text 3·第33题·题干', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (51, 1085, 141, 'owner', '/ˈəunə/', '物主', NULL, '人物身份与社会角色', 'A1', 0, 0, 49.56, 'is beneficial to business owners.', '对企业主有益。', '真题 2022英语一·Text 4·第40题·C选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (52, 1134, 133, 'powerful', '/ˈpauəfl/', '强有力的', NULL, '领导、权力与服从', 'A2', 0, 0, 53.98, 'To show the powerful influence of American culture.', '以展示美国文化的强大影响力。', '真题 2006英语·Text 1·第24题·D选项·选项', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (53, 1136, 133, 'efficiency', '/ɪˈfɪʃnsi/', '效率', NULL, '品质、性质与抽象状态', 'B1', 0, 0, 63.98, 'can bring about greater efficiency', '能带来更高的效率', '真题 2018英语二·Text 4·第39题·B选项·选项', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (54, 1149, 132, 'connection', '/kəˈnekʃn/', '联系', 'connexion', '合作、分享与联合', 'B1', 0, 0, 63.9, 'After all, it was rumoured that smoking caused cancer for years before the evidence was found to prove a connection.', '毕竟，在证据证明存在关联之前，多年来一直有传言说吸烟致癌。', '真题 2020英语一·cloze·第15题·完形原句（按答案还原）', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (55, 1155, 131, 'manufacture', '/ˌmænjuˈfæktʃə/', '制造、捏造', NULL, '工业、制造与工厂', 'B2', 0, 0, 73.83, 'Like other human beings, he encounters moral issues even in the everyday performance of his routine duties – he is not supposed to cook his experiments, manufacture evidence, or doctor his reports.', '和其他人一样，他在日常履行常规职责时也会遇到道德问题——他不应该篡改实验、伪造证据或篡改报告。', '真题 2006英语·translation_sentences·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (56, 1163, 130, 'employment', '/ɪmˈplɔɪmənt/', '雇用、工作', NULL, '工作、就业与职业生涯', 'B1', 0, 0, 63.75, 'Involuntary part-time employment in the US ______.', '在美国的非自愿兼职就业 ______。', '真题 2015英语二·Text 4·第38题·题干', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (57, 1179, 128, 'largely', '/ˈlɑːdʒli/', '大量地', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 63.6, 'The bill proved largely popular and sailed through Congress with large majorities in favor.', '该法案证明广受欢迎，并以绝大多数赞成票顺利通过国会。', '真题 2023英语一·ordering·第45题·G选项·选项', 12);

INSERT INTO `netem_beyond_ks3000` VALUES (58, 1181, 128, 'analysis', '/əˈnæləsɪs/', '分析', NULL, '思考、推理与分析', 'B1', 0, 0, 63.6, 'What does the author mean by “paralysis by analysis” (Last line, Paragraph 4)?', '作者所说的“paralysis by analysis”（第四段最后一行）是什么意思？', '真题 2005英语·Text 2·第28题·题干', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (59, 1184, 128, 'code', '/kəud/', '代码、法典', NULL, '语言、文字与符号', 'A1', 0, 0, 48.6, 'Just as the code breaking has its wider relevance in the struggle for Spain, so his attempts to make his way up the promotion ladder speak volumes about British society.', '正如破译密码在西班牙的斗争中具有更广泛的意义一样，他试图在晋升阶梯上向上攀爬的努力也充分说明了英国社会的状况。', '真题 2022英语一·translation·第50题·题干', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (60, 1198, 126, 'brand', '/brænd/', '品牌', NULL, '贸易、市场与买卖', 'A2', 0, 0, 53.44, 'By allowing AI to develop content some brand marketers may find that they are losing control over the brand narrative.', '通过允许AI开发内容，一些品牌营销人员可能会发现他们正在失去对品牌叙事的控制。', '真题 2023英语一·translation_sentences·正文', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (61, 1201, 126, 'scan', '/skæn/', '扫描', NULL, '感官动作与感知', 'B2', 0, 0, 73.44, 'At night, scan the horizon for artificial light sources, such as fires and streetlights, then walk toward the glow of light pollution.', '夜间，扫视地平线寻找人造光源，如火光和路灯，然后朝光污染的光亮处走去。', '真题 2019英语一·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (62, 1202, 125, 'regulation', '/ˌreɡjuˈleɪʃn/', '规定', NULL, '法律、法规与司法', 'B1', 0, 0, 63.36, 'The additional regulations under the CCPA are intended to ______', '《加州消费者隐私法案》下的附加法规旨在______', '真题 2022英语二·Text 3·第34题·题干', 9);

INSERT INTO `netem_beyond_ks3000` VALUES (63, 1221, 122, 'productivity', '/ˌprɒdʌkˈtɪvəti/', '生产力', NULL, '工业、制造与工厂', NULL, 1, 0, 98.12, 'The official statistics on productivity growth fall short of businessmen’s anticipation.', '关于生产率增长的官方统计数据未达到商人的预期。', '真题 1998英语·Text 2·第16题·B选项·题干（按答案补全）', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (64, 1224, 122, 'revolution', '/revəˈluːʃ(ə)n/', '革命、旋转', NULL, '政治、政府与制度', 'B2', 0, 0, 73.12, 'he does not think the productivity revolution works', '他认为生产力革命不会奏效', '真题 1998英语·Text 2·第17题·B选项·选项', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (65, 1228, 122, 'attractive', '/əˈtræktɪv/', '吸引人的、动人的', NULL, '优点、美德与正面评价', 'A2', 0, 0, 53.12, 'may stay for the attractive offers from the firm', '可能因为公司提供的诱人条件而留下', '真题 2011英语二·Text 1·第24题·A选项·选项', 9);

INSERT INTO `netem_beyond_ks3000` VALUES (66, 1231, 121, 'stock', '/stɒk/', '股票、库存', NULL, '金钱、银行与金融', 'B2', 0, 1, 93.04, 'Indeed, it was frequently the first stop for merchants looking to sell their wares and stock up on supplies for their own journeys.', '事实上，它常常是商人们的第一站，他们想出售货物并为自己的旅途备足补给。', '真题 2023英语一·cloze·第17题·完形原句（按答案还原）', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (67, 1240, 120, 'web', '/web/', '网', NULL, '计算机、软件与互联网', 'A2', 0, 0, 52.96, 'What WhatsApp offered Facebook was an intricate and finely detailed web of its users’ friendships and social lives.', 'WhatsApp 提供给 Facebook 的是一张错综复杂、精细详尽的用户友谊与社交生活网络。', '真题 2018英语二·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (68, 1248, 119, 'recession', '/rɪˈseʃn/', '经济衰退、退后', NULL, '经济、产业与财政', 'B2', 0, 0, 72.87, 'says that the manufacturing recession is to blame for the lay-off of the young people’s parents.', '说制造业衰退是造成年轻人父母失业的原因。', '真题 2017英语二·matching·第43题·G选项·选项', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (69, 1251, 118, 'directly', '/dəˈrektli/; /daɪˈrektli/', '直接地', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 62.79, 'But by utilising the natural curiosity of the general public it is possible to overcome many of these challenges by engaging non-scientists directly in the research process.', '但通过利用公众与生俱来的好奇心，让非科学家直接参与研究过程，就有可能克服其中的许多挑战。', '真题 2025英语一·translation_sentences·第47题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (70, 1265, 117, 'obesity', '/əuˈbiːsəti/', '肥胖', NULL, '健康、疾病与医疗', NULL, 0, 0, 67.71, 'Obesity has risen among adults and children.', '肥胖症在成年人和儿童中都有所增加。', '真题 2017英语二·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (71, 1270, 116, 'historical', '/hɪˈstɒrɪkl/', '历史的', NULL, '历史、传统与文化', 'B1', 0, 0, 62.62, 'Keeping digital historical records is a challenge.', '保存数字历史记录是一项挑战。', '真题 2025英语一·Text 4·第40题·D选项·选项', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (72, 1272, 116, 'criminal', '/ˈkrɪmɪnl/', '犯罪活动、罪犯', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 72.62, 'In Oliver Twist, he traces an orphan’s progress from the workhouse to the criminal slums of London.', '在《雾都孤儿》中，他追溯了一个孤儿从济贫院到伦敦犯罪贫民窟的历程。', '真题 2017英语一·ordering·第45题·G选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (73, 1279, 114, 'genetic', '/dʒəˈnetɪk/', '基因的', NULL, '生物、动物与植物', 'B1', 0, 0, 62.45, 'In the last paragraph, a problem commercial genetic testing faces is ______', '在最后一段中，商业基因检测面临的一个问题是______', '真题 2009英语·Text 2·第29题·题干', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (74, 1280, 114, 'competitive', '/kəmˈpetətɪv/', '竞争的', NULL, '冲突、竞争与斗争', 'B1', 0, 0, 62.45, 'Closer inspection reveals important differences among the biggest national markets, especially in their customer segments and wholesale structures, as well as the competitive dynamics of individual food and drink categories.', '更仔细的观察揭示了最大的几个国内市场之间的重要差异，尤其是在它们的客户群体和批发结构方面，以及各个食品和饮料类别的竞争态势。', '真题 2010英语一·ordering·第43题·D选项·选项', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (75, 1286, 113, 'revenue', '/ˈrevənjuː/', '财政收入', NULL, '经济、产业与财政', 'B2', 0, 0, 72.36, 'If the target was changed to revenue, you would have more inspectors and more sensitive pricing.', '如果目标改为收入，你就会有更多的检查员和更敏感的价格。', '真题 2021英语二·cloze·第10题·完形原句（按答案还原）', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (76, 1287, 113, 'sector', '/ˈsektə/', '部分、扇区', NULL, '整体、部分与组成', 'B2', 0, 0, 72.36, 'The author believes that the housing sector ______.', '作者认为住房部门______。', '真题 2014英语二·Text 4·第36题·题干', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (77, 1288, 113, 'inform', '/ɪnˈfɔːm/', '通知、告诉', NULL, '说、讲与口头表达', 'B1', 0, 0, 62.36, 'Directions: The student Union of your university has assigned you to inform the international students about an upcoming singing contest.', '说明：你校学生会已指派你通知国际学生即将举行的歌唱比赛。', '真题 2020英语一·writing·第51题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (78, 1303, 111, 'criticism', '/ˈkrɪtɪsɪzəm/', '批评', NULL, '评价、判断与是非标准', 'B2', 0, 0, 72.18, 'Zoos which spare no effort to take care of animals should not be subjected to unfair criticism.', '不遗余力照顾动物的动物园不应受到不公平的批评。', '真题 2022英语一·matching·第43题·A选项·选项', 13);

INSERT INTO `netem_beyond_ks3000` VALUES (79, 1316, 109, 'yield', '/jiːld/', '放弃、屈服、收益', NULL, '农业、种植与畜牧', 'B2', 0, 0, 72.0, 'Typically, they survey and sample (make test excavations on) large areas of terrain to determine where excavation will yield useful information.', '通常，他们勘察并抽样（进行试掘）大片区域，以确定在哪里发掘会产生有用的信息。', '真题 2014英语一·ordering·第41题·C选项·选项', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (80, 1329, 107, 'alter', '/ˈɔːltə/', '改变', NULL, '变化、发展与趋势', 'B2', 0, 0, 71.82, 'The key to reforming higher education, concludes Mr. Menand, is to alter the way in which “the producers of knowledge are produced”.', '梅南德先生总结道，改革高等教育的关键在于改变“知识生产者的培养方式”。', '真题 2011英语一·ordering·第45题·F选项·选项', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (81, 1332, 106, 'requirement', '/rɪˈkwaɪəmənt/', '要求', NULL, '问答、请求、命令与建议', 'B1', 0, 0, 61.73, 'Are we studying that text and trying to respond in a way that fulfils the requirement of a given course?', '我们是在研读那篇文本，并试图以符合某门课程要求的方式作出回应吗？', '真题 2015英语一·gap_fill·第45题·A选项·选项', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (82, 1333, 106, 'critic', '/ˈkrɪtɪk/', '批评者', NULL, '职业与职位', 'B1', 0, 0, 61.73, 'Microsoft’s critics believe that the big tech companies tend to ______.', '微软的批评者认为大型科技公司往往______。', '真题 2021英语二·Text 3·第32题·题干', 10);

INSERT INTO `netem_beyond_ks3000` VALUES (83, 1335, 106, 'eliminate', '/ɪˈlɪmɪneɪt/', '排除、淘汰', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 61.73, 'It’s past time for transparency with these institutions, and it’s past time to eliminate zoos from our culture.', '是时候对这些机构保持透明了，也是时候将动物园从我们的文化中剔除了。', '真题 2022英语一·matching·第41题·题干', 10);

INSERT INTO `netem_beyond_ks3000` VALUES (84, 1341, 106, 'appearance', '/əˈpɪərəns/', '出现、外表', NULL, '颜色、外观与视觉特征', 'A2', 0, 0, 51.73, 'They should be quick to respond to letters to the editor, lest animal rights misinformation go unchallenged and acquire a deceptive appearance of truth.', '他们应该迅速回应读者来信，以免动物权利的错误信息不受质疑并获得一种具有欺骗性的真理外表。', '真题 2003英语·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (85, 1350, 105, 'complaint', '/kəmˈpleɪnt/', '抱怨、疾病', NULL, '说、讲与口头表达', 'A2', 0, 0, 51.63, 'The long-standing complaint by the USPS and its unions can be addressed by ______', '美国邮政及其工会长期以来的抱怨可以通过______来解决', '真题 2018英语一·reading·第38题·题干', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (86, 1356, 104, 'cope', '/kəup/', '处理、应对', NULL, '通用动词(难以归类的行为)', 'B2', 0, 0, 71.54, 'Indeed, homelessness has reached such proportions that local governments can’t possibly cope.', '事实上，无家可归问题已达到如此规模，地方政府根本无法应对。', '真题 2006英语·cloze·第2题·完形原句（按答案还原）', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (87, 1357, 104, 'propose', '/prəˈpəuz/', '提议、提名', NULL, '问答、请求、命令与建议', 'B1', 0, 0, 61.54, 'According to Paragraph 1, Nagpur’s plan proposes measures to tackle extreme weather.', '根据第一段，那格浦尔的计划提出了应对极端天气的措施。', '真题 2025英语二·Text 3·第31题·A选项·题干（按答案补全）', 11);

INSERT INTO `netem_beyond_ks3000` VALUES (88, 1364, 103, 'payment', '/ˈpeɪmənt/', '支付', NULL, '金钱、银行与金融', 'B2', 0, 0, 71.44, 'less secured payments.', '较少担保付款。', '真题 2007英语·Text 3·第32题·B选项·选项', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (89, 1365, 103, 'technical', '/ˈteknɪk(ə)l/', '技术的', NULL, '科学、技术与发明', 'B2', 0, 0, 71.44, '“Setting the proper investment level for security, redundancy, and recovery is a management issue, not a technical one,” he says.', '他说：“为安全性、冗余和恢复设定适当的投资水平是一个管理问题，而不是技术问题。”', '真题 2007英语·Text 4·正文', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (90, 1378, 102, 'humanity', '/hjuːˈmænəti/', '人文、人性', NULL, '社会、群体与公共事务', 'B1', 0, 0, 61.35, 'Downloading and consuming culture requires great skills, but failing to move beyond downloading is to strip oneself of a defining constituent of humanity.', '下载和消费文化需要高超的技能，但未能超越下载就等于剥夺了自己作为人类的一个决定性构成要素。', '真题 2012英语一·gap_fill·第43题·A选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (91, 1380, 102, 'explanation', '/ekspləˈneɪʃ(ə)n/', '解释', NULL, '说、讲与口头表达', 'A2', 0, 0, 51.35, 'Also, some research suggests that the explanation for rising rates of mortality, mental-health problems, and addiction among poorly-educated, middle-aged people is a shortage of well-paid jobs.', '此外，一些研究表明，受教育程度较低的中年人死亡率、心理健康问题和成瘾率上升的原因是缺乏高薪工作。', '真题 2017英语二·cloze·第8题·完形原句（按答案还原）', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (92, 1393, 101, 'unlike', '/ˌʌnˈlaɪk/', '不同的、不像', NULL, '异同、相似与对比', 'B2', 0, 0, 71.25, 'Humans are often thought to be insensitive smellers compared with animals, but this is largely because, unlike animals, we stand upright.', '人类常被认为与动物相比嗅觉迟钝，但这主要是因为与动物不同，我们直立行走。', '真题 2005英语·cloze·第2题·完形原句（按答案还原）', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (93, 1398, 101, 'wealthy', '/ˈwelθi/', '富裕的', NULL, '价格、价值与财富', 'B2', 0, 0, 71.25, 'Rather officials must avoid double standards, or different types of access for average people and the wealthy.', '相反，官员必须避免双重标准，或避免普通人和富人享有不同类型的接触机会。', '真题 2017英语一·Text 4·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (94, 1399, 101, 'exhibit', '/ɪɡˈzɪbɪt/', '展览', NULL, '感官动作与感知', 'B2', 0, 0, 71.25, 'The context of any exhibit is more important to me than whether the object being displayed is 2000 years old or 2 months old.', '对我来说，任何展品所处的背景都比所展示的物品是2000年前还是2个月前更重要。', '真题 2024英语一·matching·第42题·题干', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (95, 1404, 100, 'invest', '/ɪnˈvest/', '投资', NULL, '金钱、银行与金融', 'B1', 0, 0, 61.15, 'invest in public sports facilities', '投资公共体育设施', '真题 2017英语二·Text 1·第24题·D选项·选项', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (96, 1407, 100, 'actual', '/ˈæktʃuəl/', '实在的', NULL, '真伪、虚实与确定性', 'B2', 0, 0, 71.15, 'About a third say the problem of fake news lies in “misinterpretation or exaggeration of actual news” via social media.', '约三分之一的人表示，假新闻问题在于通过社交媒体对真实新闻的“误解或夸大”。', '真题 2018英语一·reading·正文', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (97, 1413, 99, 'survival', '/səˈvaɪvl/', '幸存', NULL, '生命阶段与生老病死', 'B1', 0, 0, 61.05, 'Many others, while not addicted or mentally ill, simply lack the everyday survival skills needed to turn their lives around.', '还有许多其他人，虽然并未上瘾或患有精神疾病，却只是缺乏扭转人生所需的日常生存技能。', '真题 2006英语·cloze·第15题·完形原句（按答案还原）', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (98, 1420, 98, 'agent', '/ˈeɪdʒənt/', '代理', NULL, '职业与职位', 'A2', 0, 0, 50.95, 'Why does CareerSite’s agent offer each job hunter only three job options?', '为什么CareerSite的代理只给每位求职者提供三个职位选择？', '真题 2004英语·Text 1·第24题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (99, 1424, 98, 'impose', '/ɪmˈpəuz/', '把……强加于', NULL, '领导、权力与服从', 'B2', 0, 0, 70.95, 'impose a levy on tech multinationals.', '对科技跨国公司征税。', '真题 2020英语一·Text 4·第36题·B选项·选项', 11);

INSERT INTO `netem_beyond_ks3000` VALUES (100, 1428, 98, 'transfer', '/trænsˈfɜː(r)/', '转移、传输', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 70.95, 'I would ask that the foreign nations and the original country discuss the terms of transfer.', '我会要求外国和原籍国讨论转让条款。', '真题 2024英语一·matching·第44题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (101, 1447, 96, 'gene', '/dʒiːn/', '基因', NULL, '生物、动物与植物', 'B1', 0, 0, 60.75, 'Those who are against gene patents believe that ______.', '那些反对基因专利的人认为______。', '真题 2012英语二·Text 3·第32题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (102, 1462, 95, 'evolution', '/ˌevəˈluːʃn/', '进化', NULL, '变化、发展与趋势', 'B2', 0, 0, 70.64, 'departs from the course of evolution.', '偏离进化进程。', '真题 2024英语一·Text 2·第28题·D选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (103, 1463, 95, 'corporation', '/ˌkɔːpəˈreɪʃn/', '公司、法人', NULL, '商业、公司与经营', 'B2', 0, 0, 70.64, 'The typical CEO of a top American corporation now makes about $18.9 million a year.', '美国顶尖公司的典型首席执行官现在年收入约为1890万美元。', '真题 2020英语二·reading·正文', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (104, 1475, 94, 'final', '/ˈfaɪn(ə)l/', '最终的', NULL, '开始、结束与持续', 'A2', 0, 0, 50.54, 'men have the final say', '男人有最终决定权', '真题 2013英语二·Text 4·第36题·B选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (105, 1476, 94, 'rarely', '/ˈreəli/', '罕见地、几乎不', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 60.54, 'Beethoven’s habit of increasing the volume with an extreme intensity and then abruptly following it with a sudden soft passage was only rarely used by composers before him.', '贝多芬习惯以极强力度提高音量，然后骤然接上一段突然轻柔的乐段，他之前的作曲家很少使用这种手法。', '真题 2014英语一·translation_sentences·第48题·题干', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (106, 1477, 94, 'privacy', '/ˈpraɪvəsi/', '隐私', NULL, '安全、危险与风险', 'B1', 0, 0, 60.54, 'What does the author imply about existing health privacy law?', '关于现有的健康隐私法，作者暗示了什么？', '真题 2024英语二·Text 4·第37题·题干', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (107, 1481, 94, 'burden', '/ˈbɜːdn/', '负担', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 70.54, 'is becoming a burden for customers.', '正在成为顾客的负担。', '真题 2025英语二·Text 1·第25题·A选项·选项', 9);

INSERT INTO `netem_beyond_ks3000` VALUES (108, 1485, 93, 'religious', '/rɪˈlɪdʒəs/', '宗教的、虔诚的', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 60.43, 'By the date of his birth Europe was witnessing the passing of the religious drama, and the creation of new forms under the incentive of classical tragedy and comedy.', '到他出生之时，欧洲正目睹宗教戏剧的消逝，以及在古典悲剧和喜剧的激励下新形式的创造。', '真题 2018英语一·translation_sentences·第46题·题干', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (109, 1499, 92, 'partly', '/ˈpɑːtlɪ/', '部分地', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 50.33, 'Retirement patterns are changing partly due to ______', '退休模式正在发生变化，部分原因是______', '真题 2022英语二·Text 2·第28题·题干', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (110, 1500, 92, 'existence', '/ɪɡˈzɪstəns/', '存在', NULL, '生命阶段与生老病死', 'B1', 0, 0, 60.33, 'The existence of the giant clouds was virtually required for the Big Bang, first put forward in the 1920s, to maintain its reign as the dominant explanation of the cosmos.', '巨大云团的存在实际上是20世纪20年代首次提出的大爆炸理论维持其作为宇宙主导解释地位所必需的。', '真题 1998英语·translation_sentences·第32题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (111, 1503, 92, 'curiosity', '/ˌkjuəriˈɒsəti/', '好奇心', NULL, '心理态度与欲望', 'B1', 0, 0, 60.33, 'curiosity activates creative minds.', '好奇心激发创造性思维。', '真题 2009英语·Text 1·第24题·D选项·选项', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (112, 1504, 92, 'childhood', '/ˈtʃaɪldhud/', '幼年', NULL, '生命阶段与生老病死', 'A2', 0, 0, 50.33, 'Michelle Obama has launched a high-visibility campaign against childhood obesity, even claiming that it represents our greatest national security threat.', '米歇尔·奥巴马发起了一场高关注度的运动，反对儿童肥胖，甚至声称它代表着我们最大的国家安全威胁。', '真题 2014英语二·cloze·完形原句（按答案还原）', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (113, 1510, 91, 'stem', '/stem/', '茎、词干', NULL, '生物、动物与植物', 'B1', 0, 0, 60.22, 'Why did most Victorians look stem in photographs?', '为什么大多数维多利亚时代的人在照片里看起来神情严肃？', '真题 2021英语一·Text 3·第35题·C选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (114, 1519, 90, 'presence', '/ˈprezns/', '出席、存在', NULL, '空间、位置与距离', 'B1', 0, 0, 60.11, 'According to Justice Anthony Kennedy, the physical presence rulehas ______', '根据安东尼·肯尼迪大法官的说法，实体存在规则已经______', '真题 2019英语一·Text 4·第38题·题干', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (115, 1522, 90, 'notion', '/ˈnəuʃn/', '概念、见解、打算', NULL, '思考、推理与分析', 'B1', 0, 0, 60.11, 'While comment and reaction from lawyers may enhance stories, it is preferable for journalists to rely on their own notions of significance and make their own judgments.', '尽管律师的评论和反应可能会提升报道质量，但记者最好依靠自己对重要性的理解并做出自己的判断。', '真题 2007英语·translation_sentences·第50题·题干', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (116, 1525, 90, 'perspective', '/pəˈspektɪv/', '观点、判断力', NULL, '信念、观点与哲学思想', 'B2', 0, 0, 70.11, 'Not everyone sees that Process in perspective.', '并非每个人都能正确地看待那个过程。', '真题 2002英语·cloze·第8题·完形原句（按答案还原）', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (117, 1531, 89, 'giant', '/ˈdʒaɪənt/', '巨人、巨大的', NULL, '形状、尺寸与度量', 'B1', 0, 0, 60.0, 'What is the myth concerning giant dams?', '关于巨型水坝的传言是什么？', '真题 1998英语·Text 1·第13题·题干', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (118, 1552, 88, 'proportion', '/prəˈpɔːʃn/', '部分、比例', NULL, '数学、数量与计算', 'B1', 0, 0, 59.89, 'And third, growth was reflected in changes in the proportion of the relevant age group enrolled in institutions of higher education.', '第三，增长反映在相关年龄组中接受高等教育的人数比例的变化上。', '真题 2021英语一·translation_sentences·正文', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (119, 1556, 87, 'bracket', '/ˈbrækɪt/', '括号', NULL, '语言、文字与符号', 'B2', 1, 0, 99.77, 'Choose the best one and mark your answer on ANSWER SHEET 1 by blackening the corresponding letter in the brackets with a pencil.', '选出最佳选项，并用铅笔将括号内相应的字母涂黑，以此在答题卡1上标记你的答案。', '真题 2001英语·Part I Cloze Test·作答要求', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (120, 1568, 86, 'excessive', '/ɪkˈsesɪv/', '过多的', NULL, '数量、程度与范围', 'B2', 0, 0, 69.66, 'Society also suffers from excessive employment protections.', '社会也因过度的就业保护而受损。', '真题 2022英语一·Text 4·正文', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (121, 1570, 86, 'productive', '/prəˈdʌktɪv/', '盛产的、富有成效的', NULL, '工业、制造与工厂', 'B1', 1, 0, 89.66, 'Provide more support for productive tree planting.', '为生产性植树提供更多支持。', '真题 2024英语二·Text 2·第30题·C选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (122, 1576, 86, 'worldwide', '/ˈwɜːldwaɪd/', '全世界的', NULL, '数量、程度与范围', 'B2', 0, 0, 69.66, 'Not only did they develop such a device but by the turn of the millennium they had also managed to embed it in a worldwide system accessed by billions of people every day.', '他们不仅开发出了这样一种设备，而且到千年之交时，还成功将其嵌入一个每天有数十亿人访问的全球系统。', '真题 2012英语一·gap_fill·第41题·C选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (123, 1577, 85, 'liberal', '/ˈlɪbərəl/', '不严格的、自由的', NULL, '性格与品性', 'B2', 0, 0, 69.54, 'keep a leading position in liberal education.', '在博雅教育中保持领先地位。', '真题 2014英语一·Text 4·第37题·D选项·选项', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (124, 1578, 85, 'immediate', '/ɪˈmiːdɪət/', '立即的', NULL, '时间、日期与时期', 'B1', 0, 0, 59.54, 'The most immediate changes will be observed in skill level, strength and inches lost.', '最直接的变化将体现在技能水平、力量和减掉的英寸上。', '真题 2019英语二·cloze·第8题·完形原句（按答案还原）', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (125, 1584, 84, 'commission', '/kəˈmɪʃn/', '委员会、委托', NULL, '管理、组织与职场行为', 'B2', 0, 1, 89.43, 'In December of 1869, Congress appointed a commission to select a site and prepare plans and cost estimates for a new State Department Building.', '1869年12月，国会任命了一个委员会，负责为新国务院大楼选址并准备方案和成本估算。', '真题 2018英语一·ordering·第43题·A选项·选项', 12);

INSERT INTO `netem_beyond_ks3000` VALUES (126, 1588, 84, 'scholar', '/ˈskɒlə/', '学者', NULL, '人物身份与社会角色', 'B1', 0, 0, 59.43, 'The newly described languages were often so strikingly different from the well studied languages of Europe and Southeast Asia that some scholars even accused Boas and Sapir of fabricating their data.', '这些新描述的语言常常与欧洲和东南亚那些被充分研究的语言如此显著地不同，以至于一些学者甚至指责博厄斯和萨丕尔伪造了他们的数据。', '真题 2004英语·translation_sentences·第43题·题干', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (127, 1597, 84, 'cognitive', '/ˈkɒɡnɪtɪv/', '认知的', NULL, '思考、推理与分析', NULL, 1, 1, 114.43, 'The process of a cognitive offloading” ______.', '认知卸载的过程 ______。', '真题 2023英语二·Text 3·第32题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (128, 1599, 83, 'additional', '/əˈdɪʃənl/', '附加的', NULL, '数量、程度与范围', 'A2', 0, 0, 49.31, 'The additional regulations under the CCPA are intended to ______', '《加州消费者隐私法案》下的附加规定旨在______', '真题 2022英语二·Text 3·第34题·题干', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (129, 1603, 83, 'mobile', '/ˈməubaɪl/', '移动的', NULL, '通用形容词(性质状态杂项)', 'A2', 0, 0, 49.31, 'Radesky has studied the use of mobile phones and tablets at mealtimes by giving mother-child pairs a food-testing exercise.', 'Radesky通过给母子配对进行食物测试练习，研究了用餐时使用手机和平板电脑的情况。', '真题 2017英语二·Text 2·正文', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (130, 1605, 83, 'symptom', '/ˈsɪmptəm/', '症状', NULL, '健康、疾病与医疗', 'B1', 0, 0, 59.31, 'Even among those who got a cold, the ones who felt greater social support and received more frequent hugs had less severe symptoms.', '即使在那些感冒的人中，感受到更多社会支持和更频繁拥抱的人症状也更轻。', '真题 2017英语一·cloze·第12题·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (131, 1606, 83, 'indifferent', '/ɪnˈdɪfrənt/', '漠不关心的', NULL, '心理态度与欲望', 'B2', 0, 0, 69.31, 'In a workplace that’s fundamentally indifferent to your life and its meaning, office speak can help you figure out how you relate to your work – and how your work defines who you are.', '在一个从根本上对你的生活及其意义漠不关心的工作场所，办公室用语能帮你弄清自己与工作的关系，以及工作如何定义你是谁。', '真题 2015英语二·Text 3·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (132, 1607, 82, 'neglect', '/nɪˈɡlekt/', '忽视、疏忽', NULL, '记忆、注意与心智感知', 'B2', 0, 0, 69.19, 'shouldn’t neglect to speculate on unpredictable things', '不应忽视对不可预测之事进行推测', '真题 1999英语·Passage 5·第28题·B选项·选项', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (133, 1610, 82, 'recovery', '/rɪˈkʌvəri/', '恢复、重获', NULL, '健康、疾病与医疗', 'B1', 0, 0, 59.19, 'When the recovery began, worker shortages first appeared in the high-skilled trades.', '当复苏开始时，工人短缺首先出现在高技能行业中。', '真题 2017英语二·matching·正文', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (134, 1613, 81, 'inflation', '/ɪnˈfleɪʃn/', '通货膨胀', NULL, '经济、产业与财政', 'B2', 0, 0, 69.07, 'What is commonly regarded as the cause of grade inflation?', '通常被认为是什么导致了分数膨胀？', '真题 2019英语一·Text 2·第26题·题干', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (135, 1615, 81, 'religion', '/rɪˈlɪdʒən/', '宗教、信念', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 59.07, 'This kind of thinking is why so many people try to avoid arguments, especially about politics and religion.', '这种想法正是为什么许多人试图避免争论，尤其是关于政治和宗教的争论。', '真题 2019英语一·ordering·第42题·D选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (136, 1620, 81, 'extreme', '/ɪkˈstriːm/', '极端', NULL, '数量、程度与范围', 'B1', 0, 0, 59.07, 'According to Paragraph 1, Nagpur’s plan proposes measures to tackle extreme weather.', '根据第一段，那格浦尔的计划提出了应对极端天气的措施。', '真题 2025英语二·Text 3·第31题·A选项·题干（按答案补全）', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (137, 1641, 79, 'mere', '/mɪə/', '仅仅的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 1, 78.82, 'But this distinction misses the point that it is processing and aggregation, not the mere possession of bits, that gives the data value.', '但这种区分忽略了重点，即赋予数据价值的是处理与聚合，而非仅仅拥有比特。', '真题 2018英语一·reading·正文', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (138, 1643, 79, 'possess', '/pəˈzes/', '拥有、具有', NULL, '给予、获得与占有', 'B1', 0, 0, 58.82, 'However, many leading American universities want their undergraduates to have a grounding in the basic canon of ideas that every educated person should possess.', '然而，许多美国顶尖大学希望其本科生在每一个受过教育的人都应具备的基本思想经典方面打下基础。', '真题 2011英语一·ordering·第41题·B选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (139, 1645, 79, 'attribute', '/əˈtrɪbjuːt/', '属性', NULL, '原因、理由与根据', 'B2', 0, 0, 68.82, 'Some experts attribute the stress-reducing, health-related benefits of hugging to the release of oxytocin, often called “the bonding hormone” because it promotes attachment in relationships, including that between mothers and their newborn babies.', '一些专家将拥抱带来的减压和健康益处归因于催产素的释放，催产素常被称为“ bonding hormone（联结激素）”，因为它促进关系中的依恋，包括母亲与新生儿之间的依恋。', '真题 2017英语一·cloze·第17题·完形原句（按答案还原）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (140, 1650, 78, 'reduction', '/rɪˈdʌkʃn/', '减少、降低', NULL, '变化、发展与趋势', 'B1', 0, 0, 58.69, 'reduction in supply.', '供应减少', '真题 2002英语·Text 3·第31题·B选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (141, 1656, 78, 'arrange', '/əˈreɪndʒ/', '安排', NULL, '目的、计划与方法', 'B1', 0, 0, 58.69, 'This would be reasonable if it were not for the fact that scientists can easily arrange to cite themselves in their future publications, or get associates to do so for them in return for similar favours.', '如果科学家可以轻易安排在未来出版物中引用自己，或让同事为他们这样做以换取类似好处，那么这倒也算合理。', '真题 2019英语一·translation_sentences·第49题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (142, 1657, 78, 'faculty', '/ˈfæklti/', '能力、院系', NULL, '教育机构与设施', 'B2', 1, 0, 98.69, 'and when the new staff are predominantly young men and women fresh from postgraduate study, they largely define the norms of academic life in that faculty.', '而当新员工主要是刚毕业的研究生年轻男女时，他们在很大程度上定义了该院系的学术生活规范。', '真题 2021英语一·translation_sentences·第49题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (143, 1662, 77, 'meanwhile', '/ˈmiːnwaɪl/', '与此同时', NULL, '时间、日期与时期', 'B1', 0, 0, 58.57, 'Meanwhile, as the recession is looming large, people are getting anxious.', '与此同时，随着经济衰退日益逼近，人们变得焦虑不安。', '真题 2010英语一·ordering·第45题·A选项·选项', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (144, 1669, 77, 'undergraduate', '/ˌʌndəˈɡrædʒuət/', '本科的、本科生', NULL, '人物身份与社会角色', 'B2', 1, 0, 98.57, 'However, many leading American universities want their undergraduates to have a grounding in the basic canon of ideas that every educated person should possess.', '然而，许多美国顶尖大学希望其本科生在每位受过教育的人都应具备的基本思想经典方面打下基础。', '真题 2011英语一·ordering·第41题·B选项·选项', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (145, 1673, 77, 'highway', '/ˈhaɪweɪ/', '公路', NULL, '道路、路线与方向', 'A2', 0, 0, 48.57, 'Part of the problem in keeping older drivers safe is that the difficulties are addressed piecemeal by different professions with different focuses, including gerontologists, highway administration officials, automotive engineers and others, said gerontologist Elizabeth Dugan.', '老年学家伊丽莎白·杜根说，保障老年驾驶员安全的部分问题在于，这些困难是由不同专业各自零散地应对的，各专业关注点不同，包括老年学家、公路管理官员、汽车工程师等。', '真题 2024英语二·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (146, 1674, 76, 'publication', '/ˌpʌblɪˈkeɪʃn/', '公布、出版', NULL, '新闻媒体与出版', 'B2', 0, 0, 68.44, 'the traditional process of journal publication.', '期刊出版的传统流程。', '真题 2008英语·Text 2·第26题·D选项·选项', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (147, 1677, 76, 'necessity', '/nəˈsesəti/', '必要、必然性', NULL, '重要性、必要性与价值评价', 'B2', 1, 0, 98.44, 'The necessity to stop developers from evading taxes.', '阻止开发商逃税的必要性。', '真题 2023英语一·Text 2·第29题·C选项·选项', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (148, 1682, 76, 'imagination', '/ɪˌmædʒɪˈneɪʃn/', '想象', NULL, '想象、创意与梦想', 'A2', 0, 0, 48.44, 'In the popular imagination, of course, guilt still gets a bad rap.', '当然，在公众的想象中，内疚仍然名声不佳。', '真题 2019英语二·Text 1·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (149, 1683, 76, 'locate', '/ləuˈkeɪt/', '指出、位于', NULL, '空间、位置与距离', 'B1', 0, 0, 58.44, 'Archaeologists also may locate buried remains by using such technologies as ground radar, magnetic-field recording, and metal detectors.', '考古学家还可以通过使用地面雷达、磁场记录和金属探测器等技术来定位埋藏的遗迹。', '真题 2014英语一·ordering·第43题·G选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (150, 1684, 76, 'incentive', '/ɪnˈsentɪv/', '刺激、动机', NULL, '心理态度与欲望', 'B2', 0, 0, 68.44, 'By the date of his birth Europe was witnessing the passing of the religious drama, and the creation of new forms under the incentive of classical tragedy and comedy.', '到他出生的时候，欧洲正目睹宗教戏剧的消逝，以及在古典悲剧和喜剧的激励下新形式的创造。', '真题 2018英语一·translation_sentences·第46题·题干', 9);

INSERT INTO `netem_beyond_ks3000` VALUES (151, 1687, 76, 'confident', '/ˈkɒnfɪdənt/', '自信的', NULL, '心理态度与欲望', 'A2', 0, 0, 48.44, 'They might just be too busy, or they might not feel confident about their ability to help.', '他们可能只是太忙了，或者对自己帮助他人的能力没有信心。', '真题 2025英语二·cloze·完形原句（按答案还原）', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (152, 1691, 76, 'assignment', '/əˈsaɪnmənt/', '任务', NULL, '管理、组织与职场行为', 'B1', 1, 0, 88.44, 'Dear Li Ming, I’ve got a class assignment to make an oral report on an ancient Chinese scientist, but I’m not sure how to prepare for it.', '亲爱的李明，我有一个课堂作业，要做一个关于中国古代科学家的口头报告，但我不确定该怎么准备。', '真题 2024英语一·writing·第51题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (153, 1693, 75, 'asset', '/ˈæset/', '资产、天赋', NULL, '金钱、银行与金融', NULL, 0, 0, 63.31, 'follow unfavorable asset evaluation rules.', '遵循不利的资产估值规则。', '真题 2010英语一·Text 4·第36题·A选项·选项', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (154, 1696, 75, 'considerable', '/kənˈsɪdərəbl/', '相当大的', NULL, '数量、程度与范围', 'B1', 0, 0, 58.31, 'However, none of these requirements should deter large retailers (and even some large food producers and existing wholesalers) from trying their hand, for those that master the intricacies of wholesaling in Europe stand to reap considerable gains.', '然而，这些要求都不应阻止大型零售商（甚至一些大型食品生产商和现有批发商）一试身手，因为那些掌握欧洲批发业务复杂细节的企业有望获得可观的收益。', '真题 2010英语一·ordering·第44题·G选项·选项', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (155, 1700, 75, 'entire', '/ɪnˈtaɪə/', '完全的', NULL, '整体、部分与组成', 'B1', 0, 0, 58.31, 'Surveys can cover a single large settlement or entire landscapes.', '调查可以覆盖单个大型聚落或整个景观。', '真题 2014英语一·ordering·第44题·D选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (156, 1701, 75, 'reverse', '/rɪˈvɜːs/', '相反的、倒退的', NULL, '异同、相似与对比', 'B2', 0, 0, 68.31, 'To reverse the negative influences of snap decisions, we should ______.', '为了扭转仓促决策带来的负面影响，我们应该______。', '真题 2013英语二·Text 3·第33题·题干', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (157, 1703, 75, 'skim', '/skɪm/', '掠过', NULL, '制造、破坏与物理改变', 'B2', 0, 1, 88.31, 'Skimming it for information?', '略读以获取信息？', '真题 2015英语一·gap_fill·第45题·A选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (158, 1717, 73, 'ceremony', '/ˈserəməni/', '仪式', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 58.04, 'In your email you should include time, place and other relevant information about the ceremony.', '在你的邮件中，应包含典礼的时间、地点及其他相关信息。', '真题 2018英语一·writing·第51题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (159, 1720, 73, 'unlikely', '/ʌnˈlaɪkli/', '不太可能', NULL, '难易、简繁与可能性', 'B1', 0, 0, 58.04, 'is unlikely to diminish in the near future.', '在不久的将来不太可能减少。', '真题 2025英语一·Text 3·第34题·C选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (160, 1723, 73, 'observation', '/ˌɒbzəˈveɪʃn/', '观察、言论', NULL, '感官动作与感知', 'B1', 0, 0, 58.04, 'he believes that this very difficulty may have had the compensating advantage of forcing him to think long and intently about every sentence, and thus enabling him to detect errors in reasoning and in his own observations.', '他认为正是这种困难可能具有补偿性的优势，迫使他长时间专注地思考每一个句子，从而使他能够发现推理和自己观察中的错误。', '真题 2008英语·translation_sentences·第46题·题干', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (161, 1724, 73, 'convey', '/kənˈveɪ/', '传达、输送', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 58.04, 'convey information in a more direct way.', '以更直接的方式传达信息。', '真题 2025英语一·Text 4·第37题·B选项·选项', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (162, 1726, 73, 'discourage', '/dɪsˈkʌrɪdʒ/', '使泄气', 'discorage', '情绪与情感', 'B1', 0, 0, 58.04, 'discourage students from doing homework', '阻止学生做作业', '真题 2012英语二·Text 1·第23题·D选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (163, 1730, 73, 'merit', '/ˈmerɪt/', '优点、价值、值得', NULL, '优点、美德与正面评价', NULL, 0, 1, 83.04, 'Unfortunately, the long-term costs of using simple quantitative metrics to assess researcher merit are likely to be quite great.', '遗憾的是，使用简单的量化指标来评估研究人员价值的长期成本可能相当大。', '真题 2019英语一·translation_sentences·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (164, 1733, 72, 'implication', '/ˌɪmplɪˈkeɪʃn/', '后果、言下之意', NULL, '说、讲与口头表达', 'B2', 0, 0, 67.9, 'Directions: Study the following set of drawings carefully and write an essay entitled in which you should 1)describe the set of drawings, interpret its meaning, and 2)point out its implications in our life.', '说明：仔细研究下面这组图画，并写一篇题为……的文章，其中你应当1）描述这组图画，阐释其含义，并2）指出其在我们的生活中的启示。', '真题 2003英语·writing·第46题·题干', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (165, 1734, 72, 'inevitable', '/ɪnˈevɪtəbl/', '不可避免的', NULL, '难易、简繁与可能性', 'B1', 0, 0, 57.9, 'Energy-intensive research work is inevitable.', '能源密集型的研究工作是不可避免的。', '真题 2025英语一·Text 2·第30题·C选项·选项', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (166, 1737, 72, 'independence', '/ˌɪndɪˈpendəns/', '独立', NULL, '政治、政府与制度', 'A2', 0, 0, 47.9, 'the weakening of its independence.', '其独立性的削弱。', '真题 2010英语一·Text 4·第37题·D选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (167, 1740, 72, 'capture', '/ˈkæptʃə/', '捕获、战利品、拍摄、引起注意', NULL, '军事、战争与武器', 'B1', 0, 0, 57.9, 'How does he capture it?', '他如何捕捉到它？', '真题 2025英语一·ordering·第43题·B选项·选项', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (168, 1742, 72, 'recruit', '/rɪˈkruːt/', '招募、新兵', NULL, '工作、就业与职业生涯', 'B2', 0, 0, 67.9, 'Recruiting more first-generation students has ______.', '招收更多第一代大学生已经______。', '真题 2015英语二·Text 2·第26题·题干', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (169, 1744, 72, 'retail', '/ˈriːteɪl/', '零售', NULL, '贸易、市场与买卖', 'B1', 0, 0, 57.9, 'Retail sales of food and drink in Europe’s largest markets are at a standstill, leaving European grocery retailers hungry for opportunities to grow.', '欧洲最大市场的食品和饮料零售销售陷入停滞，使欧洲杂货零售商渴望增长机会。', '真题 2010英语一·ordering·第41题·B选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (170, 1749, 72, 'excerpt', '/ˈeksɜːpt/', '摘录', NULL, '写、读与书面表达', NULL, 0, 0, 62.9, 'Who will read the following excerpt from a pamphlet?', '谁会阅读以下这本小册子的摘录？', '真题 2001专四·阅读·TEXT H·第84题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (171, 1757, 71, 'cultivate', '/ˈkʌltɪveɪt/', '耕作、培养', NULL, '农业、种植与畜牧', 'B1', 0, 0, 57.77, 'They gave justices permanent positions so they would be free to upset those in power and have no need to cultivate political support.', '他们给予法官终身职位，使他们能够无所顾忌地触怒当权者，无需培植政治支持。', '真题 2012英语一·cloze·第13题·完形原句（按答案还原）', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (172, 1762, 71, 'bacteria', '/bækˈtɪəriə/', '细菌', NULL, '生物、动物与植物', NULL, 1, 0, 92.77, 'A research project found bacteria made their way to the food on the floor in five seconds.', '一个研究项目发现，细菌在五秒内就转移到了地板上的食物上。', '真题 2018四级·12月·第3套·Section B·第36题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (173, 1763, 70, 'selection', '/sɪˈlekʃn/', '选择、精选物', NULL, '抽象概念与泛指名词(其他)', 'B1', 0, 0, 57.63, 'educational requirements became less rigid in the selection of federal jurors', '在联邦陪审员的遴选方面，教育要求变得不那么严格了', '真题 2010英语二·Text 4·第39题·B选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (174, 1770, 70, 'admission', '/ədˈmɪʃn/', '允许进入、承认', NULL, '声称、承认、否认与承诺', 'B1', 1, 0, 87.63, 'Even before Alan Greenspan\'s admission that America\'s red-hot economy is cooling, lots of working folks had already seen signs of the slowdown themselves.', '甚至在艾伦·格林斯潘承认美国过热的经济正在降温之前，许多工薪阶层就已经自己看到了放缓的迹象。', '真题 2004英语·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (175, 1775, 70, 'clothing', '/ˈkləʊðɪŋ/', '衣物', NULL, '外貌、服饰与打扮', 'B2', 0, 0, 67.63, '“We don’t make anything anymore,” he told Fox News, while defending his own made-in-Mexico clothing line.', '“我们不再生产任何东西了，”他在为自家墨西哥制造的服装系列辩护时对福克斯新闻说道。', '真题 2017英语二·matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (176, 1778, 69, 'pursuit', '/pəˈsjuːt/', '追求、追赶', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 67.48, 'So what’s the appeal of a long, sweaty day in pursuit of an elusive, fast-moving wild animal?', '那么，花上一整天汗流浃背地追逐一只难以捉摸、行动迅捷的野生动物，究竟有什么吸引力呢？', '真题 2025英语一·ordering·第45题·F选项·选项', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (177, 1779, 69, 'conscious', '/ˈkɒnʃəs/', '神志清醒的、意识到的', NULL, '记忆、注意与心智感知', 'B1', 1, 0, 87.48, 'very conscious of their godlike role', '非常清楚自己神一般的角色', '真题 2002英语·Text 1·第22题·B选项·选项', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (178, 1781, 69, 'confront', '/kənˈfrʌnt/', '使面临、勇敢地面对', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 67.48, 'According to Paragraph 4, the stress women confront tends to be ______', '根据第四段，女性面临的压力往往是______', '真题 2008英语·Text 1·第23题·题干', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (179, 1783, 69, 'equality', '/iˈkwɒləti/', '同等', NULL, '异同、相似与对比', 'B1', 1, 0, 87.48, 'Progressives often support diversity mandates as a path to equality and a way to level the playing field.', '进步人士常常支持多元化强制要求，将其视为通往平等的途径和创造公平竞争环境的方式。', '真题 2020英语一·Text 3·正文', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (180, 1786, 69, 'prompt', '/prɒmpt/', '敏捷的、提示', NULL, '帮助、阻碍与影响', 'B2', 0, 0, 67.48, 'What prompted the chancellor to develop his scheme?', '是什么促使财政大臣制定了他的计划？', '真题 2014英语一·Text 1·第23题·题干', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (181, 1795, 69, 'shrink', '/ʃrɪŋk/', '起皱、减少', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 67.48, 'the shrinking value of a degree.', '学位价值的缩水。', '真题 2022英语一·Text 2·第27题·B选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (182, 1796, 69, 'transition', '/trænˈzɪʃn/', '过渡、转变', NULL, '变化、发展与趋势', 'B2', 0, 0, 67.48, 'In previous eras of drastic technological change, entrepreneurs smoothed the transition by dreaming up ways to combine labor and machines.', '在以往技术剧变的时代，企业家通过构思出将劳动力与机器相结合的方法，使这一转变得以平稳过渡。', '真题 2018英语一·reading·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (183, 1800, 68, 'puzzle', '/ˈpʌzl/', '使……困惑', NULL, '情绪与情感', 'B1', 1, 1, 107.34, 'According to Paragraph 4, what puzzles the author is that some bosses fail to ______', '根据第四段，令作者困惑的是，一些老板未能______', '真题 2007英语·Text 4·第39题·题干', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (184, 1814, 68, 'resume', '/rɪˈzuːm/', '重新开始、恢复、简历', NULL, '开始、结束与持续', 'B2', 0, 0, 67.34, 'In 2009 archaeologists Chrysanthi Gallon and Jon Henderson resumed excavation of Pavlopetri in cooperation with the Greek Ministry of Culture.', '2009年，考古学家Chrysanthi Gallon和Jon Henderson与希腊文化部合作，恢复了Pavlopetri的发掘工作。', '真题 2025英语一·cloze·第14题·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (185, 1815, 68, 'adolescent', '/ˌædəˈlesnt/', '青少年', NULL, '生命阶段与生老病死', NULL, 1, 0, 92.34, 'Chewing gum, once bought primarily by adolescent boys, is now featured in commercials as a breath freshener and teeth cleanser for use after a meal.', '口香糖曾经主要由青春期男孩购买，如今在广告中被宣传为饭后使用的口气清新剂和牙齿清洁剂。', '真题 2010英语二·Text 3·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (186, 1820, 67, 'congress', '/ˈkɒŋɡres/', '代表大会', NULL, '政治、政府与制度', NULL, 0, 0, 62.2, 'the US Congress', '美国国会', '真题 2005·T2', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (187, 1824, 67, 'infant', '/ˈɪnfənt/', '婴幼儿', NULL, '生命阶段与生老病死', 'B2', 0, 0, 67.2, 'From life expectancy to cancer and infant mortality rates, we are lagging behind many of our peers.', '从预期寿命到癌症和婴儿死亡率，我们都落后于许多同类。', '真题 2025英语二·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (188, 1827, 67, 'vulnerable', '/ˈvʌlnərəbl/', '易受攻击的、脆弱的', NULL, '安全、危险与风险', NULL, 0, 0, 62.2, 'Women are biologically more vulnerable to stress.', '女性在生理上更容易受到压力的影响。', '真题 2008英语·Text 1·第21题·A选项·选项', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (189, 1833, 66, 'reasonable', '/ˈriːznəbl/', '合理的', NULL, '思考、推理与分析', 'B1', 0, 0, 57.05, 'In contrast, suppose you give a reasonable argument: that full-time workers should not have to live in poverty.', '相比之下，假设你给出一个合理的论点：全职工作者不应生活在贫困之中。', '真题 2019英语一·ordering·第43题·G选项·选项', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (190, 1835, 66, 'significance', '/sɪɡˈnɪfɪkəns/', '重要性', NULL, '重要性、必要性与价值评价', 'B1', 0, 0, 57.05, 'the significance of hot spots in geophysical studies', '热点在地球物理研究中的重要性', '真题 1998英语·Text 5·第30题·C选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (191, 1841, 66, 'divorce', '/dɪˈvɔːs/', '离婚、断绝关系', NULL, '家庭与亲属关系', 'B2', 0, 0, 67.05, 'nearly 50 percent of recent divorces are caused by failed conversation', '近一半的近期离婚是由失败的沟通造成的', '真题 2010英语二·Text 2·第28题·B选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (192, 1842, 66, 'dispute', '/dɪˈspjuːt/', '争论', NULL, '交流、讨论与协商', 'B2', 0, 0, 67.05, 'What can be one consequence of the current dispute?', '当前争端可能带来的一个后果是什么？', '真题 2023英语一·Text 3·第34题·题干', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (193, 1851, 65, 'elite', '/eɪˈliːt/', '精英', NULL, '人物身份与社会角色', 'B2', 1, 0, 96.9, 'The research of Till Von Wachter suggests that in the recession graduates from elite universities tend to ______.', 'Till Von Wachter的研究表明，在经济衰退期间，精英大学的毕业生往往倾向于______。', '真题 2012英语二·Text 4·第39题·题干', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (194, 1853, 65, 'evolve', '/ɪˈvɒlv/', '使发展', NULL, '变化、发展与趋势', 'B2', 0, 0, 66.9, 'Human indignation evolved from an uncertain source.', '人类的愤怒情绪源自一个不确定的起源。', '真题 2005英语·Text 1·第25题·B选项·选项', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (195, 1854, 65, 'mislead', '/ˌmɪsˈliːd/', '误导', NULL, '帮助、阻碍与影响', 'B1', 0, 0, 56.9, 'It turns out that the peculiar way of conducting the experiments may have led to misleading interpretations of what happened.', '事实证明，进行实验的奇特方式可能导致了对其所发生情况的误导性解释。', '真题 2010英语一·cloze·第14题·完形原句（按答案还原）', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (196, 1855, 65, 'distinction', '/dɪˈstɪŋkʃn/', '区分、卓越', NULL, '异同、相似与对比', 'B1', 0, 0, 56.9, 'But this distinction misses the point that it is processing and aggregation, not the mere possession of bits, that gives the data value.', '但这种区分忽略了关键点：赋予数据价值的是处理与聚合，而非仅仅拥有比特。', '真题 2018英语一·reading·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (197, 1856, 65, 'automation', '/ˌɔːtəˈmeɪʃn/', '自动', NULL, '科学、技术与发明', NULL, 0, 0, 61.9, 'Who will be most threatened by automation?', '谁将受到自动化的最大威胁？', '真题 2018英语一·reading·第21题·题干', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (198, 1857, 65, 'craft', '/krɑːft/', '工艺', NULL, '艺术、音乐与美术', 'B1', 0, 1, 76.9, 'These travelers to North America came in small, unmercifully overcrowded craft.', '这些前往北美的旅行者乘坐的是狭小、拥挤不堪的船只。', '真题 2015英语一·translation_sentences·正文', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (199, 1860, 65, 'curriculum', '/kəˈrɪkjələm/', '课程', NULL, '学科、课程与学术研究', 'B1', 1, 1, 106.9, 'many countries are introducing English into the primary-school curriculum but British schoolchildren and students do not appear to be gaining greater encouragement to achieve fluency in other languages.', '许多国家正将英语引入小学课程，但英国中小学生似乎并未获得更多鼓励去流利掌握其他语言。', '真题 2017英语一·translation_sentences·第48题·题干', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (200, 1865, 64, 'remark', '/rɪˈmɑːk/', '评价、评论', NULL, '说、讲与口头表达', 'B2', 0, 0, 66.74, 'Queen Liliuokalani’s remark in Paragraph 1 indicates ______', '莉莉乌欧卡拉尼女王在第一段中的评论表明 ______', '真题 2017英语一·Text 2·第26题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (201, 1867, 64, 'regulate', '/ˈreɡjuleɪt/', '管理、调节', NULL, '管理、组织与职场行为', 'B2', 0, 0, 66.74, 'The order also declared that state and local governments couldn’t regulate broadband providers either.', '该命令还宣布，州和地方政府也不能监管宽带提供商。', '真题 2021英语一·Text 4·正文', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (202, 1870, 64, 'interact', '/ˌɪntərˈækt/', '互动', NULL, '帮助、阻碍与影响', 'B1', 1, 0, 86.74, 'Algorithms used to simulate human interactions are creating many of these concerns, especially as no-one is quite sure what the outcomes of using AI to interact with customers will be.', '用于模拟人类交互的算法正在引发许多此类担忧，尤其是因为没有人十分确定使用人工智能与客户互动会带来什么结果。', '真题 2023英语一·translation_sentences·第48题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (203, 1873, 64, 'scheme', '/skiːm/', '计划、密谋', NULL, '目的、计划与方法', 'B2', 0, 0, 66.74, 'The scheme in Germany is mentioned to illustrate ______', '提到德国的方案是为了说明______', '真题 2024英语一·Text 2·第27题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (204, 1877, 64, 'usage', '/ˈjuːsɪdʒ/', '使用、用法', NULL, '语言、文字与符号', 'B1', 1, 0, 86.74, 'Complex international, economic, technological and cultural changes could start to diminish the leading position of English as the language of the world market, and UK interests which enjoy advantage from the breadth of English usage would consequently face new pressures.', '复杂的国际、经济、技术和文化变化可能开始削弱英语作为世界市场语言的领先地位，而受益于英语广泛使用的英国利益将因此面临新的压力。', '真题 2017英语一·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (205, 1880, 63, 'evil', '/ˈiːvl/', '邪恶的、坏的', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 66.59, 'bring out more evils of human nature', '激发出人性中更多的邪恶', '真题 2012英语二·Text 4·第38题·B选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (206, 1884, 62, 'whereas', '/ˌweərˈæz/', '然而', NULL, '介词、连词与功能词', 'B2', 0, 0, 66.43, 'Strangely, some people find that they can smell one type of flower but not another, whereas others are sensitive to the smells of both flowers.', '奇怪的是，有些人发现自己能闻到一种花的气味，却闻不到另一种花的气味，而另一些人对这两种花的气味都很敏感。', '真题 2005英语·cloze·第9题·完形原句（按答案还原）', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (207, 1888, 62, 'deprive', '/dɪˈpraɪv/', '剥夺', NULL, '给予、获得与占有', 'B1', 0, 0, 56.43, 'They fear that it hurts their economies, depriving them of much-needed skilled workers who could have taught at their universities, worked in their hospitals and come up with clever new products for their factories to make.', '他们担心这会损害本国经济，使他们失去急需的熟练工人，而这些工人原本可以在大学任教、在医院工作，并为工厂研发出巧妙的新产品。', '真题 2012英语二·translation_full·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (208, 1895, 62, 'tap', '/tæp/', '提取、利用', NULL, '房间、家具与家居用品', 'B2', 0, 0, 66.43, 'Television is a one-way tap flowing into our homes.', '电视是流入我们家庭的一种单向龙头。', '真题 2012英语一·gap_fill·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (209, 1900, 62, 'musical', '/ˈmjuːzɪk(ə)l/', '音乐的、音调优美的', NULL, '艺术、音乐与美术', 'B2', 0, 0, 66.43, 'In musical expression, he did not feel restrained by the weight of convention.', '在音乐表达中，他并未感到受传统重负的束缚。', '真题 2014英语一·translation_sentences·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (210, 1902, 61, 'judgment', '/ˈdʒʌdʒmənt/', '裁判', NULL, '法律、法规与司法', 'B1', 0, 0, 56.27, 'judgment should consider the opinion of the public', '判决应考虑公众意见', '真题 2010英语二·Text 4·第36题·D选项·选项', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (211, 1903, 61, 'boom', '/buːm/', '繁荣', NULL, '经济、产业与财政', 'B1', 0, 0, 56.27, 'And yet, it would be a mistake to think we are right now simply experiencing the painful side of a boom and bust cycle.', '然而，如果认为我们现在只是在经历繁荣与萧条周期的痛苦一面，那就错了。', '真题 2014英语二·Text 3·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (212, 1904, 61, 'fairly', '/ˈfeəli/', '公正地、相当地', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 46.27, 'straitford is able to provide fairly reliable information', '斯特拉特福德能够提供相当可靠的信息', '真题 2003英语·Text 1·第24题·D选项·选项', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (213, 1905, 61, 'stable', '/ˈsteɪbl/', '稳定的', NULL, '稳定、平衡与常态', 'B1', 0, 0, 56.27, 'It can be inferred that a stable rental environment would ______.', '可以推断，稳定的租赁环境会______。', '真题 2014英语二·Text 4·第39题·题干', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (214, 1909, 61, 'besides', '/bɪˈsaɪdz/', '除了之外、而且', NULL, '介词、连词与功能词', 'B1', 0, 0, 56.27, 'include other factors besides temperature.', '包括除温度之外的其他因素。', '真题 2025英语二·Text 3·第33题·A选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (215, 1911, 61, 'modify', '/ˈmɒdɪfaɪ/', '修改、缓和', NULL, '变化、发展与趋势', 'B1', 0, 0, 56.27, 'Furthermore, humans have the ability to modify the environment in which they live, thus subjecting all other life forms to their own peculiar ideas and fancies.', '此外，人类有能力改造他们所居住的环境，从而使所有其他生命形式服从于他们自己独特的想法和幻想。', '真题 2003英语·translation_sentences·第41题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (216, 1913, 61, 'god', '/ɡɒd/', '神、上帝', NULL, '宗教、信仰与仪式', 'B2', 0, 0, 66.27, 'There are people who don\'t, obviously, and thank god for that: a world without designers and artists would be a very shabby one indeed.', '显然，有些人不这样，谢天谢地：一个没有设计师和艺术家的世界确实会非常糟糕。', '真题 2021六级·06月·第2套·Section C·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (217, 1914, 61, 'reluctant', '/rɪˈlʌktənt/', '不情愿的、勉强的', NULL, '心理态度与欲望', 'B2', 0, 0, 66.27, 'Despite these factors, many social scientists seem reluctant to tackle such problems.', '尽管有这些因素，许多社会科学家似乎不愿处理这类问题。', '真题 2013英语一·gap_fill·第42题·F选项·选项', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (218, 1916, 61, 'adequate', '/ˈædɪkwət/', '充足的', NULL, '数量、程度与范围', 'B2', 0, 0, 66.27, 'No matter how you “enhance” enclosures, they do not allow for freedom, a natural diet or adequate exercise.', '无论你如何“改进”围栏，它们都无法提供自由、自然的饮食或充足的运动。', '真题 2022英语一·matching·第41题·题干', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (219, 1918, 61, 'mystery', '/ˈmɪstri/', '神秘', NULL, '真伪、虚实与确定性', 'A2', 0, 0, 46.27, 'How the whole image is then assembled and perceived is still a mystery although it is the subject of current research.', '整个图像随后如何被组合和感知仍然是个谜，尽管它是当前研究的主题。', '真题 2020英语一·matching·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (220, 1919, 61, 'literacy', '/ˈlɪtərəsi/', '读写能力', NULL, '知识、学问与智慧', NULL, 0, 0, 61.27, 'What can promote children’s emotional literacy according to O’Hanlon?', '根据奥汉隆的观点，什么能促进儿童的情感素养？', '真题 2025英语一·Text 1·第24题·题干', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (221, 1923, 60, 'slave', '/sleɪv/', '奴隶', NULL, '人物身份与社会角色', 'A2', 0, 0, 46.11, 'Washington’s decision to free slaves originated from his ______', '华盛顿解放奴隶的决定源于他的______', '真题 2008英语·Text 4·第40题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (222, 1924, 60, 'privilege', '/ˈprɪvəlɪdʒ/', '特权、优先权', NULL, '领导、权力与服从', 'B2', 0, 0, 66.11, 'These are the kind of workers that countries like Britain, Canada and Australia try to attract by using immigration rules that privilege college graduates.', '这些正是英国、加拿大和澳大利亚等国试图通过优先考虑大学毕业生的移民规定来吸引的那类工人。', '真题 2012英语二·translation_full·正文', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (223, 1927, 60, 'counterpart', '/ˈkauntəpɑːt/', '同行', NULL, '异同、相似与对比', NULL, 0, 0, 61.11, 'Compared with their American counterparts, Japanese newspapers are much more stable because they ______.', '与美国同行相比，日本报纸要稳定得多，因为它们______。', '真题 2011英语二·Text 2·第28题·题干', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (224, 1928, 60, 'accelerate', '/əkˈseləreɪt/', '加速', NULL, '移动、运输与位置变化(通用动词)', NULL, 1, 0, 91.11, '“Figuring out a way to accelerate that transition would make sense for them,” he said, “but if you discontinue it, you’re going to have your most loyal customers really upset with you.”', '他说：“找到加速这一转变的方法对他们来说是有意义的，但如果你停止它，你会让你最忠诚的客户对你非常不满。”', '真题 2016英语一·Text 4·正文', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (225, 1933, 60, 'profitable', '/ˈprɒfɪtəbl/', '有利可图的', NULL, '金钱、银行与金融', 'B2', 0, 0, 66.11, 'They are profitable institutions whose bottom line is much more important than the condition of the animals.', '它们是盈利机构，其利润远比动物的状况重要。', '真题 2022英语一·matching·第41题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (226, 1937, 60, 'breed', '/briːd/', '养育、繁殖', NULL, '生物、动物与植物', 'B2', 0, 0, 66.11, 'Downshifting-also known in America as “voluntary simplicity” has, ironically, even bred a new area of what might be termed anticonsumerism.', '放慢生活节奏——在美国也被称为“自愿简朴”——具有讽刺意味的是，甚至催生了一个可称为反消费主义的新领域。', '真题 2001英语·Passage 5·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (227, 1939, 59, 'segment', '/ˈseɡmənt/', '段', NULL, '整体、部分与组成', 'B2', 0, 0, 65.94, 'This development is boosting wholesale demand from the food service segment by 4 to 5 percent a year across Europe, compared with growth in retail demand of 1 to 2 percent.', '这一发展正推动餐饮服务领域的批发需求在整个欧洲每年增长4%至5%，而零售需求的增长仅为1%至2%。', '真题 2010英语一·ordering·第45题·A选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (228, 1940, 59, 'dam', '/dæm/', '水坝', NULL, '建筑、房屋与住所', 'A2', 0, 0, 45.94, 'Several giant dam projects threaten to do more harm than good.', '几个巨型水坝项目可能弊大于利。', '真题 1998英语·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (229, 1941, 59, 'infrastructure', '/ˈɪnfrəstrʌktʃə/', '基础设施', NULL, '建筑、房屋与住所', NULL, 0, 0, 60.94, 'Poorly maintained infrastructure.', '维护不善的基础设施。', '真题 2023英语二·Text 2·第26题·D选项·选项', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (230, 1943, 59, 'assist', '/əˈsɪst/', '援助', NULL, '帮助、阻碍与影响', 'B1', 0, 0, 55.94, 'The crude technique required educated guesses on exposure times, and involved heavy, awkward equipment—several men had to assist in its transportation.', '这种粗糙的技术需要对曝光时间做出有根据的猜测，还涉及沉重笨拙的设备——需要几个人协助搬运。', '真题 2023英语一·ordering·第43题·D选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (231, 1953, 59, 'electric', '/ɪˈlektrɪk/', '电的', NULL, '能源、燃料与电力', 'A2', 0, 0, 45.94, 'They set new standards for ventilation, energy efficiency and heating, and state that new residential buildings must have charging points for electric vehicles.', '他们为通风、能效和供暖设定了新标准，并规定新建住宅楼必须设有电动汽车充电点。', '真题 2023英语二·matching·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (232, 1958, 58, 'rat', '/ræt/', '老鼠、卑鄙的人', NULL, '生物、动物与植物', 'A1', 0, 0, 40.78, 'pick up social signals from non-living rats', '从无生命的鼠身上获取社交信号', '真题 2020英语二·reading·第21题·A选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (233, 1964, 58, 'trait', '/treɪt/', '特征', NULL, '品质、性质与抽象状态', 'B2', 1, 0, 95.78, 'show a shared trait in humans and animals.', '在人类和动物中表现出一种共同特征。', '真题 2025英语二·Text 4·第40题·D选项·选项', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (234, 1965, 58, 'counter', '/ˈkauntə/', '柜台', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 65.78, 'Then I counter with another reasonable argument: that a higher minimum wage will force businesses to employ fewer people for less time.', '然后我用另一个合理的论点进行反驳：提高最低工资将迫使企业雇用更少的人、缩短雇用时间。', '真题 2019英语一·ordering·第43题·G选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (235, 1967, 58, 'sacrifice', '/ˈsækrɪfaɪs/', '牺牲', NULL, '宗教、信仰与仪式', NULL, 0, 1, 80.78, 'To make writing a priority, you’ll have to sacrifice some of your day-to-day activities and some things you really enjoy.', '为了让写作成为优先事项，你必须牺牲一些日常活动和一些你真正喜欢的事情。', '真题 2022英语二·cloze·第9题·完形原句（按答案还原）', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (236, 1973, 58, 'injure', '/ˈɪndʒə/', '使受伤、损害', NULL, '健康、疾病与医疗', 'A2', 0, 0, 45.78, 'Many robots are equipped with high-tech sensors and complex learning algorithms to avoid injuring humans as they work side by side.', '许多机器人都配备了高科技传感器和复杂的学习算法，以避免在与人类并肩工作时伤害到人类。', '真题 2018六级·12月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (237, 1977, 58, 'tuition', '/tjuːˈɪʃn/', '学费、教学', NULL, '教学、学习与培训', 'B2', 0, 0, 65.78, 'We are thus led to distinguish, within the broad educational process which we have been so far considering, a more formal kind of education – that of direct tuition or schooling.', '因此，我们在迄今所考虑的广泛教育过程中，被引导去区分一种更为正式的教育——即直接授课或学校教育。', '真题 2009英语·translation_sentences·第50题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (238, 1979, 58, 'ingredient', '/ɪnˈɡriːdiənt/', '成分', NULL, '整体、部分与组成', 'B1', 0, 0, 55.78, 'Many consumers seem to have been influenced by stock-market swings, which investors now view as a necessary ingredient to a sustained boom.', '许多消费者似乎受到了股市波动的影响，投资者现在将其视为持续繁荣的必要因素。', '真题 2004英语·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (239, 1985, 57, 'trace', '/treɪs/', '痕迹、微量', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 65.6, 'One difficulty is that almost all of what is called behavioral science continues to trace behavior to states of mind, feelings, traits of character, human nature, and so on.', '一个困难在于，几乎所有所谓的行为科学都继续将行为追溯到心态、情感、性格特征、人性等。', '真题 2002英语·translation_sentences·第41题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (240, 1986, 57, 'unfortunately', '/ʌnˈfɔːtʃənətli/', '不幸地', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 45.6, 'Unfortunately, the polyurethane foam he used is inherently unstable.', '不幸的是，他使用的聚氨酯泡沫本身就不稳定。', '真题 2022英语一·Text 1·正文', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (241, 1991, 57, 'accomplish', '/əˈkʌmplɪʃ/', '完成', NULL, '成功、失败与结果', 'B1', 0, 0, 55.6, 'an essential factor in accomplishing any work', '完成任何工作的关键因素', '真题 2018英语二·Text 4·第38题·D选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (242, 1993, 57, 'entertain', '/ˌentəˈteɪn/', '娱乐', NULL, '娱乐、游戏与休闲', 'B1', 0, 0, 55.6, 'Illustrated with an entertaining array of examples from both high and low culture, the trend that Mr. McWhorter documents is unmistakable.', '麦克沃特先生记录的这一趋势，配以来自高雅文化和低俗文化中一系列有趣的例子加以说明，是确凿无疑的。', '真题 2005英语·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (243, 2001, 57, 'obstacle', '/ˈɒbstəkl/', '障碍', NULL, '帮助、阻碍与影响', 'B1', 0, 0, 55.6, 'They pool resources, collaborate, think outside the box, and find solutions and ways around obstacles to explore science for the sake of science without the traditional boundaries of working inside a formal setting.', '他们汇集资源、协作、跳出框框思考，找到解决方案和绕过障碍的办法，为科学而探索科学，不受在正式环境中工作的传统界限束缚。', '真题 2025英语一·translation_sentences·第50题·题干', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (244, 2003, 57, 'interval', '/ˈɪntəvl/', '间隔、休息', NULL, '时间、日期与时期', 'B1', 1, 0, 85.6, 'Then, during an interval in the conversation, someone takes out their phone to check who knows what.', '然后，在谈话的间隙，有人拿出手机查看谁知道什么。', '真题 2017六级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (245, 2004, 56, 'constitute', '/ˈkɒnstɪtjuːt/', '组成、建立', NULL, '整体、部分与组成', 'B1', 0, 0, 55.43, 'But while young and old mostly agree on what constitutes the finish line of a fulfilling life, they offer strikingly different paths for reaching it.', '但是，尽管年轻人和老年人在什么构成充实人生的终点线上基本一致，他们却为达到这一终点提供了截然不同的路径。', '真题 2016英语二·Text 4·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (246, 2006, 56, 'aggressive', '/əˈɡresɪv/', '好斗的、有侵略性的', NULL, '性格与品性', 'B1', 0, 0, 55.43, 'Eye contact can also be aggressive.', '眼神交流也可能具有攻击性。', '真题 2020英语一·matching·第43题·G选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (247, 2008, 56, 'radical', '/ˈrædɪkl/', '根本的、彻底的', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 0, 65.43, 'there is a radical change in strategy', '战略上发生了根本性的变化', '真题 1999英语·Passage 2·第16题·C选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (248, 2011, 56, 'elementary', '/ˌelɪˈmentri/', '初等的、简单的', NULL, '难易、简繁与可能性', 'A1', 1, 0, 70.43, 'Odd though it sounds, cosmic inflation is a scientifically plausible consequence of some respected ideas in elementary particle physics, and many astrophysicists have been convinced for the better part of a decade that it is true.', '尽管听起来奇怪，宇宙暴胀是基本粒子物理学中一些受尊崇的思想在科学上看似合理的推论，而且许多天体物理学家近十年来一直相信它是真的。', '真题 1998英语·translation_sentences·第35题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (249, 2013, 56, 'reporter', '/rɪˈpɔːtə/', '报告人', NULL, '新闻媒体与出版', 'A1', 0, 0, 40.43, 'He taught himself shorthand to get an even better job later as a court stenographer and as a reporter in Parliament.', '他自学速记，以便日后获得更好的工作，担任法庭速记员和议会记者。', '真题 2017英语一·ordering·第42题·E选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (250, 2014, 56, 'commerce', '/ˈkɒmɜːs/', '商业、交易', NULL, '贸易、市场与买卖', 'B2', 0, 0, 65.43, 'Another major shift in the model for Internet commerce concerns the technology available for marketing.', '互联网商务模式的另一个重大转变涉及可用于营销的技术。', '真题 1999英语·Passage 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (251, 2015, 56, 'strain', '/streɪn/', '使紧张、拉紧', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 65.43, 'But most women today are coping with a lot of obligations, with few breaks, and feeling the strain.', '但如今大多数女性要应对许多责任，几乎没有休息，并感到压力。', '真题 2008英语·Text 1·正文', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (252, 2017, 56, 'thrive', '/θraɪv/', '繁荣', NULL, '成功、失败与结果', NULL, 0, 0, 60.43, 'thrived mainly on university libraries.', '主要依靠大学图书馆蓬勃发展。', '真题 2020英语一·Text 2·第27题·A选项·选项', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (253, 2019, 56, 'profound', '/prəˈfaund/', '深刻的', NULL, '知识、学问与智慧', NULL, 1, 1, 110.43, 'has profound historical significance.', '具有深远的历史意义。', '真题 2022英语一·Text 1·第25题·B选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (254, 2021, 56, 'valid', '/ˈvælɪd/', '合理的', NULL, '评价、判断与是非标准', 'B2', 1, 0, 95.43, 'People can contribute experience or information to your thinking—all the things that would make the disagreement stronger or more valid.', '人们可以为你的思考贡献经验或信息——所有这些都会使分歧更强或更站得住脚。', '真题 2021英语二·heading_matching·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (255, 2023, 56, 'embrace', '/ɪmˈbreɪs/', '拥抱、接受', NULL, '手部动作', 'B2', 0, 0, 65.43, 'In order to make the most of our focus and energy, we also need to embrace downtime, or as Newport suggests, “be lazy”.', '为了最大限度地利用我们的专注力和精力，我们也需要接纳停歇时间，或者正如纽波特所建议的那样，“偷懒”。', '真题 2018英语二·Text 4·正文', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (256, 2027, 56, 'prime', '/praɪm/', '最初的、首要的', NULL, '重要性、必要性与价值评价', 'B2', 0, 0, 65.43, 'Feasibility should be a prime concern in policymaking.', '可行性应是政策制定中的首要关切。', '真题 2020英语一·Text 3·第35题·B选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (257, 2032, 56, 'destruction', '/dɪˈstrʌkʃn/', '破坏', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 55.43, 'To paraphrase the great social scientist Joseph Schumpeter: there is no radical innovation without creative destruction.', '套用伟大的社会科学家约瑟夫·熊彼特的话来说：没有创造性破坏，就没有彻底的创新。', '真题 2013英语一·gap_fill·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (258, 2036, 55, 'dioxide', '/daɪˈɒksaɪd/', '二氧化物', NULL, '物理、化学与实验', 'B1', 1, 0, 85.25, 'Even as we humans count on forests to soak up a good share of the carbon dioxide we produce, we are threatening their ability to do so.', '即使我们人类指望森林吸收我们产生的很大一部分二氧化碳，我们也在威胁它们这样做的能力。', '真题 2019英语二·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (259, 2037, 55, 'gamble', '/ˈɡæmbl/', '赌博、投机', NULL, '娱乐、游戏与休闲', NULL, 0, 0, 60.25, 'Now it is a social policy: the most important and aggressive promoter of gambling in America is the government.', '如今这是一项社会政策：美国最重要且最积极的赌博推动者是政府。', '真题 2006英语·gap_fill·第45题·D选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (260, 2038, 55, 'conservative', '/kənˈsɜːvətɪv/', '保守', NULL, '信念、观点与哲学思想', 'B1', 0, 0, 55.25, 'By saying “these figures are conservative” (Line 1, Paragraph 3), Dr. Worm means that ______', 'Worm博士说“这些数字是保守的”（第三段第一行），意思是______', '真题 2006英语·Text 3·第33题·题干', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (261, 2042, 55, 'vitamin', '/ˈvɪtəmɪn/', '维生素', NULL, '健康、疾病与医疗', 'B2', 1, 0, 95.25, '“Idleness is not just a vacation, an indulgence or a vice; it is as indispensable to the brain as vitamin D is to the body...[idleness] is, paradoxically, necessary to getting any work done,” he argues.', '“闲散不仅仅是休假、放纵或恶习；它对大脑不可或缺，就像维生素D对身体不可或缺一样……矛盾的是，闲散对于完成任何工作都是必要的，”他辩称。', '真题 2018英语二·Text 4·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (262, 2043, 55, 'transaction', '/trænˈzækʃn/', '交易、业务', NULL, '贸易、市场与买卖', NULL, 1, 0, 90.25, 'Conrail\'s net railway operating income in 1996 was just $427 million, less than half of the carrying costs of the transaction.', '康雷尔公司1996年的铁路运营净收入仅为4.27亿美元，不到该交易持有成本的一半。', '真题 2003英语·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (263, 2047, 55, 'costly', '/ˈkɒstli/', '昂贵的', NULL, '价格、价值与财富', 'B2', 0, 0, 65.25, 'Many of them instead become the kind of nuisance-lawsuit filer that makes the tort system a costly nightmare.', '他们中的许多人反而成了那种提起滋扰性诉讼的人，使侵权制度成为一场代价高昂的噩梦。', '真题 2014英语一·Text 2·正文', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (264, 2049, 55, 'chip', '/tʃɪp/', '薯片、芯片', NULL, '计算机、软件与互联网', 'B2', 0, 0, 65.25, 'Children will play with dolls equipped with personality chips, computers with in-built personalities will be regarded as workmates rather than tools, relaxation will be in front of smell television, and digital age will have arrived.', '孩子们会玩装有性格芯片的娃娃，内置个性的电脑将被视为同事而非工具，休闲将在气味电视前进行，数字时代将已经到来。', '真题 2001英语·translation_sentences·第42题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (265, 2050, 55, 'insert', '/ɪnˈsɜːt/', '插入', NULL, '移动、运输与位置变化(通用动词)', NULL, 1, 0, 90.25, 'With his letter, Aderhold inserted West Windsor-Plainsboro Regional School District into a national discussion about the intense focus on achievement at elite schools, and whether it has gone too far.', '阿德霍尔德在信中把西温莎-普兰斯伯勒学区卷入了全国性的讨论，议题是精英学校对成绩的高度重视以及这是否已走得太远。', '真题 2018四级·06月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (266, 2054, 54, 'latter', '/ˈlætə/', '后者', NULL, '顺序、频率与次序', 'B2', 0, 0, 65.07, 'a lesson from the latter is applicable to the former.', '后者的教训适用于前者。', '真题 2005英语·Text 2·第30题·B选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (267, 2056, 54, 'bias', '/ˈbaɪəs/', '偏见、偏重', NULL, '信念、观点与哲学思想', NULL, 0, 0, 60.07, 'help little to reduce gender bias.', '对减少性别偏见几乎没有帮助。', '真题 2020英语一·Text 3·第31题·A选项·选项', 10);

INSERT INTO `netem_beyond_ks3000` VALUES (268, 2058, 54, 'rival', '/ˈraɪvl/', '竞争', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 65.07, 'Now, rivals will be charging sales tax where they hadn’t before.', '现在，竞争对手将在以前没有收销售税的地方开始征收销售税。', '真题 2019英语一·Text 4·正文', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (269, 2059, 54, 'disorder', '/dɪsˈɔːdə/', '混乱、骚乱', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 65.07, 'And home appliances will also become so smart that controlling and operating them will result in the breakout of a new psychological disorder—kitchen rage.', '而家用电器也将变得如此智能，以至于控制和操作它们会引发一种新的心理失调——厨房暴怒。', '真题 2001英语·translation_sentences·第45题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (270, 2063, 54, 'relieve', '/rɪˈliːv/', '缓解、救济', NULL, '帮助、阻碍与影响', 'B2', 0, 0, 65.07, 'relieve freshmen of pressures', '减轻新生的压力', '真题 2017英语二·Text 3·第32题·D选项·选项', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (271, 2065, 54, 'construct', '/kənˈstrʌkt/', '建造、创立', NULL, '建筑、房屋与住所', 'B1', 0, 0, 55.07, 'Their well-developed hippocampal structures may enable elephants, like rats and people, to construct cognitive maps.', '它们发达的海马体结构可能使大象像老鼠和人一样构建认知地图。', '真题 2024英语一·translation_sentences·正文', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (272, 2067, 54, 'overwhelm', '/ˌəuvəˈwelm/', '征服', NULL, '冲突、竞争与斗争', 'B1', 0, 0, 55.07, 'There are ways to regain a social life, but it can feel overwhelming at first.', '重新获得社交生活是有办法的，但一开始可能会让人感到不知所措。', '真题 2024英语二·cloze·完形原句（按答案还原）', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (273, 2070, 54, 'equip', '/ɪˈkwɪp/', '装备', NULL, '工具、器械与设备', 'B2', 0, 0, 65.07, 'Children will play with dolls equipped with personality chips, computers with in-built personalities will be regarded as workmates rather than tools, relaxation will be in front of smell television, and digital age will have arrived.', '孩子们会玩装有性格芯片的娃娃，内置个性的电脑将被视为同事而非工具，休闲将在气味电视前进行，数字时代就将到来。', '真题 2001英语·translation_sentences·第42题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (274, 2077, 54, 'principal', '/ˈprɪnsəpl/', '最重要的、负责人', NULL, '重要性、必要性与价值评价', 'B2', 0, 0, 65.07, 'The United States is the product of two principal forces – the immigration of European peoples with their varied ideas, customs, and national characteristics and the impact of a new country which modified these traits.', '美国是两股主要力量的产物——带着各自不同思想、习俗和民族特性的欧洲各族移民，以及一个新国家对这些特性加以改变所产生的影响。', '真题 2015英语一·translation_sentences·第47题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (275, 2084, 53, 'helicopter', '/ˈhelɪkɒptə/', '直升机', NULL, '交通、运输与车辆', 'B2', 0, 0, 64.89, 'Princes and princesses have day-jobs and ride bicycles, not horses (or helicopters).', '王子和公主都有日常工作，骑自行车，而不是骑马（或乘直升机）。', '真题 2015英语一·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (276, 2086, 53, 'exception', '/ɪkˈsepʃn/', '例外', NULL, '异同、相似与对比', 'B2', 0, 0, 64.89, 'But they are the exception, not the norm that Ms. Marris implies.', '但它们是例外，而不是马里斯女士所暗示的常态。', '真题 2022英语一·matching·第43题·题干', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (277, 2090, 53, 'unexpected', '/ˌʌnɪkˈspektɪd/', '想不到的', NULL, '真伪、虚实与确定性', 'B1', 0, 0, 54.89, 'Unexpected results have two benefits: you pretty quickly learn to deal with disappointment, and realise that when one door closes, another opens.', '意想不到的结果有两个好处：你会很快学会应对失望，并意识到当一扇门关上时，另一扇门会打开。', '真题 2022英语二·translation_full·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (278, 2098, 53, 'delivery', '/dɪˈlɪvəri/', '递送、分娩', NULL, '交通、运输与车辆', 'B1', 0, 0, 54.89, 'Some newspapers refused delivery to distant suburbs probably because ______.', '一些报纸拒绝投递到偏远郊区，可能是因为______。', '真题 2011英语二·Text 2·第27题·题干', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (279, 2100, 53, 'alert', '/əˈlɜːt/', '警报', NULL, '记忆、注意与心智感知', 'B2', 0, 0, 64.89, 'Mumbai’s case shows that India’s heat alert systems need to include other factors besides temperature.', '孟买的案例表明，印度的热浪预警系统除了温度之外还需要纳入其他因素。', '真题 2025英语二·Text 3·第33题·A选项·题干（按答案补全）', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (280, 2101, 53, 'keen', '/kiːn/', '热忱的', NULL, '心理态度与欲望', 'B2', 0, 0, 64.89, 'A children’s author and poet who had become a keen amateur photographer, Peters watched the butterflies and idly wondered if he could capture them in flight.', '一位儿童作家兼诗人、后来成为热心业余摄影师的彼得斯观察着蝴蝶，闲来无事便想自己能否拍下它们飞行的样子。', '真题 2025英语一·ordering·第42题·G选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (281, 2103, 53, 'ethnic', '/ˈeθnɪk/', '民族的', NULL, '国家、民族与地区', 'B2', 0, 0, 64.89, 'The findings do not simply explain people’s tendency to befriend those of similar ethnic backgrounds, say the researchers.', '研究人员表示，这些发现并不能简单地解释人们倾向于与族裔背景相似的人交朋友。', '真题 2015英语一·cloze·第19题·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (282, 2104, 52, 'historian', '/hɪˈstɔːriən/', '历史学家', NULL, '职业与职位', 'B1', 0, 0, 54.7, '“The visualization, particularly those photographs, really hit home that this is something that has to be protected,” says Alicia Murphy, Yellowstone’s park historian.', '“这些可视化资料，尤其是那些照片，真正让人深切意识到这是必须加以保护的东西，”黄石公园的历史学家艾丽西亚·墨菲说。', '真题 2023英语一·ordering·第44题·C选项·选项', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (283, 2105, 52, 'supreme', '/suːˈpriːm/', '最高的、最优的', NULL, '重要性、必要性与价值评价', NULL, 0, 0, 59.7, 'the Supreme Court', '最高法院', '真题 2010英一·T2', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (284, 2107, 52, 'democratic', '/ˌdeməˈkrætɪk/', '民主的', NULL, '政治、政府与制度', 'B1', 0, 0, 54.7, 'One previous study looked at the Efé people of the Democratic Republic of Congo.', '此前有一项研究考察了刚果民主共和国的埃菲人。', '真题 2024英语一·Text 2·正文', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (285, 2108, 52, 'compensate', '/ˈkɒmpenseɪt/', '补偿', NULL, '金钱、银行与金融', 'B2', 1, 0, 94.7, 'its returns well compensate for the sacrifices', '它的回报充分补偿了牺牲', '真题 2000英语·Passage 5·第27题·A选项·选项', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (286, 2114, 52, 'lean', '/liːn/', '倾斜、倚靠、瘦的', NULL, '走、跑、跳与身体移动', 'B2', 0, 0, 64.7, '“It surely seems plausible that happy people would be more forward-thinking and creative and lean towards R&D more than the average,” said one researcher.', '一位研究人员说：“快乐的人会比普通人更有前瞻性、更有创造力，并且更倾向于研发，这似乎确实可信。”', '真题 2016英语二·cloze·第20题·完形原句（按答案还原）', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (287, 2119, 52, 'resist', '/rɪˈzɪst/', '抵挡、抵抗', NULL, '冲突、竞争与斗争', 'B1', 0, 0, 54.7, 'Unhealthy curiosity is possible to resist, however.', '然而，不健康的好奇心是可以抵制的。', '真题 2018英语二·cloze·第15题·完形原句（按答案还原）', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (288, 2121, 52, 'artistic', '/ɑːˈtɪstɪk/', '艺术的', NULL, '艺术、音乐与美术', 'B1', 1, 0, 84.7, '“functional” is to “artistic”.', '“functional”相对于“artistic”。', '真题 2005英语·Text 4·第40题·C选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (289, 2122, 52, 'marine', '/məˈriːn/', '海的、船舶的', NULL, '水、海洋与河流', 'B1', 0, 0, 54.7, 'the marine biomass has suffered a greater loss.', '海洋生物量遭受了更大的损失。', '真题 2006英语·Text 3·第33题·C选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (290, 2123, 52, 'sensible', '/ˈsensəbl/', '明智的', NULL, '知识、学问与智慧', 'B2', 1, 0, 94.7, 'The sensible place to build new houses, factories and offices is where people are, in cities and towns where infrastructure is in place.', '建造新住房、工厂和办公楼的合理地点是在人们所在的地方，即基础设施已经到位的城镇。', '真题 2016英语一·Text 2·正文', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (291, 2124, 51, 'legislation', '/ˌledʒɪsˈleɪʃn/', '立法', NULL, '法律、法规与司法', 'B2', 0, 0, 64.51, 'In quick succession, the Senate and House passed legislation protecting Yellowstone in early 1872.', '1872年初，参议院和众议院接连迅速通过了保护黄石的法案。', '真题 2023英语一·ordering·第45题·G选项·选项', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (292, 2127, 51, 'controversy', '/ˈkɒntrəvɜːsi/', '争论', NULL, '交流、讨论与协商', 'B2', 1, 0, 94.51, 'Some blame for the current controversy belongs to astronomers.', '当前争议的部分责任在于天文学家。', '真题 2017英语一·Text 2·正文', 10);

INSERT INTO `netem_beyond_ks3000` VALUES (293, 2128, 51, 'venture', '/ˈventʃə/', '冒险、敢于', NULL, '安全、危险与风险', 'B2', 0, 1, 84.51, '… average of only $3.4 billion a year on sub- $ 1 billion acquisitions over the past five years—a drop in the ocean compared with their massive financial reserves, and the more than $130 billion of venture capital that was invested in the US last year.', '过去五年，他们每年在低于10亿美元的收购上平均仅花费34亿美元——与它们庞大的财务储备以及去年在美国投入的超过1300亿美元风险资本相比，这不过是沧海一粟。', '真题 2021英语二·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (294, 2130, 51, 'frequent', '/ˈfriːkwənt/', '常常', NULL, '顺序、频率与次序', 'B1', 0, 0, 54.51, 'durable and frequent.', '持久且频繁。', '真题 2008英语·Text 1·第23题·C选项·选项', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (295, 2131, 51, 'modest', '/ˈmɒdɪst/', '谦虚的', NULL, '性格与品性', 'B2', 0, 0, 64.51, 'From then on his sketches, which appeared under the pen name “Boz” in The Evening Chronicle, earned him a modest reputation.', '从那时起，他以笔名“博兹”发表在《晚间纪事报》上的速写为他赢得了些许名声。', '真题 2017英语一·ordering·第43题·A选项·选项', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (296, 2132, 51, 'personnel', '/ˌpɜːsəˈnel/', '员工、人事部门', NULL, '管理、组织与职场行为', 'B2', 0, 0, 64.51, 'There’s no change to collective bargaining at the USPS, a major omission considering that personnel accounts for 80 percent of the agency’s costs.', '美国邮政局的集体谈判没有变化，考虑到人员占该机构成本的80%，这是一个重大遗漏。', '真题 2018英语一·reading·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (297, 2135, 51, 'extensive', '/ɪkˈstensɪv/', '广泛的', NULL, '数量、程度与范围', 'B2', 0, 0, 64.51, 'His memory, too, he described as extensive, but hazy.', '他还把自己的记忆力描述为广博，但模糊不清。', '真题 2008英语·translation_sentences·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (298, 2136, 51, 'resort', '/rɪˈzɔːt/', '度假村、被迫采取', NULL, '旅行、旅游与行程', 'B1', 0, 1, 74.51, 'Who is going to supervise, regulate and operate as lender of last resort with the gigantic banks that are being created?', '谁将作为最后贷款人，对正在创建的巨型银行进行监督、监管和运营？', '真题 2001英语·Passage 4·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (299, 2137, 51, 'assistance', '/əˈsɪstəns/', '帮助', NULL, '帮助、阻碍与影响', 'B1', 0, 0, 54.51, 'Called conditional cash transfers or CCTs, these social assistance programs are designed to reduce inequality and break the cycle of poverty. They’re already used in dozens of countries worldwide.', '这些社会援助项目被称为有条件现金转移支付（CCTs），旨在减少不平等并打破贫困循环。全球已有数十个国家在使用它们。', '真题 2021英语一·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (300, 2147, 51, 'consult', '/kənˈsʌlt/', '咨询', NULL, '问答、请求、命令与建议', 'B2', 0, 0, 64.51, 'Consulting firm Parks Associates predicts that legitimate US streaming services’ cumulative loss from piracy since 2022 will reach $113 billion in the next two years.', '咨询公司Parks Associates预测，自2022年以来，美国合法流媒体服务因盗版造成的累计损失将在未来两年达到1130亿美元。', '真题 2025英语一·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (301, 2149, 51, 'dictation', '/dɪkˈteɪʃn/', '听写', NULL, '写、读与书面表达', NULL, 0, 0, 59.51, 'My impression is that the machine belonged to a stenographer once in the employ of my father, who used frequently to come to our house to take down dictations.', '我的印象是，这台机器曾属于我父亲雇用的一位速记员，他经常来我们家做口述记录。', '语料 Tatoeba·#11995871', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (302, 2151, 50, 'delight', '/dɪˈlaɪt/', '高兴', NULL, '情绪与情感', 'B2', 0, 0, 64.32, 'Formerly, too, pictures had given him considerable, and music very great, delight.', '从前，绘画也曾给他带来相当大的愉悦，音乐则带来极大的愉悦。', '真题 2008英语·translation_sentences·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (303, 2155, 50, 'fortune', '/ˈfɔːtʃuːn/', '命运、财产', NULL, '价格、价值与财富', 'A2', 0, 0, 44.32, 'Petrarch celebrated their greatness in conquering fortune and rising to the top.', '彼特拉克颂扬他们征服命运、登上顶峰的伟大。', '真题 2012英语二·matching·正文', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (304, 2157, 50, 'feedback', '/ˈfiːdbæk/', '反馈', NULL, '交流、讨论与协商', 'B2', 1, 0, 94.32, 'Positive feedback is important for anyone to hear.', '正面反馈对任何人来说都很重要。', '真题 2020英语二·heading_matching·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (305, 2158, 50, 'arouse', '/əˈrauz/', '唤醒、激发', NULL, '帮助、阻碍与影响', 'B2', 0, 0, 64.32, 'arouse strong resistance', '激起强烈抵制', '真题 2020英语二·reading·第33题·A选项·选项', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (306, 2165, 50, 'combination', '/ˌkɒmbɪˈneɪʃn/', '结合', NULL, '合作、分享与联合', 'B1', 0, 0, 54.32, '“ ” The word “caravanserai” is a combination of the Persian words karvan, which means a group of travellers or a caravan, and “sardy”, a palace or enclosed building.', '“caravanserai”一词由波斯语词karvan（意为旅行者队伍或商队）和“sardy”（宫殿或围合建筑）组合而成。', '真题 2023英语一·cloze·第3题·完形原句（按答案还原）', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (307, 2167, 50, 'sophisticated', '/səˈfɪstɪkeɪtɪd/', '世故的、复杂的', NULL, '科学、技术与发明', 'B2', 1, 0, 94.32, 'AI “vision” today is not nearly as sophisticated as that of humans.', '如今的人工智能“视觉”远不如人类的视觉复杂精细。', '真题 2019英语一·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (308, 2170, 49, 'convention', '/kənˈvenʃn/', '习俗、会议', NULL, '历史、传统与文化', 'B2', 0, 0, 64.12, 'Recent decades have seen science move into a convention where engagement in the subject can only be done through institutions, such as a university.', '近几十年来，科学已进入这样一种惯例：只有通过大学等机构才能从事该学科的研究。', '真题 2025英语一·translation_sentences·第46题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (309, 2173, 49, 'dependent', '/dɪˈpendənt/', '依靠的、取决于……的', NULL, '因果、条件与逻辑关系', 'B1', 0, 1, 74.12, 'are less dependent on advertising', '对广告的依赖程度较低', '真题 2011英语二·Text 2·第28题·C选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (310, 2178, 49, 'fatal', '/ˈfeɪtl/', '致命的、宿命的', NULL, '生命阶段与生老病死', 'B2', 0, 0, 64.12, 'Mandatory in-person renewal was associated with a 31 per cent reduction in fatal crashes involving drivers 85 or older, according to one study.', '一项研究显示，强制现场续期使涉及85岁及以上驾驶员的致命车祸减少了31%。', '真题 2024英语二·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (311, 2179, 49, 'lobby', '/ˈlɒbi/', '游说、门廊', NULL, '房间、家具与家居用品', 'B2', 0, 0, 64.12, 'They like divided buyers; they can lobby better that way.', '他们喜欢分裂的买家；那样他们能更好地游说。', '真题 2005英语·gap_fill·第43题·G选项·选项', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (312, 2182, 49, 'prevail', '/prɪˈveɪl/', '流行、占优势', NULL, '成功、失败与结果', 'B2', 0, 0, 64.12, 'He freed music from hitherto prevailing conventions of harmony and structure.', '他将音乐从迄今盛行的和声与结构惯例中解放出来。', '真题 2014英语一·translation_sentences·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (313, 2184, 49, 'cautious', '/ˈkɔːʃəs/', '谨慎的', NULL, '性格与品性', 'B1', 0, 0, 54.12, 'If the criterion changed to safety, you would get more cautious drivers who obeyed traffic laws.', '如果标准改为安全，你就会得到更多遵守交通法规的谨慎司机。', '真题 2021英语二·cloze·第11题·完形原句（按答案还原）', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (314, 2185, 49, 'convert', '/kənˈvɜːt/', '转变', NULL, '变化、发展与趋势', 'B2', 0, 0, 64.12, 'The product they’re selling is data, and we, the users, convert our lives to data for the benefit of the digital giants.', '他们销售的产品是数据，而我们用户为了数字巨头的利益，把自己的生活转化为数据。', '真题 2018英语二·Text 3·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (315, 2190, 49, 'assure', '/əˈʃuə/', '使确信、担保', NULL, '声称、承认、否认与承诺', 'B2', 0, 0, 64.12, 'The Biotechnology Industry Organisation (BIO), a trade group, assured members that this was just a “preliminary step” in a longer battle.', '生物技术产业组织（BIO）是一个行业团体，它向成员保证，这只是更长期斗争中的“初步步骤”。', '真题 2012英语二·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (316, 2191, 49, 'edition', '/ɪˈdɪʃn/', '版本', NULL, '新闻媒体与出版', 'B1', 0, 0, 54.12, 'The New York Times is considering ending its print edition partly due to ______', '《纽约时报》正考虑停办其印刷版，部分原因是______', '真题 2016英语一·Text 4·第36题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (317, 2192, 49, 'induce', '/ɪnˈdjuːs/', '引诱、引起', NULL, '帮助、阻碍与影响', NULL, 1, 1, 109.12, 'Indeed, the mere presence of a grape in the other chamber (without an actual monkey to eat it) was enough to induce resentment in a female capuchin.', '事实上，另一个隔间里仅仅有一颗葡萄（并没有真的猴子去吃它），就足以让一只雌性卷尾猴产生怨恨。', '真题 2005英语·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (318, 2193, 49, 'portion', '/ˈpɔːʃn/', '部分', NULL, '整体、部分与组成', 'B2', 0, 0, 64.12, 'Conversely, if homework matters, it should account for a significant portion of the grade.', '相反，如果家庭作业重要，它就应该在成绩中占相当大的部分。', '真题 2012英语二·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (319, 2196, 49, 'shed', '/ʃed/', '脱去、棚', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 1, 84.12, 'As Davidson notes, “In the 10 years ending in 2009, [U.S.] factories shed workers so fast that they erased almost all the gains of the previous 70 years; roughly one out of every three manufacturing jobs – about 6 million in total – disappeared.”', '正如戴维森所指出的：“在截至2009年的10年里，美国工厂裁员速度如此之快，几乎抹去了此前70年的全部增长；大约每三个制造业岗位中就有一个消失——总计约600万个。”', '真题 2013英语二·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (320, 2200, 48, 'mechanism', '/ˈmekənɪzəm/', '机制、方法', NULL, '工具、器械与设备', NULL, 0, 1, 78.92, 'the consequences of the current sorting mechanism.', '当前分选机制的后果。', '真题 2015英语一·Text 4·第36题·A选项·选项', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (321, 2201, 48, 'ownership', '/ˈəunəʃɪp/', '所有', NULL, '给予、获得与占有', NULL, 0, 0, 58.92, 'The guild-like ownership structure is considered “restrictive” partly because it ______', '行会式的所有权结构被认为具有“限制性”，部分原因是它______', '真题 2014英语一·Text 2·第29题·题干', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (322, 2202, 48, 'originate', '/əˈrɪdʒɪneɪt/', '发源、开创', NULL, '开始、结束与持续', 'B2', 0, 0, 63.92, 'Hindrance to the reform of the legal system originates from ______', '法律制度改革中的障碍源于______', '真题 2014英语一·Text 2·第28题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (323, 2203, 48, 'aircraft', '/ˈeəkrɑːft/', '航空器', NULL, '交通、运输与车辆', 'B2', 0, 0, 63.92, 'Both Boeing and Airbus have trumpeted the efficiency of their newest aircraft, the 787 and A350 respectively.', '波音和空客都大力宣扬各自最新机型——分别是787和A350——的高效性。', '真题 2010英语二·matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (324, 2204, 48, 'ethic', '/ˈeθɪk/', '伦理', NULL, '信念、观点与哲学思想', 'B2', 1, 0, 93.92, 'We have no land ethic yet, but we have at least drawn nearer the point of admitting that birds should continue as a matter of intrinsic right, regardless of the presence or absence of economic advantage to us.', '我们还没有土地伦理，但至少更接近于承认这一点：鸟类应当作为固有权利继续存在，无论它们对我们是否具有经济优势。', '真题 2010英语一·translation_sentences·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (325, 2206, 48, 'universal', '/ˌjuːnɪˈvɜːsl/', '普遍的、宇宙的', NULL, '数量、程度与范围', 'B2', 0, 0, 63.92, 'They have universal control of the waters.', '他们完全控制着这些水域。', '真题 1998英语·Text 1·第13题·D选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (326, 2211, 48, 'retain', '/rɪˈteɪn/', '保留', NULL, '给予、获得与占有', 'B1', 0, 0, 53.92, 'Half a century of town and country planning has enabled it to retain an enviable rural coherence, while still permitting low-density urban living.', '半个世纪的城乡规划使其得以保留令人羡慕的乡村连贯性，同时仍允许低密度的城市生活。', '真题 2016英语一·Text 2·正文', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (327, 2213, 48, 'poll', '/pəul/', '投票', NULL, '政治、政府与制度', NULL, 0, 0, 58.92, 'Fewer artists than scientists responded to the Nature poll, however, several respondents noted that artists do not simply assist scientists with their communication requirements.', '响应《自然》杂志民意调查的艺术家少于科学家，然而，几位受访者指出，艺术家并非只是协助科学家满足其传播需求。', '真题 2022英语一·Text 3·正文', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (328, 2214, 48, 'via', '/ˈvaɪə/', '经过', NULL, '介词、连词与功能词', 'B1', 0, 0, 53.92, 'About a third say the problem of fake news lies in “misinterpretation or exaggeration of actual news” via social media.', '约三分之一的人表示，假新闻问题在于通过社交媒体“对真实新闻的曲解或夸大”。', '真题 2018英语一·reading·正文', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (329, 2215, 48, 'myth', '/mɪθ/', '神话', NULL, '宗教、信仰与仪式', 'B1', 1, 0, 83.92, 'What is the myth concerning giant dams?', '关于巨型水坝的误解是什么？', '真题 1998英语·Text 1·第13题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (330, 2220, 48, 'fossil', '/ˈfɒsl/', '化石', NULL, '生物、动物与植物', NULL, 1, 1, 108.92, 'President Trump has underlined fossil fuels – especially coal – as the path to economic growth.', '特朗普总统强调化石燃料——尤其是煤炭——是经济增长的途径。', '真题 2018英语二·Text 2·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (331, 2223, 48, 'forum', '/ˈfɔːrəm/', '论坛', NULL, '交流、讨论与协商', NULL, 1, 0, 88.92, 'Goel and his team developed several versions of Jill Watson before releasing her to the online forums.', 'Goel和他的团队开发了几个版本的Jill Watson，之后才将她发布到在线论坛上。', '真题 2019四级·12月·第1套·Section C·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (332, 2224, 48, 'preparation', '/ˌprepəˈreɪʃn/', '准备', NULL, '目的、计划与方法', 'B1', 0, 0, 53.92, 'Also, I’d like to help with your preparation work.', '另外，我也想帮忙做你的准备工作。', '真题 2025英语一·writing·第51题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (333, 2227, 47, 'rail', '/reɪl/', '栏杆、铁轨', NULL, '交通、运输与车辆', 'B1', 0, 0, 53.71, 'The author holds that this year’s increase in rail passenger fares ______', '作者认为今年铁路客运票价的上涨______', '真题 2021英语一·Text 1·第21题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (334, 2228, 47, 'dean', '/diːn/', '院长、主任', NULL, '职业与职位', NULL, 0, 0, 58.71, 'Students without experience can catch up after a few introductory courses, said Tom Cortina, the assistant dean at Carnegie Mellon’s School of Computer Science.', '卡内基梅隆大学计算机科学学院副院长汤姆·科尔蒂纳说，没有经验的学生在学完几门入门课程后就能赶上。', '真题 2016英语二·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (335, 2229, 47, 'overlook', '/ˌəuvəˈluk/', '俯瞰、忽略', NULL, '记忆、注意与心智感知', 'B2', 0, 0, 63.71, 'Today, widespread social pressure to immediately go to college in conjunction with increasingly high expectations in a fast-moving world often causes students to completely overlook the possibility of taking a gap year.', '如今，在快速变化的世界中，立即上大学的普遍社会压力加上越来越高的期望，常常使学生完全忽视了休学一年的可能性。', '真题 2017英语二·Text 3·正文', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (336, 2232, 47, 'reinforce', '/ˌriːɪnˈfɔːs/', '加强', NULL, '帮助、阻碍与影响', 'B2', 1, 0, 93.71, 'Indeed, this period of economic weakness may reinforce class divides, and decrease opportunities to cross them – especially for young people.', '事实上，这段经济疲软期可能会强化阶级分化，并减少跨越阶级分化的机会——尤其是对年轻人而言。', '真题 2012英语二·Text 4·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (337, 2235, 47, 'academy', '/əˈkædəmi/', '学院', NULL, '教育机构与设施', 'B1', 0, 0, 53.71, 'Reform has been vigorously opposed, perhaps most notoriously in education, where charter schools, academies and merit pay all faced drawn-out battles.', '改革遭到了强烈反对，或许最臭名昭著的是在教育领域，特许学校、学院和绩效工资都面临旷日持久的斗争。', '真题 2012英语一·Text 4·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (338, 2239, 47, 'thief', '/θiːf/', '小偷', NULL, '犯罪、惩罚与监狱', 'A2', 0, 0, 43.71, 'Travellers on the Silk Road faced the possibility of being attacked by thieves or being subjected to extreme weather conditions.', '丝绸之路上的旅行者面临着遭盗贼袭击或遭遇极端天气的可能。', '真题 2023英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (339, 2240, 47, 'accumulate', '/əˈkjuːmjəleɪt/', '积累', NULL, '给予、获得与占有', 'B2', 1, 0, 93.71, 'After about 40 minutes of shopping, most people stop struggling to be rationally selective, and instead begin shopping emotionally – which is the point at which we accumulate the 50 percent of stuff in our cart that we never intended buying.', '购物约40分钟后，大多数人不再努力保持理性选择，转而开始冲动购物——此时我们购物车里积累的那50%的东西，都是原本没打算买的。', '真题 2016英语二·translation_full·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (340, 2242, 47, 'gallon', '/ˈɡælən/', '加仑', NULL, '形状、尺寸与度量', 'B1', 0, 0, 53.71, 'We were using the washroom next door and carrying water over in empty milk gallons.', '我们当时在用隔壁的洗手间，并用空牛奶桶提水过去。', '真题 2022专四·阅读·PASSAGE ONE·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (341, 2243, 47, 'tutor', '/ˈtjuːtə/', '导师', NULL, '职业与职位', 'B2', 1, 0, 93.71, 'How does teaching others benefit student tutors?', '教别人如何使担任辅导者的学生受益？', '真题 2018四级·06月·第3套·Section C·第48题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (342, 2246, 46, 'exclude', '/ɪkˈskluːd/', '不包括', NULL, '整体、部分与组成', 'B2', 0, 0, 63.5, 'This definition excludes many individuals usually referred to as intellectuals – the average scientist, for one.', '这个定义排除了许多通常被称为知识分子的人——比如普通科学家。', '真题 2006英语·translation_sentences·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (343, 2247, 46, 'casual', '/ˈkæʒuəl/', '随意的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 53.5, 'Despite these challenges, Jackson captured dozens of striking photos, ranging from majestic images like his now-famous snapshot of Old Faithful, to casual portraits of expedition members at the camp.', '尽管有这些挑战，杰克逊还是拍下了几十张引人注目的照片，既有像他如今闻名遐迩的老忠实泉快照那样壮观的画面，也有探险队员在营地的随意肖像。', '真题 2023英语一·ordering·第43题·D选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (344, 2248, 46, 'orient', '/ˈɔːriənt/; /ˈɒriənt/; /ˈɔːrient/; /ˈɒrient/', '东方、定位、使适应', NULL, '道路、路线与方向', NULL, 1, 0, 88.5, '“Team”-oriented corporate vocabulary is closelyrelated to ______.', '以“团队”为导向的企业词汇与______密切相关。', '真题 2015英语二·Text 3·第32题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (345, 2251, 46, 'prosperity', '/prɒˈsperəti/', '繁荣', NULL, '成功、失败与结果', 'B1', 0, 0, 53.5, 'Stringent job dismissal regulations adversely affect productivity growth and hamper both prosperity and overall well-being.', '严格的解雇规定会对生产率增长产生不利影响，并损害繁荣和整体福祉。', '真题 2022英语一·Text 4·正文', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (346, 2252, 46, 'badly', '/ˈbædlɪ/', '糟糕、严重地、非常', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 43.5, 'A federal appeals court weighed in again Tuesday, but instead of providing a badly needed resolution, it only prolonged the fight.', '一个联邦上诉法院周二再次介入，但它没有提供急需的解决方案，反而只是延长了这场争斗。', '真题 2021英语一·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (347, 2253, 46, 'diminish', '/dɪˈmɪnɪʃ/', '削弱、贬低', NULL, '变化、发展与趋势', NULL, 0, 1, 78.5, 'is unlikely to diminish in the near future.', '在不久的将来不太可能减少。', '真题 2025英语一·Text 3·第34题·C选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (348, 2254, 46, 'imitate', '/ˈɪmɪteɪt/', '模仿、仿造', NULL, '异同、相似与对比', 'B1', 0, 0, 53.5, 'focused on epochal figures whose lives were hard to imitate.', '聚焦于那些生活难以效仿的划时代人物。', '真题 2012英语二·matching·第44题·C选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (349, 2257, 46, 'distribute', '/dɪˈstrɪbjuːt/', '分发、分配', NULL, '给予、获得与占有', 'B1', 0, 0, 53.5, 'He asked Jackson to print out large copies and distributed them, along with reproductions of Moran\'s paintings, to each member of Congress.', '他让杰克逊打印出大幅副本，并将其连同莫兰画作的复制品一起分发给每位国会议员。', '真题 2023英语一·ordering·第44题·C选项·选项', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (350, 2259, 46, 'intensive', '/ɪnˈtensɪv/', '密集的', NULL, '数量、程度与范围', 'B1', 1, 0, 83.5, 'According to Paragraph 4, the “intensive mothering narrative”', '根据第四段，“密集母职叙事”', '真题 2024英语一·Text 2·第28题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (351, 2262, 46, 'exceed', '/ɪkˈsiːd/', '超过、越过', NULL, '数量、程度与范围', 'B2', 0, 0, 63.5, 'We cut food into bite sized pieces, we wear seatbelts, and we take care not to exceed the speed limit.', '我们把食物切成一口大小的块，系好安全带，并注意不超过限速。', '真题 2020六级·12月·第3套·Section A·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (352, 2263, 46, 'glance', '/ɡlɑːns/', '一瞥', NULL, '感官动作与感知', 'B1', 0, 0, 53.5, 'At first glance this might seem like a strength that grants the ability to make judgments which are unbiased by external factors.', '乍一看，这似乎是一种优势，赋予人们做出不受外部因素影响判断的能力。', '真题 2013英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (353, 2264, 46, 'implement', '/ˈɪmplɪmənt/; /ˈɪmpləmənt/; /ˈɪmplɪment/; /ˈɪmpləment/', '实施、工具', NULL, '工具、器械与设备', 'B2', 0, 0, 63.5, 'Sensible ideas have been around for a long time, but the state-level bodies that govern the profession have been too conservative to implement them.', '合理的想法早已存在，但管理该行业的州级机构过于保守，未能实施这些想法。', '真题 2014英语一·Text 2·正文', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (354, 2265, 46, 'chronic', '/ˈkrɒnɪk/', '慢性的、长期的', NULL, '健康、疾病与医疗', NULL, 1, 0, 88.5, 'It’s easy to dismiss as absurd the federal government’s ideas for plugging the chronic funding gap of our national parks.', '联邦政府填补国家公园长期资金缺口的想法很容易被视为荒谬而不予理会。', '真题 2023英语二·Text 2·正文', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (355, 2267, 46, 'pension', '/ˈpenʃn/', '养老金', NULL, '金钱、银行与金融', 'B2', 0, 0, 63.5, 'Politicians have repeatedly “backloaded” public-sector pay deals, keeping the pay increases modest but adding to holidays and especially pensions that are already generous.', '政客们一再“后置”公共部门的薪酬协议，保持薪酬涨幅温和，却增加假期，尤其是增加本已丰厚的养老金。', '真题 2012英语一·Text 4·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (356, 2270, 46, 'beneficial', '/ˌbenɪˈfɪʃl/', '有益的', NULL, '优点、美德与正面评价', 'B2', 0, 0, 63.5, 'is beneficial to business owners.', '对企业主有益。', '真题 2022英语一·Text 4·第40题·C选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (357, 2277, 45, 'jury', '/ˈdʒuəri/', '陪审团', NULL, '法律、法规与司法', 'B2', 0, 0, 63.29, 'From the principles of the US jury system, we learn that ______.', '从美国陪审团制度的原则中，我们了解到______。', '真题 2010英语二·Text 4·第36题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (358, 2278, 45, 'humor', '/ˈhjuːmə/', '幽默、诙谐', 'humour', '情绪与情感', 'B1', 0, 0, 53.29, 'To make your humor work, you should ______.', '要让你的幽默奏效，你应该______。', '真题 2002英语·Text 1·第21题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (359, 2279, 45, 'desirable', '/dɪˈzaɪərəbl/', '称心的、可取的', NULL, '重要性、必要性与价值评价', 'B2', 0, 0, 63.29, 'To find out, the researchers controlled for various factors that might make firms more likely to invest – like size, industry, and sales – and for indicators that a place was desirable to live in, like growth in wages or population.', '为了找出答案，研究人员控制了可能使公司更有可能投资的各种因素——比如规模、行业和销售额——以及一个地方适宜居住的指标，比如工资或人口的增长。', '真题 2016英语二·cloze·第11题·完形原句（按答案还原）', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (360, 2281, 45, 'storage', '/ˈstɔːrɪdʒ/', '储存、库房', NULL, '给予、获得与占有', 'B1', 0, 0, 53.29, 'But a boost in the storage capacity of batteries is making their ability to keep power flowing around the clock more likely.', '但电池储能容量的提升使其全天候持续供电的可能性增大。', '真题 2018英语二·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (361, 2282, 45, 'commodity', '/kəˈmɒdəti/', '商品', NULL, '贸易、市场与买卖', NULL, 1, 1, 108.29, 'The Economist’s commodity price index is broadly unchanging from a year ago.', '《经济学人》的大宗商品价格指数与一年前相比基本没有变化。', '真题 2002英语·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (362, 2284, 45, 'compromise', '/ˈkɒmprəmaɪz/', '妥协', 'compromize', '交流、讨论与协商', 'B2', 0, 0, 63.29, 'We neither understand nor respect each other, and we have no basis for compromise or cooperation.', '我们既不理解也不尊重彼此，也没有妥协或合作的基础。', '真题 2019英语一·ordering·第43题·G选项·选项', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (363, 2285, 45, 'endure', '/ɪnˈdjuə/', '忍受、持久', NULL, '意志、决心与习惯', 'B1', 0, 0, 53.29, 'In 1881, however, he said: “Now for many years I cannot endure to read a line of poetry.', '然而在1881年，他说：“如今许多年过去，我连一行诗都读不下去。”', '真题 2008英语·translation_sentences·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (364, 2286, 45, 'immune', '/ɪˈmjuːn/', '免疫', NULL, '健康、疾病与医疗', NULL, 1, 0, 88.29, 'Nor are highly paid managers themselves immune from the harm caused by the ERA’S unjustified dismissal procedures.', '高薪经理本人也无法免受ERA不公正解雇程序所造成的伤害。', '真题 2022英语一·Text 4·正文', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (365, 2289, 45, 'command', '/kəˈmɑːnd/', '命令', NULL, '问答、请求、命令与建议', 'B1', 0, 0, 53.29, 'The Eisenhower Executive Office Building (EEOB) commands a unique position in both the national history and the architectural heritage of the United States.', '艾森豪威尔行政办公楼在美国国家历史和建筑遗产中都占据独特地位。', '真题 2018英语一·ordering·第41题·E选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (366, 2290, 45, 'span', '/spæn/', '跨度', NULL, '形状、尺寸与度量', 'B2', 1, 0, 93.29, '“With the first subject, after about 20 hours of training, his digit span had risen from 7 to 20,” Ericsson recalls.', '“就第一个受试者而言，经过大约20小时的训练，他的数字记忆广度从7个提高到了20个，”埃里克森回忆道。', '真题 2007英语·Text 1·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (367, 2291, 45, 'norm', '/nɔːm/', '规范', NULL, '评价、判断与是非标准', NULL, 1, 0, 88.29, 'But they are the exception, not the norm that Ms. Marris implies.', '但它们是例外，而不是马里斯女士所暗示的常态。', '真题 2022英语一·matching·第43题·题干', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (368, 2292, 45, 'hazard', '/ˈhæzəd/', '危险', NULL, '安全、危险与风险', 'B1', 0, 1, 73.29, 'The decline of play is a special hazard for the roughly 1 in 5 children in the United States who live in poverty.', '玩耍的减少对美国约五分之一生活在贫困中的儿童来说是一个特殊的危险。', '真题 2020四级·09月·第1套·Section B·第37题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (369, 2299, 45, 'numerous', '/ˈnjuːmərəs/', '许多的', NULL, '数量、程度与范围', 'B1', 0, 0, 53.29, 'This scale took numerous factors into consideration.', '这个量表考虑了许多因素。', '真题 2013英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (370, 2302, 45, 'knit', '/nɪt/', '编织、针织', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 53.29, 'For H&M to offer a $5.95 knit miniskirt in all its 2,300-plus stores around the world, it must rely on low-wage overseas labor, order in volumes that strain natural resources, and use massive amounts of harmful chemicals.', 'H&M要在全球2300多家门店提供一条5.95美元的针织迷你裙，就必须依赖低薪的海外劳动力，大量订购会消耗自然资源的货物，并使用大量有害化学物质。', '真题 2013英语一·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (371, 2304, 44, 'philosopher', '/fəˈlɒsəfə/', '哲学家', NULL, '信念、观点与哲学思想', 'B1', 1, 0, 83.07, 'As the Chinese philosopher Chuang Tzu is reported to have said: “Happiness is the absence of striving for happiness.”', '正如据记载中国哲学家庄子所说：“幸福就是不去追求幸福。”', '真题 2016英语二·heading_matching·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (372, 2306, 44, 'obscure', '/əbˈskjuə/', '不为人知、晦涩难懂', NULL, '真伪、虚实与确定性', NULL, 1, 1, 108.07, 'At the same time, Dickens, who had a reporter’s eye for transcribing the life around him, especially anything comic or odd, submitted short sketches to obscure magazines.', '与此同时，狄更斯以记者般的眼光记录身边的生活，尤其是任何滑稽或古怪的事物，向默默无闻的杂志投递短篇随笔。', '真题 2017英语一·ordering·第42题·E选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (373, 2309, 44, 'strive', '/straɪv/', '努力、斗争', NULL, '意志、决心与习惯', 'B2', 0, 0, 63.07, 'has been striving to expand its market', '一直在努力扩大其市场', '真题 1999英语·Passage 2·第15题·A选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (374, 2312, 44, 'settlement', '/ˈsetlmənt/', '解决、移民地', NULL, '城市、乡村与社区', 'B1', 0, 0, 53.07, 'Surveys can cover a single large settlement or entire landscapes.', '调查可以涵盖单个大型定居点或整个景观。', '真题 2014英语一·ordering·第44题·D选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (375, 2315, 44, 'parliament', '/ˈpɑːləmənt/', '原谅、国会', NULL, '政治、政府与制度', 'B2', 0, 0, 63.07, 'The parliament also agreed to ban websites that “incite excessive thinness” by promoting extreme dieting.', '议会还同意封禁那些通过宣扬极端节食来“煽动过度瘦身”的网站。', '真题 2016英语一·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (376, 2317, 44, 'penalty', '/ˈpenlti/', '处罚', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 63.07, 'legal penalty is a major solution to data leakage.', '法律处罚是解决数据泄露的主要办法。', '真题 2007英语·Text 4·第40题·D选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (377, 2320, 44, 'distract', '/dɪˈstrækt/', '使转向、使分心', NULL, '记忆、注意与心智感知', 'B2', 0, 0, 63.07, 'reflection can be distracting', '反思可能会让人分心', '真题 2021英语二·Text 4·第38题·A选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (378, 2323, 44, 'automobile', '/ˈɔːtəməbɪːl/', '汽车', NULL, '交通、运输与车辆', NULL, 0, 0, 58.07, 'But it did so while holding its nose at the ethics of his conduct, which included accepting gifts such as a Rolex watch and a Ferrari automobile from a company seeking access to government.', '但它这样做时，对他的行为道德嗤之以鼻，其中包括接受一家寻求接触政府的公司赠送的劳力士手表和法拉利汽车等礼物。', '真题 2017英语一·Text 4·正文', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (379, 2329, 44, 'lane', '/leɪn/', '小路、泳道', NULL, '道路、路线与方向', 'A2', 0, 0, 43.07, 'So, the number of buses and bus lanes were increased, and drivers were rewarded or punished according to the time they took.', '因此，公交车和公交专用道的数量增加了，司机根据所花时间受到奖励或惩罚。', '真题 2021英语二·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (380, 2331, 44, 'assembly', '/əˈsembli/', '集合、装配', NULL, '合作、分享与联合', 'B2', 1, 0, 93.07, 'Our factories hum to the rhythm of robot assembly arms.', '我们的工厂随着机器人装配臂的节奏轰鸣运转。', '真题 2002英语·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (381, 2332, 44, 'rid', '/rɪd/', '摆脱', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 53.07, 'Even though there is plenty of evidence that the quality of the teachers is the most important variable, teachers’ unions have fought against getting rid of bad ones and promoting good ones.', '尽管有大量证据表明教师质量是最重要的变量，但教师工会一直反对淘汰不合格教师、提拔优秀教师。', '真题 2012英语一·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (382, 2337, 43, 'arrival', '/əˈraɪvl/', '到达', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 52.84, 'the new arrival asked St. Peter.', '新来的人问圣彼得。', '真题 2002英语·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (383, 2340, 43, 'readily', '/ˈredɪli/', '快捷地、乐意地', NULL, '副词(方式/时间/程度)', 'B2', 1, 0, 92.84, 'They are good-natured, co-operative creatures, and they share their food readily.', '它们性情温和、乐于合作，并且很乐意分享食物。', '真题 2005英语·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (384, 2342, 43, 'interfere', '/ˌɪntəˈfɪə/', '妨碍、介入', NULL, '帮助、阻碍与影响', 'B2', 1, 0, 92.84, 'It also means that governments are increasingly compelled to interfere in these sectors in order to step up production and ensure that it is utilized to the best advantage.', '这也意味着政府越来越被迫干预这些领域，以提高产量并确保其得到最有利的利用。', '真题 2000英语·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (385, 2346, 43, 'exert', '/ɪɡˈzɜːt/', '用、运用', NULL, '帮助、阻碍与影响', NULL, 0, 1, 77.84, 'There’s no doubt that our peer groups exert enormous influence on our behavior.', '毫无疑问，我们的同龄群体会对我们的行为产生巨大影响。', '真题 2012英语一·Text 1·正文', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (386, 2349, 43, 'alike', '/əˈlaɪk/', '与…相似', NULL, '异同、相似与对比', 'B1', 0, 0, 52.84, 'Otherwise, academics will continue to think dangerously alike, increasingly detached from the societies which they study, investigate and criticise.', '否则，学者们将继续危险地以相似方式思考，越来越脱离他们所研究、调查和批评的社会。', '真题 2011英语一·ordering·第45题·F选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (387, 2350, 43, 'interference', '/ˌɪntəˈfɪərəns/', '干涉', NULL, '帮助、阻碍与影响', NULL, 0, 0, 57.84, 'the interference from interest groups.', '来自利益集团的干预。', '真题 2018英语一·reading·第37题·A选项·选项', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (388, 2356, 43, 'violent', '/ˈvaɪələnt/', '暴力的', NULL, '冲突、竞争与斗争', 'A2', 0, 0, 42.84, 'Newspapers are constantly filled with frightening accounts of drug addiction and aggressive behaviour supposedly caused by violent videogames.', '报纸上充斥着令人恐惧的报道，称吸毒成瘾和攻击性行为据说是由暴力电子游戏引起的。', '真题 2023四级·12月·第3套·Section B·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (389, 2362, 43, 'soda', '/ˈsəudə/', '苏打', NULL, '食物、饮料与饮食', 'A2', 0, 0, 42.84, 'Why is the medium soda priced the way it is?', '为什么中杯汽水定价是这样的？', '真题 2020四级·12月·第1套·Section C·第52题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (390, 2365, 42, 'prolong', '/prəˈlɒŋ/', '延长', NULL, '开始、结束与持续', NULL, 0, 1, 77.61, 'prolong the needless suffering of the patients', '延长病人不必要的痛苦', '真题 2002英语·Text 4·第40题·D选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (391, 2366, 42, 'approval', '/əˈpruːvl/', '赞成', NULL, '交流、讨论与协商', 'B1', 0, 0, 52.61, 'full approval.', '完全批准。', '真题 2017英语一·Text 2·第30题·D选项·选项', 9);

INSERT INTO `netem_beyond_ks3000` VALUES (392, 2372, 42, 'enforce', '/ɪnˈfɔːs/', '强迫', NULL, '法律、法规与司法', 'B2', 0, 0, 62.61, 'Instead of including that paragraph, she added one that described Lengel’s crabbed response to the girls so that she could lead up to the A & P “policy” he enforces.', '她没有收录那一段，而是加了一段描写伦格尔对女孩们暴躁的回应，以便引出他所执行的A&P“政策”。', '真题 2008英语·gap_fill·第45题·E选项·选项', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (393, 2374, 42, 'convenience', '/kənˈviːniəns/', '便利', NULL, '难易、简繁与可能性', 'A2', 0, 0, 42.61, 'the tendency to pursue convenience.', '追求便利的倾向。', '真题 2025英语二·Text 4·第36题·C选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (394, 2375, 42, 'silicon', '/ˈsɪlɪkən/', '硅', NULL, '材料、原料与物质', NULL, 0, 0, 57.61, 'And the cost of computing power continues to free fall, which is a good sign for any enterprise setting up shop in silicon.', '而计算能力的成本持续自由落体式下降，这对任何在硅谷设立企业的公司来说都是个好兆头。', '真题 1999英语·Passage 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (395, 2377, 42, 'hunger', '/ˈhʌŋɡə/', '饥饿、渴望', NULL, '人体部位与生理机能', 'B1', 0, 0, 52.61, 'Readers of Happy Money are clearly a privileged lot, anxious about fulfilment, not hunger.', '《快乐金钱》的读者显然是享有特权的一群人，他们担忧的是成就感，而不是饥饿。', '真题 2014英语二·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (396, 2379, 42, 'tragedy', '/ˈtrædʒədi/', '悲剧', NULL, '文学、戏剧与影视', 'B1', 0, 0, 52.61, 'By the date of his birth Europe was witnessing the passing of the religious drama, and the creation of new forms under the incentive of classical tragedy and comedy.', '到他出生之日，欧洲正目睹宗教戏剧的消亡，以及在古典悲剧和喜剧激励下新形式的创造。', '真题 2018英语一·translation_sentences·第46题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (397, 2381, 42, 'fatigue', '/fəˈtiːɡ/', '疲劳', NULL, '人体部位与生理机能', NULL, 1, 1, 107.61, 'If you feel like you’re always doing something and there is never any space in your calendar for downtime, you could suffer social burnout or social fatigue.', '如果你觉得自己总是在做事情，日程表里从来没有留出休息的时间，你可能会遭受社交倦怠或社交疲劳。', '真题 2024英语二·cloze·第16题·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (398, 2383, 41, 'formation', '/fɔːˈmeɪʃn/', '形成', NULL, '整体、部分与组成', 'B2', 0, 0, 62.38, 'The role that weather plays in formation flight has not yet been clearly defined.', '天气在编队飞行中所起的作用尚未被明确界定。', '真题 2010英语二·matching·第44题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (399, 2385, 41, 'dominant', '/ˈdɒmɪnənt/', '支配的', NULL, '领导、权力与服从', NULL, 1, 1, 107.38, 'The debate over the EU’s single currency is stuck because the dominant powers fail to reach an agreement on harmonisation.', '关于欧盟单一货币的争论陷入僵局，因为主导大国未能就协调一致达成协议。', '真题 2011英语二·Text 4·第37题·C选项·题干（按答案补全）', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (400, 2386, 41, 'verb', '/vɜːb/', '动词', NULL, '语言、文字与符号', 'A2', 0, 0, 42.38, 'We must pour out a large stream of essential words, unhampered by stops, or qualifying adjectives, or finite verbs.', '我们必须倾泻出一大串核心词汇，不受停顿、限定形容词或限定动词的阻碍。', '真题 2000英语·Passage 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (401, 2387, 41, 'epidemic', '/ˌepɪˈdemɪk/', '流行性的、流行病', NULL, '健康、疾病与医疗', NULL, 1, 0, 87.38, 'The outbreak of swine flu that was first detected in Mexico was declared a global epidemic on June 11, 2009.', '2009年6月11日，首次在墨西哥发现的猪流感暴发被宣布为全球流行病。', '真题 2010英语二·cloze·完形原句（按答案还原）', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (402, 2388, 41, 'impulse', '/ˈɪmpʌls/', '冲动', NULL, '心理态度与欲望', 'B2', 1, 0, 92.38, 'In physics, one approach takes this impulse for unification to its extreme, and seeks a theory of everything – a single generative equation for all we see.', '在物理学中，一种方法将这种统一的冲动推向极致，寻求一种万有理论——一个能生成我们所看到的一切的单一方程。', '真题 2012英语一·translation_sentences·第46题·题干', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (403, 2390, 41, 'subtle', '/ˈsʌtl/', '微妙的、细微的', NULL, '品质、性质与抽象状态', 'B2', 1, 0, 92.38, 'Some form of discrimination is too subtle to recognize.', '某些形式的歧视太微妙，难以察觉。', '真题 2004英语·Text 2·第27题·D选项·选项', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (404, 2391, 41, 'forth', '/fɔːθ/', '向前、离开、产生、拿出', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 52.38, 'Pairs of opponents hit the ball back and forth until one winner emerges from all who entered.', '一对对对手来回击球，直到从所有参赛者中产生一名获胜者。', '真题 2019英语一·ordering·第42题·D选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (405, 2392, 41, 'oblige', '/əˈblaɪdʒ/', '强迫', NULL, '帮助、阻碍与影响', NULL, 0, 1, 77.38, 'Getting a DNT signal does not oblige anyone to stop tracking, although some companies have promised to do so.', '收到DNT信号并不强制任何人停止跟踪，尽管一些公司已承诺会这样做。', '真题 2013英语一·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (406, 2393, 41, 'spouse', '/spauz/', '配偶', NULL, '家庭与亲属关系', NULL, 0, 0, 57.38, 'In Cambodia, the choice of a spouse is a complex one for the young male.', '在柬埔寨，对年轻男性来说，选择配偶是一件复杂的事。', '真题 2016英语一·cloze·完形原句（按答案还原）', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (407, 2395, 41, 'bargain', '/ˈbɑːɡɪn/', '廉价货、交易', NULL, '贸易、市场与买卖', 'B2', 1, 0, 92.38, '… want to run the health-care show, they should prove they can run it, starting with an interprovincial health list that would end duplication, save administrative costs, prevent one province from being played off against another, and bargain for better drug prices.', '……想主导医疗保健事务，就应证明自己有能力做好，首先从一份省际医疗清单做起，这将终结重复工作、节省行政成本、防止一个省被用来对抗另一个省，并争取更优惠的药价。', '真题 2005英语·gap_fill·第44题·F选项·选项', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (408, 2398, 41, 'limitation', '/ˌlɪmɪˈteɪʃn/', '限制', NULL, '数量、程度与范围', 'B1', 0, 0, 52.38, 'The upside is the possibilities contained in knowing that everything is up to us; where before we were experts in the array of limitations, now we become authorities of what is possible.', '好的一面在于，知道一切都取决于我们自己，这其中蕴含着各种可能性；从前我们是各种局限的专家，如今我们成了可能之事的权威。', '真题 2011英语一·translation_sentences·第50题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (409, 2400, 41, 'foster', '/ˈfɒstə/', '培养、培育', NULL, '家庭与亲属关系', NULL, 0, 0, 57.38, 'foster a child’s moral development', '培养孩子的道德发展', '真题 2019英语二·Text 1·第21题·C选项·选项', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (410, 2403, 41, 'foreigner', '/ˈfɒrɪnə/', '外国人', NULL, '国家、民族与地区', 'A1', 0, 0, 37.38, 'While often praised by foreigners for its emphasis on the basics, Japanese education tends to stress test taking and mechanical learning over creativity and self-expression.', '虽然外国人常常称赞日本教育重视基础知识，但日本教育往往强调应试和机械学习，而非创造力和自我表达。', '真题 2000英语·Passage 4·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (411, 2405, 41, 'conform', '/kənˈfɔːm/', '符合、遵照', NULL, '领导、权力与服从', NULL, 0, 1, 77.38, 'A behavior that does not conform to social norms may be described as being deviant.', '不符合社会规范的行为可能被描述为越轨行为。', '真题 2022四级·12月·第3套·Section B·第39题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (412, 2406, 41, 'exploit', '/ɪkˈsplɔɪt/', '开发、利用', NULL, '土地、地形与自然资源', 'B2', 1, 1, 112.38, 'Two centuries ago, the idea of preserving nature, rather than exploiting it, was a novel one to many US settlers.', '两个世纪前，对许多美国定居者来说，保护自然而非开发自然的想法是新奇的。', '真题 2023英语一·ordering·第41题·B选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (413, 2407, 41, 'gesture', '/ˈdʒestʃə/', '手势、姿态', NULL, '手部动作', 'B1', 0, 0, 52.38, 'He gestured toward his wife and said, “She’s the talker in our family.”', '他朝妻子示意了一下，说：“她才是我们家能说会道的人。”', '真题 2010英语二·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (414, 2408, 41, 'obligation', '/ˌɒblɪˈɡeɪʃn/', '义务', NULL, '抽象概念与泛指名词(其他)', 'B2', 0, 0, 62.38, 'His function is analogous to that of a judge, who must accept the obligation of revealing in as obvious a manner as possible the course of reasoning which led him to his decision.', '他的职责类似于法官的职责，法官必须承担这样的义务：尽可能以显而易见的方式揭示使他作出决定的推理过程。', '真题 2006英语·translation_sentences·第47题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (415, 2411, 41, 'deficit', '/ˈdefɪsɪt/', '赤字', NULL, '经济、产业与财政', 'B2', 0, 1, 82.38, 'When pitching a new idea, it’s important to use the language of abundance instead of the language of deficit.', '在推销一个新想法时，重要的是使用富足的语言，而不是匮乏的语言。', '真题 2025英语二·heading_matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (416, 2413, 40, 'crude', '/kruːd/', '粗鲁的、简陋的', NULL, '材料、原料与物质', NULL, 1, 1, 107.14, 'The crude technique required educated guesses on exposure times, and involved heavy, awkward equipment—several men had to assist in its transportation.', '这种粗糙的技术需要对曝光时间进行有根据的猜测，并且涉及笨重难操作的设备——需要几个人协助搬运。', '真题 2023英语一·ordering·第43题·D选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (417, 2414, 40, 'mechanical', '/mɪˈkænɪkl/', '机械的', NULL, '工具、器械与设备', 'B1', 1, 0, 82.14, 'He is a teacher at a New Hampshire high school where learning is not something of books and tests and mechanical memorization, but practical.', '他是新罕布什尔州一所高中的老师，在那里学习不是书本、考试和机械记忆的事情，而是实践性的。', '真题 2018英语二·Text 1·正文', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (418, 2415, 40, 'govern', '/ˈɡʌvn/', '统治、决定', NULL, '领导、权力与服从', 'B1', 0, 0, 52.14, 'the rigid bodies governing the profession.', '管理该行业的僵化机构。', '真题 2014英语一·Text 2·第28题·A选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (419, 2416, 40, 'evident', '/ˈevɪdənt/', '明显的', NULL, '真伪、虚实与确定性', 'B1', 1, 0, 82.14, 'This tendency in the natural sciences has long been evident in the social sciences too.', '自然科学中的这种倾向在社会科学中也早已显而易见。', '真题 2012英语一·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (420, 2417, 40, 'explosion', '/ɪkˈspləuʒn/', '爆炸', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 52.14, 'Additional social stresses may also occur because of the population explosion or problems arising from mass migration movements—themselves made relatively easy nowadays by modern means of transport.', '额外的社会压力也可能出现，原因是人口爆炸或大规模迁移流动所引发的问题——而现代交通工具本身使这种迁移变得相对容易。', '真题 2000英语·translation_sentences·第35题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (421, 2418, 40, 'render', '/ˈrendə/', '使得、给予', NULL, '通用动词(难以归类的行为)', NULL, 1, 1, 107.14, 'One could interpret much of the work of Beethoven by saying that suffering is inevitable, but the courage to fight it renders life worth living.', '人们可以这样解读贝多芬的许多作品：苦难不可避免，但与苦难抗争的勇气使生命值得活下去。', '真题 2014英语一·translation_sentences·第50题·题干', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (422, 2419, 40, 'layer', '/ˈleɪə/', '层', NULL, '整体、部分与组成', 'B1', 0, 0, 52.14, 'They were covered by a thick layer of sand off the island of Laconia.', '在拉科尼亚岛附近，它们被一层厚厚的沙子覆盖。', '真题 2025英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (423, 2420, 40, 'melt', '/melt/', '融化、溶解', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 52.14, 'They melt into sludge.', '它们融化成污泥。', '真题 2022英语一·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (424, 2421, 40, 'caution', '/ˈkɔːʃn/', '谨慎、警告', NULL, '安全、危险与风险', 'B1', 0, 0, 52.14, 'Caution all right, panic not.', '小心是对的，但不必惊慌。', '真题 2004英语·Text 3·第35题·C选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (425, 2422, 40, 'transmit', '/trænsˈmɪt/', '传送、发射', NULL, '通讯、邮政与联络', 'B2', 1, 0, 92.14, 'In the past year, however, software companies have developed tools that allow companies to “push” information directly out to consumers, transmitting marketing messages directly to targeted customers.', '然而在过去一年里，软件公司开发出了一些工具，使企业能够将信息直接“推送”给消费者，把营销信息直接传送给目标客户。', '真题 1999英语·Passage 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (426, 2427, 40, 'compel', '/kəmˈpel/', '迫使', NULL, '帮助、阻碍与影响', NULL, 0, 1, 77.14, 'The European Union is now considering legislation to compel corporate boards to maintain a certain proportion of women – up to 60 per cent.', '欧盟目前正在考虑立法，强制要求公司董事会保持一定比例的女性——最高可达60%。', '真题 2013英语二·Text 4·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (427, 2429, 40, 'steady', '/ˈstedi/', '稳定的', NULL, '稳定、平衡与常态', 'B1', 0, 0, 52.14, 'Home prices are holding steady in most regions.', '大多数地区的房价保持稳定。', '真题 2004英语·Text 3·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (428, 2433, 40, 'maintenance', '/ˈmeɪntənəns/', '维护', NULL, '开始、结束与持续', 'B1', 0, 0, 52.14, 'Collectively, they have a maintenance backlog of more than $ 12 billion.', '总的来说，他们的维护积压超过120亿美元。', '真题 2023英语二·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (429, 2438, 40, 'neutral', '/ˈnjuːtrəl/', '中立的、中性的', NULL, '稳定、平衡与常态', 'B1', 1, 0, 82.14, 'You might feel your heart racing or your face turning red, but do whatever you can to remain neutral in both your words and actions.', '你可能会感到心跳加速或脸红，但尽量在言语和行动上保持中立。', '真题 2021英语二·heading_matching·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (430, 2439, 40, 'renew', '/rɪˈnjuː/', '更新、补充', NULL, '变化、发展与趋势', 'B1', 0, 0, 52.14, 'These labels encourage style-conscious consumers to see clothes as disposable – meant to last only a wash or two, although they don’t advertise that – and to renew their wardrobe every few weeks.', '这些标签促使注重时尚的消费者把衣服视为一次性用品——注定只经得起一两次洗涤，尽管它们并未宣传这一点——并且每隔几周就更新一次衣橱。', '真题 2013英语一·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (431, 2446, 39, 'triumph', '/ˈtraɪʌmf/', '胜利', NULL, '成功、失败与结果', 'B1', 0, 0, 51.89, 'If the small hot spots look as expected, that will be a triumph for yet another scientific idea, a refinement of the Big Bang called the inflationary universe theory.', '如果这些小热点看起来与预期相符，那将是又一个科学理念的胜利，即对大爆炸理论的完善，称为暴胀宇宙理论。', '真题 1998英语·translation_sentences·第34题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (432, 2449, 39, 'permission', '/pəˈmɪʃn/', '允许、许可', NULL, '问答、请求、命令与建议', 'A2', 0, 0, 41.89, 'get permission to purchase a power plant.', '获得购买发电厂的许可。', '真题 2012英语一·Text 2·第27题·D选项·选项', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (433, 2451, 39, 'equivalent', '/ɪˈkwɪvələnt/', '相同的', NULL, '异同、相似与对比', NULL, 0, 0, 56.89, '… cyber-czar, offered the federal government a proposal to make the Web a safer place – a “voluntary trusted identity” system that would be the high-tech equivalent of a physical key, a fingerprint and a photo ID card, all rolled into one.', '网络沙皇向联邦政府提出了一项让网络更安全的建议——一个“自愿可信身份”系统，它将是实体钥匙、指纹和带照片身份证的高科技等价物，三者合而为一。', '真题 2011英语二·cloze·第5题·完形原句（按答案还原）', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (434, 2452, 39, 'ultimate', '/ˈʌltɪmət/', '终极', NULL, '开始、结束与持续', 'B2', 1, 0, 91.89, 'This phenomenon has created serious concerns over the role of smaller economic firms, of national businessmen and over the ultimate stability of the world economy.', '这一现象引发了对小型经济企业、民族商人作用的严重担忧，以及对世界经济最终稳定性的担忧。', '真题 2001英语·Passage 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (435, 2453, 39, 'excess', '/ɪkˈses/; /ˈekses/', '过剩、过量', NULL, '数量、程度与范围', 'B1', 0, 0, 51.89, 'This means that, for the first time, there will be an excess of boys in those crucial years when they are searching for a mate.', '这意味着，在男孩寻找配偶的关键年龄段，男性数量将首次出现过剩。', '真题 2000英语·Passage 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (436, 2455, 39, 'vice', '/vaɪs/', '恶习、邪恶、缺点', 'vise', '缺点、问题与负面评价', 'B1', 0, 0, 51.89, 'And vice versa: High sympathy can substitute for low guilt.', '反之亦然：高度的同情心可以替代低程度的愧疚感。', '真题 2019英语二·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (437, 2457, 39, 'setback', '/ˈsetbæk/', '挫折', NULL, '成功、失败与结果', 'B2', 0, 0, 61.89, 'As a result, they have lost the parachute they once had in times of financial setback – a back-up earner (usually Mom) who could go into the workforce if the primary earner got laid off or fell sick.', '结果，他们失去了在经济困难时期曾经拥有的降落伞——一个后备挣钱者（通常是母亲），如果主要挣钱者失业或生病，她可以进入劳动力市场。', '真题 2007英语·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (438, 2460, 39, 'hinder', '/ˈhɪndə/', '阻碍', NULL, '帮助、阻碍与影响', NULL, 0, 1, 76.89, 'hinder business development.', '阻碍商业发展。', '真题 2022英语一·Text 4·第37题·A选项·选项', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (439, 2465, 39, 'narrative', '/ˈnærətɪv/', '叙述', NULL, '文学、戏剧与影视', 'B1', 0, 0, 51.89, 'According to Paragraph 4, the “intensive mothering narrative”', '根据第四段，“密集母职叙事”', '真题 2024英语一·Text 2·第28题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (440, 2467, 39, 'dislike', '/dɪsˈlaɪk/', '不喜欢', NULL, '情绪与情感', 'B1', 0, 0, 51.89, 'They frankly dislike the RSC’s actors, them with their long hair and beards and sandals and noisiness.', '他们坦率地不喜欢皇家莎士比亚剧团的演员，那些留着长发和胡须、穿着凉鞋、吵吵嚷嚷的人。', '真题 2006英语·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (441, 2468, 39, 'semester', '/sɪˈmestə/', '学期', NULL, '时间、日期与时期', 'A2', 1, 0, 71.89, 'Then, unknown to the students, the researchers studied their anonymized meal-card purchases for that semester—nearly 14,000 receipts for almost 500 students.', '然后，在学生不知情的情况下，研究人员研究了他们那个学期的匿名餐卡消费记录——近500名学生的约14000份收据。', '真题 2022英语二·Text 4·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (442, 2475, 38, 'machinery', '/məˈʃiːnəri/', '机械', NULL, '工具、器械与设备', NULL, 1, 0, 86.64, '… the workplace -- all that re-engineering and downsizing -- are only one contribution to the overall productivity of an economy, which is driven by many other factors such as joint investment in equipment and machinery, new technology, and investment in education and training.', '工作场所——所有那些重组和裁员——只是对经济整体生产力的一个贡献，而经济生产力还受到许多其他因素的驱动，例如对设备和机械的联合投资、新技术以及对教育和培训的投资。', '真题 1998英语·Text 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (443, 2476, 38, 'census', '/ˈsensəs/', '人口普查', NULL, '性别、年龄与人口', NULL, 0, 0, 56.64, 'Discerned from the perplexing picture of population growth the 1980 census provided, America in 1970s witnessed a southwestern shift of population.', '从1980年人口普查所提供的令人费解的人口增长图景中可以看出，20世纪70年代的美国经历了人口向西南部的迁移。', '真题 1998英语·Text 4·第23题·B选项·题干（按答案补全）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (444, 2477, 38, 'fade', '/feɪd/', '消退、消逝', NULL, '变化、发展与趋势', 'B1', 0, 0, 51.64, 'But even as the number of English speakers expands further there are signs that the global predominance of the language may fade within the foreseeable future.', '但即便英语使用者的数量进一步扩大，也有迹象表明，这门语言的全球主导地位在可预见的未来可能会逐渐消失。', '真题 2017英语一·translation_sentences·第46题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (445, 2480, 38, 'tolerant', '/ˈtɒlərənt/', '宽容的', NULL, '性格与品性', 'B2', 0, 0, 61.64, 'Sometimes parents get exhausted and frustrated and are unable to maintain a tolerant and composed style with their kids.', '有时父母会感到疲惫和沮丧，无法对孩子保持宽容和沉着的态度。', '真题 2020英语二·cloze·第7题·完形原句（按答案还原）', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (446, 2481, 38, 'architecture', '/ˈɑːkɪtektʃə/', '结构', NULL, '建筑、房屋与住所', 'A2', 0, 0, 41.64, 'It had a great influence upon American architecture.', '它对美国建筑产生了很大影响。', '真题 2011英语二·Text 3·第32题·D选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (447, 2482, 38, 'curb', '/kɜːb/', '抑制', 'kerb', '帮助、阻碍与影响', NULL, 0, 0, 56.64, 'Attempts have been made to curb this tendency, for example, by trying to incorporate some measure of quality as well as quantity into the assessment of an applicant’s papers.', '已尝试遏制这种倾向，例如，试图将质量和数量的一定衡量标准纳入对申请人论文的评估中。', '真题 2019英语一·translation_sentences·第48题·题干', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (448, 2483, 38, 'entrepreneur', '/ˌɒntrəprəˈnɜː/', '企业家', NULL, '商业、公司与经营', 'B2', 0, 0, 61.64, 'In previous eras of drastic technological change, entrepreneurs smoothed the transition by dreaming up ways to combine labor and machines.', '在以往技术剧变的时代，企业家通过构思出将劳动力与机器相结合的方法，使转型得以平稳过渡。', '真题 2018英语一·reading·正文', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (449, 2485, 38, 'controversial', '/ˌkɒntrəˈvɜːʃl/', '有争议的', NULL, '交流、讨论与协商', 'B1', 0, 0, 51.64, 'has been a controversial product', '一直是一个有争议的产品', '真题 2023英语二·Text 1·第25题·D选项·选项', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (450, 2486, 38, 'ladder', '/ˈlædə/', '梯子', NULL, '工具、器械与设备', 'B1', 0, 0, 51.64, 'Just as the code breaking has its wider relevance in the struggle for Spain, so his attempts to make his way up the promotion ladder speak volumes about British society.', '正如破译密码在西班牙的斗争中具有更广泛的意义一样，他试图在晋升阶梯上向上攀爬的努力也充分说明了英国社会的状况。', '真题 2022英语一·translation·第50题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (451, 2489, 38, 'subsidy', '/ˈsʌbsədi/', '津贴', NULL, '金钱、银行与金融', NULL, 0, 1, 76.64, 'According to the townsfolk, the RSC deserves no subsidy because ______', '据镇民说，RSC不应获得补贴，因为______', '真题 2006英语·Text 2·第29题·题干', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (452, 2490, 38, 'confusion', '/kənˈfjuːʒn/', '混乱', NULL, '记忆、注意与心智感知', 'B1', 0, 0, 51.64, 'It should be observed, of course, that no school, vocational or not, is helped by a confusion over its purpose.', '当然应该注意到，无论是职业学校还是非职业学校，其宗旨上的混乱都不会对其有所帮助。', '真题 1999英语·Passage 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (453, 2491, 38, 'enthusiasm', '/ɪnˈθjuːziæzəm/', '热情', NULL, '情绪与情感', 'B1', 0, 0, 51.64, 'No disciplines have seized on professionalism with as much enthusiasm as the humanities.', '没有哪个学科像人文学科那样满怀热情地投身于专业化。', '真题 2011英语一·ordering·第43题·A选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (454, 2494, 38, 'inferior', '/ɪnˈfɪəriə/', '下级、较差的', NULL, '缺点、问题与负面评价', NULL, 1, 0, 86.64, 'We need to expose ourselves to more art and literature in order to tell the superior from the inferior.', '我们需要多接触艺术和文学，以便分辨优劣。', '真题 2015六级·06月·第1套·Section B·第42题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (455, 2495, 38, 'fake', '/feɪk/', '伪造、假的', NULL, '真伪、虚实与确定性', 'B1', 0, 0, 51.64, 'resistance to fake grass use', '反对使用人造草坪', '真题 2023英语二·Text 1·第22题·B选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (456, 2497, 38, 'pile', '/paɪl/', '堆', NULL, '数量、程度与范围', 'A2', 0, 0, 41.64, 'For one trial, each participant was shown a pile of pens that the researcher claimed were from a previous experiment.', '在一次试验中，每名参与者看到一堆笔，研究者声称这些笔来自之前的一项实验。', '真题 2018英语二·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (457, 2499, 38, 'therapy', '/ˈθerəpi/', '治疗', NULL, '健康、疾病与医疗', 'B2', 0, 0, 61.64, 'Yet children appear to have it down to an art – and for the most part they don’t need self-help books or therapy.', '然而孩子们似乎对此驾轻就熟——而且大多数情况下他们不需要自助书籍或心理治疗。', '真题 2016英语二·heading_matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (458, 2502, 38, 'biography', '/baɪˈɒɡrəfi/', '传记', NULL, '文学、戏剧与影视', 'B1', 0, 0, 51.64, 'His tale of self-improvement and hard work would make a fascinating biography in its own right, but represents something more than that.', '他自我提升和努力工作的故事本身就可以写成一部引人入胜的传记，但所代表的远不止于此。', '真题 2022英语一·translation·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (459, 2506, 37, 'painful', '/ˈpeɪnfl/', '痛苦的', NULL, '健康、疾病与医疗', 'B1', 1, 0, 81.38, 'Why do people read negative Internet comments and do other things that will obviously be painful?', '为什么人们会阅读负面的网络评论，并做其他显然会令人痛苦的事情？', '真题 2018英语二·cloze·完形原句（按答案还原）', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (460, 2507, 37, 'confine', '/kənˈfaɪn/', '限制', NULL, '帮助、阻碍与影响', 'B2', 1, 0, 91.38, 'In March 1998, a friend of Williams’s got him involuntarily confined to a treatment center for addictions, and wrote to inform the casino of Williams’s gambling problem.', '1998年3月，威廉斯的一个朋友将他强制送进一家戒瘾治疗中心，并写信告知赌场威廉斯的赌博问题。', '真题 2006英语·gap_fill·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (461, 2508, 37, 'assemble', '/əˈsembl/', '装配、召集', NULL, '合作、分享与联合', 'B2', 0, 0, 61.38, 'Now that you have developed a topic into a tentative thesis, you can assemble your notes and begin to flesh out whatever outline you have made.', '既然你已经把一个主题发展成了一个初步的论点，你就可以整理你的笔记，并开始充实你所制定的任何提纲。', '真题 2008英语·gap_fill·第41题·D选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (462, 2509, 37, 'colony', '/ˈkɒləni/', '殖民地', NULL, '国家、民族与地区', NULL, 1, 0, 86.38, 'The English, the Germans, the Dutch and the French were investing in Britain’s former colony.', '英国人、德国人、荷兰人和法国人都在英国的前殖民地投资。', '真题 2001英语·Passage 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (463, 2513, 37, 'crack', '/kræk/', '裂缝', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 61.38, 'They had pushed the agency to designate the bird as “endangered,” a status that gives federal officials greater regulatory power to crack down on threats.', '他们曾推动该机构将这种鸟列为“濒危”物种，这一地位赋予联邦官员更大的监管权力来打击各种威胁。', '真题 2016英语二·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (464, 2515, 37, 'upgrade', '/ˌʌpˈɡreɪd/', '升级', NULL, '变化、发展与趋势', 'B2', 0, 0, 61.38, 'the current international tax system needs upgrading.', '当前国际税收体系需要升级。', '真题 2020英语一·Text 4·第38题·A选项·选项', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (465, 2516, 37, 'supplement', '/ˈsʌplɪm(ə)nt/', '补充', NULL, '整体、部分与组成', 'B2', 0, 0, 61.38, 'And today, even writers who are fairly well-known often have to do other work to supplement their writing income.', '而如今，即使是相当知名的作家也常常不得不做其他工作来补充写作收入。', '真题 2022英语二·cloze·第7题·完形原句（按答案还原）', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (466, 2518, 37, 'compound', '/ˈkɒmpaund/', '化合物', NULL, '物理、化学与实验', 'B1', 0, 0, 51.38, 'Scientists say the compound is likely to cause cancer but have no hard scientific proof.', '科学家表示这种化合物可能致癌，但尚无确凿的科学证据。', '真题 2020英语一·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (467, 2520, 37, 'rough', '/rʌf/', '粗糙的', NULL, '品质、性质与抽象状态', 'B1', 0, 0, 51.38, 'The rough guide to marketing success used to be that you got what you paid for.', '过去，营销成功的大致准则是你付出多少就得到多少。', '真题 2011英语一·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (468, 2521, 37, 'scope', '/skəup/', '范围', NULL, '数量、程度与范围', 'B1', 0, 0, 51.38, 'This narrowing of the regulatory scope was a victory for builders, mining operators and other commercial interests often at odds with environmental rules.', '监管范围的这一缩小对建筑商、采矿运营商以及其他常与环境法规相抵触的商业利益集团来说是一场胜利。', '真题 2024英语一·Text 4·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (469, 2524, 37, 'sympathetic', '/ˌsɪmpəˈθetɪk/', '同情的', NULL, '情绪与情感', 'B2', 0, 0, 61.38, 'is sympathetic to the RSC.', '同情皇家莎士比亚剧团。', '真题 2006英语·Text 2·第30题·D选项·选项', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (470, 2526, 37, 'fashionable', '/ˈfæʃnəbl/', '时髦的', NULL, '外貌、服饰与打扮', 'B1', 0, 0, 51.38, '… cost of healthcare and the share of it borne by families have risen – and newly fashionable health-savings plans are spreading from legislative halls to Wal-Mart workers, with much higher deductibles and a large new dose of investment risk for families …', '医疗保健的成本以及家庭所承担的那部分费用都已上升——而新近流行的健康储蓄计划正从立法大厅蔓延到沃尔玛员工，随之而来的是高得多的免赔额和家庭所承受的大幅新增投资风险', '真题 2007英语·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (471, 2528, 37, 'organism', '/ˈɔːɡənɪzəm/', '有机体', NULL, '生物、动物与植物', 'B1', 1, 0, 81.38, '“There are some real constraints that are set by the genetic architecture of the individual organism,” says anthropologist William Leonard of Northwestern University.', '西北大学人类学家威廉·伦纳德说：“个体生物的遗传结构设定了一些实实在在的限制。”', '真题 2008英语·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (472, 2529, 37, 'loyalty', '/ˈlɔɪəlti/', '忠诚', NULL, '性格与品性', 'B1', 0, 0, 51.38, 'strengthen employee loyalty', '增强员工忠诚度', '真题 2015英语二·Text 3·第33题·D选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (473, 2531, 37, 'alliance', '/əˈlaɪəns/', '联盟', NULL, '合作、分享与联合', 'B2', 1, 0, 91.38, 'A native literary drama had been created, its alliance with the public playhouses established, and at least some of its great traditions had been begun.', '一种本土的文学戏剧已经产生，它与公共剧院的联盟已经建立，而且至少它的一些伟大传统已经开始。', '真题 2018英语一·translation_sentences·第49题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (474, 2532, 37, 'copyright', '/ˈkɒpiraɪt/', '版权', NULL, '法律、法规与司法', 'B1', 0, 0, 51.38, 'As a result, they are raising tricky questions about ethics and copyright.', '因此，他们提出了关于伦理和版权的棘手问题。', '真题 2024英语一·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (475, 2533, 37, 'expertise', '/ˌekspɜːˈtiːz/', '专业知识', 'expertize', '知识、学问与智慧', NULL, 1, 0, 86.38, 'Online systems may deprive teachers of opportunities to make the best use of their expertise for their students.', '在线系统可能使教师失去机会，无法为他们的学生充分利用自己的专业知识。', '真题 2018四级·06月·第1套·Section B·第44题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (476, 2535, 37, 'spite', '/spaɪt/', '恶意、怨恨', NULL, '情绪与情感', 'B2', 0, 0, 61.38, 'In spite of “endless talk of difference,” American society is an amazing machine for homogenizing people.', '尽管“无休止地谈论差异”，美国社会仍是一台令人惊叹的同化人的机器。', '真题 2006英语·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (477, 2536, 36, 'suicide', '/ˈsuːɪsaɪd/', '自杀', NULL, '生命阶段与生老病死', 'B1', 1, 0, 81.11, 'Seymour made the change, went into his backyard, and expressed his displeasure by committing suicide.', '西摩做出了改变，走到自家后院，以自杀的方式表达了他的不满。', '真题 2017英语一·ordering·第44题·C选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (478, 2537, 36, 'acquisition', '/ˌækwɪˈzɪʃn/', '收购、习得', NULL, '给予、获得与占有', 'B2', 0, 0, 61.11, 'its content acquisition costs nothing.', '其内容获取不花分文。', '真题 2020英语一·Text 2·第26题·D选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (479, 2539, 36, 'democracy', '/dɪˈmɒkrəsi/', '民主', NULL, '政治、政府与制度', 'B1', 0, 0, 51.11, 'The role of the nobility in modern democracies.', '贵族在现代民主国家中的作用。', '真题 2015英语一·Text 1·第23题·B选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (480, 2540, 36, 'consequently', '/ˈkɒnsɪkwəntli/', '因此', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 51.11, 'More families consist of one-parent households or two working parents; consequently, children are likely to have less supervision at home than was common in the traditional family structure.', '越来越多的家庭是单亲家庭或父母双方都工作；因此，与传统的家庭结构相比，孩子在家受到的监管可能更少。', '真题 2004英语·cloze·第14题·完形原句（按答案还原）', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (481, 2541, 36, 'fame', '/feɪm/', '名声', NULL, '抽象概念与泛指名词(其他)', 'B2', 0, 0, 61.11, 'The runaway success of The Pickwick Papers, as it is generally known today, secured Dickens’s fame.', '《匹克威克外传》（如今通常这么称呼）的一举成名，奠定了狄更斯的声望。', '真题 2017英语一·ordering·B选项·给定原文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (482, 2542, 36, 'fulfil', '/fulˈfɪl/', '履行', 'fulfill', '成功、失败与结果', 'B2', 0, 0, 61.11, 'failing to fulfill her duty', '未能履行她的职责', '真题 2011英语二·Text 1·第21题·B选项·选项', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (483, 2545, 36, 'monetary', '/ˈmʌnɪtri/', '货币的', NULL, '金钱、银行与金融', NULL, 1, 0, 86.11, 'The monetary value of the objects on display is a distant second place in importance.', '展品的货币价值在重要性上远远排在第二位。', '真题 2024英语一·matching·第42题·题干', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (484, 2547, 36, 'combat', '/ˈkɒmbæt/', '战斗', NULL, '军事、战争与武器', NULL, 0, 0, 56.11, 'we should press our government to lead the combat', '我们应该敦促我们的政府领导这场斗争', '真题 2019英语二·Text 4·第38题·D选项·选项', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (485, 2550, 36, 'harsh', '/hɑːʃ/', '严厉的、恶劣的', NULL, '缺点、问题与负面评价', NULL, 0, 0, 56.11, 'And then the inevitable happens: You lose your patience and either scream at your kids or say something that was a bit too harsh and does nobody any good.', '然后不可避免的事情发生了：你失去耐心，要么对孩子大喊大叫，要么说一些过于严厉且对谁都没有好处的话。', '真题 2020英语二·cloze·第10题·完形原句（按答案还原）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (486, 2551, 36, 'provision', '/prəˈvɪʒn/', '提供、供给', NULL, '给予、获得与占有', 'B2', 0, 0, 61.11, 'Have you pondered the life cycle of intangible formats, digital information, given that those who produce these artifacts seldom make provision for their long-term preservation?', '你是否思考过无形格式与数字信息的生命周期，鉴于这些产物的制作者很少为其长期保存做好准备？', '真题 2025英语一·Text 4·正文', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (487, 2552, 36, 'temper', '/ˈtempə/', '脾气', NULL, '情绪与情感', 'B1', 0, 1, 71.11, 'From car dealerships to Gap outlets, sales have been lagging for months as shoppers temper their spending.', '从汽车经销商到Gap折扣店，由于购物者节制开支，销售额已连续数月低迷。', '真题 2004英语·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (488, 2553, 36, 'exhaust', '/ɪɡˈzɔːst/', '耗尽', NULL, '制造、破坏与物理改变', 'B2', 0, 1, 81.11, 'Instead, they only considered the exhaust smoke emitted by finished cars, trucks, trains and planes.', '相反，他们只考虑了成品汽车、卡车、火车和飞机排放的尾气。', '真题 2025六级·06月·第3套·Section B·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (489, 2554, 36, 'holder', '/ˈhəuldə/', '持有者', NULL, '给予、获得与占有', 'B2', 0, 0, 61.11, 'The author suggests that a title holder is successful only if it ______', '作者认为，只有当头衔持有者______时，他才是成功的。', '真题 2020英语一·Text 1·第23题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (490, 2555, 36, 'linguistic', '/lɪŋˈɡwɪstɪk/', '语言的', NULL, '语言、文字与符号', NULL, 1, 0, 86.11, 'Whorf came to believe in a sort of linguistic determinism which, in its strongest form, states that language imprisons the mind, and that the grammatical patterns in a language can produce far-reaching consequences for the culture of a society.', '沃尔夫逐渐相信某种语言决定论，其最强形式认为语言禁锢思维，且一种语言的语法模式能对一个社会的文化产生深远影响。', '真题 2004英语·translation_sentences·第45题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (491, 2558, 36, 'reflection', '/rɪˈflekʃn/', '反射', NULL, '思考、推理与分析', 'B1', 0, 0, 51.11, 'reflection can be distracting', '反思可能会让人分心', '真题 2021英语二·Text 4·第38题·A选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (492, 2560, 36, 'golden', '/ˈɡəʊld(ə)n/', '金色的', NULL, '颜色、外观与视觉特征', 'A2', 0, 0, 41.11, 'And William Sahlman of the Harvard Business School believes that people will look back on this period as “a golden age of business management in the United States.”', '哈佛商学院的威廉·萨尔曼认为，人们回顾这段时期时，会将其视为“美国企业管理的黄金时代”。', '真题 2000英语·Passage 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (493, 2563, 36, 'charm', '/tʃɑːm/', '魅力', NULL, '优点、美德与正面评价', 'B1', 0, 0, 51.11, 'Red Rum\'s spirit and grace had already begun to charm the leagues of Grand National fans.', '红朗姆的精神与优雅早已开始令众多全国大赛粉丝着迷。', '真题 2023四级·12月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (494, 2566, 36, 'edit', '/ˈedɪt/', '编辑', NULL, '新闻媒体与出版', 'B2', 0, 0, 61.11, 'Moral awareness matters in editing a newspaper.', '道德意识在编辑报纸时很重要。', '真题 2015英语一·Text 4·第40题·B选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (495, 2568, 36, 'lifetime', '/ˈlaɪftaɪm/', '一生', NULL, '生命阶段与生老病死', 'B2', 1, 0, 91.11, 'To be fair, the FSA says it is not telling people to cut out roast foods entirely, but to reduce their lifetime intake.', '公平地说，英国食品标准局表示，它并不是让人们完全不吃烤制食物，而是减少一生的摄入量。', '真题 2020英语一·cloze·完形原句（按答案还原）', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (496, 2570, 36, 'amid', '/əˈmɪd/', '在其间', NULL, '介词、连词与功能词', NULL, 0, 1, 76.11, 'This new focus on personal fulfillment can help keep employees motivated amid increasingly loud debates over work-life balance.', '这种对个人满足感的新关注有助于在关于工作与生活平衡日益激烈的争论中保持员工的积极性。', '真题 2015英语二·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (497, 2572, 36, 'instruct', '/ɪnˈstrʌkt/', '指导', NULL, '教学、学习与培训', 'B2', 0, 0, 61.11, 'Flo Health and the FTC settled the matter with a Consent Order requiring the company to get app users’ express affirmative consent before sharing their health information as well as to instruct the third parties to delete the data they had obtained.', 'Flo Health与FTC以一项同意令解决了此事，该命令要求公司在共享用户健康信息前须获得应用用户的明确肯定同意，并指示第三方删除其已获取的数据。', '真题 2024英语二·Text 4·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (498, 2574, 36, 'sake', '/seɪk/', '缘故、目的', NULL, '原因、理由与根据', 'A2', 0, 0, 41.11, 'The Romans buried the nails probably for the sake of ______', '罗马人埋这些钉子大概是为了______的缘故。', '真题 2024英语一·Text 1·第21题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (499, 2578, 36, 'refugee', '/ˌrefjuˈdʒiː/', '难民', NULL, '安全、危险与风险', 'B2', 0, 0, 61.11, 'Why is the U.S. State Department launching an online learning program for refugees?', '为什么美国国务院要为难民推出一个在线学习项目？', '真题 2023四级·03月·第1套·Section C·第55题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (500, 2579, 36, 'nap', '/næp/', '小睡', NULL, '人体部位与生理机能', 'B1', 0, 0, 51.11, 'Robert Stickgold, one of the Harvard researchers, suggests that studying right before bedtime or taking a nap following a study session in the afternoon might increase the odds of dreaming about the material.', '哈佛大学研究人员之一罗伯特·斯蒂克戈尔德提出，在临睡前学习，或在下午学习之后小睡一会儿，可能会增加梦到所学材料的几率。', '真题 2020四级·07月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (501, 2580, 35, 'classical', '/ˈklæsɪkl/', '古典的', NULL, '文学、戏剧与影视', 'B1', 0, 0, 50.84, 'biased against classical liberal ideas.', '对古典自由主义思想有偏见。', '真题 2014英语一·Text 4·第39题·C选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (502, 2581, 35, 'sequence', '/ˈsiːkwəns/', '顺序', NULL, '顺序、频率与次序', 'B1', 0, 0, 50.84, 'He typically takes between 10,000 and 20,000 shots to get one butterfly take-off sequence in focus.', '他通常要拍摄1万到2万张照片，才能得到一次清晰的蝴蝶起飞序列。', '真题 2025英语一·ordering·第44题·E选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (503, 2582, 35, 'systematic', '/ˌsɪstəˈmætɪk/', '系统的、成体系的', NULL, '整体、部分与组成', 'B1', 1, 0, 80.84, 'Social science is that branch of intellectual enquiry which seeks to study humans and their endeavors in the same reasoned, orderly, systematic, and dispassioned manner that natural scientists use for the study of natural phenomena.', '社会科学是知识探索的一个分支，它试图以自然科学家研究自然现象时所采用的同样理性、有序、系统和冷静的方式，研究人类及其活动。', '真题 2003英语·translation_sentences·第42题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (504, 2583, 35, 'horizon', '/həˈraɪzn/', '地平线', NULL, '天文、地理与宇宙', 'B1', 1, 0, 80.84, 'At night, scan the horizon for artificial light sources, such as fires and streetlights, then walk toward the glow of light pollution.', '夜间，扫视地平线寻找人造光源，如火光和路灯，然后朝光污染的光亮处走去。', '真题 2019英语一·cloze·完形原句（按答案还原）', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (505, 2584, 35, 'apparent', '/əˈpærənt/', '明显的', NULL, '真伪、虚实与确定性', 'B1', 0, 0, 50.84, 'It is generally recognized, however, that the introduction of the computer in the early 20th century, followed by the invention of the integrated circuit during the 1960s, radically changed the process, although its impact on the media was not immediately apparent.', '然而，人们普遍认为，20世纪初计算机的问世以及随后20世纪60年代集成电路的发明，彻底改变了这一进程，尽管其对媒体的影响并未立即显现。', '真题 2002英语·cloze·第12题·完形原句（按答案还原）', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (506, 2588, 35, 'fierce', '/fɪəs/', '凶猛的、激烈的', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 0, 60.84, 'Any threat of monopoly, they argue, is removed by fierce competition from trucks.', '他们主张，来自卡车的激烈竞争消除了任何垄断威胁。', '真题 2003英语·Text 3·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (507, 2590, 35, 'trigger', '/ˈtrɪɡə/', '触发', NULL, '原因、理由与根据', 'B1', 0, 0, 50.84, 'Other life changes can trigger periods of loneliness too, such as retirement, changing jobs or becoming a parent.', '其他生活变化也可能引发孤独期，比如退休、换工作或成为父母。', '真题 2024英语二·cloze·第8题·完形原句（按答案还原）', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (508, 2591, 35, 'cue', '/kjuː/', '提示、暗示', NULL, '思考、推理与分析', NULL, 1, 0, 85.84, 'are more sensitive to social cues than expected', '对社会线索比预期更敏感', '真题 2020英语二·reading·第25题·D选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (509, 2593, 35, 'hostile', '/ˈhɒstaɪl/', '敌对的', NULL, '冲突、竞争与斗争', NULL, 0, 1, 75.84, 'Stratford-on-Avon, as we all know, has only one industry – William Shakespeare – but there are two distinctly separate and increasingly hostile branches.', '众所周知，埃文河畔斯特拉特福只有一个产业——威廉·莎士比亚——但有两个截然分开且日益敌对的分支。', '真题 2006英语·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (510, 2595, 35, 'precise', '/prɪˈsaɪs/', '精确的', 'precize', '真伪、虚实与确定性', 'A2', 0, 0, 40.84, 'Instead of using words for precise quantities, these people rely exclusively on terms similar to "a few" or "some.', '这些人不使用表示精确数量的词，而是完全依赖类似于“几个”或“一些”的说法。', '真题 2021四级·06月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (511, 2596, 35, 'suppress', '/səˈpres/', '压制、镇压', NULL, '领导、权力与服从', 'B2', 0, 0, 60.84, 'Despite attempts by the Church to suppress.', '尽管教会试图压制。', '真题 2020英语一·translation_sentences·第48题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (512, 2600, 35, 'abundant', '/əˈbʌndənt/', '丰富的', NULL, '数量、程度与范围', 'B1', 0, 1, 70.84, 'was not reliant on abundant decoration', '不依赖于丰富的装饰', '真题 2011英语二·Text 3·第33题·C选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (513, 2601, 35, 'appliance', '/əˈplaɪəns/', '装置、应用', NULL, '工具、器械与设备', NULL, 0, 1, 75.84, 'And home appliances will also become so smart that controlling and operating them will result in the breakout of a new psychological disorder—kitchen rage.', '家用电器也将变得如此智能，以至于控制和操作它们会引发一种新的心理障碍——厨房暴怒。', '真题 2001英语·translation_sentences·第45题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (514, 2605, 35, 'currency', '/ˈkʌrənsi/', '货币', NULL, '金钱、银行与金融', 'B1', 0, 0, 50.84, 'The debate over the EU’s single currency is stuck because the dominant powers fail to reach an agreement on harmonisation.', '关于欧盟单一货币的争论陷入僵局，因为主要大国未能就协调一致达成协议。', '真题 2011英语二·Text 4·第37题·C选项·题干（按答案补全）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (515, 2606, 35, 'laundry', '/ˈlɔːndri/', '洗衣', NULL, '房间、家具与家居用品', 'B2', 0, 0, 60.84, '“No college will expect that a student has a huge laundry list of extracurriculars that they have been passionately involved in each for an extended period of time,” Rexford wrote in an email.', '雷克斯福德在一封电子邮件中写道：“没有哪所大学会指望一个学生有一大串课外活动清单，而且每一项都长期热情投入。”', '真题 2024英语二·How Colleges Weigh Applicants’ Extracurricular Activities·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (516, 2612, 34, 'guilt', '/ɡɪlt/', '内疚', NULL, '情绪与情感', 'B1', 0, 0, 50.55, 'Researchers think that guilt can be a good thing because it may help ______.', '研究人员认为内疚可能是件好事，因为它可能有助于______。', '真题 2019英语二·Text 1·第21题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (517, 2613, 34, 'tolerance', '/ˈtɒlərəns/', '宽容、容忍', NULL, '性格与品性', NULL, 1, 0, 85.55, 'explain American’s tolerance of current security checks.', '解释美国人对当前安全检查的容忍。', '真题 2017英语一·Text 1·第21题·A选项·选项', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (518, 2614, 34, 'parallel', '/ˈpærəlel/', '平行的、类似的', NULL, '异同、相似与对比', NULL, 0, 0, 55.55, 'On the other, it links these concepts to everyday realities in a manner which is parallel to the links journalists forge on a daily basis as they cover and comment on the news.', '另一方面，它将这些概念与日常现实联系起来，其方式与记者在每天报道和评论新闻时建立的联系相类似。', '真题 2007英语·translation_sentences·第47题·题干', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (519, 2615, 34, 'instinct', '/ˈɪnstɪŋkt/', '本能', NULL, '记忆、注意与心智感知', 'B2', 1, 0, 90.55, 'Curiosity is often considered a good instinct – it can lead to new scientific advances, for instance – but sometimes such inquiry can backfire.', '好奇心通常被视为一种良好的本能——例如，它可以带来新的科学进步——但有时这种探究可能适得其反。', '真题 2018英语二·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (520, 2616, 34, 'premium', '/ˈpriːmiəm/', '保险费、优质的', NULL, '金钱、银行与金融', NULL, 0, 0, 55.55, 'And despite improvements to the premium, paid version, few people were making the upgrade.', '尽管付费高级版有所改进，但很少有人升级。', '真题 2023英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (521, 2617, 34, 'shuttle', '/ˈʃʌtl/', '航天飞机', NULL, '交通、运输与车辆', NULL, 1, 0, 85.55, 'The rising volume of trade — more goods and services shuttling in and out of the United States — is good news for many sectors.', '贸易量不断增长——更多商品和服务进出美国——对许多行业来说是个好消息。', '真题 2015六级·06月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (522, 2618, 34, 'collective', '/kəˈlektɪv/', '集体的、共同的', NULL, '社会、群体与公共事务', NULL, 1, 0, 85.55, 'DeSombre argues that the best way for a collective change should be ______.', '德索姆布雷认为，集体变革的最佳方式应该是______。', '真题 2019英语二·Text 4·第39题·题干', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (523, 2620, 34, 'continuous', '/kənˈtɪnjuəs/', '连续的', NULL, '开始、结束与持续', 'B1', 0, 0, 50.55, 'Its continuous supply is becoming a reality.', '它的持续供应正成为现实。', '真题 2018英语二·Text 2·第29题·C选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (524, 2621, 34, 'resistant', '/rɪˈzɪstənt/', '抵抗的', NULL, '冲突、竞争与斗争', NULL, 1, 0, 85.55, 'Writing for the National Immigration Forum, Gregory Rodriguez reports that today’s immigration is neither at unprecedented levels nor resistant to assimilation.', '格雷戈里·罗德里格斯在为美国国家移民论坛撰文时指出，当今的移民既未达到前所未有的水平，也并未抗拒同化。', '真题 2006英语·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (525, 2622, 34, 'variable', '/ˈveəriəbl/', '变量、多变的', NULL, '数学、数量与计算', NULL, 0, 0, 55.55, 'Psychologist Nina Strohminger at the University of Pennsylvania, who was not involved in the study, says she wants the effect to be real but cannot rule out some unknown confounding variable.', '宾夕法尼亚大学心理学家尼娜·斯特罗明格未参与这项研究，她说她希望这一效应是真实的，但无法排除某些未知的混杂变量。', '真题 2022英语二·Text 4·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (526, 2625, 34, 'elaborate', '/ɪˈlæb(ə)rət/', '复杂的、详尽的', NULL, '制造、破坏与物理改变', NULL, 1, 1, 105.55, 'The Navy Department moved into the east wing in 1879, where elaborate wall and ceiling stenciling and marquetry floors decorated the office of the Secretary.', '1879年，海军部搬进了东翼，部长办公室装饰着精美的墙面和天花板镂花以及镶花地板。', '真题 2018英语一·ordering·第44题·B选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (527, 2627, 34, 'indispensable', '/ˌɪndɪˈspensəbl/', '不可缺少的', NULL, '重要性、必要性与价值评价', 'B2', 0, 1, 80.55, 'Marris distorts our findings which actually prove that zoos serve as an indispensable link between man and nature.', '马里斯歪曲了我们的研究结果，这些结果实际上证明动物园是人与自然之间不可或缺的纽带。', '真题 2022英语一·matching·第45题·G选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (528, 2630, 34, 'electrical', '/ɪˈlektrɪkl/', '电的', NULL, '能源、燃料与电力', 'B1', 0, 0, 50.55, 'says that he switched to electrical engineering because he loves working with tools.', '他说他转到了电气工程专业，因为他喜欢使用工具工作。', '真题 2017英语二·matching·第42题·A选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (529, 2631, 34, 'governor', '/ˈɡʌvənə/', '统治者', NULL, '政治、政府与制度', 'B1', 0, 0, 50.55, 'California’s plan, which is expected to be finalized by the governor next year, should serve as a model.', '加州计划预计明年由州长最终确定，应成为典范。', '真题 2019英语二·Text 2·正文', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (530, 2632, 34, 'incline', '/ɪnˈklaɪn/', '倾斜、斜坡', NULL, '移动、运输与位置变化(通用动词)', NULL, 1, 0, 85.55, 'Simply put, for most of us, it is far more helpful to focus on the things in life for which we can express gratitude than those that incline us toward resentment and lamentation.', '简而言之，对我们大多数人来说，关注生活中那些我们能表达感激之情的事情，远比关注那些使我们倾向于怨恨和悲叹的事情更有帮助。', '真题 2023六级·06月·第1套·Section B·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (531, 2636, 34, 'spoil', '/spɔɪl/', '破坏', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 50.55, 'spoil visitor experience', '破坏游客体验', '真题 2023英语二·Text 2·第27题·A选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (532, 2637, 34, 'companion', '/kəmˈpæniən/', '陪伴', NULL, '人物身份与社会角色', 'B1', 0, 0, 50.55, 'Would passengers feel comfortable travelling in companion?', '乘客们在结伴出行时会感到舒适吗？', '真题 2010英语二·matching·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (533, 2638, 34, 'quarrel', '/ˈkwɒr(ə)l/', '争吵', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 60.55, 'Interest in historical methods has arisen less through external challenge to the validity of history as an intellectual discipline and more from internal quarrels among historians themselves.', '对历史方法的兴趣，较少源于外部对历史作为一门知识学科有效性的挑战，更多源于历史学家内部的争吵。', '真题 1999英语·translation_sentences·第32题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (534, 2640, 34, 'bureau', '/ˈbjuərəu/', '办事处', NULL, '政治、政府与制度', 'B1', 0, 0, 50.55, 'Foreign bureaus have been savagely cut off.', '外国分社已被无情地裁撤。', '真题 2011英语二·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (535, 2641, 34, 'heritage', '/ˈherɪtɪdʒ/', '遗产', NULL, '历史、传统与文化', 'B2', 0, 0, 60.55, 'These should be available to them as part of their cultural heritage and history and as a source of national pride.', '这些应作为他们文化遗产和历史的一部分，以及民族自豪感的来源，供他们使用。', '真题 2024英语一·matching·第41题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (536, 2642, 34, 'mask', '/mɑːsk/', '面具', NULL, '外貌、服饰与打扮', 'B2', 0, 0, 60.55, '… these businesses are known in the trade as “horeca”:hotels, restaurants, and cafés. Overall, Europe’s wholesale market for food and drink is growing at the same sluggish pace as the retail market, but the figures, when added together, mask two opposing trends.', '这些企业在业内被称为“horeca”：酒店、餐厅和咖啡馆。总体而言，欧洲食品饮料批发市场正以与零售市场同样缓慢的速度增长，但这些数字加在一起，掩盖了两种相反的趋势。', '真题 2010英语一·ordering·E选项·给定原文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (537, 2649, 34, 'deposit', '/dɪˈpɒzɪt/', '存款', NULL, '金钱、银行与金融', 'B2', 0, 0, 60.55, 'These microscopic layers of deposits containing bacteria are known as biofilms and they are found on most surfaces and objects.', '这些含有细菌的微小沉积层被称为生物膜，它们存在于大多数表面和物体上。', '真题 2018四级·12月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (538, 2650, 34, 'install', '/ɪnˈstɔːl/', '安装', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 50.55, 'Having to install a different app for each smart appliance in your home is annoying; it would be nicer if you could manage everything together.', '不得不为家里的每台智能家电安装不同的应用程序很烦人；如果能统一管理所有设备就更好了。', '真题 2016六级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (539, 2651, 34, 'tremendous', '/trəˈmendəs/', '巨大的', NULL, '数量、程度与范围', 'B1', 1, 0, 80.55, 'To make such “tremendous changes,” she adds, you need social buy-in.', '她补充说，要做出如此“巨大的改变”，你需要社会认可。', '真题 2024英语二·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (540, 2652, 33, 'voluntary', '/ˈvɒləntri/', '自愿的', NULL, '意志、决心与习惯', NULL, 0, 1, 75.26, 'The increase of voluntary part-time jobs.', '自愿兼职工作的增加。', '真题 2015英语二·Text 4·第36题·B选项·选项', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (541, 2653, 33, 'accuracy', '/ˈækjərəsi/', '精确度', NULL, '真伪、虚实与确定性', 'B1', 1, 0, 80.26, 'In Ambady’s study, rating accuracy dropped when participants ______.', '在安巴迪的研究中，当参与者______时，评分准确性下降了。', '真题 2021英语二·Text 4·第37题·题干', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (542, 2657, 33, 'ambiguous', '/æmˈbɪɡjuəs/', '模棱两可的', NULL, '真伪、虚实与确定性', 'B2', 0, 0, 60.26, 'But in the everyday practice of science, discovery frequently follows an ambiguous and complicated route.', '但在日常科学实践中，发现往往遵循一条模糊而复杂的路径。', '真题 2012英语一·Text 3·正文', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (543, 2658, 33, 'suspicious', '/səˈspɪʃəs/', '可疑的', NULL, '真伪、虚实与确定性', 'B2', 0, 0, 60.26, 'It has the capability to identify suspicious citations.', '它有能力识别可疑的引用。', '真题 2023英语一·Text 4·第39题·B选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (544, 2663, 33, 'undermine', '/ˌʌndəˈmaɪn/', '逐渐削弱', NULL, '制造、破坏与物理改变', NULL, 1, 0, 85.26, 'She uses outdated research and decades-old examples to undermine the noble mission of organizations committed to connecting children to a world beyond their own.', '她使用过时的研究和几十年前的例子来削弱那些致力于让孩子接触自身之外世界的组织的崇高使命。', '真题 2022英语一·matching·第43题·题干', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (545, 2664, 33, 'deliberate', '/dɪˈlɪbərət/', '深思熟虑的、故意的', NULL, '思考、推理与分析', 'B2', 0, 1, 80.26, 'There is a marked difference between the education which every one gets from living with others and the deliberate educating of the young.', '每个人在与他人共同生活中获得的教育与对年轻人有意的教育之间存在显著差异。', '真题 2009英语·translation_sentences·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (546, 2666, 33, 'substitute', '/ˈsʌbstɪtjuːt/', '代替', NULL, '通用动词(难以归类的行为)', 'B2', 0, 0, 60.26, 'And vice versa: High sympathy can substitute for low guilt.', '反之亦然：高度的同情心可以替代低度的内疚感。', '真题 2019英语二·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (547, 2667, 33, 'fare', '/feə/', '车费', NULL, '金钱、银行与金融', 'A2', 0, 0, 40.26, 'The author holds that this year’s increase in rail passenger fares ______', '作者认为今年铁路客运票价的上涨______', '真题 2021英语一·Text 1·第21题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (548, 2669, 33, 'prominent', '/ˈprɒmɪnənt/', '突出的', NULL, '优点、美德与正面评价', 'B1', 1, 0, 80.26, 'It is also less prominent in many social studies courses.', '它在许多社会研究课程中也不那么突出。', '真题 2023英语一·Text 1·正文', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (549, 2671, 33, 'enrich', '/ɪnˈrɪtʃ/', '丰富', NULL, '价格、价值与财富', 'B1', 0, 0, 50.26, '“Students need to have that quality or hook that will appeal to admissions officers and allow them to visualize how the student might come and enrich their campus community.”', '学生需要具备那种能吸引招生官的特质或亮点，让招生官能够想象这名学生将如何来到校园并丰富其校园社区。', '真题 2024英语二·How Colleges Weigh Applicants’ Extracurricular Activities·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (550, 2673, 32, 'verbal', '/ˈvɜːbl/', '语言的', NULL, '语言、文字与符号', 'B2', 1, 0, 89.97, 'Like physical fights, verbal fights can leave both sides bloodied.', '和肢体冲突一样，言语冲突也会让双方伤痕累累。', '真题 2019英语一·ordering·第42题·D选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (551, 2676, 32, 'peculiar', '/pɪˈkjuːliə/', '独特的、特殊的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 49.97, 'Furthermore, humans have the ability to modify the environment in which they live, thus subjecting all other life forms to their own peculiar ideas and fancies.', '此外，人类有能力改变他们居住的环境，从而使所有其他生命形式服从于他们自己独特的想法和幻想。', '真题 2003英语·translation_sentences·第41题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (552, 2677, 32, 'hemisphere', '/ˈhemɪsfɪə/', '半球', NULL, '天文、地理与宇宙', NULL, 0, 0, 54.97, 'Strengthening economic growth, at the same time as winter grips the northern hemisphere, could push the price higher still in the short term.', '加强经济增长，同时冬季笼罩北半球，短期内可能将价格推得更高。', '真题 2002英语·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (553, 2679, 32, 'outlook', '/ˈautluk/', '前景', NULL, '信念、观点与哲学思想', 'B2', 0, 0, 59.97, 'The basic problem of journalists as pointed out by the writer lies in their world outlook.', '作者指出的记者的根本问题在于他们的世界观。', '真题 2001英语·Passage 3·第31题·C选项·题干（按答案补全）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (554, 2680, 32, 'rear', '/rɪə/', '后方、培育', NULL, '空间、位置与距离', 'B2', 0, 0, 59.97, 'Celebrity moms have influenced our attitude towards child rearing.', '明星妈妈影响了我们对育儿的看法。', '真题 2011英语一·Text 4·第40题·B选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (555, 2681, 32, 'comparable', '/ˈkɒmpərəbl/', '可比较的', NULL, '异同、相似与对比', NULL, 1, 0, 84.97, 'The author believes that exploring one’s phone contents is comparable to ______', '作者认为查看他人手机内容相当于______', '真题 2015英语一·Text 2·第28题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (556, 2683, 32, 'mutual', '/ˈmjuːtʃuəl/', '相互的', NULL, '合作、分享与联合', 'B1', 0, 0, 49.97, 'If we readjust our view of arguments – from a verbal fight or tennis game to a reasoned exchange through which we all gain mutual respect, and understanding – then we change the very nature of what it means to “win” an argument.', '如果我们重新调整对争论的看法——从言语争斗或网球比赛，转变为一种理性的交流，通过这种交流我们都能获得相互的尊重和理解——那么我们就改变了“赢得”争论的含义的本质。', '真题 2019英语一·ordering·第45题·A选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (557, 2687, 32, 'intensity', '/ɪnˈtensəti/', '强度', NULL, '数量、程度与范围', NULL, 1, 0, 84.97, 'Beethoven’s habit of increasing the volume with an extreme intensity and then abruptly following it with a sudden soft passage was only rarely used by composers before him.', '贝多芬习惯以极端的强度增大音量，然后骤然接上一段突然轻柔的乐段，在他之前的作曲家很少使用这种做法。', '真题 2014英语一·translation_sentences·第48题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (558, 2688, 32, 'nurture', '/ˈnɜːtʃə/', '培育', NULL, '教学、学习与培训', NULL, 0, 0, 54.97, 'high achievers owe their success mostly to nurture.', '高成就者的成功主要归因于后天培养。', '真题 2007英语·Text 1·第24题·D选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (559, 2689, 32, 'esteem', '/ɪˈstiːm/', '尊敬', NULL, '心理态度与欲望', NULL, 0, 0, 54.97, 'We become defensive when criticised, and apply negative stereotypes to others to boost our own esteem.', '我们受到批评时会变得防备，并给他人套上负面刻板印象来提升自己的自尊。', '真题 2014英语二·Text 2·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (560, 2690, 32, 'liberate', '/ˈlɪbəreɪt/', '解放', NULL, '通用动词(难以归类的行为)', 'B1', 0, 0, 49.97, 'Bolivar had received aid from Haiti and had promised in return to abolish slavery in the areas he liberated.', '玻利瓦尔曾得到海地的援助，作为回报，他承诺在他解放的地区废除奴隶制。', '真题 2007英语·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (561, 2692, 32, 'acceptance', '/əkˈseptəns/', '接受', NULL, '给予、获得与占有', 'B1', 0, 0, 49.97, 'Stemming climate change, for example, is as much about changing consumption patterns and promoting tax acceptance as it is about developing clean energy.', '例如，遏制气候变化既关乎改变消费模式、促进税收接受度，也关乎发展清洁能源。', '真题 2013英语一·gap_fill·第41题·E选项·选项', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (562, 2693, 32, 'consensus', '/kənˈsensəs/', '共识', NULL, '交流、讨论与协商', 'B2', 1, 0, 89.97, 'The emerging consensus around the bill is a sign that legislators are getting frightened about a politically embarrassing short-term collapse at the USPS.', '围绕该法案正在形成的共识表明，议员们开始担心美国邮政署出现政治上令人难堪的短期崩溃。', '真题 2018英语一·reading·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (563, 2695, 32, 'nerve', '/nɜːv/', '神经', NULL, '人体部位与生理机能', 'B2', 0, 0, 59.97, 'Some papers even had the nerve to refuse delivery to distant suburbs.', '一些报纸甚至厚颜无耻地拒绝向远郊地区投递。', '真题 2011英语二·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (564, 2696, 32, 'persist', '/pəˈsɪst/', '坚持', NULL, '意志、决心与习惯', 'B2', 0, 0, 59.97, 'Researchers found that enjoyment rather than importance enabled people to persist in their goals.', '研究人员发现，是乐趣而非重要性使人们坚持自己的目标。', '真题 2024四级·06月·第2套·Section B·第41题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (565, 2697, 32, 'undergo', '/ˌʌndəˈɡəu/', '经历', NULL, '事件、事情与经历', 'B1', 0, 0, 49.97, '… the early industrialized countries of Europe the process of industrialization—with all the far-reaching changes in social patterns that followed—was spread over nearly a century, whereas nowadays a developing nation may undergo the same process in a decade or so.', '……欧洲早期工业化国家的工业化进程——连同随之而来的社会模式中所有影响深远的变化——持续了将近一个世纪，而如今一个发展中国家可能在大约十年内经历同样的进程。', '真题 2000英语·translation_sentences·第34题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (566, 2701, 32, 'fate', '/feɪt/', '命运', NULL, '抽象概念与泛指名词(其他)', 'B2', 0, 0, 59.97, 'Its fate is yet to be decided.', '它的命运尚待决定。', '真题 2020英语二·reading·第31题·D选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (567, 2704, 32, 'impressive', '/ɪmˈpresɪv/', '印象深刻的', NULL, '优点、美德与正面评价', 'B1', 0, 0, 49.97, 'High school students who have an impressive personal project they are working on independently often impress colleges, experts say.', '专家表示，那些独立开展着令人印象深刻的个人项目的高中生，往往能给大学留下深刻印象。', '真题 2024英语二·How Colleges Weigh Applicants’ Extracurricular Activities·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (568, 2705, 32, 'spur', '/spɜː/', '刺激、促进', NULL, '帮助、阻碍与影响', 'B2', 0, 0, 59.97, 'By encouraging self-reflection and daydreaming, it can spur creativity.', '通过鼓励自我反思和做白日梦，它可以激发创造力。', '真题 2020四级·12月·第2套·Section C·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (569, 2706, 32, 'forbid', '/fəˈbɪd/', '禁止', NULL, '问答、请求、命令与建议', 'A2', 0, 0, 39.97, 'Because current federal law already forbids the use of federal funds to create embryos (the earliest stage of human offspring before birth) for research or to knowingly endanger an embryo’s life, NBAC will remain silent on embryo research.', '由于现行联邦法律已经禁止使用联邦资金为研究目的制造胚胎（人类后代出生前的最早阶段）或故意危害胚胎的生命，NBAC将在胚胎研究问题上保持沉默。', '真题 1999英语·Passage 4·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (570, 2707, 32, 'rational', '/ˈræʃnəl/', '理性的', NULL, '思考、推理与分析', 'B1', 1, 0, 79.97, 'Least rousing, he thinks, was rational argument, although his co-authors say reason might play a bigger role.', '他认为最不令人振奋的是理性论证，尽管他的合著者表示理性可能发挥更大的作用。', '真题 2022英语二·Text 4·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (571, 2708, 32, 'heel', '/hiːl/', '脚后跟', NULL, '人体部位与生理机能', 'B1', 0, 0, 49.97, 'Red Rum was headed for the Grand National once again in 1978 but suffered an injury in one of his heels shortly before the race.', '1978年，红朗姆再次向全国大赛进发，但就在赛前不久，它的一只脚跟受了伤。', '真题 2023四级·12月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (572, 2712, 31, 'index', '/ˈɪndeks/', '索引', NULL, '书籍、文献与图书馆', 'B2', 0, 0, 59.66, 'It is often defined in terms of body mass index, or BMI.', '它通常用身体质量指数（即BMI）来定义。', '真题 2014英语二·cloze·完形原句（按答案还原）', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (573, 2715, 31, 'appoint', '/əˈpɔɪnt/', '任命、安排、约定', NULL, '管理、组织与职场行为', 'B1', 0, 0, 49.66, 'In December of 1869, Congress appointed a commission to select a site and prepare plans and cost estimates for a new State Department Building.', '1869年12月，国会任命了一个委员会，负责为新国务院大楼选址并准备方案和成本估算。', '真题 2018英语一·ordering·第43题·A选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (574, 2717, 31, 'satisfactory', '/ˌsætɪsˈfæktəri/', '令人满意的', NULL, '优点、美德与正面评价', 'B2', 0, 0, 59.66, 'The system Medicare developed to rate nursing home quality is of little help to finding a satisfactory place.', '医疗保险系统为评定养老院质量而开发的评级方法，对于找到一家令人满意的养老院几乎毫无帮助。', '真题 2016四级·06月·第1套·Section B·第41题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (575, 2718, 31, 'thesis', '/ˈθiːsɪs/', '论文', NULL, '学科、课程与学术研究', 'B2', 1, 0, 89.66, 'Now that you have developed a topic into a tentative thesis, you can assemble your notes and begin to flesh out whatever outline you have made.', '既然你已经把一个主题发展成了一个初步的论点，你就可以整理你的笔记，并开始充实你所制定的任何提纲。', '真题 2008英语·gap_fill·第41题·D选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (576, 2723, 31, 'exclusive', '/ɪkˈskluːsɪv/', '独有的', NULL, '给予、获得与占有', 'B1', 0, 0, 49.66, 'But snap decisions in reaction to rapid stimuli aren’t exclusive to the interpersonal realm.', '但面对快速刺激做出的仓促决定并非人际交往领域所独有。', '真题 2013英语二·Text 3·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (577, 2728, 31, 'upward', '/ˈʌpwəd/', '向上', NULL, '空间、位置与距离', 'B1', 1, 0, 79.66, 'For factory owners, it all adds up to stiff competition for workers – and upward pressure on wages.', '对工厂主来说，这一切都意味着对工人的激烈竞争——以及工资上涨的压力。', '真题 2017英语二·matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (578, 2731, 31, 'elevate', '/ˈelɪveɪt/', '举起、提拔', NULL, '移动、运输与位置变化(通用动词)', NULL, 1, 1, 104.66, 'Even better would be to help elevate notions of beauty beyond the material standards of a particular industry.', '更好的做法是帮助将美的观念提升到超越特定行业物质标准的层面。', '真题 2016英语一·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (579, 2732, 31, 'plunge', '/plʌndʒ/', '陷入、暴跌', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 1, 74.66, 'After Pickwick, Dickens plunged into a bleaker world.', '在《匹克威克外传》之后，狄更斯投入了一个更阴郁的世界。', '真题 2017英语一·ordering·第45题·G选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (580, 2733, 31, 'reception', '/rɪˈsepʃn/', '接待、招待会', NULL, '给予、获得与占有', 'B1', 0, 0, 49.66, 'Write a letter to your American colleague to 1) express your thanks for his/her warm reception; 2) welcome him/her to visit China in due course.', '给你的美国同事写一封信，1）对他/她的热情接待表示感谢；2）欢迎他/她在适当的时候访问中国。', '真题 2010英语二·writing·第47题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (581, 2734, 31, 'boast', '/bəust/', '自夸', NULL, '说、讲与口头表达', 'B1', 0, 1, 69.66, 'A Reddit webpage devoted to the phenomenon, boasting nearly 50,000 members, showcases images of local desire paths adorned with signs instructing pedestrians to adhere to designated walkways, underscoring the rebellious nature inherent in these human-made tracks.', '一个专门讨论这一现象的Reddit网页拥有近5万名成员，展示了当地欲望路径的图片，这些路径上贴有指示行人遵守指定人行道的标志，凸显了这些人踩出的小径固有的叛逆性质。', '真题 2025英语二·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (582, 2735, 31, 'sue', '/suː/', '起诉', NULL, '法律、法规与司法', 'B2', 0, 0, 59.66, '… a time, all night, until the boat docked at 5 a.m., then went back aboard when the casino opened at 9 a.m. Now he is suing the casino, charging that it should have refused his patronage because it knew he was addicted.', '……有一段时间，整夜地，直到船在凌晨5点靠岸，然后当赌场在上午9点开门时又回到船上。现在他正在起诉这家赌场，指控它本应拒绝他的光顾，因为它知道他已上瘾。', '真题 2006英语·gap_fill·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (583, 2738, 31, 'cathedral', '/kəˈθiːdrəl/', '大教堂', NULL, '宗教、信仰与仪式', 'B2', 0, 0, 59.66, 'He praised the actions of the firefighters but admitted the fate of the cathedral had been uncertain.', '他赞扬了消防员的行动，但承认大教堂的命运一直不确定。', '真题 2021六级·06月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (584, 2741, 31, 'mortgage', '/ˈmɔːɡɪdʒ/', '抵押', NULL, '金钱、银行与金融', 'B2', 0, 0, 59.66, 'The problem with being a grownup is that there’s an awful lot of serious stuff to deal with – work, mortgage payments, figuring out what to cook for dinner.', '成年人的问题在于有太多正经事要处理——工作、还房贷、想晚饭做什么。', '真题 2016英语二·heading_matching·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (585, 2743, 31, 'stereotype', '/ˈsteriətaɪp/', '刻板', NULL, '信念、观点与哲学思想', 'B2', 1, 0, 89.66, 'Schools in the family of vocational education “have that stereotype...that it’s for kids who can’t make it academically,” he says.', '他说，职业教育类学校“存在这样一种刻板印象……认为它是给学业上无法成功的孩子准备的”。', '真题 2018英语二·Text 1·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (586, 2745, 31, 'seminar', '/ˈsemɪnɑː/', '研讨会', NULL, '学科、课程与学术研究', 'B2', 1, 0, 89.66, 'Ways of reading on a train or in bed are likely to differ considerably from reading in a seminar room.', '在火车上或床上阅读的方式很可能与在研讨室里阅读的方式大不相同。', '真题 2015英语一·gap_fill·第45题·A选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (587, 2748, 31, 'affection', '/əˈfekʃn/', '喜爱、感情', NULL, '情绪与情感', 'B1', 0, 0, 49.66, 'For their arguments to prevail, advocates of free trade must try to forge bonds of affection between consumers at home and producers overseas.', '为了让自己的论点占上风，自由贸易的倡导者必须设法在本国消费者与海外生产者之间建立情感纽带。', '真题 2024六级·12月·第3套·Section B·第40题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (588, 2750, 30, 'definite', '/ˈdefɪnət/', '明确的', NULL, '真伪、虚实与确定性', 'B1', 1, 0, 79.34, '… a bit broadly in contending that most of us are unaware of how much we don’t know, he’s surely right to point out that the problem is growing: “Google can give us the powerful illusion that all questions have definite answers.”', '……在主张我们大多数人并未意识到自己有多少未知这一点上说得有点宽泛，他指出问题正在加剧无疑是正确的：“谷歌能给我们一种强烈的错觉，以为所有问题都有确定的答案。”', '真题 2017四级·12月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (589, 2751, 30, 'drift', '/drɪft/', '漂移、漂流', NULL, '移动、运输与位置变化(通用动词)', NULL, 1, 0, 84.34, 'the geological theory about drifting plates has been proved to be true', '关于板块漂移的地质理论已被证明是正确的', '真题 1998英语·Text 5·第27题·B选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (590, 2752, 30, 'endeavor', '/ɪnˈdevə/', '努力', 'endeavour', '意志、决心与习惯', 'B2', 0, 0, 59.34, 'California’s Forest Carbon Plan endeavors to ______.', '加州森林碳计划致力于______。', '真题 2019英语二·Text 2·第28题·题干', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (591, 2753, 30, 'enlarge', '/ɪnˈlɑːdʒ/', '扩大', NULL, '变化、发展与趋势', NULL, 0, 0, 54.34, 'It may be said that the measure of the worth of any social institution is its effect in enlarging and improving experience, but this effect is not a part of its original motive.', '可以说，衡量任何社会制度价值的标准在于其在扩展和改进经验方面的效果，但这种效果并非其最初动机的一部分。', '真题 2009英语·translation_sentences·第46题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (592, 2756, 30, 'bush', '/bʊʃ/', '灌木', NULL, '生物、动物与植物', 'A2', 0, 0, 39.34, 'The African savanna elephant, also known as the African bush elephant, is distributed across 37 African countries.', '非洲草原象，又称非洲丛林象，分布于37个非洲国家。', '真题 2024英语一·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (593, 2758, 30, 'scatter', '/ˈskætə/', '分散、散布', NULL, '移动、运输与位置变化(通用动词)', 'B1', 1, 0, 79.34, 'In this search the evidence found is always incomplete and scattered; it is also frequently partial or partisan.', '在这一探索中，找到的证据总是不完整且零散的；它还常常是片面的或带有党派性的。', '真题 1999英语·translation_sentences·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (594, 2759, 30, 'wipe', '/waɪp/', '擦除', NULL, '手部动作', 'B2', 0, 0, 59.34, 'These habits have helped companies earn billions of dollars when customers eat snacks or wipe counters almost without thinking, often in response to a carefully designed set of daily cues.', '当顾客几乎不假思索地吃零食或擦台面时，这些习惯已帮助公司赚取了数十亿美元，而这往往是对一套精心设计的日常提示的反应。', '真题 2010英语二·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (595, 2763, 30, 'flourish', '/ˈflʌrɪʃ/', '繁荣', 'florish', '变化、发展与趋势', NULL, 0, 1, 74.34, 'Helping forests flourish as valuable “carbon sinks” long into the future may require reducing their capacity to absorb carbon now.', '帮助森林在未来很长一段时间内蓬勃生长、成为有价值的“碳汇”，可能需要现在降低它们吸收碳的能力。', '真题 2019英语二·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (596, 2766, 30, 'frame', '/freɪm/', '框架', NULL, '整体、部分与组成', 'B2', 0, 0, 59.34, 'Peters’ signature shot is a butterfly “take-off”, showing the multiple wing-beats of one butterfly in one frame as it lifts off from a flower.', '彼得斯标志性的镜头是一种蝴蝶“起飞”画面，在一个画面中展现一只蝴蝶从花朵上起飞时的多次振翅。', '真题 2025英语一·ordering·第43题·B选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (597, 2768, 30, 'youngster', '/ˈjʌŋstə/', '少年', NULL, '性别、年龄与人口', NULL, 0, 0, 54.34, 'David Graddol concludes that monoglot English graduates face a bleak economic future as qualified multilingual youngsters from other countries are proving to have a competitive advantage over their British counterparts in global companies and organisations.', '戴维·格拉多尔总结道，只会一种语言的英语毕业生面临黯淡的经济前景，因为来自其他国家的合格多语青年在全球公司和组织中正被证明比他们的英国同行更具竞争优势。', '真题 2017英语一·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (598, 2770, 30, 'dictate', '/dɪkˈteɪt/', '规定、口述', NULL, '问答、请求、命令与建议', NULL, 1, 0, 84.34, 'As we grow up, we learn to control our emotions so they are manageable and don’t dictate our behaviours, which is in many ways a good thing.', '随着我们长大，我们学会控制自己的情绪，使它们变得可控，不再支配我们的行为，这在很多方面都是件好事。', '真题 2016英语二·heading_matching·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (599, 2773, 30, 'twist', '/twɪst/', '扭曲、捻', NULL, '手部动作', 'B1', 0, 0, 49.34, 'Whichever it is, you know every twist and turn like the back of your hand.', '无论是什么，你对每一个曲折转弯都了如指掌。', '真题 2015英语二·translation_full·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (600, 2774, 30, 'wherever', '/weərˈevə/', '无论在哪里', NULL, '介词、连词与功能词', 'B1', 0, 0, 49.34, 'Westerners with disposable incomes have often behaved as if they have a right to go wherever they choose with little regard for the consequences.', '有可支配收入的西方人常常表现得好像他们有权想去哪就去哪，几乎不顾后果。', '真题 2021六级·06月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (601, 2775, 30, 'gaze', '/ɡeɪz/', '凝视', NULL, '感官动作与感知', 'B2', 0, 0, 59.34, 'We know that a typical infant will instinctively gaze into its mother’s eyes, and she will look back.', '我们知道，典型的婴儿会本能地凝视母亲的眼睛，而母亲也会回望。', '真题 2020英语一·matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (602, 2778, 30, 'pyramid', '/ˈpɪrəmɪd/', '金字塔', NULL, '建筑、房屋与住所', NULL, 0, 0, 54.34, 'One reason for the persistence of this pyramid of production is that for the past half-century, much of the world’s media culture has been defined by a single medium – television – and television is defined by downloading.', '这种生产金字塔得以持续的一个原因是，在过去半个世纪里，世界媒体文化的大部分一直由单一媒介——电视——来界定，而电视的特点就是下载。', '真题 2012英语一·gap_fill·第44题·F选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (603, 2779, 30, 'remedy', '/ˈremədi/', '补救、治疗', NULL, '健康、疾病与医疗', 'B1', 0, 0, 49.34, 'Instead, listen to their concerns fully, try to understand their perspective, and include their concerns (and possible remedies) in future discussions.', '相反，要完整倾听他们的担忧，努力理解他们的视角，并在未来的讨论中纳入他们的担忧（以及可能的补救措施）。', '真题 2025英语二·heading_matching·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (604, 2781, 30, 'pump', '/pʌmp/', '泵', NULL, '工具、器械与设备', 'B1', 0, 0, 49.34, '… petrol than it did in the 1970s. In Europe, taxes account for up to four-fifths of the retail price, so even quite big changes in the price of crude have a more muted effect on pump prices than in the past.', '……汽油比20世纪70年代时更……。在欧洲，税收占零售价的比例高达五分之四，因此即使原油价格发生相当大的变化，对油泵价格的影响也比过去更为缓和。', '真题 2002英语·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (605, 2782, 30, 'tropical', '/ˈtrɒpɪkl/', '热带的', NULL, '天气、气候与自然现象', 'B1', 1, 0, 79.34, 'Indonesia has the third-largest area of tropical forest in the world and one of the highest deforestation rates.', '印度尼西亚拥有世界第三大热带森林面积，也是森林砍伐率最高的国家之一。', '真题 2021英语一·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (606, 2784, 30, 'junk', '/dʒʌŋk/', '垃圾', NULL, '环境、生态与污染', 'A2', 0, 0, 39.34, 'What is a major flaw in previous interventions to help reduce junk food consumption?', '先前为帮助减少垃圾食品消费而采取的干预措施存在的一个主要缺陷是什么？', '真题 2025四级·12月·第2套·Section C·第48题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (607, 2786, 29, 'interior', '/ɪnˈtɪəriə/', '内部', NULL, '空间、位置与距离', 'B2', 0, 0, 59.01, 'Almost all of the interior detail is of cast iron or plaster; the use of wood was minimized to insure fire safety.', '几乎所有内部细节都采用铸铁或石膏；为保障消防安全，木材的使用被降至最低。', '真题 2018英语一·ordering·F选项·给定原文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (608, 2787, 29, 'liability', '/ˌlaɪəˈbɪləti/', '责任', NULL, '抽象概念与泛指名词(其他)', NULL, 0, 0, 54.01, 'make the best use of labels to avoid legal liability', '充分利用标签以避免法律责任', '真题 1999英语·Passage 1·第12题·C选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (609, 2788, 29, 'bid', '/bɪd/', '出价、投标', NULL, '贸易、市场与买卖', 'B2', 0, 0, 59.01, 'Consider the $10.2 billion bid by Norfolk Southern and CSX to acquire Conrail this year.', '考虑诺福克南方公司和CSX公司今年以102亿美元竞购康雷尔公司。', '真题 2003英语·Text 3·正文', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (610, 2791, 29, 'gradual', '/ˈɡrædʒuəl/', '逐渐的', NULL, '变化、发展与趋势', 'B2', 0, 0, 59.01, 'It takes more upkeep, burns more fuel and is slow off the starting line because it depends on learning – a(n) gradual process – instead of instinct.', '它需要更多维护，消耗更多燃料，而且起步慢，因为它依赖的是学习——一个渐进的过程——而不是本能。', '真题 2009英语·cloze·第7题·完形原句（按答案还原）', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (611, 2792, 29, 'objection', '/əbˈdʒekʃn/', '反对', NULL, '冲突、竞争与斗争', 'B1', 1, 0, 79.01, 'The 8-0 objection to President Obama turns on what Justice Samuel Alito describes in his objection as “a shocking assertion of federal executive power”.', '以8比0对奥巴马总统提出的反对，关键在于塞缪尔·阿利托大法官在其反对意见中所称的“对联邦行政权力的令人震惊的主张”。', '真题 2013英语一·Text 4·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (612, 2793, 29, 'surname', '/ˈsɜːneɪm/', '姓', NULL, '家庭与亲属关系', 'A2', 0, 0, 39.01, 'Yet a suspiciously large number of top people have surnames beginning with letters between A and K.', '然而，相当多顶尖人物的姓氏以A到K之间的字母开头，这一数量大得令人起疑。', '真题 2004英语·Text 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (613, 2794, 29, 'activate', '/ˈæktɪveɪt/', '激活', NULL, '开始、结束与持续', NULL, 1, 0, 84.01, 'curiosity activates creative minds.', '好奇心激活创造性思维。', '真题 2009英语·Text 1·第24题·D选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (614, 2795, 29, 'lawsuit', '/ˈlɔːsuːt/; /ˈlɔːsjuːt/', '诉讼', NULL, '法律、法规与司法', 'B2', 0, 0, 59.01, 'The likelihood of being named in a federal class-action lawsuit also increases, and the stock is likely to perform worse.', '被列为联邦集体诉讼被告的可能性也会增加，而且该股票的表现可能更差。', '真题 2011英语二·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (615, 2796, 29, 'outlet', '/ˈautlet/', '出口', NULL, '空间、位置与距离', 'B2', 1, 0, 89.01, 'the government should ban fast-food outlets in the neighborhood of schools.', '政府应禁止学校附近的快餐店。', '真题 2011英语二·matching·第44题·B选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (616, 2797, 29, 'tunnel', '/ˈtʌnl/', '隧道', NULL, '道路、路线与方向', 'B2', 0, 0, 59.01, 'Historians, especially those so blinded by their research interests that they have been accused of “tunnel method,” frequently fall victim to the “technical fallacy.”', '历史学家，尤其是那些被自己的研究兴趣蒙蔽、以至于被指责为“隧道式方法”的人，常常成为“技术谬误”的受害者。', '真题 1999英语·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (617, 2798, 29, 'ignorant', '/ˈɪɡnərənt/', '无知的', NULL, '知识、学问与智慧', 'B2', 0, 0, 59.01, 'no boy who went to a grammar school could be ignorant that the drama was a form of literature which gave glory to Greece and Rome and might yet bring honor to England.', '任何上过文法学校的男孩都不会不知道，戏剧是一种文学形式，它曾给希腊和罗马带来荣耀，或许还会给英格兰带来荣誉。', '真题 2018英语一·translation_sentences·第47题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (618, 2799, 29, 'squeeze', '/skwiːz/', '挤压', NULL, '手部动作', 'B2', 0, 0, 59.01, 'Fundamentally, the USPS is in a historic squeeze between technological change that has permanently decreased demand for its bread-and-butter product, first-class mail, and a regulatory structure that denies management the flexibility to adjust its operations to the new reality.', '从根本上说，美国邮政署正处于历史性的夹缝之中：一方面，技术变革永久性地降低了对其核心产品——一类邮件——的需求；另一方面，监管结构使管理层无法灵活调整运营以适应新的现实。', '真题 2018英语一·reading·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (619, 2802, 29, 'invisible', '/ɪnˈvɪzəbl/', '看不见的', NULL, '颜色、外观与视觉特征', 'B2', 0, 0, 59.01, 'The English language teaching sector directly earns nearly £1.3 billion for the UK in invisible exports and our other education related exports earn up to £10 billion a year more.', '英语教学行业通过无形出口为英国直接赚取近13亿英镑，而我们其他与教育相关的出口每年多赚高达100亿英镑。', '真题 2017英语一·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (620, 2803, 29, 'retreat', '/rɪˈtriːt/', '撤退', NULL, '军事、战争与武器', 'B2', 0, 0, 59.01, 'Moreover, the amateur tradition in music criticism has been in headlong retreat.', '此外，音乐评论中的业余传统一直在急剧衰退。', '真题 2010英语一·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (621, 2805, 29, 'manipulate', '/məˈnɪpjuleɪt/', '操纵', NULL, '管理、组织与职场行为', 'B2', 1, 0, 89.01, 'Intelligence seeks to grasp, manipulate, re-order, and adjust, while intellect examines, ponders, wonders, theorizes, criticizes, and imagines.', '智力寻求理解、操控、重新排序和调整，而才智则审视、沉思、好奇、理论化、批判和想象。', '真题 2004英语·Text 4·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (622, 2806, 29, 'migrate', '/maɪˈɡreɪt/', '迁移', NULL, '移动、运输与位置变化(通用动词)', NULL, 1, 0, 84.01, 'Readers are migrating away from print anyway.', '读者无论如何都在逐渐远离纸质读物。', '真题 2016英语一·Text 4·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (623, 2809, 29, 'dull', '/dʌl/', '枯燥的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 49.01, 'Interesting as it might appear, a made-up conversation will probably turn out to be dull.', '尽管编造的对话可能看起来有趣，但结果往往会显得乏味。', '真题 2021四级·12月·第2套·Section B·第45题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (624, 2812, 29, 'accommodate', '/əˈkɒmədeɪt/', '适应、容纳', NULL, '帮助、阻碍与影响', NULL, 0, 0, 54.01, 'And they also need to give serious thought to how they can best accommodate such changes.', '他们还需要认真思考如何最好地适应这些变化。', '真题 2003英语·cloze·第2题·完形原句（按答案还原）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (625, 2813, 29, 'destructive', '/dɪˈstrʌktɪv/', '破坏性的', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 49.01, 'The shallows provide homes for hundreds of species while storing floodwaters, filtering pollutants from water, and protecting nearby communities from potentially destructive storm surges.', '浅滩为数百个物种提供栖息地，同时蓄存洪水、过滤水中的污染物，并保护附近社区免受可能具有破坏性的风暴潮侵袭。', '真题 2024英语一·Text 4·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (626, 2814, 29, 'chase', '/tʃeɪs/', '追逐', NULL, '走、跑、跳与身体移动', 'B2', 0, 0, 59.01, 'Some experts worry that Yellen will be inclined to chase unemployment to the neglect of inflation.', '一些专家担心，耶伦会倾向于追逐失业问题而忽视通胀。', '真题 2015六级·06月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (627, 2815, 29, 'steep', '/stiːp/', '陡峭的', NULL, '土地、地形与自然资源', 'B1', 0, 0, 49.01, 'In such a case, the company’s response may not be sufficiently quick or thoughtful, and the learning curve has been steep.', '在这种情况下，公司的反应可能不够迅速或周全，而学习曲线一直很陡峭。', '真题 2011英语一·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (628, 2816, 29, 'deed', '/diːd/', '行为、事迹', NULL, '事件、事情与经历', 'B1', 0, 0, 49.01, 'And third, through a more diffuse “halo effect,” whereby its good deeds earn it greater consideration from consumers and others.', '第三，通过一种更为分散的“光环效应”，其善行赢得了消费者和其他人更多的体谅。', '真题 2016英语一·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (629, 2817, 29, 'lightning', '/ˈlaɪtnɪŋ/', '闪电', NULL, '天气、气候与自然现象', 'B1', 0, 0, 49.01, 'Ben Franklin, one of America’s founding fathers, didn’t just invent the lightning rod.', '本·富兰克林，美国开国元勋之一，不仅仅发明了避雷针。', '真题 2019四级·06月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (630, 2819, 29, 'refine', '/rɪˈfaɪn/', '改进', NULL, '制造、破坏与物理改变', NULL, 0, 0, 54.01, 'But they can in no way replace the child􀆳s growing ability to articulate and refine her understanding of how people behave and why.', '但它们绝不能取代孩子不断发展的能力，即表达并完善她对人们如何行事以及为何如此的理解。', '真题 2020六级·07月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (631, 2821, 29, 'prisoner', '/ˈprɪz(ə)nə/', '囚犯', NULL, '犯罪、惩罚与监狱', 'B1', 0, 0, 49.01, 'A quarter of the world’s prisoner population is in America.', '世界上四分之一的囚犯人口在美国。', '真题 2015六级·06月·第2套·Section B·第42题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (632, 2824, 28, 'monopoly', '/məˈnɒpəli/', '垄断', NULL, '贸易、市场与买卖', NULL, 1, 0, 83.67, 'the monopoly of big data by tech giants.', '科技巨头对大数据的垄断。', '真题 2018英语一·reading·第34题·D选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (633, 2825, 28, 'dose', '/dəus/', '剂量', NULL, '健康、疾病与医疗', 'B2', 1, 0, 88.67, 'And it’s important to get the right dose of activity.', '而获得适量的活动很重要。', '真题 2022英语二·heading_matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (634, 2826, 28, 'gross', '/ɡrəus/', '总的', NULL, '数量、程度与范围', 'B2', 1, 0, 88.67, 'Digital services include everything from providing a platform for selling goods and services online to targeting advertising based on user data, and the tax applies to gross revenue from such services.', '数字服务包括从提供在线商品和服务销售平台到基于用户数据定向投放广告的各种服务，该税适用于此类服务的总收入。', '真题 2020英语一·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (635, 2827, 28, 'laughter', '/ˈlɑːftə/', '笑声', NULL, '声音、喊叫与嗓音', 'B1', 0, 0, 48.67, 'We tend to think that friends and family members are our biggest sources of connection, laughter, and warmth.', '我们往往认为朋友和家人是我们联系、欢笑和温暖的最大来源。', '真题 2021英语二·translation_full·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (636, 2828, 28, 'trail', '/treɪl/', '小径、踪迹', NULL, '道路、路线与方向', 'B2', 0, 0, 58.67, 'A further concern is that the use of electronic means of payment leaves an electronic trail that contains a large amount of personal data.', '另一个担忧是，使用电子支付方式会留下包含大量个人数据的电子痕迹。', '真题 2013英语二·cloze·第20题·完形原句（按答案还原）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (637, 2829, 28, 'discard', '/dɪsˈkɑːd/', '抛弃、丢弃', NULL, '通用动词(难以归类的行为)', NULL, 0, 1, 73.67, 'Physics and biology once followed similar practices and advanced only when they discarded them.', '物理学和生物学曾遵循类似的做法，只有在摒弃这些做法后才得以发展。', '真题 2002英语·translation_sentences·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (638, 2830, 28, 'absolute', '/ˈæbsəluːt/', '绝对的', NULL, '真伪、虚实与确定性', 'B1', 0, 1, 68.67, 'In fact, these commutes were reportedly more enjoyable compared with those without communication, which makes absolute sense, since human beings thrive off of social connections.', '事实上，据报道，与没有交流的通勤相比，这些通勤更令人愉快，这完全说得通，因为人类依靠社会联系而兴旺发展。', '真题 2015英语二·cloze·完形原句（按答案还原）', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (639, 2831, 28, 'classify', '/ˈklæsɪfaɪ/', '分类', NULL, '思考、推理与分析', 'B1', 1, 0, 78.67, 'classify consumers into smaller groups', '将消费者划分为更小的群体', '真题 2012英语二·Text 2·第29题·A选项·选项', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (640, 2833, 28, 'quest', '/kwest/', '探索、寻求', NULL, '心理态度与欲望', NULL, 0, 1, 73.67, 'It was to ruin lives in the quest for circulation and impact.', '那是在追求发行量和影响力中毁掉他人生活。', '真题 2015英语一·Text 4·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (641, 2834, 28, 'conceive', '/kənˈsiːv/', '怀孕、设想', NULL, '想象、创意与梦想', 'B2', 1, 1, 108.67, 'Our immediate future is hard to conceive.', '我们最近的未来难以想象。', '真题 2013英语一·Text 3·第33题·D选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (642, 2835, 28, 'underestimate', '/ˌʌndərˈestɪmeɪt/', '低估', NULL, '评价、判断与是非标准', 'B2', 0, 0, 58.67, 'But she underestimates the educational value of zoos.', '但她低估了动物园的教育价值。', '真题 2022英语一·matching·第42题·题干', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (643, 2837, 28, 'density', '/ˈdensəti/', '密度', NULL, '形状、尺寸与度量', NULL, 0, 0, 53.67, 'reduce the density of some of its forests', '降低其部分森林的密度', '真题 2019英语二·Text 2·第28题·B选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (644, 2838, 28, 'prescription', '/prɪˈskrɪpʃn/', '处方', NULL, '健康、疾病与医疗', 'B1', 0, 0, 48.67, 'According to the Canadian Institute for Health Information, prescription drug costs have risen since 1997 at twice the rate of overall health-care spending.', '根据加拿大健康信息研究所的数据，自1997年以来，处方药费用的上涨速度是整体医疗保健支出的两倍。', '真题 2005英语·gap_fill·第41题·E选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (645, 2841, 28, 'leap', '/liːp/', '跳跃', NULL, '走、跑、跳与身体移动', 'B2', 0, 0, 58.67, 'What the author tries to suggest may best be interpreted as “Look before you leap”.', '作者试图暗示的内容或许最宜解读为“三思而后行”。', '真题 1998英语·Text 1·第14题·C选项·题干（按答案补全）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (646, 2842, 28, 'reproduce', '/ˌriːprəˈdjuːs/', '复制', NULL, '生物、动物与植物', 'B1', 1, 0, 78.67, 'is too limited for us to reproduce it.', '太有限了，我们无法复制它。', '真题 2019英语一·Text 3·第32题·D选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (647, 2843, 28, 'revolutionary', '/ˌrevəˈluːʃənəri/', '革命的', NULL, '政治、政府与制度', 'B2', 1, 0, 88.67, 'Cheap technologies bring about revolutionary change.', '廉价技术带来革命性变革。', '真题 2024英语一·Text 1·第25题·A选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (648, 2847, 28, 'essence', '/ˈesns/', '本质', NULL, '品质、性质与抽象状态', 'B1', 1, 0, 78.67, 'The Administration was in essence asserting that because it didn’t want to carry out Congress’s immigration wishes, no state should be allowed to do so either.', '政府实质上是在主张，既然它不想执行国会在移民问题上的意愿，那么任何州也不应被允许这样做。', '真题 2013英语一·Text 4·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (649, 2849, 28, 'inhabitant', '/ɪnˈhæbɪtənt/', '居民', NULL, '城市、乡村与社区', 'B1', 0, 0, 48.67, 'The roughly 20 million inhabitants of these nations looked hopefully to the future.', '这些国家大约两千万的居民满怀希望地展望未来。', '真题 2007英语·cloze·第1题·完形原句（按答案还原）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (650, 2850, 28, 'momentum', '/məˈmentəm/', '势头', NULL, '物理、化学与实验', NULL, 1, 0, 83.67, 'The art market surpassed many other industries in momentum.', '艺术市场在势头方面超过了许多其他行业。', '真题 2010英语二·Text 1·第23题·B选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (651, 2855, 28, 'slight', '/slaɪt/', '轻微的', NULL, '数量、程度与范围', 'B2', 0, 0, 58.67, 'Meanwhile, many settlers had slighter religious commitments than Dane’s, as one clergyman learned in confronting folk along the coast who mocked that they had not come to the New World for religion.', '与此同时，许多定居者的宗教虔诚不如戴恩那样坚定，正如一位牧师在沿海地区与人们接触时了解到的那样，他们嘲弄地说自己来新大陆并非为了宗教。', '真题 2009英语·Text 4·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (652, 2857, 28, 'misfortune', '/ˌmɪsˈfɔːtʃuːn/', '不幸', NULL, '事件、事情与经历', 'B2', 0, 0, 58.67, 'Or so the thinking has gone since the early 1980s, when juries began holding more companies liable for their customers’ misfortunes.', '或者至少自20世纪80年代初以来，人们的想法一直如此，当时陪审团开始让更多公司对其客户的不幸承担责任。', '真题 1999英语·Passage 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (653, 2858, 28, 'rob', '/rɒb/', '抢劫', NULL, '犯罪、惩罚与监狱', 'A2', 0, 0, 38.67, 'Stealing artifacts from other peoples’ cultures is obscene; it robs not only the physical objects, but the dignity and spirit of their creators.', '从其他民族的文化中窃取文物是可耻的；它夺走的不仅是实物，还有其创造者的尊严与精神。', '真题 2024英语一·matching·第43题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (654, 2860, 28, 'transmission', '/trænzˈmɪʃn/', '传输', NULL, '新闻媒体与出版', 'B2', 1, 0, 88.67, 'Much has been written about how the relationship between scientists and the media can shape the efficient transmission of scientific advances to the public.', '关于科学家与媒体之间的关系如何影响科学进展向公众的高效传播，已有大量论述。', '真题 2018六级·12月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (655, 2862, 28, 'reservation', '/ˌrezəˈveɪʃn/', '预定', NULL, '给予、获得与占有', 'B1', 0, 0, 48.67, 'Soon airline tickets, hotel reservations, and even cars and homes could be purchased online.', '很快，机票、酒店预订，甚至汽车和房屋都可以在网上购买。', '真题 2017四级·12月·第2套·Section A·正文（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (656, 2864, 28, 'gadget', '/ˈɡædʒɪt/', '小玩意儿', NULL, '通用名词(具体物件杂项)', NULL, 0, 1, 73.67, 'What does the author imply about the various gadgets on cars?', '作者对汽车上的各种小装置暗示了什么？', '真题 2021六级·06月·第2套·Section C·第52题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (657, 2866, 28, 'tenant', '/ˈtenənt/', '房客、租户', NULL, '人物身份与社会角色', NULL, 0, 0, 53.67, 'Tenants in Common Ground’s residences all want more room for storage.', '共同场地的住户们都想要更多储物空间。', '真题 2014六级·06月·第2套·Section B·第46题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (658, 2868, 27, 'assert', '/əˈsɜːt/', '断言', NULL, '声称、承认、否认与承诺', 'B2', 1, 0, 88.32, 'The author asserts that scientists.', '作者断言科学家们。', '真题 1999英语·Passage 5·第28题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (659, 2869, 27, 'mysterious', '/mɪˈstɪəriəs/', '神秘的', NULL, '真伪、虚实与确定性', 'A2', 0, 0, 38.32, 'There\'s nothing mysterious about cooking the evening meal.', '做晚饭没有什么神秘的。', '真题 2020四级·07月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (660, 2872, 27, 'inherent', '/ɪnˈhɪərənt/', '固有的', NULL, '品质、性质与抽象状态', NULL, 0, 1, 73.32, 'Because humans have an inherent need to resolve uncertainty, according to a recent study in Psychological Science.', '因为根据《心理科学》最近的一项研究，人类有解决不确定性的内在需求。', '真题 2018英语二·cloze·完形原句（按答案还原）', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (661, 2874, 27, 'headline', '/ˈhedlaɪn/', '头条新闻', NULL, '新闻媒体与出版', 'B1', 0, 0, 48.32, 'Women entering top management become headlines due to the lack of ______.', '女性进入高层管理层会成为头条新闻，因为缺乏______。', '真题 2013英语二·Text 4·第40题·题干', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (662, 2875, 27, 'specify', '/ˈspesɪfaɪ/', '指定', NULL, '说、讲与口头表达', 'B2', 0, 0, 58.32, 'Specify the duties and requirements of the job.', '明确工作的职责和要求。', '真题 2023英语一·writing·第51题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (663, 2876, 27, 'tag', '/tæɡ/', '标签', NULL, '语言、文字与符号', 'B2', 0, 0, 58.32, 'The “threatened” tag disappointed some environmentalists in that it ______.', '“受威胁”这一标签令一些环保主义者失望，因为这一标签______。', '真题 2016英语二·Text 2·第27题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (664, 2877, 27, 'margin', '/ˈmɑːdʒɪn/', '利润、边缘', NULL, '空间、位置与距离', 'B2', 0, 0, 58.32, 'To make revising easier, leave wide margins and extra space between lines so that you can easily add words, sentences, and corrections.', '为了让修改更容易，留出宽页边距和行间额外空白，以便你能轻松添加词语、句子和更正。', '真题 2008英语·gap_fill·第43题·A选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (665, 2878, 27, 'extract', '/ˈekstrækt/', '提取', NULL, '手部动作', 'B2', 0, 0, 58.32, 'What can be inferred about extracting water from deep aquifers?', '关于从深层含水层中提取水可以推断出什么？', '真题 2018四级·12月·第1套·Section C·第47题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (666, 2883, 27, 'apology', '/əˈpɒlədʒi/', '道歉', NULL, '声称、承认、否认与承诺', 'B1', 0, 0, 48.32, 'Write him a letter to 1) make an apology, and 2) suggest a solution.', '给他写一封信，1）表示歉意，2）提出一个解决方案。', '真题 2008英语·writing·第51题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (667, 2885, 27, 'portray', '/pɔːˈtreɪ/', '描绘', NULL, '艺术、音乐与美术', NULL, 1, 1, 103.32, 'It’s not that people’s profiles are dishonest, says Catalina Toma of Wisconsin-Madison University, “but they portray an idealised version of themselves.”', '威斯康星大学麦迪逊分校的卡塔利娜·托马说，这并不是说人们的个人资料不诚实，“而是它们描绘了一个理想化的自己。”', '真题 2014英语二·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (668, 2886, 27, 'burst', '/bɜːst/', '迸发、爆发', NULL, '制造、破坏与物理改变', 'B1', 0, 1, 68.32, 'The room burst into laughter; the man looked puzzled and hurt.', '房间里爆发出一阵笑声；那个男人看上去既困惑又受伤。', '真题 2010英语二·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (669, 2887, 27, 'excitement', '/ɪkˈsaɪtmənt/', '兴奋', NULL, '情绪与情感', 'B1', 0, 0, 48.32, 'Although good TV shows can help stir children’s interest in conservation, they cannot replace the excitement of a zoo visit as an intense, immersive and interactive experience.', '尽管好的电视节目有助于激发儿童对自然保护的兴趣，但它们无法替代参观动物园作为一种强烈、沉浸式和互动式体验所带来的兴奋感。', '真题 2022英语一·matching·第42题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (670, 2889, 27, 'prevalent', '/ˈprevələnt/', '普遍的', NULL, '数量、程度与范围', NULL, 0, 0, 53.32, 'Though widely prevalent, the concept o f dark patterns is still not well understood.', '尽管黑暗模式的概念广泛存在，但仍未被充分理解。', '真题 2022英语二·Text 3·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (671, 2891, 27, 'theoretical', '/ˌθɪəˈretɪkl/', '理论上的', NULL, '知识、学问与智慧', NULL, 0, 0, 53.32, 'Marconi\'s example demonstrates that theoretical concepts and experiments complement each other in making progress in science and technology ______.', '马可尼的例子表明，在科学技术进步的过程中，理论概念和实验是相辅相成的。', '真题 2021六级·06月·第1套·Section B·第39题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (672, 2893, 27, 'rigorous', '/ˈrɪɡərəs/', '严格的', NULL, '品质、性质与抽象状态', NULL, 0, 0, 53.32, 'By most measures, corporate governance has become a lot tighter and more rigorous since the 1970s. Yet it is principally during this period of stronger governance that CEO pay has been high and rising. That suggests it is in the broader corporate …', '以大多数标准衡量，自20世纪70年代以来，公司治理已变得严格和严谨得多。然而，主要正是在这段治理更强的时期，CEO薪酬一直居高不下且不断上升。这表明，在更广泛的公司……', '真题 2020英语二·reading·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (673, 2894, 27, 'waiter', '/ˈweɪtə/', '服务员', NULL, '职业与职位', 'A1', 0, 0, 33.32, 'was considered essential for waiters.', '被认为对服务员来说是必不可少的。', '真题 2025英语二·Text 1·第21题·B选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (674, 2896, 27, 'oneself', '/wʌnˈself/', '自己', NULL, '数词、代词与限定词', 'B1', 0, 0, 48.32, 'Downloading and consuming culture requires great skills, but failing to move beyond downloading is to strip oneself of a defining constituent of humanity.', '下载和消费文化需要高超的技能，但未能超越下载就是剥夺了自己作为人类的一个决定性要素。', '真题 2012英语一·gap_fill·第43题·A选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (675, 2898, 27, 'tongue', '/tʌŋ/', '舌头', NULL, '人体部位与生理机能', 'B1', 0, 0, 48.32, 'Inside, the dancer manipulates strings that open and close the lion’s eyes, shake its ears and open its mouth to reveal a fire-orange tongue.', '在内部，舞者操纵绳子，使狮子的眼睛开合、耳朵摇动、嘴巴张开，露出火橙色的舌头。', '真题 2023四级·06月·第3套·Section B·第45题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (676, 2905, 26, 'dissolve', '/dɪˈzɒlv/', '溶解', NULL, '物理、化学与实验', 'B1', 1, 0, 77.96, 'Working with professors at Arizona State University\'s teachers college, they piloted a classroom model known as team teaching, which allows teachers to dissolve the walls that separate their classes across physical or grade divides.', '他们与亚利桑那州立大学教师学院的教授合作，试点了一种名为团队教学的课堂模式，该模式让教师能够打破因物理空间或年级划分而分隔各自班级的界限。', '真题 2024六级·12月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (677, 2906, 26, 'speculate', '/ˈspekjuleɪt/', '推测', NULL, '思考、推理与分析', NULL, 0, 1, 72.96, 'shouldn’t neglect to speculate on unpredictable things', '不应忽视对不可预测之事的推测', '真题 1999英语·Passage 5·第28题·B选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (678, 2907, 26, 'underlie', '/ˌʌndəˈlaɪ/', '构成...的基础、在...之下', NULL, '原因、理由与根据', NULL, 0, 0, 52.96, '… believe that the most important forces behind the massive M&A wave are the same that underlie the globalization process: falling transportation and communication costs, lower trade and investment barriers and enlarged markets that require enlarged operations capable of meeting customers\' demands.', '认为大规模并购浪潮背后最重要的推动力与全球化进程的根本驱动力相同：运输和通信成本下降、贸易和投资壁垒降低，以及需要能够满足客户需求的扩大化经营的市场扩大。', '真题 2001英语·Passage 4·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (679, 2908, 26, 'precede', '/prɪˈsiːd/', '先于', NULL, '顺序、频率与次序', 'B2', 1, 0, 87.96, 'Although sadness also precedes tears, evidence suggests that emotions can flow from muscular responses.', '尽管悲伤也可能先于眼泪出现，但有证据表明，情绪可以由肌肉反应引发。', '真题 2011英语一·cloze·第14题·完形原句（按答案还原）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (680, 2909, 26, 'quota', '/ˈkwəutə/', '配额', NULL, '数量、程度与范围', NULL, 0, 0, 52.96, 'Norway’s adoption of a nationwide corporate gender quota has led to ______', '挪威在全国范围内实行企业性别配额制，导致了______', '真题 2020英语一·Text 3·第34题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (681, 2910, 26, 'surplus', '/ˈsɜːpləs/', '盈余、过剩', NULL, '数量、程度与范围', NULL, 1, 0, 82.96, 'He can continue to support himself and his family only if he produces a surplus.', '他只有生产出剩余，才能继续养活自己和家人。', '真题 2000英语·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (682, 2911, 26, 'drastic', '/ˈdræstɪk/', '激烈的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 0, 52.96, 'In previous eras of drastic technological change, entrepreneurs smoothed the transition by dreaming up ways to combine labor and machines.', '在以往技术剧变的时代，企业家通过构思出将劳动力与机器相结合的方法，使这一转变得以平稳过渡。', '真题 2018英语一·reading·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (683, 2912, 26, 'lest', '/lest/', '以免', NULL, '介词、连词与功能词', 'B2', 0, 0, 57.96, 'They should be quick to respond to letters to the editor, lest animal rights misinformation go unchallenged and acquire a deceptive appearance of truth.', '他们应该迅速回应读者来信，以免动物权利的错误信息不受质疑并获得一种具有欺骗性的真实外表。', '真题 2003英语·Text 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (684, 2913, 26, 'supervise', '/ˈsuːpəvaɪz/', '监督', 'supervize', '管理、组织与职场行为', 'B2', 0, 0, 57.96, 'Designed by Supervising Architect of the Treasury, Alfred B. Mullett, it was built from 1871 to 1888 to house the growing staffs of the State, War, and Navy Departments, and is considered one of the best examples of French Second Empire architecture in the …', '由财政部 supervising architect 阿尔弗雷德·B·马利特设计，建于1871年至1888年，用于容纳国务院、陆军部和海军部不断增长的人员，被认为是法国第二帝国建筑风格的最佳范例之一……', '真题 2018英语一·ordering·第41题·E选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (685, 2914, 26, 'liable', '/ˈlaɪəbl/', '有义务的', NULL, '难易、简繁与可能性', NULL, 1, 0, 82.96, 'Or so the thinking has gone since the early 1980s, when juries began holding more companies liable for their customers’ misfortunes.', '至少自20世纪80年代初以来，人们的想法一直如此，当时陪审团开始让更多公司对其客户的不幸承担责任。', '真题 1999英语·Passage 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (686, 2915, 26, 'senator', '/ˈsenətə/', '参议员', NULL, '职业与职位', 'B2', 0, 0, 57.96, 'Weeks after completing the expedition, Hayden collected his team’s observations into an extensive report aimed at convincing senators and representatives, along with colleagues at government agencies like the Department of the Interior, that Yellowstone ought to be preserved.', '完成考察数周后，海登将团队的观察结果汇编成一份详尽报告，旨在说服参议员和众议员以及内政部等政府机构的同僚，让他们相信黄石应当得到保护。', '真题 2023英语一·ordering·H选项·给定原文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (687, 2916, 26, 'abolish', '/əˈbɒlɪʃ/', '废除', NULL, '法律、法规与司法', 'B2', 0, 1, 77.96, 'Bolivar had received aid from Haiti and had promised in return to abolish slavery in the areas he liberated.', '玻利瓦尔曾得到海地的援助，作为回报，他承诺在他解放的地区废除奴隶制。', '真题 2007英语·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (688, 2917, 26, 'foresee', '/fɔːˈsiː/', '预见', NULL, '思考、推理与分析', 'B2', 0, 0, 57.96, 'Either Entergy never really intended to live by those commitments, or it simply didn’t foresee what would happen next.', '要么安特吉公司从未真正打算遵守那些承诺，要么它根本没有预见到接下来会发生什么。', '真题 2012英语一·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (689, 2918, 26, 'hardship', '/ˈhɑːdʃɪp/', '艰难', NULL, '缺点、问题与负面评价', 'B1', 0, 0, 47.96, 'And the bank has done this even though its advisors say the dam will cause hardship for the powerless and environmental destruction.', '而银行还是这样做了，尽管其顾问表示大坝将给无权无势者带来困苦，并造成环境破坏。', '真题 1998英语·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (690, 2919, 26, 'hormone', '/ˈhɔːməun/', '激素', NULL, '人体部位与生理机能', NULL, 1, 0, 82.96, 'Neuroscientist Bonnie Auyeung found that the hormone oxytocin increased the amount of eye contact from men toward the interviewer during a brief interview when the direction of their gaze was recorded.', '神经科学家邦妮·奥因发现，在简短面试中记录男性目光方向时，催产素这种激素增加了男性对面试官的眼神接触次数。', '真题 2020英语一·matching·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (691, 2920, 26, 'recipient', '/rɪˈsɪpiənt/', '接受者', NULL, '给予、获得与占有', NULL, 0, 0, 52.96, 'Rosenberg, the recipient of a Pulitzer Prize, offers a host of examples of the social cure in action: In South Carolina, a state-sponsored antismoking program called Rage Against the Haze sets out to make cigarettes uncool.', '罗森伯格是普利策奖得主，他提供了许多社会疗愈在实际中发挥作用的例子：在南卡罗来纳州，一项名为“向烟雾宣战”的州政府资助的反吸烟项目旨在让吸烟变得不再酷。', '真题 2012英语一·Text 1·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (692, 2921, 26, 'suspicion', '/səˈspɪʃn/', '怀疑', NULL, '真伪、虚实与确定性', 'B1', 0, 0, 47.96, 'Ms Brooks may or may not have had suspicions about how her journalists got their stories, but she asked no questions, gave no instructions – nor received traceable, recorded answers.', '布鲁克斯女士对于她的记者如何获取新闻可能有过怀疑，也可能没有，但她没有提出任何问题，没有给出任何指示，也没有收到可追溯、有记录的答复。', '真题 2015英语一·Text 4·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (693, 2922, 26, 'lag', '/læɡ/', '落后', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 52.96, 'For years, studies have found that first-generation college students – those who do not have a parent with a college degree – lag other students on a range of education achievement factors.', '多年来，研究发现，第一代大学生——即父母没有大学学位的学生——在一系列教育成就指标上落后于其他学生。', '真题 2015英语二·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (694, 2923, 26, 'hypothesis', '/haɪˈpɒθəsɪs/', '假设', NULL, '思考、推理与分析', NULL, 0, 1, 72.96, 'Later, this idea became to be known as the Sapir-Whorf hypothesis, but this term is somewhat inappropriate.', '后来，这一观点开始被称为萨丕尔-沃尔夫假说，但这个术语有些不恰当。', '真题 2004英语·translation_sentences·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (695, 2924, 26, 'revive', '/rɪˈvaɪv/', '复苏、唤醒', NULL, '变化、发展与趋势', 'B2', 0, 0, 57.96, 'The challenge of coping with automation underlines the need for the U.S. to revive its fading business dynamism: Starting new companies must be made easier.', '应对自动化的挑战凸显了美国需要重振其日渐衰退的商业活力：必须让创办新公司变得更容易。', '真题 2018英语一·reading·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (696, 2925, 26, 'undertake', '/ˌʌndəˈteɪk/', '承担', NULL, '通用动词(难以归类的行为)', 'B2', 0, 0, 57.96, 'UNESCO urged the Italian government to undertake its responsibility to protect Venice.', '联合国教科文组织敦促意大利政府承担起保护威尼斯的责任。', '真题 2018四级·06月·第2套·Section B·第41题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (697, 2926, 26, 'deficiency', '/dɪˈfɪʃnsi/', '不足、缺乏', NULL, '缺点、问题与负面评价', 'B1', 1, 0, 77.96, 'Work by Tina Malti, a psychology professor at the University of Toronto, suggests that guilt may compensate for an emotional deficiency.', '多伦多大学心理学教授蒂娜·马尔蒂的研究表明，内疚感或许能弥补情感上的缺失。', '真题 2019英语二·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (698, 2927, 26, 'enrol', '/ɪnˈrəʊl/', '登记', 'enroll', '教学、学习与培训', 'B2', 0, 0, 57.96, 'The TSA wants to enroll 25 million people in PreCheck.', '美国运输安全管理局希望在预检计划中登记2500万人。', '真题 2017英语一·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (699, 2928, 26, 'peaceful', '/ˈpiːsf(ə)l/', '和平的', NULL, '稳定、平衡与常态', 'A2', 0, 0, 37.96, 'Everyone is very peaceful, polite and friendly until, waiting in a line for lunch, the new arrival is suddenly pushed aside by a man in a white coat, who rushes to the head of the line, grabs his food and stomps over …', '每个人都十分平和、礼貌和友好，直到排队等午餐时，新来的人突然被一个穿白大褂的男人推到一边，那人冲到队伍最前面，抓起自己的食物，跺着脚走过去……', '真题 2002英语·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (700, 2930, 26, 'resemble', '/rɪˈzembl/', '像', NULL, '异同、相似与对比', 'B1', 1, 0, 77.96, 'As James Fowler, professor of medical genetics at UC San Diego, says, “Most people do not even know their fourth cousins but somehow manage to select as friends the people who resemble our kin.”', '正如加州大学圣迭戈分校医学遗传学教授詹姆斯·福勒所说：“大多数人甚至不知道自己的第四代堂表亲是谁，却不知何故总能选到那些像我们亲戚的人做朋友。”', '真题 2015英语一·cloze·第8题·完形原句（按答案还原）', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (701, 2931, 26, 'spiritual', '/ˈspɪrɪtʃuəl/', '精神的', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 47.96, '“If I’ve had a full day of good encounters with butterflies, met interesting butterfly people and I’ve got some good shots, that becomes a vault in my spiritual bank.', '如果我一整天都幸运地遇到蝴蝶，结识了有趣的观蝶人，还拍到了一些好照片，那就会成为我精神银行里的一个金库。', '真题 2025英语一·ordering·第45题·F选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (702, 2932, 26, 'fortunate', '/ˈfɔːtʃ(ə)nət/', '幸运的', NULL, '优点、美德与正面评价', 'B1', 0, 0, 47.96, 'Value the present moment and remember how fortunate you are to be alive.', '珍惜当下，记住你能活着是多么幸运。', '真题 2015英语二·heading_matching·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (703, 2934, 26, 'temptation', '/tempˈteɪʃn/', '诱惑', NULL, '心理态度与欲望', 'B2', 0, 0, 57.96, 'We still have the imaginative capacity to rise above temptation and reverse the high-speed trend.', '我们仍有想象力去超越诱惑，扭转高速化的趋势。', '真题 2013英语二·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (704, 2936, 26, 'cater', '/ˈkeɪtə/', '迎合', NULL, '烹饪、厨房与餐饮行为', NULL, 0, 0, 52.96, 'Demand comes mainly from two sources: independent mom-and-pop grocery stores which, unlike large retail chains, are too small to buy straight from producers, and food service operators that cater to consumers when they don’t eat at home.', '需求主要来自两个来源：独立的小型杂货店，它们与大型零售连锁店不同，规模太小，无法直接从生产商那里进货；以及餐饮服务经营者，他们在消费者不在家吃饭时为其提供服务。', '真题 2010英语一·ordering·E选项·给定原文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (705, 2938, 26, 'grave', '/ɡreɪv/', '坟墓', NULL, '生命阶段与生老病死', 'B1', 0, 0, 47.96, 'There are many caveats to those figures, but they are still grave. To become much more self-sufficient, the UK would need to drastically reduce its consumption of animal foods, and probably also farm more intensively — meaning fewer green fields and more …', '这些数字有许多需要注意的地方，但它们仍然严峻。要变得更加自给自足，英国将需要大幅减少动物性食品的消费，并且可能还要更集约地耕作——这意味着更少的绿色田野和更多的……', '真题 2021英语二·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (706, 2940, 26, 'incorporate', '/ɪnˈkɔːpəreɪt/', '合并', NULL, '整体、部分与组成', NULL, 0, 0, 52.96, 'Attempts have been made to curb this tendency, for example, by trying to incorporate some measure of quality as well as quantity into the assessment of an applicant’s papers.', '人们已尝试遏制这种倾向，例如，试图将某种质量和数量的衡量标准纳入对申请人论文的评估中。', '真题 2019英语一·translation_sentences·第48题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (707, 2941, 26, 'physicist', '/ˈfɪzɪsɪst/', '物理学家', NULL, '物理、化学与实验', NULL, 0, 0, 52.96, 'Crop pickers, violinists, construction workers, entrepreneurs, engineers, home health-care aides and physicists are among today’s birds of passage.', '农作物采摘工、小提琴手、建筑工人、企业家、工程师、家庭护理助手和物理学家都是当今的候鸟。', '真题 2013英语二·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (708, 2942, 26, 'prey', '/preɪ/', '猎物、捕食', NULL, '生物、动物与植物', NULL, 1, 0, 82.96, 'Time was when biologists somewhat overworked the evidence that these creatures preserve the health of game by killing the physically weak, or that they prey only on “worthless” species.', '曾几何时，生物学家有点过度使用这样的证据：这些生物通过杀死体弱者来保持猎物的健康，或者说它们只捕食“没有价值”的物种。', '真题 2010英语一·translation_sentences·第48题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (709, 2944, 26, 'toxic', '/ˈtɒksɪk/', '有毒的', NULL, '环境、生态与污染', 'B2', 1, 0, 87.96, 'And, unless banks carry toxic assets at prices that attract buyers, reviving the banking system will be difficult.', '而且，除非银行以吸引买家的价格持有有毒资产，否则重振银行体系将很困难。', '真题 2010英语一·Text 4·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (710, 2948, 26, 'sheer', '/ʃɪə/', '纯然的、陡峭的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 47.96, 'But the force of geographic conditions peculiar to America, the interplay of the varied national groups upon one another, and the sheer difficulty of maintaining old-world ways in a raw, new continent caused significant changes.', '但是，美国特有的地理条件的力量、不同民族群体之间的相互作用，以及在一片原始的新大陆上维持旧世界方式的纯粹困难，引起了重大变化。', '真题 2015英语一·translation_sentences·第48题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (711, 2950, 26, 'soar', '/sɔː/', '翱翔、高飞', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 57.96, 'The dominance of a few cities in the invention and commercialization of AI means that geographical disparities in wealth will continue to soar.', '少数城市在人工智能的发明和商业化方面占据主导地位，这意味着财富的地域差距将继续急剧扩大。', '真题 2024英语二·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (712, 2952, 26, 'halt', '/hɔːlt/', '停止', NULL, '开始、结束与持续', NULL, 0, 0, 52.96, 'They argue that government action is necessary to curb Britain’s addiction to unhealthy food and help halt spiraling rates of obesity, diabetes and heart disease.', '他们认为，有必要采取政府行动来遏制英国人对不健康食品的依赖，并帮助阻止肥胖、糖尿病和心脏病发病率不断攀升。', '真题 2011英语二·matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (713, 2953, 26, 'nursery', '/ˈnɜːsəri/', '托儿所', NULL, '教育机构与设施', 'B2', 0, 0, 57.96, 'According to Paragraph 6, what can we learn about the nurseries in the UK?', '根据第6段，关于英国的托儿所我们可以了解到什么？', '真题 2024英语一·Text 2·第29题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (714, 2954, 26, 'expedition', '/ˌekspəˈdɪʃn/', '探险队', NULL, '旅行、旅游与行程', 'B2', 0, 1, 77.96, 'As an effective Washington operator, Hayden sensed that he could capitalize on the expedition’s stunning visuals.', '作为一名高效的华盛顿运营者，海登感觉到他可以借这次探险令人惊叹的视觉效果加以利用。', '真题 2023英语一·ordering·第44题·C选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (715, 2955, 26, 'outdoor', '/ˈaʊtdɔː/', '户外的', NULL, '空间、位置与距离', 'B1', 0, 0, 47.96, 'Farmers’ markets are usually weekly or monthly events, most often with outdoor stalls, which allow farmers or producers to sell their food directly to customers.', '农贸市场通常是每周或每月举办的活动，大多设有露天摊位，让农民或生产者可以直接向顾客出售食品。', '真题 2024英语二·translation_full·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (716, 2957, 25, 'simplify', '/ˈsɪmplɪfaɪ/', '简化', NULL, '难易、简繁与可能性', 'B1', 1, 0, 77.58, 'This perspective makes sense if you simplify the workings of a complex brain, reducing it to an array of electrical pulses; cells in plants also communicate through electrical signals.', '如果你把复杂大脑的运作方式简化为一组电脉冲，这种观点就说得通；植物细胞也通过电信号进行交流。', '真题 2022英语一·cloze·完形原句（按答案还原）', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (717, 2960, 25, 'deem', '/diːm/', '认为', NULL, '思考、推理与分析', 'B2', 0, 0, 57.58, 'What kind of people do snobs deem worth respect and esteem?', '势利眼认为什么样的人值得尊重和敬重？', '真题 2025六级·06月·第3套·Section C·第49题·题干', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (718, 2962, 25, 'contend', '/kənˈtend/', '竞争、争辩', NULL, '冲突、竞争与斗争', NULL, 0, 0, 52.58, 'It is the playgoers, the RSC contends, who bring in much of the town’s revenue because they spend the night (some of them four or five nights) pouring cash into the hotels and restaurants.', '皇家莎士比亚剧团主张，正是看戏的人带来了该镇的大部分收入，因为他们会在此过夜（其中一些人会住上四五晚），把大量钱花在酒店和餐馆上。', '真题 2006英语·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (719, 2964, 25, 'mathematical', '/ˌmæθəˈmætɪkl/', '数学的', NULL, '数学、数量与计算', 'B2', 1, 0, 87.58, 'It might be poetic, philosophical, sensual, or mathematical, but in any case it must, in my view, have something to do with the soul of the human being.', '它可能是诗意的、哲思的、感官的，也可能是数学的，但在我看来，无论如何，它必定与人的灵魂有关。', '真题 2014英语一·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (720, 2965, 25, 'outer', '/ˈautə/', '外面的', NULL, '空间、位置与距离', 'B1', 1, 0, 77.58, 'With its theme that “Mind is the master weaver,” creating our inner character and outer circumstances, the book As a Man Thinketh by James Allen is an in-depth exploration of the central idea of self-help writing.', '詹姆斯·艾伦的《做你想做的人》一书，以“思想是编织大师”为主题，编织出我们内在的性格与外在的环境，深入探讨了自助写作的核心思想。', '真题 2011英语一·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (721, 2966, 25, 'allowance', '/əˈlauəns/', '津贴', NULL, '金钱、银行与金融', 'B1', 0, 0, 47.58, 'to register for an allowance from the government.', '登记领取政府津贴。', '真题 2014英语一·Text 1·第22题·C选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (722, 2969, 25, 'vague', '/veɪɡ/', '模糊地', NULL, '真伪、虚实与确定性', 'B1', 1, 0, 77.58, 'While the statement is vague, it represents one starting point.', '虽然这一陈述含糊不清，但它代表了一个起点。', '真题 2019英语一·Text 3·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (723, 2970, 25, 'cable', '/ˈkeɪbl/', '缆、电缆', NULL, '工具、器械与设备', 'B2', 0, 0, 57.58, 'From the early days of broadband, advocates for consumers and web-based companies worried that the cable and phone companies selling broadband connections had the power and incentive to favor affiliated websites over their rivals’.', '从宽带发展初期，消费者和网络公司的倡导者就担心，销售宽带连接的有线电视公司和电话公司有能力和动机偏袒关联网站，而打压竞争对手的网站。', '真题 2021英语一·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (724, 2971, 25, 'emit', '/ɪˈmɪt/', '放射', NULL, '移动、运输与位置变化(通用动词)', NULL, 1, 0, 82.58, 'The climate change we are hastening could one day leave us with forests that emit more carbon than they absorb.', '我们正在加速的气候变化，有朝一日可能让我们面对排放碳多于吸收碳的森林。', '真题 2019英语二·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (725, 2972, 25, 'manual', '/ˈmænjuəl/', '手册', NULL, '工作、就业与职业生涯', 'B2', 1, 0, 87.58, 'What does the passage say about people doing manual work?', '文章关于从事体力劳动的人说了什么？', '真题 2025四级·12月·第1套·Section C·第55题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (726, 2973, 25, 'prescribe', '/prɪˈskraɪb/', '开处方', NULL, '健康、疾病与医疗', 'B2', 0, 0, 57.58, 'George Annas, chair of the health law department at Boston University, maintains that, as long as a doctor prescribes a drug for a legitimate medical purpose, the doctor has done nothing illegal even if the patient uses the drug to hasten death.', '波士顿大学卫生法系主任乔治·安纳斯坚持认为，只要医生出于合法的医疗目的开具药物，即使患者用该药物加速死亡，医生也没有做任何违法的事。', '真题 2002英语·Text 4·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (727, 2974, 25, 'shell', '/ʃel/', '壳', NULL, '生物、动物与植物', 'B2', 0, 0, 57.58, 'All he needs to do is shell out $30 for a paternity testing kit (PTK) at his local drugstore – and another $120 to get the results.', '他所要做的就是在当地药店花30美元买一个亲子鉴定试剂盒，再花120美元拿到结果。', '真题 2009英语·Text 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (728, 2977, 25, 'competent', '/ˈkɒmpɪtənt/', '有能力的', NULL, '优点、美德与正面评价', 'B2', 1, 0, 87.58, 'In fact, it is difficult to see how journalists who do not have a clear grasp of the basic features of the Canadian Constitution can do a competent job on political stories.', '事实上，很难想象那些对加拿大宪法基本特征没有清晰把握的记者，如何能胜任政治新闻的报道工作。', '真题 2007英语·translation_sentences·第49题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (729, 2979, 25, 'prestige', '/preˈstiːʒ/', '声望', NULL, '领导、权力与服从', 'B2', 0, 0, 57.58, 'You cannot buy class, as the old saying goes, and these upstart entrepreneurs cannot buy their prizes the prestige of the Nobels.', '俗话说，阶级是买不来的，而这些暴发户企业家也无法用他们的奖项买到诺贝尔奖那样的声望。', '真题 2014英语一·Text 3·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (730, 2981, 25, 'split', '/splɪt/', '分开、划分', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 57.58, 'They were split into target and control groups and asked to write, for example, a message in a bottle as Ferdinand following the shipwreck in The Tempest.', '他们被分成目标组和对照组，并被要求写作，例如，在《暴风雨》中遭遇海难后以费迪南德的身份写一个漂流瓶信息。', '真题 2025英语一·Text 1·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (731, 2983, 25, 'indoor', '/ˈɪndɔː/', '室内的', NULL, '空间、位置与距离', 'A2', 0, 0, 37.58, 'The report includes both indoor and outdoor air pollution.', '该报告涵盖室内和室外空气污染。', '真题 2018四级·12月·第1套·Section A·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (732, 2984, 25, 'offend', '/əˈfend/', '冒犯', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 57.58, 'There will be television chat shows hosted by robots, and cars with pollution monitors that will disable them when they offend.', '将会有由机器人主持的电视聊天节目，以及装有污染监测器的汽车，当它们违规时监测器会使其无法行驶。', '真题 2001英语·translation_sentences·第41题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (733, 2985, 25, 'publicity', '/pʌbˈlɪsəti/', '宣传', NULL, '新闻媒体与出版', 'B2', 0, 0, 57.58, '… legal controls over the press, Lord Irvine, the Lord Chancellor, will introduce a draft bill that will propose making payments to witnesses illegal and will strictly control the amount of publicity that can be given to a case before a trial begins.', '……对新闻界的法律管控，大法官欧文勋爵将提出一项草案，提议把向证人付款定为非法，并将严格控制在审判开始前对案件可以给予的报道量。', '真题 2001英语·cloze·第5题·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (734, 2986, 25, 'refrain', '/rɪˈfreɪn/', '避免、克制', NULL, '意志、决心与习惯', 'B2', 0, 0, 57.58, 'The decline in American manufacturing is a common refrain, particularly from Donald Trump.', '美国制造业的衰退是一个常见的论调，尤其是出自唐纳德·特朗普之口。', '真题 2017英语二·matching·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (735, 2987, 25, 'cherish', '/ˈtʃerɪʃ/', '珍爱', NULL, '情绪与情感', 'B1', 0, 0, 47.58, 'It is human nature to cherish hopes for a better world.', '对更美好世界抱有希望是人的天性。', '真题 2020六级·12月·第2套·Section B·第44题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (736, 2988, 25, 'descend', '/dɪˈsend/', '下降', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 57.58, 'Priestly explains how the deep blue color of the assistant’s sweater descended over the years from fashion shows to department stores and to the bargain bin in which the poor girl doubtless found her garment.', '普里斯特利解释了助理毛衣的深蓝色是如何多年来从时装秀沦落到百货商店，再到廉价商品区，那个可怜女孩无疑就是在那儿找到她的衣服的。', '真题 2013英语一·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (737, 2989, 25, 'entity', '/ˈentəti/', '实体', NULL, '抽象概念与泛指名词(其他)', NULL, 1, 0, 82.58, 'On the assumption that they will become relevant later, you make a mental note of discourse entities as well as possible links between them.', '假设它们之后会变得相关，你会在心里记下话语实体以及它们之间可能的联系。', '真题 2015英语一·gap_fill·第41题·C选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (738, 2990, 25, 'occasional', '/əˈkeɪʒənl/', '偶然的', NULL, '顺序、频率与次序', 'B1', 0, 0, 47.58, 'You’ll have to make social media an occasional activity rather than a daily, time-consuming habit.', '你得把社交媒体变成偶尔为之的活动，而不是每天耗费时间的习惯。', '真题 2022英语二·cloze·第13题·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (739, 2993, 25, 'syndrome', '/ˈsɪndrəum/', '综合症', NULL, '健康、疾病与医疗', 'B1', 1, 0, 77.58, 'In the sixties, that was the sum total of post- graduation anxiety syndrome.', '在六十年代，那就是毕业后的焦虑综合征的全部内容。', '真题 2012专四·阅读·TEXT C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (740, 2999, 24, 'beam', '/biːm/', '光线、发射', NULL, '火、光与热', 'B2', 1, 0, 87.19, 'Our magazines feature beaming celebrities and happy families in perfect homes.', '我们的杂志专门展示笑容满面的名人和住在完美住宅中的幸福家庭。', '真题 2006英语·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (741, 3000, 24, 'charter', '/ˈtʃɑːtə/', '宪章', NULL, '法律、法规与司法', NULL, 0, 1, 72.19, 'Reform has been vigorously opposed, perhaps most notoriously in education, where charter schools, academies and merit pay all faced drawn-out battles.', '改革一直遭到强烈反对，或许最著名的是在教育领域，那里的特许学校、学院和绩效工资都经历了旷日持久的斗争。', '真题 2012英语一·Text 4·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (742, 3001, 24, 'correlate', '/ˈkɒrəleɪt/', '关联', NULL, '因果、条件与逻辑关系', NULL, 1, 1, 102.19, 'But economists who study the relationship between money and happiness have consistently found that, above a certain income, the two do not reliably correlate.', '但研究金钱与幸福之间关系的经济学家一直发现，超过一定收入后，两者并不能可靠地相关。', '真题 2013六级·12月·第1套·Section B·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (743, 3003, 24, 'float', '/fləut/', '漂浮', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 47.19, 'Because electronic payments arc immediate, they eliminate the float for the consumer.', '由于电子支付是即时到账的，它们为消费者消除了浮动期。', '真题 2013英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (744, 3004, 24, 'array', '/əˈreɪ/', '系列、序列', NULL, '数量、程度与范围', NULL, 1, 0, 82.19, 'The upside is the possibilities contained in knowing that everything is up to us; where before we were experts in the array of limitations, now we become authorities of what is possible.', '好的一面在于，知道一切都取决于我们所蕴含的可能性；以前我们是各种局限的专家，现在则成为可能之事的权威。', '真题 2011英语一·translation_sentences·第50题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (745, 3005, 24, 'engagement', '/ɪnˈɡeɪdʒmənt/', '订婚', NULL, '家庭与亲属关系', 'B2', 0, 0, 57.19, 'Recent decades have seen science move into a convention where engagement in the subject can only be done through institutions, such as a university.', '近几十年来，科学已进入这样一种惯例：只有通过大学等机构才能从事该学科的研究。', '真题 2025英语一·translation_sentences·第46题·题干', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (746, 3006, 24, 'fertile', '/ˈfɜːtaɪl/', '肥沃的', NULL, '农业、种植与畜牧', NULL, 0, 0, 52.19, 'Few people are as fertile as in the past.', '很少有人像过去那样多产。', '真题 2000英语·Passage 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (747, 3007, 24, 'fool', '/fuːl/', '傻瓜', NULL, '人物身份与社会角色', 'B1', 0, 0, 47.19, 'Fool ______ Michael is, he could not have done such a thing.', '尽管迈克尔很傻，他也不可能做出这种事。', '真题 2014专四·语言知识·第65题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (748, 3009, 24, 'alien', '/ˈeɪliən/', '外星人', NULL, '人物身份与社会角色', NULL, 1, 0, 82.19, 'There exists a social and cultural disconnect between journalists and their readers which helps explain why the “standard templates”of the newsroom seem alien many readers.', '记者与其读者之间存在社会和文化脱节，这有助于解释为什么新闻编辑室的“标准模板”对许多读者来说显得陌生。', '真题 2001英语·Passage 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (749, 3010, 24, 'devise', '/dɪˈvaɪz/', '设计', 'devize', '目的、计划与方法', NULL, 0, 0, 52.19, '• Governments in developed nations devise and implement policy that changes consumer expectations.', '发达国家的政府制定并实施改变消费者预期的政策。', '真题 2013六级·12月·第2套·Section B·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (750, 3011, 24, 'exaggerate', '/ɪɡˈzædʒəreɪt/', '夸大', NULL, '说、讲与口头表达', 'B2', 0, 0, 57.19, 'exaggerated the real value of their assets.', '夸大了他们资产的真实价值。', '真题 2010英语一·Text 4·第39题·B选项·选项', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (751, 3012, 24, 'inherit', '/ɪnˈherɪt/', '继承', NULL, '给予、获得与占有', 'B2', 0, 0, 57.19, 'Yet most ancestry testing only considers a single lineage, either the Y chromosome inherited through men in a father’s line or mitochondrial DNA, which is passed down only from mothers.', '然而大多数祖先测试只考虑单一谱系，要么是通过父系男性遗传的Y染色体，要么是仅由母亲传递的线粒体DNA。', '真题 2009英语·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (752, 3013, 24, 'intimate', '/ˈɪntɪmət/', '亲密的', NULL, '情绪与情感', 'B2', 0, 0, 57.19, 'Instead of intimate shops catering to a knowledgeable elite” these were stores “anyone could enter, regardless of class or background.', '这些商店不同于迎合有见识精英的私密小店，而是“任何人都能进入的商店，不论阶层或背景”。', '真题 2006英语·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (753, 3014, 24, 'opt', '/ɒpt/', '选择', NULL, '目的、计划与方法', NULL, 0, 0, 52.19, 'This gives the person a choice, allowing him to verbally opt in.', '这给了这个人选择权，允许他口头选择加入。', '真题 2021英语二·heading_matching·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (754, 3016, 24, 'troop', '/truːp/', '军队', NULL, '军事、战争与武器', 'B2', 0, 0, 57.19, 'The Olympic suffered two crashes with other ships and went on to serve as a hospital ship and troop transport in World War I. Eventually, she was taken out of service in 1935, ending the era of the luxurious Olympic class ocean liners.', '奥林匹克号曾与其他船只发生过两次碰撞，随后在第一次世界大战中作为医院船和运兵船服役。最终，她于1935年退役，结束了豪华奥林匹克级远洋客轮的时代。', '真题 2018四级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (755, 3017, 24, 'dilemma', '/dɪˈlemə/', '困境', NULL, '情况、环境与背景', 'B2', 1, 0, 87.19, '“It was a really bad move because that’s not my passion,” says Ning, whose dilemma about the job translated, predictably, into a lack of sales.', '“那真是个糟糕的决定，因为那并非我的热情所在，”宁说道，可以预料，她对这份工作的纠结转化为销售业绩不佳。', '真题 2010英语二·translation_full·正文', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (756, 3019, 24, 'thrill', '/θrɪl/', '激动', NULL, '情绪与情感', 'B2', 0, 0, 57.19, 'The fourth edition of the Diagnostic and Statistical Manual of Mental Disorders says “pathological gambling” involves persistent, recurring and uncontrollable pursuit less of money than of the thrill of taking risks in quest of a windfall.', '《精神障碍诊断与统计手册》第四版称，“病理性赌博”涉及持续、反复且无法控制地追求冒险带来的刺激，而非金钱本身，以求意外之财。', '真题 2006英语·gap_fill·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (757, 3020, 24, 'tribe', '/traɪb/', '部落', NULL, '国家、民族与地区', 'B2', 1, 0, 87.19, 'The grand mediocrity of today—everyone being the same in survival and number of offspring—means that natural selection has lost 80% of its power in upper-middle-class India compared to the tribes.', '如今这种普遍的平庸——每个人在生存和后代数量上都一样——意味着与部落相比，自然选择在印度中上阶层已失去了80%的效力。', '真题 2000英语·Passage 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (758, 3022, 24, 'deadly', '/ˈdedli/', '致命的', NULL, '生命阶段与生老病死', 'B1', 0, 0, 47.19, 'Some strains of bacteria are so harmful that a tiny few can have deadly consequences.', '有些细菌菌株危害极大，极少量就可能造成致命后果。', '真题 2018四级·12月·第3套·Section B·第44题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (759, 3023, 24, 'favorable', '/ˈfeɪvərəbl/', '有利的', 'favourable', '优点、美德与正面评价', 'B1', 0, 0, 47.19, 'received favorable responses.', '获得了积极的回应。', '真题 2022英语一·Text 3·第31题·B选项·选项', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (760, 3024, 24, 'herd', '/hɜːd/', '群', NULL, '农业、种植与畜牧', 'B1', 0, 0, 47.19, '“Not choice, but habit rules the unreflecting herd,” William Wordsworth said in the 19th century.', '威廉·华兹华斯在19世纪说：“不是选择，而是习惯支配着不善思考的民众。”', '真题 2009英语·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (761, 3026, 24, 'strip', '/strɪp/', '脱衣、剥夺', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 57.19, 'Downloading and consuming culture requires great skills, but failing to move beyond downloading is to strip oneself of a defining constituent of humanity.', '下载和消费文化需要高超的技能，但未能超越下载就是剥夺了自己作为人类的一个决定性要素。', '真题 2012英语一·gap_fill·第43题·A选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (762, 3027, 24, 'diagnose', '/ˈdaɪəɡnəuz/', '判断', NULL, '健康、疾病与医疗', NULL, 1, 0, 82.19, '“I diagnose them through conversation, says Dr. Mustahid.', '穆斯塔希德博士说：“我通过交谈来诊断他们。”', '真题 2022六级·06月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (763, 3028, 24, 'scratch', '/skrætʃ/', '抓', NULL, '手部动作', 'B2', 0, 0, 57.19, 'Now, a person can be animated from scratch.', '现在，一个人可以从零开始被制作成动画。', '真题 2021六级·06月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (764, 3030, 24, 'dip', '/dɪp/', '蘸', NULL, '手部动作', 'B2', 0, 0, 57.19, 'But such feelings of connection markedly dip when entering a long gap.', '但进入长时间空白期时，这种联系感会明显下降。', '真题 2025英语二·translation_full·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (765, 3031, 24, 'distress', '/dɪˈstres/', '忧虑、悲伤', NULL, '情绪与情感', NULL, 0, 0, 52.19, 'The author later realized he had caused great distress to his father by asking why he was wrongly addressed.', '作者后来意识到，他问父亲为什么被称呼错了，这给父亲造成了极大的痛苦。', '真题 2014四级·12月·第1套·Section B·第51题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (766, 3034, 24, 'warmth', '/wɔːmθ/', '温暖', NULL, '火、光与热', 'B1', 0, 0, 47.19, 'We tend to think that friends and family members are our biggest sources of connection, laughter, and warmth.', '我们往往认为朋友和家人是我们联系、欢笑和温暖的最大来源。', '真题 2021英语二·translation_full·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (767, 3035, 24, 'dump', '/dʌmp/', '垃圾场、倾倒', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 47.19, 'What does Andrea Flack say about the birds overwintering on rubbish dumps?', '关于在垃圾场越冬的鸟类，安德烈亚·弗拉克说了什么？', '真题 2017六级·06月·第2套·Section C·第53题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (768, 3037, 24, 'vigorous', '/ˈvɪɡərəs/', '充满力量的', NULL, '性格与品性', 'B2', 0, 0, 57.19, 'In many of these cities such as Denver, a diverse and vigorous economy attracted to the urban core has offered stable employment for residents.', '在丹佛等许多这样的城市中，被吸引到城市核心区的多元而充满活力的经济为居民提供了稳定的就业机会。', '真题 2017六级·12月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (769, 3039, 23, 'manifest', '/ˈmænɪfest/', '显示、显然的', NULL, '真伪、虚实与确定性', NULL, 0, 0, 51.78, 'The growth of higher education manifests itself in at least three quite different ways, and these in turn have given rise to different sets of problems.', '高等教育的发展至少以三种截然不同的方式表现出来，而这些方式又引发了不同的一系列问题。', '真题 2021英语一·translation_sentences·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (770, 3042, 23, 'bulk', '/bʌlk/', '大部分、体积', NULL, '形状、尺寸与度量', NULL, 1, 1, 101.78, 'But they insisted that its immediate results during the period from 1750 to 1850 were widespread poverty and misery for the bulk of the English population.', '但他们坚持认为，在1750年至1850年期间，其直接结果是英国大部分人口普遍贫困和苦难。', '真题 1998英语·cloze·第4题·完形原句（按答案还原）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (771, 3044, 23, 'elect', '/ɪˈlekt/', '选举', NULL, '政治、政府与制度', 'B2', 0, 0, 56.78, 'In a direct democracy, citizens take turns governing themselves, rather than electing representatives to govern for them.', '在直接民主制中，公民轮流治理自己，而不是选举代表来为他们治理。', '真题 2010英语二·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (772, 3048, 23, 'nonsense', '/ˈnɒnsns/', '胡说', NULL, '说、讲与口头表达', 'B1', 0, 0, 46.78, 'There is a great deal of this kind of nonsense in the medical journals which, when taken up by broadcasters and the lay press, generates both health scares and short-lived dietary enthusiasms.', '医学期刊中有大量这类无稽之谈，一旦被广播媒体和非专业报刊采用，就会既引发健康恐慌，又激起短暂的饮食热潮。', '真题 2019英语一·translation_sentences·第46题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (773, 3051, 23, 'excel', '/ɪkˈsel/', '优于', NULL, '成功、失败与结果', 'B2', 0, 0, 56.78, 'High school students participating in a popular activity should excel in it.', '参加一项热门活动的高中生应当擅长这项活动。', '真题 2024英语二·How Colleges Weigh Applicants’ Extracurricular Activities·第42题·E选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (774, 3052, 23, 'nonetheless', '/ˌnʌnðəˈles/', '然而', NULL, '介词、连词与功能词', 'B1', 1, 0, 76.78, 'Though plants lack brains, the firing of electrical signals in their stems and leaves nonetheless triggered responses that hinted at consciousness, researchers previously reported.', '尽管植物没有大脑，但研究人员此前报告称，其茎和叶中电信号的触发仍然引发了反应，这些反应暗示着意识的存在。', '真题 2022英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (775, 3053, 23, 'queue', '/kjuː/', '排队', NULL, '顺序、频率与次序', 'B2', 0, 0, 56.78, '“ Discrimination by age, long-term unemployment, and the fact that they’ve now at the end of the hiring queue just don’t make it sensible to invest in them.”', '年龄歧视、长期失业，以及他们现在处于招聘队列末尾这一事实，都使得在他们身上投资并不明智。', '真题 2014四级·12月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (776, 3054, 23, 'conquer', '/ˈkɒŋkə/', '征服', NULL, '军事、战争与武器', 'B1', 0, 0, 46.78, 'Petrarch celebrated their greatness in conquering fortune and rising to the top.', '彼特拉克颂扬他们在战胜命运并攀上顶峰方面的伟大。', '真题 2012英语二·matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (777, 3055, 23, 'contradict', '/ˌkɒntrəˈdɪkt/', '反驳', NULL, '声称、承认、否认与承诺', 'B2', 1, 0, 86.78, 'Sagan is more concerned with those who believe in ghosts, creationism and other phenomena that contradict the scientific worldview.', '萨根更关注那些相信鬼魂、神创论以及其他与科学世界观相矛盾的现象的人。', '真题 1998英语·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (778, 3058, 23, 'authentic', '/ɔːˈθentɪk/', '真实的、真正的', NULL, '真伪、虚实与确定性', NULL, 0, 0, 51.78, 'Kids need a range of authentic role models – as opposed to members of their clique, pop stars and vaunted athletes.', '孩子们需要各种真实的榜样——而不是他们小圈子里的成员、流行明星和受吹捧的运动员。', '真题 2007英语·heading_matching·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (779, 3059, 23, 'coordinate', '/kəuˈɔːdɪnət/', '协调、坐标', NULL, '合作、分享与联合', NULL, 1, 0, 81.78, 'Two dancers coordinate their movements, one manipulating the lion’s head and the other its body.', '两名舞者协调彼此的动作，一人操控狮头，另一人操控狮身。', '真题 2023四级·06月·第3套·Section B·第45题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (780, 3060, 23, 'hip', '/hɪp/', '髋', NULL, '人体部位与生理机能', 'B1', 1, 0, 76.78, 'We need to make clear the connection between animal research and a grandmother’s hip replacement, a father’s bypass operation, a baby’s vaccinations, and even a pet’s shots.', '我们需要明确动物研究与祖母的髋关节置换、父亲的心脏搭桥手术、婴儿的疫苗接种，甚至宠物的打针之间的联系。', '真题 2003英语·Text 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (781, 3061, 23, 'feasible', '/ˈfiːzəbl/', '可行的', NULL, '难易、简繁与可能性', NULL, 0, 0, 51.78, '… in wholesale than in retail; wholesale demand from the food service sector is growing quickly as more Europeans eat out more often; and changes in the competitive dynamics of this fragmented industry are at last making it feasible for wholesalers to consolidate.', '……批发比零售更甚；随着越来越多欧洲人更频繁外出就餐，餐饮服务行业的批发需求迅速增长；而这一分散行业竞争态势的变化，终于使批发商进行整合变得可行。', '真题 2010英语一·ordering·第42题·F选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (782, 3062, 23, 'gloomy', '/ˈɡluːmi/', '阴暗的', NULL, '情绪与情感', 'B2', 0, 0, 56.78, 'Life Reimagined paints a picture of middle age that is far from gloomy.', '《重塑人生》描绘了一幅远非黯淡的中年图景。', '真题 2017四级·06月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (783, 3063, 23, 'hint', '/hɪnt/', '暗示', NULL, '交流、讨论与协商', 'B2', 0, 0, 56.78, 'Though plants lack brains, the firing of electrical signals in their stems and leaves nonetheless triggered responses that hinted at consciousness, researchers previously reported.', '尽管植物没有大脑，但研究人员此前报告称，其茎叶中电信号的触发仍引发了反应，这些反应暗示着意识的存在。', '真题 2022英语一·cloze·第4题·完形原句（按答案还原）', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (784, 3064, 23, 'illiterate', '/ɪˈlɪtərət/', '文盲', NULL, '知识、学问与智慧', NULL, 0, 0, 51.78, 'More recently, while examining housing construction, the researchers discovered that illiterate, non-English-speaking Mexican workers in Houston, Texas, consistently met best-practice labor productivity standards despite the complexity of the building industry’s work.', '最近，在考察住房建设时，研究人员发现，德克萨斯州休斯顿那些不识字、不会说英语的墨西哥工人，尽管建筑行业工作复杂，却始终能达到最佳实践的劳动生产率标准。', '真题 2009英语·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (785, 3066, 23, 'lip', '/lɪp/', '嘴唇', NULL, '人体部位与生理机能', 'A2', 0, 0, 36.78, '“Nature gave us lips to conceal our teeth,” ran one popular Victorian saying, alluding to the fact that before the birth of proper dentistry, mouths were often in a shocking state of hygiene.', '“大自然给了我们嘴唇来遮住牙齿，”维多利亚时代一句流行语说道，暗指在正规牙科诞生之前，口腔卫生状况往往糟糕得令人震惊。', '真题 2021英语一·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (786, 3067, 23, 'painter', '/ˈpeɪntə/', '画家', NULL, '职业与职位', 'A2', 0, 0, 36.78, '2)Deduce the purpose of the painter of the pictures.', '推断这些画的画家的目的。', '真题 2000英语·writing·第36题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (787, 3068, 23, 'stir', '/stɜː/', '搅拌', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 46.78, 'Although good TV shows can help stir children’s interest in conservation, they cannot replace the excitement of a zoo visit as an intense, immersive and interactive experience.', '尽管好的电视节目有助于激发儿童对自然保护的兴趣，但它们无法替代参观动物园作为一种强烈、沉浸式且互动性强的体验所带来的兴奋感。', '真题 2022英语一·matching·第42题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (788, 3071, 23, 'exotic', '/ɪɡˈzɒtɪk/', '奇异的、外来的', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 1, 76.78, 'Other linguists in the earlier part of this century, however, who were less eager to deal with bizarre data from “exotic” language, were not always so grateful.', '然而，本世纪早些时候的其他语言学家不那么热衷于处理来自“异国”语言的奇异数据，他们并不总是如此感激。', '真题 2004英语·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (789, 3073, 23, 'obey', '/əˈbeɪ/', '遵守、服从', NULL, '领导、权力与服从', 'B2', 0, 0, 56.78, 'Remind its users to obey existing rules.', '提醒其用户遵守现有规则。', '真题 2023英语二·Text 1·第24题·C选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (790, 3077, 23, 'pin', '/pɪn/', '别针、固定', NULL, '通用名词(具体物件杂项)', 'B2', 0, 0, 56.78, 'This suggests that the alleged “Hawthorne effect” is hard to pin down.', '这表明所谓的“霍桑效应”难以确切界定。', '真题 2010英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (791, 3080, 23, 'retrieve', '/rɪˈtriːv/', '取回、恢复', NULL, '给予、获得与占有', 'B2', 1, 0, 86.78, 'Toyohashi University of Technology has developed Terapio, a robotic medical cart that can make hospital rounds, deliver medications and other items, and retrieve records.', '丰桥技术科学大学研发了Terapio，这是一种机器人医疗推车，可以查房、运送药物和其他物品，并检索记录。', '真题 2018六级·12月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (792, 3081, 23, 'romance', '/rəuˈmæns/', '浪漫、冒险故事', NULL, '情绪与情感', 'A2', 0, 0, 36.78, 'The Sun Is Also a Star is a truly lovely story of love, romance, fate, and destiny.', '《太阳也是星星》是一个关于爱、浪漫、机缘与宿命的真正动人的故事。', '真题 2024六级·06月·第2套·Section A·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (793, 3082, 23, 'workshop', '/ˈwɜːkʃɒp/', '车间', NULL, '工业、制造与工厂', 'B1', 1, 0, 76.78, 'I designed an eight-session workshop for 91 students whose math grades were declining in their first year of junior high.', '我为91名初一数学成绩下滑的学生设计了一个八节课的工作坊。', '真题 2016四级·12月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (794, 3084, 22, 'likewise', '/ˈlaɪkwaɪz/', '同样地', 'likewize', '副词(方式/时间/程度)', 'B2', 1, 0, 86.35, 'Likewise, among the elderly, being somewhat overweight is often an indicator of good health.', '同样，在老年人中，稍微超重往往是身体健康的标志。', '真题 2014英语二·cloze·第3题·完形原句（按答案还原）', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (795, 3085, 22, 'contempt', '/kənˈtempt/', '轻蔑', NULL, '心理态度与欲望', 'B2', 0, 0, 56.35, 'But push technology has earned the contempt of many Web users.', '但推送技术招致了许多网络用户的蔑视。', '真题 1999英语·Passage 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (796, 3087, 22, 'jet', '/dʒet/', '喷射、喷气式飞机', NULL, '交通、运输与车辆', 'A1', 0, 0, 31.35, 'Dr. Kroo and his team modeled what would happen if three passenger jets departing from Los Angeles, San Francisco and Las Vegas were to assemble over Utah, assume an inverted V-formation, occasionally change places so all could have a turn in …', '克鲁博士及其团队模拟了这样一种情况：如果三架从洛杉矶、旧金山和拉斯维加斯起飞的客机在犹他州上空汇合，排成倒V字队形，偶尔交换位置，以便所有飞机都能轮流处于……', '真题 2010英语二·matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (797, 3088, 22, 'acquaintance', '/əˈkweɪntəns/', '相识的人', NULL, '人物身份与社会角色', 'B1', 0, 0, 46.35, 'It does not take a lifelong acquaintance to pick up various software programs.', '不需要一辈子的交情就能学会各种软件程序。', '真题 1999英语·Passage 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (798, 3091, 22, 'depict', '/dɪˈpɪkt/', '描述、描绘', NULL, '写、读与书面表达', NULL, 1, 1, 101.35, 'depicts the ordinary side of the British land art.', '描绘了英国大地艺术平凡的一面。', '真题 2014英语二·matching·第42题·E选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (799, 3093, 22, 'precision', '/prɪˈsɪʒn/', '精确', NULL, '真伪、虚实与确定性', NULL, 0, 1, 71.35, '“There’s a kind of false precision being hawked by people claiming they are doing ancestry testing,” says Troy Duster, a New York University sociologist.', '纽约大学社会学家特洛伊·达斯特说：“那些声称在做祖先测试的人正在兜售一种虚假的精确性。”', '真题 2009英语·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (800, 3095, 22, 'superficial', '/ˌsuːpəˈfɪʃl/', '肤浅的', NULL, '缺点、问题与负面评价', NULL, 0, 1, 71.35, 'The results of the journalism credibility project turned out to be rather superficial.', '新闻可信度项目的结果相当肤浅。', '真题 2001英语·Passage 3·第30题·D选项·题干（按答案补全）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (801, 3096, 22, 'unity', '/ˈjuːnəti/', '统一', NULL, '合作、分享与联合', NULL, 1, 0, 81.35, 'A unity of objectives that nonetheless respect the varied peculiarities of each country.', '目标统一，同时又尊重每个国家各不相同的特性。', '真题 2005英语·translation_sentences·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (802, 3097, 22, 'furnish', '/ˈfɜːnɪʃ/', '提供', NULL, '给予、获得与占有', 'B1', 0, 0, 46.35, '“The valuable examples which they furnish of the power of self-help, of patient purpose, resolute working, and steadfast integrity, issuing in the formation of truly noble and manly character, exhibit,” wrote Smiles, “what it is in the power of each to …', '斯迈尔斯写道：“他们所提供的宝贵事例——自助的力量、耐心的志向、坚定的努力和始终不渝的正直，最终造就真正高尚而有男子气概的品格——展示了每个人力所能及的是什么……”', '真题 2012英语二·matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (803, 3099, 22, 'provoke', '/prəˈvəuk/', '激怒', NULL, '帮助、阻碍与影响', NULL, 0, 1, 71.35, 'The company, a major energy supplier in New England, provoked justified outrage in Vermont last week when it announced it was reneging on a longstanding commitment to abide by the state’s strict nuclear regulations.', '这家公司是新英格兰地区的主要能源供应商，上周它宣布将背弃遵守该州严格核能法规的长期承诺，这在佛蒙特州激起了合理的愤怒。', '真题 2012英语一·Text 2·正文', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (804, 3104, 22, 'cart', '/kɑːt/', '手推车', NULL, '交通、运输与车辆', NULL, 0, 0, 51.35, 'After about 40 minutes of shopping, most people stop struggling to be rationally selective, and instead begin shopping emotionally – which is the point at which we accumulate the 50 percent of stuff in our cart that we never intended buying.', '购物约40分钟后，大多数人不再努力做出理性的选择，转而开始感性购物——正是在这个时候，我们的购物车里会堆满那50%我们原本没打算买的东西。', '真题 2016英语二·translation_full·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (805, 3105, 22, 'comply', '/kəmˈplaɪ/', '顺从', NULL, '领导、权力与服从', NULL, 1, 1, 101.35, 'After all, it has an ad business too, which it says will comply with DNT requests, though it is still working out how.', '毕竟，它也有广告业务，据其称将遵守DNT请求，不过仍在研究如何实现。', '真题 2013英语一·Text 2·正文', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (806, 3106, 22, 'demographic', '/ˌdeməˈɡræfɪk/', '人口的', NULL, '性别、年龄与人口', NULL, 0, 1, 71.35, 'The idea is to force social scientists to integrate their work with other categories, including health and demographic change; food security; marine research and the bio-economy; clean, efficient energy; and inclusive, innovative and secure societies.', '这个想法是迫使社会科学家将其工作与其他类别相结合，包括健康和人口变化；粮食安全；海洋研究和生物经济；清洁高效的能源；以及包容、创新和安全的社会。', '真题 2013英语一·gap_fill·第45题·A选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (807, 3107, 22, 'imitation', '/ˌɪmɪˈteɪʃn/', '模仿', NULL, '异同、相似与对比', 'B2', 0, 0, 56.35, 'Paragraph 5 shows that our imitation of behaviors ______', '第5段表明，我们对行为的模仿______', '真题 2012英语一·Text 1·第24题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (808, 3108, 22, 'incidence', '/ˈɪnsɪdəns/', '发生率', NULL, '顺序、频率与次序', NULL, 1, 0, 81.35, 'Other identifiable causes of offensive acts include frustration or failure in school, the increased availability of drugs and alcohol, and the growing incidence of child abuse and child neglect.', '其他可识别的冒犯行为原因包括在学校受挫或失败、毒品和酒精更易获得，以及儿童虐待和忽视的发生率不断上升。', '真题 2004英语·cloze·第19题·完形原句（按答案还原）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (809, 3109, 22, 'invitation', '/ˌɪnvɪˈteɪʃn/', '邀请', NULL, '问答、请求、命令与建议', 'B1', 0, 0, 46.35, 'Write a reply to 1) accept the invitation, and 2) introduce the key points of your presentation.', '写一封回复，1）接受邀请，2）介绍你演讲的要点。', '真题 2017英语二·writing·第47题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (810, 3110, 22, 'mill', '/mɪl/', '磨', NULL, '工业、制造与工厂', 'B2', 0, 0, 56.35, 'Established in an old paper mill, it is powered by a nearby river and its remote heat warms the people who live in the surrounding town of Kajaani.', '它设在一座旧造纸厂里，由附近的河流提供动力，其偏远的热量为居住在周边卡亚尼镇的人们供暖。', '真题 2025英语一·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (811, 3113, 22, 'stroke', '/strəuk/', '中风', NULL, '手部动作', 'B2', 0, 0, 56.35, 'Mumbai’s April heat stroke deaths highlighted the need for more nuanced and localized warnings, researchers say.', '研究人员表示，孟买4月因中暑导致的死亡事件凸显了需要更细致、更具地方针对性的预警。', '真题 2025英语二·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (812, 3114, 22, 'surge', '/sɜːdʒ/', '激增', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 1, 76.35, 'The shallows provide homes for hundreds of species while storing floodwaters, filtering pollutants from water, and protecting nearby communities from potentially destructive storm surges.', '浅滩为数百个物种提供栖息地，同时蓄积洪水、过滤水中的污染物，并保护附近社区免受可能具有破坏性的风暴潮侵袭。', '真题 2024英语一·Text 4·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (813, 3115, 22, 'testify', '/ˈtestɪfaɪ/', '作证', NULL, '法律、法规与司法', 'B2', 0, 0, 56.35, 'Anyone who has toiled through SAT will testify that test-taking skill also matters, whether it\'s knowing when to guess or what questions to skip.', '任何熬过SAT考试的人都会证明，应试技巧也很重要，无论是知道何时该猜还是哪些题该跳过。', '真题 2007英语·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (814, 3117, 22, 'linger', '/ˈlɪŋɡə/', '徘徊、逗留', NULL, '开始、结束与持续', 'B2', 0, 0, 56.35, 'Those fears may be a factor in a lingering hesitation to share data even when publishing in journals that mandate it.', '那些担忧可能是导致人们迟迟不愿共享数据的一个因素，即使在要求共享数据的期刊上发表论文时也是如此。', '真题 2017六级·12月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (815, 3118, 22, 'alleviate', '/əˈliːvieɪt/', '减轻', NULL, '帮助、阻碍与影响', NULL, 0, 1, 71.35, 'We recommend using real grass because of its environmental benefits, which include supporting wildlife, alleviating flooding and cooling the environment.”', '我们推荐使用真草，因为它具有环境效益，包括支持野生动物、缓解洪水和冷却环境。', '真题 2023英语二·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (816, 3121, 22, 'patch', '/pætʃ/', '补丁、修补', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 56.35, 'The experiment showed that elephants may well use smell to identify patches of trees that are good to eat, and secondly to assess the quality of the trees within each patch.', '实验表明，大象很可能利用嗅觉来识别适合食用的树丛，其次评估每个树丛中树木的质量。', '真题 2024英语一·translation_sentences·第50题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (817, 3123, 21, 'misery', '/ˈmɪzəri/', '痛苦', NULL, '情绪与情感', 'B1', 0, 0, 45.91, 'Religion once functioned as a reminder of misery.', '宗教曾起着提醒苦难的作用。', '真题 2006英语·Text 4·第40题·A选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (818, 3124, 21, 'lord', '/lɔːd/', '主', NULL, '人物身份与社会角色', NULL, 0, 0, 50.91, 'They didn’t steal the peasant’s harvest; they did steal the lord\'s!', '他们没有偷农民的收成；他们确实偷了领主的！', '真题 2019专八·阅读·PASSAGE THREE·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (819, 3125, 21, 'rage', '/reɪdʒ/', '大怒、狂怒', NULL, '情绪与情感', 'B1', 0, 0, 45.91, 'And home appliances will also become so smart that controlling and operating them will result in the breakout of a new psychological disorder—kitchen rage.', '而家用电器也将变得如此智能，以至于控制和操作它们会引发一种新的心理障碍——厨房狂躁症。', '真题 2001英语·translation_sentences·第45题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (820, 3127, 21, 'flaw', '/flɔː/', '缺陷', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 55.91, 'Flaws in U.S. immigration rules for farm workers.', '美国农场工人移民规定的缺陷。', '真题 2019英语二·Text 3·第31题·C选项·选项', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (821, 3128, 21, 'formulate', '/ˈfɔːmjuleɪt/', '规划、制订', NULL, '思考、推理与分析', NULL, 0, 1, 70.91, 'Next time you state your position, formulate an argument for what you claim and honestly ask yourself whether your argument is any good.', '下次你表明立场时，要为你的主张构建一个论证，并诚实地问自己这个论证是否站得住脚。', '真题 2019英语一·ordering·C选项·给定原文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (822, 3129, 21, 'moderate', '/ˈmɒdərət/', '温和的、适度的', NULL, '数量、程度与范围', 'B1', 0, 0, 45.91, 'Such bodily reaction might conceivably help moderate the effects of psychological stress.', '这种身体反应有可能有助于减轻心理压力的影响。', '真题 2011英语一·cloze·第9题·完形原句（按答案还原）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (823, 3130, 21, 'reliance', '/rɪˈlaɪəns/', '信赖', NULL, '心理态度与欲望', NULL, 0, 0, 50.91, 'Control pupils’ reliance on “desert island clichés” shows their weakness in description.', '控制学生对“荒岛陈词滥调”的依赖，显示出他们在描写方面的薄弱。', '真题 2025英语一·Text 1·第23题·A选项·题干（按答案补全）', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (824, 3131, 21, 'tide', '/taɪd/', '潮水、潮流', NULL, '水、海洋与河流', 'B1', 0, 0, 45.91, 'Now the tide appears to be turning.', '现在看来形势似乎正在发生转变。', '真题 1999英语·Passage 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (825, 3132, 21, 'pledge', '/pledʒ/', '保证、誓言', NULL, '声称、承认、否认与承诺', NULL, 0, 0, 50.91, 'The author’s attitude toward Google’s pledges is one of ______', '作者对谷歌所作承诺的态度是______', '真题 2019英语一·Text 3·第34题·题干', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (826, 3133, 21, 'snap', '/snæp/', '猛咬、拍摄、突然的', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 55.91, 'Our reaction to a fast-food logo shows that snap decisions ______.', '我们对快餐标志的反应表明，仓促决定______。', '真题 2013英语二·Text 3·第32题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (827, 3134, 21, 'undoubtedly', '/ˌʌnˈdautɪdli/', '无疑地', NULL, '副词(方式/时间/程度)', 'B2', 0, 0, 55.91, 'Even so, kings and queens undoubtedly have a downside.', '即便如此，国王和王后无疑也有不利的一面。', '真题 2015英语一·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (828, 3135, 21, 'visa', '/ˈviːzə/', '签证', NULL, '旅行、旅游与行程', 'B1', 0, 0, 45.91, 'Agricultural employers complain about the H-2A visa for its ______.', '农业雇主抱怨H-2A签证的______。', '真题 2019英语二·Text 3·第34题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (829, 3137, 21, 'commute', '/kəˈmjuːt/', '通勤', NULL, '交通、运输与车辆', 'B2', 0, 0, 55.91, 'Why, the argument goes, should a car-driving pensioner from Lincolnshire have to subsidise the daily commute of a stockbroker from Surrey?', '那么，按照这种论点，为什么来自林肯郡的开车养老金领取者必须补贴来自萨里的股票经纪人的日常通勤呢？', '真题 2021英语一·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (830, 3142, 21, 'illusion', '/ɪˈluːʒn/', '错觉', NULL, '真伪、虚实与确定性', NULL, 1, 0, 80.91, 'creates an illusion of happiness rather than happiness itself.', '创造了一种幸福的幻觉，而非幸福本身。', '真题 2006英语·Text 4·第38题·D选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (831, 3143, 21, 'slogan', '/ˈsləuɡən/', '口号', NULL, '语言、文字与符号', 'B1', 0, 0, 45.91, '(50) In dealing with a challenge on such a scale, it is no exaggeration to say, “United we stand, divided we fall” – and if I had to choose a slogan it would be “Unity in our diversity.”', '在应对如此规模的挑战时，可以毫不夸张地说：“团结则存，分裂则亡”——如果非要我选一句口号，那就是“多元中的团结”。', '真题 2005英语·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (832, 3144, 21, 'vessel', '/ˈvesl/', '船', NULL, '工具、器械与设备', 'B1', 0, 0, 45.91, 'Sometimes storms blew the vessels far off their course, and often calm brought unbearably long delay.', '有时风暴把船吹得远离航线，而风平浪静又常常带来难以忍受的漫长延误。', '真题 2015英语一·translation_sentences·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (833, 3145, 21, 'compute', '/kəmˈpjuːt/', '估计', NULL, '数学、数量与计算', 'B2', 0, 0, 55.91, 'The development of “cloud computing”, meanwhile, has made that exploration so much the easier.', '与此同时，“云计算”的发展使这种探索变得容易得多。', '真题 2015英语一·Text 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (834, 3147, 21, 'indication', '/ˌɪndɪˈkeɪʃn/', '迹象、指示', NULL, '说、讲与口头表达', NULL, 0, 0, 50.91, 'There are some indications that it is preparing to do just that.', '有一些迹象表明它正准备这样做。', '真题 2014英语二·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (835, 3149, 21, 'steer', '/ˈstɪə/', '引导、驾驶', NULL, '交通、运输与车辆', 'B2', 0, 0, 55.91, 'And for authors who wish to steer clear of citation cartel activities: when an editor, a reviewer, or a support service asks you to add inappropriate references, do not oblige and do report the request to the journal.', '而对于希望避开引用卡特尔活动的作者：当编辑、审稿人或支持服务要求你添加不恰当的参考文献时，不要照做，并务必向期刊报告该请求。', '真题 2023英语一·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (836, 3150, 21, 'superiority', '/suːˌpɪəriˈɒrəti/', '优势', NULL, '优点、美德与正面评价', NULL, 0, 0, 50.91, 'This seems a justification for neglect of those in need, and a rationalization of exploitation, of the superiority of those at the top and the inferiority of those at the bottom.', '这似乎是为忽视需要帮助的人找借口，也是为剥削、为上层人的优越和底层人的低劣找理由。', '真题 2011英语一·translation_sentences·第48题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (837, 3151, 21, 'tempt', '/tempt/', '引诱、吸引', NULL, '心理态度与欲望', 'B1', 1, 0, 75.91, 'Some sites design their agents to tempt job hunters to return.', '一些网站设计其代理程序以诱使求职者再次访问。', '真题 2004英语·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (838, 3153, 21, 'decisive', '/dɪˈsaɪsɪv/', '决定性的', NULL, '重要性、必要性与价值评价', 'B2', 0, 0, 55.91, 'Sexual confusion, economic frustrations, and religious hope – all came together in a decisive moment when he opened the Bible, told his father that the first line he saw would settle his fate, and read the magical words: “Come out from among them …', '性的困惑、经济上的挫败和宗教上的希望——这一切在一个决定性的时刻交织在一起：他打开《圣经》，告诉父亲他看到的头一行字将决定他的命运，然后读到了那些神奇的字句：“从他们中间出来……”', '真题 2009英语·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (839, 3154, 21, 'occurrence', '/əˈkʌrəns/', '发生', NULL, '事件、事情与经历', NULL, 1, 0, 80.91, 'The fact that this is not an uncommon occurrence means that dishonest persons might be able to access bank accounts in electronic payments systems and steal from someone else’s accounts.', '这并不是罕见现象，意味着不诚实的人可能进入电子支付系统的银行账户，并从他人账户中窃取钱财。', '真题 2013英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (840, 3156, 21, 'seemingly', '/ˈsiːmɪŋli/', '表面上', NULL, '副词(方式/时间/程度)', NULL, 0, 0, 50.91, 'While seemingly innocent, this loss of mental focus can potentially have a(n) damaging impact on our professional, social, and personal wellbeing.', '虽然看似无害，但这种精神专注力的丧失可能会对我们的职业、社交和个人福祉产生破坏性影响。', '真题 2014英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (841, 3157, 21, 'spectator', '/spekˈteɪtə/', '观众', NULL, '人物身份与社会角色', 'B1', 0, 0, 45.91, 'Whether it\'s one of London\'s parks full of people playing softball, and Russians taking up rugby, or the Superbowl rivaling the British Football Cup Final as a televised spectator event in Britain, the patterns of players and spectators are changing beyond recognition.', '无论是伦敦某个满是打垒球人群的公园，还是俄罗斯人开始打橄榄球，抑或是超级碗在英国作为电视观赛盛事与英国足总杯决赛相媲美，参与者和观众的模式都在发生着翻天覆地的变化。', '真题 2002专四·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (842, 3158, 21, 'trivial', '/ˈtrɪviəl/', '琐碎的', NULL, '重要性、必要性与价值评价', 'B2', 1, 0, 85.91, '“In this era of choice, entertainment media are what captures hearts and minds,” Kim writes. “Its political consequences are anythingbut trivial”.', '“在这个充满选择的时代，娱乐媒体才是俘获人心与思想的东西，”金写道，“其政治后果绝非微不足道。”', '真题 2024六级·06月·第2套·Section C·正文', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (843, 3160, 21, 'faulty', '/ˈfɔːlti/', '有缺陷的', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 55.91, 'The household survey can be faulty in that ______.', '家庭调查可能有缺陷，因为______。', '真题 2013六级·06月·第2套·Section C·第59题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (844, 3161, 21, 'housewife', '/ˈhaʊswaɪf/', '家庭主妇', NULL, '人物身份与社会角色', 'B2', 0, 0, 55.91, 'Many contemporary ideas about kitchen design can be traced back to another American, Christine Frederick, who set about enhancing the efficiency of the housewife.', '许多关于厨房设计的当代观念可以追溯到另一位美国人克里斯汀·弗雷德里克，她着手提高家庭主妇的效率。', '真题 2016六级·06月·第3套·Section C·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (845, 3162, 21, 'intervene', '/ˌɪntəˈviːn/', '干预', NULL, '帮助、阻碍与影响', NULL, 1, 0, 80.91, '… similarly deregulatory move. But Judge Patricia Millett rightly argued in a concurring opinion that “the result is unhinged from the realities of modern broadband service,” and said Congress or the Supreme Court could intervene to “ avoid trapping Internet regulation in technological anachronism.”', '……类似的放松监管举措。但帕特里夏·米利特法官在协同意见中正确地指出，“这一结果脱离了现代宽带服务的现实”，并表示国会或最高法院可以介入，以“避免让互联网监管陷入技术时代的错位”。', '真题 2021英语一·Text 4·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (846, 3163, 21, 'luggage', '/ˈlʌɡɪdʒ/', '行李', NULL, '旅行、旅游与行程', 'B1', 0, 0, 45.91, 'Directions: You have just come back from Canada and found a music CD in your luggage that you forgot to return to Bob, your landlord there.', '说明：你刚从加拿大回来，在你的行李里发现了一张音乐CD，你忘了把它还给那里的房东鲍勃。', '真题 2008英语·writing·第51题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (847, 3164, 21, 'seal', '/siːl/', '密封', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 55.91, 'He was searching for tiny engraved seals attributed to the ancient Mycenaean culture that dominated Greece from the 1400s to 1200s BC.', '他正在寻找据信属于公元前15世纪至前13世纪统治希腊的古代迈锡尼文化的微小雕刻印章。', '真题 2014英语一·ordering·第42题·F选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (848, 3166, 21, 'dwell', '/dwel/', '居住', NULL, '建筑、房屋与住所', NULL, 0, 0, 50.91, 'It was cloudy, quite cool for May, and as he toured his old turf, killing time until the appointed hour for the family meeting, he tried to dwell on the good memories from Clanton.', '天气阴沉，对五月来说相当凉爽，他重游故地，消磨时间直到家庭会议约定的时刻，他试图沉浸在对克兰顿的美好回忆中。', '真题 2006专八·阅读·TEXT B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (849, 3167, 21, 'inspiration', '/ˌɪnspəˈreɪʃn/', '灵感', NULL, '想象、创意与梦想', 'A2', 0, 0, 35.91, 'There is no good reason that these artifacts should be beyond the ordinary reach of the educational objectives or inspiration of the generations to which they were left.', '这些文物没有充分理由超出它们所留给后代的教育目标或启示的通常范围。', '真题 2024英语一·matching·第41题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (850, 3168, 21, 'merge', '/mɜːdʒ/', '合并', NULL, '合作、分享与联合', 'B2', 1, 0, 85.91, 'In recent years, railroads have been combining with each other, merging into supersystems, causing heightened concerns about monopoly.', '近年来，铁路公司相互合并，融入超级系统，引发了对垄断的更大担忧。', '真题 2003英语·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (851, 3170, 21, 'yell', '/jel/', '喊叫', NULL, '声音、喊叫与嗓音', 'B2', 0, 0, 55.91, 'If you yell, “Yes,” and I yell, “No,” neither of us learns anything.', '如果你喊“是”，我喊“不”，那我们俩谁也没学到任何东西。', '真题 2019英语一·ordering·第43题·G选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (852, 3171, 21, 'fraud', '/frɔːd/', '欺骗', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 55.91, 'The prevention of this type of fraud is no easy task, and a new field of computer science is developing to cope with security issues.', '预防这类欺诈绝非易事，计算机科学的一个新领域正在发展以应对安全问题。', '真题 2013英语二·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (853, 3172, 21, 'tedious', '/ˈtiːdiəs/', '枯燥的', NULL, '缺点、问题与负面评价', NULL, 0, 1, 70.91, 'It is found that people are more creative following the completion of a tedious task.', '研究发现，人们在完成一项乏味的任务后更有创造力。', '真题 2021四级·06月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (854, 3174, 21, 'invade', '/ɪnˈveɪd/', '侵略', NULL, '军事、战争与武器', 'A2', 1, 0, 65.91, 'It will invade other rice-growing regions of Europe.', '它将侵入欧洲其他水稻种植区。', '真题 2018六级·06月·第1套·Section C·第49题·B选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (855, 3176, 20, 'alphabet', '/ˈælfəbet/', '字母表', NULL, '语言、文字与符号', 'B1', 0, 0, 45.45, 'English names are fairly evenly spread between the halves of the alphabet.', '英文名字在字母表的前后两半中分布得相当均匀。', '真题 2004英语·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (856, 3177, 20, 'heaven', '/ˈhev(ə)n/', '天堂', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 45.45, 'Europe is not a gender-equality heaven.', '欧洲不是性别平等的天堂。', '真题 2013英语二·Text 4·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (857, 3178, 20, 'hospitality', '/ˌhɒspɪˈtæləti/', '好客、款待', NULL, '优点、美德与正面评价', 'B2', 0, 0, 55.45, 'interactivity, hospitality and security are important to online customers', '互动性、友好性和安全性对网上顾客很重要', '真题 1999英语·Passage 2·第18题·B选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (858, 3181, 20, 'legitimate', '/lɪˈdʒɪtɪmət/', '合法的', NULL, '法律、法规与司法', 'B2', 1, 0, 85.45, 'According to Paragraph 1, legitimate streaming services are confronted with a real threat.', '根据第1段，合法的流媒体服务面临着一个真实威胁。', '真题 2025英语一·Text 3·第31题·D选项·题干（按答案补全）', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (859, 3182, 20, 'lure', '/luə/', '吸引、诱惑', NULL, '心理态度与欲望', NULL, 0, 0, 50.45, 'It is unclear what luring was required, given his compulsive behavior.', '鉴于他的强迫性行为，不清楚需要什么诱饵。', '真题 2006英语·gap_fill·第43题·B选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (860, 3184, 20, 'offspring', '/ˈɒfsprɪŋ/', '子孙、后代', NULL, '家庭与亲属关系', NULL, 1, 1, 100.45, 'Most of us have roughly the same number of offspring.', '我们大多数人的子女数量大致相同。', '真题 2000英语·Passage 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (861, 3185, 20, 'violate', '/ˈvaɪəleɪt/', '违背、侵犯', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 55.45, 'It also pledged not to deploy AI whose use would violate international laws or human rights.', '它还承诺不部署使用会违反国际法或人权的AI。', '真题 2019英语一·Text 3·正文', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (862, 3186, 20, 'poisonous', '/ˈpɔɪzənəs/', '有毒的', NULL, '健康、疾病与医疗', 'B1', 0, 0, 45.45, 'Immigrants are quickly fitting into this common culture, which may not be altogether elevating but is hardly poisonous.', '移民正在迅速融入这种共同文化，这种文化或许并不完全高尚，但几乎没有什么害处。', '真题 2006英语·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (863, 3188, 20, 'thereby', '/ˌðeəˈbaɪ/', '从而', NULL, '副词(方式/时间/程度)', NULL, 1, 1, 100.45, 'Retailers that master the intricacies of wholesaling in Europe may well expect to rake in substantial profits thereby.', '那些掌握了欧洲批发业务复杂细节的零售商，很可能因此期望获得可观的利润。', '真题 2010英语一·ordering·第43题·D选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (864, 3189, 20, 'cling', '/klɪŋ/', '紧贴、坚持', NULL, '手部动作', NULL, 0, 0, 50.45, 'top performers used to cling to their posts.', '表现最好的人过去常常坚守自己的职位。', '真题 2011英语一·Text 2·第29题·A选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (865, 3190, 20, 'divert', '/daɪˈvɜːt/', '转移', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 55.45, 'We need to be much better at reducing and diverting demand on health services, rather than simply managing it.', '我们需要更善于减少和转移对医疗服务的需求，而不是仅仅管理它。', '真题 2025英语二·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (866, 3191, 20, 'fraction', '/ˈfrækʃn/', '小部分、分数', NULL, '数学、数量与计算', NULL, 1, 1, 100.45, 'In the internet age, at least in theory, this fraction can be much reduced.', '在互联网时代，至少在理论上，这一比例可以大大降低。', '真题 2013英语一·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (867, 3192, 20, 'applicable', '/əˈplɪkəbl/', '适用的', NULL, '难易、简繁与可能性', NULL, 0, 0, 50.45, 'the existing data of human height will still be applicable.', '现有的人类身高数据仍将适用。', '真题 2008英语·Text 3·第34题·D选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (868, 3193, 20, 'bachelor', '/ˈbætʃələ/', '学士、单身汉', NULL, '人物身份与社会角色', NULL, 0, 0, 50.45, 'The headlong push into bachelor’s degrees for all ______.', '所有人仓促攻读学士学位______。', '真题 2018英语二·Text 1·第24题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (869, 3194, 20, 'carrier', '/ˈkæriə/', '载体', NULL, '交通、运输与车辆', NULL, 1, 1, 100.45, 'Even when a digital object is preserved, it may only be the carrier that’s saved, not the information itself.', '即使数字对象被保存下来，可能保存的也只是载体，而非信息本身。', '真题 2025英语一·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (870, 3196, 20, 'initiate', '/ɪˈnɪʃieɪt/', '开始', NULL, '开始、结束与持续', NULL, 1, 0, 80.45, 'Section 5 of the FTC Act empowers the FTC to initiate enforcement action against unfair or deceptive acts, meaning the FTC can only act after the fact if a company’s privacy practices are misleading or cause unjustified consumer harm.', '《联邦贸易委员会法》第5条授权联邦贸易委员会对不公平或欺骗性行为提起执法行动，这意味着如果公司的隐私做法具有误导性或对消费者造成不正当损害，联邦贸易委员会只能在事后采取行动。', '真题 2024英语二·Text 4·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (871, 3197, 20, 'mate', '/meɪt/', '交配、配偶', NULL, '人物身份与社会角色', 'B2', 0, 0, 55.45, 'It\'s common to have a “cubicle mate” or special confidant in a work setting.', '在工作环境中，有一个“隔间伙伴”或特别的知己是很常见的。', '真题 2020英语二·heading_matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (872, 3199, 20, 'presumably', '/prɪˈzjuːməbli/', '大概、可能', NULL, '副词(方式/时间/程度)', 'B2', 0, 0, 55.45, 'Free-ranging elephants presumably also use this information to locate their preferred food.', '自由活动的大象想必也利用这一信息来定位它们偏爱的食物。', '真题 2024英语一·translation_sentences·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (873, 3200, 20, 'reap', '/riːp/', '收获、获得', NULL, '农业、种植与畜牧', NULL, 0, 1, 70.45, 'However, none of these requirements should deter large retailers (and even some large food producers and existing wholesalers) from trying their hand, for those that master the intricacies of wholesaling in Europe stand to reap considerable gains.', '然而，这些要求都不应阻止大型零售商（甚至一些大型食品生产商和现有批发商）一试身手，因为那些掌握了欧洲批发业务复杂细节的企业有望获得可观收益。', '真题 2010英语一·ordering·第44题·G选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (874, 3201, 20, 'brake', '/breɪk/', '刹车', NULL, '交通、运输与车辆', 'B2', 0, 0, 55.45, 'When the mechanic calls to tell you that brakes and a timing belt and other services will run close to $2,000, it’s time to break out the newly perfected art of the considered pause.', '当机修工打电话告诉你刹车、正时皮带和其他服务加起来要将近2000美元时，就该使出刚刚练就的深思熟虑的停顿艺术了。', '真题 2013专八·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (875, 3205, 20, 'dairy', '/ˈdeəri/', '乳制品', NULL, '农业、种植与畜牧', NULL, 0, 0, 50.45, 'most land is used for meat and dairy production', '大部分土地用于肉类和奶制品生产', '真题 2021英语二·Text 2·第27题·C选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (876, 3206, 20, 'decay', '/dɪˈkeɪ/', '腐烂', NULL, '制造、破坏与物理改变', 'B2', 1, 0, 85.45, 'In zones of increased turbulence, the planes’ wakes will decay more quickly and the effect will diminish.', '在湍流增强的区域，飞机的尾流会更快消散，影响也会减弱。', '真题 2010英语二·matching·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (877, 3208, 20, 'miserable', '/ˈmɪzrəbl/', '悲惨的', NULL, '情绪与情感', 'B1', 0, 0, 45.45, '“I was miserable.', '我很痛苦。', '真题 2010英语二·translation_full·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (878, 3209, 20, 'practitioner', '/prækˈtɪʃənə/', '从业者', NULL, '职业与职位', NULL, 1, 1, 100.45, 'The irony of the historian’s craft is that its practitioners always know that their efforts are but contributions to an unending process.', '历史学家这一行当的讽刺之处在于，从业者总是知道自己的努力不过是对一个永无止境的过程的贡献。', '真题 1999英语·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (879, 3210, 20, 'proposition', '/ˌprɒpəˈzɪʃn/', '命题', NULL, '信念、观点与哲学思想', NULL, 1, 1, 100.45, 'All the same, no thinking man can refuse to accept their first proposition: that a great change in our emotional life calls for a change of expression.', '尽管如此，任何有思想的人都不能拒绝接受他们的第一个主张：我们情感生活的巨大变化要求表达方式的变化。', '真题 2000英语·Passage 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (880, 3212, 20, 'sole', '/səul/', '鞋底、唯一的', NULL, '数量、程度与范围', NULL, 0, 0, 50.45, 'should not be the sole representation of girlhood', '不应成为少女时代的唯一代表', '真题 2012英语二·Text 2·第26题·C选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (881, 3213, 20, 'spark', '/spɑːk/', '火星、引起', NULL, '火、光与热', 'B2', 0, 0, 55.45, 'Artifacts in museums have the power to inspire, and perhaps spark that need to learn and understand the nature of their creators.', '博物馆里的文物具有启发人心的力量，或许还能激发人们去学习和理解其创造者本质的需求。', '真题 2024英语一·matching·第43题·题干', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (882, 3214, 20, 'sportsman', '/ˈspɔːtsmən/', '运动员', NULL, '体育、运动与竞赛', NULL, 0, 0, 50.45, 'a professional sportsman', '一名职业运动员', '真题 2008·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (883, 3216, 20, 'toll', '/təul/', '损失、通行费', NULL, '金钱、银行与金融', 'B2', 0, 0, 55.45, 'Many everyday tasks take a surprising toll on the environment.', '许多日常事务对环境造成惊人的损害。', '真题 2011英语二·translation_full·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (884, 3217, 20, 'verify', '/ˈverɪfaɪ/', '核实', NULL, '真伪、虚实与确定性', NULL, 0, 0, 50.45, 'verify news by referring to diverse sources.', '通过参考多种来源核实新闻。', '真题 2018英语一·reading·第28题·B选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (885, 3218, 20, 'compulsory', '/kəmˈpʌlsəri/', '强制的、义务的', NULL, '重要性、必要性与价值评价', 'B2', 0, 0, 55.45, 'It seems clear that such a scheme is an initiative push toward what would eventually be a compulsory Internet “driver’s license” mentality.', '似乎很清楚，这样的方案是一种主动推动，朝着最终将形成一种强制性互联网“驾照”思维的方向发展。', '真题 2011英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (886, 3219, 20, 'cyberspace', '/ˈsaɪbəspeɪs/', '网络空间', NULL, '计算机、软件与互联网', 'B2', 0, 0, 55.45, 'Young people who are digital natives are indeed becoming more skillful at separating fact from fiction in cyberspace.', '作为数字原住民的年轻人确实越来越擅长在网络空间中区分事实与虚构。', '真题 2018英语一·reading·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (887, 3220, 20, 'dawn', '/dɔːn/', '黎明', NULL, '时间、日期与时期', 'B2', 0, 0, 55.45, 'Yet science has a cultural history, too, with roots going back to the dawn of civilization.', '然而科学也有其文化史，其根源可追溯到文明的开端。', '真题 2017英语一·Text 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (888, 3222, 20, 'mayor', '/meə/', '市长', NULL, '职业与职位', 'B1', 0, 0, 45.45, 'But mayors and councilors can only do so much about a problem that is far bigger than any one city or town.', '但市长和议员们对于一个远非任何单个城市或城镇所能及的问题也只能做这么多。', '真题 2020英语二·reading·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (889, 3224, 20, 'timely', '/ˈtaɪmli/', '及时的', NULL, '时间、日期与时期', 'B1', 0, 0, 45.45, 'When it was established, the National Health Service (NHS) was visionary: offering high-quality, timely care to meet the dominant needs of the population it served.', '当英国国家医疗服务体系（NHS）成立时，它极具远见：提供高质量、及时的医疗服务，以满足其所服务人群的主要需求。', '真题 2025英语二·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (890, 3227, 20, 'altitude', '/ˈæltɪtjuːd/', '高度', NULL, '形状、尺寸与度量', 'B2', 1, 0, 85.45, 'Besides the airport crowds and stress, travelling at a high altitude has real effects on the body.', '除了机场的人群和压力，在高海拔地区旅行对身体也有实际影响。', '真题 2019四级·12月·第3套·Section A·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (891, 3230, 20, 'drown', '/draʊn/', '淹没', NULL, '水、海洋与河流', 'B1', 0, 0, 45.45, 'Simply "feeling" that something is right or should be done is highly subjective and can drown you.', '仅仅“感觉”某件事是对的或应该做，是非常主观的，可能会让你淹没其中。', '真题 2023四级·12月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (892, 3231, 20, 'empire', '/ˈempaɪə/', '帝国', NULL, '政治、政府与制度', 'B1', 0, 0, 45.45, 'Sir Richard\'s show sees a group of young entrepreneurs compete to become the president of his business empire.', '理查德爵士的节目让一群年轻创业者角逐成为他商业帝国的总裁。', '新闻 BBC（2004—2005）·entertainment/178', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (893, 3232, 20, 'ignorance', '/ˈɪɡnərəns/', '无知', NULL, '知识、学问与智慧', 'B2', 0, 0, 55.45, 'ignorance about medical science', '对医学科学的无知', '真题 2003英语·Text 2·第28题·B选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (894, 3233, 20, 'landlord', '/ˈlændlɔːd/', '房东', NULL, '人物身份与社会角色', 'B1', 0, 0, 45.45, 'Directions: You have just come back from Canada and found a music CD in your luggage that you forgot to return to Bob, your landlord there.', '说明：你刚从加拿大回来，在行李中发现一张你忘了还给房东鲍勃的音乐CD。', '真题 2008英语·writing·第51题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (895, 3234, 20, 'precaution', '/prɪˈkɔːʃn/', '预防', NULL, '安全、危险与风险', NULL, 0, 0, 50.45, 'So we used bottled water for drinking and brushing our teeth, a precaution that may seem excessive, but we all stayed healthy.', '所以我们用瓶装水来饮用和刷牙，这种预防措施可能显得多余，但我们都保持了健康。', '真题 2009专八·阅读·TEXT A·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (896, 3235, 20, 'prosperous', '/ˈprɒspərəs/', '繁荣的', NULL, '成功、失败与结果', 'B1', 0, 0, 45.45, 'Instead, says Coyle, resentment is simmering among many as the benefits are perceived to go to elites in a handful of prosperous cities.', '相反，科伊尔说，由于人们认为好处都流向了少数繁荣城市中的精英，许多人心中正积压着不满情绪。', '真题 2024英语二·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (897, 3236, 20, 'tense', '/tens/', '紧张的', NULL, '情绪与情感', 'B1', 1, 0, 75.45, 'Older generations often talk about their degree in the present and personal tense: ‘I am a geographer’ or ‘I am a classicist’.', '老一辈人常用现在时和人称时态谈论自己的学位：“我是地理学家”或“我是古典学者”。', '真题 2022英语一·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (898, 3237, 20, 'versus', '/ˈvɜːsəs/', '对抗', NULL, '介词、连词与功能词', 'B2', 0, 0, 55.45, 'The concept of man versus machine is at least as old as the industrial revolution, but this phenomenon tends to be most acutely felt during economic downturns and fragile recoveries.', '人机对立的概念至少和工业革命一样古老，但这一现象往往在经济衰退和脆弱的复苏期间感受最为强烈。', '真题 2014英语二·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (899, 3238, 20, 'allocate', '/ˈæləkeɪt/', '分配', NULL, '给予、获得与占有', NULL, 1, 0, 80.45, 'The effect is caused by the way we allocate our attention.', '这种效应是由我们分配注意力的方式造成的。', '真题 2015英语二·translation_full·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (900, 3239, 20, 'beg', '/beɡ/', '乞求', NULL, '问答、请求、命令与建议', 'A2', 0, 0, 35.45, '… usually turns to government to handle. Efforts in Canada and elsewhere have been arguably languid at best, and have given us a situation where we frequently hear of employers begging for workers, even at times and in regions where unemployment is high.', '通常转向政府来处理。加拿大及其他地方的努力充其量只能说是迟缓无力，这造成了一种局面：我们经常听说雇主恳求招工，甚至有时在失业率高的地区也是如此。', '真题 2021英语二·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (901, 3241, 20, 'infect', '/ɪnˈfekt/', '感染', NULL, '健康、疾病与医疗', 'B2', 1, 0, 85.45, 'It\'s also one that\'s forever developing new ways to persuade our children to desire material possessions, and because of advertisements\'viral effect they only need to infect a few to reach the many.', '它也是一个不断开发新方法来说服我们的孩子渴望物质财富的系统，而且由于广告的病毒式效应，它们只需感染少数人就能触及众多人。', '真题 2023六级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (902, 3243, 20, 'troublesome', '/ˈtrʌblsəm/', '讨厌的', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 55.45, 'What I remember, however, is how she took up the "extremely troublesome" work of ongoing criticism.', '然而，我记得的是她如何承担起了“极其麻烦”的持续批评工作。', '真题 2015四级·12月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (903, 3244, 20, 'delegate', '/ˈdelɪɡət/; /ˈdeləɡət/; /ˈdelɪɡeɪt/', '委托', NULL, '管理、组织与职场行为', 'B2', 0, 0, 55.45, 'The ability to delegate.', '委派的能力。', '真题 2017四级·12月·第1套·Section C·第55题·B选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (904, 3246, 20, 'hop', '/hɒp/', '跳跃', NULL, '走、跑、跳与身体移动', 'B1', 0, 0, 45.45, '… that genial juggling act by Sergei Tsvetkov called "The Platter", the rousing and beautiful betrothal celebration called "Summer", "The Three Shepherds" of Azerbaijan hopping up on their staffs, and, of course, the trenchant "Rock \'n\' Roll".', '……谢尔盖·茨韦特科夫那套名为《大盘子》的欢快杂耍表演，名为《夏天》的热烈而美丽的订婚庆典，阿塞拜疆的《三个牧羊人》拄着手杖蹦跳，当然还有那辛辣的《摇滚》。', '新闻 Brown（1961）·cc14·reviews', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (905, 3250, 20, 'pat', '/pæt/', '轻拍', NULL, '手部动作', NULL, 0, 0, 50.45, 'The music would sound not quite right: attempts to pat the beat off just so.', '音乐听起来会不太对劲：试图恰好把节拍打准。', '真题 2014四级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (906, 3251, 20, 'prospective', '/prəˈspektɪv/', '潜在的、预期的', NULL, '变化、发展与趋势', NULL, 0, 1, 70.45, '"And because of the imbalance in marriage markets, especially in older ages, divorced men have more choices among prospective partners than divorced women."', '而且由于婚姻市场失衡，尤其是在较大年龄群体中，离婚男性在潜在伴侣中的选择比离婚女性更多。', '真题 2019四级·06月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (907, 3253, 19, 'blueprint', '/ˈbluːprɪnt/', '蓝图', NULL, '目的、计划与方法', NULL, 0, 0, 49.96, 'Whether the separation distances involved would satisfy air-traffic-control regulations is another matter, although a working group at the International Civil Aviation Organisation has included the possibility of formation flying in a blueprint for new operational guidelines.', '涉及的分隔距离是否符合空中交通管制规定则是另一回事，尽管国际民用航空组织的一个工作组已将编队飞行的可能性纳入新运行指南的蓝图之中。', '真题 2010英语二·matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (908, 3254, 19, 'federation', '/ˌfedəˈreɪʃn/', '联合、联邦', NULL, '政治、政府与制度', NULL, 0, 0, 49.96, 'The idea is to create a federation of private online identity systems.', '这个想法是建立一个由私人网络身份系统组成的联盟。', '真题 2011英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (909, 3256, 19, 'cheque', '/tʃek/', '支票', 'check', '金钱、银行与金融', 'A2', 0, 0, 34.96, 'Are there inspectors to check that people have paid?', '有检查员来核查人们是否已付款吗？', '真题 2021英语二·cloze·第4题·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (910, 3257, 19, 'republican', '/rɪˈpʌblɪkən/', '共和政体的', NULL, '政治、政府与制度', NULL, 0, 0, 49.96, 'But embarrassing scandals and the popularity of the republican left in the recent Euro-elections have forced him to eat his words and stand down.', '但令人尴尬的丑闻以及共和派左翼在近期欧洲选举中的受欢迎程度，迫使他承认错误并下台。', '真题 2015英语一·Text 1·正文', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (911, 3258, 19, 'ritual', '/ˈrɪtʃuəl/', '仪式', NULL, '宗教、信仰与仪式', 'B2', 1, 0, 84.96, 'School districts across the country, most recently Los Angeles Unified, are revising their thinking on this educational ritual.', '全国各地的学区，最近是洛杉矶联合学区，正在重新思考这一教育惯例。', '真题 2012英语二·Text 1·正文', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (912, 3259, 19, 'vanish', '/ˈvænɪʃ/', '消失', NULL, '变化、发展与趋势', 'B2', 0, 0, 54.96, 'most of us give in to a demoralization of spirit which we usually blame on some psychological conditions, until one day we find ourselves in a garden and feel the oppression vanish as if by magic.', '我们大多数人会陷入一种精神上的消沉，我们通常将其归咎于某些心理状况，直到有一天我们发现自己置身于花园中，感到那种压抑仿佛魔法般地消失了。', '真题 2013英语一·translation_sentences·第49题·题干', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (913, 3263, 19, 'consent', '/kənˈsent/', '同意', NULL, '声称、承认、否认与承诺', 'B2', 1, 0, 84.96, 'reserved consent', '有保留的同意', '真题 2003英语·Text 4·第38题·B选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (914, 3264, 19, 'bubble', '/ˈbʌbl/', '气泡', NULL, '水、海洋与河流', 'B1', 1, 0, 74.96, 'At the same time, listening through earphones to the same monotonous beats for long stretches encourages kids to stay inside their bubble instead of pursuing other endeavors.', '与此同时，通过耳机长时间听同样单调的节拍会促使孩子们待在自己的小天地里，而不是去追求其他活动。', '真题 2007英语·heading_matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (915, 3265, 19, 'grip', '/ɡrɪp/', '紧握、紧抓', NULL, '手部动作', 'B2', 0, 0, 54.96, 'Many captive shippers fear that they will, as Norfolk Southern and CSX increase their grip on the market.', '许多受制的托运人担心，随着诺福克南方公司和CSX公司加强对市场的掌控。', '真题 2003英语·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (916, 3268, 19, 'sociable', '/ˈsəuʃəbl/', '好交际的', NULL, '性格与品性', 'B2', 0, 0, 54.96, 'To accurately tell whether someone is sociable, studies show, we need at least a minute, preferably five.', '研究表明，要准确判断一个人是否善于交际，我们至少需要一分钟，最好是五分钟。', '真题 2013英语二·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (917, 3270, 19, 'betray', '/bɪˈtreɪ/', '背叛', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 54.96, 'The purpose of editing the News of the World was not to promote reader understanding, to be fair in what was written or to betray any common humanity.', '编辑《世界新闻报》的目的不是促进读者理解、在报道中秉持公正，也不是背弃任何共同的人性。', '真题 2015英语一·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (918, 3271, 19, 'handful', '/ˈhændful/', '少数', NULL, '数量、程度与范围', NULL, 0, 0, 49.96, 'Instead, says Coyle, resentment is simmering among many as the benefits are perceived to go to elites in a handful of prosperous cities.', '相反，科伊尔说，由于人们认为好处都流向了少数几个繁荣城市中的精英，许多人心中正积压着不满情绪。', '真题 2024英语二·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (919, 3272, 19, 'imperative', '/ɪmˈperətɪv/', '紧急的、祈使的', NULL, '重要性、必要性与价值评价', 'B2', 0, 1, 74.96, 'Beethoven’s music tends to move from chaos to order as if order were an imperative of human existence.', '贝多芬的音乐往往从混乱走向秩序，仿佛秩序是人类生存的必需。', '真题 2014英语一·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (920, 3273, 19, 'reckon', '/ˈrekən/', '估算、认为', NULL, '数学、数量与计算', 'B2', 0, 0, 54.96, 'This time experts reckon that prices are about 40% down on their peak on average, though some have been far more fluctuant.', '这一次专家估计价格比峰值平均下降了约40%，尽管有些价格的波动要大得多。', '真题 2010英语二·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (921, 3274, 19, 'acute', '/əˈkjuːt/', '严重的、敏锐的', NULL, '通用形容词(性质状态杂项)', 'B2', 1, 0, 84.96, 'As demand for healthcare continues to grow, pressures on the workforce — which is already near breaking point — will only become more acute.', '随着对医疗保健的需求持续增长，本已接近崩溃点的劳动力所承受的压力只会变得更加严峻。', '真题 2025英语二·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (922, 3276, 19, 'considerate', '/kənˈsɪdərət/', '体贴的', NULL, '性格与品性', NULL, 0, 0, 49.96, 'He wants to be called sweet, good, considerate and mother\'s little helper.', '他想被称为甜美、善良、体贴的乖孩子。', '新闻 Brown（1961）·cb13·editorial', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (923, 3278, 19, 'heighten', '/ˈhaɪtn/', '加强、增加', NULL, '变化、发展与趋势', NULL, 0, 1, 69.96, 'What\'s more, since actions strongly determine thoughts and feelings, when a person consistently acts sarcastically it may only serve to heighten their underlying hostility and insecurity.', '更重要的是，由于行动强烈地决定思想和感受，当一个人一贯表现得讽刺时，这可能只会加剧其潜在的敌意和不安全感。', '真题 2024六级·06月·第3套·Section C·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (924, 3279, 19, 'magnificent', '/mæɡˈnɪfɪsnt/', '宏伟的', NULL, '优点、美德与正面评价', 'B1', 0, 0, 44.96, 'Sara When visiting the Baltimore Museum of Art, I came across a magnificent 15th- century Chinese sculpture.', '萨拉，在参观巴尔的摩艺术博物馆时，我偶然看到了一件宏伟的15世纪中国雕塑。', '真题 2024英语一·matching·第43题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (925, 3281, 19, 'rhythm', '/ˈrɪðəm/', '节奏、韵律', NULL, '艺术、音乐与美术', 'A2', 1, 0, 64.96, 'Its energy and rhythm can capture a reader, transport them to another world and make them see things differently.', '它的能量和节奏能抓住读者，把他们带到另一个世界，让他们以不同的方式看待事物。', '真题 2023英语二·translation_full·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (926, 3282, 19, 'throat', '/θrəut/', '喉咙', NULL, '人体部位与生理机能', 'B2', 0, 0, 54.96, 'But many shippers complain that for heavy bulk commodities traveling long distances, such as coal, chemicals, and grain, trucking is too costly and the railroads therefore have them by the throat.', '但许多托运人抱怨，对于长途运输的煤炭、化学品和谷物等大宗重货，卡车运输成本太高，因此铁路公司扼住了他们的咽喉。', '真题 2003英语·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (927, 3285, 19, 'cliff', '/klɪf/', '悬崖', NULL, '土地、地形与自然资源', 'B1', 0, 0, 44.96, 'The Middle Class on the Cliff', '悬崖上的中产阶级', '真题 2007英语·Text 3·第35题·B选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (928, 3286, 19, 'curve', '/kɜːv/', '曲线', NULL, '形状、尺寸与度量', 'B1', 0, 0, 44.96, 'Ifs a tough learning curve and it won’t always make you popular.', '这是一个艰难的学习曲线，而且它不会总是让你受欢迎。', '真题 2022英语二·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (929, 3287, 19, 'destiny', '/ˈdestəni/', '命运', NULL, '抽象概念与泛指名词(其他)', 'B2', 0, 0, 54.96, 'This movement, driven by powerful and diverse motivations, built a nation out of a wilderness and, by its nature, shaped the character and destiny of an uncharted continent.', '这场运动由强大而多样的动机驱动，在荒野中建立了一个国家，并以其本质塑造了一片未知大陆的性格与命运。', '真题 2015英语一·translation_sentences·第46题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (930, 3288, 19, 'dim', '/dɪm/', '暗淡的', NULL, '火、光与热', 'B2', 0, 0, 54.96, '… Columbia University, suggests that not all people graduating into a recession see their life chances dimmed: those with degrees from elite universities catch up fairly quickly to where they otherwise would have been if they had graduated in better times; it is …', '……哥伦比亚大学……认为，并非所有在经济衰退时期毕业的人都会看到自己的人生机会变得黯淡：那些拥有精英大学学位的人会相当快地赶上他们在经济较好时期毕业时本应达到的水平；……', '真题 2012英语二·Text 4·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (931, 3289, 19, 'paradox', '/ˈpærədɒks/', '悖论', NULL, '思考、推理与分析', 'B2', 1, 0, 84.96, 'But the paradox is scientific as well as personal.', '但这个悖论既是科学上的，也是个人层面的。', '真题 2023英语二·Text 4·正文', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (932, 3290, 19, 'repeatedly', '/rɪˈpiːtɪdli/', '重复地', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 44.96, 'Politicians have repeatedly “backloaded” public-sector pay deals, keeping the pay increases modest but adding to holidays and especially pensions that are already generous.', '政客们一再“推迟”公共部门的薪酬协议，使加薪幅度保持温和，却增加了本就丰厚的假期，尤其是养老金。', '真题 2012英语一·Text 4·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (933, 3294, 19, 'collaborate', '/kəˈlæbəreɪt/', '合作', NULL, '合作、分享与联合', NULL, 0, 1, 69.96, 'They pool resources, collaborate, think outside the box, and find solutions and ways around obstacles to explore science for the sake of science without the traditional boundaries of working inside a formal setting.', '他们汇集资源、开展合作、跳出框框思考，找到解决方案和绕过障碍的办法，为科学而探索科学，不受在正式环境中工作的传统界限束缚。', '真题 2025英语一·translation_sentences·第50题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (934, 3296, 19, 'deteriorate', '/dɪˈtɪəriəreɪt/', '恶化', NULL, '变化、发展与趋势', NULL, 0, 0, 49.96, 'Old objects continue to deteriorate.', '旧物件继续恶化。', '真题 2022英语一·Text 1·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (935, 3297, 19, 'equation', '/ɪˈkweɪʒn/', '方程式', NULL, '数学、数量与计算', 'B2', 0, 0, 54.96, 'In physics, one approach takes this impulse for unification to its extreme, and seeks a theory of everything – a single generative equation for all we see.', '在物理学中，一种方法将这种追求统一的冲动推向极致，寻求一种万有理论——一个能生成我们所看到的一切的单一方程。', '真题 2012英语一·translation_sentences·第46题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (936, 3302, 19, 'contaminate', '/kənˈtæmɪneɪt/', '污染', NULL, '环境、生态与污染', 'B2', 0, 0, 54.96, 'An urban food myth contends that if food spends just a few seconds on the floor, dirt and germs won’t have much of a chance to contaminate it.', '一个城市食品迷思声称，如果食物只在地板上待几秒钟，污垢和细菌就没有多少机会污染它。', '真题 2018四级·12月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (937, 3303, 19, 'creep', '/kriːp/', '爬、蔓延', NULL, '走、跑、跳与身体移动', NULL, 0, 0, 49.96, 'Tip requests are creeping into new kinds of services as a result of the advancement of technology.', '由于技术进步，索要小费的做法正悄然蔓延到新型服务领域。', '真题 2025英语二·Text 1·第23题·A选项·题干（按答案补全）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (938, 3304, 19, 'diabetes', '/ˌdaɪəˈbiːtiːz/', '糖尿病', NULL, '健康、疾病与医疗', NULL, 0, 0, 49.96, 'They argue that government action is necessary to curb Britain’s addiction to unhealthy food and help halt spiraling rates of obesity, diabetes and heart disease.', '他们主张，政府必须采取行动，遏制英国人对不健康食品的依赖，并帮助阻止肥胖、糖尿病和心脏病发病率不断攀升。', '真题 2011英语二·matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (939, 3306, 19, 'dual', '/ˈdjuːəl/', '双重的', NULL, '数量、程度与范围', NULL, 0, 0, 49.96, 'The dual aim was mixed up: The stress on success over taking part was intimidating for newcomers.', '双重目标被混淆了：强调成功胜过参与，这对新手来说令人望而生畏。', '真题 2017英语二·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (940, 3307, 19, 'empathy', '/ˈempəθɪ/', '共鸣', NULL, '情绪与情感', NULL, 0, 0, 49.96, 'Today, we want empathy, not inspiration.', '如今，我们想要的是共情，而不是激励。', '真题 2012英语二·matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (941, 3308, 19, 'overtime', '/ˈəuvətaɪm/', '超出的时间', NULL, '工作、就业与职业生涯', 'B2', 0, 0, 54.96, 'More female professionals reported being reluctant to work overtime than their male counterparts.', '更多女性专业人士表示不愿加班，比例高于男性同行。', '真题 2024四级·12月·第1套·Section B·第41题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (942, 3309, 19, 'priest', '/priːst/', '牧师', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 44.96, 'Buddhist priests offer a short sermon and recite prayers of blessing.', '佛教僧人进行简短的布道并诵念祈福经文。', '真题 2016英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (943, 3311, 19, 'disastrous', '/dɪˈzɑːstrəs/', '灾难性的', NULL, '缺点、问题与负面评价', 'B1', 0, 0, 44.96, 'Simulators are most often utilized within industries such as nuclear power, aviation and surgery where failure results in disastrous consequences.', '模拟器最常用于核电、航空和外科手术等行业，在这些行业中，失误会导致灾难性后果。', '真题 2025六级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (944, 3313, 19, 'multiply', '/ˈmʌltɪplaɪ/', '乘', NULL, '数学、数量与计算', 'B2', 1, 0, 84.96, 'What has caused claims of huge structural problems to multiply?', '是什么导致关于巨大结构性问题的说法成倍增加？', '真题 2016六级·06月·第1套·Section C·第54题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (945, 3314, 19, 'pigeon', '/pɪdʒɪn/', '鸽子', NULL, '生物、动物与植物', NULL, 0, 1, 69.96, 'A rat or pigeon might not be the obvious choice to tend to someone who is sick, but these creatures have some superior skills that could help the treatment of human diseases.', '老鼠或鸽子可能不是照顾病人的明显选择，但这些生物有一些高级技能，可能有助于治疗人类疾病。', '真题 2017四级·12月·第1套·Section A·正文（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (946, 3318, 19, 'utter', '/ˈʌtə/', '说', NULL, '说、讲与口头表达', 'B2', 0, 1, 74.96, 'When people uttered a falsehood, the scientists noticed a burst of activity in their arnygdala.', '当人们说谎时，科学家注意到他们的杏仁核出现了一阵活动。', '真题 2019六级·12月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (947, 3319, 18, 'worm', '/wɜːm/', '虫', NULL, '生物、动物与植物', 'B2', 0, 0, 54.44, '“I’m excited about our progress,” says Brown, who harvests eggs for Denver-based Nest Fresh Eggs and is adding more cover crops that draw worms and crickets for the chickens to eat.', '“我对我们的进展感到兴奋，”布朗说，他为总部位于丹佛的Nest Fresh Eggs收集鸡蛋，并正在增加更多覆盖作物，以吸引蠕虫和蟋蟀供鸡食用。', '真题 2022英语二·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (948, 3320, 18, 'rotate', '/rəuˈteɪt/', '轮流', NULL, '移动、运输与位置变化(通用动词)', NULL, 1, 1, 99.44, 'The teachers share large groups of students-sometimes 100 or more-and rotate between group instruction, one-on-one interventions, small study groups, or whatever the teachers as a team agree is a priority that day.', '老师们共同负责大规模的学生群体——有时多达100人甚至更多——并在集体授课、一对一辅导、小组学习，或教师团队一致认为当天应优先处理的任何事项之间轮换。', '真题 2024六级·12月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (949, 3321, 18, 'aggravate', '/ˈæɡrəveɪt/', '恶化', NULL, '变化、发展与趋势', NULL, 0, 0, 49.44, 'Urgent measures have to be taken to provide food for the projected world population without aggravating the climate.', '必须采取紧急措施，为预计的世界人口提供食物，同时不加剧气候恶化。', '真题 2024六级·12月·第1套·Section B·第42题·题干', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (950, 3322, 18, 'sentiment', '/ˈsentɪmənt/', '情绪', NULL, '情绪与情感', NULL, 0, 1, 69.44, 'Britain’s public sentiment about the countryside ______', '英国公众对乡村的看法______', '真题 2016英语一·Text 2·第26题·题干', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (951, 3324, 18, 'loyal', '/ˈlɔɪəl/', '忠诚的', NULL, '性格与品性', 'B1', 0, 0, 44.44, 'is meant for the most loyal customers.', '是专为最忠诚的顾客准备的。', '真题 2016英语一·Text 4·第38题·B选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (952, 3326, 18, 'vaccine', '/ˈvæksiːn/', '疫苗', NULL, '健康、疾病与医疗', 'B2', 0, 0, 54.44, 'Federal health officials released Tamiflu for children from the national stockpile and began taking orders from the states for the new swine flu vaccine.', '联邦卫生官员从国家储备中发放儿童用达菲，并开始接受各州对新型猪流感疫苗的订购。', '真题 2010英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (953, 3328, 18, 'conception', '/kənˈsepʃn/', '概念', NULL, '信念、观点与哲学思想', 'B2', 1, 0, 84.44, 'This top-down conception of the fashion business couldn’t be more out of date or at odds with the feverish world described in Overdressed, Elizabeth Cline’s three-year indictment of “fast fashion”.', '这种对时尚业自上而下的构想再过时不过了，也与《过度着装》中所描绘的狂热世界格格不入，该书是伊丽莎白·克莱恩对“快时尚”长达三年的控诉。', '真题 2013英语一·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (954, 3329, 18, 'distort', '/dɪˈstɔːt/', '扭曲', NULL, '制造、破坏与物理改变', NULL, 0, 0, 49.44, 'Marris distorts our findings which actually prove that zoos serve as an indispensable link between man and nature.', '马里斯歪曲了我们的研究结果，而我们的结果实际上证明动物园是人与自然之间不可或缺的纽带。', '真题 2022英语一·matching·第45题·G选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (955, 3331, 18, 'imaginative', '/ɪˈmædʒɪnətɪv/', '富于想象力的', NULL, '想象、创意与梦想', NULL, 0, 0, 49.44, 'We still have the imaginative capacity to rise above temptation and reverse the high-speed trend.', '我们仍有想象力去抵制诱惑，扭转高速发展的趋势。', '真题 2013英语二·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (956, 3332, 18, 'municipal', '/mjuːˈnɪsɪpl/', '市的', NULL, '城市、乡村与社区', NULL, 0, 0, 49.44, 'Municipal bonds, also secure, are offered by local governments and often have advantages such as tax-free interest.', '市政债券同样安全，由地方政府发行，通常具有免息等优势。', '真题 2014六级·06月·第1套·Section A·正文（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (957, 3333, 18, 'plausible', '/ˈplɔːzəbl/', '似乎是真的', NULL, '真伪、虚实与确定性', NULL, 1, 1, 99.44, 'Odd though it sounds, cosmic inflation is a scientifically plausible consequence of some respected ideas in elementary particle physics, and many astrophysicists have been convinced for the better part of a decade that it is true.', '尽管听起来奇怪，宇宙暴胀是基本粒子物理学中一些受尊崇的观点在科学上看似合理的推论，而且许多天体物理学家近十年来一直相信它是真的。', '真题 1998英语·translation_sentences·第35题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (958, 3334, 18, 'sociology', '/ˌsəusiˈɒlədʒi/', '社会学', NULL, '学科、课程与学术研究', NULL, 0, 0, 49.44, 'Social science disciplines include geography, economics, political, science, psychology, and sociology.', '社会科学学科包括地理学、经济学、政治学、心理学和社会学。', '真题 2003英语·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (959, 3335, 18, 'crawl', '/krɔːl/', '爬', NULL, '走、跑、跳与身体移动', 'B2', 0, 0, 54.44, 'started putting women in a box, and they\'re still trying to crawl out of it.”', '开始把女性框进一个盒子里，而她们仍在努力从中爬出来。', '真题 2018六级·12月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (960, 3337, 18, 'masculine', '/ˈmæskjəlɪn/', '阳刚的', NULL, '性别、年龄与人口', NULL, 0, 0, 49.44, 'When nursery colours were introduced, pink was actually considered the more masculine colour, a pastel version of red, which was associated with strength.', '当托儿所颜色被引入时，粉色实际上被认为是更男性化的颜色，是红色的柔和版本，与力量相关联。', '真题 2012英语二·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (961, 3338, 18, 'restrain', '/rɪˈstreɪn/', '抑制', NULL, '帮助、阻碍与影响', NULL, 0, 0, 49.44, 'It somewhat restrains architects\' productive thinking.', '这在一定程度上限制了建筑师的生产性思维。', '真题 2014四级·12月·第1套·Section C·第64题·B选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (962, 3339, 18, 'weird', '/wɪəd/', '怪异的、古怪的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 44.44, 'We fear rejection, or that our innocent social advances will be misinterpreted as “weird.”', '我们害怕被拒绝，或者害怕我们无害的社交主动之举会被误解为“怪异”。', '真题 2015英语二·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (963, 3340, 18, 'advisable', '/ədˈvaɪzəbl/', '明智的', 'advizable', '优点、美德与正面评价', NULL, 0, 0, 49.44, 'It is advisable for students to choose an extracurricular activity that is related to their future study at college.', '学生最好选择一项与未来大学学习相关的课外活动。', '真题 2024英语二·How Colleges Weigh Applicants’ Extracurricular Activities·第44题·G选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (964, 3341, 18, 'avenue', '/ˈævənjuː/', '大街', NULL, '道路、路线与方向', 'B1', 0, 0, 44.44, '“Each book opens up new avenues of knowledge to explore”, Gates says.', '盖茨说：“每本书都开辟出新的知识探索途径。”', '真题 2018英语二·translation_full·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (965, 3342, 18, 'barrel', '/ˈbærəl/', '桶', NULL, '通用名词(具体物件杂项)', 'B1', 1, 0, 74.44, 'Since OPEC agreed to supply-cuts in March, the price of crude oil has jumped to almost $26 a barrel, up from less than $10 last December.', '自欧佩克3月份同意削减供应以来，原油价格已从去年12月的不到10美元跃升至每桶近26美元。', '真题 2002英语·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (966, 3343, 18, 'cabin', '/ˈkæbɪn/', '机舱、小木屋', NULL, '建筑、房屋与住所', 'B1', 0, 0, 44.44, '… seems to be the case in Sweden: When forced to furlough 90 per cent of their cabin staff, Scandinavian Airlines decided to start up a short retraining program that reskilled the laid-off workers to support hospital staff. The effort was a collective …', '……瑞典似乎就是这种情况：当被迫让90%的客舱员工休假时，北欧航空决定启动一个短期再培训项目，让被裁员工重新掌握技能，以支援医院工作人员。这一努力是一次集体……', '真题 2021英语二·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (967, 3344, 18, 'conceal', '/kənˈsiːl/', '隐藏、隐瞒', NULL, '通用动词(难以归类的行为)', 'B2', 0, 0, 54.44, 'His paternal grandparents, a steward and a housekeeper, possessed even less status, having been servants, and Dickens later concealed their background. Dickens’s mother supposedly came from a more respectable family.', '他的祖父母，一个是管家，一个是女佣，地位更低，因为他们曾是仆人，狄更斯后来隐瞒了他们的背景。据说狄更斯的母亲出身于一个更体面的家庭。', '真题 2017英语一·ordering·第41题·F选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (968, 3346, 18, 'formula', '/ˈfɔːmjələ/', '公式', NULL, '数学、数量与计算', 'B1', 0, 0, 44.44, 'It’s time to reinvent the formula for how work is conducted, since we are still relying on a very 20th century notion of work, Hagel says.', 'Hagel说，是时候重新设计工作方式的公式了，因为我们仍然依赖着非常20世纪的工作观念。', '真题 2014英语二·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (969, 3348, 18, 'eligible', '/ˈelɪdʒəbl/', '合适的', NULL, '评价、判断与是非标准', 'B2', 0, 0, 54.44, 'Passengers who pass a background check are eligible to use expedited screening lanes.', '通过背景检查的乘客有资格使用快速安检通道。', '真题 2017英语一·Text 1·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (970, 3349, 18, 'immense', '/ɪˈmens/', '巨大的', NULL, '形状、尺寸与度量', NULL, 0, 1, 69.44, 'Thus, the anthropological concept of “culture,” like the concept of “set” in mathematics, is an abstract concept which makes possible immense amounts of concrete research and understanding.', '因此，人类学中的“文化”概念就像数学中的“集合”概念一样，是一个抽象概念，它使大量具体的研究和理解成为可能。', '真题 2003英语·translation_sentences·第45题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (971, 3350, 18, 'indulge', '/ɪnˈdʌldʒ/', '迁就、放任', NULL, '心理态度与欲望', 'B2', 0, 1, 74.44, 'But in Osborneland, your first instinct is to fall into dependency – permanent dependency if you can get it – supported by a state only too ready to indulge your falsehood.', '但在奥斯本的世界里，你的第一本能是陷入依赖——如果可能的话，是永久依赖——由一个太乐于纵容你虚假的政府来支持。', '真题 2014英语一·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (972, 3352, 18, 'magnetic', '/mæɡˈnetɪk/', '有吸引力的', NULL, '物理、化学与实验', NULL, 1, 1, 99.44, 'A thin magnetic stripe (magstripe) is all that stands between your credit-card information and the bad guys.', '一条薄薄的磁条（磁条）就是你的信用卡信息与坏人之间的全部屏障。', '真题 2015六级·06月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (973, 3355, 18, 'surpass', '/səˈpɑːs/', '超越', NULL, '冲突、竞争与斗争', NULL, 0, 0, 49.44, 'The art market surpassed many other industries in momentum.', '艺术市场在势头方面超过了许多其他行业。', '真题 2010英语二·Text 1·第23题·B选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (974, 3359, 18, 'defy', '/dɪˈfaɪ/', '反抗、藐视', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 54.44, 'Notably, Broadway stands out as one of the few areas in NYC that defies the grid-based system applied to the rest of the city, cutting a diagonal across parts of the city.', '值得注意的是，百老汇是纽约市少数不遵循适用于该市其他地区的网格系统的区域之一，它斜穿城市的部分地区。', '真题 2025英语二·Text 4·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (975, 3360, 18, 'gratitude', '/ˈɡrætɪtjuːd/', '感激', NULL, '情绪与情感', 'B1', 0, 0, 44.44, 'It is wise to take such gifts with gratitude and grace.', '以感激和优雅的态度接受这样的礼物是明智的。', '真题 2014英语一·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (976, 3361, 18, 'morality', '/məˈræləti/', '道德', NULL, '评价、判断与是非标准', 'B2', 1, 0, 84.44, 'Last year Mitsuo Setoyama, who was then education minister, raised eyebrows when he argued that liberal reforms introduced by the American occupation authorities after World War II had weakened the “Japanese morality of respect for parents.”', '去年，时任教育大臣的濑户山三男提出，二战后美国占领当局推行的自由主义改革削弱了“日本人尊敬父母的道德观”，此番言论令人侧目。', '真题 2000英语·Passage 4·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (977, 3362, 18, 'paradise', '/ˈpærədaɪs/', '天堂', 'paradize', '宗教、信仰与仪式', 'B1', 0, 0, 44.44, 'It can be inferred that Facebook is a self-enhancer’s paradise because people can ______.', '可以推断，Facebook 是自我提升者的天堂，因为人们可以 ______。', '真题 2014英语二·Text 2·第30题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (978, 3363, 18, 'prince', '/ˈprɪns/', '王子', NULL, '人物身份与社会角色', 'A1', 0, 0, 29.44, 'Princes and princesses have day-jobs and ride bicycles, not horses (or helicopters).', '王子和公主都有日常工作，骑自行车，而不是骑马（或乘直升机）。', '真题 2015英语一·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (979, 3364, 18, 'revenge', '/rɪˈvendʒ/', '报复', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 54.44, 'Ewing, now 75, explains this success using the words his friend chose three decades ago: "In Costa Rica, when you stop managing the shrubs, the jungle comes back for its revenge."', '现年75岁的尤因用他朋友三十年前选的话来解释这一成功：“在哥斯达黎加，当你停止打理灌木丛时，丛林会回来复仇。”', '真题 2026六级·06月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (980, 3365, 18, 'van', '/væn/', '先导、货车', NULL, '交通、运输与车辆', 'B1', 0, 0, 44.44, 'So van Oosten and colleagues worked to preserve Gilardi’s sculptures.', '因此，范·奥斯坦及其同事致力于保护吉拉尔迪的雕塑。', '真题 2022英语一·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (981, 3370, 18, 'deceive', '/dɪˈsiːv/', '欺骗', NULL, '犯罪、惩罚与监狱', 'B2', 1, 0, 84.44, 'In studies, he gave subjects a chance to deceive for monetary gain while examining their brains in a functional MRI machine, which maps blood flow to active parts of the brain.', '在研究中，他给受试者一个为金钱利益而欺骗的机会，同时用功能性磁共振成像仪检查他们的大脑，该仪器通过绘制血流来显示大脑的活跃部位。', '真题 2019六级·12月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (982, 3371, 18, 'horror', '/ˈhɒrə/', '恐怖', NULL, '情绪与情感', 'A2', 0, 0, 34.44, 'To the horror of some who expected a Greek Revival twin of the Treasury Building to be erected on the other side of the White House, the elaborate French Second Empire style design by Alfred Mullett was selected, and construction of a …', '令一些期望白宫另一侧建起一座希腊复兴式财政部大楼翻版的人感到惊恐的是，阿尔弗雷德·穆莱特设计的精致法国第二帝国风格方案被选中，而……的建造', '真题 2018英语一·ordering·第43题·A选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (983, 3373, 18, 'princess', '/prɪnˈses/', '公主', NULL, '人物身份与社会角色', 'A1', 0, 0, 29.44, 'Princes and princesses have day-jobs and ride bicycles, not horses (or helicopters).', '王子和公主都有日常工作，骑自行车，而不是骑马（或乘直升机）。', '真题 2015英语一·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (984, 3375, 18, 'threshold', '/ˈθreʃhəuld/', '门槛', NULL, '建筑、房屋与住所', NULL, 1, 0, 79.44, 'It can be inferred that the “ high-income threshold ” in Australia ______', '可以推断出澳大利亚的“高收入门槛”______', '真题 2022英语一·Text 4·第40题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (985, 3376, 18, 'vocal', '/ˈvəukl/', '声音的、声乐作品', NULL, '声音、喊叫与嗓音', NULL, 0, 0, 49.44, 'A small but vocal group of Hawaiians and environmentalists have long viewed their presence as disrespect for sacred land and a painful reminder of the occupation of what was once a sovereign nation.', '一小群但直言不讳的夏威夷人和环保主义者长期以来一直认为，他们的存在是对神圣土地的不敬，也是对曾经的主权国家遭到占领的痛苦提醒。', '真题 2017英语一·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (986, 3377, 18, 'autonomy', '/ɔːˈtɒnəmi/', '自治', NULL, '政治、政府与制度', NULL, 1, 0, 79.44, 'Despite his autonomy, Marconi felt alienated and suffered from a lack of acceptance ______.', '尽管拥有自主权，马可尼仍感到疏离，并因缺乏认可而痛苦。', '真题 2021六级·06月·第1套·Section B·第45题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (987, 3379, 18, 'grief', '/ɡriːf/', '悲痛', NULL, '情绪与情感', 'B2', 0, 0, 54.44, 'Nowadays people respect the privacy of grief more than in the past.', '如今人们比过去更尊重悲伤的隐私。', '真题 2014四级·06月·第3套·Section B·第46题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (988, 3380, 18, 'hierarchy', '/ˈhaɪərɑːki/', '等级制度', NULL, '领导、权力与服从', NULL, 1, 0, 79.44, 'Today’s lecture is about Abraham Maslov’s hierarchy of needs.', '今天的讲座是关于亚伯拉罕·马斯洛的需求层次理论。', '真题 2003专八·听力·SECTION C NEWS BROADCAST·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (989, 3381, 18, 'probable', '/ˈprɒbəbl/', '很可能的', NULL, '难易、简繁与可能性', 'B2', 0, 0, 54.44, 'The most probable reason for the popularity of plastic lunch boxes is that they are less expensive.', '塑料饭盒受欢迎最可能的原因是它们更便宜。', '真题 2020四级·12月·第3套·Section B·第44题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (990, 3382, 18, 'wooden', '/ˈwʊd(ə)n/', '木制的', NULL, '材料、原料与物质', 'A2', 0, 0, 34.44, 'Had the bell towers\' wooden frames burned down, the heavy bells would have crashed down.', '如果钟楼的木制框架被烧毁，那些沉重的钟就会砸落下来。', '真题 2021六级·06月·第2套·Section B·第41题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (991, 3383, 17, 'comparative', '/kəmˈpærətɪv/', '比较的、比较级', NULL, '异同、相似与对比', 'A2', 1, 0, 63.9, 'But a comparative study of linguistic traits published online today supplies a reality check.', '但今天在线发表的一项关于语言特征的比较研究提供了一次现实检验。', '真题 2012英语一·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (992, 3386, 17, 'detach', '/dɪˈtætʃ/', '分离、派遣', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 53.9, 'At his neat Osaka detached house, where he lives with one of his sexagenarian daughters, Mr Toshitsune keeps a regular routine of copying out Buddhist sutras and preparing the traditional Japanese tea ceremony.', '在他整洁的大阪独栋住宅里，俊常先生与一位六十多岁的女儿同住，他保持着抄写佛经和准备传统日本茶道的规律生活。', '新闻 BBC（2004—2005）·business/287', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (993, 3387, 17, 'durable', '/ˈdjuərəbl/', '耐用持久的', NULL, '稳定、平衡与常态', NULL, 0, 1, 68.9, 'durable and frequent.', '持久且频繁。', '真题 2008英语·Text 1·第23题·C选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (994, 3388, 17, 'partial', '/ˈpɑːʃl/', '部分的、偏袒的', NULL, '整体、部分与组成', 'B1', 1, 0, 73.9, 'In this search the evidence found is always incomplete and scattered; it is also frequently partial or partisan.', '在这种探寻中，找到的证据总是不完整且零散的；它还常常带有偏向性或党派性。', '真题 1999英语·translation_sentences·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (995, 3389, 17, 'predator', '/ˈpredətə(r)/', '食肉动物', NULL, '生物、动物与植物', NULL, 1, 0, 78.9, 'the stock of large predators in some old fisheries has reduced by 90%.', '一些老渔场中大型捕食者的种群数量减少了90%。', '真题 2006英语·Text 3·第32题·A选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (996, 3391, 17, 'mend', '/mend/', '修补、修理', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 43.9, 'We don’t have to learn how to be mentally healthy; it is built into us in the same way that our bodies know how to heal a cut or mend a broken bone.', '我们不必学习如何保持心理健康；它天生就存在于我们体内，就像我们的身体知道如何愈合伤口或修复断骨一样。', '真题 2016英语一·translation_sentences·第46题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (997, 3392, 17, 'progressive', '/prəˈɡresɪv/', '渐进的、先进的', NULL, '变化、发展与趋势', 'A2', 1, 0, 63.9, 'We need progressive policies that shape collective action (and rein in polluting businesses), alongside engaged citizens pushing for change.', '我们需要能够塑造集体行动（并约束污染企业）的进步政策，同时还需要积极参与推动变革的公民。', '真题 2019英语二·Text 4·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (998, 3393, 17, 'ratio', '/ˈreɪʃiəu/', '比率', NULL, '数学、数量与计算', NULL, 0, 0, 48.9, 'They ought to improve their carer-to-child ratio.', '他们应该改善护理人员与儿童的比例。', '真题 2024英语一·Text 2·第29题·C选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (999, 3395, 17, 'tactic', '/ˈtæktɪk/', '策略', NULL, '目的、计划与方法', NULL, 0, 1, 68.9, 'The tactic never really works.', '这个策略从未真正奏效。', '真题 2012英语一·Text 1·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1000, 3396, 17, 'constrain', '/kənˈstreɪn/', '限制', NULL, '帮助、阻碍与影响', NULL, 1, 0, 78.9, 'A lack of formal education, however, doesn’t constrain the ability of the developing world’s workforce to substantially improve productivity for the foreseeable future.', '然而，缺乏正规教育并不会限制发展中国家劳动力在可预见的未来大幅提高生产力的能力。', '真题 2009英语·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1001, 3398, 17, 'prone', '/prəun/', '俯卧的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 1, 68.9, 'Located in the southern Peloponnesian peninsula, Pavlopetri (the modern name of the site) emerged as a Neolithic settlement around 3500 B.C. This area of the Aegean Sea is prone to earthquakes and tsunamis, which caused the city to gradually sink.', '位于伯罗奔尼撒半岛南部，帕夫洛佩特里（该遗址的现代名称）约在公元前3500年作为新石器时代聚落出现。爱琴海的这一区域易发生地震和海啸，这导致该城市逐渐下沉。', '真题 2025英语一·cloze·第1题·完形原句（按答案还原）', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1002, 3400, 17, 'cooperative', '/kəuˈɒpərətɪv/', '合作的', NULL, '合作、分享与联合', 'B2', 0, 0, 53.9, 'Guilt, in other words, can help hold a cooperative species together.', '换言之，内疚有助于将合作的物种凝聚在一起。', '真题 2019英语二·Text 1·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1003, 3401, 17, 'depart', '/dɪˈpɑːt/', '离开', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 43.9, 'Between 1908 and 1915, about 7 million people arrived while about 2 million departed.', '1908年至1915年间，约700万人抵达，而约200万人离开。', '真题 2013英语二·Text 2·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1004, 3402, 17, 'endurance', '/ɪnˈdjuərəns/', '忍耐', NULL, '意志、决心与习惯', 'B2', 0, 0, 53.9, 'Their endurance has done justice to them.', '他们的忍耐配得上他们。', '真题 2014英语一·Text 3·第34题·B选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1005, 3403, 17, 'glimpse', '/ɡlɪmps/', '瞥见', NULL, '感官动作与感知', 'B1', 0, 0, 43.9, 'The colonists’ first glimpse of the new land was a sight of dense woods.', '殖民者第一眼看到的新大陆是一片茂密的森林。', '真题 2015英语一·translation_sentences·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1006, 3405, 17, 'probe', '/prəub/', '探测、探针', NULL, '工具、器械与设备', 'B2', 1, 0, 83.9, 'adequately probe social and biological factors.', '充分探究社会与生物因素。', '真题 2012英语一·Text 1·第23题·A选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1007, 3406, 17, 'scrutiny', '/ˈskruːtəni/', '监视', NULL, '思考、推理与分析', NULL, 0, 1, 68.9, 'But it takes collective scrutiny and acceptance to transform a discovery claim into a mature discovery.', '但要将一项发现声明转变为成熟的发现，需要集体的审视和认可。', '真题 2012英语一·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1008, 3407, 17, 'shortcoming', '/ˈʃɔːtkʌmɪŋ/', '缺点', NULL, '缺点、问题与负面评价', NULL, 0, 0, 48.9, 'Periodically review their emerging strengths and weaknesses with them and work together on any shortcomings, like difficulty in communicating well or collaborating.', '定期与他们一起回顾他们新显现的优势和不足，并共同克服任何缺点，比如良好沟通或协作方面的困难。', '真题 2007英语·heading_matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1009, 3408, 17, 'subordinate', '/səˈbɔːdɪnət/', '次要的、下级的', NULL, '领导、权力与服从', NULL, 0, 1, 68.9, 'You’ll want to state it overtly, contextualizing your statements so that you’re seen not as a disagreeable subordinate but as a colleague who’s trying to advance a common objective.', '你会希望明确地表达出来，把你的陈述置于具体情境中，这样别人就不会把你看作一个难相处的下属，而是一个努力推进共同目标的同事。', '真题 2021英语二·heading_matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1010, 3410, 17, 'expenditure', '/ɪkˈspendɪtʃə/', '开支', NULL, '金钱、银行与金融', NULL, 0, 0, 48.9, '“It’s already a huge problem from a public expenditure perspective for the whole country,” he says.', '他说：“从整个国家的公共支出来看，这已经是个大问题了。”', '真题 2017英语二·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1011, 3413, 17, 'insult', '/ɪnˈsʌlt/', '侮辱', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 53.9, 'Greg Newberry: Emma Marris’s article is an insult and a disservice to the thousands of passionate people who work tirelessly to improve the lives of animals and protect our planet.', '格雷格·纽伯里：艾玛·马里斯的文章是对成千上万不知疲倦地努力改善动物生活、保护我们星球的热心人士的侮辱和伤害。', '真题 2022英语一·matching·第43题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1012, 3414, 17, 'persuasion', '/pəˈsweɪʒn/', '说服', NULL, '交流、讨论与协商', 'B2', 0, 0, 53.9, 'Relying on ethical persuasion rather than law to address the misuse of body ideals may be the best step.', '依靠道德劝说而非法律来解决身体理想的滥用问题可能是最好的办法。', '真题 2016英语一·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1013, 3416, 17, 'revelation', '/ˌrevəˈleɪʃn/', '启示', NULL, '说、讲与口头表达', 'B2', 0, 0, 53.9, 'Before each of their revelations, many thinkers at the time had sustained more ancient ways of thinking, including the geocentric view that the Earth was at the centre of our universe.', '在他们每次揭示之前，当时的许多思想家一直维持着更古老的思维方式，包括地心说，即地球位于宇宙的中心。', '真题 2020英语一·translation_sentences·第47题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1014, 3417, 17, 'terrify', '/ˈterɪfaɪ/', '使恐怖、使害怕', NULL, '情绪与情感', 'A2', 0, 0, 33.9, 'When it comes to born-digital information, the terrifying answer can be: if not librarians and archivists, then no one.', '说到原生数字信息，可怕的答案可能是：如果不是图书馆员和档案管理员，那就没人了。', '真题 2025英语一·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1015, 3418, 17, 'algorithm', '/ˈælɡərɪðəm/', '算法', NULL, '数学、数量与计算', NULL, 1, 0, 78.9, 'Algorithms used to simulate human interactions are creating many of these concerns, especially as no-one is quite sure what the outcomes of using AI to interact with customers will be.', '用于模拟人际互动的算法正引发许多此类担忧，尤其是因为没有人十分确定使用人工智能与客户互动会产生什么结果。', '真题 2023英语一·translation_sentences·第48题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1016, 3419, 17, 'boycott', '/ˈbɔɪkɒt/', '拒绝参加', NULL, '冲突、竞争与斗争', NULL, 0, 0, 48.9, 'If that happens, passionate consumers would try to persuade others to boycott products, putting the reputation of the target company at risk.', '如果发生这种情况，情绪激动的消费者会试图说服他人抵制产品，从而使目标公司的声誉面临风险。', '真题 2011英语一·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1017, 3420, 17, 'coincide', '/ˌkəuɪnˈsaɪd/', '一致', NULL, '异同、相似与对比', 'B2', 0, 0, 53.9, 'Coinciding with the groundbreaking theory of biological evolution proposed by British naturalist Charles Darwin in the 1860s, British social philosopher Herbert Spencer put forward his own theory of biological and cultural evolution.', '与英国博物学家查尔斯·达尔文在19世纪60年代提出的开创性生物进化论同时，英国社会哲学家赫伯特·斯宾塞提出了他自己的生物与文化进化论。', '真题 2009英语·gap_fill·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1018, 3421, 17, 'dealer', '/ˈdiːlə/', '经销商', NULL, '职业与职位', 'B1', 0, 0, 43.9, 'In the late 1800s British archaeologist Sir Arthur Evans combed antique dealers’ stores in Athens, Greece.', '19世纪末，英国考古学家阿瑟·埃文斯爵士仔细搜寻了希腊雅典古董商的店铺。', '真题 2014英语一·ordering·第42题·F选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1019, 3422, 17, 'disposal', '/dɪˈspəuzl/', '处理', NULL, '抽象概念与泛指名词(其他)', 'B2', 0, 0, 53.9, 'There are also incentive-based ways of making better environmental choices easier, such as ensuring recycling is at least as easy as trash disposal.', '还有一些基于激励的方式，让做出更好的环保选择更容易，例如确保回收至少和垃圾处理一样方便。', '真题 2019英语二·Text 4·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1020, 3425, 17, 'lawn', '/lɔːn/', '草坪', NULL, '生物、动物与植物', 'B2', 0, 0, 53.9, 'In the quest for the perfect lawn, homeowners across the country are taking a shortcut—and it is the environment that is paying the price.', '为了追求完美的草坪，全国家庭都在走捷径——而付出代价的是环境。', '真题 2023英语二·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1021, 3426, 17, 'lodge', '/lɒdʒ/', '小屋、门房', NULL, '建筑、房屋与住所', 'B1', 0, 1, 63.9, 'The lodge where the author stayed provided very delicious food.', '作者住的旅馆提供非常美味的食物。', '真题 2026四级·06月·第1套·Section B·第37题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1022, 3429, 17, 'spectrum', '/ˈspektrəm/', '光谱', NULL, '物理、化学与实验', NULL, 1, 0, 78.9, 'This was also found in high-functioning men with some autistic spectrum symptoms, who may tend to avoid eye contact.', '这也见于一些高功能男性，他们带有某些自闭症谱系症状，可能倾向于避免目光接触。', '真题 2020英语一·matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1023, 3433, 17, 'foolish', '/ˈfuːlɪʃ/', '愚蠢的', NULL, '缺点、问题与负面评价', 'B1', 0, 0, 43.9, 'Even Mark Twain, a man who enjoyed a hearty laugh, said that when it came to photographic portraits there could be “nothing more damning than a silly, foolish smile fixed forever”.', '就连马克·吐温这样一个喜欢开怀大笑的人也说，说到照片肖像，那就“没有什么比一个永远定格的愚蠢、傻气的微笑更该受谴责的了”。', '真题 2021英语一·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1024, 3434, 17, 'frustrate', '/frʌˈstreɪt/', '挫败、使灰心', NULL, '帮助、阻碍与影响', NULL, 0, 0, 48.9, 'Although this can be frustrating and disappointing, it turns out that this can actually be good for you.', '尽管这可能会令人沮丧和失望，但事实证明这实际上可能对你有好处。', '真题 2022英语二·translation_full·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1025, 3438, 17, 'affluent', '/ˈæfluənt/', '富裕的', NULL, '价格、价值与财富', NULL, 0, 0, 48.9, 'Yogman also worries about the pressures that squeeze playtime for more affluent kids.', '约格曼还担心，压力会挤压更富裕孩子的玩耍时间。', '真题 2020四级·09月·第1套·Section B·第37题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1026, 3439, 17, 'cabinet', '/ˈkæbɪnɪt/', '内阁', NULL, '政治、政府与制度', 'B2', 0, 0, 53.9, '“Our customers may not be building cabinets or outdoor decks; we try to do that for them,’’ Mr Axelrod says, “but some are trying to build up skill so they can do more for themselves in these hard times.”', '“我们的顾客可能不会自己做橱柜或户外露台；我们尽量替他们做，”阿克塞尔罗德先生说，“但有些人正努力提升技能，以便在这些艰难时期能为自己多做些事。”', '真题 2013六级·06月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1027, 3440, 17, 'collision', '/kəˈlɪʒn/', '碰撞', NULL, '冲突、竞争与斗争', NULL, 0, 0, 48.9, 'With so much stuff in space, and a limited area around our planet, the government wants to reduce the chances of a collision.', '太空中有这么多物体，而我们星球周围的区域有限，政府希望降低碰撞的可能性。', '真题 2019六级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1028, 3443, 17, 'monument', '/ˈmɒnjumənt/', '纪念碑', NULL, '历史、传统与文化', 'B1', 0, 0, 43.9, 'The responsibility is collective because this is the most loved monument in the country."', '责任是集体的，因为这是全国最受喜爱的纪念碑。', '真题 2021六级·06月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1029, 3445, 17, 'spider', '/ˈspaɪdə/', '蜘蛛', NULL, '生物、动物与植物', 'B1', 0, 0, 43.9, 'What do we learn about spiders in the UK since the middle ages?', '关于中世纪以来英国的蜘蛛，我们了解到什么？', '真题 2023六级·12月·第3套·Section C·第51题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1030, 3446, 17, 'stack', '/stæk/', '堆', NULL, '制造、破坏与物理改变', 'B2', 1, 0, 83.9, 'What is said about the fourth stack of the ships?', '关于船的第四个烟囱说了什么？', '真题 2018四级·06月·第2套·Section C·第53题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1031, 3447, 17, 'tame', '/teɪm/', '驯服的、驯养', NULL, '生物、动物与植物', 'B2', 0, 0, 53.9, 'Parliament has in fact already authorised the government to tame the tobacco trade.', '事实上，议会已经授权政府管控烟草贸易。', '真题 2016六级·12月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1032, 3448, 17, 'tent', '/tent/', '帐篷', NULL, '建筑、房屋与住所', 'B1', 0, 0, 43.9, 'Can anyone really think ifs a good idea to allow Amazon deliveries to your tent in Yosemite or food trucks to line up under the redwood trees at Sequoia National Park?', '真的有人觉得，允许亚马逊把快递送到你在优胜美地的帐篷里，或者让餐车在红杉国家公园的红杉树下排成一列，是个好主意吗？', '真题 2023英语二·Text 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1033, 3450, 16, 'helmet', '/ˈhelmɪt/', '头盔', NULL, '外貌、服饰与打扮', 'B1', 0, 0, 43.33, 'The case of Schutt helmet demonstrated that.', '舒特头盔的案例证明了这一点。', '真题 1999英语·Passage 1·第13题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1034, 3452, 16, 'metropolitan', '/ˌmetrəˈpɒlɪtən/', '大都市的', NULL, '城市、乡村与社区', NULL, 0, 0, 48.33, 'In a recent survey, questionnaires were sent to reporters in five middle size cities around the country, plus one large metropolitan area.', '在最近的一项调查中，问卷被寄给了全国五个中等城市以及一个大都市区的记者。', '真题 2001英语·Passage 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1035, 3453, 16, 'restraint', '/rɪˈstreɪnt/', '克制', NULL, '帮助、阻碍与影响', NULL, 0, 0, 48.33, 'restraint and confidence', '克制与自信', '真题 2011英语二·Text 3·第31题·C选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1036, 3454, 16, 'accordingly', '/əˈkɔːdɪŋli/', '相应地、因此', NULL, '副词(方式/时间/程度)', 'B2', 0, 0, 53.33, 'So, adapt your style accordingly to type.', '因此，根据类型相应调整你的风格。', '真题 2020英语二·heading_matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1037, 3458, 16, 'inertia', '/ɪˈnɜːʃə/', '惯性', NULL, '物理、化学与实验', NULL, 0, 0, 48.33, 'It is of great benefit to us in the long term to conquer the inertia that stops usfrom making behavioral changes.', '从长远来看，克服阻碍我们做出行为改变的惰性对我们大有裨益。', '真题 2024六级·06月·第2套·Section B·第43题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1038, 3459, 16, 'lately', '/ˈleɪtli/', '最近', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 43.33, '… initial optimism in the 1960s and 1970s when it appeared that transistor circuits and microprocessors might be able to copy the action of the human brain by the year 2010, researchers lately have begun to extend that forecast by decades if not centuries.', '20世纪60年代和70年代最初的乐观情绪，当时看来晶体管电路和微处理器也许能在2010年前复制人脑的活动，而研究人员最近已开始将这一预测推迟数十年甚至数百年。', '真题 2002英语·Text 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1039, 3460, 16, 'lump', '/lʌmp/', '块', NULL, '形状、尺寸与度量', NULL, 1, 0, 78.33, 'Databases used by some companies don’t rely on data collected systematically but rather lump together information from different research projects.', '一些公司使用的数据库并不依赖于系统收集的数据，而是把不同研究项目的信息混在一起。', '真题 2009英语·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1040, 3462, 16, 'plentiful', '/ˈplentɪfl/', '丰富的', NULL, '数量、程度与范围', NULL, 0, 0, 48.33, 'Carême\'s cooking displays became the symbol of fine French dining; they were plentiful, beautiful and imposing.', '卡雷姆的烹饪展示成为法国精致餐饮的象征；它们丰盛、精美且气势恢宏。', '真题 2018四级·12月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1041, 3463, 16, 'revolve', '/rɪˈvɒlv/', '围绕', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 53.33, 'My definition revolves around the concept of “stickiness” – creations and experiences to which others adhere.', '我的定义围绕“黏性”这一概念展开——即他人会依附的创造物和体验。', '真题 2012英语一·gap_fill·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1042, 3464, 16, 'theirs', '/ðeəz/', '们的', NULL, '数词、代词与限定词', 'A2', 0, 0, 33.33, 'They can hope that, if one province includes a drug on its list, the pressure will cause others to include it on theirs.', '他们可以希望，如果一个省将一种药物列入其清单，这种压力将促使其他省也将其列入自己的清单。', '真题 2005英语·gap_fill·第43题·G选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1043, 3466, 16, 'breakdown', '/ˈbreɪkdaun/', '崩溃、故障', NULL, '缺点、问题与负面评价', 'B2', 1, 0, 83.33, 'We fear the breakdown of the electric grid, the end of non-renewable resources, the expansion of deserts, the loss of islands, and the pollution of our air and water.', '我们担心电网崩溃、不可再生资源枯竭、沙漠扩张、岛屿消失以及空气和水污染。', '真题 2020六级·12月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1044, 3467, 16, 'dash', '/dæʃ/', '猛冲', NULL, '走、跑、跳与身体移动', 'B2', 0, 0, 53.33, 'Similarly, an occasional dash of sarcastic wit can spice up a chat and add an element of humor to it.', '同样，偶尔来一点讽刺性的机智可以为聊天增添趣味，并为其加入幽默元素。', '真题 2024六级·06月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1045, 3468, 16, 'flee', '/fliː/', '逃跑', NULL, '走、跑、跳与身体移动', 'B2', 0, 0, 53.33, 'Yet two years before Dickens’s birth, his mother’s father was caught stealing and fled to Europe, never to return.', '然而在狄更斯出生两年前，他母亲的父亲因偷窃被抓，逃往欧洲，一去不返。', '真题 2017英语一·ordering·第41题·F选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1046, 3471, 16, 'magnify', '/ˈmæɡnɪfaɪ/', '放大', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 53.33, 'And one of the easiest ways to segment a market is to magnify gender differences – or invent them where they did not previously exist.', '而细分市场最简单的方法之一就是放大性别差异——或者在本不存在差异的地方凭空制造差异。', '真题 2012英语二·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1047, 3473, 16, 'senate', '/ˈsenɪt/', '参议院', NULL, '政治、政府与制度', NULL, 0, 0, 48.33, 'a member of the Senate', '参议院议员', '真题 2012英一·T2', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1048, 3475, 16, 'spin', '/spɪn/', '旋转', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 53.33, 'She started spinning off examples.', '她开始接连举出例子。', '真题 2015英语二·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1049, 3477, 16, 'thoughtful', '/ˈθɔːtfl/', '深思熟虑的', NULL, '性格与品性', 'B2', 0, 0, 53.33, 'The networked computer offers the first chance in 50 years to reverse the flow, to encourage thoughtful downloading and, even more importantly, meaningful uploading.', '联网计算机提供了50年来第一个扭转这一流向的机会，鼓励有思考的下载，更重要的是，有意义的上传。', '真题 2012英语一·gap_fill·第45题·G选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1050, 3478, 16, 'veteran', '/ˈvetərən/', '老兵', NULL, '人物身份与社会角色', 'B2', 0, 0, 53.33, 'While veterans of previous expeditions had written at length about stunning sights, these vivid photographs were another thing entirely.', '尽管先前探险的老手们曾详细描写过令人惊叹的景象，但这些生动的照片完全是另一回事。', '真题 2023英语一·ordering·第43题·D选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1051, 3481, 16, 'cafe', '/ˈkæfeɪ/', '咖啡馆', NULL, '烹饪、厨房与餐饮行为', 'A1', 0, 0, 28.33, 'But roaming the globe from café to café is not without its challenges.', '但辗转于世界各地的咖啡馆之间并非没有挑战。', '真题 2026六级·06月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1052, 3482, 16, 'compliment', '/ˈkɒmplɪm(ə)nt/', '恭维', NULL, '优点、美德与正面评价', 'B1', 0, 0, 43.33, 'Give compliments, just not too many', '给予赞美，但不要太多', '真题 2020英语二·heading_matching·第44题·A选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1053, 3485, 16, 'illuminate', '/ɪˈluːmɪneɪt/', '照明、说明', NULL, '火、光与热', 'B1', 0, 0, 43.33, 'Yet its report may well set back reform by obscuring the depth and breadth of the challenge that Congress asked it to illuminate.', '然而，它的报告可能会阻碍改革，因为它模糊了国会要求其阐明的挑战的深度和广度。', '真题 2014英语一·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1054, 3486, 16, 'metric', '/ˈmetrɪk/', '度量', NULL, '形状、尺寸与度量', 'B2', 0, 0, 53.33, 'Boiling down an individual’s output to simple metrics, such as number of publications or journal impacts, entails considerable savings in time, energy and ambiguity.', '将个人的产出归结为简单的指标，如出版物数量或期刊影响力，能在时间、精力和模糊性上节省不少。', '真题 2019英语一·translation_sentences·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1055, 3487, 16, 'molecule', '/ˈmɒlɪkjuːl/', '分子', NULL, '物理、化学与实验', 'B1', 1, 0, 73.33, 'In October the Department of Justice filed a brief in the Myriad case, arguing that an isolated DNA molecule “is no less a product of nature...than are cotton fibres that have been separated from cotton seeds.”', '10月，司法部在Myriad案中提交了一份意见书，主张分离出的DNA分子“与从棉籽中分离出的棉纤维一样，同样是自然产物”。', '真题 2012英语二·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1056, 3489, 16, 'particle', '/ˈpɑːtɪkl/', '粒子', NULL, '物理、化学与实验', 'B2', 1, 0, 83.33, 'Odd though it sounds, cosmic inflation is a scientifically plausible consequence of some respected ideas in elementary particle physics, and many astrophysicists have been convinced for the better part of a decade that it is true.', '尽管听起来奇怪，宇宙暴胀是基本粒子物理学中一些受尊崇的观点在科学上看似合理的推论，而且许多天体物理学家在近十年的大部分时间里一直相信它是真的。', '真题 1998英语·translation_sentences·第35题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1057, 3490, 16, 'residence', '/ˈrezɪdəns/', '住宅', NULL, '建筑、房屋与住所', 'B2', 0, 0, 53.33, 'getting into one’s residence.', '进入某人的住所。', '真题 2015英语一·Text 2·第28题·D选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1058, 3491, 16, 'stain', '/steɪn/', '污点、着色', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 53.33, 'Eight monumental curving staircases of granite with over 4,000 individually cast bronze balusters are capped by four skylight domes and two stained glass rotundas.', '八座巨大的弧形花岗岩楼梯，配有4000多根单独铸造的青铜栏杆，顶部是四个天窗穹顶和两个彩色玻璃圆形大厅。', '真题 2018英语一·ordering·F选项·给定原文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1059, 3492, 16, 'tangible', '/ˈtæn(d)ʒɪb(ə)l/', '有形的', NULL, '品质、性质与抽象状态', NULL, 0, 0, 48.33, 'Compared with digital objects, tangible artifacts convey information in a more direct way.', '与数字对象相比，有形的人工制品以更直接的方式传递信息。', '真题 2025英语一·Text 4·第37题·B选项·题干（按答案补全）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1060, 3494, 16, 'hardware', '/ˈhɑːdweə/', '五金器具', NULL, '计算机、软件与互联网', 'B2', 0, 0, 53.33, 'And human drivers need to consent to take responsibility for the outcomes of the software and hardware.', '而人类驾驶员需要同意对软件和硬件的后果承担责任。', '真题 2024四级·12月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1061, 3495, 16, 'harness', '/ˈhɑːnɪs/', '利用', NULL, '工具、器械与设备', 'B1', 0, 0, 43.33, 'A growth team is made up of members from different departments within your company, and it harnesses the power of collaboration to focus exclusively on finding ways to grow.', '增长团队由公司内不同部门的成员组成，它利用协作的力量，专注于寻找增长途径。', '真题 2023英语二·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1062, 3496, 16, 'legend', '/ˈledʒənd/', '传说', NULL, '文学、戏剧与影视', 'B2', 1, 0, 83.33, 'According to the passage, which of the following does NOT have origins in myths or legends?', '根据文章，以下哪一项并非起源于神话或传说？', '真题 2008专四·阅读·TEXT B·第88题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1063, 3497, 16, 'premise', '/ˈpremɪs/', '前提', 'premize', '思考、推理与分析', NULL, 0, 1, 68.33, 'The premise was that the common law of contract lacked sufficient safeguards for workers against arbitrary conduct by management.', '其前提是，普通合同法对工人缺乏足够的保障，使其免受管理方任意行为的侵害。', '真题 2022英语一·Text 4·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1064, 3498, 16, 'refusal', '/rɪˈfjuːzl/', '拒绝', NULL, '问答、请求、命令与建议', 'B1', 0, 0, 43.33, 'You might see such refusals as implying something negative about the status of your relationship with them.', '你可能会把这类拒绝视为暗示你与他们的关系状况有些负面。', '真题 2025英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1065, 3499, 16, 'technician', '/tekˈnɪʃn/', '技术员', NULL, '职业与职位', NULL, 0, 0, 48.33, 'Schneider, a 27-year-old auto technician from the Chicago suburbs, says he struggled to find a job after graduating from college.', '来自芝加哥郊区的27岁汽车技师施耐德说，他大学毕业后很难找到工作。', '真题 2016英语二·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1066, 3500, 16, 'toss', '/tɒs/', '投掷、辗转', NULL, '手部动作', 'B1', 0, 0, 43.33, 'And if one received a grape without having to provide her token in exchange at all, the other either tossed her own token at the researcher or out of the chamber, or refused to accept the slice of cucumber.', '如果一只猴子根本不用交出代币就得到了一颗葡萄，另一只猴子要么把自己的代币扔向研究员，要么扔出实验舱外，要么拒绝接受那片黄瓜。', '真题 2005英语·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1067, 3501, 16, 'turnover', '/ˈtɜːnəuvə/', '营业额', NULL, '商业、公司与经营', NULL, 0, 0, 48.33, 'In the third quarter, CEO turnover was down 23% from a year ago as nervous boards stuck with the leaders they had, according to Liberum Research.', '根据Liberum Research的数据，第三季度CEO更替率同比下降23%，因为紧张的董事会选择留任现有领导人。', '真题 2011英语一·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1068, 3502, 16, 'ally', '/ˈælaɪ/', '伙伴、同盟者', NULL, '合作、分享与联合', 'B2', 0, 1, 73.33, 'a close ally', '一个亲密的盟友', '真题 2015英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1069, 3503, 16, 'cruise', '/kruːz/', '巡航', 'cruize', '旅行、旅游与行程', 'B2', 0, 0, 53.33, 'Nitrogen-oxide emissions during the cruising portions of the flight fell by around a quarter.', '飞行巡航阶段的氮氧化物排放量下降了约四分之一。', '真题 2010英语二·matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1070, 3504, 16, 'deputy', '/ˈdepjuti/', '副手', NULL, '职业与职位', 'B2', 0, 0, 53.33, 'As the first signs of recovery begin to take hold, deputy chiefs may be more willing to make the jump without a net.', '随着复苏的最初迹象开始站稳脚跟，副手们可能更愿意在没有安全网的情况下冒险一跳。', '真题 2011英语一·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1071, 3506, 16, 'faint', '/feɪnt/', '微弱的', NULL, '健康、疾病与医疗', 'B2', 0, 0, 53.33, 'As a description of the next music director of an orchestra that has hitherto been led by musicians like Gustav Mahler and Pierre Boulez, that seems likely to have struck at least some Times readers as faint praise.', '作为对一个迄今由古斯塔夫·马勒和皮埃尔·布列兹这样的音乐家领导的乐团的下一任音乐总监的描述，这似乎很可能让至少一些《纽约时报》读者觉得是敷衍的赞美。', '真题 2011英语一·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1072, 3508, 16, 'idle', '/ˈaɪdl/', '无目的', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 1, 73.33, 'But the notion of a sharp division between the working young and the idle old misses a new trend, the growing gap between the skilled and the unskilled.', '但把在职年轻人与无所事事的老年人截然分开的观念，忽视了新趋势，即熟练者与非熟练者之间日益扩大的差距。', '真题 2015四级·06月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1073, 3509, 16, 'lorry', '/ˈlɒri/', '货车', NULL, '交通、运输与车辆', 'B1', 0, 0, 43.33, 'leave the lorry without hoods.', '让卡车不盖引擎盖就离开。', '真题 2011专四·听力·SECTION B PASSAGES·第19题·B选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1074, 3511, 16, 'oven', '/ˈʌvn/', '烤箱', NULL, '烹饪、厨房与餐饮行为', 'A2', 0, 0, 33.33, 'It seems likely, then, that the traditional three-stage life will evolve into multiple stages containing two, three, or oven more different careers.', '那么，传统的三阶段人生很可能会演变成包含两段、三段甚至更多不同职业生涯的多阶段人生。', '真题 2019四级·06月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1075, 3512, 16, 'overnight', '/ˌəuvəˈnaɪt/', '过夜', NULL, '时间、日期与时期', 'B1', 0, 0, 43.33, '“This isn’t something you can do overnight,” says Keri L. Denay, MD, lead author of a recent American College of Sports Medicine advisory that encourages Americans to not overlook the benefits of activity during the pandemic.', '“这不是一夜之间就能做到的事，”医学博士凯里·L·德奈说，她是美国运动医学会最近一份建议的主要作者，该建议鼓励美国人不要忽视疫情期间活动的好处。', '真题 2022英语二·heading_matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1076, 3513, 16, 'skyscraper', '/ˈskaɪskreɪpə/', '摩天大楼', NULL, '建筑、房屋与住所', 'B1', 0, 0, 43.33, 'What does the author say in the chapter on skyscrapers?', '作者在关于摩天大楼的那一章说了什么？', '真题 2013六级·06月·第2套·Section C·第64题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1077, 3514, 16, 'summit', '/ˈsʌmɪt/', '顶点', NULL, '空间、位置与距离', 'B1', 0, 0, 43.33, 'When women do break through to the summit of corporate power – as, for example, Sheryl Sandberg recently did at Facebook – they attract massive attention precisely because they remain the exception to the rule.', '当女性确实突破障碍登上企业权力的顶峰时——例如谢丽尔·桑德伯格最近在Facebook做到的那样——她们会引来巨大关注，恰恰是因为她们仍是这一规律中的例外。', '真题 2013英语二·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1078, 3515, 16, 'lens', '/lenz/', '镜头', NULL, '工具、器械与设备', NULL, 0, 0, 48.33, 'These take-off shots are even more challenging because they require a wide-angle lens, which means he must be less than 2cm from the butterfly.', '这些起飞镜头的拍摄更具挑战性，因为它们需要广角镜头，这意味着他必须离蝴蝶不到2厘米。', '真题 2025英语一·ordering·A选项·给定原文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1079, 3516, 16, 'porter', '/ˈpɔːtə/', '搬运工', NULL, '职业与职位', NULL, 0, 0, 48.33, 'Porters: HK $ 10 should do it at all but the nicest hotels where a crisp HK $ 20 bill may be more acceptable.', '行李员：一般给10港元就行，但最高档的酒店可能更愿意收一张崭新的20港元纸币。', '真题 2002专八·阅读·TEXT H·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1080, 3517, 16, 'practise', '/ˈpræktɪs/', '练习', 'practice', '教学、学习与培训', 'A1', 0, 0, 28.33, 'According to Paragraph 1, the practice of tipping in the U.S. was considered essential for waiters.', '根据第一段，在美国，给小费的做法被认为对服务员至关重要。', '真题 2025英语二·Text 1·第21题·B选项·题干（按答案补全）', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (1081, 3518, 16, 'swell', '/swel/', '膨胀、涌', NULL, '变化、发展与趋势', 'B1', 1, 0, 73.33, 'According to the World Social Science Report 2010, the number of social-science students worldwide has swollen by about 11% every year since 2000.', '根据《2010年世界社会科学报告》，自2000年以来，全球社会科学专业的学生人数每年增加约11%。', '真题 2013英语一·gap_fill·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1082, 3519, 16, 'sword', '/sɔːd/', '剑', NULL, '军事、战争与武器', 'B1', 1, 0, 73.33, 'For example, type in “Wizard with sword and a glowing orb of magic fire fights a fierce dragon Greg Rutkowski,” and the system will produce something that looks not a million miles away from works in Rutkowski’s style.', '例如，输入“手持剑与发光魔法火球的巫师与凶猛的龙搏斗 Greg Rutkowski”，系统生成的作品看起来与Rutkowski风格的作品相差不远。', '真题 2024英语一·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1083, 3520, 16, 'vacant', '/ˈveɪkənt/', '空的', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 0, 53.33, 'As the water is pumped out, the vacant space left is compacted by the weight of the earth above.', '随着水被抽出，留下的空隙被上方泥土的重量压实。', '真题 2018四级·12月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1084, 3523, 15, 'courtesy', '/ˈkɜːtəsi/', '礼貌', 'cortesy', '优点、美德与正面评价', 'B2', 0, 0, 52.73, 'This negative explanation of courtesy on the freeways, however, does an injustice to Southern California drivers.', '然而，这种对高速公路上礼让行为的负面解释对南加州司机不公平。', '新闻 Brown（1961）·cb09·editorial', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1085, 3524, 15, 'doom', '/duːm/', '厄运、注定', NULL, '抽象概念与泛指名词(其他)', 'B2', 0, 0, 52.73, 'their own doom” (Lines3-4, Para.1), the author indicates that newspapers ______.', '他们自己的厄运”（第1段第3-4行），作者表明报纸______。', '真题 2011英语二·Text 2·第26题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1086, 3525, 15, 'inhabit', '/ɪnˈhæbɪt/', '栖息', NULL, '建筑、房屋与住所', 'B2', 0, 0, 52.73, 'Everybody wants to know how the people who will soon inhabit those empty office cubicles will differ from those who came before them.', '每个人都想知道，那些即将入驻这些空办公隔间的人，与之前的人会有什么不同。', '真题 2020英语二·reading·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1087, 3526, 15, 'preferable', '/ˈprefrəbl/', '更好的', NULL, '心理态度与欲望', 'B2', 0, 0, 52.73, 'While comment and reaction from lawyers may enhance stories, it is preferable for journalists to rely on their own notions of significance and make their own judgments.', '虽然律师的评论和反应可能会提升报道质量，但记者最好依靠自己对重要性的理解并做出自己的判断。', '真题 2007英语·translation_sentences·第50题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1088, 3527, 15, 'sketch', '/sketʃ/', '素描、草图', NULL, '艺术、音乐与美术', 'B2', 1, 1, 102.73, 'The first published sketch, “A Dinner at Poplar Walk” brought tears to Dickens’s eyes when he discovered it in the pages of The Monthly Magazine.', '第一篇发表的随笔《白杨路旁的晚餐》让狄更斯在《每月杂志》的页面上发现它时热泪盈眶。', '真题 2017英语一·ordering·第43题·A选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1089, 3528, 15, 'bang', '/bæŋ/', '巨响、刘海', NULL, '声音、喊叫与嗓音', 'B1', 1, 0, 72.73, 'This slim volume is packed with tips to help wage slaves as well as lottery winners get the most “happiness bang for your buck.”', '这本薄薄的册子满是建议，帮助打工族和彩票中奖者 alike 从花销中获得最大的“幸福回报”。', '真题 2014英语二·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1090, 3529, 15, 'chamber', '/ˈtʃeɪmbə/', '室', NULL, '房间、家具与家居用品', NULL, 0, 0, 47.73, 'The team identified some 15 buildings, courtyards, a network of streets, and two chamber tombs.', '团队确认了大约15座建筑、庭院、街道网络和两座墓室。', '真题 2025英语一·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1091, 3530, 15, 'enlighten', '/ɪnˈlaɪtn/', '启发', NULL, '教学、学习与培训', NULL, 0, 0, 47.73, 'Its results are enlightening.', '它的结果很有启发性。', '真题 2017英语一·Text 3·第33题·D选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1092, 3533, 15, 'pearl', '/pɜːl/', '珍珠', NULL, '材料、原料与物质', 'B2', 0, 0, 52.73, 'silver and gold, chests of jewels and porcelain, and pearls from the Caribbean.', '白银和黄金、装满珠宝和瓷器的箱子，以及来自加勒比海的珍珠。', '真题 2023六级·12月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1093, 3534, 15, 'acre', '/ˈeɪkə/', '英亩', NULL, '土地、地形与自然资源', NULL, 0, 1, 67.73, 'Negotiated by USFWS and the states, the plan requires individuals and businesses that damage habitat as part of their operations to pay into a fund to replace every acre destroyed with 2 new acres of suitable habitat.', '该计划由美国鱼类及野生动物管理局与各州协商制定，要求因经营活动破坏栖息地的个人和企业向一个基金缴费，以每破坏一英亩栖息地就用两英亩新的适宜栖息地来补偿。', '真题 2016英语二·Text 2·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1094, 3535, 15, 'conspicuous', '/kənˈspɪkjuəs/', '显著的、显眼的', NULL, '颜色、外观与视觉特征', NULL, 0, 0, 47.73, 'But the most conspicuous omission may well be the absence of India’s farmers.', '但最明显的遗漏很可能是印度农民的缺席。', '真题 2020六级·12月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1095, 3536, 15, 'fragile', '/ˈfrædʒaɪl/', '脆弱的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 0, 47.73, '“They were a symbol of fragile life, of hope and defiance, and something appealed to my soul.”', '它们是脆弱生命、希望与反抗的象征，有某种东西触动了我的灵魂。', '真题 2025英语一·ordering·第41题·D选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1096, 3537, 15, 'gigantic', '/dʒaɪˈɡæntɪk/', '巨大的', NULL, '形状、尺寸与度量', NULL, 0, 0, 47.73, 'All in all, this clearly seems to be a market in which big retailers could profitably apply their gigantic scale, existing infrastructure, and proven skills in the management of product ranges, logistics, and marketing intelligence.', '总而言之，这显然是一个大型零售商可以凭借其庞大的规模、现有的基础设施以及在产品种类、物流和营销情报管理方面经证明的技能而获利的市场。', '真题 2010英语一·ordering·第43题·D选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1097, 3538, 15, 'overturn', '/ˌəuvəˈtɜːn/', '掀翻、推翻', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 52.73, 'In Arizona v. United States, the majority overturned three of the four contested provisions of Arizona’s controversial plan to have state and local police enforce federal immigration law.', '在亚利桑那州诉美国案中，多数意见推翻了亚利桑那州备受争议的计划中四项有争议条款中的三项，该计划旨在让州和地方警察执行联邦移民法。', '真题 2013英语一·Text 4·正文', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (1098, 3539, 15, 'propel', '/prəˈpel/', '推进', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 47.73, 'The upwash experience may save propelling energy as wellas reducing resistance.', '上升流体验可能既节省推进能量又减少阻力。', '真题 2010英语二·matching·第42题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1099, 3541, 15, 'stove', '/stəuv/', '炉子', NULL, '烹饪、厨房与餐饮行为', 'A2', 0, 0, 32.73, 'Light up the stove and you could burn down the house.', '点燃炉子，你可能会烧毁房子。', '真题 1999英语·Passage 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1100, 3542, 15, 'vain', '/veɪn/', '徒劳的', NULL, '成功、失败与结果', 'B1', 0, 0, 42.73, 'The point of a style upgrade isn’t to become more vain or to spend more time fussing over what to wear.', '风格升级的目的不是变得更虚荣，也不是花更多时间纠结穿什么。', '真题 2016英语一·heading_matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1101, 3543, 15, 'bold', '/bəuld/', '大胆的', NULL, '性格与品性', 'B2', 0, 0, 52.73, '“If we were really bold, we might even begin to think of high-calorie fast food in the same way as cigarettes – by setting strict limits on advertising, product placement and sponsorship of sports events,” he said.', '他说：“如果我们真的足够大胆，甚至可以开始像对待香烟那样对待高热量快餐——对广告、产品植入和体育赛事赞助设定严格限制。”', '真题 2011英语二·matching·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1102, 3544, 15, 'clarity', '/ˈklærəti/', '清楚', NULL, '品质、性质与抽象状态', NULL, 0, 0, 47.73, 'On the home front, however, people have no such clarity.', '然而在国内方面，人们却没有这样清晰的认识。', '真题 2015英语二·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1103, 3545, 15, 'dirt', '/dɜːt/', '污垢、泥土', NULL, '材料、原料与物质', 'B1', 0, 0, 42.73, 'That’s about as effective as brushing dirt under a carpet and can even make us ill.', '那就像把灰尘扫到地毯下面一样没什么效果，甚至可能让我们生病。', '真题 2016英语二·heading_matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1104, 3546, 15, 'disclose', '/dɪsˈkləuz/', '揭露、公开', NULL, '说、讲与口头表达', NULL, 0, 0, 47.73, 'Questions are a powerful tool, especially when they encourage others to disclose information about themselves.', '提问是一种有力的工具，尤其是当它们鼓励他人透露关于自己的信息时。', '真题 2021四级·12月·第2套·Section B·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1105, 3547, 15, 'embody', '/ɪmˈbɒdi/', '包含', NULL, '整体、部分与组成', NULL, 0, 1, 67.73, 'Achievement happens because you as a person embody the external achievement; you don’t “get” success but become it.', '成就之所以发生，是因为你这个人体现了外在的成就；你不是“获得”成功，而是成为成功本身。', '真题 2011英语一·translation_sentences·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1106, 3548, 15, 'inject', '/ɪnˈdʒekt/', '注入', NULL, '健康、疾病与医疗', 'B1', 1, 0, 72.73, 'Look at your talk and pick out a few words or sentences which you can turn about and inject with humor.', '看看你的讲话，挑出几个你可以反复琢磨并注入幽默的词语或句子。', '真题 2002英语·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1107, 3549, 15, 'loom', '/luːm/', '织布机', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 1, 67.73, 'A looming threat to business-method patents.', '对商业方法专利的一个迫在眉睫的威胁。', '真题 2010英语一·Text 2·第30题·A选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1108, 3550, 15, 'spacious', '/ˈspeɪʃəs/', '宽敞的', NULL, '形状、尺寸与度量', NULL, 0, 1, 67.73, 'it reveals the Americans’ new pursuit of spacious living', '它揭示了美国人对宽敞居住空间的新追求', '真题 1998英语·Text 4·第24题·C选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1109, 3552, 15, 'confer', '/kənˈfɜː/', '商讨', NULL, '交流、讨论与协商', NULL, 0, 0, 47.73, 'Here are a few guesses: a) certain astrological signs confer superior soccer skills; b) winter-born babies tend to have higher oxygen capacity, which increases soccer stamina; c) soccer-mad parents are more likely to conceive children in springtime, at the annual …', '以下是一些猜测：a) 某些星座赋予更出色的足球技能；b) 冬季出生的婴儿往往有更高的氧容量，这能增强足球耐力；c) 痴迷足球的父母更可能在春季受孕，在一年一度的……', '真题 2007英语·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1110, 3553, 15, 'conviction', '/kənˈvɪkʃn/', '定罪', NULL, '信念、观点与哲学思想', NULL, 0, 1, 67.73, 'In a rare unanimous ruling, the US Supreme Court has overturned the corruption conviction of a former Virginia governor, Robert McDonnell.', '在一项罕见的一致裁决中，美国最高法院推翻了前弗吉尼亚州州长罗伯特·麦克唐奈的腐败定罪。', '真题 2017英语一·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1111, 3554, 15, 'eyesight', '/ˈaɪsaɪt/', '视力', NULL, '人体部位与生理机能', 'B1', 0, 0, 42.73, 'One possibility was that they merely used their eyes and tried out the plants they found, but that would probably result in a lot of wasted time and energy, not least because their eyesight is actually not very good.', '一种可能是，它们仅仅用眼睛并尝试它们发现的植物，但那很可能会浪费大量时间和精力，尤其是因为它们的视力其实并不太好。', '真题 2024英语一·translation_sentences·第48题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1112, 3556, 15, 'fragment', '/ˈfræɡmənt/', '片段', NULL, '整体、部分与组成', 'B1', 0, 0, 42.73, 'Most ground surveys involve a lot of walking, looking for surface clues such as small fragments of pottery.', '大多数地面调查需要大量步行，寻找诸如小陶器碎片之类的表面线索。', '真题 2014英语一·ordering·第43题·G选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1113, 3557, 15, 'operational', '/ˌɒpəˈreɪʃənl/', '操作的、运作的', NULL, '管理、组织与职场行为', NULL, 0, 0, 47.73, 'Under modern conditions, this requires varying measures of centralized control and hence the help of specialized scientists such as economists and operational research experts.', '在现代条件下，这需要不同程度的集中控制，因此需要经济学家和运筹学专家等专业科学家的帮助。', '真题 2000英语·translation_sentences·第31题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1114, 3558, 15, 'telegraph', '/ˈtelɪɡrɑːf/', '电报', NULL, '通讯、邮政与联络', NULL, 0, 0, 47.73, 'It was during the same time that the communications revolution speeded up, beginning with transport, the railway, and leading on through the telegraph, the telephone, radio, and motion pictures into the 20th century world of the motor car and the air plane.', '正是在同一时期，通信革命加速发展，从运输、铁路开始，经过电报、电话、无线电和电影，一直进入20世纪汽车和飞机的世界。', '真题 2002英语·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1115, 3560, 15, 'absurd', '/əbˈsɜːd/', '荒唐、可笑的', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 52.73, 'It’s easy to dismiss as absurd the federal government’s ideas for plugging the chronic funding gap of our national parks.', '把联邦政府填补国家公园长期资金缺口的想法斥为荒谬是很容易的。', '真题 2023英语二·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1116, 3561, 15, 'anonymous', '/əˈnɒnɪməs/', '匿名的', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 0, 52.73, 'Then the kids were handed chocolate coins, and given a chance to share them with an anonymous child.', '然后孩子们得到了巧克力硬币，并有机会与一个匿名孩子分享。', '真题 2019英语二·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1117, 3563, 15, 'descendant', '/dɪˈsendənt/', '后裔、后代', NULL, '家庭与亲属关系', NULL, 0, 0, 47.73, 'But however amazed our descendants may be at how far from Utopia we were, they will look just like us.[406 words]', '但无论我们的后代多么惊讶于我们离乌托邦有多远，他们都会和我们一样。', '真题 2000英语·Passage 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1118, 3564, 15, 'downward', '/ˈdaunwəd/', '向下', NULL, '空间、位置与距离', 'B1', 0, 0, 42.73, 'Scores in various wellbeing measures began to go downward among young Americans in recent years.', '近年来，美国年轻人在各项幸福感指标上的得分开始下降。', '真题 2019六级·12月·第1套·Section B·第36题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1119, 3566, 15, 'probability', '/ˌprɒbəˈbɪləti/', '可能性', NULL, '难易、简繁与可能性', 'B1', 0, 0, 42.73, 'They found that after a surprise departure, the probability that the company will subsequently have to restate earnings increases by nearly 20%.', '他们发现，在一次意外离职之后，公司随后不得不重述收益的概率增加了近20%。', '真题 2011英语二·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1120, 3567, 15, 'scenery', '/ˈsiːnəri/', '风景', NULL, '颜色、外观与视觉特征', 'A2', 0, 0, 32.73, 'On these sorts of trips it’s easy to lose concentration on the driving and pay little attention to the passing scenery.', '在这类旅行中，很容易开车时走神，很少留意沿途风景。', '真题 2015英语二·translation_full·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1121, 3568, 15, 'utmost', '/ˈʌtməust/', '极限、最大限度的', NULL, '数量、程度与范围', NULL, 0, 0, 47.73, 'We are not boycotting PRH titles but we are doing our utmost to ensure that availability for customers remains good despite the lower overall levels of stock.', '我们并非在抵制PRH的图书，但我们正竭尽全力确保尽管整体库存水平较低，顾客仍能获得良好的供应。', '真题 2023英语一·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1122, 3569, 15, 'whichever', '/wɪtʃˈevə/', '无论哪一个', NULL, '数词、代词与限定词', 'B2', 1, 0, 82.73, 'Whichever it is, you know every twist and turn like the back of your hand.', '无论它是哪一个，你都对每一个曲折转弯了如指掌。', '真题 2015英语二·translation_full·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1123, 3570, 15, 'bare', '/beə/', '赤裸的、空的', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 0, 52.73, 'If it clears the House, this measure would still have to get through the Senate – where someone is bound to point out that it amounts to the bare, bare minimum necessary to keep the Postal Service afloat, not comprehensive reform.', '如果该议案在众议院获得通过，它仍需通过参议院——在那里，肯定会有人指出，这不过是维持邮政局运转所需的最低限度，而非全面改革。', '真题 2018英语一·reading·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1124, 3571, 15, 'confess', '/kənˈfes/', '承认', NULL, '声称、承认、否认与承诺', 'B2', 0, 0, 52.73, '… not seem less in demand today than a decade or two years ago.3(29) What has happened is that people cannot confess fully to their dreams, as easily and openly as once they could, lest they be thought pushing, acquisitive and vulgar.', '……如今似乎并不比一二十年前更少被需要。3(29) 已经发生的情况是，人们无法再像从前那样轻松而公开地完全坦承自己的梦想，唯恐被认为爱出风头、贪得无厌且粗俗。', '真题 2000英语·Passage 5·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1125, 3572, 15, 'coupon', '/ˈkuːpɒn/', '息票', NULL, '贸易、市场与买卖', NULL, 0, 0, 47.73, 'He had never gambled before the casino sent him a coupon for $20 worth of gambling.', '在赌场寄给他一张价值20美元的赌博优惠券之前，他从未赌过博。', '真题 2006英语·gap_fill·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1126, 3573, 15, 'discharge', '/dɪsˈtʃɑːdʒ/', '释放', NULL, '移动、运输与位置变化(通用动词)', 'B2', 1, 0, 82.73, 'Full payment of nursing home bills for up to 180 days following discharge from a hospital.', '出院后最多180天的养老院账单全额支付。', '新闻 Brown（1961）·ca03·news', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1127, 3574, 15, 'drain', '/dreɪn/', '下水道、排出', NULL, '制造、破坏与物理改变', 'B2', 1, 0, 82.73, 'This “brain drain” has long bothered policymakers in poor countries.', '这种“人才外流”长期以来一直困扰着贫困国家的政策制定者。', '真题 2012英语二·translation_full·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1128, 3576, 15, 'handicap', '/ˈhændikæp/', '障碍', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 52.73, '1A history of long and effortless success can be a dreadful handicap, but, if properly handled, it may become a driving force.', '一段长期轻而易举就成功的历史可能成为一种可怕的不利条件，但如果处理得当，它也可能成为一种驱动力。', '真题 2000英语·Passage 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1129, 3577, 15, 'hook', '/huk/', '钩', NULL, '工具、器械与设备', 'B2', 0, 0, 52.73, '“Students need to have that quality or hook that will appeal to admissions officers and allow them to visualize how the student might come and enrich their campus community.”', '学生需要具备那种能吸引招生官、并让他们能想象这名学生将如何来到校园并丰富校园社区的特质或亮点。', '真题 2024英语二·How Colleges Weigh Applicants’ Extracurricular Activities·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1130, 3581, 15, 'optional', '/ˈɒpʃənl/', '可选的', NULL, '目的、计划与方法', 'B2', 0, 0, 52.73, 'It is said that in England death is pressing, in Canada inevitable and in California optional.', '据说在英国死亡是迫在眉睫的，在加拿大是不可避免的，而在加利福尼亚则是可选择的。', '真题 2003英语·Text 4·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1131, 3582, 15, 'orientation', '/ˌɔːriənˈteɪʃn/', '定位', NULL, '道路、路线与方向', NULL, 1, 0, 77.73, 'They provide social orientation.', '他们提供社会适应指导。', '真题 1998专八·阅读·TEXT E·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1132, 3583, 15, 'pit', '/pɪt/', '坑', NULL, '土地、地形与自然资源', 'B1', 0, 0, 42.73, 'The nail hoard was discovered in 1960 in a four-metre-deep pit covered by two metres of gravel.', '1960年，这批钉子是在一个四米深的坑中发现的，坑上覆盖着两米厚的砾石。', '真题 2024英语一·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1133, 3584, 15, 'questionnaire', '/ˌkwestʃəˈneə/', '问卷', NULL, '问答、请求、命令与建议', 'B1', 1, 0, 72.73, 'A college application is a relatively straightforward questionnaire asking for the basics: name, address, family history, employment history.', '大学申请是一份相对简单的问卷，要求填写基本信息：姓名、地址、家庭背景、工作经历。', '真题 2013六级·12月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1134, 3585, 15, 'stake', '/steɪk/', '桩、赌注', NULL, '金钱、银行与金融', 'B2', 0, 0, 52.73, 'And more is at stake here than individual objects.', '这里涉及的不仅仅是单个物品。', '真题 2022英语一·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1135, 3587, 15, 'treaty', '/ˈtriːti/', '条约', NULL, '外交、国际关系与条约', 'B2', 1, 0, 82.73, 'Having said that, I do feel that whatever artifacts find their way to public museums should, in fact, be sanctioned as having been obtained on loan, legally purchased, or obtained by treaty.', '话虽如此，我确实认为，无论哪些文物最终进入公共博物馆，都应被认可为是通过借用、合法购买或条约获得而取得的。', '真题 2024英语一·matching·第43题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1136, 3588, 15, 'virgin', '/ˈvɜːdʒɪn/', '处女', NULL, '性别、年龄与人口', NULL, 0, 0, 47.73, 'The virgin forest with its richness and variety of trees was a real treasure-house which extended from Maine all the way down to Georgia.', '这片原始森林树木丰富多样，是一座真正的宝库，从缅因州一直延伸到佐治亚州。', '真题 2015英语一·translation_sentences·第50题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1137, 3589, 15, 'acquaint', '/əˈkweɪnt/', '告知', NULL, '记忆、注意与心智感知', NULL, 0, 0, 47.73, '-- A series of high school assemblies to acquaint junior and senior students with the Junior Achievement program begins at St. Thomas Aquinas Monday.', '一系列高中集会将于周一在圣托马斯·阿奎那学校开始，让高三和高四学生了解“青年成就”项目。', '新闻 Brown（1961）·ca31·news', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1138, 3590, 15, 'ascribe', '/əˈskraɪb/', '归因于', NULL, '原因、理由与根据', NULL, 0, 0, 47.73, 'Rather, we ascribe meanings to texts on the basis of interaction between what we might call textual and contextual material: between kinds of organization or patterning we perceive in a text’s formal structures (so especially its language structures) and various kinds of …', '更确切地说，我们依据我们或许可称之为文本材料和语境材料之间的相互作用来赋予文本意义：这种相互作用存在于我们在文本形式结构（尤其是其语言结构）中感知到的各类组织或模式与各种……之间。', '真题 2015英语一·gap_fill·第43题·G选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1139, 3594, 15, 'complement', '/ˈkɒmplɪm(ə)nt/', '相辅相成、补语', NULL, '整体、部分与组成', 'B1', 1, 0, 72.73, 'Sensor types are chosen to complement the different environments they are needed in.', '选择传感器类型是为了与所需的不同环境相适配。', '真题 2024英语一·cloze·第17题·完形原句（按答案还原）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1140, 3595, 15, 'confidential', '/ˌkɒnfɪˈdenʃl/', '机密的', NULL, '安全、危险与风险', NULL, 0, 0, 47.73, 'The government has resisted calls to publish the full advice, saying such papers are always kept confidential.', '政府拒绝公布完整建议的呼声，称此类文件一向保密。', '新闻 BBC（2004—2005）·politics/327', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1141, 3596, 15, 'gear', '/ɡɪə/', '齿轮', NULL, '工具、器械与设备', 'B2', 0, 0, 52.73, 'The high-schoolers get the same curriculum, but “we try to gear lessons toward things they’re interested in,” said Victoria Friedman, an instructor.', '高中生学习同样的课程，但“我们尽量让课程贴近他们感兴趣的内容，”教师维多利亚·弗里德曼说。', '真题 2016英语二·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1142, 3597, 15, 'installation', '/ˌɪnstəˈleɪʃn/', '安装', 'instilment, instillment', '制造、破坏与物理改变', NULL, 0, 0, 47.73, 'An upcoming collaboration with New York City’s Ridge Theatre, meanwhile, will feature a “suspended dance installation” and other theatrical elements occurring in conjunction with an orchestral piece.', '与此同时，与纽约市里奇剧院即将展开的合作将以一个“悬空舞蹈装置”及其他戏剧元素为特色，这些将与一首管弦乐作品同步呈现。', '真题 2022六级·12月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1143, 3599, 15, 'portable', '/ˈpɔːtəbl/', '轻便的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 1, 67.73, 'Throughout the trip, Jackson juggled multiple cameras and plate sizes using the collodion process that involved coating the plates with a chemical mixture, exposing them and developing the resulting images with a portable darkroom.', '整个旅程中，杰克逊用火棉胶工艺应付多台相机和不同尺寸的感光板，该工艺包括给感光板涂上化学混合液、曝光，并用便携暗房冲洗出影像。', '真题 2023英语一·ordering·第43题·D选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1144, 3600, 15, 'prayer', '/ˈpreə/', '祈祷', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 42.73, 'Buddhist priests offer a short sermon and recite prayers of blessing.', '佛教僧侣进行简短的布道并诵念祈福祷文。', '真题 2016英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1145, 3601, 15, 'renovate', '/ˈrenəveɪt/', '翻新、革新', NULL, '制造、破坏与物理改变', NULL, 0, 0, 47.73, 'Throughout life, people’s brains constantly renovate themselves.', '在整个生命过程中，人的大脑不断自我更新。', '真题 2024四级·06月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1146, 3602, 15, 'swallow', '/swɒləu/', '吞下、燕子', NULL, '烹饪、厨房与餐饮行为', 'A2', 0, 0, 32.73, 'But the justices should not swallow California’s argument whole.', '但法官们不应全盘接受加利福尼亚州的论点。', '真题 2015英语一·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1147, 3604, 15, 'trash', '/træʃ/', '垃圾', NULL, '环境、生态与污染', 'B1', 0, 0, 42.73, 'There are also incentive-based ways of making better environmental choices easier, such as ensuring recycling is at least as easy as trash disposal.', '还有一些基于激励的方式，让做出更好的环保选择变得更容易，例如确保回收至少和垃圾处理一样方便。', '真题 2019英语二·Text 4·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1148, 3607, 15, 'bee', '/biː/', '蜜蜂', NULL, '生物、动物与植物', 'A1', 0, 0, 27.73, 'Butterflies may not pollinate as many plants as wild bees and hoverflies, but because British butterflies are the best-studied group of insects in the world, they are an extremely useful indicator of the wider declines in flying insects.', '蝴蝶为植物授粉的数量可能不如野蜂和食蚜蝇，但由于英国蝴蝶是世界上研究最深入的昆虫类群，它们是飞行昆虫更广泛减少的一个极其有用的指标。', '真题 2025英语一·ordering·C选项·给定原文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1149, 3608, 15, 'bucket', '/ˈbʌkɪt/', '大量、下倾盆大雨', NULL, '通用名词(具体物件杂项)', 'A1', 1, 0, 57.73, 'Students who carried their lunch often did so in a re-purposed bucket or tin of some kind.', '带午饭的学生通常用某种改作他用的桶或罐子来装饭。', '真题 2020四级·12月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1150, 3609, 15, 'defect', '/ˈdiːfekt/', '缺陷', NULL, '缺点、问题与负面评价', NULL, 1, 0, 77.73, 'We believe that autism, like so many other conditions of defect and deviation, is to a large extent inborn.', '我们认为，自闭症如同许多其他缺陷和偏差状况一样，在很大程度上是天生的。', '新闻 Brown（1961）·cb10·editorial', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1151, 3611, 15, 'disrupt', '/dɪsˈrʌpt/', '干扰', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 52.73, 'Natural disasters can wreck a community\'s infrastructure, disrupting systems for months or years.', '自然灾害会破坏社区的基础设施，导致系统中断数月或数年。', '真题 2019四级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1152, 3612, 15, 'identification', '/aɪˌdentɪfɪˈkeɪʃn/', '识别', NULL, '思考、推理与分析', 'B2', 1, 0, 82.73, 'There are tools to compare one’s DNA with others’ to find distant relatives based on their genetic identification.', '有一些工具可以将一个人的DNA与他人的DNA进行比较，根据他们的基因识别信息找到远亲。', '真题 2025四级·12月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1153, 3616, 15, 'poultry', '/ˈpəultri/', '家禽', NULL, '农业、种植与畜牧', NULL, 0, 0, 47.73, 'Haas also called for a review of present chicken industry inspection methods that she said can worsen poultry hazards.', '哈斯还呼吁对现行鸡肉行业检查方法进行审查，她表示这些方法可能加剧家禽危害。', '新闻 Reuters-21578（1987）·test/18034', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1154, 3618, 15, 'ridiculous', '/rɪˈdɪkjələs/', '荒谬的', NULL, '缺点、问题与负面评价', 'B1', 1, 0, 72.73, 'When Katlyn Burbidge’s son was 6 years old, he was performing some ridiculous song and dance typical of a first-grader.', '当卡特琳·伯比奇的儿子6岁时，他正在表演一首一年级学生典型的滑稽歌曲和舞蹈。', '真题 2018六级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1155, 3620, 15, 'texture', '/ˈtekstʃə/', '纹理', NULL, '整体、部分与组成', NULL, 0, 0, 47.73, 'Newer varieties imitate the look, flavor, and texture of meat.', '较新的品种模仿肉的外观、风味和质地。', '真题 2025四级·06月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1156, 3621, 14, 'embryo', '/ˈembriəu/', '胚胎', NULL, '生物、动物与植物', NULL, 0, 0, 47.08, 'NBAC will leave the issue of embryo research undiscussed because.', 'NBAC将不讨论胚胎研究问题，因为。', '真题 1999英语·Passage 4·第25题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1157, 3622, 14, 'vapor', '/ˈveɪpə/', '蒸汽', 'vapour', '物理、化学与实验', NULL, 0, 0, 47.08, 'Schultz said when a plant senses that it\'s being eaten, it releases a chemical vapor that alerts other plants nearby.', '舒尔茨说，当植物感觉到自己被吃时，会释放一种化学蒸气，警告附近的其他植物。', '语料 Tatoeba·#12246821', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1158, 3623, 14, 'chancellor', '/ˈtʃɑːnsələ/', '总理', NULL, '职业与职位', 'B2', 0, 0, 52.08, 'What prompted the chancellor to develop his scheme?', '是什么促使财政大臣制定他的计划的？', '真题 2014英语一·Text 1·第23题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1159, 3624, 14, 'deduce', '/dɪˈdjuːs/', '推断', NULL, '思考、推理与分析', 'B2', 0, 0, 52.08, '2)Deduce the purpose of the painter of the pictures.', '推断这些画的画家的目的。', '真题 2000英语·writing·第36题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1160, 3625, 14, 'glory', '/ˈɡlɔːri/', '荣耀', NULL, '优点、美德与正面评价', 'B1', 0, 0, 42.08, 'no boy who went to a grammar school could be ignorant that the drama was a form of literature which gave glory to Greece and Rome and might yet bring honor to England.', '上过文法学校的男孩不可能不知道，戏剧是一种文学形式，它曾给希腊和罗马带来荣耀，或许还能给英国带来荣誉。', '真题 2018英语一·translation_sentences·第47题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1161, 3626, 14, 'gum', '/ɡʌm/', '树胶、齿龈', NULL, '材料、原料与物质', 'B2', 0, 0, 52.08, 'Bottled water, chewing gum and skin moisturizers are mentioned in Paragraph 5 so as to ______.', '第5段提到瓶装水、口香糖和润肤霜是为了______。', '真题 2010英语二·Text 3·第32题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1162, 3627, 14, 'hijack', '/ˈhaɪdʒæk/', '劫持', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 52.08, 'Members of social networks, for instance, are learning that they can hijack media to apply pressure on the businesses that originally created them.', '例如，社交网络的成员正在认识到，他们可以劫持媒体，向最初创建这些媒体的企业施压。', '真题 2011英语一·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1163, 3628, 14, 'implicit', '/ɪmˈplɪsɪt/', '含蓄的、绝对的', NULL, '通用形容词(性质状态杂项)', NULL, 1, 0, 77.08, 'It is this implicit or explicit reference to nature that fully justifies the use of the word garden, though in a “liberated” sense, to describe these synthetic constructions.', '正是这种对自然的或含蓄或明确的参照，才使“花园”一词用于描述这些人造建筑完全合理，尽管是在一种“被解放”的意义上。', '真题 2013英语一·translation_sentences·第50题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1164, 3629, 14, 'renaissance', '/rɪˈneɪsns/', '文艺复兴', NULL, '历史、传统与文化', NULL, 0, 0, 47.08, 'Hawaiian culture is not a relic of the past; it is a living culture undergoing a renaissance today.', '夏威夷文化不是过去的遗物；它是一种活的文化，如今正经历着复兴。', '真题 2017英语一·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1165, 3630, 14, 'wholly', '/ˈhəulli/', '完全地', NULL, '副词(方式/时间/程度)', NULL, 0, 1, 67.08, 'One basic weakness in a conservation system based wholly on economic motives is that most members of the land community have no economic value.', '一个完全基于经济动机的保护体系的一个基本弱点是，土地群落的大多数成员没有经济价值。', '真题 2010英语一·translation_sentences·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1166, 3632, 14, 'default', '/dɪˈfɔːlt/; /ˈdiːfɔːlt/', '默认、违约', NULL, '法律、法规与司法', NULL, 0, 0, 47.08, 'Bob Liodice holds that setting DNT as a default ______', '鲍勃·利奥迪斯认为，将DNT设为默认选项______', '真题 2013英语一·Text 2·第28题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1167, 3634, 14, 'resent', '/rɪˈzent/', '恨', NULL, '情绪与情感', NULL, 0, 1, 67.08, 'resenting unfairness is also monkeys’ nature.', '对不公平感到愤恨也是猴子的天性。', '真题 2005英语·Text 1·第22题·B选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1168, 3635, 14, 'slack', '/slæk/', '松弛的、淡季、萧条的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 1, 67.08, 'But if implanted chips are used to reduce slack time or rest breaks, that could prove to be detrimental.', '但如果植入芯片被用来减少空闲时间或休息时间，那可能会被证明是有害的。', '真题 2023六级·06月·第2套·Section C·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1169, 3636, 14, 'unify', '/ˈjuːnɪfaɪ/', '使成为一体', NULL, '合作、分享与联合', 'B1', 1, 0, 72.08, 'But Pasternak did take note of one unifying factor in all of the healthy societies he observed.', '但帕斯捷尔纳克确实注意到了他所观察到的所有健康社会中的一个统一因素。', '真题 2022四级·12月·第1套·Section C·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1170, 3637, 14, 'upright', '/ˈʌpraɪt/', '正直的、垂直', NULL, '空间、位置与距离', 'B2', 0, 0, 52.08, 'Human height is conditioned by the upright posture.', '人类身高受直立姿势的影响。', '真题 2008英语·Text 3·第33题·B选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1171, 3639, 14, 'dense', '/dens/', '浓密的、密集的', NULL, '数量、程度与范围', 'B2', 1, 0, 82.08, 'The colonists’ first glimpse of the new land was a sight of dense woods.', '殖民者第一眼看到的新大陆是一片茂密的树林。', '真题 2015英语一·translation_sentences·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1172, 3640, 14, 'finite', '/ˈfaɪnaɪt/', '有限的', NULL, '数量、程度与范围', NULL, 1, 0, 77.08, 'We must pour out a large stream of essential words, unhampered by stops, or qualifying adjectives, or finite verbs.', '我们必须倾泻出一大串核心词汇，不受停顿、限定形容词或限定动词的阻碍。', '真题 2000英语·Passage 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1173, 3641, 14, 'impatient', '/ɪmˈpeɪʃnt/', '不耐烦的', NULL, '情绪与情感', 'A2', 0, 0, 32.08, 'They become impatient and rude.', '他们变得不耐烦且粗鲁。', '真题 2014四级·06月·第1套·Section C·第64题·B选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1174, 3642, 14, 'intuition', '/ˌɪntjuˈɪʃn/', '直觉', NULL, '记忆、注意与心智感知', NULL, 0, 1, 67.08, 'Intuition may affect reflective tasks.', '直觉可能影响反思性任务。', '真题 2021英语二·Text 4·第40题·B选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1175, 3644, 14, 'bureaucracy', '/bjuəˈrɒkrəsi/', '官僚', NULL, '政治、政府与制度', 'B2', 0, 0, 52.08, 'Instead of each province having its own list of approved drugs, bureaucracy, procedures and limited bargaining power, all would pool resources, work with Ottawa, and create a national institution.', '与其让每个省各自拥有获批药品清单、官僚体系、程序和有限的议价能力，不如所有省集中资源，与渥太华合作，建立一个全国性机构。', '真题 2005英语·gap_fill·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1176, 3645, 14, 'comprehend', '/ˌkɒmprɪˈhend/', '领悟', NULL, '思考、推理与分析', NULL, 0, 0, 47.08, 'Clearly you try to comprehend, in the sense of identifying meanings for individual words and working out relationships between them, drawing on your implicit knowledge of English grammar.', '显然，你试图理解，也就是依据你对英语语法的隐性知识，确定各个单词的含义并理清它们之间的关系。', '真题 2015英语一·gap_fill·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1177, 3646, 14, 'framework', '/ˈfreɪmwɜːk/', '框架', NULL, '整体、部分与组成', NULL, 0, 0, 47.08, 'That framework has contributed mightily to our broken immigration system and the long political paralysis over how to fix it.', '那个框架在很大程度上导致了我们支离破碎的移民制度，以及关于如何修复它的长期政治僵局。', '真题 2013英语二·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1178, 3647, 14, 'hamper', '/ˈhæmpə/', '妨碍', NULL, '帮助、阻碍与影响', NULL, 0, 1, 67.08, 'Stringent job dismissal regulations adversely affect productivity growth and hamper both prosperity and overall well-being.', '严格的解雇规定对生产力增长产生不利影响，并阻碍繁荣和整体福祉。', '真题 2022英语一·Text 4·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1179, 3648, 14, 'logic', '/ˈlɒdʒɪk/', '逻辑', NULL, '思考、推理与分析', 'B1', 0, 0, 42.08, 'In dreams, a window opens into a world where logic is suspended and dead people speak.', '在梦中，一扇窗户打开，通向一个逻辑失效、死者开口说话的世界。', '真题 2005英语·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1180, 3649, 14, 'sanction', '/ˈsæŋkʃn/', '批准、处罚', NULL, '法律、法规与司法', NULL, 0, 0, 47.08, 'In contrast to France’s actions, Denmark’s fashion industry agreed last month on rules and sanctions regarding the age, health, and other characteristics of models.', '与法国的行动形成对比，丹麦时尚产业上个月就模特的年龄、健康状况及其他特征相关的规则和制裁措施达成了一致。', '真题 2016英语一·Text 1·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1181, 3652, 14, 'fiscal', '/ˈfɪskl/', '财政的', NULL, '经济、产业与财政', 'B2', 0, 0, 52.08, 'It reported a net loss of $5.6 billion for fiscal 2016, the 10th straight year its expenses have exceeded revenue.', '该公司报告2016财年净亏损56亿美元，这是其支出连续第10年超过收入。', '真题 2018英语一·reading·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1182, 3654, 14, 'realm', '/relm/', '领域', NULL, '国家、民族与地区', NULL, 1, 0, 77.08, 'But snap decisions in reaction to rapid stimuli aren’t exclusive to the interpersonal realm.', '但面对快速刺激做出的仓促决定并非人际领域独有。', '真题 2013英语二·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1183, 3655, 14, 'scarcely', '/ˈskeəsli/', '几乎不、刚刚', NULL, '副词(方式/时间/程度)', 'B2', 0, 0, 52.08, 'These changes were gradual and at first scarcely visible.', '这些变化是逐渐发生的，起初几乎看不出来。', '真题 2015英语一·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1184, 3656, 14, 'tragic', '/ˈtrædʒɪk/', '悲惨的', NULL, '缺点、问题与负面评价', 'B1', 0, 0, 42.08, 'The crash of EgyptAir Flight 804, which terrorists may have downed over the Mediterranean Sea, provides another tragic reminder of why.', '埃及航空804号航班坠毁——恐怖分子可能在地中海上空将其击落——再次悲剧性地提醒了原因所在。', '真题 2017英语一·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1185, 3657, 14, 'transplant', '/trænsˈplɑːnt/', '移植', NULL, '健康、疾病与医疗', NULL, 1, 0, 77.08, 'So he hired a dentist to transplant nine teeth into his jaw – having extracted them from the mouths of his slaves.', '于是他雇了一名牙医，把九颗牙移植到自己的下颌——这些牙是从他的奴隶口中拔出来的。', '真题 2008英语·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1186, 3658, 14, 'archive', '/ˈɑːkaɪv/', '档案、存档', NULL, '书籍、文献与图书馆', NULL, 0, 0, 47.08, 'In an organized archive, people can do research on their family history and find out how their ancestors came to settle in the new land.', '在一个有条理的档案馆里，人们可以研究自己的家族史，了解他们的祖先是如何来到这片新土地定居的。', '真题 2025六级·06月·第1套·Section B·第45题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1187, 3659, 14, 'corridor', '/ˈkɒrɪdɔː/', '走廊', NULL, '建筑、房屋与住所', 'B2', 0, 0, 52.08, 'Winston Churchill once walked its corridors and Japanese emissaries met here with Secretary of State Cordell Hull after the bombing of Pearl Harbor.', '温斯顿·丘吉尔曾走过它的走廊，珍珠港事件后日本使节在此与国务卿科德尔·赫尔会面。', '真题 2018英语一·ordering·第45题·D选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1188, 3660, 14, 'dispose', '/dɪˈspəuz/', '处理掉、解决', NULL, '通用动词(难以归类的行为)', NULL, 0, 0, 47.08, 'Agencies and companies throughout the world are working on developing technology that would dispose of or capture space debris before it causes serious damage.', '世界各地的机构和公司正在致力于开发能够在太空碎片造成严重损害之前将其处理或捕获的技术。', '真题 2019六级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1189, 3662, 14, 'extravagant', '/ɪkˈstrævəɡənt/', '奢侈的', NULL, '缺点、问题与负面评价', NULL, 0, 0, 47.08, 'Fantasies of great wealth often involve visions of fancy cars and extravagant homes.', '对巨额财富的幻想往往包括豪车和奢华住宅的图景。', '真题 2014英语二·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1190, 3663, 14, 'flock', '/flɒk/', '一群', NULL, '生物、动物与植物', 'B1', 0, 0, 42.08, 'They do not all know what they are seeking but they flock there, nevertheless.', '他们并不都知道自己在寻找什么，但还是成群结队地去了那里。', '真题 2015六级·06月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1191, 3664, 14, 'hybrid', '/ˈhaɪbrɪd/', '杂种', NULL, '生物、动物与植物', 'B2', 0, 0, 52.08, 'Other models exist that are hybrids of these three, such as delayed open-access, where journals allow only subscribers to read a paper for the first six months, before making it freely available to everyone who wishes to see it.', '还存在其他模式，是这三种的混合形式，例如延迟开放获取，即期刊在最初六个月只允许订阅者阅读论文，之后才向所有希望查看的人免费开放。', '真题 2008英语·Text 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1192, 3665, 14, 'infinite', '/ˈɪnfɪnət/', '无限', NULL, '数量、程度与范围', NULL, 1, 0, 77.08, 'Not only are the tasks apparently infinite, the co-workers are much harder to motivate.', '不仅任务显然是无限的，同事也更难激励。', '真题 2015英语二·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1193, 3666, 14, 'intrinsic', '/ɪnˈtrɪnsɪk/', '内在的、固有的', NULL, '品质、性质与抽象状态', NULL, 0, 1, 67.08, 'What intrinsic factors make the West a suitable home for these artifacts but preclude them from being preserved and displayed by their countries of origin?', '哪些内在因素使西方成为这些文物的适宜归宿，却使它们无法被原产国保存和展示？', '真题 2024英语一·matching·第45题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1194, 3667, 14, 'masterpiece', '/ˈmɑːstəpiːs/', '杰作', NULL, '文学、戏剧与影视', 'B2', 0, 0, 52.08, 'But look at what happened to Boston’s Gardner Museum theft in 1990, including the loss of Rembrandt, Vermeer, Manet, and other masterpieces.', '但看看1990年波士顿加德纳博物馆盗窃案发生了什么，包括伦勃朗、维米尔、马奈等杰作的失窃。', '真题 2024英语一·matching·第44题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1195, 3668, 14, 'vulgar', '/ˈvʌlɡə/', '粗俗的', NULL, '缺点、问题与负面评价', NULL, 0, 0, 47.08, '… not seem less in demand today than a decade or two years ago.3(29) What has happened is that people cannot confess fully to their dreams, as easily and openly as once they could, lest they be thought pushing, acquisitive and vulgar.', '……如今的需求似乎并不比一两年前少。3(29) 已经发生的情况是，人们无法像从前那样轻松而公开地完全坦白自己的梦想，唯恐被认为爱出风头、贪得无厌且粗俗。', '真题 2000英语·Passage 5·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1196, 3669, 14, 'aviation', '/ˌeɪviˈeɪʃn/', '航空', NULL, '交通、运输与车辆', NULL, 0, 0, 47.08, 'Simulators are most often utilized within industries such as nuclear power, aviation and surgery where failure results in disastrous consequences.', '模拟器最常用于核电、航空和外科手术等行业，这些行业中一旦失败就会造成灾难性后果。', '真题 2025六级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1197, 3672, 14, 'navigation', '/ˌnævɪˈɡeɪʃn/', '导航', NULL, '交通、运输与车辆', 'B2', 0, 0, 52.08, 'Although the cues used by African elephants for long-distance navigation are not yet understood, smell may well play a part.', '尽管非洲象用于长途导航的线索尚未被理解，但嗅觉很可能发挥了作用。', '真题 2024英语一·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1198, 3673, 14, 'ribbon', '/ˈrɪbən/', '缎带', NULL, '外貌、服饰与打扮', 'A1', 0, 0, 27.08, 'Back at rehearsal (4), Justin Le, aged 18, tied a red ribbon around his waist to practice jumping.', '回到排练现场（4），18岁的贾斯汀·勒在腰间系了一条红丝带练习跳跃。', '真题 2023四级·06月·第3套·Section B·第45题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1199, 3674, 14, 'scandal', '/ˈskændl/', '丑闻', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 52.08, 'But embarrassing scandals and the popularity of the republican left in the recent Euro-elections have forced him to eat his words and stand down.', '但令人尴尬的丑闻以及共和派左翼在近期欧洲选举中的受欢迎程度，迫使他承认自己说错了话并辞职。', '真题 2015英语一·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1200, 3675, 14, 'thread', '/θred/', '线', NULL, '材料、原料与物质', 'B2', 1, 0, 82.08, 'Parts of the ceremony involve ritual hair cutting, tying cotton threads soaked in holy water around the bride’s and groom’s wrists, and passing a candle around a circle of happily married and respected couples to bless the union.', '仪式的一部分包括仪式性剪发、在新娘和新郎手腕上系上浸过圣水的棉线，以及在一圈婚姻幸福且受人尊敬的夫妇中传递蜡烛以祝福这桩婚姻。', '真题 2016英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1201, 3677, 14, 'circulate', '/ˈsɜːkjəleɪt/', '循环、流通', NULL, '移动、运输与位置变化(通用动词)', NULL, 1, 1, 97.08, 'There were alternatives to throwing money at the banks and hoping it would circulate through increased lending.', '除了向银行砸钱并希望其通过增加贷款流通起来之外，还有其他选择。', '真题 2015六级·06月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1202, 3679, 14, 'deck', '/dek/', '甲板', NULL, '交通、运输与车辆', 'B2', 0, 0, 52.08, 'Each ship was coal-powered by several boilers constantly kept running by exhausted crews below deck.', '每艘船都由几台锅炉燃煤驱动，甲板下疲惫不堪的船员让这些锅炉不停运转。', '真题 2018四级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1203, 3680, 14, 'diploma', '/dɪˈpləumə/', '文凭', NULL, '考试、测验与成绩', 'B2', 0, 0, 52.08, 'Yet take a closer look, and the diploma is the perfect ending to the modem tragedy of education.', '然而再仔细看看，文凭正是现代教育悲剧的完美结局。', '真题 2020六级·12月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1204, 3682, 14, 'feminine', '/ˈfemənɪn/', '女性的', NULL, '性别、年龄与人口', NULL, 0, 0, 47.08, 'Historically, men routinely wept, and no one saw it as feminine or shameful.', '历史上，男人经常哭泣，没有人认为这是女性化的或可耻的。', '真题 2021专四·阅读·PASSAGE THREE·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1205, 3683, 14, 'garage', '/ˈɡærɑːʒ/; /ˈɡærɑːdʒ/; /ˈɡærɪdʒ/', '车库', NULL, '建筑、房屋与住所', 'A2', 0, 0, 32.08, 'So is it time to take the Petri dish out of the laboratory and into the garage?', '那么，是时候把培养皿从实验室拿出来，放进车库了吗？', '真题 2025英语一·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1206, 3684, 14, 'hut', '/hʌt/', '小屋', NULL, '建筑、房屋与住所', 'B1', 0, 0, 42.08, 'For those "citizens of the world", the office can be anything from a beach hut in Brisbane to a Starbucks in Seattle, thanks to the growing prevalence of remote-based work.', '对于那些“世界公民”来说，得益于远程工作的日益普及，办公室可以是任何地方，从布里斯班的海滩小屋到西雅图的星巴克。', '真题 2026六级·06月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1207, 3685, 14, 'imperial', '/ɪmˈpɪəriəl/', '帝国的、皇帝', NULL, '政治、政府与制度', NULL, 0, 0, 47.08, 'Many examples show the basic laws of imperial capitalism no longer apply in present- day America.', '许多例子表明，帝国主义资本主义的基本规律在当今美国已不再适用。', '真题 2015六级·06月·第2套·Section B·第40题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1208, 3686, 14, 'ministry', '/ˈmɪnɪstri/', '内阁', NULL, '政治、政府与制度', NULL, 0, 0, 47.08, 'A ministry spokesman said the wholesale price index, base 1953 and excluding value added tax, stood at 250.9 in January.', '一位部发言人表示，以1953年为基期、不含增值税的批发价格指数在1月份为250.9。', '新闻 Reuters-21578（1987）·training/1965', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1209, 3688, 14, 'pant', '/pænt/', '裤子', NULL, '人体部位与生理机能', NULL, 0, 0, 47.08, 'These designers established the modem dress code, letting playsuits and other activewear outfits suffice for casual clothing, allowing pants to enter the wardrobe, and prizing rationalism and versatility in dress, in contradiction to dressing for an occasion or allotment of the day.', '这些设计师确立了现代着装规范，让连体裤和其他运动装足以充当休闲服，使裤子进入衣橱，并推崇着装中的理性主义和多用途性，这与为特定场合或一天中的时段而穿衣的理念相矛盾。', '真题 2017六级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1210, 3689, 14, 'pest', '/pest/', '害虫', NULL, '生物、动物与植物', NULL, 1, 0, 77.08, 'Its immediate priority is to bring the pest under control.', '它的当务之急是控制这种害虫。', '真题 2018六级·06月·第1套·Section C·第48题·C选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1211, 3691, 14, 'pronoun', '/ˈprəunaun/', '代词', NULL, '语言、文字与符号', 'B1', 0, 0, 42.08, 'Some lawmakers in Sweden propose that genderless pronouns be used in the Swedish language.', '瑞典的一些立法者提议在瑞典语中使用无性别代词。', '真题 2014六级·06月·第1套·Section B·第55题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1212, 3692, 14, 'reconcile', '/ˈrekənsaɪl/', '调和、一致', NULL, '合作、分享与联合', NULL, 0, 1, 67.08, 'Persuasion is used in dealing with or reconciling different points of view.', '说服用于处理或调和不同的观点。', '真题 2013专四·阅读·TEXT A·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1213, 3693, 14, 'tender', '/ˈtendə/', '柔软、投标', NULL, '性格与品性', 'B2', 0, 0, 52.08, 'Our study reveals that by the tender age of two, kids not only track what others believe or expect; they can even foresee how others will feel when they discover reality.', '我们的研究显示，到两岁这么小的年纪，孩子不仅会追踪他人相信或期待什么；他们甚至能预见到当他人发现现实时会有什么感受。', '真题 2020六级·07月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1214, 3696, 13, 'nasty', '/ˈnɑːsti/', '丑陋的、惹人厌的', NULL, '缺点、问题与负面评价', 'B1', 1, 0, 71.39, 'The court did suggest that accepting favors in return for opening doors is “distasteful” and “nasty.”', '法院确实指出，以开门办事为回报而接受好处是“令人反感”且“卑劣”的。', '真题 2017英语一·Text 4·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1215, 3697, 13, 'ideology', '/ˌaɪdiˈɒlədʒi/', '意识形态', NULL, '信念、观点与哲学思想', 'B2', 1, 0, 81.39, 'The oppressive ideology mentioned by Tronick requires parents to ______.', '特罗尼克提到的压迫性意识形态要求父母______。', '真题 2017英语二·Text 2·第29题·题干', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1216, 3698, 13, 'laser', '/ˈleɪzə/', '激光', NULL, '物理、化学与实验', 'B2', 0, 0, 51.39, 'Whoever came up with laser (“light amplification by stimulated emission of radiation”) in 1960 was more successful.', '1960年提出激光（“受激辐射光放大”）的人更为成功。', '真题 2022专四·阅读·PASSAGE THREE·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1217, 3699, 13, 'legacy', '/ˈleɡəsi/', '遗赠物', NULL, '给予、获得与占有', NULL, 0, 1, 66.39, 'The author believes that London’s Olympic “legacy” has failed to ______.', '作者认为伦敦奥运会的“遗产”未能______。', '真题 2017英语二·Text 1·第22题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1218, 3700, 13, 'entail', '/ɪnˈteɪl/', '意味着', NULL, '因果、条件与逻辑关系', NULL, 0, 0, 46.39, 'It is becoming less clear, however, that such a theory would be a simplification, given the dimensions and universes that it might entail.', '然而，考虑到这样一种理论可能涉及的维度和领域，它是否是一种简化，正变得越来越不清楚。', '真题 2012英语一·translation_sentences·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1219, 3702, 13, 'broker', '/ˈbrəʊkə/', '经纪人', NULL, '贸易、市场与买卖', NULL, 0, 0, 46.39, 'In Manhattan, “there\'s a new gold rush happening in the $4 million to $10 million range, predominantly fed by Wall Street bonuses,” says broker Barbara Corcoran.', '在曼哈顿，“400万至1000万美元区间正出现新一轮淘金热，主要资金来源是华尔街奖金，”经纪人芭芭拉·科科伦说。', '真题 2004英语·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1220, 3703, 13, 'crown', '/kraun/', '王冠', NULL, '领导、权力与服从', 'A2', 0, 0, 31.39, 'Roman Catholicism had been the state religion and the only one allowed by the Spanish crown.', '罗马天主教曾是国教，也是西班牙王室唯一允许的宗教。', '真题 2007英语·cloze·完形原句（按答案还原）', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1221, 3704, 13, 'lever', '/ˈliːvə/', '杠杆', NULL, '工具、器械与设备', NULL, 1, 0, 76.39, 'Planning documents pledged that the great legacy of the Games would be to lever a nation of sport lovers away from their couches.', '规划文件承诺，奥运会的伟大遗产将是把热爱体育的国民从沙发上撬起来。', '真题 2017英语二·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1222, 3705, 13, 'likelihood', '/ˈlaɪklɪhud/', '可能性', NULL, '难易、简繁与可能性', NULL, 1, 1, 96.39, 'The likelihood of being named in a federal class-action lawsuit also increases, and the stock is likely to perform worse.', '被列入联邦集体诉讼的可能性也会增加，而且该股票的表现可能更差。', '真题 2011英语二·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1223, 3706, 13, 'limb', '/lɪm/', '肢体', NULL, '人体部位与生理机能', 'B2', 1, 0, 81.39, 'Moreover, even though humans have been upright for millions of years, our feet and back continue to struggle with bipedal posture and cannot easily withstand repeated strain imposed by oversize limbs.', '此外，尽管人类直立行走已有数百万年，我们的脚和背部仍在艰难适应双足行走的姿势，难以轻易承受过大肢体带来的反复劳损。', '真题 2008英语·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1224, 3707, 13, 'proclaim', '/prəˈkleɪm/', '表明、声明', NULL, '声称、承认、否认与承诺', 'B1', 0, 0, 41.39, 'Hofstadter says our country\'s educational system is in the grips of people who “joyfully and militantly proclaim their hostility to intellect and their eagerness to identify with children who show the least intellectual promise.”', '霍夫施塔特说，我们国家的教育体系正被这样一些人掌控：他们“兴高采烈且气势汹汹地宣称自己对才智怀有敌意，并急于认同那些最不显才智潜力的孩子”。', '真题 2004英语·Text 4·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1225, 3709, 13, 'await', '/əˈweɪt/', '等候', NULL, '开始、结束与持续', 'B2', 0, 0, 51.39, 'This isn’t surprising, considering the basic mandatory high school curriculum leaves students with a poor understanding of the vast academic possibilities that await them in college.', '考虑到高中基础必修课程使学生对自己在大学里将要面对的广阔学术可能性了解甚少，这并不令人意外。', '真题 2017英语二·Text 3·正文', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (1226, 3711, 13, 'condemn', '/kənˈdem/', '谴责', NULL, '评价、判断与是非标准', 'B2', 0, 0, 51.39, 'But while this may be true, it’s not a good enough reason to condemn gap years.', '但是，尽管这可能是真的，这也不足以成为谴责间隔年的理由。', '真题 2017英语二·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1227, 3713, 13, 'filter', '/ˈfɪltə/', '过滤', NULL, '工具、器械与设备', 'B1', 0, 0, 41.39, 'To filter out what is unique from what is shared migh t enable us to understand how complex cultural behavior arose and what guides it in evolutionary or cognitive terms.', '将独特之处从共享之处中过滤出来，或许能让我们理解复杂的文化行为是如何产生的，以及从进化或认知的角度看是什么在引导它。', '真题 2012英语一·translation_sentences·第48题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1228, 3714, 13, 'fluid', '/ˈfluːɪd/', '流体', NULL, '材料、原料与物质', 'B2', 1, 0, 81.39, 'One study found that muscle loss and the accumulation of body fat around the abdomen are associated with a decline in fluid intelligence.', '一项研究发现，肌肉流失和腹部周围体脂的堆积与流体智力的下降有关。', '真题 2021英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1229, 3715, 13, 'incidentally', '/ˌɪnsɪˈdentli/', '偶然地、附带地', NULL, '副词(方式/时间/程度)', NULL, 0, 0, 46.39, 'Incidentally, 14th Street and the Expressway is the high accident intersection during daylight hours.', '顺便提一下，14街和快速路是白天事故高发的十字路口。', '新闻 Brown（1961）·ca22·news', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1230, 3716, 13, 'parade', '/pəˈreɪd/', '游行', NULL, '社会、群体与公共事务', 'B2', 0, 0, 51.39, 'Any doctor who has wrestled with multiple forms from different insurers, or patients who have tried to understand their own parade of statements, know that simplification ought to save money.', '任何与不同保险公司的多种表格打过交道的医生，或试图理解自己一连串账单的患者，都知道简化本应省钱。', '真题 2016六级·06月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1231, 3717, 13, 'pave', '/peɪv/', '铺路', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 51.39, 'Pave your own unique path', '铺就你自己独特的道路', '真题 2015英语二·heading_matching·第45题·C选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1232, 3718, 13, 'preliminary', '/prɪˈlɪmɪnəri/', '初步的', NULL, '开始、结束与持续', 'B2', 1, 0, 81.39, 'Its lawmakers gave preliminary approval last week to a law that would make it a crime to employ ultra-thin models on runways.', '其立法者上周初步批准了一项法律，该法律将把在T台上雇用超瘦模特定为犯罪。', '真题 2016英语一·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1233, 3719, 13, 'shield', '/ʃiːld/', '盾', NULL, '安全、危险与风险', 'B2', 0, 0, 51.39, 'Nancy Dubler, director of Montefiore Medical Center, contends that the principle will shield doctors who “until now have very, very strongly insisted that they could not give patients sufficient medication to control their pain if that might hasten death”.', '蒙特菲奥里医疗中心主任南希·杜布勒认为，这一原则将保护那些医生，他们“直到现在仍非常非常坚决地坚持认为，如果可能加速死亡，他们就不能给病人足够的药物来控制疼痛”。', '真题 2002英语·Text 4·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1234, 3720, 13, 'terminate', '/ˈtɜːmɪneɪt/', '终止', NULL, '开始、结束与持续', NULL, 0, 0, 46.39, 'Two weeks ago before the study was completed, Contel announced it would seek to terminate the proposed merger.', '两周前，研究尚未完成时，康特尔宣布将寻求终止拟议的合并。', '新闻 Reuters-21578（1987）·test/17039', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1235, 3721, 13, 'tow', '/təu/', '拖', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 46.39, 'She became ill with diphtheria but kept in touch, and, eventually, with a governess in tow, joined Diaghilev in Monte Carlo when she was 14.', '她得了白喉，但仍保持联系，最终在14岁时带着一位家庭女教师随行，在蒙特卡洛加入了佳吉列夫。', '新闻 BBC（2004—2005）·entertainment/021', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1236, 3722, 13, 'uneasy', '/ʌnˈiːzi/', '不安的', NULL, '情绪与情感', 'A2', 0, 0, 31.39, 'Science has long had an uneasy relationship with other aspects of culture.', '科学长期以来与文化其他方面关系紧张。', '真题 1998英语·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1237, 3723, 13, 'weave', '/wiːv/', '编织', NULL, '制造、破坏与物理改变', 'B2', 1, 0, 81.39, '"Anything you see here is a forgotten crop," says Sayed Azam-Ali of the abundant plants weaving through the gardens of CFF outside Malaysia\'s capital Kuala Lumpur.', '“你在这里看到的任何东西都是被遗忘的作物，”赛义德·阿扎姆-阿里说，指的是在马来西亚首都吉隆坡郊外的CFF花园中茂密交织的各种植物。', '真题 2024六级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1238, 3724, 13, 'blur', '/blɜː/', '模糊', NULL, '颜色、外观与视觉特征', 'B2', 0, 0, 51.39, 'A blur.', '一片模糊。', '真题 2024六级·06月·第1套·Section A·第7题·A选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1239, 3725, 13, 'contemplate', '/ˈkɒntəmpleɪt/', '沉思、打算', NULL, '思考、推理与分析', NULL, 0, 0, 46.39, 'The thought of holding a fixed grin as the camera performed its magical duties was too much to contemplate, and so anon-committal blank stare became the norm.', '想到要在相机施展魔法时保持固定笑容，实在令人难以想象，于是不置可否的茫然凝视成了常态。', '真题 2021英语一·Text 3·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1240, 3726, 13, 'discriminate', '/dɪˈskrɪmɪneɪt/', '区分、辨别', NULL, '思考、推理与分析', 'B2', 0, 0, 51.39, 'But it has already sparked significant controversy, with the United States trade representative opening an investigation into whether the tax discriminates against American companies, which in tum could lead to trade sanctions against France.', '但这已经引发了重大争议，美国贸易代表已启动调查，以确定该税收是否歧视美国公司，这反过来可能导致对法国的贸易制裁。', '真题 2020英语一·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1241, 3728, 13, 'insure', '/ɪnˈʃuə/', '确保', NULL, '金钱、银行与金融', NULL, 0, 0, 46.39, 'Before, they might not insure the ones who felt like a high risk or charge them too much, or they would charge them too little and then it would cost the company money.', '以前，他们可能不会为那些被认为风险高的人承保，或者向他们收取过高的费用，或者收费过低，然后这会让公司蒙受损失。', '真题 2021英语一·matching·第43题·G选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1242, 3729, 13, 'intricate', '/ˈɪntrɪkət/', '复杂的', NULL, '难易、简繁与可能性', NULL, 0, 0, 46.39, 'What WhatsApp offered Facebook was an intricate and finely detailed web of its users’ friendships and social lives.', 'WhatsApp向Facebook提供的是其用户友谊和社交生活的一张错综复杂、精细详尽的网。', '真题 2018英语二·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1243, 3730, 13, 'kindness', '/ˈkaɪndnəs/', '善良', NULL, '性格与品性', 'B1', 0, 0, 41.39, 'Mental health allows us to view others with sympathy if they are having troubles, with kindness if they are in pain, and with unconditional love no matter who they are.', '心理健康使我们能够在他人遇到困难时给予同情，在他人痛苦时给予善意，并且无论他们是谁都给予无条件的爱。', '真题 2016英语一·translation_sentences·第48题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1244, 3732, 13, 'uncover', '/ʌnˈkʌvə/', '揭开', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 41.39, '… would be a grave mistake to dismiss the careful and systematic analyses compiled by Piaget and others before the new tests dominated the scene because the original methods revealed essential facts about how children think that the new methods cannot uncover.', '……在新测试占据主导地位之前，就否定皮亚杰等人精心系统汇编的分析，将是一个严重错误，因为原始方法揭示了关于儿童如何思考的重要事实，而这些事实是新方法无法揭示的。', '真题 2020六级·07月·第1套·Section B·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1245, 3733, 13, 'worship', '/ˈwɜːʃɪp/', '崇拜', NULL, '宗教、信仰与仪式', 'B2', 0, 0, 51.39, 'worship God', '敬拜上帝', '真题 2017英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1246, 3736, 13, 'extinct', '/ɪkˈstɪŋkt/', '灭绝的', NULL, '生物、动物与植物', 'B1', 0, 0, 41.39, 'When prehistoric man arrived in new parts of the world, something strange happened to the large animals: they suddenly became extinct.', '当史前人类到达世界的新地区时，大型动物身上发生了奇怪的事情：它们突然灭绝了。', '真题 2006英语·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1247, 3738, 13, 'hawk', '/hɔːk/', '鹰', NULL, '生物、动物与植物', NULL, 1, 0, 76.39, 'hawk his wares in the street', '在街上兜售他的商品', '真题 2009·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1248, 3740, 13, 'patrol', '/pəˈtrəul/', '巡逻', NULL, '犯罪、惩罚与监狱', 'B1', 0, 0, 41.39, 'patrol at night', '夜间巡逻', '真题 2012英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1249, 3742, 13, 'repel', '/rɪˈpel/', '击退、排斥', NULL, '帮助、阻碍与影响', NULL, 0, 1, 66.39, 'Chemist Charles Cantrell analyzed properties of the smoke and identified a number of active compounds that repel insects, including — for the first time, he says — triglycerides, a type of fat.', '化学家查尔斯·坎特雷尔分析了烟雾的特性，并鉴定出多种能驱虫的活性化合物，其中包括甘油三酯——他说这是首次发现——这是一种脂肪。', '语料 Tatoeba·#10899182', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1250, 3743, 13, 'simultaneous', '/ˌsɪmlˈteɪniəs/', '同时发生的', NULL, '时间、日期与时期', 'B2', 0, 0, 51.39, 'Those simultaneous challenges appear less overwhelming with increasingly better answers to a centuries-old question: how to make power portable.', '随着对“如何让电力便携”这个数百年之久的问题给出越来越好的答案，那些同时出现的挑战显得不那么难以承受了。', '真题 2016六级·12月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1251, 3744, 13, 'sin', '/sɪn/', '犯罪', NULL, '宗教、信仰与仪式', NULL, 1, 0, 76.39, 'Gambling has been a common feature of American life forever, but for a long time it was broadly considered a sin, or a social disease.', '赌博一直是美国生活中一个常见的现象，但长期以来它被普遍视为一种罪过或社会弊病。', '真题 2006英语·gap_fill·第45题·D选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1252, 3745, 13, 'spacecraft', '/ˈspeɪskrɑːft/', '宇宙飞船', NULL, '科学、技术与发明', NULL, 0, 0, 46.39, 'Airborne technologies, such as different types of radar and photographic equipment carried by airplanes or spacecraft, allow archaeologists to learn about what lies beneath the ground without digging.', '机载技术，例如由飞机或航天器携带的不同类型的雷达和摄影设备，使考古学家能够在不挖掘的情况下了解地下埋藏着什么。', '真题 2014英语一·ordering·E选项·给定原文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1253, 3747, 13, 'spokesman', '/ˈspəuksmən/', '发言人', NULL, '职业与职位', 'B2', 0, 0, 51.39, 'a government spokesperson', '政府发言人', '真题 2023英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1254, 3748, 13, 'spray', '/spreɪ/', '喷雾', NULL, '移动、运输与位置变化(通用动词)', 'B2', 1, 0, 81.39, '… doses were to be made available in early October 2009, though most of those initial doses were of the FluMist nasal spray type, which is not recommended for pregnant women, people over 50 or those with breathing difficulties, heart disease or several other problems.', '……首批疫苗剂量原定于2009年10月初提供，不过其中大多数是FluMist鼻喷剂型，不建议孕妇、50岁以上人群或患有呼吸困难、心脏病或其他若干问题的人使用。', '真题 2010英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1255, 3749, 13, 'voyage', '/ˈvɒɪɪdʒ/', '航行', NULL, '旅行、旅游与行程', 'B1', 0, 0, 41.39, 'During their six- to twelve-week voyage, they survived on barely enough food allotted to them.', '在他们六到十二周的航程中，仅靠分配给他们的勉强够吃的食物活了下来。', '真题 2015英语一·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1256, 3750, 13, 'withstand', '/wɪðˈstænd/', '承受', NULL, '冲突、竞争与斗争', NULL, 0, 0, 46.39, 'Moreover, even though humans have been upright for millions of years, our feet and back continue to struggle with bipedal posture and cannot easily withstand repeated strain imposed by oversize limbs.', '此外，尽管人类直立行走已有数百万年，我们的脚和背部仍在艰难适应双足行走的姿势，难以轻易承受过大肢体带来的反复压力。', '真题 2008英语·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1257, 3751, 13, 'beverage', '/ˈbevərɪdʒ/', '饮料', NULL, '食物、饮料与饮食', NULL, 0, 0, 46.39, 'Then beverage companies started bottling the production of far-off springs, and now office workers unthinkingly sip bottled water all day long.', '后来饮料公司开始将遥远泉水的产品装瓶，如今办公室职员整天不假思索地喝着瓶装水。', '真题 2010英语二·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1258, 3752, 13, 'bulb', '/bʌlb/', '电灯泡', NULL, '工具、器械与设备', 'A2', 0, 0, 31.39, 'Even before the invention of the electric light bulb, the author produced a remarkable work of speculative fiction that would foreshadow many ethical questions to be raised by technologies yet to come.', '甚至在电灯泡发明之前，作者就创作了一部非凡的推想小说，预示着未来技术将引发的许多伦理问题。', '真题 2019英语一·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1259, 3753, 13, 'erect', '/ɪˈrekt/', '建立、直立的', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 51.39, 'Your job, as captain of your soul, is to erect dams to keep these passions in check.', '作为你灵魂的船长，你的职责是筑起堤坝来控制这些激情。', '真题 2013专四·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1260, 3754, 13, 'expire', '/ɪkˈspaɪə/', '期满、终止', NULL, '开始、结束与持续', NULL, 0, 1, 66.39, 'While these measures would be welcome in the short term, we must face up to the fact that the existing £ 4.5bn programme of grants to fund new affordable housing, set to expire in 2015, is unlikely to be extended beyond then.', '虽然这些措施在短期内会受到欢迎，但我们必须正视这样一个事实：现有的45亿英镑拨款计划——用于资助新建经济适用住房，定于2015年到期——不太可能延长到那之后。', '真题 2014英语二·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1261, 3755, 13, 'grace', '/ˈɡreɪs/', '优雅', NULL, '优点、美德与正面评价', 'A2', 0, 0, 31.39, 'It is wise to take such gifts with gratitude and grace.', '以感激和优雅的态度接受这样的礼物是明智的。', '真题 2014英语一·Text 3·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1262, 3756, 13, 'gulf', '/ɡʌlf/', '海湾', NULL, '水、海洋与河流', NULL, 0, 0, 46.39, 'With no sign of a new budget to close this gulf, one credit agency has already downgraded California’s debt.', '由于没有迹象表明会有新预算来弥合这一鸿沟，一家信用评级机构已经下调了加利福尼亚州的债务评级。', '真题 2014六级·06月·第2套·Section C·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1263, 3757, 13, 'layout', '/ˈleɪaut/', '布局', NULL, '整体、部分与组成', NULL, 1, 0, 76.39, 'What is the typical supermarket layout intended to do?', '典型的超市布局旨在做什么？', '真题 2023四级·06月·第2套·Section C·第49题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1264, 3759, 13, 'lover', '/ˈlʌvə/', '情人', NULL, '人物身份与社会角色', 'A2', 0, 0, 31.39, 'Planning documents pledged that the great legacy of the Games would be to lever a nation of sport lovers away from their couches.', '规划文件承诺，奥运会的伟大遗产将是把全国体育爱好者从沙发上拉起来。', '真题 2017英语二·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1265, 3760, 13, 'marital', '/ˈmærɪtl/', '婚姻的', NULL, '家庭与亲属关系', NULL, 0, 0, 46.39, '"We found that women are doubly vulnerable to marital break-up in the face of illness," Karraker said.', '“我们发现，面对疾病时，女性在婚姻破裂方面更加脆弱，”卡拉克说。', '真题 2019四级·06月·第1套·Section C·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1266, 3762, 13, 'precedent', '/ˈpresɪdənt/', '先例', NULL, '顺序、频率与次序', NULL, 0, 0, 46.39, 'Historical precedent suggests that science and politics can overcome resistance from businesses that pollute and poison but it takes time, and success often starts small.', '历史先例表明，科学与政治能够克服来自那些污染和毒害环境的企业的阻力，但这需要时间，而且成功往往始于微小之处。', '真题 2020六级·09月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1267, 3764, 13, 'reckless', '/ˈrekləs/', '鲁莽的', NULL, '性格与品性', NULL, 0, 0, 46.39, 'At the very least, it has awoken us from our national fever dream of easy riches and bigger houses, and put a necessary end to an era of reckless personal spending.', '至少，它把我们从这个轻松致富、住更大房子的全国性狂热梦想中唤醒，并为肆意个人消费的时代画上了必要的句号。', '真题 2012英语二·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1268, 3765, 13, 'spill', '/spɪl/', '泄漏', NULL, '移动、运输与位置变化(通用动词)', 'A2', 0, 0, 31.39, 'If the benefits of being bilingual spill over to other aspects of cognition, then we would expect to see a lower incidence of Alzheimer’s disease in bilinguals than in monolinguals, or at least a later onset of Alzheimer’s for bilinguals.', '如果双语带来的益处溢出到认知的其他方面，那么我们就会预期双语者中阿尔茨海默病的发病率低于单语者，或者至少双语者发病更晚。', '真题 2023六级·12月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1269, 3769, 13, 'bald', '/bɔːld/', '秃头的、单调的', NULL, '外貌、服饰与打扮', 'B1', 0, 1, 61.39, 'We can offer them a visit to Blackwater National Wildlife Refuge in Dorchester County where bald eagles fly over tidal marshes so shallow you could not paddle a boat across them but teaming with aquatic life.', '我们可以安排他们参观多切斯特县的黑水国家野生动物保护区，那里白头海雕飞翔在潮汐沼泽上空，沼泽浅得连船都划不过去，却充满了水生生物。', '真题 2024英语一·Text 4·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1270, 3770, 13, 'bankrupt', '/ˈbæŋkrʌpt/', '破产的', NULL, '金钱、银行与金融', 'B2', 0, 0, 51.39, '“I really did think, I am going to go bankrupt.”But Harrington worked out an agreement to supply Pepperidge Farm as well.', '“我真的以为，我要破产了。”但哈林顿达成了一项协议，也向佩珀里奇农场供货。', '真题 2011专四·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1271, 3772, 13, 'cumulative', '/ˈkjuːmjələtɪv/', '累积的', NULL, '变化、发展与趋势', NULL, 0, 0, 46.39, 'Consulting firm Parks Associates predicts that legitimate US streaming services’ cumulative loss from piracy since 2022 will reach $113 billion in the next two years.', '咨询公司Parks Associates预测，从2022年至今，美国正规流媒体服务因盗版造成的累计损失将在未来两年达到1130亿美元。', '真题 2025英语一·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1272, 3773, 13, 'dubious', '/ˈdjuːbiəs/', '可疑的', NULL, '真伪、虚实与确定性', NULL, 0, 0, 46.39, 'The now extinct passenger pigeon has the dubious honor of being the last species anyone ever expected to disappear.', '现已灭绝的旅鸽获得了一项可疑的“殊荣”：成为所有人最意想不到会消失的物种。', '真题 2022六级·09月·第合卷套·Section A·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1273, 3775, 13, 'gently', '/ˈdʒentli/', '温柔地', NULL, '副词(方式/时间/程度)', 'B2', 0, 0, 51.39, 'His elastic, 6-foot frame bounced gently and efficiently off the ground with each step of the hilly six-mile trip back to Arlington.', '他那富有弹性的六英尺身躯，在返回阿灵顿的六英里丘陵路程中，每走一步都轻盈而高效地弹离地面。', '真题 2022六级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1274, 3776, 13, 'integral', '/ˈɪntɪɡrəl/', '完整的', NULL, '整体、部分与组成', NULL, 1, 1, 96.39, 'Thus we play an integral role in identifying, preserving, and providing accessibility to digital artifacts so that, while future researchers may find the digital realm a challenging place to ply their trade, they won’t find it an impossible one.', '因此，我们在识别、保存数字文物并使其可访问方面发挥着不可或缺的作用，这样，尽管未来的研究者可能会发现数字领域是一个难以开展工作的领域，但他们不会觉得它是不可能的。', '真题 2025英语一·Text 4·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1275, 3777, 13, 'mediate', '/ˈmiːdieɪt/', '调停', NULL, '交流、讨论与协商', NULL, 1, 1, 96.39, 'Schools are not just a microcosm of society; they mediate it too.', '学校不仅是社会的缩影，它们也对社会起到中介作用。', '真题 2019六级·12月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1276, 3778, 13, 'organise', '/ˈɔːɡənaɪz/', '组织', 'organize', '管理、组织与职场行为', 'A2', 0, 0, 31.39, 'Suppose you are organizing an online meeting.', '假设你正在组织一场线上会议。', '真题 2021英语二·writing·第47题·题干', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1277, 3779, 13, 'overtake', '/ˌəuvəˈteɪk/', '赶上', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 51.39, 'They could even overtake men as the main buyers by 2007, if current rates persist, according to the research.', '根据这项研究，如果目前的比率持续下去，到2007年她们甚至可能超过男性成为主要买家。', '新闻 BBC（2004—2005）·tech/316', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1278, 3780, 13, 'pulse', '/pʌls/', '脉搏', NULL, '人体部位与生理机能', 'B2', 1, 0, 81.39, 'It is unarguable that our laboratories, scientific instruments, rockets and satellites — the tools we scientists need to measure the planet’s pulse — demand significant amounts of energy both in their construction and operation.', '不可否认，我们的实验室、科学仪器、火箭和卫星——这些科学家用来测量地球脉搏的工具——在建造和运行中都需要大量能源。', '真题 2025英语一·Text 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1279, 3781, 13, 'quantify', '/ˈkwɒntɪfaɪ/', '量化', NULL, '数学、数量与计算', 'B2', 0, 0, 51.39, 'Agriculture proves very difficult to quantify because of the constantly changing conditions involved.', '农业很难量化，因为涉及的条件不断变化。', '真题 2020六级·12月·第1套·Section B·第44题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1280, 3783, 13, 'riot', '/ˈraɪət/', '骚乱、暴乱', NULL, '犯罪、惩罚与监狱', NULL, 0, 0, 46.39, 'In 1913, classical music sparked a riot in Paris.', '1913年，古典音乐在巴黎引发了一场骚乱。', '真题 2022六级·12月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1281, 3784, 13, 'situate', '/ˈsɪtʃueɪt/', '坐落在、的', NULL, '空间、位置与距离', NULL, 0, 0, 46.39, 'For example, designers can reduce cooling costs depending on how they situate a building to take in sunlight.', '例如，设计师可以根据他们如何安置建筑物以吸收阳光来降低制冷成本。', '语料 Tatoeba·#11136295', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1282, 3786, 13, 'specification', '/ˌspesɪfɪˈkeɪʃn/', '规格', NULL, '评价、判断与是非标准', NULL, 1, 1, 96.39, 'By comparison, you would expect to find a technological specification like this on your standard laptop in an office anywhere in the world.', '相比之下，你会期望在世界任何地方的办公室里的标准笔记本电脑上找到这样的技术规格。', '真题 2017六级·12月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1283, 3788, 13, 'transit', '/ˈtrænzɪt/; /ˈtrænsɪt/', '运输', NULL, '交通、运输与车辆', NULL, 0, 1, 66.39, 'Davida Herzl, Aclima\'s boss, says they have revealed pollution highs on days when San Francisco\'s transit workers went on strike and the city\'s inhabitants were forced to use their cars.', 'Aclima的老板Davida Herzl说，他们发现，在旧金山公交工人罢工、城市居民被迫开车出行的日子里，污染指数会升高。', '真题 2018四级·06月·第2套·Section A·正文（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1284, 3789, 13, 'tumble', '/ˈtʌmbl/', '暴跌、跌倒', NULL, '走、跑、跳与身体移动', 'B1', 0, 0, 41.39, 'Every swell at its crest wanted to take us for a tumble, but the anchors, beyond the crest, heaved mightily and pulled us through, but at the expense of pulling the front of the boat down.', '每一道涌浪的浪峰都想把我们掀翻，但锚在浪峰之外，猛烈地拉起，把我们拉了过去，但代价是把船头往下拽。', '真题 2025专八·阅读·PASSAGE THREE·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1285, 3790, 12, 'rap', '/ræp/', '说唱音乐、轻敲', NULL, '手部动作', 'B1', 0, 0, 40.65, 'In the popular imagination, of course, guilt still gets a bad rap.', '当然，在公众的想象中，内疚仍然名声不佳。', '真题 2019英语二·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1286, 3791, 12, 'geology', '/dʒiˈɒlədʒi/', '地质学', NULL, '土地、地形与自然资源', 'B1', 0, 0, 40.65, 'The author writes of the development of geology to demonstrate the process of specialisation and professionalisation.', '作者写到地质学的发展，是为了说明专业化和职业化的过程。', '真题 2001英语·Passage 1·第23题·A选项·题干（按答案补全）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1287, 3792, 12, 'inference', '/ˈɪnfərəns/', '推理', NULL, '思考、推理与分析', 'B2', 1, 0, 80.65, 'You make further inferences, for instance, about how the text may be significant to you, or about its validity – inferences that form the basis of a personal response for which the author will inevitably be far less responsible.', '例如，你会进一步推断文本对你可能有何意义，或推断其有效性——这些推断构成个人反应的基础，而作者对此必然远不承担主要责任。', '真题 2015英语一·gap_fill·第42题·E选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1288, 3793, 12, 'cocaine', '/kəuˈkeɪn/', '可卡因', NULL, '健康、疾病与医疗', NULL, 0, 0, 45.65, 'You may have heard that Coca-Cola once contained an ingredient capable of sparking particular devotion in consumers: cocaine.', '你可能听说过，可口可乐曾经含有一种能激发消费者特别忠诚的成分：可卡因。', '真题 2017六级·12月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1289, 3794, 12, 'graph', '/ɡrɑːf/', '图表', NULL, '数学、数量与计算', 'B1', 1, 0, 70.65, 'Directions: A. Study the following graphs carefully and write an essay in at less than 150 words.', '说明：A. 仔细研究以下图表，并写一篇少于150词的短文。', '真题 1999英语·writing·第36题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1290, 3795, 12, 'monarch', '/ˈmɒnək/', '君主', NULL, '人物身份与社会角色', NULL, 0, 0, 45.65, 'Monarchs are kept as heads of state in Europe mostly ______', '在欧洲，君主主要被保留为国家元首', '真题 2015英语一·Text 1·第22题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1291, 3796, 12, 'multitude', '/ˈmʌltɪtjuːd/', '大量、多数', NULL, '数量、程度与范围', NULL, 0, 0, 45.65, 'Yet researchers can take some comfort in the fact that there are a multitude of librarians devoted to discovering, organizing, and preserving digital information for researchers current and future.', '然而，研究人员可以稍感安慰的是，有众多图书馆员致力于为当前和未来的研究人员发现、整理和保存数字信息。', '真题 2025英语一·Text 4·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1292, 3797, 12, 'succession', '/səkˈseʃn/', '连续', NULL, '顺序、频率与次序', NULL, 0, 1, 65.65, 'In quick succession, the Senate and House passed legislation protecting Yellowstone in early 1872.', '1872年初，参议院和众议院接连迅速通过了保护黄石的法案。', '真题 2023英语一·ordering·第45题·G选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1293, 3798, 12, 'analogy', '/əˈnælədʒi/', '类比', NULL, '异同、相似与对比', 'B2', 1, 0, 80.65, 'The ants analogy is used to illustrate ______.', '蚂蚁的类比被用来阐明______。', '真题 2018英语二·Text 3·第35题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1294, 3799, 12, 'despair', '/dɪˈspeə/', '绝望', NULL, '情绪与情感', 'B1', 0, 0, 40.65, 'Consumers say they\'re not in despair because, despite the dreadful headlines, their own fortunes still feel pretty good.', '消费者说他们并没有绝望，因为尽管新闻标题很可怕，他们自己的境况仍然感觉相当不错。', '真题 2004英语·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1295, 3800, 12, 'forge', '/fɔːdʒ/', '伪造、建立', NULL, '制造、破坏与物理改变', NULL, 0, 0, 45.65, 'On the other, it links these concepts to everyday realities in a manner which is parallel to the links journalists forge on a daily basis as they cover and comment on the news.', '另一方面，它将这些概念与日常现实联系起来，其方式与记者在报道和评论新闻时每天建立的联系相类似。', '真题 2007英语·translation_sentences·第47题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1296, 3801, 12, 'hitherto', '/ˌhɪðəˈtuː/', '迄今', NULL, '副词(方式/时间/程度)', NULL, 0, 1, 65.65, 'He freed music from hitherto prevailing conventions of harmony and structure.', '他将音乐从迄今为止盛行的和声与结构惯例中解放出来。', '真题 2014英语一·translation_sentences·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1297, 3802, 12, 'predecessor', '/ˈpriːdɪsesə/', '前任', NULL, '人物身份与社会角色', NULL, 0, 1, 65.65, 'Compared with their predecessors, today’ s CEOs are required to ______.', '与他们的前任相比，今天的CEO被要求______。', '真题 2020英语二·reading·第27题·题干', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1298, 3803, 12, 'whereby', '/weəˈbaɪ/', '凭借', NULL, '介词、连词与功能词', NULL, 1, 0, 75.65, 'And third, through a more diffuse “halo effect,” whereby its good deeds earn it greater consideration from consumers and others.', '第三，通过一种更为分散的“光环效应”，其善行由此赢得消费者及其他方更多的体谅。', '真题 2016英语一·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1299, 3806, 12, 'bypass', '/ˈbaɪpɑːs/', '绕开、旁道', NULL, '道路、路线与方向', NULL, 0, 1, 65.65, 'Issues arise, however, when developers attempt to create large- scale short-term rental facilities—de facto hotels—to bypass taxes and regulations.', '然而，当开发商试图创建大型短期租赁设施——事实上的酒店——以绕过税收和监管时，问题就出现了。', '真题 2023英语一·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1300, 3808, 12, 'chunk', '/tʃʌŋk/', '厚块、大片', NULL, '形状、尺寸与度量', 'B2', 1, 0, 80.65, 'Breaking down problems into bite-sized chunks and using code to solve them becomes normal.', '把问题分解成小块并用代码解决它们变得习以为常。', '真题 2016英语二·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1301, 3809, 12, 'drawback', '/ˈdrɔːbæk/', '缺点', NULL, '缺点、问题与负面评价', NULL, 0, 1, 65.65, 'But although a search agent worked for Redmon, career experts see drawbacks.', '但尽管搜索代理为雷德蒙工作，职业专家仍看到了缺陷。', '真题 2004英语·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1302, 3810, 12, 'economical', '/ˌiːkəˈnɒmɪkl/', '经济的', NULL, '经济、产业与财政', 'B2', 0, 0, 50.65, 'Here’s his advice for economical foodies.', '这是他对节俭美食爱好者的建议。', '真题 2013英语二·heading_matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1303, 3811, 12, 'ink', '/ɪŋk/', '墨水', NULL, '材料、原料与物质', 'B1', 0, 0, 40.65, 'The U.S. Postal Service (USPS) continues to bleed red ink.', '美国邮政署（USPS）继续严重亏损。', '真题 2018英语一·reading·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1304, 3812, 12, 'medieval', '/ˌmediˈiːvl/', '中世纪的', 'mediaeval', '历史、传统与文化', 'B2', 0, 0, 50.65, '… scholars and performed by amateurs, but in England, as everywhere else in western Europe, the growth of a class of professional actors was threatening to make the drama popular, whether it should be new or old, classical or medieval, literary or farcical.', '……由学者创作并由业余爱好者表演，但在英格兰，正如西欧其他地方一样，职业演员阶层的成长正威胁着要使戏剧大众化，无论它是新是旧、古典还是中世纪、文学性还是闹剧。', '真题 2018英语一·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1305, 3814, 12, 'simplicity', '/sɪmˈplɪsəti/', '简单', NULL, '难易、简繁与可能性', NULL, 0, 1, 65.65, 'This insight, so profound in its simplicity, opened up an entirely new way of perceiving and understanding human life.', '这一见解因其简洁而深刻，开辟了一种全新的感知和理解人类生活的方式。', '真题 2003英语·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1306, 3815, 12, 'superstition', '/ˌsuːpəˈstɪʃn/', '迷信', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 40.65, 'influenced by superstitions.', '受迷信影响。', '真题 2009英语·Text 4·第39题·A选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1307, 3816, 12, 'triple', '/ˈtrɪpl/', '三倍的', NULL, '数学、数量与计算', NULL, 0, 0, 45.65, 'The unpaid housework done by women is triple that done by men.', '女性所做的无偿家务劳动是男性的三倍。', '真题 2021四级·12月·第1套·Section B·第37题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1308, 3817, 12, 'unfold', '/ʌnˈfəuld/', '展开', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 40.65, 'A few generative rules are then sufficient to unfold the entire fundamental structure of a language, which is why children can learn it so quickly.', '几条生成规则就足以展开一种语言的整个基本结构，这就是为什么儿童能如此迅速地学会它。', '真题 2012英语一·translation_sentences·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1309, 3818, 12, 'accountant', '/əˈkauntənt/', '会计师', NULL, '职业与职位', 'B1', 0, 0, 40.65, 'It is, however, presumptuous to insist that there will only be so many jobs for so many scientists, so many businessmen, so many accountants.', '然而，坚持认为会有这么多工作给这么多科学家、这么多商人、这么多会计师，是冒昧的。', '真题 1999英语·Passage 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1310, 3821, 12, 'erase', '/ɪˈreɪz/', '抹去', NULL, '制造、破坏与物理改变', NULL, 1, 0, 75.65, 'As Davidson notes, “In the 10 years ending in 2009, [U.S.] factories shed workers so fast that they erased almost all the gains of the previous 70 years; roughly one out of every three manufacturing jobs – about 6 million in total – disappeared.”', '正如戴维森所指出的：“在截至2009年的10年里，[美国]工厂裁减工人的速度如此之快，以至于几乎抹去了此前70年的全部增长；大约每三个制造业岗位中就有一个——总计约600万个——消失了。”', '真题 2013英语二·Text 1·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1311, 3822, 12, 'fearful', '/ˈfɪəfl/', '可怕的', NULL, '情绪与情感', NULL, 0, 0, 45.65, 'For example, he theorised that a judge fearful of appearing too soft for crime might be more likely to send someone to prison if he had already sentenced five or six other defendants only to forced community service on that day.', '例如，他提出理论认为，一名担心对犯罪显得过于心软的法官，如果当天已经对另外五六名被告仅判处强制社区服务，那么他更有可能将某人送进监狱。', '真题 2013英语一·cloze·第5题·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1312, 3823, 12, 'glow', '/ɡləu/', '光辉', NULL, '火、光与热', 'B2', 0, 0, 50.65, 'At night, scan the horizon for artificial light sources, such as fires and streetlights, then walk toward the glow of light pollution.', '夜晚，扫视地平线寻找人造光源，如火光和路灯，然后朝着光污染的光亮处走去。', '真题 2019英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1313, 3824, 12, 'holy', '/ˈhəuli/', '神圣的', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 40.65, 'Parts of the ceremony involve ritual hair cutting, tying cotton threads soaked in holy water around the bride’s and groom’s wrists, and passing a candle around a circle of happily married and respected couples to bless the union.', '仪式的部分环节包括剪发仪式、在新郎新娘手腕上系上浸过圣水的棉线，以及将蜡烛在一圈婚姻幸福、受人尊敬的夫妇中传递，以祝福这对新人。', '真题 2016英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1314, 3825, 12, 'inclusive', '/ɪnˈkluːsɪv/', '在内的、包罗广泛的', NULL, '整体、部分与组成', NULL, 0, 1, 65.65, 'The idea is to force social scientists to integrate their work with other categories, including health and demographic change; food security; marine research and the bio-economy; clean, efficient energy; and inclusive, innovative and secure societies.', '这个想法是迫使社会科学家将其工作与其他类别相结合，包括健康和人口变化；粮食安全；海洋研究和生物经济；清洁高效的能源；以及包容、创新和安全的社会。', '真题 2013英语一·gap_fill·第45题·A选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1315, 3826, 12, 'jar', '/dʒɑː/', '罐子', NULL, '房间、家具与家居用品', 'B1', 0, 0, 40.65, 'Tom put a dollar in the swear jar.', '汤姆把一美元放进了脏话罐。', '语料 Tatoeba·#11732560', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1316, 3827, 12, 'outward', '/ˈautwəd/', '向外的、向外、在外', NULL, '空间、位置与距离', 'B1', 0, 0, 40.65, 'According to the theory, the universe burst into being as a submicroscopic, unimaginably dense knot of pure energy that flew outward in all directions, emitting radiation as it went, condensing into particles and then into atoms of gas.', '根据该理论，宇宙诞生时是一个亚微观的、密度高得难以想象的纯能量结，它向四面八方飞散开来，一边飞散一边发出辐射，凝结成粒子，然后凝结成气体原子。', '真题 1998英语·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1317, 3828, 12, 'plague', '/pleɪɡ/', '瘟疫', NULL, '健康、疾病与医疗', 'B2', 0, 1, 70.65, 'For him, order does not result from forgetting or ignoring the disorders that plague our existence; order is a necessary development, an improvement that may lead to the Greek ideal of spiritual elevation.', '对他来说，秩序并非源于遗忘或忽视困扰我们存在的种种混乱；秩序是一种必要的发展，一种可能通向希腊式精神升华理想的改进。', '真题 2014英语一·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1318, 3829, 12, 'refute', '/rɪˈfjuːt/', '反驳、驳斥', NULL, '交流、讨论与协商', 'B2', 0, 0, 50.65, 'I covered the conference as a reporter, but what really unnerved me was a counter-conference of scholars to refute the earlier one.', '我作为记者报道了那次会议，但真正让我不安的是一场学者反会议，旨在驳斥早先的那场会议。', '真题 2012专八·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1319, 3830, 12, 'spontaneous', '/spɒnˈteɪniəs/', '自然产生的', NULL, '通用形容词(性质状态杂项)', NULL, 1, 1, 95.65, '… and other portable cameras meant that, though slow by today’s digital standards, the exposure was almost instantaneous. Spontaneous smiles were relatively easy to capture by the 1890s, so we must look elsewhere for an explanation of why Victorians still hesitated to smile.', '以及其他便携式相机意味着，尽管按今天的数字标准来看很慢，曝光几乎是在瞬间完成的。到19世纪90年代，自然的微笑已经相对容易捕捉，因此我们必须从别处寻找解释，说明为什么维多利亚时代的人仍然不愿微笑。', '真题 2021英语一·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1320, 3831, 12, 'adhere', '/ədˈhɪə/', '坚持', NULL, '意志、决心与习惯', NULL, 0, 1, 65.65, 'My definition revolves around the concept of “stickiness” – creations and experiences to which others adhere.', '我的定义围绕“黏性”这一概念展开——即他人会依附于其上的创造物和体验。', '真题 2012英语一·gap_fill·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1321, 3832, 12, 'aluminum', '/ˌæljuˈmɪniəm/', '铝', 'aluminium', '材料、原料与物质', 'B2', 1, 0, 80.65, 'With the old way of life doomed, aluminum projects like this one had come to be perceived, wisely or not, as a last chance.', '随着旧的生活方式注定消亡，像这样的铝项目，无论明智与否，都被视为最后的机会。', '真题 2010专八·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1322, 3834, 12, 'catalog', '/ˈkætəlɒɡ/', '目录', 'catalogue', '书籍、文献与图书馆', 'B2', 0, 0, 50.65, 'By contrast, the Victorian author Samuel Smiles wrote Self -Help as a catalogue of the worthy lives of engineers, industrialists and explorers.', '相比之下，维多利亚时代的作家塞缪尔·斯迈尔斯写作《自助》一书，将其作为工程师、实业家和探险家们可敬生平的一部汇编。', '真题 2012英语二·matching·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1323, 3836, 12, 'explosive', '/ɪkˈspləusɪv/', '炸药', NULL, '军事、战争与武器', 'B2', 0, 0, 50.65, 'This is an explosive situation for any industry, particularly a declining one.', '这对任何行业来说都是一个爆炸性局面，尤其是对衰退中的行业。', '真题 2001英语·Passage 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1324, 3837, 12, 'fluctuate', '/ˈflʌktʃueɪt/', '波动', NULL, '变化、发展与趋势', NULL, 0, 1, 65.65, 'The UK’s exposure to fluctuating wood prices is a result of ______', '英国受木材价格波动的影响是______的结果', '真题 2024英语二·Text 2·第28题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1325, 3838, 12, 'fur', '/fɜː/', '毛皮', NULL, '生物、动物与植物', 'B1', 0, 0, 40.65, 'Though Native Americans (and later miners and fur trappers) had long recognized the area’s riches, most Americans did not.', '尽管美洲原住民（以及后来的矿工和毛皮捕猎者）早已认识到该地区的富饶，大多数美国人却并不了解。', '真题 2023英语一·ordering·第42题·F选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1326, 3839, 12, 'gut', '/ɡʌt/', '内脏、肠子', NULL, '人体部位与生理机能', NULL, 1, 0, 75.65, '… new products or figures of speech).Then they rated the degree to which they had used intuition (“gut feelings,” “ hunches,” “my heart”).Use of their gut hurt their performance on the first four tasks, as expected, and helped them on the rest.', '新产品或修辞手法）。然后他们评估了自己使用直觉的程度（“直觉感受”、“预感”、“我的内心”）。正如预期的那样，凭直觉行事损害了他们在前四项任务中的表现，而在其余任务中则对他们有帮助。', '真题 2021英语二·Text 4·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1327, 3840, 12, 'heal', '/hiːl/', '治愈', NULL, '健康、疾病与医疗', 'B1', 0, 0, 40.65, 'We don’t have to learn how to be mentally healthy; it is built into us in the same way that our bodies know how to heal a cut or mend a broken bone.', '我们不必学习如何保持心理健康；它天生就存在于我们体内，就像我们的身体知道如何愈合伤口或修复断骨一样。', '真题 2016英语一·translation_sentences·第46题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1328, 3841, 12, 'irritate', '/ˈɪrɪteɪt/', '激怒', NULL, '情绪与情感', 'B1', 0, 0, 40.65, 'Why does the author say “witnessing companies...feels particularly irritating” (Lines 2-4, Para. 6)?', '作者为什么说“目睹公司……让人感到特别恼火”（第6段第2至4行）？', '真题 2023六级·12月·第2套·Section C·第48题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1329, 3845, 12, 'summon', '/ˈsʌmən/', '召唤', NULL, '问答、请求、命令与建议', NULL, 0, 0, 45.65, 'But Healey insists the Tigers must summon the same desire if they are to deliver the knockout blow in what has been dubbed "rugby\'s version of Rocky II".', '但希利坚持认为，如果老虎队想在这场被称为“橄榄球版《洛奇2》”的比赛中打出致命一击，就必须唤起同样的渴望。', '新闻 BBC（2004—2005）·sport/391', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1330, 3846, 12, 'terminal', '/ˈtɜːmɪnl/', '终点、末端', NULL, '开始、结束与持续', 'B1', 1, 0, 70.65, 'Our banking is done at automated teller terminals that thank us with mechanical politeness for the transaction.', '我们的银行业务在自动柜员机上办理，这些机器以机械式的礼貌感谢我们进行交易。', '真题 2002英语·Text 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1331, 3847, 12, 'tremble', '/ˈtrembl/', '颤抖', NULL, '人体部位与生理机能', 'B1', 0, 0, 40.65, 'Even he, however, might tremble at the thought of what he is about to do.', '然而，即便是他，想到自己即将做的事，也可能会不寒而栗。', '真题 2008英语·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1332, 3848, 12, 'tribute', '/ˈtrɪbjuːt/', '贡品、称赞', NULL, '说、讲与口头表达', NULL, 0, 0, 45.65, 'Early promises to end Indian tribute and taxes on people of mixed origin came much slower because the new nations still needed the revenue such policies produced.', '早期关于结束印第安人贡赋和对混血人群征税的承诺落实得慢得多，因为这些新国家仍然需要这类政策带来的收入。', '真题 2007英语·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1333, 3849, 12, 'devil', '/ˈdevl/', '魔鬼', NULL, '宗教、信仰与仪式', 'B2', 0, 0, 50.65, 'the evil devil', '邪恶的魔鬼', '真题 2013英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1334, 3850, 12, 'diplomatic', '/ˌdɪpləˈmætɪk/', '外交的、老练的', NULL, '外交、国际关系与条约', NULL, 0, 0, 45.65, 'Completed in 1875, the State Department’s south wing was the first to be occupied, with its elegant four-story library (completed in 1876), Diplomatic Reception Room, and Secretary’s office decorated with carved wood, Oriental rugs, and stenciled wall patterns.', '国务院南翼于1875年竣工，是最先投入使用的部分，内有典雅的四层图书馆（1876年竣工）、外交接待室和国务卿办公室，装饰着木雕、东方地毯和模板印制的墙面图案。', '真题 2018英语一·ordering·第44题·B选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1335, 3851, 12, 'displace', '/dɪsˈpleɪs/', '取代', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 50.65, 'But renewable energy will have to displace fossil fuels to a much greater extent in the future to avoid unacceptable climate risks.', '但未来可再生能源必须在更大程度上取代化石燃料，以避免不可接受的气候风险。', '真题 2017六级·06月·第1套·Section B·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1336, 3852, 12, 'echo', '/ˈekəu/', '回声', NULL, '声音、喊叫与嗓音', NULL, 0, 1, 65.65, 'Here, too, there is an echo from the 1930s. Despite bottoming out in 1933, the Depression didn’t end until World War II.', '这里也有20世纪30年代的回响。尽管1933年已触底，大萧条直到二战才结束。', '真题 2013六级·06月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1337, 3853, 12, 'evoke', '/ɪˈvəuk/', '唤起', NULL, '因果、条件与逻辑关系', NULL, 0, 1, 65.65, 'Derek Jarman’s yellow-tinted film Towards Avebury, a collection of long, mostly still shots of the Wiltshire landscape, evokes a tradition of English landscape painting stretching from Samuel Palmer to Paul Nash.', '德里克·贾曼的黄色调影片《走向埃夫伯里》由一系列漫长、大多静止的威尔特郡风景镜头组成，唤起从塞缪尔·帕尔默到保罗·纳什一脉相承的英国风景画传统。', '真题 2014英语二·matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1338, 3854, 12, 'funeral', '/ˈfjuːnərəl/', '葬礼', NULL, '生命阶段与生老病死', 'B1', 0, 0, 40.65, 'Unlike today, when the privacy of grief is more respected, the public or ceremonial shedding of tears, at the graveside of a spouse or the funeral of a king or queen, was once considered socially or even politically essential.', '与今天不同，如今人们更尊重悲伤的私密性，而在配偶墓旁或国王王后的葬礼上公开或仪式性地流泪，曾一度被认为在社会层面甚至政治层面都必不可少。', '真题 2014四级·06月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1339, 3855, 12, 'mammal', '/ˈmæml/', '哺乳动物', NULL, '生物、动物与植物', NULL, 0, 0, 45.65, 'A parallel situation exists in respect of predatory mammals and fish-eating birds.', '在捕食性哺乳动物和食鱼鸟类方面也存在类似情况。', '真题 2010英语一·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1340, 3856, 12, 'midst', '/ˈmɪdst/', '中间', NULL, '空间、位置与距离', 'B2', 0, 0, 50.65, 'One of these urges has to do with creating a state of peace in the midst of turbulence, a “still point of the turning world,” to borrow a phrase from T. S. Eliot.', '这些冲动之一与在动荡之中创造一种平和状态有关，借用T. S. 艾略特的话说，就是“旋转世界中的静止点”。', '真题 2013英语一·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1341, 3857, 12, 'offset', '/ˈɒfset/', '抵消', NULL, '稳定、平衡与常态', NULL, 0, 0, 45.65, 'The latter step would largely offset the financial burden of annually pre-funding retiree health care, thus addressing a long-standing complaint by the USPS and its unions.', '后一步将在很大程度上抵消每年预先为退休人员医疗保健提供资金所带来的财务负担，从而解决美国邮政署及其工会长期以来的不满。', '真题 2018英语一·reading·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1342, 3858, 12, 'peasant', '/ˈpez(ə)nt/', '农民', NULL, '农业、种植与畜牧', NULL, 1, 1, 95.65, 'They didn’t steal the peasant’s harvest; they did steal the lord\'s!', '他们没有偷农民的收成，他们确实偷了领主的！', '真题 2019专八·阅读·PASSAGE THREE·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1343, 3859, 12, 'scold', '/skəuld/', '斥责', NULL, '说、讲与口头表达', 'B1', 0, 0, 40.65, 'In the 2006 film version of The Devil Wears Prada, Miranda Priestly, played by Meryl Streep, scolds her unattractive assistant for imagining that high fashion doesn’t affect her.', '在2006年电影版《穿普拉达的女王》中，梅丽尔·斯特里普饰演的米兰达·普里斯特利斥责她那不起眼的助理，因为她竟以为高级时尚对她没有影响。', '真题 2013英语一·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1344, 3860, 12, 'slump', '/slʌmp/', '暴跌', NULL, '变化、发展与趋势', NULL, 0, 0, 45.65, 'What makes this slump different from the last, he says, is that there are still buyers in the market.', '他说，这次衰退与上次的不同之处在于市场上仍有买家。', '真题 2010英语二·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1345, 3862, 12, 'typewriter', '/ˈtaɪpraɪtə/', '打字机', NULL, '工具、器械与设备', NULL, 0, 0, 45.65, '… century saw a collection of geniuses, warriors, entrepreneurs and visionaries labour to create a fabulous machine that could function as a typewriter and printing press, studio and theatre, paintbrush and gallery, piano and radio, the mail as well as the mail carrier.', '……世纪见证了一批天才、勇士、企业家和远见者努力创造出一台神奇的机器，它既能充当打字机和印刷机，又能充当工作室和剧院、画笔和画廊、钢琴和收音机、邮件以及邮递员。', '真题 2012英语一·gap_fill·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1346, 3864, 12, 'accordance', '/əˈkɔːdns/', '符合、一致', NULL, '异同、相似与对比', NULL, 0, 0, 45.65, 'There could be liability and penalties if a physician does not act in accordance with state laws on reporting and confidentiality,” she counseled.', '她提醒道，如果医生未按照州关于报告和保密的法律行事，可能会面临责任和处罚。', '真题 2024英语二·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1347, 3865, 12, 'anniversary', '/ˌænɪˈvɜːsəri/', '周年纪念', NULL, '时间、日期与时期', 'A2', 0, 0, 30.65, 'Last year marked the 150th anniversary of a series of Yellowstone photographs by the renowned landscape photographer William Henry Jackson.', '去年是著名风景摄影师威廉·亨利·杰克逊拍摄的一系列黄石照片150周年。', '真题 2023英语一·ordering·A选项·给定原文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1348, 3867, 12, 'bloom', '/bluːm/', '花', NULL, '生物、动物与植物', 'A2', 0, 1, 50.65, 'Warm daytime temperatures and good soil moisture have produced an abundance of new growth and bloom.', '温暖的日间气温和良好的土壤湿度催生了大量新芽和花朵。', '新闻 Reuters-21578（1987）·training/11071', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1349, 3868, 12, 'catastrophe', '/kəˈtæstrəfi/', '大灾难', NULL, '安全、危险与风险', 'B2', 0, 0, 50.65, 'The Notre Dame Cathedral catastrophe was said to have helped unite the French nation ______.', '据说巴黎圣母院的大灾难有助于团结法国民族______。', '真题 2021六级·06月·第2套·Section B·第38题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1350, 3869, 12, 'certify', '/ˈsɜːtɪfaɪ/', '证明', NULL, '真伪、虚实与确定性', 'B2', 0, 0, 50.65, 'The UK has ideal conditions for growing wood to build low-carbon homes and is a global leader in certifying that its forests are sustainably managed, Confor says.', 'Confor表示，英国拥有种植木材用于建造低碳住宅的理想条件，并且在认证其森林得到可持续管理方面处于全球领先地位。', '真题 2024英语二·Text 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1351, 3870, 12, 'collide', '/kəˈlaɪd/', '碰撞', NULL, '冲突、竞争与斗争', NULL, 0, 1, 65.65, 'The greatest concern the authors raise is space debris—pieces of “junk” that orbit the earth, with the potential to cause serious damage if they collide with operational units, including the ISS.', '作者提出的最大担忧是太空碎片——环绕地球的“垃圾”碎片，如果它们与包括国际空间站在内的运行单元相撞，可能造成严重损坏。', '真题 2019六级·06月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1352, 3871, 12, 'cord', '/kɔːd/', '绳索', NULL, '通用名词(具体物件杂项)', NULL, 1, 0, 75.65, 'She didn’t ring the communication cord immediately because___.', '她没有立刻拉响通讯绳，因为___。', '真题 2001专四·阅读·TEXT A·第69题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1353, 3872, 12, 'denial', '/dɪˈnaɪəl/', '否认', NULL, '声称、承认、否认与承诺', NULL, 0, 0, 45.65, 'While virus traffic has slowed down, denial of service attacks are on the increase according to the firm.', '虽然病毒流量已经放缓，但据该公司称，拒绝服务攻击正在增加。', '新闻 BBC（2004—2005）·tech/055', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1354, 3875, 12, 'ounce', '/auns/', '盎司', NULL, '形状、尺寸与度量', 'B2', 0, 0, 50.65, 'What is true about health is also true about productivity: an ounce of prevention is worth a pound of cure.', '关于健康的事实同样适用于生产力：一分预防胜过十分治疗。', '真题 2022四级·12月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1355, 3876, 12, 'pedestrian', '/pəˈdestriən/', '行人', NULL, '交通、运输与车辆', 'B2', 0, 1, 70.65, 'A Reddit webpage devoted to the phenomenon, boasting nearly 50,000 members, showcases images of local desire paths adorned with signs instructing pedestrians to adhere to designated walkways, underscoring the rebellious nature inherent in these human-made tracks.', '一个专门讨论这一现象的Reddit网页拥有近5万名成员，展示了当地“期望路径”的图片，这些路径上竖着指示行人遵守指定人行道的标牌，凸显了这些人踩出的小径固有的叛逆性质。', '真题 2025英语二·Text 4·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1356, 3879, 12, 'scenario', '/səˈnɑːriəu/', '场景', NULL, '情况、环境与背景', NULL, 1, 1, 95.65, 'Here’s a common scenario that any number of entrepreneurs face today: you’re the CEO of a small business, and though you’re making a nice profit, you need to find a way to take it to the next level.', '这是一个当今许多创业者都会面临的常见情况：你是一家小企业的首席执行官，虽然利润不错，但你需要找到办法让企业更上一层楼。', '真题 2023英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1357, 3880, 12, 'sightseeing', '/ˈsaɪtsiːɪŋ/', '游览', NULL, '旅行、旅游与行程', 'A2', 0, 0, 30.65, 'Tony Blair\'s entry confirms that King Abdullah of Jordan paid for him to fly from a holiday in Egypt to official discussions - and for a sightseeing tour to Wadi Rum.', '托尼·布莱尔的入境记录证实，约旦国王阿卜杜拉为他支付了从埃及度假地飞往正式会谈的费用，以及前往瓦迪拉姆观光游览的费用。', '新闻 BBC（2004—2005）·politics/320', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1358, 3882, 12, 'slope', '/sləup/', '斜坡、倾斜', NULL, '土地、地形与自然资源', 'B1', 0, 0, 40.65, 'As there was no road, the travelers scrambled up a rocky slope on their way back.', '由于没有路，旅行者在返回途中攀爬上一段多岩石的斜坡。', '真题 2010专四·语言知识·第80题·C选项·题干（按答案补全）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1359, 3883, 12, 'sob', '/sɒb/', '呜咽、哭泣', NULL, '情绪与情感', 'B2', 0, 0, 50.65, 'So the next time you reach a tissue box, or sob on a Mend’s shoulder, or shed tears at the movies, stop and reflect on why we cry and what it means to cry.', '所以下次你伸手拿纸巾盒，或靠在朋友肩上抽泣，或在看电影时流泪，停下来想一想我们为什么哭以及哭意味着什么。', '真题 2014四级·06月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1360, 3884, 12, 'warfare', '/ˈwɔːfeə/', '战争', NULL, '军事、战争与武器', NULL, 0, 0, 45.65, 'The road to a guaranteed-neutral, coup-proof Laos is today almost as difficult as warfare on that nation\'s terrain.', '如今，要通往一个保证中立、杜绝政变的老挝，其道路几乎与在该国地形上作战一样艰难。', '新闻 Brown（1961）·cb02·editorial', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1361, 3885, 11, 'juvenile', '/ˈdʒuːvənaɪl/', '青少年', NULL, '生命阶段与生老病死', NULL, 0, 1, 64.85, 'Most theories of juvenile delinquency have focused on children from disadvantaged families, ignoring the fact that children from wealthy homes also commit crimes.', '大多数关于青少年犯罪的理论都聚焦于弱势家庭的儿童，忽视了富裕家庭的儿童也会犯罪这一事实。', '真题 2004英语·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1362, 3886, 11, 'pilgrim', '/ˈpɪlɡrɪm/', '朝圣者', NULL, '宗教、信仰与仪式', 'A2', 0, 0, 29.85, 'The term caravan was used to describe groups of people who travelled together across the ancient network for safety reasons, such as merchants, travellers or pilgrims.', '商队一词被用来描述出于安全原因结伴穿越古代交通网络的人群，如商人、旅行者或朝圣者。', '真题 2023英语一·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1363, 3888, 11, 'evade', '/ɪˈveɪd/', '逃避', NULL, '通用动词(难以归类的行为)', NULL, 0, 0, 44.85, 'The necessity to stop developers from evading taxes.', '必须阻止开发者逃税。', '真题 2023英语一·Text 2·第29题·C选项·选项', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (1364, 3889, 11, 'saturate', '/ˈsætʃəreɪt/', '使饱和、使充满', NULL, '制造、破坏与物理改变', NULL, 0, 0, 44.85, 'You could be sad with food and drink-it meant full to the brim, and was related to satisfied and saturated.', '你可能会借食物和饮料来排解悲伤——它的意思是满到边缘，与satisfied和saturated有关。', '真题 2022专四·阅读·PASSAGE THREE·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1365, 3890, 11, 'token', '/ˈtəukən/', '象征、象征性的', NULL, '语言、文字与符号', NULL, 0, 0, 44.85, 'So when one monkey was handed a grape in exchange for her token, the second was reluctant to hand hers over for a mere piece of cucumber.', '因此，当一只猴子用她的代币换到一颗葡萄时，第二只猴子不愿只为一片黄瓜就交出她的代币。', '真题 2005英语·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1366, 3891, 11, 'conscience', '/ˈkɒnʃəns/', '良心', NULL, '评价、判断与是非标准', 'B2', 0, 0, 49.85, 'Mental health has commonly been called conscience, instinct, wisdom, common sense, or the inner voice.', '心理健康通常被称为良心、本能、智慧、常识或内心的声音。', '真题 2016英语一·translation_sentences·正文', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (1367, 3892, 11, 'continual', '/kənˈtɪnjuəl/', '不断的', NULL, '顺序、频率与次序', 'B1', 0, 0, 39.85, 'And thanks to the continual miniaturization of electronics and micro-mechanics, there are already robot systems that can perform some kinds of brain and bone surgery with submillimeter accuracy—far greater precision than highly skilled physicians can achieve with their hands alone.', '得益于电子学和微机械学不断的微型化，现在已经有了能够以亚毫米精度进行某些脑部和骨骼手术的机器人系统——其精确度远超技艺高超的医生仅凭双手所能达到的水平。', '真题 2002英语·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1368, 3893, 11, 'diligent', '/ˈdɪlɪdʒənt/', '勤奋的', NULL, '性格与品性', 'B1', 0, 1, 59.85, 'Workers tended to be diligent for the first few days of the week in any case, before hitting a plateau and then slackening off.', '无论如何，工人在一周的头几天往往比较勤勉，随后达到平稳期，然后开始懈怠。', '真题 2010英语一·cloze·完形原句（按答案还原）', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1369, 3894, 11, 'exemplify', '/ɪɡˈzemplɪfaɪ/', '例证', NULL, '思考、推理与分析', NULL, 0, 0, 44.85, 'exemplify the division of science and the humanities', '体现科学与人文的分野', '真题 1998英语·Text 3·第20题·D选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1370, 3895, 11, 'hail', '/heɪl/', '冰雹', NULL, '天气、气候与自然现象', 'B2', 0, 0, 49.85, 'We hail them as Americans in the making, or brand them as aliens to be kicked out.', '我们称赞他们是正在成长中的美国人，还是把他们标记为应被驱逐的外国人。', '真题 2013英语二·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1371, 3896, 11, 'numerical', '/njuːˈmerɪkl/', '数字的', NULL, '数学、数量与计算', 'B2', 1, 0, 79.85, 'The H-2A visa has no numerical cap, unlike the H-2B visa for nonagricultural work, which is limited to 66,000 a year.', 'H-2A签证没有数量上限，不同于针对非农业工作的H-2B签证，后者每年限制为66,000个。', '真题 2019英语二·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1372, 3897, 11, 'orderly', '/ˈɔːdəli/', '有秩序的、整齐的', NULL, '顺序、频率与次序', 'B1', 0, 0, 39.85, 'Social science is that branch of intellectual enquiry which seeks to study humans and their endeavors in the same reasoned, orderly, systematic, and dispassioned manner that natural scientists use for the study of natural phenomena.', '社会科学是知识探索的一个分支，它试图以自然科学家研究自然现象时所使用的同样理性、有序、系统和冷静的方式，研究人类及其活动。', '真题 2003英语·translation_sentences·第42题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1373, 3898, 11, 'warrant', '/ˈwɒrənt/', '保证、授权', NULL, '原因、理由与根据', NULL, 0, 0, 44.85, 'In many cases, it would not be overly burdensome for authorities to obtain a warrant to search through phone contents.', '在许多情况下，当局获得搜查令以查阅手机内容并不会过于繁琐。', '真题 2015英语一·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1374, 3900, 11, 'dental', '/ˈdentl/', '牙齿的', NULL, '健康、疾病与医疗', 'B2', 0, 0, 49.85, 'George Washington’s dental surgery is mentioned to ______', '提到乔治·华盛顿的牙科手术是为了______', '真题 2008英语·Text 4·第36题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1375, 3902, 11, 'kilogram', '/ˈkɪləɡræm/', '公斤', NULL, '形状、尺寸与度量', 'A2', 0, 0, 29.85, 'A kilogram too light or too heavy meant almost certain death.', '一公斤太轻或太重几乎意味着必死无疑。', '真题 2000英语·Passage 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1376, 3903, 11, 'preach', '/priːtʃ/', '说教、讲道', NULL, '宗教、信仰与仪式', NULL, 0, 1, 64.85, 'Thomas, now a speaker and author of several books, also created small, independently-run residences with their own bedrooms and bathrooms, and he has been preaching a singular message that getting old is not a bad thing.', '托马斯如今是一名演讲者，也是几本书的作者，他还创建了小型独立运营的住所，配有各自的卧室和浴室，并且一直在宣扬一个独特的观点：变老并不是一件坏事。', '真题 2022四级·12月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1377, 3904, 11, 'presently', '/ˈprezntli/', '不久、目前', NULL, '副词(方式/时间/程度)', NULL, 0, 0, 44.85, 'Competition law as presently interpreted can hardly protect Facebook users because ______.', '按目前解释的竞争法几乎无法保护Facebook用户，因为______。', '真题 2018英语二·Text 3·第34题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1378, 3905, 11, 'prose', '/prəuz/', '散文', NULL, '文学、戏剧与影视', 'B2', 0, 0, 49.85, 'After the first installment, Dickens wrote to the artist and asked him to correct a drawing Dickens felt was not faithful enough to his prose.', '在第一部分出版后，狄更斯写信给这位艺术家，请他修改一幅他觉得未能足够忠实于自己文字的画作。', '真题 2017英语一·ordering·第44题·C选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1379, 3908, 11, 'vertical', '/ˈvɜːtɪkl/', '垂直的', NULL, '形状、尺寸与度量', NULL, 1, 1, 94.85, 'Which is the height of towers at Sky Greens vertical farm?', 'Sky Greens垂直农场里塔架的高度是多少？', '真题 2014专四·听力·SECTION B PASSAGES·第18题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1380, 3909, 11, 'administer', '/ədˈmɪnɪstə/', '管理', NULL, '管理、组织与职场行为', NULL, 0, 0, 44.85, 'More research is needed to determine the best times to administer treatments for different diseases.', '需要更多研究来确定针对不同疾病实施治疗的最佳时机。', '真题 2025四级·12月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1381, 3910, 11, 'aspire', '/əˈspaɪə/', '立志', NULL, '心理态度与欲望', 'B2', 0, 0, 49.85, 'Nor do they aspire to such command themselves.', '他们自己也不渴望拥有那样的掌控力。', '真题 2005英语·Text 4·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1382, 3911, 11, 'attorney', '/əˈtɜːni/', '律师', NULL, '职业与职位', NULL, 0, 0, 44.85, 'Younger children should feel like they’re choosing their home – without actually getting a choice in the matter, said Adam Bailey, real estate attorney based in New York.', '纽约房地产律师亚当·贝利说，年幼的孩子应该觉得自己在选择自己的家——尽管在这件事上其实没有选择权。', '真题 2019英语二·matching·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1383, 3912, 11, 'classification', '/ˌklæsɪfɪˈkeɪʃn/', '分类', NULL, '思考、推理与分析', 'B2', 1, 0, 79.85, 'The US Supreme Court frowns on sex-based classifications unless they are designed to address an “important” policy interest, Because the California law applies to all boards, even where there is no history of prior discrimination, courts are likely to rule that …', '美国最高法院不赞成基于性别的分类，除非这些分类旨在服务于“重要的”政策利益。由于加州法律适用于所有委员会，即使在没有先前歧视历史的情况下，法院也可能会裁定……', '真题 2020英语一·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1384, 3913, 11, 'declaration', '/ˌdekləˈreɪʃn/', '宣告、声明', NULL, '声称、承认、否认与承诺', 'B1', 0, 0, 39.85, 'Straitford’s briefs don’t sound like the usual Washington back-and-forthing, whereby agencies avoid dramatic declarations on the chance they might be wrong.', '斯特雷特福德的简报听起来不像华盛顿通常那种来回推诿的腔调，机构借此避免发表引人注目的声明，以防这些声明可能是错的。', '真题 2003英语·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1385, 3914, 11, 'editorial', '/ˌedɪˈtɔːriəl/', '社论', NULL, '新闻媒体与出版', 'B2', 0, 0, 49.85, '“ Readers must have confidence in the conclusions published in our journal,” writes McNutt in an editorial.', '“读者必须对我们期刊上发表的结论有信心，”麦克纳特在一篇社论中写道。', '真题 2015英语一·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1386, 3915, 11, 'explicit', '/ɪkˈsplɪsɪt/', '明确的', NULL, '真伪、虚实与确定性', NULL, 1, 0, 74.85, 'obtain their explicit permission.', '获得他们的明确许可。', '真题 2024英语二·Text 4·第38题·D选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1387, 3916, 11, 'fruitful', '/ˈfruːtfl/', '富有成效的', NULL, '成功、失败与结果', NULL, 0, 0, 44.85, 'detailed plans may not be as fruitful as expected', '详细的计划可能不如预期那样富有成效', '真题 2018英语二·Text 4·第37题·D选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1388, 3917, 11, 'meantime', '/ˈmiːntaɪm/', '同时', NULL, '时间、日期与时期', NULL, 0, 0, 44.85, 'In the meantime, PRH authors have been the losers.', '与此同时，PRH的作者们一直是输家。', '真题 2023英语一·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1389, 3918, 11, 'nightmare', '/ˈnaɪtmeə/', '恶梦', NULL, '想象、创意与梦想', 'B2', 0, 0, 49.85, 'Many of them instead become the kind of nuisance-lawsuit filer that makes the tort system a costly nightmare.', '他们中的许多人反而成了那种令人厌烦的诉讼提起者，使侵权制度成为一个代价高昂的噩梦。', '真题 2014英语一·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1390, 3919, 11, 'ornament', '/ˈɔːnəmənt/', '装饰', NULL, '外貌、服饰与打扮', 'B2', 0, 0, 49.85, '… newspaper reviews published in England between the turn of the 20th century and the eve of World War II, at a time when newsprint was dirt-cheap and stylish arts criticism was considered an ornament to the publications in which it appeared.', '……20世纪初至二战前夕在英国发表的报纸评论，当时新闻纸极其便宜，而有格调的艺术评论被视为其所刊登出版物的一种装饰。', '真题 2010英语一·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1391, 3920, 11, 'perpetual', '/pəˈpetʃuəl/', '永久的', NULL, '稳定、平衡与常态', NULL, 0, 0, 44.85, 'But it’s not as if earlier times didn’t know perpetual war, disaster and the massacre of innocents.', '但这并不是说早期时代不知道持续不断的战争、灾难和对无辜者的屠杀。', '真题 2006英语·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1392, 3921, 11, 'pregnant', '/ˈpreɡnənt/', '怀孕的', NULL, '生命阶段与生老病死', 'B1', 0, 0, 39.85, 'There are also stories about newly adoptive – and newly single – mom Sandra Bullock, as well as the usual “Jennifer Aniston is pregnant” news.', '也有关于新近收养孩子——以及新近单身——的妈妈桑德拉·布洛克的故事，还有常见的“詹妮弗·安妮斯顿怀孕了”的消息。', '真题 2011英语一·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1393, 3922, 11, 'rally', '/ˈræli/', '集会', NULL, '社会、群体与公共事务', 'B2', 0, 1, 69.85, 'rally to their leader\'s cause', '团结起来支持他们领袖的事业', '真题 2012英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1394, 3923, 11, 'rebel', '/ˈreb(ə)l/', '反抗', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 49.85, 'Think of Gallileo’s 17th-century trial for his rebelling belief before the Catholic Church or poet William Blake’s harsh remarks against the mechanistic worldview of Isaac Newton.', '想想17世纪伽利略因反叛信仰而受天主教会审判，或诗人威廉·布莱克对艾萨克·牛顿机械论世界观的严厉批评。', '真题 1998英语·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1395, 3924, 11, 'successive', '/səkˈsesɪv/', '连续的', NULL, '顺序、频率与次序', 'B2', 0, 0, 49.85, 'But successive governments have presided over selling green spaces, squeezing money from local authorities and declining attention on sport in education.', '但历届政府却主持出售绿地、从地方政府榨取资金，并减少对教育中体育的关注。', '真题 2017英语二·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1396, 3925, 11, 'tin', '/tɪn/', '锡', NULL, '材料、原料与物质', 'B1', 0, 0, 39.85, 'It was a musician who discovered the planet Uranus in the 18th century by making his own telescope with mirrors composed of copper and tin.', '是一位音乐家在18世纪用铜和锡制成的镜片自制望远镜，发现了天王星。', '真题 2025英语一·translation_sentences·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1397, 3926, 11, 'warehouse', '/ˈweəhaus/', '仓库', NULL, '建筑、房屋与住所', NULL, 0, 0, 44.85, '… court overturned said that if a business was shipping a customer’s purchase to a state where the business didn’t have a physical presence such as a warehouse or office, the business didn’t have to collect sales tax for the state.', '法院推翻的裁决称，如果企业将客户购买的商品运送到该企业没有实体存在（如仓库或办公室）的州，该企业就不必为该州征收销售税。', '真题 2019英语一·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1398, 3927, 11, 'wit', '/wɪt/', '机智、才智', NULL, '知识、学问与智慧', 'B2', 0, 0, 49.85, 'He disclaimed the possession of any great quickness of apprehension or wit, such as distinguished Huxley.', '他否认自己具有像赫胥黎那样出众的敏捷领悟力或才智。', '真题 2008英语·translation_sentences·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1399, 3928, 11, 'arithmetic', '/əˈrɪθmətɪk/', '算术', NULL, '数学、数量与计算', 'B1', 0, 0, 39.85, 'It can’t be skills like arithmetic, which machines already excel in.', '它不可能是算术这样的技能，机器在这方面已经表现出色。', '真题 2019六级·06月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1400, 3929, 11, 'axis', '/ˈæksɪs/', '轴', NULL, '数学、数量与计算', 'B2', 1, 0, 79.85, 'It is no longer possible to say that conflict has shifted from its traditional east-west axis to a north-south axis.', '已经不可能说冲突已从传统的東西轴转向南北轴了。', '真题 2002专八·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1401, 3930, 11, 'brisk', '/brɪsk/', '轻快的、活跃的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 0, 44.85, 'She says she is able to take Zumba exercise classes three times a week, work out on the treadmill and take long, brisk walks.', '她说她能够每周上三次尊巴健身课，在跑步机上锻炼，并长时间快步走。', '真题 2019六级·12月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1402, 3932, 11, 'casualty', '/ˈkæʒuəlti/', '事故', NULL, '军事、战争与武器', NULL, 0, 0, 44.85, 'We shall see whether that plurality is a casualty of the current need among publishers to be big enough to take on all-comers.', '我们将拭目以待，这种多元化是否会成为当前出版商需求下的牺牲品——出版商需要足够大，才能应对所有来者。', '真题 2023英语一·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1403, 3933, 11, 'certainty', '/ˈsɜːtnti/', '确定', NULL, '真伪、虚实与确定性', 'B1', 0, 0, 39.85, '“Generation Zs are looking for more certainty and stability, because of the rise of the gig economy.', '由于零工经济的兴起，Z世代正在寻求更多的确定性和稳定性。', '真题 2020英语二·reading·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1404, 3934, 11, 'clause', '/klɔːz/', '条款', NULL, '语言、文字与符号', 'B2', 0, 0, 49.85, 'The southern states would not have signed the Constitution without protections for the “peculiar institution,” including a clause that counted a slave as three fifths of a man for purposes of congressional representation.', '如果没有对“特殊制度”的保护，南方各州就不会签署宪法，其中包括一项为了国会代表权目的将奴隶算作五分之三个人的条款。', '真题 2008英语·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1405, 3935, 11, 'curse', '/kɜːs/', '诅咒', NULL, '宗教、信仰与仪式', 'A2', 0, 0, 29.85, 'HSAM can be both a curse and a blessing.', 'HSAM既可能是一种诅咒，也可能是一种恩赐。', '真题 2017四级·06月·第1套·Section B·第42题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1406, 3936, 11, 'disguise', '/dɪsˈɡaɪz/', '伪装', 'disguize', '真伪、虚实与确定性', 'B2', 0, 0, 49.85, '“I think the question is, shouldn’t a developer who’s really building a hotel, but disguising it as not a hotel, be treated and taxed and regulated like a hotel?”', '我认为问题在于，一个实际上在建造酒店、却将其伪装成非酒店的开发商，难道不应该被当作酒店来对待、征税和监管吗？', '真题 2023英语一·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1407, 3937, 11, 'doorway', '/ˈdɔːweɪ/', '门口', NULL, '建筑、房屋与住所', 'B2', 0, 0, 49.85, 'In North Europe mistletoe was often hung in doorways to indicate _______.', '在北欧，槲寄生常被挂在门口，以表示_______。', '真题 2016专四·阅读·PASSAGE ONE·第46题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1408, 3938, 11, 'faithful', '/ˈfeɪθfl/', '忠实的', NULL, '性格与品性', 'B1', 0, 0, 39.85, 'After the first installment, Dickens wrote to the artist and asked him to correct a drawing Dickens felt was not faithful enough to his prose.', '在第一部分之后，狄更斯写信给这位艺术家，请他修改一幅他觉得不够忠实于自己文字的画作。', '真题 2017英语一·ordering·第44题·C选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1409, 3939, 11, 'ghost', '/ɡəust/', '鬼魂', NULL, '宗教、信仰与仪式', 'A1', 1, 0, 54.85, 'Sagan is more concerned with those who believe in ghosts, creationism and other phenomena that contradict the scientific worldview.', '萨根更关心的是那些相信鬼魂、神创论以及其他与科学世界观相矛盾的现象的人。', '真题 1998英语·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1410, 3941, 11, 'illustration', '/ˌɪləˈstreɪʃn/', '插图、说明', NULL, '说、讲与口头表达', 'B2', 0, 0, 49.85, 'Text 3 A Polish digital artist who uses classical painting styles to create dreamy fantasy landscapes, Greg Rutkowski has made illustrations for games such as Dungeons & Dragons and Magic: The Gathering.', '使用古典绘画风格创作梦幻奇幻风景的波兰数字艺术家格雷格·鲁特科夫斯基曾为《龙与地下城》和《万智牌》等游戏绘制插画。', '真题 2024英语一·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1411, 3942, 11, 'imaginary', '/ɪˈmædʒɪnəri/', '虚构的', NULL, '想象、创意与梦想', 'B1', 0, 0, 39.85, 'Finding ways to improve the lives of the remaining 20 percent seems more realistic than trying to restore an imaginary golden age.', '寻找改善剩余20%人口生活的方法，似乎比试图恢复一个想象中的黄金时代更为现实。', '真题 2014四级·12月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1412, 3943, 11, 'marginal', '/ˈmɑːdʒɪnl/', '微小的、边际的', NULL, '空间、位置与距离', NULL, 1, 1, 94.85, 'This makes it harder for the marginal manager to gain employment.', '这使得边缘经理更难获得就业机会。', '真题 2022英语一·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1413, 3944, 11, 'obsession', '/əbˈseʃn/', '困扰', NULL, '心理态度与欲望', 'B2', 0, 0, 49.85, 'It swiftly became an obsession as he recovered from a successful operation to remove the cancer.', '在他成功接受癌症切除手术并康复期间，这迅速变成了一种痴迷。', '真题 2025英语一·ordering·第42题·G选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1414, 3945, 11, 'offensive', '/əˈfensɪv/', '冒犯的、进攻性的', NULL, '冲突、竞争与斗争', 'B1', 0, 0, 39.85, 'Other identifiable causes of offensive acts include frustration or failure in school, the increased availability of drugs and alcohol, and the growing incidence of child abuse and child neglect.', '其他可识别的冒犯行为成因包括在学校受挫或失败、毒品和酒精更易获得，以及儿童虐待和忽视的发生率不断上升。', '真题 2004英语·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1415, 3946, 11, 'petroleum', '/pəˈtrəuliəm/', '石油', NULL, '能源、燃料与电力', NULL, 0, 0, 44.85, 'And although you don’t read about this much, the United States is also a large exporter of oil products, selling about 2 million barrels of petroleum products per day to about 90 countries.', '尽管你对此了解不多，美国也是石油产品的大型出口国，每天向约90个国家出售约200万桶石油产品。', '真题 2014四级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1416, 3947, 11, 'ponder', '/ˈpɒndə/', '考虑', NULL, '思考、推理与分析', 'B2', 0, 0, 49.85, 'CubeSat researchers suggest that now’s the time to ponder unexpected and unintended possible consequences of more people than ever having access to their own small slice of space.', '立方体卫星研究人员提出，现在该思考的是：比以往更多的人拥有属于自己的那一小片太空，可能带来哪些意外和始料未及的后果。', '真题 2019六级·06月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1417, 3949, 11, 'safeguard', '/ˈseɪfɡɑːd/', '保护', NULL, '安全、危险与风险', 'B2', 0, 0, 49.85, 'The carbon emissions from technological research are well spent: ultimately this research will safeguard the future of our planet.', '技术研究产生的碳排放是值得的：最终这项研究将保护我们星球的未来。', '真题 2025英语一·Text 2·正文', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (1418, 3950, 11, 'signify', '/ˈsɪɡnɪfaɪ/', '表示、意味着', NULL, '语言、文字与符号', 'B2', 0, 0, 49.85, 'The rising numbers signify growing vitality in foreign markets —when we import more stuff, it puts more cash in the hands of people around the world, and U.S. exports are rising because more foreigners have the ability to buy the things …', '不断上升的数字意味着外国市场日益增强的活力——当我们进口更多商品时，就会把更多现金交到世界各地人们的手中，而美国出口之所以在增长，是因为更多外国人有能力购买这些东西……', '真题 2015六级·06月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1419, 3951, 11, 'simulate', '/ˈsɪmjuleɪt/', '模拟、冒充', NULL, '异同、相似与对比', NULL, 1, 0, 74.85, 'Algorithms used to simulate human interactions are creating many of these concerns, especially as no-one is quite sure what the outcomes of using AI to interact with customers will be.', '用于模拟人类交互的算法正引发许多此类担忧，尤其是因为没有人十分确定使用人工智能与客户互动会带来什么结果。', '真题 2023英语一·translation_sentences·第48题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1420, 3952, 11, 'sphere', '/sfɪə/', '球', NULL, '形状、尺寸与度量', 'B1', 1, 0, 69.85, 'While still catching up to men in some spheres of modern life, women appear to be way ahead in at least one undesirable category.', '尽管在现代生活的某些领域女性仍在追赶男性，但至少在一个不受欢迎的类别上，女性似乎遥遥领先。', '真题 2008英语·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1421, 3953, 11, 'thumb', '/θʌm/', '拇指', NULL, '人体部位与生理机能', 'B1', 1, 0, 69.85, 'It has long been known that a taxi firm called AAAA cars has a big advantage over Zodiac cars when customers thumb through their phone directories.', '长期以来众所周知，当顾客翻阅电话簿时，一家名为AAAA cars的出租车公司比Zodiac cars公司拥有很大优势。', '真题 2004英语·Text 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1422, 3954, 11, 'transparent', '/trænsˈpærənt/', '透明的', NULL, '颜色、外观与视觉特征', 'B2', 0, 0, 49.85, 'Something that should be simple and transparent can be complicated, intentionally or unintentionally, in ways that impair consumer choice.', '本应简单透明的事情，可能有意或无意地变得复杂，从而损害消费者的选择。', '真题 2022英语二·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1423, 3955, 11, 'album', '/ˈælbəm/', '相册', NULL, '艺术、音乐与美术', 'A1', 0, 0, 24.85, 'In 1966, soon after the Beatles had finished work on “Rubber Soul”, Paul McCartney looked into the possibility of going to America to record their next album.', '1966年，披头士乐队完成《Rubber Soul》后不久，保罗·麦卡特尼就考虑去美国录制他们的下一张专辑的可能性。', '真题 2013六级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1424, 3957, 11, 'arbitrary', '/ˈɑːbɪtrəri/', '任意的', NULL, '缺点、问题与负面评价', NULL, 1, 0, 74.85, 'The premise was that the common law of contract lacked sufficient safeguards for workers against arbitrary conduct by management.', '其前提是，普通合同法对工人缺乏足够的保障，使其免受管理层的任意行为之害。', '真题 2022英语一·Text 4·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1425, 3958, 11, 'arrogant', '/ˈærəɡənt/', '傲慢的', NULL, '性格与品性', 'B2', 0, 0, 49.85, 'To avoid appearing arrogant.', '为了避免显得傲慢。', '真题 2026六级·06月·第1套·Section A·第4题·D选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1426, 3960, 11, 'closet', '/ˈklɒzɪt/', '壁橱', NULL, '房间、家具与家居用品', NULL, 0, 0, 44.85, '… you study by, to the ugly but beloved hand-painted Chinese lamp you inherited from your grandmother, to the ceiling fixture in your closet, to the light in your oven or refrigerator, and to the light that the dentist points at you.', '……你学习时用的灯，到你从祖母那里继承来的那盏丑陋却珍爱的手绘中国灯，到你衣柜里的吸顶灯，到你烤箱或冰箱里的灯，再到牙医照向你的那盏灯。', '真题 2015六级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1427, 3961, 11, 'duplicate', '/ˈdjuːplɪkeɪt/', '重复', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 49.85, 'Borlaug came to India in 1963 along with Dr Robert Anderson to duplicate his Mexican success in the sub-continent.', '1963年，博洛格与罗伯特·安德森博士一同来到印度，要在次大陆复制他在墨西哥的成功。', '真题 2013六级·06月·第3套·Section B·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1428, 3962, 11, 'evaporate', '/ɪˈvæpəreɪt/', '蒸发', NULL, '物理、化学与实验', NULL, 0, 0, 44.85, 'The plants also change shape, shrinking to minimize the surface area through which their remaining water might evaporate.', '这些植物还会改变形状，缩小以尽量减少剩余水分可能蒸发的表面积。', '真题 2018六级·06月·第2套·Section B·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1429, 3963, 11, 'ferry', '/ˈferi/', '渡船', NULL, '交通、运输与车辆', 'B1', 0, 0, 39.85, 'And while the Portuguese took part in the trade, ferrying nuts down the coast along with other goods, by 1620, when English explorer Richard Jobson made his way up the Gambia, the nuts were still peculiar to his eyes.', '尽管葡萄牙人参与了这项贸易，沿海岸运送坚果和其他货物，但到1620年英国探险家理查德·乔布森沿冈比亚河而上时，这种坚果在他眼中仍然很奇特。', '真题 2017六级·12月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1430, 3964, 11, 'gossip', '/ˈɡɒsɪp/', '闲话', NULL, '交流、讨论与协商', 'B2', 0, 0, 49.85, 'My co-workers would all be friendly with one another, without ever falling into the office gossip trap.', '我的同事们会彼此友好相处，而绝不会陷入办公室八卦的陷阱。', '真题 2022四级·06月·第1套·Section B·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1431, 3965, 11, 'hopeful', '/ˈhəupfl/', '有希望的', NULL, '心理态度与欲望', 'B1', 0, 0, 39.85, 'We are hopeful with our shops now open again that normality will return and that we will be allowed to buy appropriately.', '我们很乐观，随着我们的店铺现在重新开张，正常状态将会恢复，我们将被允许进行适当的购买。', '真题 2023英语一·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1432, 3966, 11, 'immerse', '/ɪˈmɜːs/', '浸', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 49.85, 'immerse my clothes in the water', '把我的衣服浸入水中', '真题 2022英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1433, 3967, 11, 'impart', '/ɪmˈpɑːt/', '传授', NULL, '给予、获得与占有', NULL, 0, 0, 44.85, 'Why do many people think music is too precious to impart to AI technology?', '为什么许多人认为音乐太珍贵，不能传授给人工智能技术？', '真题 2022六级·06月·第2套·Section C·第49题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1434, 3968, 11, 'intimidate', '/ɪnˈtɪmɪdeɪt/', '恐吓、威胁', NULL, '冲突、竞争与斗争', NULL, 0, 0, 44.85, 'The dual aim was mixed up: The stress on success over taking part was intimidating for newcomers.', '双重目的被混淆了：强调成功胜过参与，这对新人来说令人望而生畏。', '真题 2017英语二·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1435, 3970, 11, 'omit', '/əˈmɪt/', '省略', NULL, '写、读与书面表达', NULL, 0, 0, 44.85, 'Obviously you will still be you even if you’ve taken on your husband’s last name and omitted yours entirely.', '显然，即使你随了丈夫的姓并完全省略了自己的姓，你仍然是你自己。', '真题 2023四级·03月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1436, 3971, 11, 'prosper', '/ˈprɒspə/', '成功', NULL, '成功、失败与结果', 'B2', 0, 0, 49.85, 'They cannot prosper without cooperating with each other.', '他们如果不相互合作就无法兴旺发达。', '真题 2025六级·12月·第2套·Section C·第46题·A选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1437, 3972, 11, 'scarce', '/skeəs/', '稀少的、罕见的', NULL, '数量、程度与范围', NULL, 0, 0, 44.85, 'These days, because leisure time is relatively scarce for most workers, people use their free time to counterbalance the intellectual and emotional demands of their jobs.', '如今，由于大多数工人的闲暇时间相对稀缺，人们利用空闲时间来平衡工作中对智力和情感的要求。', '真题 2017英语二·cloze·第16题·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1438, 3974, 11, 'timber', '/ˈtɪmbə/', '木材', NULL, '材料、原料与物质', NULL, 0, 0, 44.85, 'Currently only 20 per cent of the UK’s wood requirement is home-grown while it remains the second-largest net importer of timber in the world.', '目前英国所需的木材只有20%是本土生长的，而它仍是世界第二大木材净进口国。', '真题 2024英语二·Text 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1439, 3975, 11, 'accessory', '/əkˈsesəri/', '配件', NULL, '通用名词(具体物件杂项)', 'B1', 0, 0, 39.85, 'The partnership benefits both sides by allowing unconventional partners (for example, two companies from two different industries) to work together on a specific aspect of the value chain, like, in this example, an engine firm with an accessory one.', '这种合作关系让双方都受益，因为它允许非常规的合作伙伴（例如，来自两个不同行业的两家公司）在价值链的某个具体环节上合作，比如在这个例子中，一家发动机公司与一家配件公司合作。', '真题 2019六级·06月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1440, 3976, 11, 'awe', '/ɔː/', '敬畏', NULL, '情绪与情感', 'B2', 0, 1, 69.85, 'These are machines that shock and awe you.”', '这些是让你感到震惊和敬畏的机器。', '真题 2023四级·06月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1441, 3978, 11, 'bully', '/ˈbuli/', '欺负', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 49.85, 'They include photos repurposed for inappropriate or illegal means, identity theft, embarrassment, bullying by peers or digital kidnapping.', '它们包括被改用于不当或非法目的的照片、身份盗用、使人难堪、同伴欺凌或数字绑架。', '真题 2018六级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1442, 3979, 11, 'carriage', '/ˈkærɪdʒ/', '运输、四轮马车', NULL, '交通、运输与车辆', 'B1', 0, 0, 39.85, 'There are mothers pushing baby carriages, old women with walkers—even in the middle of the day, when it’s 80 degrees out.', '有推着婴儿车的母亲，有拄着助行器的老妇人——甚至在大中午，外面气温高达80华氏度的时候。', '真题 2019四级·12月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1443, 3980, 11, 'cube', '/kjuːb/', '立方', NULL, '形状、尺寸与度量', 'B2', 0, 0, 49.85, 'The most common CubeSat is a 10 cm cube, so small that a single CubeSat could easily be mistaken for a paperweight on your desk.', '最常见的立方星是一个10厘米的立方体，小到单个立方星很容易被误认为你桌上的镇纸。', '真题 2019六级·06月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1444, 3981, 11, 'elevator', '/ˈelɪveɪtə/', '电梯、升降机', NULL, '工具、器械与设备', 'A2', 0, 0, 29.85, 'Cars and elevators once symbolized urban areas as machines for more efficient living.', '汽车和电梯曾作为实现更高效生活的机器，象征着城市地区。', '真题 2023六级·12月·第3套·Section A·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1445, 3982, 11, 'fixture', '/ˈfɪkstʃə/', '固定装置', NULL, '工具、器械与设备', NULL, 0, 1, 64.85, 'Changing a light bulb is easier than changing the fixture housing it.', '更换灯泡比更换安装灯泡的固定装置更容易。', '真题 2015六级·12月·第1套·Section B·第38题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1446, 3984, 11, 'infectious', '/ɪnˈfekʃəs/', '传染的', NULL, '健康、疾病与医疗', 'B2', 1, 0, 79.85, 'Is it possible to enjoy a peaceful life in a world that is increasingly challenged by threats and uncertainties from wars, terrorism, economic crises and a widespread outbreak of infectious diseases?', '在一个日益受到战争、恐怖主义、经济危机和传染病大规模暴发等威胁与不确定性挑战的世界里，是否可能享受平静的生活？', '真题 2016四级·06月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1447, 3986, 11, 'merchant', '/ˈmɜːtʃənt/', '商人', NULL, '职业与职位', 'B1', 0, 0, 39.85, 'From the 10th century onwards, as merchant and travel routes became more developed, the construction of caravanserais increased and they served as a safe place for people to rest at night.', '从10世纪起，随着商旅路线日益发达，商队旅馆的建设增多，它们成为人们夜间休息的安全场所。', '真题 2023英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1448, 3987, 11, 'pitch', '/pɪtʃ/', '球场、投', NULL, '材料、原料与物质', 'B2', 0, 0, 49.85, 'When pitching a new idea, it’s important to use the language of abundance instead of the language of deficit.', '在推介一个新想法时，重要的是使用富足的语言，而不是匮乏的语言。', '真题 2025英语二·heading_matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1449, 3989, 11, 'reassure', '/ˌriːəˈʃuə/', '再保证', NULL, '情绪与情感', NULL, 0, 1, 64.85, 'The sight of a mailman on the street is a reassuring sign of life becoming normal again.', '在街上看到邮递员，是生活恢复正常的一个令人安心的迹象。', '真题 2019四级·12月·第1套·Section B·第37题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1450, 3991, 11, 'scrape', '/skreɪp/', '擦伤、刮掉', NULL, '手部动作', NULL, 0, 0, 44.85, 'But these open-source programs are built by scraping images from the internet, often without permission and proper attribution to artists.', '但这些开源程序是通过从互联网上抓取图像构建的，往往未经许可，也未对艺术家进行适当署名。', '真题 2024英语一·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1451, 3994, 11, 'whoever', '/huːˈevə/', '任何人、不管谁', NULL, '数词、代词与限定词', 'B1', 1, 0, 69.85, 'Whoever came up with laser (“light amplification by stimulated emission of radiation”) in 1960 was more successful.', '1960年提出激光（“受激辐射光放大”）这一名称的人更为成功。', '真题 2022专四·阅读·PASSAGE THREE·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1452, 3995, 10, 'captive', '/ˈkæptɪv/', '俘虏', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 48.98, 'What is many captive shippers\' attitude towards the consolidation in the rail industry?', '许多受制的托运人对铁路行业整合持什么态度？', '真题 2003英语·Text 3·第32题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1453, 3996, 10, 'cosmic', '/ˈkɒzmɪk/', '宇宙的', NULL, '天文、地理与宇宙', NULL, 0, 1, 63.98, 'Odd though it sounds, cosmic inflation is a scientifically plausible consequence of some respected ideas in elementary particle physics, and many astrophysicists have been convinced for the better part of a decade that it is true.', '尽管听起来奇怪，宇宙暴胀是基本粒子物理学中一些受尊崇的思想在科学上说得通的结果，而且许多天体物理学家近十年来一直相信它是真的。', '真题 1998英语·translation_sentences·第35题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1454, 3997, 10, 'cucumber', '/ˈkjuːkʌmbə/', '黄瓜', NULL, '食物、饮料与饮食', 'B1', 0, 0, 38.98, 'Normally, the monkeys were happy enough to exchange pieces of rock for slices of cucumber.', '通常情况下，猴子们很乐意用石块换取黄瓜片。', '真题 2005英语·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1455, 3999, 10, 'eyebrow', '/ˈaɪbrau/', '眉毛', NULL, '人体部位与生理机能', 'B2', 0, 0, 48.98, 'Often it’s the delivery which causes the audience to smile, so speak slowly and remember that a raised eyebrow or an unbelieving look may help to show that you are making a light-hearted remark.', '通常是说话方式让听众发笑，所以放慢语速，并记住扬眉或怀疑的表情可能有助于表明你是在说轻松的话。', '真题 2002英语·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1456, 4000, 10, 'heroin', '/ˈherəuɪn/', '海洛因', NULL, '健康、疾病与医疗', NULL, 0, 0, 43.98, 'For Williams, those activities became what he calls “electronic heroin.”', '对威廉姆斯来说，那些活动成了他所谓的“电子海洛因”。', '真题 2006英语·gap_fill·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1457, 4001, 10, 'apparatus', '/ˌæpəˈreɪtəs/', '装置', NULL, '工具、器械与设备', NULL, 0, 0, 43.98, 'On the one side, you have the United States govemment’s mighty legal and security apparatus fighting for data of the most sympathetic sort: the secrets buried in a dead mass murderer’s phone.', '一方面，你有美国政府强大的法律和安全机构，为的是获取最令人同情的那类数据：埋藏在一个已死的大规模杀人犯手机里的秘密。', '真题 2017六级·12月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1458, 4002, 10, 'coherent', '/ˌkəuˈhɪərənt/', '一致的、连贯的', NULL, '异同、相似与对比', 'B2', 1, 0, 78.98, '… encourage innovation and competition, the report calls for increased investment in research, the crafting of coherent curricula that improve students’ ability to solve problems and communicate effectively in the 21st century, increased funding for teachers and the encouragement of scholars to bring …', '报告呼吁加大研究投入，精心设计连贯的课程体系以提升学生在21世纪解决问题和有效沟通的能力，增加教师经费，并鼓励学者带来……', '真题 2014英语一·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1459, 4004, 10, 'mock', '/mɒk/', '嘲笑、模仿', NULL, '说、讲与口头表达', 'B2', 0, 0, 48.98, 'Regular people mock it but accept it.', '普通人嘲笑它，却又接受它。', '真题 2015英语二·Text 3·第35题·B选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1460, 4006, 10, 'tractor', '/ˈtræktə/', '牵引车', NULL, '交通、运输与车辆', NULL, 0, 0, 43.98, 'Utility vehicle and tractor maker Mahindra has reported a 52% rise in net profit during the last three months of 2004.', '多用途车辆和拖拉机制造商马恒达报告称，2004年最后三个月的净利润增长了52%。', '新闻 BBC（2004—2005）·business/503', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1461, 4007, 10, 'deploy', '/dɪˈplɒɪ/', '部署', NULL, '军事、战争与武器', NULL, 0, 0, 43.98, 'It also pledged not to deploy AI whose use would violate international laws or human rights.', '它还承诺不部署使用会违反国际法或人权的AI。', '真题 2019英语一·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1462, 4008, 10, 'dome', '/dəum/', '圆屋顶', NULL, '建筑、房屋与住所', NULL, 0, 0, 43.98, 'When a continental plate come to rest over a hot spot, the material rising from deeper layers creates a broad dome.', '当大陆板块停在热点上方时，从更深层上升的物质会形成一个宽阔的穹顶。', '真题 1998英语·Text 5·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1463, 4009, 10, 'lottery', '/ˈlɒtəri/', '彩票', NULL, '娱乐、游戏与休闲', 'B1', 0, 0, 38.98, 'This slim volume is packed with tips to help wage slaves as well as lottery winners get the most “happiness bang for your buck.”', '这本薄薄的书里满是建议，帮助工薪族和彩票中奖者都能从花销中获得最大的“幸福回报”。', '真题 2014英语二·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1464, 4010, 10, 'monster', '/ˈmɒnstə/', '怪物', NULL, '生物、动物与植物', 'B1', 0, 0, 38.98, 'Only then will they be useful servants and not Frankenstein’s out-of-control monster.', '只有这样，它们才会成为有用的仆人，而不是弗兰肯斯坦那失控的怪物。', '真题 2019英语一·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1465, 4011, 10, 'constituent', '/kənˈstɪtjuənt/', '成分', NULL, '整体、部分与组成', NULL, 0, 0, 43.98, 'Downloading and consuming culture requires great skills, but failing to move beyond downloading is to strip oneself of a defining constituent of humanity.', '下载和消费文化需要高超的技能，但未能超越下载就是剥夺了自己作为人类的一个决定性构成要素。', '真题 2012英语一·gap_fill·第43题·A选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1466, 4013, 10, 'emigrate', '/ˈemɪɡreɪt/', '移民', NULL, '性别、年龄与人口', NULL, 0, 0, 43.98, 'Lots of studies have found that well-educated people from developing countries are particularly likely to emigrate.', '大量研究发现，发展中国家中受过良好教育的人尤其可能移居国外。', '真题 2012英语二·translation_full·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1467, 4014, 10, 'hatred', '/ˈheɪtrɪd/', '仇恨', NULL, '情绪与情感', 'B1', 0, 0, 38.98, 'But he was very much like his associates in his hatred of camp routine.', '但他和同伴们一样，都憎恶营地里一成不变的日常生活。', '语料 Brown（1961）·cf18·lore', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1468, 4015, 10, 'indicative', '/ɪnˈdɪkətɪv/', '指示的、陈述语气', NULL, '说、讲与口头表达', NULL, 0, 0, 43.98, '“While this bothers me personally, it’s also indicative of someone who isn’t very detail-oriented,” she explains.', '“虽然这让我个人感到困扰，但这也表明这个人不太注重细节，”她解释道。', '真题 2026四级·06月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1469, 4016, 10, 'lounge', '/laundʒ/', '休息室', NULL, '房间、家具与家居用品', NULL, 0, 0, 43.98, 'Nevertheless every hotel in town seems to be adding a new wing or cocktail lounge.', '然而，镇上的每家酒店似乎都在增建新的侧楼或鸡尾酒休息室。', '真题 2006英语·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1470, 4017, 10, 'ore', '/ɔː/', '矿', NULL, '土地、地形与自然资源', NULL, 0, 1, 63.98, 'The review will cover production of gold, aluminium and iron ore although it excludes the country\'s oil sector.', '该评估将涵盖黄金、铝和铁矿石的生产，但不包括该国的石油行业。', '新闻 BBC（2004—2005）·business/231', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1471, 4018, 10, 'pastime', '/ˈpɑːstaɪm/', '消遣', NULL, '娱乐、游戏与休闲', NULL, 0, 0, 43.98, 'These days the Net, which has already re-made such everyday pastimes as buying books and sending mail, is reshaping Donovan’s vocation as well.', '如今，互联网已经重塑了买书和发邮件等日常消遣，也正在重塑多诺万的职业。', '真题 2003英语·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1472, 4019, 10, 'plead', '/pliːd/', '恳求', NULL, '问答、请求、命令与建议', 'B2', 0, 0, 48.98, 'Only Ukip, sensing its chance, has sided with those pleading for a more considered approach to using green land.', '只有英国独立党察觉到机会，站在那些恳请以更审慎方式使用绿地的人一边。', '真题 2016英语一·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1473, 4020, 10, 'recur', '/rɪˈkɜː/', '重现', NULL, '顺序、频率与次序', NULL, 0, 0, 43.98, 'Cartwright believes one can exercise conscious control over recurring bad dreams.', '卡特赖特认为，人们可以有意识地控制反复出现的噩梦。', '真题 2005英语·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1474, 4021, 10, 'soak', '/səuk/', '浸', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 48.98, 'Even as we humans count on forests to soak up a good share of the carbon dioxide we produce, we are threatening their ability to do so.', '即便我们人类指望森林吸收我们产生的相当一部分二氧化碳，我们却在威胁它们这样做的能力。', '真题 2019英语二·Text 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1475, 4022, 10, 'sunrise', '/ˈsʌnraɪz/', '日出', 'sunrize', '天文、地理与宇宙', 'B1', 0, 0, 38.98, 'Its sunrise industries are shrinking rapidly.', '它的朝阳产业正在迅速萎缩。', '真题 2014六级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1476, 4023, 10, 'susceptible', '/səˈseptəbl/', '易受感染的', NULL, '通用形容词(性质状态杂项)', NULL, 1, 0, 73.98, '“Women are particularly susceptible to developing depression and anxiety disorders in response to stress compared to men,” according to Dr. Yehuda, chief psychiatrist at New York’s Veteran’s Administration Hospital.', '纽约退伍军人管理医院首席精神病学家耶胡达博士表示：“与男性相比，女性在应对压力时尤其容易患上抑郁症和焦虑症。”', '真题 2008英语·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1477, 4024, 10, 'agony', '/ˈæɡəni/', '极度痛苦', NULL, '情绪与情感', 'B2', 0, 0, 48.98, 'On another level, many in the medical community acknowledge that the assisted-suicide debate has been fueled in part by the despair of patients for whom modern medicine has prolonged the physical agony of dying.', '另一方面，医学界许多人承认，辅助自杀的争论部分是由患者的绝望所激化的，对这些人来说，现代医学延长了死亡过程中的身体痛苦。', '真题 2002英语·Text 4·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1478, 4025, 10, 'bizarre', '/bɪˈzɑː/', '奇异的', NULL, '通用形容词(性质状态杂项)', 'B2', 1, 0, 78.98, 'Other linguists in the earlier part of this century, however, who were less eager to deal with bizarre data from “exotic” language, were not always so grateful.', '然而，本世纪早些时候的其他语言学家不那么热衷于处理来自“异域”语言的奇异数据，他们并不总是如此感激。', '真题 2004英语·translation_sentences·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1479, 4026, 10, 'conversely', '/ˈkɒnvɜːsli/', '相反地', NULL, '副词(方式/时间/程度)', 'B2', 0, 0, 48.98, 'Conversely, someone with a small frame may have high body fat but a normal BMI.', '相反，身材瘦小的人可能体脂较高，但BMI正常。', '真题 2014英语二·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1480, 4027, 10, 'dedicate', '/ˈdedɪkeɪt/', '致力于', NULL, '给予、获得与占有', 'B1', 0, 0, 38.98, 'But his primary task is not to think about the moral code which governs his activity, any more than a businessman is expected to dedicate his energies to an exploration of rules of conduct in business.', '但他的首要任务不是思考支配其活动的道德准则，正如不能指望商人将精力投入到探索商业行为规则中一样。', '真题 2006英语·translation_sentences·第49题·题干', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1481, 4028, 10, 'extinguish', '/ɪkˈstɪŋɡwɪʃ/', '扑灭', NULL, '火、光与热', NULL, 0, 0, 43.98, 'If good people do nothing, there is a real possibility that an uninformed citizenry will extinguish the precious embers of medical progress.', '如果好人袖手旁观，那么不明真相的民众就真有可能扑灭医学进步的珍贵火种。', '真题 2003英语·Text 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1482, 4031, 10, 'incur', '/ɪnˈkɜː/', '招致', NULL, '通用动词(难以归类的行为)', 'B2', 0, 0, 48.98, 'College officials tend to emphasize that the goal of grade forgiveness is less about the grade itself and more about encouraging students to retake courses critical to their degree program and graduation without incurring a big penalty.', '大学官员往往强调，成绩宽恕的目的与其说在于成绩本身，不如说在于鼓励学生重修对其学位项目和毕业至关重要的课程，而不会因此承受重大惩罚。', '真题 2019英语一·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1483, 4032, 10, 'invalid', '/ˈɪnvəlɪd/; /ˈɪnvəliːd/; /ɪnˈvælɪd/', '无效的', NULL, '健康、疾病与医疗', NULL, 0, 0, 43.98, 'Now the company is suddenly claiming that the 2002 agreement is invalid because of the 2006 legislation, and that only the federal government has regulatory power over nuclear issues.', '现在该公司突然声称，由于2006年的立法，2002年的协议无效，并且只有联邦政府对核问题拥有监管权。', '真题 2012英语一·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1484, 4033, 10, 'loosen', '/ˈluːsn/', '放松', NULL, '制造、破坏与物理改变', NULL, 0, 0, 43.98, 'Part of the solution could lie in somehow loosening the stranglehold that Big Tech has on defining the AI agenda.', '部分解决办法可能在于设法放松大型科技公司在定义人工智能议程上的束缚。', '真题 2024英语二·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1485, 4034, 10, 'orchestra', '/ˈɔːkɪstrə/', '管弦乐队', NULL, '艺术、音乐与美术', 'B1', 0, 0, 38.98, 'Merely expanding the orchestra’s repertoire will not be enough.', '仅仅扩大管弦乐团的演奏曲目是不够的。', '真题 2011英语一·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1486, 4035, 10, 'pottery', '/ˈpɒt(ə)rɪ/', '陶器', NULL, '材料、原料与物质', 'B1', 0, 0, 38.98, 'Most ground surveys involve a lot of walking, looking for surface clues such as small fragments of pottery.', '大多数地面调查需要大量步行，寻找诸如小片陶器碎片之类的表面线索。', '真题 2014英语一·ordering·第43题·G选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1487, 4036, 10, 'quantitative', '/ˈkwɒntɪtətɪv/', '定量的', NULL, '数学、数量与计算', NULL, 1, 0, 73.98, 'Unfortunately, the long-term costs of using simple quantitative metrics to assess researcher merit are likely to be quite great.', '不幸的是，使用简单的量化指标来评估研究人员价值的长期成本可能相当大。', '真题 2019英语一·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1488, 4037, 10, 'spectacle', '/ˈspektəkl/', '景象、奇观', NULL, '颜色、外观与视觉特征', 'B2', 0, 0, 48.98, 'Instead, we are treated to fine hypocritical spectacles, which now more than ever seem in ample supply: the critic of American materialism with a Southampton summer home; the publisher of radical books who takes his meals in three-star restaurants; the journalist …', '相反，我们看到的是一些虚伪的精彩景象，如今这些现象似乎比以往任何时候都更加普遍：一边批评美国物质主义，一边在南安普顿拥有避暑别墅的评论家；一边出版激进书籍，一边在三星级餐厅用餐的出版商；还有那位记者……', '真题 2000英语·Passage 5·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1489, 4038, 10, 'stripe', '/straɪp/', '条纹', NULL, '颜色、外观与视觉特征', 'B1', 1, 0, 68.98, 'Scholars, policymakers, and critics of all stripes have debated the social implications of these changes, but few have looked at the side effect: family risk has risen as well.', '形形色色的学者、政策制定者和批评者一直在争论这些变化的社会影响，但很少有人注意到其副作用：家庭风险也随之上升。', '真题 2007英语·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1490, 4039, 10, 'viewpoint', '/ˈvjuːpɔɪnt/', '观点', NULL, '信念、观点与哲学思想', 'B1', 0, 0, 38.98, 'On one hand, that viewpoint is a logical product of America’s evolution.', '一方面，那种观点是美国演变的一个合乎逻辑的产物。', '真题 2018英语二·Text 1·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1491, 4040, 10, 'alternate', '/ˈɔːltɜːnət/; /ˈɔːltəneɪt/; /ɔːlˈtɜːnət/', '交替', NULL, '顺序、频率与次序', 'B2', 0, 0, 48.98, 'Contributors offer a wide array of stories, from little-known new shortcuts to long-established alternate routes.', '投稿者提供了各种各样的故事，从鲜为人知的新捷径到由来已久的替代路线。', '真题 2025英语二·Text 4·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1492, 4041, 10, 'attendant', '/əˈtendənt/', '服务员', NULL, '职业与职位', NULL, 0, 0, 43.98, 'Even demographics are working against the middle class family, as the odds of having a weak elderly parent – and all the attendant need for physical and financial assistance – have jumped eightfold in just one generation.', '就连人口结构也在对中产阶级家庭不利，因为有一个体弱老年父母的几率——以及随之而来的所有身体和经济援助需求——在仅仅一代人的时间里就跃升了八倍。', '真题 2007英语·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1493, 4043, 10, 'clash', '/klæʃ/', '冲突', NULL, '冲突、竞争与斗争', NULL, 0, 0, 43.98, 'This clash highlights an ongoing struggle between the organic, user-driven evolution of public spaces and the desire for a visually curated and controlled urban environment.', '这一冲突凸显了公共空间自发、由用户驱动演变与对视觉上精心策划和控制的城市环境的追求之间持续存在的斗争。', '真题 2025英语二·Text 4·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1494, 4045, 10, 'converge', '/kənˈvɜːdʒ/', '会聚、集中', NULL, '合作、分享与联合', NULL, 1, 0, 73.98, 'Young and old converge on one key point: Overwhelming majorities of both groups said they believe it is harder for young people today to get started in life than it was for earlier generations.', '年轻人和老年人有一个关键共识：这两个群体中的绝大多数人都表示，他们认为如今的年轻人比起前几代人更难开启人生。', '真题 2016英语二·Text 4·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1495, 4046, 10, 'correspondence', '/ˌkɒrəˈspɒndəns/', '通信', NULL, '通讯、邮政与联络', 'B2', 1, 0, 78.98, 'A smartphone may contain an arrestee’s reading history, financial history, medical history and comprehensive records of recent correspondence.', '智能手机可能包含被捕者的阅读历史、财务历史、病史以及近期通信的全面记录。', '真题 2015英语一·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1496, 4048, 10, 'designate', '/ˈdezɪɡneɪt/', '指定', NULL, '管理、组织与职场行为', NULL, 0, 0, 43.98, 'They had pushed the agency to designate the bird as “endangered,” a status that gives federal officials greater regulatory power to crack down on threats.', '他们曾敦促该机构将该鸟类列为“濒危”物种，这一身份赋予联邦官员更大的监管权力来打击各种威胁。', '真题 2016英语二·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1497, 4052, 10, 'invasion', '/ɪnˈveɪʒn/', '侵略', NULL, '军事、战争与武器', 'B1', 1, 0, 68.98, 'Countries that still think foreign investment is an invasion of their sovereignty might well study the history of infrastructure(the basic structural foundations of a society)in the United States.', '那些仍然认为外国投资是对其主权的侵犯的国家，不妨研究一下美国基础设施（一个社会的基本结构基础）的历史。', '真题 2001英语·Passage 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1498, 4053, 10, 'jewelry', '/ˈdʒuːəlri/', '珠宝', 'jewellery', '外貌、服饰与打扮', 'A1', 0, 0, 23.98, '… be impossible to work on the line until then because of the large amount of acid sewage from jewelry plants in the area flowing through the line, heavy vehicle traffic on Eddy Street and tide conditions.', '……在此之前不可能在这条线路上施工，因为该地区珠宝厂产生的大量酸性污水流经该线路，埃迪街上重型车辆往来频繁，还有潮汐状况的影响。', '新闻 Brown（1961）·ca24·news', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1499, 4054, 10, 'layoff', '/ˈleɪɒf/', '临时解雇、操作停止', NULL, '工作、就业与职业生涯', NULL, 0, 0, 43.98, 'Switching to a new career is difficult and getting reemployed after a layoff is even tougher.', '转行很难，裁员后重新就业更难。', '真题 2025四级·12月·第3套·Section B·第37题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1500, 4055, 10, 'messenger', '/ˈmesɪndʒə/', '报信者', NULL, '人物身份与社会角色', 'B2', 1, 0, 78.98, 'Fast-food eaters, news anchors, text messengers, all smiling, smiling, smiling.', '快餐食客、新闻主播、短信发送者，都在微笑、微笑、微笑。', '真题 2006英语·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1501, 4056, 10, 'oral', '/ˈɔːrəl/', '口述的', NULL, '说、讲与口头表达', 'B2', 1, 0, 78.98, 'Dear Li Ming, I’ve got a class assignment to make an oral report on an ancient Chinese scientist, but I’m not sure how to prepare for it.', '亲爱的李明，我有一个课堂作业，要做一个关于中国古代科学家的口头报告，但我不确定该如何准备。', '真题 2024英语一·writing·第51题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1502, 4057, 10, 'outbreak', '/ˈautbreɪk/', '爆发', NULL, '事件、事情与经历', 'B2', 0, 0, 48.98, 'The outbreak of swine flu that was first detected in Mexico was declared a global epidemic on June 11, 2009.', '2009年6月11日，首次在墨西哥发现的猪流感爆发被宣布为全球流行病。', '真题 2010英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1503, 4058, 10, 'portrait', '/ˈpɔːtreɪt/', '肖像', NULL, '艺术、音乐与美术', 'A2', 0, 0, 28.98, 'What does the author say about the Victorian portraits he has collected?', '作者对他所收集的维多利亚时代肖像画说了什么？', '真题 2021英语一·Text 3·第32题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1504, 4059, 10, 'procession', '/prəˈseʃn/', '队伍', NULL, '社会、群体与公共事务', NULL, 0, 0, 43.98, 'But she saw beyond that bitter moment a long procession of years to come that would belong to her absolutely.', '但她在那痛苦的一刻之外，看到未来漫长的岁月将完全属于她。', '真题 2018专四·阅读·PASSAGE THREE·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1505, 4061, 10, 'southeast', '/ˌsaʊθˈiːst/', '东南', NULL, '道路、路线与方向', 'B1', 0, 0, 38.98, 'In some southeast Asian countries, shrimp farming does disastrous damage to marine ecosystems.', '在一些东南亚国家，养虾对海洋生态系统造成灾难性破坏。', '真题 2022四级·12月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1506, 4062, 10, 'standpoint', '/ˈstændpɔɪnt/', '立场', NULL, '信念、观点与哲学思想', NULL, 0, 0, 43.98, 'From a financial standpoint alone, safety pays off.', '仅从财务角度来看，安全是有回报的。', '真题 1999英语·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1507, 4064, 10, 'stroll', '/strəul/', '漫步', NULL, '走、跑、跳与身体移动', NULL, 0, 0, 43.98, 'He strolled nonchalantly across the thousand-dollar-a-day suite and poured another cup of decaf.', '他漫不经心地踱步穿过那间每天一千美元的套房，又倒了一杯无咖啡因咖啡。', '真题 2003专八·阅读·TEXT C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1508, 4065, 10, 'stumble', '/ˈstʌmbl/', '绊倒、蹒跚', NULL, '走、跑、跳与身体移动', 'B1', 0, 0, 38.98, 'Hunting for a job late last year, lawyer Gant Redmon stumbled across CareerBuilder, a job database on the Internet.', '去年年底找工作时，律师甘特·雷德蒙偶然发现了CareerBuilder，一个互联网上的求职数据库。', '真题 2004英语·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1509, 4066, 10, 'temperament', '/ˈtemprəmənt/', '气质', NULL, '性格与品性', NULL, 0, 1, 63.98, 'have an artistic temperament', '有艺术气质', '真题 2005·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1510, 4067, 10, 'transistor', '/trænˈzɪstə/', '晶体管', NULL, '工具、器械与设备', 'B2', 0, 0, 48.98, 'Despite a spell of initial optimism in the 1960s and 1970s when it appeared that transistor circuits and microprocessors might be able to copy the action of the human brain by the year 2010, researchers lately have begun to extend that forecast by …', '尽管20世纪60年代和70年代曾有过一阵最初的乐观情绪，当时看来晶体管电路和微处理器也许能在2010年前复制人脑的活动，但研究人员最近已开始将这一预测推迟……', '真题 2002英语·Text 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1511, 4068, 10, 'verse', '/vɜːs/', '诗', NULL, '文学、戏剧与影视', 'B2', 0, 0, 48.98, 'Latin poetry used quantitative verse during the life of the language.', '拉丁语诗歌在该语言存续期间使用音量诗体。', '语料 Tatoeba·#11613752', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1512, 4069, 10, 'void', '/vɔɪd/', '空白、无效的、空虚', NULL, '通用形容词(性质状态杂项)', NULL, 0, 0, 43.98, 'She noticed there was a real void in quality STEM education at all levels of the public educational system.', '她注意到公共教育体系各个层级的优质STEM教育存在真正的空白。', '真题 2017四级·12月·第3套·Section A·正文（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1513, 4070, 10, 'adverse', '/ˈædvɜːs/', '不利的', NULL, '缺点、问题与负面评价', 'B2', 1, 1, 98.98, 'What does the author say may have an adverse impact on people?', '作者说什么可能会对人们产生不利影响？', '真题 2020四级·09月·第1套·Section C·第46题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1514, 4071, 10, 'amplify', '/ˈæmplɪfaɪ/', '扩大', NULL, '数量、程度与范围', 'B2', 0, 0, 48.98, 'It was not until the mid-1980s, when amplifying age and sex differences became a dominant children’s marketing strategy, that pink fully came into its own, when it began to seem inherently attractive to girls, part of what defined them as female …', '直到20世纪80年代中期，放大年龄和性别差异成为儿童营销的主导策略，粉色才真正流行起来，那时它开始显得对女孩有天然的吸引力，成为界定她们女性身份的一部分……', '真题 2012英语二·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1515, 4073, 10, 'butterfly', '/ˈbʌtəflaɪ/', '蝴蝶', NULL, '生物、动物与植物', 'A1', 0, 0, 23.98, 'He typically takes between 10,000 and 20,000 shots to get one butterfly take-off sequence in focus.', '他通常要拍摄1万到2万张照片，才能得到一组对焦清晰的蝴蝶起飞序列。', '真题 2025英语一·ordering·第44题·E选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1516, 4074, 10, 'cargo', '/ˈkɑːɡəu/', '货物', NULL, '交通、运输与车辆', NULL, 0, 0, 43.98, 'The Russian cargo ship was sinking.', '俄罗斯货船正在下沉。', '真题 2011专四·听力·SECTION C NEWS BROADCAST·第23题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1517, 4075, 10, 'chill', '/tʃɪl/', '寒冷、寒冷的', NULL, '天气、气候与自然现象', NULL, 0, 1, 63.98, 'Atthe 2014 North Pole Marathon, the temperature dipped to minus-22 degrees F, with a wind chill that made it feel even colder.', '在2014年北极马拉松赛上，气温降至华氏零下22度，风寒效应让体感更加寒冷。', '真题 2022六级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1518, 4076, 10, 'commonplace', '/ˈkɒmənpleɪs/', '平凡的、老生常谈', NULL, '通用形容词(性质状态杂项)', NULL, 0, 0, 43.98, 'But now it’s commonplace to find titles on the seatback in front of you—choose a language, sit back, and understand what’s going on.', '但如今，在你面前的座椅靠背上找到片名已是司空见惯——选一种语言，靠坐好，就能明白正在发生什么。', '真题 2022六级·12月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1519, 4077, 10, 'compact', '/kəmˈpækt/', '紧凑的', NULL, '通用形容词(性质状态杂项)', NULL, 1, 0, 73.98, '“The basic compact underlying representative government,” wrote Chief Justice John Roberts for the court, “assumes that public officials will hear from their constituents and act on their concerns.”', '首席大法官约翰·罗伯茨为法院写道：“代议制政府所依据的基本契约假定，公职人员会听取选民的意见，并就其关切采取行动。”', '真题 2017英语一·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1520, 4078, 10, 'concession', '/kənˈseʃn/', '让步', NULL, '交流、讨论与协商', 'B2', 0, 0, 48.98, 'But by giving in to critics now they are inviting pressure to make more concessions.', '但如今向批评者让步，反而会招致要求做出更多让步的压力。', '真题 2010英语一·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1521, 4080, 10, 'convict', '/kənˈvɪkt/', '罪犯', NULL, '犯罪、惩罚与监狱', NULL, 0, 1, 63.98, 'be convicted of smuggling', '被判走私罪', '真题 2017英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1522, 4081, 10, 'dwarf', '/dwɔːf/', '侏儒', NULL, '形状、尺寸与度量', 'B2', 0, 1, 68.98, 'And though print ad sales still dwarf their online and mobile counterparts, revenue from print is still declining.', '尽管平面广告销售额仍使线上和移动广告相形见绌，但平面广告收入仍在下降。', '真题 2016英语一·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1523, 4082, 10, 'embark', '/ɪmˈbɑːk/', '着手', NULL, '开始、结束与持续', NULL, 0, 1, 63.98, 'Although more than half of Harvard undergraduates end up in law, medicine or business, future doctors and lawyers must study a non-specialist liberal-arts degree before embarking on a professional qualification.', '尽管超过一半的哈佛本科生最终进入法律、医学或商业领域，但未来的医生和律师必须先攻读非专业的文科学位，然后才能开始专业资格的学习。', '真题 2011英语一·ordering·第42题·D选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1524, 4083, 10, 'embed', '/ɪmˈbed/', '嵌入', NULL, '制造、破坏与物理改变', NULL, 1, 1, 93.98, 'Not only did they develop such a device but by the turn of the millennium they had also managed to embed it in a worldwide system accessed by billions of people every day.', '他们不仅开发出了这样的设备，而且在千年之交，他们还设法将其嵌入一个每天有数十亿人访问的全球系统中。', '真题 2012英语一·gap_fill·第41题·C选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1525, 4084, 10, 'fuss', '/fʌs/', '大惊小怪', NULL, '情绪与情感', 'B1', 0, 0, 38.98, 'Or walked around a sculpture renowned as a classic, struggling to see what the fuss is about?', '还是在一座被誉为经典的雕塑周围走动，努力想弄明白有什么好大惊小怪的？', '真题 2015六级·06月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1526, 4085, 10, 'namely', '/ˈneɪmli/', '即', NULL, '副词(方式/时间/程度)', NULL, 1, 0, 73.98, 'But I\'m now convinced there\'s an educational need that\'s now going almost completely unmet: namely, the need to help young people transition into adulthood.', '但我现在确信，存在一种几乎完全未被满足的教育需求：即帮助年轻人过渡到成年期的需求。', '真题 2023六级·06月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1527, 4086, 10, 'permeate', '/ˈpɜːmieɪt/', '渗透', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 48.98, 'Then there are the [ behavioural ] biases that permeate decision-making at all levels of the banking industry.', '还有渗透到银行业各级决策中的行为偏差。', '真题 2026六级·06月·第2套·Section A·正文（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1528, 4087, 10, 'resemblance', '/rɪˈzembləns/', '相似', NULL, '异同、相似与对比', NULL, 0, 0, 43.98, 'There is nothing unusual about the super blood wolf moon, which will bear no resemblance to a bloody wolf head.', '超级血狼月没什么不寻常的，它和血腥的狼头毫无相似之处。', '真题 2024六级·12月·第2套·Section B·第39题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1529, 4088, 10, 'sometime', '/ˈsʌmtaɪm/', '改天、来日', NULL, '副词(方式/时间/程度)', 'B1', 1, 0, 68.98, 'Sometime in the 19th century a Georgian called Colonel William Jackson reportedly took a liking to the said tree and endeavored to protect it from any danger.', '据说在19世纪的某个时候，一位名叫威廉·杰克逊上校的乔治亚人喜欢上了这棵树，并努力保护它免受任何危险。', '真题 2024六级·06月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1530, 4089, 10, 'staple', '/ˈsteɪpl/', '主要的、订书钉', NULL, '贸易、市场与买卖', NULL, 0, 1, 63.98, 'They’re part of a bunch of celebrities starring in a new video for World Environment Day – encouraging you, the consumer, to swap out your single-use plastic staples like straws and cutlery to combat the plastics crisis.', '他们是众多出演世界环境日新宣传视频的名人之一，鼓励你这样的消费者换掉吸管和餐具等一次性塑料常用品，以应对塑料危机。', '真题 2019英语二·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1531, 4090, 10, 'suck', '/sʌk/', '吸', NULL, '人体部位与生理机能', 'B2', 0, 0, 48.98, '“Tech is designed to really suck you in,” says Jenny Radesky in her study of digital play, “and digital products are there to promote maximal engagement.', '珍妮·拉德斯基在她关于数字游戏的研究中说：“科技的设计就是为了真正把你吸进去，而数字产品就是为了促进最大程度的参与。”', '真题 2017英语二·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1532, 4091, 10, 'terror', '/ˈterə/', '恐惧', NULL, '情绪与情感', 'B1', 0, 0, 38.98, 'Its Campaign to Protect Rural England struck terror into many local Conservative parties.', '其“保护英格兰乡村运动”让许多地方保守党深感恐惧。', '真题 2016英语一·Text 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1533, 4093, 10, 'wardrobe', '/ˈwɔːdrəub/', '衣柜', NULL, '房间、家具与家居用品', 'B1', 0, 0, 38.98, 'These labels encourage style-conscious consumers to see clothes as disposable – meant to last only a wash or two, although they don’t advertise that – and to renew their wardrobe every few weeks.', '这些标签鼓励注重时尚的消费者将衣服视为一次性用品——注定只经得起一两次洗涤，尽管它们并未宣传这一点——并且每隔几周就更新一次衣橱。', '真题 2013英语一·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1534, 4094, 10, 'wreck', '/rek/', '残骸、破坏', NULL, '安全、危险与风险', 'B2', 0, 0, 48.98, 'Despite graduating into the best economy in the past 50 years, Gen Zs know what an economic train wreck looks like.', '尽管毕业时赶上了过去50年来最好的经济，Z世代却知道经济灾难是什么样子。', '真题 2020英语二·reading·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1535, 4099, 10, 'compatible', '/kəmˈpætəbl/', '兼容', NULL, '异同、相似与对比', 'B2', 0, 0, 48.98, 'Eventually we’ll find those compatible souls who appreciate us as we are.', '最终我们会找到那些欣赏我们本来面目的志趣相投的灵魂。', '真题 2025四级·06月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1536, 4100, 10, 'courtyard', '/ˈkɔːtjɑːd/', '院子', 'cortyard', '建筑、房屋与住所', NULL, 0, 0, 43.98, 'The team identified some 15 buildings, courtyards, a network of streets, and two chamber tombs.', '该团队确认了大约15座建筑、若干庭院、一个街道网络以及两座墓室。', '真题 2025英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1537, 4101, 10, 'descent', '/dɪˈsent/', '下降', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 1, 63.98, 'Why did Jesse Jackson embrace the term “African American” for people of African descent?', '为什么杰西·杰克逊要采用“非裔美国人”这一说法来称呼非洲裔人群？', '真题 2015六级·12月·第1套·Section C·第46题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1538, 4103, 10, 'excursion', '/ɪkˈskɜːʃn/', '远足', NULL, '旅行、旅游与行程', 'B2', 0, 0, 48.98, 'He has made several excursions to the Arctic islands of Svalbard and the ice sheets of Antarctica.', '他曾多次前往斯瓦尔巴群岛的北极岛屿和南极洲的冰原。', '真题 2023专四·阅读·PASSAGE TWO·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1539, 4104, 10, 'expel', '/ɪkˈspel/', '驱逐', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 43.98, 'Why aren\'t the Soviets expelled from the U.N.??', '为什么不把苏联人从联合国驱逐出去？？', '新闻 Brown（1961）·cb19·editorial', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1540, 4105, 10, 'fax', '/fæks/', '传真', NULL, '通讯、邮政与联络', 'B1', 0, 0, 38.98, 'In his lifetime, Marconi foresaw the development of television and the fax machine, GPS, radar, and the portable hand-held telephone.', '在他的一生中，马可尼预见到了电视和传真机、GPS、雷达以及便携式手持电话的发展。', '真题 2021六级·06月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1541, 4107, 10, 'fleet', '/fliːt/', '舰队', NULL, '军事、战争与武器', 'B2', 0, 0, 48.98, 'It will slash staffing at its fleet of 770 stores, a move affecting some 3,000 employees.', '它将裁减其770家门店的员工，此举将影响约3000名员工。', '真题 2017六级·06月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1542, 4108, 10, 'graphic', '/ˈɡræfɪk/', '图表', NULL, '艺术、音乐与美术', 'B1', 0, 0, 38.98, 'The team employed robotics, sonar mapping, and state-of-the-art graphics to survey the site.', '团队使用机器人技术、声呐测绘和最先进的图形技术来勘察该遗址。', '真题 2025英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1543, 4109, 10, 'haul', '/hɔːl/', '拖、拉', NULL, '手部动作', NULL, 0, 0, 43.98, 'These people are usually unable or unprepared to endure the long haul.', '这些人通常无法或没有准备好承受漫长的过程。', '真题 2020四级·09月·第1套·Section A·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1544, 4110, 10, 'hell', '/hel/', '地狱', NULL, '宗教、信仰与仪式', 'B2', 0, 0, 48.98, 'The road to climate hell is paved with our good intentions.', '通往气候地狱的道路是由我们的善意铺成的。', '真题 2015六级·12月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1545, 4111, 10, 'ingenious', '/ɪnˈdʒiːniəs/', '精巧的、有独创性的', NULL, '知识、学问与智慧', NULL, 0, 1, 63.98, 'Should you find yourself on the receiving end of this kind of complaining, there’s an ingenious way to shut it down—which is to agree with it, ardently.', '如果你发现自己成了这类抱怨的接收方，有一个巧妙的方法可以终止它——那就是热烈地赞同它。', '真题 2020六级·12月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1546, 4113, 10, 'meditation', '/ˌmedɪˈteɪʃn/', '冥想', NULL, '思考、推理与分析', 'B1', 0, 0, 38.98, 'But unlike meditation, craft activities result in tangible and often useful products that can enhance self-esteem.', '但与冥想不同，手工活动会产生有形的、往往有用的成果，这些成果能提升自尊。', '真题 2017四级·12月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1547, 4114, 10, 'merchandise', '/ˈmɜːtʃəndaɪz/', '商品', 'merchandize', '贸易、市场与买卖', 'B2', 0, 0, 48.98, 'Hollywood, he single-handedly pioneered the concepts of branding and merchandising – something his company still does brilliantly today.', '好莱坞，他单枪匹马开创了品牌塑造和商品销售的概念——他的公司如今在这方面依然做得非常出色。', '真题 2005专四·阅读·TEXT B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1548, 4115, 10, 'oppress', '/əˈpres/', '压迫', NULL, '领导、权力与服从', 'B1', 0, 0, 38.98, 'Algerians engage in the army only to oppress "other Algerians".', '阿尔及利亚人参军只是为了压迫“其他阿尔及利亚人”。', '语料 Tatoeba·#8135230', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1549, 4116, 10, 'repetition', '/ˌrepəˈtɪʃn/', '重复', NULL, '顺序、频率与次序', 'B2', 0, 0, 48.98, 'The chances of a repetition of these unfortunate events are slim indeed.', '这些不幸事件重演的可能性确实很小。', '真题 2000专四·语言知识·第57题·B选项·题干（按答案补全）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1550, 4117, 10, 'rod', '/rɒd/', '杆', NULL, '工具、器械与设备', NULL, 0, 0, 43.98, 'Ben Franklin, one of America’s founding fathers, didn’t just invent the lightning rod.', '本·富兰克林，美国开国元勋之一，不仅仅发明了避雷针。', '真题 2019四级·06月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1551, 4118, 10, 'rub', '/rʌb/', '擦', NULL, '手部动作', 'B2', 1, 0, 78.98, 'When the rats detect the smell, they stop and rub their legs to indicate a sample is infected.', '当老鼠闻到这种气味时，它们会停下来摩擦腿部，以表明样本已被感染。', '真题 2017四级·12月·第1套·Section A·正文（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1552, 4119, 10, 'script', '/skrɪpt/', '脚本', NULL, '书籍、文献与图书馆', 'A2', 0, 0, 28.98, 'Because writing a new script — literally or figuratively — means that other team members will have to adapt to something new.', '因为编写新脚本——无论是字面意义还是比喻意义——意味着其他团队成员将不得不适应新事物。', '真题 2025英语二·heading_matching·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1553, 4120, 10, 'smash', '/smæʃ/', '粉碎、打碎', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 48.98, 'The government had initially proposed to take this institution and "smash it to pieces," Mr Grieve said.', '格里夫先生说，政府最初提议接管这家机构并“将其彻底摧毁”。', '新闻 BBC（2004—2005）·politics/273', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1554, 4121, 10, 'solemn', '/ˈsɒləm/', '庄严的', NULL, '品质、性质与抽象状态', NULL, 0, 0, 43.98, 'The two solemn monks watched, motionless, until he dipped over the ridge on which the monastery sat, and out of sight.', '两个神情庄重的修士一动不动地看着，直到他翻过修道院所在的山脊，消失在视线之外。', '真题 2009专八·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1555, 4122, 10, 'solitary', '/ˈsɒlətri/', '孤独的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 1, 63.98, 'When I re-entered the full-time workforce a few years ago after a decade of solitary self- employment, there was one thing I was looking forward to the most: the opportunity to have work friends once again.', '几年前，在经历了十年孤独的自主创业后，当我重新回到全职工作队伍时，我最期待的一件事就是：再次有机会拥有工作上的朋友。', '真题 2019六级·06月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1556, 4123, 10, 'successor', '/səkˈsesə/', '接班人', NULL, '人物身份与社会角色', NULL, 0, 0, 43.98, 'With the explicit measures used by Piaget and successors, these deeper layers of kids􀆳 understanding cannot be accessed.', '用皮亚杰及其后继者所使用的明确测量方法，无法触及儿童理解中这些更深层次的内容。', '真题 2020六级·07月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1557, 4124, 10, 'sway', '/sweɪ/', '影响、摇摆', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 43.98, 'How do the clothes we wear sway our evaluation of ourselves?', '我们穿的衣服如何影响我们对自己的评价？', '真题 2025四级·06月·第2套·Section C·第48题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1558, 4125, 10, 'testimony', '/ˈtestɪməni/', '证明', NULL, '法律、法规与司法', 'B2', 0, 0, 48.98, 'What is implied by Glitz’s words “My images are testimony” in Para. 11?', '格利茨在第11段中所说的“我的图像就是证词”暗示了什么？', '真题 2023专四·阅读·PASSAGE TWO·第53题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1559, 4127, 9, 'auction', '/ˈɔːkʃn/', '拍卖', NULL, '贸易、市场与买卖', NULL, 1, 0, 73.03, 'collectors were no longer actively involved in art-market auctions', '收藏家不再积极参与艺术市场的拍卖', '真题 2010英语二·Text 1·第22题·A选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1560, 4128, 9, 'clip', '/klɪp/', '修剪、夹子', NULL, '手部动作', 'B1', 1, 0, 68.03, 'Another set of participants had to count backward from 1,000 by nines as they watched the clips, occupying their conscious working memory. Their ratings were just as accurate, demonstrating the intuitive nature of the social processing.', '另一组参与者在观看这些片段时必须从1000开始每次减九倒数，占用他们的有意识工作记忆。他们的评分同样准确，证明了社会加工的直觉性。', '真题 2021英语二·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1561, 4129, 9, 'corrupt', '/kəˈrʌpt/', '腐败', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 48.03, 'the file is corrupted', '文件已损坏', '真题 2016英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1562, 4130, 9, 'garment', '/ˈɡɑːmənt/', '衣服', NULL, '外貌、服饰与打扮', 'B1', 0, 0, 38.03, 'shop for their garments more frequently.', '更频繁地购买他们的衣服。', '真题 2013英语一·Text 1·第22题·B选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1563, 4131, 9, 'colonial', '/kəˈləuniəl/', '殖民地的', NULL, '国家、民族与地区', 'B2', 1, 0, 78.03, 'Of necessity, colonial America was a projection of Europe.', '必然地，殖民地时期的美国是欧洲的投射。', '真题 2015英语一·translation_sentences·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1564, 4132, 9, 'conductor', '/kənˈdʌktə/', '指挥、导体', NULL, '职业与职位', 'B2', 0, 0, 48.03, 'Even Tommasini, who had advocated Gilbert’s appointment in the Times, calls him “an unpretentious musician with no air of the formidable conductor about him.”', '就连曾在《泰晤士报》上主张任命吉尔伯特的托马西尼，也说他“是个不摆架子的音乐家，身上没有那种令人敬畏的指挥家的气场”。', '真题 2011英语一·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1565, 4133, 9, 'cripple', '/ˈkrɪpl/', '跛子、削弱', NULL, '健康、疾病与医疗', 'B2', 0, 0, 48.03, 'I wouldn\'t go back to the crippling self-consciousness of my youth if you paid me.', '就算你给我钱，我也不会回到年轻时那种令人备受束缚的自我意识中去。', '真题 2021六级·06月·第3套·Section A·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1566, 4134, 9, 'mandate', '/ˈmændeɪt/', '授权', NULL, '领导、权力与服从', NULL, 0, 0, 43.03, '“Some states require physicians to report, others allow but do not mandate reports, while a few consider a report a breach of confidentiality.', '有些州要求医生上报，另一些州允许但不强制要求上报，还有少数州认为上报属于违反保密义务。', '真题 2024英语二·Text 3·正文', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (1567, 4136, 9, 'reign', '/reɪn/', '统治', NULL, '领导、权力与服从', NULL, 0, 0, 43.03, 'ended his reign in embarrassment.', '在尴尬中结束了他的统治。', '真题 2015英语一·Text 1·第21题·D选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1568, 4137, 9, 'verdict', '/ˈvɜːdɪkt/', '裁决', NULL, '法律、法规与司法', NULL, 0, 1, 63.03, 'The NHS trust responded to Denham’s verdict with ______', 'NHS信托基金会对Denham的裁决做出了______的回应', '真题 2018英语一·reading·第32题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1569, 4138, 9, 'augment', '/ɔːɡˈment/', '增加', NULL, '变化、发展与趋势', NULL, 0, 0, 43.03, 'In other words, we need to look at the ways in which machines can augment human labor rather than replace it.', '换句话说，我们需要关注机器能够增强而非取代人类劳动的方式。', '真题 2014英语二·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1570, 4140, 9, 'compile', '/kəmˈpaɪl/', '编译', NULL, '写、读与书面表达', 'B2', 0, 0, 48.03, 'In 1995 the CIA held a contest to see who could compile the most data about Burundi.', '1995年，中央情报局举办了一场比赛，看谁能汇编关于布隆迪的最多数据。', '真题 2003英语·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1571, 4141, 9, 'foremost', '/ˈfɔːməust/', '最重要的', NULL, '顺序、频率与次序', NULL, 0, 0, 43.03, 'During his lifetime, though, he was also one of England’s foremost classical-music critics, and a stylist so widely admired that his Autobiography (1947) became a best-seller.', '然而，在他生前，他也是英国最杰出的古典音乐评论家之一，而且是一位广受赞誉的文体家，以至于他的《自传》（1947年）成了畅销书。', '真题 2010英语一·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1572, 4142, 9, 'gasp', '/ɡɑːsp/', '喘气、喘息', NULL, '声音、喊叫与嗓音', 'B2', 0, 0, 48.03, 'Then she drew her breath in with a gasp and half-rose to her feet.', '然后她倒吸一口气，半站起身。', '真题 2001专四·阅读·TEXT A·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1573, 4143, 9, 'hygiene', '/ˈhaɪdʒiːn/', '卫生', NULL, '健康、疾病与医疗', 'B2', 0, 0, 48.03, 'A flashing set of healthy and clean, regular ‘pearly whites’ was a rare sight in Victorian society, the preserve of the super-rich (and even then, dental hygiene was not guaranteed).', '在维多利亚时代的社会中，一口闪亮健康、洁净整齐的“珍珠白”牙齿十分罕见，那是超级富豪的专属（即便在那时，牙齿卫生也得不到保障）。', '真题 2021英语一·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1574, 4144, 9, 'negligible', '/ˈneɡlɪdʒəbl/', '微不足道的', NULL, '数量、程度与范围', NULL, 0, 1, 63.03, 'It is a negligible market for his company.', '对他的公司来说，这是一个微不足道的市场。', '真题 2024六级·06月·第1套·Section A·第4题·C选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1575, 4145, 9, 'penny', '/ˈpenɪ/', '便士', NULL, '金钱、银行与金融', 'B1', 0, 0, 38.03, 'The worthy residents of Stratford doubt that the theater adds a penny to their revenue.', '斯特拉特福德的体面居民们怀疑剧院给他们的收入增添了一分钱。', '真题 2006英语·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1576, 4146, 9, 'soap', '/səʊp/', '肥皂', NULL, '房间、家具与家居用品', 'A2', 0, 0, 28.03, 'According to Dr. Curtis, habits like hand washing with soap ______.', '根据柯蒂斯博士的说法，像用肥皂洗手这样的习惯______。', '真题 2010英语二·Text 3·第31题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1577, 4147, 9, 'statesman', '/ˈsteɪtsmən/', '政治家', NULL, '职业与职位', 'B2', 0, 0, 48.03, 'To paraphrase 18th-century statesman Edmund Burke, “all that is needed for the triumph of a misguided cause is that good people do nothing.”', '套用18世纪政治家埃德蒙·伯克的话说，“一个错误的事业要想得逞，只需要好人袖手旁观。”', '真题 2003英语·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1578, 4148, 9, 'stationary', '/ˈsteɪʃənri/', '稳定的', NULL, '稳定、平衡与常态', NULL, 0, 0, 43.03, 'From an analysis of the hot-spot population it appears that the African plate is stationary and that it has not moved during the past 30 million years.', '从对热点人口的分析来看，非洲板块似乎是静止的，在过去3000万年中未曾移动。', '真题 1998英语·Text 5·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1579, 4149, 9, 'tentative', '/ˈtentətɪv/', '暂时的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 0, 43.03, 'Now that you have developed a topic into a tentative thesis, you can assemble your notes and begin to flesh out whatever outline you have made.', '既然你已经把一个主题发展成了一个初步的论点，你就可以整理你的笔记，并开始充实你已经拟定的任何提纲。', '真题 2008英语·gap_fill·第41题·D选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1580, 4150, 9, 'uphold', '/ʌpˈhəuld/', '维护', NULL, '帮助、阻碍与影响', NULL, 0, 0, 43.03, 'Last April, for example, the justices signaled that too many patents were being upheld for “inventions” that are obvious.', '例如，去年四月，法官们表示，太多显而易见的“发明”专利被维持有效。', '真题 2010英语一·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1581, 4151, 9, 'agreeable', '/əˈɡriːəbl/', '愉快的', NULL, '异同、相似与对比', NULL, 0, 1, 63.03, 'Agreeable people boost your confidence and allow you to relax and feel comfortable.', '随和的人会增强你的信心，让你放松并感到舒适。', '真题 2015四级·12月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1582, 4152, 9, 'anecdote', '/ˈænɪkdəut/', '轶事', NULL, '文学、戏剧与影视', NULL, 0, 0, 43.03, 'There is, as Robert Rubin, the treasury secretary, says, a “disjunction” between the mass of business anecdote that points to a leap in productivity and the picture reflected by the statistics.', '正如财政部长罗伯特·鲁宾所说，大量指向生产力跃升的商业轶事与统计数据所反映的情况之间存在“脱节”。', '真题 1998英语·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1583, 4153, 9, 'discourse', '/ˈdɪskɔːs/', '讨论、谈话', 'discorse', '说、讲与口头表达', NULL, 1, 1, 93.03, 'On the assumption that they will become relevant later, you make a mental note of discourse entities as well as possible links between them.', '假设它们之后会变得相关，你会在心里记下话语实体以及它们之间可能的联系。', '真题 2015英语一·gap_fill·第41题·C选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1584, 4154, 9, 'dot', '/dɒt/', '点缀', NULL, '形状、尺寸与度量', 'B1', 0, 0, 38.03, 'But that message did not play well with many in Iowa, where wind turbines dot the fields and provide 36 percent of the state’s electricity generation – and where tech giants like Microsoft are being attracted by the availability of clean energy to power …', '但这条信息在爱荷华州许多人那里并不受欢迎，那里风力涡轮机点缀着田野，提供了该州36%的发电量——而且像微软这样的科技巨头正被清洁能源的可用性所吸引，用来为……供电', '真题 2018英语二·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1585, 4156, 9, 'knot', '/nɒt/', '结', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 48.03, 'There are, of course, knots to be worked out.', '当然，还有一些难题需要解决。', '真题 2010英语二·matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1586, 4158, 9, 'naive', '/naɪˈiːv/', '天真的', NULL, '性格与品性', NULL, 0, 1, 63.03, 'They should exhibit strong interest and respect for whatever currently interests their fledging adult (as naive or ill conceived as it may seem) while becoming a partner in exploring options for the future.', '他们应当对羽翼未丰的成年子女当前感兴趣的任何事物表现出强烈的兴趣和尊重（无论这看起来多么天真或欠考虑），同时成为探索未来选择的伙伴。', '真题 2007英语·heading_matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1587, 4159, 9, 'outset', '/ˈautset/', '开始', NULL, '开始、结束与持续', NULL, 0, 1, 63.03, '“From the outset, it was designed on the basis of connectivity and competitiveness,” says Kasarda.', '卡萨达说：“从一开始，它就是基于连通性和竞争力来设计的。”', '真题 2019四级·12月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1588, 4160, 9, 'sacred', '/ˈseɪkrɪd/', '神圣的', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 38.03, 'A sacred place of peace, however crude it may be, is a distinctly human need, as opposed to shelter, which is a distinctly animal need.', '一个神圣的宁静之所，无论多么简陋，都是人类特有的需求，而非住所那种动物特有的需求。', '真题 2013英语一·translation_sentences·第47题·题干', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1589, 4161, 9, 'sovereign', '/ˈsɒvrɪn/', '君主、至高无上的', NULL, '政治、政府与制度', NULL, 0, 0, 43.03, 'Generally there was a belief that the new nations should be sovereign and independent states, large enough to be economically viable and integrated by a common set of laws.', '普遍认为，新国家应是拥有主权和独立的国家，其规模应足以在经济上自立，并通过一套共同的法律实现一体化。', '真题 2007英语·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1590, 4162, 9, 'turbulent', '/ˈtɜːbjələnt/', '动荡的、狂暴的', NULL, '缺点、问题与负面评价', 'B2', 1, 0, 78.03, 'A turbulent business environment also has senior managers cautious of letting vague pronouncements cloud their reputations.', '动荡的商业环境也会让高级管理人员谨慎行事，避免含糊的表态损害自己的声誉。', '真题 2011英语一·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1591, 4163, 9, 'vicious', '/ˈvɪʃəs/', '恶毒的', NULL, '缺点、问题与负面评价', NULL, 0, 1, 63.03, 'High-stakes fights over shipwrecks pit archaeologists against treasure hunters in a vicious cycle of accusations.', '围绕沉船的高风险争夺使考古学家与寻宝者陷入相互指责的恶性循环。', '真题 2023六级·12月·第2套·Section B·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1592, 4164, 9, 'ample', '/ˈæmpl/', '充足的', NULL, '数量、程度与范围', 'B2', 0, 0, 48.03, 'Instead, we are treated to fine hypocritical spectacles, which now more than ever seem in ample supply: the critic of American materialism with a Southampton summer home; the publisher of radical books who takes his meals in three-star restaurants; the journalist …', '相反，我们看到的是一幕幕虚伪的精彩景象，这些景象如今似乎比以往任何时候都供应充足：一边批评美国物质主义，一边在南安普顿拥有避暑别墅的批评家；一边出版激进书籍，一边在三星级餐厅用餐的出版商；还有那位记者……', '真题 2000英语·Passage 5·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1593, 4165, 9, 'atom', '/ˈætəm/', '原子', NULL, '物理、化学与实验', 'A2', 1, 0, 58.03, 'According to the theory, the universe burst into being as a submicroscopic, unimaginably dense knot of pure energy that flew outward in all directions, emitting radiation as it went, condensing into particles and then into atoms of gas.', '根据该理论，宇宙最初是一个亚微观的、密度高得难以想象的纯能量团，它向四面八方飞散，在此过程中释放辐射，凝结成粒子，进而凝结成气体原子。', '真题 1998英语·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1594, 4166, 9, 'banquet', '/ˈbæŋkwɪt/', '宴会', NULL, '烹饪、厨房与餐饮行为', NULL, 0, 0, 43.03, 'For a banquet celebrating the Grand Duke Nicholas of Russia\'s visit to George IV\'s Brighton Pavillion on Jan.', '用于庆祝俄罗斯大公尼古拉于1月访问乔治四世布莱顿阁的宴会', '真题 2018四级·12月·第2套·Section B·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1595, 4167, 9, 'bleak', '/bliːk/', '萧瑟的、无希望的', NULL, '缺点、问题与负面评价', NULL, 0, 0, 43.03, 'Last year marked the third year in a row that Indonesia’s bleak rate of deforestation has slowed in pace.', '去年是印度尼西亚黯淡的森林砍伐速度连续第三年放缓。', '真题 2021英语一·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1596, 4168, 9, 'concise', '/kənˈsaɪs/', '简明的', 'concize', '难易、简繁与可能性', NULL, 0, 0, 43.03, '“The key to success during a phone interview is clear and concise answers,” says Dardis.', '达迪斯说：“电话面试成功的关键是清晰简洁的回答。”', '真题 2026四级·06月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1597, 4169, 9, 'disperse', '/dɪˈspɜːs/', '分散', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 1, 63.03, 'Friendship also runs satellite clinics in which one doctor and one clinic aide who are residents of the community disperse health and hygiene information.', '友谊项目还开设卫星诊所，由一名医生和一名社区居民担任的诊所助理在诊所里传播健康和卫生信息。', '真题 2022六级·06月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1598, 4170, 9, 'dividend', '/ˈdɪvɪdend/', '被除数、股息', NULL, '金钱、银行与金融', NULL, 0, 0, 43.03, 'Yet we know that difficulty can pay unexpected dividends.', '然而我们知道困难能带来意想不到的好处。', '真题 2013六级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1599, 4171, 9, 'documentary', '/ˌdɒkjuˈmentri/', '纪录片', NULL, '书籍、文献与图书馆', 'B1', 0, 0, 38.03, 'Perhaps most importantly, these images provided documentary evidence that later made its way to government officials.', '也许最重要的是，这些图像提供了纪实证据，这些证据后来传到了政府官员手中。', '真题 2023英语一·ordering·H选项·给定原文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1600, 4172, 9, 'exempt', '/ɪɡˈzempt/', '免除', NULL, '法律、法规与司法', NULL, 0, 0, 43.03, 'The Department for Education\'s guidance says schools can charge only for board and lodging if the trip is part of the syllabus, and that students receiving government aid are exempt from these costs.', '教育部的指导意见称，如果旅行是教学大纲的一部分，学校只能收取食宿费用，并且接受政府资助的学生可免除这些费用。', '真题 2019六级·12月·第3套·Section C·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1601, 4173, 9, 'facet', '/ˈfæsɪt/', '方面', NULL, '整体、部分与组成', NULL, 1, 0, 73.03, 'every facet of life', '生活的方方面面', '真题 2022英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1602, 4174, 9, 'freight', '/freɪt/', '货运', NULL, '交通、运输与车辆', NULL, 0, 0, 43.03, 'Next year, after a series of mergers is completed, just four railroads will control well over 90 percent of all the freight moved by major rail carriers.', '明年，在一系列合并完成后，仅四家铁路公司将控制主要铁路承运商运输的所有货物中远超90%的份额。', '真题 2003英语·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1603, 4175, 9, 'hover', '/ˈhɒvə/', '盘旋', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 1, 68.03, 'No one really knows how many different faces someone can recall, for example, but various estimates tend to hover in the thousands-based on the number of acquaintances a person might have.', '例如，没有人真正知道一个人能回忆起多少张不同的面孔，但各种估计往往徘徊在数千左右——依据是一个人可能拥有的熟人数目。', '真题 2018六级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1604, 4176, 9, 'hum', '/hʌm/', '哼、嗡嗡声', NULL, '声音、喊叫与嗓音', NULL, 0, 0, 43.03, 'Our factories hum to the rhythm of robot assembly arms.', '我们的工厂随着机器人组装臂的节奏嗡嗡作响。', '真题 2002英语·Text 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1605, 4177, 9, 'impair', '/ɪmˈpeə/', '损害', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 38.03, 'Something that should be simple and transparent can be complicated, intentionally or unintentionally, in ways that impair consumer choice.', '本应简单透明的事情，可能有意或无意地变得复杂，从而损害消费者的选择。', '真题 2022英语二·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1606, 4178, 9, 'levy', '/ˈlevi/', '征收', NULL, '经济、产业与财政', NULL, 0, 0, 43.03, 'impose a levy on tech multinationals.', '对科技跨国公司征税。', '真题 2020英语一·Text 4·第36题·B选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1607, 4179, 9, 'mainland', '/ˈmeɪnlænd/', '洲、大陆', NULL, '天文、地理与宇宙', NULL, 0, 0, 43.03, 'Britain has relatively few butterfly species compared with mainland Europe and 80% are in decline, mostly because intensive chemical farming has reduced many species to tiny fragments of habitat and small nature reserves.', '与欧洲大陆相比，英国的蝴蝶种类相对较少，且80%的蝴蝶数量在减少，主要原因是密集的化学农业使许多物种的栖息地缩减到零碎的小块和狭小的自然保护区。', '真题 2025英语一·ordering·C选项·给定原文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1608, 4180, 9, 'northeast', '/ˌnɔːθˈiːst/', '东北', NULL, '道路、路线与方向', 'B1', 0, 0, 38.03, 'Most visitors come to Cape Canaveral, on the northeast coast of Florida, for the tourist attractions.', '大多数游客来到佛罗里达东北海岸的卡纳维拉尔角，是为了旅游景点。', '真题 2023六级·12月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1609, 4181, 9, 'notorious', '/nəuˈtɔːriəs/', '臭名昭著的', NULL, '缺点、问题与负面评价', 'B1', 0, 1, 58.03, '… be in a position to know the experiences and problems which are common to all of you and it’ll be appropriate for you to make a passing remark about the inedible canteen food or the chairman’s notorious bad taste in ties.', '……能够了解你们所有人共有的经历和问题，而且你们不妨顺带提一句食堂饭菜难以下咽，或者主席在领带方面出了名的糟糕品味。', '真题 2002英语·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1610, 4182, 9, 'pamphlet', '/ˈpæmflət/', '小册子', NULL, '书籍、文献与图书馆', NULL, 0, 0, 43.03, 'As was discussed before, it was not until the 19th century that the newspaper became the dominant pre-electronic medium, following in the wake of the pamphlet and the book and in the company of the periodical.', '正如之前所讨论的，直到19世纪，报纸才成为电子时代之前的主导媒介，它紧随小册子和书籍之后出现，并与期刊相伴而行。', '真题 2002英语·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1611, 4183, 9, 'periodical', '/ˌpɪəriˈɒdɪkl/', '期刊', NULL, '新闻媒体与出版', NULL, 0, 0, 43.03, 'As was discussed before, it was not until the 19th century that the newspaper became the dominant pre-electronic medium, following in the wake of the pamphlet and the book and in the company of the periodical.', '正如之前所讨论的，直到19世纪，报纸才成为电子时代之前的主导媒介，紧随小册子和书籍之后，并与期刊相伴而行。', '真题 2002英语·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1612, 4184, 9, 'perish', '/ˈperɪʃ/', '毁灭', NULL, '生命阶段与生老病死', NULL, 0, 0, 43.03, 'Death is normal; we are genetically programmed to disintegrate and perish, even under ideal conditions.', '死亡是正常的；我们的基因决定了我们会解体消亡，即使在理想条件下也是如此。', '真题 2003英语·Text 4·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1613, 4187, 9, 'signature', '/ˈsɪɡnətʃə/', '签署', NULL, '写、读与书面表达', 'B1', 0, 0, 38.03, 'Peters’ signature shot is a butterfly “take-off”, showing the multiple wing-beats of one butterfly in one frame as it lifts off from a flower.', '彼得斯的标志性镜头是蝴蝶“起飞”，在一个画面中展现一只蝴蝶从花朵上起飞时的多次振翅。', '真题 2025英语一·ordering·第43题·B选项·选项', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1614, 4188, 9, 'solidarity', '/ˌsɒlɪˈdærəti/', '团结', NULL, '合作、分享与联合', NULL, 0, 0, 43.03, 'Durkheim proposed that religious beliefs functioned to reinforce social solidarity.', '涂尔干提出，宗教信仰的作用在于强化社会团结。', '真题 2009英语·gap_fill·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1615, 4189, 9, 'toil', '/tɔɪl/', '辛苦', NULL, '工作、就业与职业生涯', 'B2', 0, 0, 48.03, 'These men wanted dogs, and the dogs they wanted were heavy dogs, with strong muscles by which to toil, and furry coats to protect them from the frost.', '这些人想要狗，而他们想要的狗是体格沉重的狗，有着强壮的肌肉可供劳作，还有毛茸茸的皮毛保护它们免受霜冻。', '真题 2022专八·阅读·PASSAGE ONE·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1616, 4190, 9, 'allege', '/əˈledʒ/', '宣称', NULL, '声称、承认、否认与承诺', NULL, 0, 1, 63.03, 'The FTC alleged in a complaint that “despite express privacy claims, the company took control of users’ sensitive fertility data and shared it with third parties.”', '联邦贸易委员会在一份投诉中指控：“尽管明确作出了隐私承诺，该公司仍掌控了用户的敏感生育数据，并将其与第三方共享。”', '真题 2024英语二·Text 4·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1617, 4191, 9, 'bud', '/bʌd/', '芽', NULL, '生物、动物与植物', 'B2', 0, 0, 48.03, 'Yes, there has been a budding economic recovery since the 2008 global crash, but in key indicators in areas such as health and education, major economies have continued to decline.', '是的，自2008年全球金融危机以来，经济已出现萌芽式的复苏，但在卫生和教育等关键指标上，主要经济体仍在持续下滑。', '真题 2017英语一·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1618, 4192, 9, 'contrive', '/kənˈtraɪv/', '设计、发明', NULL, '目的、计划与方法', NULL, 0, 1, 63.03, 'contrive a plot', '策划阴谋', '真题 2022英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1619, 4193, 9, 'credential', '/krɪˈdenʃ(ə)l/', '凭据', NULL, '书籍、文献与图书馆', NULL, 0, 1, 63.03, 'The system might use a smart identity card, or a digital credential linked to a specific computer, and would authenticate users at a range of online services.', '系统可能使用智能身份证或与特定计算机相关联的数字凭证，并会在各类在线服务中对用户进行身份验证。', '真题 2011英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1620, 4196, 9, 'erroneous', '/ɪˈrəuniəs/', '错误的', NULL, '真伪、虚实与确定性', NULL, 0, 0, 43.03, 'Allen’s contribution was to take an assumption we all share – that because we are not robots we therefore control our thoughts – and reveal its erroneous nature.', '艾伦的贡献在于，拿我们共有的一个假设——即因为我们不是机器人，所以能控制自己的思想——并揭示其错误本质。', '真题 2011英语一·translation_sentences·第46题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1621, 4198, 9, 'punch', '/pʌntʃ/', '殴打、打洞器、钻孔机', NULL, '制造、破坏与物理改变', 'B2', 1, 0, 78.03, 'The grammar school boy from Stratford-upon-Avon has landed a scholarly punch after groundbreaking research showed that Shakespeare does benefit children’s literacy and emotional development.', '来自斯特拉特福文法学校的男孩打出了一记学术重拳，此前有突破性研究表明，莎士比亚确实有益于儿童的读写能力和情感发展。', '真题 2025英语一·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1622, 4199, 9, 'rectify', '/ˈrektɪfaɪ/', '改正', NULL, '制造、破坏与物理改变', NULL, 0, 0, 43.03, 'The comprehensive spending review offers an opportunity for the government to help rectify this.', '全面的支出审查为政府帮助纠正这一问题提供了一个机会。', '真题 2014英语二·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1623, 4200, 9, 'robust', '/rəuˈbʌst/', '强健的、粗野的', NULL, '品质、性质与抽象状态', NULL, 0, 1, 63.03, 'Excavations revealed a large number of Minoan-style loom weights, suggesting Pavlopetri was a thriving trade center with a robust textile industry.', '发掘出土了大量米诺斯风格的织机重锤，表明帕夫洛佩特里曾是一个繁荣的贸易中心，拥有强劲的纺织业。', '真题 2025英语一·cloze·第20题·完形原句（按答案还原）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1624, 4201, 9, 'selfish', '/ˈselfɪʃ/', '自私的', NULL, '性格与品性', 'B1', 0, 0, 38.03, '… start-ups to larger tech companies, though he admits to mixed feelings about the result: “I think these things are good for me, if I put my selfish hat on. But are they good for the American economy?I don’t know.”', '……从初创公司到大型科技公司，不过他承认对结果感受复杂：“如果站在自私的立场上，我觉得这些对我有好处。但它们对美国经济有好处吗？我不知道。”', '真题 2021英语二·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1625, 4202, 9, 'shrug', '/ʃrʌɡ/', '耸肩', NULL, '走、跑、跳与身体移动', 'B2', 0, 0, 48.03, 'Stress is so normalized that it is easy for women to shrug off those symptoms as simply the consequences of stress.', '压力被如此正常化，以至于女性很容易将那些症状当作压力的必然结果而不予理会。', '真题 2021四级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1626, 4203, 9, 'tick', '/tɪk/', '滴答声、蜱虫、一会儿、打勾', NULL, '声音、喊叫与嗓音', 'B1', 0, 0, 38.03, 'He ticks “astronaut” but quickly adds “scientist” to the list and selects it as well.', '他勾选了“宇航员”，但很快又把“科学家”加到名单上，并也选中了它。', '真题 2018英语二·translation_full·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1627, 4204, 9, 'tile', '/taɪl/', '瓷砖', NULL, '材料、原料与物质', 'B1', 0, 0, 38.03, 'To find out, we introduced bacteria to squares of tile, carpet or wood.', '为了找出答案，我们把细菌引入瓷砖、地毯或木块的方块中。', '真题 2018四级·12月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1628, 4206, 9, 'verge', '/vɜːdʒ/', '边缘', NULL, '空间、位置与距离', NULL, 0, 0, 43.03, 'A cynic might speculate that the UK is on the verge of disappearing into an endless fever of self-celebration in its desperation to reinvent itself for the post-Brexit world: after town of culture, who knows what will follow-village of …', '一个愤世嫉俗者可能会猜测，英国正处在消失于无尽自我庆祝狂热边缘的危险中，因为它迫切希望在脱欧后的世界里重塑自己：在“文化之城”之后，谁知道接下来会是什么——“……之村”', '真题 2020英语一·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1629, 4207, 9, 'aisle', '/aɪl/', '走廊', NULL, '建筑、房屋与住所', 'A2', 0, 0, 28.03, 'There are no formulas written on the insides of hands or students looking across the aisle, or whispering answers to their classmates.', '手心里没有写公式，也没有学生隔着过道张望，或向同学低声说答案。', '真题 2022四级·09月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1630, 4208, 9, 'badge', '/bædʒ/', '徽章、象征', NULL, '通用名词(具体物件杂项)', 'B2', 0, 0, 48.03, 'Today, consulting or freelancing for five businesses at the same time is a badge of honor.', '如今，同时为五家企业做咨询或自由职业是一种荣誉的象征。', '真题 2021四级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1631, 4210, 9, 'browse', '/brauz/', '浏览', NULL, '写、读与书面表达', 'B2', 0, 0, 48.03, 'Sit at your computer, probably at home or at the office, search and browse, and buy.', '坐在你的电脑前，可能在家或在办公室，搜索、浏览并购买。', '真题 2019六级·06月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1632, 4211, 9, 'bump', '/bʌmp/', '碰撞、肿块', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 38.03, 'But as it turns out, waiters see only a tiny bump in tips when they do an exceptional job compared to a passable one.', '但事实证明，与表现尚可相比，服务员在表现特别出色时，小费只会略有增加。', '真题 2016四级·12月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1633, 4212, 9, 'bundle', '/ˈbʌndl/', '包、束', NULL, '通用名词(具体物件杂项)', NULL, 1, 0, 73.03, 'Employers can also consider how to bundle different types of compensation to help employees cope with their unique situations.', '雇主还可以考虑如何将不同类型的薪酬组合起来，帮助员工应对各自独特的情况。', '真题 2022四级·09月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1634, 4213, 9, 'carpenter', '/ˈkɑːpəntə/', '木匠', NULL, '职业与职位', NULL, 0, 1, 63.03, 'In the 19th century this was recognized in the apprenticeship system, which allowed the boy to go out with the master carpenter or thatcher, to engage in the actual work of carpentry or roof-mending, and so to learn his trade.', '在19世纪，学徒制认可了这一点，它允许男孩跟随木匠师傅或茅草匠师傅外出，参与实际的木工活或修屋顶工作，从而学会自己的手艺。', '真题 2014专四·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1635, 4215, 9, 'coke', '/kəuk/', '焦炭', NULL, '能源、燃料与电力', 'A1', 0, 0, 23.03, '… berths will be able to handle ships of more than 10,000 tonnes, three will handle containers and the expansion will enable the port to handle coke, non-metal mineral ores and mining equipment for the first time.', '……泊位将能够处理超过1万吨的船舶，其中三个将处理集装箱，扩建将使港口首次能够处理焦炭、非金属矿矿石和采矿设备。', '新闻 Reuters-21578（1987）·training/281', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1636, 4216, 9, 'custody', '/ˈkʌstədɪ/', '监护、拘留', NULL, '法律、法规与司法', NULL, 0, 0, 43.03, 'The woman was so clearly unwell that when she was taken into custody she was incoherent.', '这名女子显然身体非常不适，以至于被拘留时语无伦次。', '真题 2022六级·12月·第1套·Section A·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1637, 4217, 9, 'daylight', '/ˈdeɪlaɪt/', '日光', NULL, '火、光与热', 'A2', 0, 0, 28.03, 'Around the world, people changed sleep patterns thanks to the start or end of daylight savings time.', '在世界各地，由于夏令时的开始或结束，人们改变了睡眠模式。', '真题 2015四级·12月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1638, 4218, 9, 'divine', '/dɪˈvaɪn/', '神圣的、绝妙的', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 38.03, 'Some of today’s narratives about the future seem to suggest that we too, like Prometheus, will be saved by a new Hercules, a divine engineer, someone who will mastermind, manoeuvre and manipulate our planet.', '如今一些关于未来的叙述似乎表明，我们也会像普罗米修斯一样，被一位新的赫拉克勒斯所拯救，一位神圣的工程师，一个将策划、操纵并掌控我们星球的人。', '真题 2020六级·12月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1639, 4219, 9, 'eccentric', '/ɪkˈsentrɪk/', '古怪的', NULL, '性格与品性', NULL, 0, 1, 63.03, 'Among the more eccentric policy proposals was a public holiday on Bruce Forsyth\'s birthday and Bill Oddie for prime minister.', '在较为古怪的政策提议中，有一项是将布鲁斯·福赛思的生日定为公共假日，以及让比尔·奥迪当首相。', '新闻 BBC（2004—2005）·politics/259', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1640, 4220, 9, 'elicit', '/iˈlɪsɪt/', '引出', NULL, '帮助、阻碍与影响', NULL, 0, 0, 43.03, 'For others, this union of words may elicit memories of prolonged periods of chaotic sleep (or what can feel like no sleep at all).', '对其他人来说，这种词语组合可能会唤起对长期睡眠混乱（或感觉根本没睡）的记忆。', '真题 2023专四·阅读·PASSAGE ONE·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1641, 4221, 9, 'erode', '/ɪˈrəʊd/', '侵蚀', NULL, '制造、破坏与物理改变', NULL, 0, 0, 43.03, 'The disappearance of species and ecological systems erodes our ability to keep what is left ______', '物种和生态系统的消失削弱了我们保护剩余部分的能力', '真题 2022六级·12月·第2套·Section B·第37题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1642, 4222, 9, 'eternal', '/ɪˈtɜːnl/', '永恒的', NULL, '时间、日期与时期', 'B1', 0, 0, 38.03, 'No wonder there is an eternal stirring among everybody from salvors to scholars to find them.', '难怪从打捞人员到学者，每个人心中都有一种永恒的激动，想要找到它们。', '真题 2023六级·12月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1643, 4223, 9, 'fog', '/fɒɡ/', '雾', NULL, '天气、气候与自然现象', 'A2', 0, 0, 28.03, 'The "London fog”that came to define the capital through British novels and thrillers is in reality smog or smoke, a legacy of industrialisation.', '“伦敦雾”通过英国小说和惊悚作品逐渐成为这座首都的标志，实际上却是烟雾，是工业化留下的遗产。', '真题 2022六级·06月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1644, 4224, 9, 'foul', '/faul/', '犯规、肮脏的', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 48.03, 'Airports resemble France before the Revolution: first-class passengers enjoy "élite" security lines and priority boarding, and disembark before the unwashed in coach, held at bay by a flight attendant, are allowed to foul the Jetway.', '机场就像大革命前的法国：头等舱乘客享受“精英”安检通道和优先登机，并且在被空乘拦在一旁的经济舱平民获准弄脏登机廊桥之前就先下机。', '真题 2010专八·阅读·TEXT B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1645, 4225, 9, 'fracture', '/ˈfræktʃə/', '断裂', NULL, '制造、破坏与物理改变', NULL, 1, 0, 73.03, 'offer advice on how to prevent hip fractures', '提供关于如何预防髋部骨折的建议', '真题 2005专八·阅读·TEXT B·第19题·A选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1646, 4226, 9, 'graze', '/ɡreɪz/', '放牧', NULL, '农业、种植与畜牧', NULL, 0, 0, 43.03, 'More than half of the world’s farmland is suitable only for animals like cows to graze on.', '世界上超过一半的农田只适合牛等动物放牧。', '真题 2025六级·06月·第3套·Section B·第41题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1647, 4228, 9, 'liver', '/ˈlɪvə/', '肝脏', NULL, '人体部位与生理机能', 'B1', 1, 0, 68.03, 'Generally, though, a 140-pound person should not exceed 120 grams of protein per day, particularly because a high protein diet can strain kidney and liver function and increase risks of developing heart disease and cancer.', '不过，一般来说，一个体重140磅的人每天摄入的蛋白质不应超过120克，特别是因为高蛋白饮食会加重肾脏和肝脏的负担，并增加患心脏病和癌症的风险。', '真题 2024四级·12月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1648, 4229, 9, 'marvelous', '/ˈmɑːvələs/', '非凡的', 'marvellous', '优点、美德与正面评价', 'A2', 0, 0, 28.03, 'John Heffernan, playing Larry Larkin, the cartoonist, carries the show in marvelous fashion.', '约翰·赫弗南饰演漫画家拉里·拉金，以极佳的表现撑起了整场演出。', '新闻 Brown（1961）·cc04·reviews', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1649, 4230, 9, 'mentor', '/ˈmentɔː(r)/', '指导', NULL, '教学、学习与培训', 'B2', 1, 0, 78.03, 'A second group, mentors, would function much like today\'s faculty advisers, but are likely to be working with many more students outside their own academic specialty.', '第二组是导师，其作用很像今天的指导教师，但可能会在自己的学术专业之外与更多学生合作。', '真题 2006专八·阅读·TEXT A·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1650, 4231, 9, 'miracle', '/ˈmɪrəkl/', '奇迹', NULL, '抽象概念与泛指名词(其他)', 'B1', 0, 0, 38.03, 'Text 4 The miracle of the Chesapeake Bay lies not in its depths, but in the complexity of its natural construction, the interaction of fresh and saline waters, and the mix of land and water.', '文本4 切萨皮克湾的奇迹不在于其深度，而在于其自然构造的复杂性、淡水和咸水的交汇以及陆地与水域的融合。', '真题 2024英语一·Text 4·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1651, 4232, 9, 'nominate', '/ˈnɔmɪneɪt/', '提名', NULL, '管理、组织与职场行为', NULL, 0, 0, 43.03, 'Nippon Life would be entitled to nominate two directors to the Shearson board and one representative to serve as an adviser to the American Express board of directors.', '日本生命保险公司将有权提名两名董事进入希尔森董事会，并提名一名代表担任美国运通董事会的顾问。', '新闻 Reuters-21578（1987）·training/8561', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1652, 4233, 9, 'notable', '/ˈnəutəbl/', '显赫的', NULL, '重要性、必要性与价值评价', NULL, 0, 1, 63.03, 'For babies younger than 18 months, AAP still says no screens at all are the best idea—with one notable exception: Live video chat.', '对于18个月以下的婴儿，美国儿科学会仍然认为完全不接触屏幕是最好的做法——但有一个值得注意的例外：视频通话。', '真题 2022六级·12月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1653, 4234, 9, 'obedience', '/əˈbiːdiəns/', '服从', NULL, '领导、权力与服从', 'B2', 0, 0, 48.03, 'The train clattered over points and passed through a station.Then it began suddenly to slow down, presumably in obedience to a signal.', '火车哐当哐当地驶过道岔，穿过一个车站。随后它突然开始减速，想必是遵照信号指示。', '真题 2001专四·阅读·TEXT A·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1654, 4236, 9, 'spear', '/spɪə/', '矛', NULL, '军事、战争与武器', NULL, 0, 0, 43.03, 'They have also found pieces of spear points left about 10,000 years ago.', '他们还发现了大约一万年前遗留下来的矛头碎片。', '语料 Tatoeba·#12269135', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1655, 4237, 9, 'sunshine', '/ˈsʌnʃaɪn/', '阳光', NULL, '天气、气候与自然现象', 'A1', 0, 0, 23.03, 'They allow the animal to rely on sunshine for its nutrition.', '他们让这种动物依靠阳光获取营养。', '真题 2019四级·12月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1656, 4238, 9, 'surrender', '/səˈrendə/', '投降', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 48.03, 'But states aren’t likely to surrender control of medical practice, and most are considering new regulations.', '但各州不太可能放弃对医疗实践的控制，而且大多数州正在考虑新的法规。', '真题 2020六级·09月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1657, 4239, 9, 'taboo', '/təˈbuː/', '禁忌', NULL, '历史、传统与文化', NULL, 0, 0, 43.03, 'Other cultural rules have to do with taboos against eating certain things.', '其他文化规则与禁忌某些食物的禁忌有关。', '真题 2010专四·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1658, 4240, 9, 'thirst', '/θɜːst/', '口渴、渴望', NULL, '人体部位与生理机能', 'B2', 0, 0, 48.03, 'Many economists assume people’s thirst for material things has prevented them from enjoying more leisure time.', '许多经济学家认为，人们对物质的渴望使他们无法享受更多闲暇时间。', '真题 2024四级·06月·第1套·Section B·第40题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1659, 4241, 9, 'vegetation', '/ˌvedʒəˈteɪʃn/', '植物', NULL, '生物、动物与植物', NULL, 1, 1, 93.03, 'According to experts, cheetahs don’t like to frequent such vegetation.', '据专家称，猎豹不喜欢经常光顾这类植被。', '语料 Tatoeba·#12268400', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1660, 4242, 8, 'astronomy', '/əˈstrɒnəmi/', '天文学', NULL, '天文、地理与宇宙', 'B2', 0, 0, 46.97, 'the importance of astronomy in ancient Hawaiian society.', '天文学在古代夏威夷社会中的重要性。', '真题 2017英语一·Text 2·第26题·B选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1661, 4243, 8, 'chop', '/tʃɒp/', '砍', NULL, '手部动作', 'B2', 0, 0, 46.97, 'His colleague, Michael Beer, says that far too many companies have applied re-engineering in a mechanistic fashion, chopping out costs without giving sufficient thought to long-term profitability.', '他的同事迈克尔·比尔说，太多公司以机械的方式实施再造，削减成本却没有充分考虑长期盈利能力。', '真题 1998英语·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1662, 4244, 8, 'doctrine', '/ˈdɒktrɪn/', '学说、教义', NULL, '信念、观点与哲学思想', NULL, 0, 0, 41.97, 'The author holds that the current collective doctrine shows ______', '作者认为当前的集体信条显示出______', '真题 2015英语一·Text 4·第39题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1663, 4245, 8, 'indignation', '/ˌɪndɪɡˈneɪʃn/', '愤怒', NULL, '情绪与情感', NULL, 0, 0, 41.97, 'Human indignation evolved from an uncertain source.', '人类的愤怒源于一个不确定的起源。', '真题 2005英语·Text 1·第25题·B选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1664, 4246, 8, 'prudent', '/ˈpruːdnt/', '谨慎的', NULL, '性格与品性', NULL, 0, 0, 41.97, 'With the risks obvious and growing, a prudent people would take out an insurance policy now.', '在风险显而易见且不断加剧的情况下，谨慎的人现在就会购买一份保险。', '真题 2005英语·Text 2·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1665, 4247, 8, 'disposition', '/ˌdɪspəˈzɪʃn/', '倾向、安排、性情', NULL, '性格与品性', 'B2', 0, 0, 46.97, 'While it is easy to ignore in our contact with them the effect of our acts upon their disposition, it is not so easy as in dealing with adults.', '虽然在与他们接触时，我们容易忽视自己的行为对他们性情的影响，但这并不像与成年人打交道时那样容易。', '真题 2009英语·translation_sentences·第48题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1666, 4248, 8, 'perplex', '/pəˈpleks/', '使困惑、使复杂化', NULL, '情绪与情感', NULL, 0, 0, 41.97, 'The idea arose because of the perplexing behavior of the women in the plant.', '这个想法的产生是因为工厂里女工们令人困惑的行为。', '真题 2010英语一·cloze·第4题·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1667, 4249, 8, 'anchor', '/ˈæŋkə/', '锚', NULL, '交通、运输与车辆', 'B2', 0, 1, 66.97, 'Fast-food eaters, news anchors, text messengers, all smiling, smiling, smiling.', '快餐食客、新闻主播、发短信的人，都在微笑、微笑、微笑。', '真题 2006英语·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1668, 4250, 8, 'damn', '/dæm/', '谴责、该死的', NULL, '评价、判断与是非标准', 'B2', 0, 0, 46.97, 'The reason, in fact, may be just the opposite: there is too much damn happiness in the world today.', '事实上，原因可能恰恰相反：如今世界上有太多该死的幸福。', '真题 2006英语·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1669, 4251, 8, 'detector', '/dɪˈtektə/', '探测器', NULL, '工具、器械与设备', NULL, 0, 0, 41.97, 'Her lawsuit, filed in the US District Court in San Francisco, said the sprinter had passed a lie detector test and that she "has never taken banned performance-enhancing drugs".', '她在旧金山美国联邦地区法院提起的诉讼称，这名短跑运动员已通过测谎仪测试，并且她“从未服用过违禁的提高成绩的药物”。', '新闻 BBC（2004—2005）·sport/049', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1670, 4252, 8, 'earnest', '/ˈɜːnɪst/', '认真', NULL, '性格与品性', 'B1', 0, 0, 36.97, 'Such, then, is the way things stand: on the left angry critics, on the right stupid supporters, and in the middle, as usual, the majority of earnest people trying to get on in life.', '那么，事情就是这样：左边是愤怒的批评者，右边是愚蠢的支持者，而中间照例是大多数认真努力在生活中求上进的人。', '真题 2000英语·Passage 5·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1671, 4253, 8, 'feeble', '/ˈfiːbl/', '虚弱的', NULL, '健康、疾病与医疗', NULL, 0, 0, 41.97, '… and boards have finally sorted out their worst accounting and compliance troubles, and improved their feeble corporation governance, a new problem threatens to earn them – especially in America – the sort of nasty headlines that inevitably lead to heads rolling in the executive …', '……董事会终于解决了他们最严重的会计和合规问题，并改善了其薄弱的公司治理，但一个新问题可能使他们——尤其是在美国——登上那种不可避免地导致高管纷纷落马的负面头条……', '真题 2007英语·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1672, 4254, 8, 'galaxy', '/ˈɡæləksi/', '星系', NULL, '天文、地理与宇宙', NULL, 0, 0, 41.97, 'They’ve implored citizens to help with bug counting and categorising cancer cells, and even identifying distant galaxies.', '他们恳求公民帮助统计昆虫、对癌细胞进行分类，甚至识别遥远的星系。', '真题 2025英语一·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1673, 4256, 8, 'irony', '/ˈaɪərəni/', '反讽', NULL, '说、讲与口头表达', NULL, 0, 1, 61.97, 'This episode crystallizes the irony that although American men tend to talk more than women in public situations, they often talk less at home.', '这一事件凸显了这样一个讽刺之处：尽管美国男性在公共场合往往比女性说得更多，但他们在家里却常常说得更少。', '真题 2010英语二·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1674, 4257, 8, 'mold', '/məuld/', '模子、模型', 'mould', '制造、破坏与物理改变', 'B2', 0, 0, 46.97, 'helps her mold a new philosophy of life', '帮助她塑造新的人生哲学', '真题 2001英语·Passage 5·第38题·B选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1675, 4258, 8, 'prosecute', '/ˈprɒsɪkjuːt/', '起诉', NULL, '法律、法规与司法', 'B2', 0, 0, 46.97, 'Under the plan, for example, the agency said it would not prosecute landowners or businesses that unintentionally kill, harm, or disturb the bird, as long as they had signed a range-wide management plan to restore prairie chicken habitat.', '例如，根据该计划，该机构表示，只要土地所有者或企业已签署一项覆盖整个分布范围的管理计划以恢复草原松鸡栖息地，就不会起诉那些无意中杀死、伤害或干扰这种鸟的人。', '真题 2016英语二·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1676, 4259, 8, 'savage', '/ˈsævɪdʒ/', '野蛮人、凶猛的', NULL, '性格与品性', NULL, 0, 0, 41.97, '… phrase to describe those ignorant of evolution: they “look at an organic being as a savage looks at a ship, as at something wholly beyond his comprehension.”7No doubt we will remember a 20th century way of life beyond comprehension for its …', '……用来描述那些对进化一无所知的人的短语：他们“看一个有机体，就像野蛮人看一艘船，把它看作完全超出自己理解范围的东西。”7毫无疑问，我们会记得一种20世纪的生活方式，其……令人难以理解', '真题 2000英语·Passage 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1677, 4260, 8, 'surveillance', '/sɜːˈveɪləns/', '监视', NULL, '安全、危险与风险', 'B2', 0, 0, 46.97, 'That misses the way the surveillance economy works.', '那就忽略了监控经济运作的方式。', '真题 2018英语一·reading·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1678, 4261, 8, 'transient', '/ˈtrænziənt/', '短暂的', NULL, '时间、日期与时期', 'B2', 0, 0, 46.97, 'It is argued that the influence of transient investment on public companies can be ______', '有人认为，短期投资对上市公司的影响可能是______', '真题 2019英语一·Text 1·第23题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1679, 4262, 8, 'abrupt', '/əˈbrʌpt/', '突然的、陡峭的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 0, 41.97, 'This abrupt shift to an “intensive mothering narrative”, which suggests that mothers should manage childcare alone, was likely to have been harmful.', '这种向“密集母职叙事”的突然转变——该叙事主张母亲应独自承担育儿责任——很可能是有害的。', '真题 2024英语一·Text 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1680, 4263, 8, 'affiliate', '/əˈfɪlɪeɪt/', '使附属、附属机构', NULL, '商业、公司与经营', NULL, 0, 0, 41.97, 'International affiliates account for a fast-growing segment of production in economies that open up and welcome foreign investment.', '国际附属机构在开放并欢迎外国投资的经济体中占据了快速增长的生产份额。', '真题 2001英语·Passage 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1681, 4264, 8, 'align', '/əˈlaɪn/', '调整、排列', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 1, 61.97, '… harm our ability to form preferences. College students’ ratings of strawberry jams and college courses aligned better with experts’ opinions when the students weren’t asked to analyze their rationale. And people made car-buying decisions that were both objectively better and …', '……损害我们形成偏好的能力。当学生未被要求分析其理由时，大学生对草莓酱和大学课程的评分与专家意见更为一致。而人们做出的购车决策既在客观上更好，又……', '真题 2021英语二·Text 4·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1682, 4265, 8, 'assault', '/əˈsɔːlt/', '攻击', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 46.97, 'Last year Japan experienced 2,125 incidents of school violence, including 929 assaults on teachers.', '去年日本发生了2125起校园暴力事件，其中包括929起袭击教师事件。', '真题 2000英语·Passage 4·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1683, 4267, 8, 'conjunction', '/kənˈdʒʌŋkʃn/', '结合', NULL, '语言、文字与符号', 'B2', 0, 0, 46.97, 'Unlike so-called basic emotions such as sadness, fear, and anger, guilt emerges a little later, in conjunction with a child’s growing grasp of social and moral norms.', '与悲伤、恐惧和愤怒等所谓的基本情绪不同，内疚出现得稍晚一些，伴随着儿童对社会和道德规范日益增长的理解而出现。', '真题 2019英语二·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1684, 4268, 8, 'consolidate', '/kənˈsɒlɪdeɪt/', '巩固、统一', NULL, '合作、分享与联合', NULL, 0, 0, 41.97, '… in wholesale than in retail; wholesale demand from the food service sector is growing quickly as more Europeans eat out more often; and changes in the competitive dynamics of this fragmented industry are at last making it feasible for wholesalers to consolidate.', '……批发领域而非零售领域；随着更多欧洲人更频繁外出就餐，餐饮服务行业的批发需求正在迅速增长；而这个分散行业的竞争态势变化，终于使批发商进行整合变得可行。', '真题 2010英语一·ordering·第42题·F选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1685, 4269, 8, 'counsel', '/ˈkaunsl/', '建议', NULL, '问答、请求、命令与建议', NULL, 0, 1, 61.97, '“I struck gold,” says Redmon, who E-mailed his resume to the employer and won a position as in-house counsel for a company.', '雷德蒙说：“我挖到金子了。”他把简历通过电子邮件发给雇主，赢得了公司内部法律顾问的职位。', '真题 2004英语·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1686, 4271, 8, 'genre', '/ˈʒɒnrə/', '类型', NULL, '艺术、音乐与美术', 'B2', 0, 0, 46.97, 'Equally, in poetry, the highly personal, performative genre is the only form that could claim real liveliness.', '同样，在诗歌中，高度个人化、表演性的体裁是唯一能声称具有真正活力的形式。', '真题 2005英语·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1687, 4273, 8, 'overhead', '/ˈəuvəhed/', '在头顶上、在空中', NULL, '空间、位置与距离', NULL, 1, 0, 71.97, 'Overhead may be high and circulation lower, but rushing to eliminate its print edition would be a mistake, says BuzzFeed CEO Jonah Peretti.', 'BuzzFeed首席执行官乔纳·佩雷蒂表示，管理费用可能很高，发行量也较低，但急于取消印刷版将是一个错误。', '真题 2016英语一·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1688, 4274, 8, 'overlap', '/əʊvəˈlæp/', '重叠', NULL, '整体、部分与组成', 'B2', 1, 0, 76.97, 'Precisely because readers from different historical periods, places and social experiences produce different but overlapping readings of the same words on the page– including for texts that engage with fundamental human concerns – debates about texts can play an important role in social …', '恰恰因为来自不同历史时期、地点和社会经历的读者对页面上相同的文字产生不同但有重叠的解读——包括对涉及人类根本关切问题的文本——关于文本的争论才能在社会中发挥重要作用……', '真题 2015英语一·gap_fill·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1689, 4275, 8, 'regime', '/reɪˈʒiːm/', '政权', NULL, '政治、政府与制度', 'B2', 1, 0, 76.97, 'In New Zealand, a 2016 private members’ Bill tried to permit firms and high-income employees to contract out of the unjustified dismissal regime.', '在新西兰，2016年一项议员个人法案试图允许企业和高收入雇员通过合同约定排除不正当解雇制度的适用。', '真题 2022英语一·Text 4·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1690, 4277, 8, 'terrific', '/təˈrɪfɪk/', '极好的、可怕的', NULL, '优点、美德与正面评价', 'B1', 0, 0, 36.97, 'It’s worth remembering, however, that though a clean copy fresh off a printer may look terrific, it will read only as well as the thinking and writing that have gone into it.', '然而值得记住的是，尽管刚从打印机里出来的干净副本可能看起来很棒，但它的可读性只取决于投入其中的思考和写作。', '真题 2008英语·gap_fill·第44题·C选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1691, 4278, 8, 'unite', '/juˈnaɪt/', '联合、结合', NULL, '合作、分享与联合', 'B1', 0, 0, 36.97, 'It needs someone who can unite the interdisciplinary team and keep them on course for improvement.', '这需要有人能团结跨学科团队，并让他们保持在改进的轨道上。', '真题 2023英语二·cloze·第15题·完形原句（按答案还原）', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (1692, 4279, 8, 'acclaim', '/əˈkleɪm/', '称赞、欢呼', NULL, '优点、美德与正面评价', NULL, 0, 0, 41.97, 'received acclaim.', '获得赞誉。', '真题 2011英语一·Text 1·第21题·C选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1693, 4281, 8, 'auxiliary', '/ɔːɡˈzɪliəri/', '助动词、辅助的', NULL, '帮助、阻碍与影响', 'B1', 0, 0, 36.97, 'included as an auxiliary course in school', '作为学校的一门辅助课程', '真题 1999英语·Passage 3·第22题·A选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1694, 4282, 8, 'ballot', '/ˈbælət/', '投票', NULL, '政治、政府与制度', 'B2', 0, 0, 46.97, 'Shortlists for job interviews, election ballot papers, lists of conference speakers and attendees: all tend to be drawn up alphabetically, and their recipients lose interest as they plough through them.', '求职面试的入围名单、选举选票、会议发言人和参会者名单：这些通常都按字母顺序排列，而接收者在费力浏览这些名单时逐渐失去兴趣。', '真题 2004英语·Text 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1695, 4284, 8, 'carbohydrate', '/ˌkɑːbəuˈhaɪdreɪt/', '碳水化合物', NULL, '食物、饮料与饮食', NULL, 0, 0, 41.97, 'Pasta is no longer off the menu, after a new review of studies suggested that the carbohydrate can form part of a healthy diet, and even help people lose weight.', '一项新的研究综述表明，碳水化合物可以成为健康饮食的一部分，甚至有助于人们减肥，因此意大利面不再被排除在菜单之外。', '真题 2019六级·06月·第1套·Section A·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1696, 4285, 8, 'cluster', '/ˈklʌstə/', '群', NULL, '抽象概念与泛指名词(其他)', NULL, 0, 0, 41.97, 'Cobe is designed to see just the biggest structures, but astronomers would like to see much smaller hot spots as well, the seeds of local objects like clusters and superclusters of galaxies.', 'Cobe的设计目的是只观测最大的结构，但天文学家也想看到小得多的热点，即星系团和超星系团等局部天体的种子。', '真题 1998英语·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1697, 4286, 8, 'coalition', '/ˌkəuəˈlɪʃn/', '联合', NULL, '合作、分享与联合', 'B2', 0, 0, 46.97, 'But other times, it’s useful to build a coalition among your co-workers or other stakeholders.', '但其他时候，在你的同事或其他利益相关者中建立联盟是有用的。', '真题 2025英语二·heading_matching·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1698, 4287, 8, 'cop', '/kɒp/', '警察', NULL, '犯罪、惩罚与监狱', 'A1', 0, 0, 21.97, 'He played undercover cop Tommy Hanson in the US series 21 Jump Street for three years from 1987.', '1987年起，他在美国电视剧《龙虎少年队》中饰演卧底警察汤米·汉森，为期三年。', '新闻 BBC（2004—2005）·entertainment/316', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1699, 4288, 8, 'copper', '/ˈkɒpə/', '铜', NULL, '材料、原料与物质', 'B2', 0, 0, 46.97, 'It was a musician who discovered the planet Uranus in the 18th century by making his own telescope with mirrors composed of copper and tin.', '是一位音乐家在18世纪用铜和锡制成的镜片自制望远镜，发现了天王星。', '真题 2025英语一·translation_sentences·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1700, 4289, 8, 'couch', '/kautʃ/', '长沙发、睡椅', NULL, '房间、家具与家居用品', 'A1', 0, 0, 21.97, 'Throughout the evening, one man had been particularly talkative, frequently offering ideas and anecdotes, while his wife sat silently beside him on the couch.', '整个晚上，一个男人特别健谈，频频提出想法和轶事，而他的妻子则默默地坐在他旁边的沙发上。', '真题 2010英语二·Text 2·正文', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1701, 4290, 8, 'dialect', '/ˈdaɪəlekt/', '方言', NULL, '语言、文字与符号', NULL, 1, 0, 71.97, 'As a linguist, he acknowledges that all varieties of human language, including non-standard ones like Black English, can be powerfully expressive – there exists no language or dialect in the world that cannot convey complex ideas.', '作为一名语言学家，他承认所有种类的人类语言，包括像黑人英语这样的非标准语言，都具有强大的表现力——世界上不存在无法表达复杂思想的语言或方言。', '真题 2005英语·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1702, 4291, 8, 'disturbance', '/dɪˈstɜːbəns/', '扰乱', NULL, '冲突、竞争与斗争', 'B1', 1, 0, 66.97, 'It is generally accepted that there should be no disturbance from the audience during classical music performance ______', '人们普遍认为，古典音乐演出期间观众不应发出任何干扰', '真题 2022六级·12月·第3套·Section B·第42题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1703, 4292, 8, 'empirical', '/ɪmˈpɪrɪkl/', '经验主义的', NULL, '思考、推理与分析', NULL, 1, 0, 71.97, 'The second, by Joshua Greenberg, takes a more empirical approach to universality, identifying traits (particularly in word order) shared by many languages, which are considered to represent biases that result from cognitive constraints.', '第二项研究由乔舒亚·格林伯格进行，采用更为经验性的方法来探讨普遍性，识别出许多语言共有的特征（尤其是在词序方面），这些特征被认为代表了由认知约束所导致的偏好。', '真题 2012英语一·translation_sentences·第49题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1704, 4293, 8, 'fasten', '/ˈfɑːsn/', '系上', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 36.97, 'I stopped, of course, and fastened my desiring eye on that muddy treasure.', '我当然停了下来，把渴望的目光牢牢盯在那件泥泞的宝物上。', '真题 2016专四·阅读·PASSAGE ONE·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1705, 4295, 8, 'groan', '/ɡrəun/', '呻吟', NULL, '声音、喊叫与嗓音', NULL, 0, 0, 41.97, 'They’re all groaning about soaring health budgets, the fastest-growing component of which are pharmaceutical costs.', '他们都在抱怨不断飙升的医疗预算，其中增长最快的部分是药品费用。', '真题 2005英语·gap_fill·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1706, 4296, 8, 'novelty', '/ˈnɒvlti/', '新奇的经验', NULL, '抽象概念与泛指名词(其他)', 'B2', 0, 0, 46.97, 'They started out as a novelty feature, but as their use has grown, their benefits have extended within our technologically advanced world.', '它们最初只是一种新奇的功能，但随着使用日益增多，其益处已在技术发达的世界中不断扩展。', '真题 2024英语一·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1707, 4297, 8, 'pierce', '/pɪəs/', '穿透', NULL, '制造、破坏与物理改变', NULL, 0, 0, 41.97, 'The dollar fell to a record low against the yen this morning, piercing the 150 yen barrier.', '今天上午，美元兑日元跌至历史新低，跌破150日元关口。', '新闻 Reuters-21578（1987）·training/8588', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1708, 4298, 8, 'proficiency', '/prəˈfɪʃnsi/', '熟练', NULL, '知识、学问与智慧', NULL, 0, 0, 41.97, 'Now, not every one speaks English to the same degree of proficiency.', '现在，并非每个人说英语的熟练程度都相同。', '真题 2002专八·听力·SECTION B INTERVIEW·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1709, 4299, 8, 'rumor', '/ˈruːmə/', '传闻', 'rumour', '交流、讨论与协商', 'A2', 0, 0, 26.97, 'Then the rumors got started and wouldnt stop.', '然后谣言开始传播，并且停不下来。', '真题 2008专八·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1710, 4301, 8, 'sober', '/ˈsəubə/', '清醒', NULL, '记忆、注意与心智感知', NULL, 0, 0, 41.97, 'The sobering aspect of Allen’s book is that we have no one else to blame for our present condition except ourselves.', '艾伦这本书令人清醒的一面在于，对于我们的现状，除了我们自己，我们无人可以责怪。', '真题 2011英语一·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1711, 4302, 8, 'stall', '/stɔːl/', '货摊、失速、拖延', NULL, '贸易、市场与买卖', 'B1', 0, 0, 36.97, 'Farmers’ markets are usually weekly or monthly events, most often with outdoor stalls, which allow farmers or producers to sell their food directly to customers.', '农贸市场通常是每周或每月举办的活动，大多设有露天摊位，让农民或生产者直接向顾客出售食品。', '真题 2024英语二·translation_full·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1712, 4303, 8, 'tomb', '/tuːm/', '坟墓', NULL, '生命阶段与生老病死', 'B2', 0, 1, 66.97, 'British archaeologist Howard Carter knew that the tomb of the Egyptian pharaoh Tutankhamun existed from information found in other sites.', '英国考古学家霍华德·卡特从其他遗址发现的信息中得知，埃及法老图坦卡蒙的陵墓确实存在。', '真题 2014英语一·ordering·第42题·F选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1713, 4304, 8, 'tropic', '/ˈtrɒpɪk/', '热带', NULL, '天文、地理与宇宙', 'B2', 0, 0, 46.97, 'Switzerland has alpine regions loftier and more imposing, Russia vaster steppes, and Norway more arctic scenery: but nowhere else in Europe do arctic and tropic so nearly meet as in Spain.', '瑞士有更高耸雄伟的高山地区，俄罗斯有更辽阔的草原，挪威有更多北极风光：但在欧洲其他地方，北极与热带风情都不像在西班牙那样几乎交汇。', '语料 Tatoeba·#11928537', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1714, 4305, 8, 'underneath', '/ˌʌndəˈniːθ/', '在下面', NULL, '介词、连词与功能词', 'B2', 1, 0, 76.97, 'But the other four all said that what they were seeing about themselves was incalculable, and they didn’t think it would have become apparent without the ground of financial stability being ripped out from underneath them.', '但另外四个人都说，他们对自己所看到的变化是无法估量的，而且他们认为，如果不是脚下的经济稳定基础被抽走，这些变化是不会显现出来的。', '真题 2013专四·阅读·TEXT C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1715, 4307, 8, 'articulate', '/ɑːˈtɪkjuleɪt/; /ɑːˈtɪkjəleɪt/; /ɑːˈtɪkjələt/', '善于表达的', NULL, '说、讲与口头表达', 'B2', 1, 1, 96.97, 'It is also the reason why when we try to describe music with words, all we can do is articulate our reactions to it, and not grasp music itself.', '这也是为什么当我们试图用语言描述音乐时，我们能做的只是表达对它的反应，而无法把握音乐本身。', '真题 2014英语一·translation_sentences·第46题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1716, 4308, 8, 'bake', '/beɪk/', '烤', NULL, '烹饪、厨房与餐饮行为', 'A2', 0, 0, 26.97, '“It’s like baking a cake: If you don’t have exact amounts, it goes wrong,” she says.', '她说：“这就像烤蛋糕：如果没有精确的用量，就会出错。”', '真题 2022英语一·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1717, 4310, 8, 'blast', '/blɑːst/', '爆炸', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 46.97, 'Nearly 1.5 million visitors flock here every year to watch rockets, spacecraft, and satellites blast off into the solar system from Kennedy Space Center Visitor Complex.', '每年有近150万游客涌向这里，在肯尼迪航天中心游客综合区观看火箭、航天器和卫星发射升空进入太阳系。', '真题 2023六级·12月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1718, 4313, 8, 'characterise', '/ˈkærəktəraɪz/', '以…为特征', 'characterize', '品质、性质与抽象状态', 'B1', 0, 0, 36.97, 'Which of the following characterizes the scientific publishing model?', '以下哪项描述了科学出版模式的特征？', '真题 2020英语一·Text 2·第30题·题干', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1719, 4314, 8, 'clumsy', '/ˈklʌmzi/', '笨拙的', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 46.97, 'But it is clumsy.', '但它很笨拙。', '真题 2018英语二·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1720, 4315, 8, 'concede', '/kənˈsiːd/', '承认', NULL, '声称、承认、否认与承诺', 'B2', 0, 0, 46.97, 'Of course, I need to concede that my collection of ‘Smiling Victorians’ makes up only a tiny percentage of the vast catalogue of photographic portraiture created between 1840 and 1900, the majority of which show sitters posing miserably and stiffly in front of painted …', '当然，我必须承认，我收藏的“微笑的维多利亚人”照片在1840年至1900年间创作的海量摄影肖像中只占极小一部分，其中大多数照片显示被拍摄者在彩绘……前痛苦而僵硬地摆着姿势。', '真题 2021英语一·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1721, 4316, 8, 'enclose', '/ɪnˈkləuz/', '附上', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 36.97, 'Inside lay the great stone coffin, enclosing three chests of gilded wood.', '里面放着巨大的石棺，石棺内装着三个镀金木箱。', '真题 2012专四·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1722, 4317, 8, 'envisage', '/ɪnˈvɪzɪdʒ/', '想像', NULL, '想象、创意与梦想', NULL, 0, 1, 61.97, 'The potential evolution of today’s technology, and its social consequences, is dazzlingly complicated, and it’s perhaps best left to science fiction writers and futurologists to explore the many possibilities we can envisage.', '当今技术的潜在演变及其社会后果复杂得令人眼花缭乱，或许最好留给科幻作家和未来学家去探索我们所能设想的诸多可能性。', '真题 2013英语一·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1723, 4318, 8, 'isolate', '/ˈaɪsəleɪt/', '隔离', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 1, 61.97, 'There is pressure for change from within the profession, but opponents of change among the regulators insist that keeping outsiders out of a law firm isolates lawyers from the pressure to make money rather than serve clients ethically.', '行业内部存在变革的压力，但监管机构中反对变革的人坚持认为，将外部人排除在律师事务所之外，会使律师免受赚钱而非合乎道德地服务客户的压力。', '真题 2014英语一·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1724, 4319, 8, 'oriental', '/ˌɔːriˈentl/', '东方的', NULL, '国家、民族与地区', NULL, 0, 0, 41.97, 'The ornaments that shone and shimmered on every side of them were subtly mixed from many periods and lands, but were all oriental.', '他们四周熠熠生辉的装饰物巧妙地融合了不同时代和地域的风格，但全都带有东方特色。', '语料 Gutenberg·chesterton-ball', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1725, 4320, 8, 'pasture', '/ˈpɑːstʃə/', '牧场', NULL, '农业、种植与畜牧', NULL, 0, 0, 41.97, 'Through regular regional educational meetings, a large annual meeting, individual farm visits and thousands of phone calls, the Amburghs pass on the principles of pasture management.', '通过定期的地区教育会议、大型年度会议、个别农场走访以及数千次电话，安伯格一家传授牧场管理原则。', '真题 2019六级·12月·第3套·Section B·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1726, 4321, 8, 'raid', '/reɪd/', '袭击', NULL, '军事、战争与武器', NULL, 0, 0, 41.97, 'The shortage is compounded by federal immigration raids, which remove some workers and drive others underground.', '联邦移民突击搜查加剧了短缺问题，这些搜查带走了一些工人，并迫使其他人转入地下。', '真题 2019英语二·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1727, 4322, 8, 'refuge', '/ˈrefjuːdʒ/', '避难', NULL, '安全、危险与风险', 'B2', 0, 0, 46.97, 'These are mostly students who had no opportunity as children to travel to wilderness areas, wildlife refuges or national parks.', '这些大多是小时候没有机会去荒野地区、野生动物保护区或国家公园的学生。', '真题 2022英语一·matching·第42题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1728, 4323, 8, 'resolute', '/ˈrezəluːt/', '坚决的', NULL, '意志、决心与习惯', NULL, 0, 0, 41.97, '“The valuable examples which they furnish of the power of self-help, of patient purpose, resolute working, and steadfast integrity, issuing in the formation of truly noble and manly character, exhibit,” wrote Smiles, “what it is in the power of each to …', '斯迈尔斯写道：“他们所提供的宝贵范例，展现了自助的力量、坚忍的目标、坚决的努力和坚定不移的正直，最终造就真正高尚而有男子气概的品格，这些范例表明，每个人都有能力……”', '真题 2012英语二·matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1729, 4324, 8, 'rug', '/rʌɡ/', '地毯', NULL, '房间、家具与家居用品', 'B2', 0, 0, 46.97, 'Completed in 1875, the State Department’s south wing was the first to be occupied, with its elegant four-story library (completed in 1876), Diplomatic Reception Room, and Secretary’s office decorated with carved wood, Oriental rugs, and stenciled wall patterns.', '国务院南翼于1875年竣工，是最先投入使用的部分，其典雅的四层图书馆（1876年竣工）、外交接待室和国务卿办公室装饰有木雕、东方地毯和模板印花墙面图案。', '真题 2018英语一·ordering·第44题·B选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1730, 4325, 8, 'sarcastic', '/sɑːˈkæstɪk/', '讽刺的', NULL, '说、讲与口头表达', NULL, 0, 1, 61.97, 'How do many people feel when they hear sarcastic comments?', '当许多人听到讽刺性评论时，他们感觉如何？', '真题 2024六级·06月·第3套·Section C·第47题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1731, 4326, 8, 'scrap', '/skræp/', '废品、报废', NULL, '整体、部分与组成', NULL, 0, 0, 41.97, 'Not to mention, if the process you’re scrapping is one someone else suggested, there’s the possibility of hurt feelings.', '更不用说，如果你要废弃的流程是别人建议的，还有可能伤害到对方的感情。', '真题 2025英语二·heading_matching·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1732, 4327, 8, 'shatter', '/ˈʃætə/', '粉碎', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 46.97, '… historian who’s always searching for the text or the image that makes us re-evaluate the past, I’ve become preoccupied with looking for photographs that show our Victorian ancestors smiling ( what better way to shatter the image of 19th-century prudery?).', '作为一位总是寻找能让我们重新评估过去的文本或图像的历史学家，我变得专注于寻找显示我们维多利亚时代祖先微笑的照片（还有什么更好的方式来打破19世纪假正经的形象呢？）。', '真题 2021英语一·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1733, 4328, 8, 'trumpet', '/ˈtrʌmpɪt/', '喇叭、鼓吹', NULL, '艺术、音乐与美术', 'B1', 0, 0, 36.97, 'It is all very well train operators trumpeting the improvements they are making to the network, but passengers should be able to expect a basic level of service for the substantial sums they are now paying to travel.', '铁路运营商大肆宣扬他们对铁路网所做的改进固然很好，但乘客既然支付了高额费用出行，就理应能够期待基本的服务水平。', '真题 2021英语一·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1734, 4330, 8, 'ape', '/eɪp/', '猿', NULL, '生物、动物与植物', 'B1', 0, 0, 36.97, 'shared by our nearest living relatives, the great apes.', '与我们现存最近的亲属——类人猿——所共有的。', '真题 2020六级·07月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1735, 4331, 8, 'audio', '/ˈɔːdiəu/', '音频', NULL, '声音、喊叫与嗓音', 'A2', 1, 0, 56.97, 'good investment" that offer new features, like audio texts, personalized knowledge checks and expert videos.', '提供新功能的良好投资，如音频文本、个性化知识检查和专家视频。', '真题 2018四级·06月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1736, 4332, 8, 'basement', '/ˈbeɪsmənt/', '地下室', NULL, '建筑、房屋与住所', 'B1', 0, 0, 36.97, 'And we’d have a basement and at least three washrooms so when we took a bath we wouldn’t have to tell everybody.', '我们会有一个地下室和至少三个卫生间，这样洗澡时就不用告诉所有人了。', '真题 2022专四·阅读·PASSAGE ONE·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1737, 4333, 8, 'blend', '/blend/', '混合', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 46.97, 'Do you ever blend up a protein drink for breakfast or grab a protein bar following an afternoon workout?', '你早餐时会不会用搅拌机做一杯蛋白饮品，或者下午锻炼后抓一根蛋白棒吃？', '真题 2024四级·12月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1738, 4335, 8, 'breeze', '/briːz/', '微风、轻松', NULL, '天气、气候与自然现象', 'A2', 0, 0, 26.97, '"After you\'re finished with some, maybe you and I can shoot the breeze about them?"', '等你处理完一些之后，也许你和我可以聊聊它们？', '真题 2012专八·阅读·TEXT C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1739, 4336, 8, 'cushion', '/ˈkuʃn/', '垫子', NULL, '房间、家具与家居用品', 'B1', 0, 0, 36.97, 'She uses an ordinary road car by putting extensions on the pedals, a cushion behind her back and raising the seat.', '她通过给踏板加装延长件、在背后垫一个靠垫并调高座椅，来使用一辆普通的公路汽车。', '新闻 BBC（2004—2005）·tech/277', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1740, 4337, 8, 'dazzle', '/ˈdæzl/', '使眼花', NULL, '火、光与热', 'B1', 0, 0, 36.97, 'Rather than just dazzling with a high cool factor, there is a focus on the practical.', '与其仅仅以高酷炫度炫目，不如注重实用性。', '真题 2016六级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1741, 4338, 8, 'deplete', '/dɪˈpliːt/', '耗尽', NULL, '制造、破坏与物理改变', NULL, 0, 0, 41.97, 'When meetings continue too long or don\'t engage employees, they deplete vitality.', '当会议持续时间过长或无法让员工参与时，它们会消耗活力。', '真题 2024六级·06月·第3套·Section B·第42题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1742, 4339, 8, 'dial', '/ˈdaɪəl/', '拨号', NULL, '通讯、邮政与联络', 'B1', 0, 0, 36.97, 'Sue, who was born in the United States to immigrant parents, wants her peers to dial it back.', '苏出生在美国，父母是移民，她希望同龄人收敛一点。', '真题 2018四级·06月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1743, 4340, 8, 'discrepancy', '/dɪsˈkrepənsi/', '差异', NULL, '异同、相似与对比', NULL, 0, 0, 41.97, 'This discrepancy between state and private education is a matter of social justice.', '公立与私立教育之间的这种差距是一个社会公平问题。', '真题 2021六级·06月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1744, 4341, 8, 'disgust', '/dɪsˈɡʌst/', '厌恶', NULL, '情绪与情感', NULL, 0, 0, 41.97, 'Subsequent experiments reproduced this effect with other stimuli, such as the sound of fingernails on a chalkboard and photographs of disgusting insects.', '随后的实验用其他刺激再现了这一效应，例如指甲刮黑板的声音和令人厌恶的昆虫照片。', '真题 2018英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1745, 4342, 8, 'donkey', '/ˈdɔŋki/', '驴', NULL, '生物、动物与植物', 'B2', 0, 0, 46.97, 'Technology has cut out much of life’s donkey work, and we have more freedoms than ever: we can wear what we like and communicate with hundreds of friends at once at the click of a mouse.', '科技已经省去了生活中大量繁重乏味的工作，我们比以往拥有更多自由：我们可以穿自己喜欢的衣服，点一下鼠标就能同时与数百位朋友交流。', '真题 2013六级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1746, 4344, 8, 'drone', '/drəʊn/', '无人驾驶飞机', NULL, '交通、运输与车辆', NULL, 0, 0, 41.97, 'Companies such as Domino and Just Eat have both experimented with robot and drone delivery, which is already legal in Reykjavik, Iceland.', '达美乐和Just Eat等公司都尝试过机器人和无人机配送，这在冰岛雷克雅未克已经合法。', '真题 2025六级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1747, 4345, 8, 'eject', '/ɪˈdʒekt/', '喷射、驱逐', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 41.97, 'That change involved ejecting previous host Wes Butters and relocating King and DJ partner Joel Ross from their weekend afternoon Radio 1 slot.', '那次变动包括解雇前主持人韦斯·巴特斯，并将金和DJ搭档乔尔·罗斯从他们在Radio 1周末下午的时段调离。', '新闻 BBC（2004—2005）·entertainment/284', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1748, 4346, 8, 'endow', '/ɪnˈdau/', '赋予', NULL, '给予、获得与占有', NULL, 0, 0, 41.97, 'The lawmakers had put aside 40,000 acres of land the previous year, and planned to earn enough money from it to endow the university.', '立法者前一年已留出4万英亩土地，并计划从中赚取足够的钱来资助这所大学。', '语料 Tatoeba·#11354591', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1749, 4347, 8, 'erosion', '/ɪˈrəuʒn/', '侵蚀', NULL, '土地、地形与自然资源', NULL, 0, 0, 41.97, 'The residents of the river islands have to keep moving their homes because of floods and land erosions.', '河岛居民因洪水和土地侵蚀不得不不断搬迁家园。', '真题 2022六级·06月·第1套·Section B·第44题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1750, 4348, 8, 'flush', '/flʌʃ/', '冲洗', NULL, '人体部位与生理机能', NULL, 0, 0, 41.97, 'During the flush times, salespeople were surly, waiters snobby.', '在繁荣时期，销售员态度粗暴，服务员势利。', '真题 2013专八·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1751, 4349, 8, 'glitter', '/ˈɡlɪtə/', '闪烁', NULL, '火、光与热', NULL, 0, 0, 41.97, 'The glitter and white overalls have been bought,the gas masks just fit and the mobile phones are ready.', '闪亮的装饰和白色工装裤已经买好，防毒面具正好合身，手机也已备好。', '真题 2004专八·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1752, 4351, 8, 'ignite', '/ɪɡˈnaɪt/', '点燃', NULL, '火、光与热', NULL, 0, 0, 41.97, 'His policies had resolved the conflicts that threatened to ignite the cold war and workable solutions were beginning to take shape.', '他的政策化解了那些可能点燃冷战的冲突，可行的解决方案开始成形。', '新闻 Brown（1961）·cb04·editorial', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1753, 4352, 8, 'industrialise', '/ɪnˈdʌstriəlaɪz/', '工业化', 'industrialize', '工业、制造与工厂', 'B2', 1, 0, 76.97, 'The production and application of fertilisers and pesticides account for the largest part of energy use in the modem industrialised agricultural process.', '化肥和农药的生产和使用占现代工业化农业生产过程中能源消耗的最大部分。', '真题 2013六级·12月·第2套·Section B·第47题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1754, 4353, 8, 'jewel', '/ˈdʒuːəl/', '珠宝', NULL, '外貌、服饰与打扮', 'B1', 0, 0, 36.97, 'silver and gold, chests of jewels and porcelain, and pearls from the Caribbean.', '白银和黄金，一箱箱珠宝和瓷器，还有来自加勒比海的珍珠。', '真题 2023六级·12月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1755, 4354, 8, 'kidney', '/ˈkɪdni/', '肾', NULL, '人体部位与生理机能', NULL, 1, 0, 71.97, 'Generally, though, a 140-pound person should not exceed 120 grams of protein per day, particularly because a high protein diet can strain kidney and liver function and increase risks of developing heart disease and cancer.', '不过，一般来说，一个140磅重的人每天摄入的蛋白质不应超过120克，尤其因为高蛋白饮食会加重肾脏和肝脏的负担，并增加患心脏病和癌症的风险。', '真题 2024四级·12月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1756, 4356, 8, 'lapse', '/læps/', '失效、流逝', NULL, '缺点、问题与负面评价', NULL, 0, 1, 61.97, 'He said the cuts resulted from a government decision to let the temporary business and municipal tax reductions on exported tin lapse on June 3.', '他说，这些削减源于政府决定让6月3日到期的出口锡临时企业和市政税收减免不再延续。', '新闻 Reuters-21578（1987）·test/19065', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1757, 4357, 8, 'lease', '/liːs/', '租约', NULL, '贸易、市场与买卖', 'B2', 0, 0, 46.97, 'Food-import anxiety is even leading to new efforts by food-importing countries to buy or lease farmland in other countries.', '对食品进口的焦虑甚至促使食品进口国采取新举措，在他国购买或租赁农田。', '真题 2016四级·06月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1758, 4358, 8, 'limp', '/lɪmp/', '跛行、柔软的', NULL, '走、跑、跳与身体移动', 'B1', 0, 0, 36.97, 'Philip saw a boy running past and tried to catch him but his limp gave him no chance; and the runners taking their opportunity, made straight for the ground he covered.', '菲利普看见一个男孩跑过去，想抓住他，但他瘸着腿，根本没有机会；那些跑的人抓住机会，径直朝他覆盖的地面跑去。', '真题 2014专四·阅读·TEXT A·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1759, 4361, 8, 'nominal', '/ˈnɒmɪnl/', '名义上的', NULL, '真伪、虚实与确定性', NULL, 1, 0, 71.97, 'Nominal corporate tax rates are, in fact , very high and it is these rates that potential investors primarily look at.', '事实上，名义企业所得税税率非常高，而潜在投资者主要关注的正是这些税率。', '真题 2001专八·阅读·TEXT F·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1760, 4362, 8, 'notify', '/ˈnəutɪfaɪ/', '通知', NULL, '说、讲与口头表达', NULL, 0, 0, 41.97, '… situations where clear evidence of substantial driving impairment implies a strong threat to patient and public safety, and where the physician’s advice to discontinue driving privileges is ignored, it is desirable and ethical to notify the Department of Motor Vehicles,’” Menke wrote.', '门克写道：“……在有明显证据表明驾驶能力受到严重损害、对患者和公共安全构成强烈威胁，且医生建议停止驾驶特权却被忽视的情况下，通知机动车管理局是可取且合乎道德的。”', '真题 2024英语二·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1761, 4363, 8, 'oak', '/əuk/', '橡木', NULL, '生物、动物与植物', 'A2', 0, 0, 26.97, 'Jackson was said to have transferred his ownership of the oak tree to itself in order to protect it from being destroyed.', '据说杰克逊把那棵橡树的所有权转让给了橡树本身，以保护它免遭毁坏。', '真题 2024六级·06月·第1套·Section B·第36题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1762, 4365, 8, 'paperback', '/ˈpeɪpəbæk/', '平装书', NULL, '书籍、文献与图书馆', NULL, 0, 0, 41.97, 'It is probably true that fewer kids are heavy readers compared with two generations ago, when cheap paperbacks boosted rates of reading.', '与两代人之前相比，如今重度阅读的孩子可能确实更少了，那时廉价的平装书提高了阅读率。', '真题 2023四级·12月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1763, 4366, 8, 'pavement', '/ˈpeɪvmənt/', '路面', NULL, '道路、路线与方向', 'B2', 0, 0, 46.97, 'Navigating beyond the organised pavements and parks of our urban spaces, desire paths are the unofficial footprints of a community, revealing the unspoken preferences, shared shortcuts and collective choices of humans.', '穿行于城市空间中规整的人行道和公园之外，欲望路径是一个社区的非官方足迹，揭示了人们未曾言明的偏好、共用的捷径和集体选择。', '真题 2025英语二·Text 4·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1764, 4367, 8, 'pint', '/paɪnt/', '品脱', NULL, '形状、尺寸与度量', 'B2', 0, 0, 46.97, 'The kind of shopping—where you hand over notes and count out change in return—now happens only in the most minor of our retail encounters, like buying a bar of chocolate or a pint of milk, from a corner shop.', '那种购物方式——你递上纸币，再数回找零——如今只出现在我们最微不足道的零售接触中，比如从街角小店买一块巧克力或一品脱牛奶。', '真题 2020四级·07月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1765, 4368, 8, 'pope', '/pəup/', '罗马教皇', NULL, '宗教、信仰与仪式', NULL, 0, 0, 41.97, 'Tom met the Pope.', '汤姆见到了教皇。', '语料 Tatoeba·#12051040', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1766, 4369, 8, 'rehearse', '/rɪˈhɜːs/', '排演、预演', NULL, '文学、戏剧与影视', NULL, 0, 0, 41.97, 'There could be many answers to this question, but any history of London will rehearse three broad explanations.', '这个问题可能有很多答案，但任何一部伦敦史都会复述三种宽泛的解释。', '真题 2000专八·阅读·Text F·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1767, 4370, 8, 'repay', '/rɪˈpeɪ/', '偿还', NULL, '金钱、银行与金融', 'B1', 0, 0, 36.97, 'What does the author say students are likely to do if they know they needn’t repay their loans?', '如果学生知道自己不必偿还贷款，作者说他们可能会做什么？', '真题 2022六级·12月·第2套·Section C·第48题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1768, 4371, 8, 'sack', '/sæk/', '解雇', NULL, '通用名词(具体物件杂项)', 'B2', 0, 0, 46.97, 'Plastic boxes changed to lined cloth sacks, and eventually, globalism brought ffin containers from India and bento boxes from Japan.', '塑料盒变成了带衬里的布袋，最终，全球化带来了来自印度的饭盒和来自日本的便当盒。', '真题 2020四级·12月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1769, 4372, 8, 'skeleton', '/ˈskelɪtn/', '骨架', NULL, '人体部位与生理机能', 'B1', 0, 0, 36.97, 'Her skeleton was small and spare; perhaps that was why what would have been merely plumpness in another was obesity in her.', '她的骨架小而瘦削；也许正因如此，在别人身上本只会显得丰满的，在她身上却成了肥胖。', '真题 2023专四·阅读·PASSAGE THREE·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1770, 4373, 8, 'spectacular', '/spekˈtækjulə/', '壮观', NULL, '颜色、外观与视觉特征', 'B1', 0, 0, 36.97, 'Borlaug’s success in Africa was not as spectacular as in India or Mexico because Africa lacked the necessary supporting facilities.', '博洛格在非洲的成功不如在印度或墨西哥那样引人瞩目，因为非洲缺乏必要的配套设施。', '真题 2013六级·06月·第3套·Section B·第49题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1771, 4375, 8, 'stereo', '/ˈsteriəu/', '立体声', NULL, '工具、器械与设备', NULL, 0, 0, 41.97, 'You see, I\'ve bought this personal stereo at your shop three days ago.', '你看，我三天前在你们店里买了这个随身听。', '真题 2009专四·听力·SECTION A CONVERSATIONS·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1772, 4376, 8, 'strand', '/strænd/', '缕', NULL, '通用名词(具体物件杂项)', 'B2', 1, 0, 76.97, 'But the next question is, are the drops in average wellbeing happening at the same time strands toward increased electronic device usage?', '但下一个问题是，平均幸福感的下降是否与电子设备使用增加的趋势同时发生？', '真题 2019六级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1773, 4377, 8, 'tangle', '/ˈtæŋɡl/', '纠纷、纠缠', NULL, '制造、破坏与物理改变', NULL, 0, 1, 61.97, 'The voice sank back into the general tangle of sound, but the question stayed in Mr. Podger\'s mind.', '那个声音又沉入一片混杂的声音之中，但这个问题留在了波杰先生心里。', '新闻 Brown（1961）·cb09·editorial', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1774, 4379, 8, 'transcend', '/trænˈsend/', '超越', NULL, '通用动词(难以归类的行为)', NULL, 0, 0, 41.97, 'And it’s a reminder that the EPA’s involvement in the Chesapeake Bay Program has long been crucial as the means to transcend the influence of deep-pocketed special interests in neighboring states.', '这也提醒人们，环保署参与切萨皮克湾项目长期以来一直至关重要，它是超越邻州财力雄厚的特殊利益集团影响的手段。', '真题 2024英语一·Text 4·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1775, 4380, 8, 'utilise', '/ˈjuːtəlaɪz/', '利用', 'utilize', '通用动词(难以归类的行为)', 'B2', 1, 0, 76.97, 'But by utilising the natural curiosity of the general public it is possible to overcome many of these challenges by engaging non-scientists directly in the research process.', '但通过利用公众与生俱来的好奇心，让非科学家直接参与研究过程，就有可能克服其中的许多挑战。', '真题 2025英语一·translation_sentences·第47题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1776, 4381, 8, 'vegetarian', '/ˌvedʒəˈteəriən/', '素食者', NULL, '人物身份与社会角色', 'B1', 0, 0, 36.97, 'Dean Gallea: As a fellow environmentalist, animal-protection advocate and longtime vegetarian, I could properly be in the same camp as Emma Marris on the issue of zoos.', '迪恩·加利亚：作为一名环保主义者、动物保护倡导者和长期的素食者，在动物园问题上，我完全可以和艾玛·马里斯的立场一致。', '真题 2022英语一·matching·第44题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1777, 4383, 7, 'furnace', '/ˈfɜːnɪs/', '炉子', NULL, '工具、器械与设备', NULL, 0, 0, 40.79, 'The consortium partners will supply the plant, supervise its construction and advise on product processing, with Krupp providing a 100-tonne capacity arc furnace and a converter for steel refining.', '该联合体合作伙伴将供应工厂设备、监督其建设并就产品加工提供建议，其中克虏伯提供一座100吨容量的电弧炉和一台用于钢精炼的转炉。', '新闻 Reuters-21578（1987）·training/9205', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1778, 4384, 7, 'textile', '/ˈtekstaɪl/', '纺织品', NULL, '材料、原料与物质', NULL, 0, 0, 40.79, 'Excavations revealed a large number of Minoan-style loom weights, suggesting Pavlopetri was a thriving trade center with a robust textile industry.', '发掘出土了大量米诺斯风格的织机重锤，表明帕夫洛佩特里曾是一个繁荣的贸易中心，拥有发达的手工纺织业。', '真题 2025英语一·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1779, 4386, 7, 'condense', '/kənˈdens/', '凝结、浓缩', NULL, '制造、破坏与物理改变', NULL, 0, 0, 40.79, 'According to the theory, the universe burst into being as a submicroscopic, unimaginably dense knot of pure energy that flew outward in all directions, emitting radiation as it went, condensing into particles and then into atoms of gas.', '根据该理论，宇宙最初作为一个亚微观的、密度高得难以想象的纯能量团突然出现，向四面八方飞散，沿途释放辐射，凝结成粒子，进而形成气体原子。', '真题 1998英语·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1780, 4387, 7, 'denote', '/dɪˈnəut/', '表示', NULL, '语言、文字与符号', NULL, 1, 1, 90.79, 'a red light denotes no traffic', '红灯表示禁止通行', '真题 2005·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1781, 4388, 7, 'differentiate', '/ˌdɪfəˈrenʃieɪt/', '区分', NULL, '异同、相似与对比', NULL, 1, 0, 70.79, 'A Canadian study found that children as young as 14 months can differentiate between a credible person and a dishonest one.', '一项加拿大研究发现，仅14个月大的幼儿就能区分可信的人和不诚实的人。', '真题 2018英语一·cloze·完形原句（按答案还原）', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1782, 4389, 7, 'grin', '/ɡrɪn/', '咧嘴笑', NULL, '情绪与情感', 'B2', 0, 0, 45.79, 'One explanation might be the loss of dignity displayed through a cheesy grin.', '一种解释可能是通过虚伪的笑容所表现出的尊严丧失。', '真题 2021英语一·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1783, 4390, 7, 'harbor', '/ˈhɑːbə/', '港口', 'harbour', '交通、运输与车辆', 'B1', 0, 0, 35.79, 'Teachers, employers, and health professionals have been shown to harbor biases against the obese.', '教师、雇主和健康专业人士被证明对肥胖者怀有偏见。', '真题 2014英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1784, 4391, 7, 'haste', '/heɪst/', '匆忙', NULL, '抽象概念与泛指名词(其他)', 'B2', 0, 0, 45.79, 'What gets lost in this industrialised haste is the quality of looking.', '在这种工业化的匆忙中失去的是观看的质量。', '真题 2020六级·12月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1785, 4392, 7, 'posture', '/ˈpɒstʃə/', '姿势', NULL, '人体部位与生理机能', NULL, 0, 1, 60.79, 'Human height is conditioned by the upright posture.', '人类身高受直立姿势的影响。', '真题 2008英语·Text 3·第33题·B选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1786, 4393, 7, 'radar', '/ˈreɪdɑː/', '雷达', NULL, '工具、器械与设备', 'B2', 1, 0, 75.79, 'Archaeologists also may locate buried remains by using such technologies as ground radar, magnetic-field recording, and metal detectors.', '考古学家还可以通过使用地面雷达、磁场记录和金属探测器等技术来定位埋藏的遗迹。', '真题 2014英语一·ordering·第43题·G选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1787, 4394, 7, 'nickname', '/ˈnɪkneɪm/', '昵称', NULL, '语言、文字与符号', 'B1', 0, 0, 35.79, 'They even had an affectionate nickname, “uccelli di passaggio,” birds of passage.', '他们甚至有一个亲昵的绰号，“uccelli di passaggio”，即候鸟。', '真题 2013英语二·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1788, 4395, 7, 'preside', '/prɪˈzaɪd/', '主持', NULL, '管理、组织与职场行为', NULL, 0, 0, 40.79, 'What is harder to establish is whether the productivity revolution that businessmen assume they are presiding over is for real.', '更难确定的是，商人们认为自己正在主导的生产力革命是否真实存在。', '真题 1998英语·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1789, 4396, 7, 'rip', '/rɪp/', '撕裂、裂缝', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 45.79, 'Development should be planned, not let rip.', '发展应当有计划，不能任其放任。', '真题 2016英语一·Text 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1790, 4398, 7, 'vacuum', '/ˈvækjuəm/', '真空', NULL, '物理、化学与实验', NULL, 0, 0, 40.79, 'Charlie McCreevy, a European commissioner, warned the IASB that it did “not live in a political vacuum” but “in the real world” and that Europe could yet develop different rules.', '欧盟委员查理·麦克里维警告国际会计准则理事会说，它“并非生活在政治真空中”，而是“在现实世界里”，欧洲仍可能制定不同的规则。', '真题 2010英语一·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1791, 4402, 7, 'doll', '/dɒl/', '玩具娃娃', NULL, '娱乐、游戏与休闲', 'A1', 0, 0, 20.79, 'Children will play with dolls equipped with personality chips, computers with in-built personalities will be regarded as workmates rather than tools, relaxation will be in front of smell television, and digital age will have arrived.', '孩子们会玩装有性格芯片的娃娃，内置个性的计算机将被视为同事而非工具，休闲将在气味电视前进行，数字时代将已经到来。', '真题 2001英语·translation_sentences·第42题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1792, 4403, 7, 'doze', '/dəuz/', '瞌睡', NULL, '人体部位与生理机能', 'B1', 0, 0, 35.79, 'They are noisily dozing off.', '他们正大声打着瞌睡。', '真题 2004英语·Text 2·第29题·B选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1793, 4404, 7, 'flap', '/flæp/', '拍打', NULL, '手部动作', 'B2', 0, 0, 45.79, 'One of the most appealing of the rooftop canvases is "Sun And Wind On The Roof", with a woman and child bracing themselves against flapping clothes and flying birds.', '最吸引人的屋顶画布之一《屋顶上的太阳与风》，画中一名女子和孩子正顶着拍打翻飞的衣物和飞鸟。', '新闻 Brown（1961）·cc12·reviews', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1794, 4405, 7, 'flesh', '/fleʃ/', '肉', NULL, '人体部位与生理机能', 'B2', 1, 0, 75.79, 'Now that you have developed a topic into a tentative thesis, you can assemble your notes and begin to flesh out whatever outline you have made.', '既然你已经把一个主题发展成了一个初步的论点，你就可以整理你的笔记，并开始充实你已经拟定的任何提纲。', '真题 2008英语·gap_fill·第41题·D选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1795, 4407, 7, 'glare', '/ɡleə/', '瞪着、怒视', NULL, '感官动作与感知', 'B2', 0, 0, 45.79, 'The most glaring flaw of the social cure as it’s presented here is that it doesn’t work very well for very long.', '这里所呈现的社会治疗最明显的缺陷在于，它无法在很长时间内很好地发挥作用。', '真题 2012英语一·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1796, 4408, 7, 'hasty', '/ˈheɪsti/', '匆忙的、轻率的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 35.79, 'Try to avoid making a hasty decision.', '尽量避免仓促做决定。', '真题 2014六级·06月·第2套·Section A·第14题·A选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1797, 4409, 7, 'impetus', '/ˈɪmpɪtəs/', '推动力', NULL, '帮助、阻碍与影响', NULL, 0, 0, 40.79, 'Confor is now calling for much greater impetus behind those aspirations to ensure we have enough wood to meet increasing demand.”', 'Confor现在呼吁为这些愿景提供更大的推动力，以确保我们有足够的木材来满足日益增长的需求。', '真题 2024英语二·Text 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1798, 4410, 7, 'lucrative', '/ˈluːkrətɪv/', '获利的', NULL, '价格、价值与财富', 'B2', 0, 0, 45.79, 'As a News Feature article in Nature discusses, a string of lucrative awards for researchers have joined the Nobel Prizes in recent years.', '正如《自然》杂志的一篇新闻特写文章所讨论的，近年来，一系列奖金丰厚的研究人员奖项已与诺贝尔奖并驾齐驱。', '真题 2014英语一·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1799, 4411, 7, 'obedient', '/əˈbiːdiənt/', '顺从的', NULL, '领导、权力与服从', 'B2', 0, 0, 45.79, 'Working-class parents teach their children to be obedient and show respect to adults.', '工人阶级的父母教导孩子要顺从并尊重成年人。', '真题 2017六级·06月·第3套·Section B·第36题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1800, 4412, 7, 'ozone', '/ˈəuzəun/', '臭氧', NULL, '物理、化学与实验', 'B2', 0, 0, 45.79, 'The true enemies of science, argues Paul Ehrlich of Stanford University, a pioneer of environmental studies, are those who question the evidence supporting global warming, the depletion of the ozone layer and other consequences of industrial growth.', '斯坦福大学环境研究先驱保罗·埃利希认为，科学真正的敌人是那些质疑支持全球变暖、臭氧层消耗以及工业增长其他后果的证据的人。', '真题 1998英语·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1801, 4413, 7, 'poke', '/pəuk/', '戳、刺', NULL, '手部动作', NULL, 0, 0, 40.79, 'The comedian, who recently got into trouble for poking fun at the ceremony, is renowned for his heavy use of expletives during his stand-up routine.', '这位喜剧演员最近因调侃该典礼而惹上麻烦，他以在单口表演中大量使用脏话而闻名。', '新闻 BBC（2004—2005）·entertainment/185', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1802, 4414, 7, 'radiate', '/ˈreɪdɪeɪt/', '辐射、放射', NULL, '物理、化学与实验', 'B2', 0, 0, 45.79, 'Pulsating rhythms, electronic riffs and the steady beat of rock and roll radiate from this suburban Washington townhome.', '从这座华盛顿郊区联排别墅中传出脉动的节奏、电子重复段和摇滚的稳定节拍。', '语料 Tatoeba·#10880080', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1803, 4415, 7, 'rein', '/reɪn/', '控制', NULL, '领导、权力与服从', NULL, 0, 0, 40.79, 'At the end of 2018, Governor Charlie Baker of Massachusetts signed a bill to rein in those potential investor-buyers.', '2018年底，马萨诸塞州州长查理·贝克签署了一项法案，以约束那些潜在的投资者买家。', '真题 2023英语一·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1804, 4416, 7, 'rot', '/rɒt/', '腐烂', NULL, '制造、破坏与物理改变', NULL, 0, 0, 40.79, 'One theory, dreamt up in all the spare time enjoyed by the alphabetically disadvantaged, is that the rot sets in early.', '一个由字母排序靠后的人在所有闲暇时间里想出的理论是，腐败很早就开始了。', '真题 2004英语·Text 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1805, 4417, 7, 'sigh', '/saɪ/', '叹息', NULL, '声音、喊叫与嗓音', 'B2', 0, 0, 45.79, 'Dr. Macphail sighed faintly.', '麦克费尔医生轻轻地叹了口气。', '真题 2014专八·阅读·Text B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1806, 4418, 7, 'singular', '/ˈsɪŋɡjələ/', '非凡的、单数的', NULL, '优点、美德与正面评价', 'A2', 1, 0, 55.79, 'Looking around, I despaired at the singular lack of imagination about girls’ lives and interests.', '环顾四周，我对人们对于女孩的生活和兴趣奇缺想象力感到绝望。', '真题 2012英语二·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1807, 4420, 7, 'snatch', '/snætʃ/', '抢夺、抓住', NULL, '手部动作', NULL, 0, 0, 40.79, 'The money was on the way, approved, the papers signed, orders entered; they could see it, almost touch it when their dead partner—Patrick—snatched it at the last possible second.', '钱本来就要到手了，已经获批，文件签了，订单也入了；他们几乎能看到、摸到这笔钱，就在最后一刻，他们死去的合伙人帕特里克把它抢走了。', '真题 2008专八·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1808, 4421, 7, 'startle', '/ˈstɑːtl/', '吃惊', NULL, '情绪与情感', 'B2', 0, 0, 45.79, 'Their work makes a rather startling assertion: the trait we commonly call talent is highly overrated.', '他们的研究提出了一个相当令人吃惊的论断：我们通常称为天赋的特质被严重高估了。', '真题 2007英语·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1809, 4422, 7, 'upstairs', '/ʌpˈsteəz/', '楼上', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 35.79, 'And it transformed public history too: downstairs became just as fascinating as upstairs.', '它也改变了公共历史：楼下变得和楼上一样引人入胜。', '真题 2012英语二·matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1810, 4423, 7, 'aftermath', '/ˈɑːftəmæθ/', '后果', NULL, '成功、失败与结果', NULL, 0, 0, 40.79, 'From career to community and family, these contrasts suggest that in the aftermath of the searing Great Recession, those just starting out in life are defining priorities and expectations that will increasingly spread through virtually all aspects of American life, from consumer …', '从职业到社区和家庭，这些对比表明，在灼痛的大衰退余波中，那些刚刚开始人生的人正在界定优先事项和期望，而这些将日益蔓延到美国生活的几乎所有方面，从消费……', '真题 2016英语二·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1811, 4425, 7, 'appraisal', '/əˈpreɪzl/', '评估', NULL, '评价、判断与是非标准', NULL, 0, 0, 40.79, 'Why do people differ in their aesthetic appraisal of artifacts?', '为什么人们对人工制品的美学评价会存在差异？', '真题 2024六级·12月·第2套·Section C·第53题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1812, 4426, 7, 'assurance', '/əˈʃurəns/', '自信、保险', NULL, '声称、承认、否认与承诺', 'B2', 0, 0, 45.79, 'But take a longer view and there is a surprising amount that we can say with considerable assurance.', '但从更长远的角度看，我们可以相当有把握地断言的数量惊人。', '真题 2013英语一·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1813, 4427, 7, 'barber', '/ˈbɑːbə/', '理发师', NULL, '职业与职位', 'A2', 0, 0, 25.79, 'Try a hair stylist instead of a barber.', '试试找发型师而不是理发师。', '真题 2016英语一·heading_matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1814, 4428, 7, 'bin', '/bɪn/', '垃圾箱', NULL, '通用名词(具体物件杂项)', 'B1', 0, 0, 35.79, 'Priestly explains how the deep blue color of the assistant’s sweater descended over the years from fashion shows to department stores and to the bargain bin in which the poor girl doubtless found her garment.', '普里斯特利解释了助理毛衣的深蓝色多年来是如何从时装秀降格到百货商店，再到廉价货筐的——那个可怜女孩无疑就是在那里找到她的衣服的。', '真题 2013英语一·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1815, 4430, 7, 'bullet', '/ˈbulɪt/', '子弹', NULL, '军事、战争与武器', 'B1', 1, 0, 65.79, 'Too often we believe that a new job, bigger house or better car will be the magic silver bullet that will allow us to finally be content, but the reality is these things have very little lasting impact on our happiness levels.', '我们常常以为一份新工作、更大的房子或更好的车会是神奇银弹，能让我们终于感到满足，但现实是这些东西对我们幸福水平的持久影响微乎其微。', '真题 2016英语二·heading_matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1816, 4432, 7, 'despise', '/dɪˈspaɪz/', '轻视', 'despize', '心理态度与欲望', 'B2', 0, 0, 45.79, 'Animals despise being captives in zoos.', '动物鄙视成为动物园里的囚徒。', '真题 2022英语一·matching·第41题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1817, 4433, 7, 'exclaim', '/ɪkˈskleɪm/', '呼喊', NULL, '声音、喊叫与嗓音', 'B2', 0, 0, 45.79, 'before looking into the container, smiling, and exclaiming, “Wow!”', '在往容器里看之前，微笑着惊呼：“哇！”', '真题 2018英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1818, 4434, 7, 'feat', '/fiːt/', '功绩、技艺', NULL, '成功、失败与结果', 'B2', 0, 0, 45.79, 'How did the foreign-language dominant speakers manage this feat?', '外语占主导地位的说话者是如何完成这一壮举的？', '真题 2020六级·09月·第1套·Section B·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1819, 4435, 7, 'fireman', '/ˈfaɪəmən/', '消防队员', NULL, '职业与职位', NULL, 0, 0, 40.79, 'San Francisco firemen busied themselves last week with their annual voluntary task of fixing up toys for distribution to needy children.', '旧金山消防员上周忙于他们每年的志愿任务，即为分发给贫困儿童修理玩具。', '新闻 Brown（1961）·ca32·news', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1820, 4436, 7, 'instantaneous', '/ˌɪnstənˈteɪniəs/', '瞬间的', NULL, '时间、日期与时期', NULL, 0, 1, 60.79, '… and other portable cameras meant that, though slow by today’s digital standards, the exposure was almost instantaneous. Spontaneous smiles were relatively easy to capture by the 1890s, so we must look elsewhere for an explanation of why Victorians still hesitated to smile.', '以及其他便携式相机意味着，尽管以今天的数字标准来看很慢，曝光几乎是瞬间完成的。到19世纪90年代，抓拍自然的微笑已经相对容易，因此我们必须从别处寻找解释，为什么维多利亚时代的人仍然不愿微笑。', '真题 2021英语一·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1821, 4437, 7, 'intact', '/ɪnˈtækt/', '原封不动的', NULL, '整体、部分与组成', NULL, 0, 0, 40.79, 'An economic survey of 700 U.S. taxpayers found that people would be willing to pay a significant amount of money to make sure the parks and their programs are kept intact.', '一项针对700名美国纳税人的经济调查发现，人们愿意支付一大笔钱来确保公园及其项目保持完好无损。', '真题 2023英语二·Text 2·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1822, 4438, 7, 'intrude', '/ɪnˈtruːd/', '打扰、侵入', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 45.79, 'Parents who share their parenting experiences may find themselves intruding into their children’s privacy.', '分享育儿经历的父母可能会发现自己侵犯了孩子的隐私。', '真题 2018六级·12月·第1套·Section B·第45题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1823, 4439, 7, 'metaphor', '/ˈmetəfə/', '隐喻', NULL, '语言、文字与符号', 'B2', 1, 0, 75.79, 'The “empty bottles” metaphor illustrates that people feel a pressure to ______.', '“空瓶子”这一比喻说明人们感到有压力去______。', '真题 2016英语二·Text 3·第32题·题干', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1824, 4440, 7, 'moan', '/məun/', '呻吟、抱怨', NULL, '声音、喊叫与嗓音', NULL, 0, 0, 40.79, 'Their rules, moan the banks, have forced them to report enormous losses, and it’s just not fair.', '银行抱怨说，他们的规则迫使它们报告巨额亏损，这实在不公平。', '真题 2010英语一·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1825, 4441, 7, 'muscular', '/ˈmʌskjələ/', '肌肉的', NULL, '人体部位与生理机能', NULL, 0, 1, 60.79, 'Although sadness also precedes tears, evidence suggests that emotions can flow from muscular responses.', '尽管悲伤也会先于眼泪出现，但有证据表明情绪可以由肌肉反应引发。', '真题 2011英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1826, 4442, 7, 'nuisance', '/ˈnjuːsns/', '麻烦', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 45.79, 'Yet another factor that you might be worried about is being a nuisance or inconveniencing the person you go to for help.', '然而，你可能担心的另一个因素是成为别人的负担，或者给你求助的人带来不便。', '真题 2025英语二·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1827, 4443, 7, 'relativity', '/ˌreləˈtɪvəti/', '相对论', NULL, '因果、条件与逻辑关系', 'B2', 0, 0, 45.79, 'Dr. Bonnor begins with a discussion of the relativistic theories of the universe, based on the general theory of relativity.', '邦纳博士首先讨论基于广义相对论的宇宙相对论理论。', '新闻 Brown（1961）·cc13·reviews', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1828, 4444, 7, 'removal', '/rɪˈmuːvl/', '除去、搬迁', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 40.79, 'Your home colleagues – your family – have no clear rewards for their labor; they need to be talked into it, or if they’re teenagers, threatened with complete removal of all electronic devices.', '你的家庭同事——你的家人——他们的劳动没有得到明确的回报；需要说服他们去做，或者如果他们是青少年，就威胁要完全没收所有电子设备。', '真题 2015英语二·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1829, 4445, 7, 'rifle', '/ˈraɪfl/', '步枪', NULL, '军事、战争与武器', NULL, 0, 0, 40.79, 'Given their combined market value of more than $5.5 trillion, rifling through such small deals—many of them much less prominent than Wunderlist and Sunrise— might seem beside the point. Between them, the five biggest tech companies have spent an average of only …', '鉴于这些公司合计市值超过5.5万亿美元，翻找这样的小型交易——其中许多远不如Wunderlist和Sunrise引人注目——似乎无关紧要。这五大科技公司加起来平均只花了……', '真题 2021英语二·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1830, 4446, 7, 'sincere', '/sɪnˈsɪə/', '真诚的', NULL, '优点、美德与正面评价', 'B2', 0, 0, 45.79, 'If the farm is well managed and has enough land, and the desire to convert is sincere, a relationship can begin.', '如果农场管理得当、有足够的土地，且转变的意愿是真诚的，那么一段关系就可以开始。', '真题 2019六级·12月·第3套·Section B·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1831, 4447, 7, 'undo', '/ʌnˈduː/', '取消', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 35.79, 'This might sound small, but to undo the effects of such a decrease a candidate would need 30 more GMAT points than would otherwise have been necessary.', '这听起来可能微不足道，但要抵消这种下降的影响，考生需要比原本所需多考30分GMAT。', '真题 2013英语一·cloze·第19题·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1832, 4448, 7, 'alienate', '/ˈeɪliəneɪt/', '疏远', NULL, '帮助、阻碍与影响', NULL, 0, 1, 60.79, 'As the Philadelphia Orchestra rebounds from its financial straits, it is also aiming to experiment, without alienating the loyalists.', '随着费城交响乐团从财政困境中恢复过来，它也力求进行尝试，同时不疏远忠实支持者。', '真题 2022六级·12月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1833, 4449, 7, 'ascend', '/əˈsend/', '上升', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 40.79, 'But that explanation increasingly appears to be inadequate, since studies have shown that bilinguals perform better than monolinguals even at tasks that do not require inhibition, like threading a line through an ascending series of numbers scattered randomly on a page.', '但这一解释越来越显得不够充分，因为研究表明，双语者在即使不需要抑制的任务上也表现得比单语者更好，比如在一页纸上随机散布的递增数字序列中穿线。', '真题 2014专八·阅读·Text D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1834, 4450, 7, 'ascertain', '/ˌæsəˈteɪn/', '确定', NULL, '思考、推理与分析', NULL, 0, 0, 40.79, 'There are hundreds of personality quizzes online that assert they can ascertain whether the right or left half of your brain is dominant.', '网上有数百个性格测试，声称能确定你的大脑是右半脑还是左半脑占主导。', '真题 2024六级·12月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1835, 4452, 7, 'banner', '/ˈbænə/', '旗帜', NULL, '通用名词(具体物件杂项)', NULL, 0, 0, 40.79, 'Data can be gathered on where the customer can be engaged, such as location, devices used, website interactions, and sites visited, to display marketing messages in appropriate forms, including emails, social media posts, pop-up advertisements, and banners at an appropriate frequency.', '可以收集关于客户可在何处被触达的数据，例如位置、使用的设备、网站互动和访问过的站点，以便以适当的形式展示营销信息，包括电子邮件、社交媒体帖子、弹窗广告和横幅广告，并以适当的频率展示。', '真题 2023英语一·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1836, 4454, 7, 'bolt', '/bəult/', '螺栓', NULL, '工具、器械与设备', 'B2', 0, 0, 45.79, 'Kimura’s team intends to use its tempformed steel to make ultra-high strength parts, such as bolts.', '木村的团队打算用其温成形钢制造超高强度零件，比如螺栓。', '真题 2019六级·06月·第3套·Section A·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1837, 4457, 7, 'consecutive', '/kənˈsekjutɪv/', '连续的', NULL, '顺序、频率与次序', NULL, 0, 0, 40.79, 'Canada for the seventh consecutive year ranks the best place to live in the world.', '加拿大连续第七年被评为世界上最适宜居住的地方。', '真题 2003专八·听力·SECTION C NEWS BROADCAST·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1838, 4458, 7, 'console', '/kənˈsəul/', '安慰、控制台', NULL, '情绪与情感', 'B2', 0, 0, 45.79, 'The console (12cm by 7.4cm) will play games, movies and music and also offers support for wireless gaming.', '这款游戏机（12厘米×7.4厘米）可玩游戏、看电影和听音乐，还支持无线游戏。', '新闻 BBC（2004—2005）·tech/025', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1839, 4459, 7, 'crush', '/krʌʃ/', '压碎', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 35.79, 'But in the state sector the excessive focus on English, maths and science threatens to crush arts subjects; meanwhile, reduced school budgets mean diminishing extracurricular activities.', '但在公立教育领域，过度侧重英语、数学和科学有可能压制艺术类科目；与此同时，学校预算缩减意味着课外活动日益减少。', '真题 2021六级·06月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1840, 4462, 7, 'dread', '/dred/', '恐惧', NULL, '情绪与情感', 'B2', 0, 0, 45.79, 'Public speaking fills most people with dread.', '公开演讲让大多数人感到恐惧。', '真题 2008专四·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1841, 4463, 7, 'drum', '/drʌm/', '鼓', NULL, '艺术、音乐与美术', 'A1', 0, 0, 20.79, 'The U. K. and India like to march to their own drum.', '英国和印度喜欢按自己的节奏行事。', '真题 2022六级·09月·第合卷套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1842, 4465, 7, 'execute', '/ˈeksɪkjuːt/', '执行', NULL, '管理、组织与职场行为', 'B2', 1, 0, 75.79, 'Why did Andrew Crooks think that the bike-share program would be difficult to execute?', '安德鲁·克鲁克斯为什么认为共享单车计划难以实施？', '真题 2014四级·12月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1843, 4466, 7, 'famine', '/ˈfæmɪn/', '饥荒', NULL, '安全、危险与风险', NULL, 0, 0, 40.79, 'That was in part a crucial response to devastating famines at a time when the world needed to increase its food supply.', '那在一定程度上是对毁灭性饥荒的关键回应，当时世界需要增加粮食供应。', '真题 2024六级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1844, 4468, 7, 'flame', '/fleɪm/', '火焰', NULL, '火、光与热', 'B2', 0, 0, 45.79, 'firefighters battled to stop flames reaching its bell towers on Monday evening, French authorities have revealed.', '法国当局透露，周一晚间消防员奋力阻止火焰蔓延至其钟楼。', '真题 2021六级·06月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1845, 4469, 7, 'fore', '/fɔː/', '船头', NULL, '空间、位置与距离', NULL, 0, 0, 40.79, 'If there\'s a military conflict that may well bring all sorts of new words to the fore.', '如果发生军事冲突，那很可能会让各种新词汇涌现到前台。', '真题 2012专四·听力·SECTION B PASSAGES·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1846, 4470, 7, 'hammer', '/ˈhæmə/', '锤', NULL, '工具、器械与设备', 'B2', 0, 0, 45.79, 'What looks at times like chaos is in fact a carefully orchestrated plan: Each morning, the Westwood teams meet to hammer out a personalized program for every student the team will focus on that day.', '有时看似混乱的局面实际上是一个精心安排的计划：每天早晨，韦斯特伍德团队会开会，为团队当天将重点关注的每位学生反复推敲制定个性化方案。', '真题 2024六级·12月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1847, 4471, 7, 'homogeneous', '/ˌhɒməˈdʒiːniəs/', '同类的', NULL, '异同、相似与对比', NULL, 0, 0, 40.79, 'Social change is more likely to occur in heterogeneous societies than in homogeneous ones,simply because there are more diverse points of view available in the formers.', '社会变革更可能发生在异质社会中，而非同质社会，仅仅因为前者存在更多样化的观点。', '真题 1998专八·阅读·TEXT B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1848, 4472, 7, 'intrigue', '/ɪnˈtriːɡ/', '阴谋', NULL, '冲突、竞争与斗争', NULL, 0, 0, 40.79, 'And in doing so, they raise some intriguing points about the future of learning from media.', '在此过程中，他们提出了关于从媒体学习的未来的一些引人入胜的观点。', '真题 2022六级·12月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1849, 4474, 7, 'litre', '/ˈliːtə/', '公升', 'liter', '形状、尺寸与度量', 'A2', 1, 0, 55.79, 'Caltex and Shell will set prices of 0.15 gm lead at 96.8 cents/litre for 97 octane and 90.2 cents for 92 octane.', '加德士和壳牌将把铅含量为0.15克的97号汽油定价为每升96.8分，92号汽油定价为90.2分。', '新闻 Reuters-21578（1987）·test/17472', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1850, 4475, 7, 'lofty', '/ˈlɒfti/', '高的、崇高的', NULL, '优点、美德与正面评价', NULL, 0, 0, 40.79, 'Young people should have lofty ideals in life and strive to be leaders.', '年轻人在生活中应有崇高的理想，并努力成为领导者。', '真题 2016六级·06月·第2套·Section B·第41题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1851, 4476, 7, 'magnet', '/ˈmæɡnət/', '磁铁', NULL, '物理、化学与实验', NULL, 0, 0, 40.79, '… an extracurricular activity may impress a college and win a scholarship, says Erica Gwyn, a former math and science magnet program assistant at a public high school who is now executive director of the Kaleidoscope Careers Academy in Atlanta, a nonprofit organization.', '亚特兰大非营利组织万花筒职业学院的执行主任埃丽卡·格温说，一项课外活动可能会给大学留下深刻印象并赢得奖学金；她曾是公立高中的数学与科学磁石项目助理。', '真题 2024英语二·How Colleges Weigh Applicants’ Extracurricular Activities·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1852, 4477, 7, 'memorandum', '/ˌmeməˈrændəm/', '备忘录', NULL, '通讯、邮政与联络', NULL, 0, 0, 40.79, 'Butler Mfg Co said it signed a memorandum of intent to acquire Naturalite Inc, a manufacturer of skylights.', '巴特勒制造公司表示，它签署了一份意向备忘录，以收购天窗制造商Naturalite公司。', '新闻 Reuters-21578（1987）·training/11477', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1853, 4478, 7, 'mingle', '/ˈmɪŋɡl/', '交往、混合', NULL, '制造、破坏与物理改变', NULL, 0, 1, 60.79, 'You are herded around like a prisoner and have to mingle with a few freedom-fighting civilians to gather information and progress in your task.', '你像囚犯一样被驱赶着，不得不与几个争取自由的平民混在一起，以收集信息并推进任务。', '新闻 BBC（2004—2005）·tech/154', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1854, 4479, 7, 'miniature', '/ˈmɪnətʃə/', '小型的、小规模的', NULL, '形状、尺寸与度量', 'B2', 0, 0, 45.79, 'It would require the visitor to wear a head-mounted display with a miniature camera and a backpack computer.', '这需要访客佩戴一个带有微型摄像头和背包电脑的头戴式显示器。', '新闻 BBC（2004—2005）·tech/115', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1855, 4481, 7, 'nourish', '/ˈnʌrɪʃ/', '滋养', 'norish', '食物、饮料与饮食', 'B2', 0, 0, 45.79, 'To write his 2010 book, The 5-Factor World Diet, nutritionist Harley Pasternak traveled to the healthiest countries around the world to learn more about what made their meals extra nourishing.', '为了写他2010年的书《5因素世界饮食法》，营养学家哈利·帕斯捷尔纳克走遍世界各地最健康的国家，以更多了解是什么让他们的饮食格外有营养。', '真题 2022四级·12月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1856, 4482, 7, 'outfit', '/ˈautfɪt/', '机构、配备', NULL, '工具、器械与设备', 'B2', 0, 0, 45.79, 'Ease of care was most important: summer dresses and outfits, in particular, were chiefly cotton, readily capable of being washed and pressed at home.', '易于打理是最重要的：尤其是夏季连衣裙和套装，大多是棉质的，很容易在家洗涤和熨烫。', '真题 2017六级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1857, 4484, 7, 'penetrate', '/ˈpenɪtreɪt/', '穿透', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 45.79, 'They have been seeking a way to prevent pollutants from penetrating indoors.', '他们一直在寻找防止污染物渗入室内的方法。', '真题 2025六级·12月·第2套·Section B·第12题·C选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1858, 4485, 7, 'pine', '/paɪn/', '松树', NULL, '生物、动物与植物', 'B2', 0, 0, 45.79, 'Secondary forests in the Amazon are different from Texas pines recovering after wildfires or the Arctic timber woods that cover much of Sweden.', '亚马孙的次生林不同于得克萨斯州山火后恢复的松林，也不同于覆盖瑞典大部分地区的北极针叶林。', '真题 2026六级·06月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1859, 4487, 7, 'quiz', '/kwɪz/', '小测验', NULL, '考试、测验与成绩', 'A2', 1, 0, 55.79, 'The latter group made no effort to recall the information when quizzed on it later, because they knew they could find it on their computers.', '后一组在被问及这些信息时没有努力去回忆，因为他们知道自己可以在电脑上找到。', '真题 2023英语二·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1860, 4488, 7, 'rag', '/ræɡ/', '破布', NULL, '通用名词(具体物件杂项)', 'B2', 0, 0, 45.79, 'The phrase “going from rags to riches” became a slogan for the American dream.', '“从赤贫到暴富”这个短语成了美国梦的口号。', '真题 2018专四·阅读·PASSAGE ONE·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1861, 4489, 7, 'rebellion', '/rɪˈbeljən/', '叛乱', NULL, '冲突、竞争与斗争', NULL, 0, 0, 40.79, 'Even during the turbulent years of last century, youth rebellion was often exaggerated in the media.', '即使在上个世纪动荡的岁月里，青年叛逆也常常被媒体夸大。', '真题 2016六级·06月·第2套·Section B·第38题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1862, 4490, 7, 'refund', '/ˈriːfʌnd/', '退款', NULL, '金钱、银行与金融', 'B1', 0, 0, 35.79, 'The chancellor also unveiled a one-off £200 council tax refund for pensioners and a rise in child tax credit.', '财政大臣还宣布为养老金领取者一次性退还200英镑的地方税，并提高儿童税收抵免。', '新闻 BBC（2004—2005）·politics/375', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1863, 4491, 7, 'resilient', '/rɪˈzɪliənt/', '有弹力的', NULL, '品质、性质与抽象状态', NULL, 0, 1, 60.79, 'O’Hanlon said she had been most surprised by the “emotional literacy that was evident in the [target] children’s writing” and that they were “more resilient in their writing, more hopeful”.', '奥汉隆说，最令她惊讶的是“目标儿童写作中明显体现出的情感素养”，以及他们“在写作中更有韧性、更充满希望”。', '真题 2025英语一·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1864, 4492, 7, 'roar', '/rɔː/', '咆哮、轰鸣', NULL, '声音、喊叫与嗓音', 'B2', 0, 0, 45.79, 'I heard Richard Parker roar.', '我听到理查德·帕克在吼叫。', '真题 2025专八·阅读·PASSAGE THREE·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1865, 4493, 7, 'segregate', '/ˈseɡrɪɡeɪt/', '隔离', NULL, '制造、破坏与物理改变', NULL, 0, 0, 40.79, 'Diversity "certainly must not mean segregated or separate", he said.', '他说，多元化“当然不能意味着被隔离或分开”。', '新闻 BBC（2004—2005）·politics/172', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1866, 4494, 7, 'sensation', '/senˈseɪʃn/', '感觉', 'senzation', '记忆、注意与心智感知', 'B1', 1, 0, 65.79, 'South West teenage singing sensation, Joss Stone, has been nominated in three categories in Wednesday\'s Brit awards.', '西南部青少年歌唱新星乔丝·斯通在周三的全英音乐奖中获得三项提名。', '新闻 BBC（2004—2005）·entertainment/249', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1867, 4495, 7, 'sleeve', '/sliːv/', '袖子', NULL, '外貌、服饰与打扮', 'B1', 0, 0, 35.79, 'A second study, comparing 1,167 people with melanomas to 1,101 who didn’t have the cancer, found that using sunscreen routinely, alongside other protection such as hats, long sleeves or staying in the shade, did give some protection.', '第二项研究比较了1167名黑色素瘤患者与1101名未患该癌症的人，发现经常使用防晒霜，同时配合帽子、长袖或待在阴凉处等其他防护措施，确实能提供一定保护。', '真题 2015四级·06月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1868, 4496, 7, 'slender', '/ˈslendə/', '细长的、苗条的', NULL, '外貌、服饰与打扮', NULL, 0, 0, 40.79, 'She was beginning to recognize this thing that was approaching to possess her, and she was striving to beat it back with her will-as powerless as her two white slender hands would have been.', '她开始意识到那正在逼近、要占有她的东西，并竭力用意志将它击退——那意志就像她两只白皙纤细的手一样无能为力。', '真题 2018专四·阅读·PASSAGE THREE·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1869, 4497, 7, 'slippery', '/ˈslɪpəri/', '滑的', NULL, '品质、性质与抽象状态', NULL, 0, 0, 40.79, 'The sentence "Museum is a slippery word" in the first paragraph means that ________.', '第一段中的句子“Museum is a slippery word”意思是________。', '真题 2006专八·阅读·TEXT D·第25题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1870, 4500, 7, 'southwest', '/ˌsaʊθˈwest/', '西南', NULL, '道路、路线与方向', 'B1', 0, 0, 35.79, 'I miss speaker like Carlos Cooks, who was always on the southwest corner of 125th and Seventh, urging listeners to support Africa.', '我怀念像卡洛斯·库克斯那样的演讲者，他总是待在125街和第七大道的西南角，呼吁听众支持非洲。', '真题 2003专八·阅读·Text B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1871, 4501, 7, 'swear', '/sweə/', '赌咒、发誓', NULL, '声称、承认、否认与承诺', 'B1', 0, 0, 35.79, 'He declared John to be his heir, and made all present swear fealty to him.', '他宣布约翰为他的继承人，并让所有在场的人向他宣誓效忠。', '真题 2007专八·阅读·Text C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1872, 4502, 7, 'swift', '/swɪft/', '迅速的、雨燕', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 0, 45.79, 'By bedside and easy chair, books promise a cozy, swift and silent release from this world into another.', '在床边和安乐椅旁，书籍承诺带来一种舒适、迅速而无声的解脱，从这个世界进入另一个世界。', '真题 2002专八·阅读·TEXT G·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1873, 4504, 6, 'censorship', '/ˈsensəʃɪp/', '检查制度', NULL, '新闻媒体与出版', NULL, 0, 0, 39.46, 'Children\'s author Judy Blume, who was given an honourary medal, used the ceremony to speak out over censorship.', '儿童作家朱迪·布鲁姆获颁荣誉奖章，她在颁奖仪式上公开反对审查制度。', '新闻 BBC（2004—2005）·entertainment/024', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1874, 4505, 6, 'slot', '/slɒt/', '槽', NULL, '通用名词(具体物件杂项)', 'B1', 1, 0, 64.46, 'Try to slot it in as a to-do list item and you’ll manage only goal-focused reading – useful, sometimes, but not the most fulfilling kind.', '试着把它作为一个待办事项塞进去，你只会进行以目标为导向的阅读——有时有用，但不是最有满足感的那种。', '真题 2016英语二·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1875, 4506, 6, 'affirm', '/əˈfɜːm/', '肯定', NULL, '声称、承认、否认与承诺', NULL, 1, 0, 69.46, 'This group generally do well in IQ test, scoring 12-15 points above the mean value of 100, and have contributed disproportionately to the intellectual and cultural life of the West, as the careers of their elites, including several world-renowned scientists, affirm.', '这个群体通常在智商测试中表现良好，得分比平均值100分高出12至15分，并且对西方的知识和文化生活做出了不成比例的贡献，正如他们精英（包括几位世界知名科学家）的职业生涯所证实的那样。', '真题 2008英语·cloze·第13题·完形原句（按答案还原）', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1876, 4507, 6, 'assimilate', '/əˈsɪməleɪt/', '吸收', NULL, '给予、获得与占有', NULL, 0, 1, 59.46, 'Traditional programs for English-language learners, or ELLs, focus on assimilating students into English as quickly as possible.', '针对英语学习者（ELLs）的传统课程侧重于让学生尽可能快地融入英语。', '真题 2020六级·09月·第1套·Section B·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1877, 4508, 6, 'frown', '/fraun/', '皱眉', NULL, '情绪与情感', NULL, 0, 0, 39.46, 'Those forced to exercise their smiling muscles reacted more enthusiastically to funny cartoons than did those whose mouths were contracted in a frown, suggesting that expressions may influence emotions rather than just the other way around.', '那些被迫锻炼微笑肌肉的人对搞笑卡通片的反应比那些嘴部收缩皱眉的人更热烈，这表明表情可能影响情绪，而不仅仅是情绪影响表情。', '真题 2011英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1878, 4509, 6, 'lateral', '/ˈlætərəl/', '侧面、侧面的', NULL, '空间、位置与距离', NULL, 1, 0, 69.46, 'A lateral move that hurt my pride and blocked my professional progress prompted me to abandon my relatively high profile career although, in the manner of a disgraced government minister, I covered my exit by claiming “I wanted to spend more time …', '一次平级调动伤害了我的自尊，阻碍了我的职业发展，促使我放弃了那份相对高调的职业，尽管我以一位失势政府部长的做派，用“我想花更多时间……”的说法掩饰了自己的退出。', '真题 2001英语·Passage 5·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1879, 4510, 6, 'preface', '/ˈprefəs/', '前言', NULL, '书籍、文献与图书馆', NULL, 0, 0, 39.46, 'The president of the National Academy, Bruce Alberts, added this key point in the preface to the panel’s report: “Science never has all the answers.', '国家科学院院长布鲁斯·艾伯茨在小组报告的前言中补充了这一关键点：“科学从来不会拥有所有答案。”', '真题 2005英语·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1880, 4511, 6, 'query', '/ˈkwɪərɪ/', '疑问、质问', NULL, '问答、请求、命令与建议', 'B2', 0, 1, 64.46, 'People are invited to query Marilyn vos Savant, who at age 10 had tested at a mental level of someone about 23 years old; that gave her an IQ of 228 – the highest score ever recorded.', '人们受邀向玛丽莲·沃斯·萨凡特提问，她10岁时测得的智力水平相当于约23岁的人；这使她的智商达到228——有记录以来的最高分。', '真题 2007英语·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1881, 4512, 6, 'splash', '/splæʃ/', '报道、溅泼的量', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 44.46, 'The phrase “making the biggest splash” (line 1, paragraph 3) most probably means ______.', '短语“making the biggest splash”（第3段第1行）最可能的意思是______。', '真题 2003英语·Text 1·第23题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1882, 4513, 6, 'stride', '/straɪd/', '跨、步伐', NULL, '走、跑、跳与身体移动', 'B2', 0, 0, 44.46, 'What does “Galitz takes it all in stride” in Para.6 mean?', '第六段中的“Galitz takes it all in stride”是什么意思？', '真题 2023专四·阅读·PASSAGE TWO·第52题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1883, 4514, 6, 'torch', '/tɔːtʃ/', '火炬', NULL, '火、光与热', 'B2', 0, 0, 44.46, 'The Beijing Olympic torch was ceremoniously run through the capitals of both North and South Korea.', '北京奥运火炬在朝鲜和韩国首都都进行了庄严传递。', '语料 Tatoeba·#12063778', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1884, 4516, 6, 'compress', '/kəmˈpres/', '压缩', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 44.46, 'An effective simulation can be better than experience as a learning tool because it accelerates time, compresses space, and unlike reality, is specifically designed to maximize participant learning.', '有效的模拟作为一种学习工具可能优于实际经验，因为它能加速时间、压缩空间，并且与现实不同，它是专门为最大化参与者的学习而设计的。', '真题 2025六级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1885, 4517, 6, 'diffuse', '/dɪˈfjuːz/', '弥漫', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 1, 59.46, 'And third, through a more diffuse “halo effect,” whereby its good deeds earn it greater consideration from consumers and others.', '第三，通过一种更为弥散的“光环效应”，其善行赢得消费者及其他方更多的体谅。', '真题 2016英语一·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1886, 4518, 6, 'discern', '/dɪˈsɜːn/', '辨别', NULL, '感官动作与感知', NULL, 0, 0, 39.46, 'More difficult, in the moment, is discerning precisely how these lean times are affecting society’s character.', '更困难的是，在当下准确辨别这些艰难时期如何影响社会品格。', '真题 2012英语二·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1887, 4519, 6, 'goodness', '/ˈɡudnəs/', '善良', NULL, '优点、美德与正面评价', 'B1', 1, 0, 64.46, 'And guilt, by prompting us to think more deeply about our goodness, can encourage humans to make up for errors and fix relationships.', '而内疚通过促使我们更深入地思考自己的善良，可以鼓励人们弥补错误并修复关系。', '真题 2019英语二·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1888, 4520, 6, 'grieve', '/ɡriːv/', '悲伤', NULL, '情绪与情感', 'B2', 0, 0, 44.46, 'Moreover, we are grieving various kinds of loss: a friendship, a romantic relationship or a house.', '此外，我们还在为各种失去而悲伤：一段友谊、一段恋情或一栋房子。', '真题 2015英语二·heading_matching·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1889, 4521, 6, 'mute', '/mjuːt/', '沉默的、哑的', NULL, '声音、喊叫与嗓音', NULL, 0, 0, 39.46, 'Our ability to mute our hard-wired reactions by pausing is what differentiates us from animals: dogs can think about the future only intermittently or for a few minutes.', '我们通过暂停来抑制本能反应的能力，正是我们与动物的区别所在：狗只能间歇性地思考未来，或者思考几分钟。', '真题 2013英语二·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1890, 4523, 6, 'slum', '/slʌm/', '贫民窟', NULL, '城市、乡村与社区', NULL, 0, 0, 39.46, 'In Oliver Twist, he traces an orphan’s progress from the workhouse to the criminal slums of London.', '在《雾都孤儿》中，他追溯了一个孤儿从济贫院到伦敦犯罪贫民窟的历程。', '真题 2017英语一·ordering·第45题·G选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1891, 4524, 6, 'steward', '/ˈstjuːəd/', '管家、管理', NULL, '职业与职位', NULL, 0, 0, 39.46, 'His paternal grandparents, a steward and a housekeeper, possessed even less status, having been servants, and Dickens later concealed their background. Dickens’s mother supposedly came from a more respectable family.', '他的祖父母，一个是管家，一个是女佣，地位更低，都做过仆人，狄更斯后来隐瞒了他们的出身。据说狄更斯的母亲出身于一个更体面的家庭。', '真题 2017英语一·ordering·第41题·F选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1892, 4525, 6, 'straw', '/strɔː/', '稻草', NULL, '农业、种植与畜牧', 'B1', 0, 0, 34.46, 'On their own, taking our own bags to the grocery store or quitting plastic straws, for example, will accomplish little and require very little of us.', '例如，我们自己带购物袋去杂货店或不再使用塑料吸管，这些行为单独来看收效甚微，对我们要求也很低。', '真题 2019英语二·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1893, 4526, 6, 'viable', '/ˈvaɪəb(ə)l/', '可行的', NULL, '难易、简繁与可能性', NULL, 1, 0, 69.46, '“Creating positive habits is a huge part of improving our consumers’ lives, and it’s essential to making new products commercially viable.”', '培养积极习惯是改善消费者生活的重要部分，也是使新产品在商业上可行所必不可少的。', '真题 2010英语二·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1894, 4528, 6, 'angel', '/ˈeɪndʒ(ə)l/', '天使', NULL, '宗教、信仰与仪式', 'A2', 0, 0, 24.46, 'In the second and third chapters of Revelation the new version retains, however, the old phrase "angel of the church" which Biblical scholars have previously interpreted as meaning bishop.', '然而，在《启示录》第二和第三章中，新译本保留了“教会的天使”这一旧有措辞，圣经学者此前将其解释为主教。', '新闻 Brown（1961）·cb12·editorial', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1895, 4529, 6, 'blunder', '/ˈblʌndə/', '大错', NULL, '缺点、问题与负面评价', NULL, 0, 0, 39.46, '“It was seen as a blunder,” he said.', '“这被视为一个愚蠢的错误，”他说。', '真题 2016英语一·Text 4·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1896, 4530, 6, 'booth', '/buːð/', '电话亭', NULL, '建筑、房屋与住所', 'B2', 0, 0, 44.46, 'For example, a grandmotherly woman staffing an animal rights booth at a recent street fair was distributing a brochure that encouraged readers not to use anything that comes from or is tested in animals—no meat, no fur, no medicines.', '例如，在最近的一次街头集市上，一位在动物权利摊位工作的祖母般的女士正在分发一本小册子，鼓励读者不要使用任何来自动物或在动物身上测试过的东西——不吃肉、不穿毛皮、不用药物。', '真题 2003英语·Text 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1897, 4531, 6, 'cigar', '/sɪˈɡɑː/', '雪茄烟', NULL, '通用名词(具体物件杂项)', NULL, 0, 0, 39.46, 'cigar ette-style warnings should be in troduced to children about the dangers of a poor diet.', '应向儿童引入类似香烟警示的警告，说明不良饮食的危害。', '真题 2011英语二·matching·第42题·D选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1898, 4532, 6, 'commend', '/kəˈmend/', '推荐', NULL, '优点、美德与正面评价', NULL, 0, 1, 59.46, 'I commend Senator Hart for his brave fight to establish a national park in the dunes area.', '我赞扬哈特参议员为在沙丘地区建立国家公园而进行的勇敢斗争。', '新闻 Brown（1961）·cb18·editorial', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1899, 4533, 6, 'commonwealth', '/ˈkɒmənwelθ/', '联邦', NULL, '政治、政府与制度', 'B2', 0, 0, 44.46, 'Commonwealth leaders agreed to lift Nigeria’s 3-5 years’ suspension on May 29, the day the military government hands over power to the elected president, the organization secretary general announced yesterday.?', '英联邦领导人同意于5月29日解除对尼日利亚为期3至5年的中止资格，该组织秘书长昨日宣布，这一天正是军政府向当选总统移交权力的日子。', '真题 2001专四·听力·SECTION C NEWS BROADCAST?·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1900, 4534, 6, 'congratulate', '/kənˈɡrætʃuleɪt/', '庆祝、祝贺', NULL, '说、讲与口头表达', 'B1', 0, 0, 34.46, 'Suppose you won a translation contest and your friend, Jack, wrote an email to congratulate you and ask for advice on translation.', '假设你赢得了一场翻译比赛，你的朋友杰克写了一封电子邮件向你表示祝贺，并询问翻译方面的建议。', '真题 2016英语二·writing·第47题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1901, 4535, 6, 'cricket', '/ˈkrɪkɪt/', '板球、蟋蟀', NULL, '体育、运动与竞赛', 'A2', 0, 0, 24.46, 'Neville Cardus, who wrote for the Manchester Guardian from 1917 until shortly before his death in 1975, is now known solely as a writer of essays on the game of cricket.', '内维尔·卡达斯从1917年起为《曼彻斯特卫报》撰稿，直到1975年去世前不久，如今他仅以撰写板球比赛随笔的作家而闻名。', '真题 2010英语一·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1902, 4536, 6, 'diversion', '/daɪˈvɜːʃn/', '转移', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 44.46, 'But there is also time for brief diversions onto bizarre ground, such as a discussion of the skyscraper index (which holds that a boom in skyscraper construction is a foolproof sign of an imminent recession).', '但也可以短暂偏离到离奇的话题上，比如讨论摩天大楼指数（该指数认为摩天大楼建设的繁荣是即将衰退的可靠信号）。', '真题 2013六级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1903, 4538, 6, 'elbow', '/ˈelbəu/', '手肘', NULL, '人体部位与生理机能', 'B1', 0, 0, 34.46, 'Tom hit his elbow when he fell.', '汤姆摔倒时撞到了手肘。', '语料 Tatoeba·#10128036', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1904, 4539, 6, 'equity', '/ˈekwɪtɪ/', '公平、权益', NULL, '法律、法规与司法', 'B2', 0, 0, 44.46, 'Next time somebody pushes corporate quotas as a way to promote gender equity, remember that such policies are largely self-serving measures that make their sponsors feelgood but do little to help average women.', '下次有人推动企业配额作为促进性别平等的方式时，请记住，这类政策在很大程度上是自私自利的措施，让支持者自我感觉良好，却对普通女性帮助甚微。', '真题 2020英语一·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1905, 4540, 6, 'guild', '/ɡɪld/', '协会', NULL, '管理、组织与职场行为', NULL, 0, 0, 39.46, 'the Writers\' Guild of America', '美国编剧协会', '真题 2014英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1906, 4541, 6, 'instrumental', '/ˌɪnstrəˈmentl/', '仪器的、有帮助的', NULL, '工具、器械与设备', NULL, 0, 0, 39.46, 'Asian-American parents are enthusiastic supporters of the competitive instrumental music program.', '亚裔美国家长是竞争性器乐项目的热情支持者。', '真题 2018四级·06月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1907, 4543, 6, 'latitude', '/ˈlætɪtjuːd/', '纬度', NULL, '天文、地理与宇宙', NULL, 0, 0, 39.46, 'Rome is, after all, at the same latitude as Chicago, and Paris is about as far north as North Dakota.', '罗马毕竟与芝加哥处于同一纬度，而巴黎的纬度大约与北达科他州相当。', '真题 2002专八·阅读·TEXT F·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1908, 4544, 6, 'liquor', '/ˈlɪkə/', '酒', NULL, '食物、饮料与饮食', NULL, 0, 0, 39.46, 'Income from discontinued operations, including the liquor businesses, was 67 cts per share.', '终止经营业务（包括酒类业务）的收入为每股67美分。', '新闻 Reuters-21578（1987）·test/15674', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1909, 4545, 6, 'manuscript', '/ˈmænjuskrɪpt/', '手稿', NULL, '书籍、文献与图书馆', NULL, 1, 0, 69.46, 'The SBoRE panel will then find external statisticians to review these manuscripts.', 'SBoRE小组随后将寻找外部统计学家来审阅这些稿件。', '真题 2015英语一·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1910, 4546, 6, 'plough', '/plaʊ/', '犁', 'plow', '农业、种植与畜牧', NULL, 0, 0, 39.46, 'Shortlists for job interviews, election ballot papers, lists of conference speakers and attendees: all tend to be drawn up alphabetically, and their recipients lose interest as they plough through them.', '求职面试的入围名单、选举选票、会议发言人和参会者名单：所有这些往往都是按字母顺序拟定的，而收到名单的人在一页页翻看时逐渐失去兴趣。', '真题 2004英语·Text 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1911, 4547, 6, 'suite', '/swiːt/', '套房', NULL, '房间、家具与家居用品', NULL, 0, 0, 39.46, '… finally sorted out their worst accounting and compliance troubles, and improved their feeble corporation governance, a new problem threatens to earn them – especially in America – the sort of nasty headlines that inevitably lead to heads rolling in the executive suite: data insecurity.', '……终于解决了他们最严重的会计和合规问题，并改善了薄弱的公司治理，一个新的问题却可能让他们——尤其是在美国——登上那种 inevitably 导致高管层纷纷落马的恶劣头条：数据不安全。', '真题 2007英语·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1912, 4549, 6, 'torture', '/ˈtɔːtʃə/', '拷问', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 44.46, 'The men\'s solicitor, Louise Christian, has raised questions about whether the evidence was gathered through torture.', '这些人的律师路易丝·克里斯琴质疑这些证据是否是通过拷问获取的。', '新闻 BBC（2004—2005）·politics/065', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1913, 4550, 6, 'workout', '/ˈwɜːkaʊt/', '锻炼', NULL, '体育、运动与竞赛', 'B1', 0, 0, 34.46, 'It turns out that the brain needs exercise in much the same way our muscles do, and the right mental workouts can significantly improve our basic cognitive functions.', '事实证明，大脑需要锻炼，就像我们的肌肉一样，而恰当的心智训练能显著改善我们的基本认知功能。', '真题 2014英语一·cloze·第7题·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1914, 4551, 6, 'advent', '/ˈædvent/', '出现', NULL, '开始、结束与持续', 'B2', 0, 0, 44.46, 'The advent of electronic publishing and authors’ need to find outlets for their papers resulted in thousands of new journals.', '电子出版的到来以及作者为其论文寻找发表渠道的需求，催生了成千上万的新期刊。', '真题 2023英语一·Text 4·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1915, 4552, 6, 'audit', '/ˈɔːdɪt/', '审计', NULL, '金钱、银行与金融', 'B2', 1, 1, 94.46, 'One accounting firm, BY, uses an AI system that helps review contracts during an audit.', '一家会计师事务所BY使用一套人工智能系统，在审计过程中帮助审查合同。', '真题 2021英语一·matching·第44题·D选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1916, 4553, 6, 'blaze', '/bleɪz/', '火焰、燃烧', NULL, '火、光与热', 'B2', 0, 0, 44.46, 'Trail blazes, tire tracks, and other features can lead you to civilization.', '小径标记、轮胎痕迹和其他特征可以引导你走向文明。', '真题 2019英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1917, 4554, 6, 'brutal', '/ˈbruːtl/', '野蛮的', NULL, '缺点、问题与负面评价', NULL, 0, 0, 39.46, 'This was not a volunteer soldier, not someone well paid, but an average guy, up against the best trained, best equipped, fiercest, most brutal enemies seen in centuries.', '这不是志愿兵，也不是高薪的人，而是一个普通人，对抗着几个世纪以来训练最有素、装备最精良、最凶猛、最残暴的敌人。', '真题 2012英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1918, 4555, 6, 'bug', '/bʌɡ/', '臭虫、窃听器', NULL, '生物、动物与植物', 'A2', 0, 0, 24.46, 'They’ve implored citizens to help with bug counting and categorising cancer cells, and even identifying distant galaxies.', '他们恳求市民协助统计昆虫、对癌细胞进行分类，甚至识别遥远的星系。', '真题 2025英语一·translation_sentences·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1919, 4556, 6, 'bull', '/bul/', '公牛', NULL, '生物、动物与植物', 'B1', 0, 0, 34.46, 'The longest bull run in a century of art-market history ended on a dramatic note with a sale of 56 works by Damien Hirst, Beautiful Inside My Head Forever, at Sotheby’s in London on September 15th 2008.', '艺术市场百年历史上最长的牛市以戏剧性的方式落幕：2008年9月15日，在伦敦苏富比拍卖行，达米恩·赫斯特的56件作品《我头脑中永远的美丽》被售出。', '真题 2010英语二·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1920, 4557, 6, 'conspiracy', '/kənˈspɪrəsi/', '阴谋', NULL, '犯罪、惩罚与监狱', NULL, 0, 0, 39.46, 'uncover the conspiracy', '揭露阴谋', '真题 2015英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1921, 4558, 6, 'endorse', '/ɪnˈdɔːs/', '支持', NULL, '帮助、阻碍与影响', 'B2', 0, 0, 44.46, 'At the next election none of the big parties seem likely to endorse this sentiment.', '在下届选举中，似乎没有哪个大党会支持这种情绪。', '真题 2016英语一·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1922, 4559, 6, 'expend', '/ɪkˈspend/', '花费', NULL, '金钱、银行与金融', NULL, 0, 0, 39.46, 'Since 1914, scientists have known that birds flying in formation – a V-shape – expend less energy.', '自1914年以来，科学家们就知道，编队飞行的鸟类——呈V字形——消耗的能量更少。', '真题 2010英语二·matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1923, 4561, 6, 'forthcoming', '/ˌfɔːθˈkʌmɪŋ/', '即将到来的', NULL, '时间、日期与时期', 'B2', 0, 0, 44.46, '… students, but then watching many of them fail, means that higher education has “continued to reproduce and widen, rather than close” an achievement gap based on social class, according to the depressing beginning of a paper forthcoming in the journal Psychological Science.', '……学生们，但随后看着他们中的许多人失败，这意味着高等教育“继续复制并扩大而非缩小”基于社会阶层的成就差距，根据即将发表在《心理科学》期刊上的一篇论文令人沮丧的开头。', '真题 2015英语二·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1924, 4562, 6, 'handy', '/ˈhændi/', '方便的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 34.46, 'This is where supermarkets and their anonymity come in handy.', '这正是超市及其匿名性派上用场的地方。', '真题 2013英语二·heading_matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1925, 4563, 6, 'inventory', '/ˈɪnvəntri/', '详细目录、清点', NULL, '贸易、市场与买卖', NULL, 0, 0, 39.46, 'Quicker turnarounds mean less wasted inventory, more frequent releases, and more profit.', '更快的周转意味着更少的库存浪费、更频繁的发布和更多的利润。', '真题 2013英语一·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1926, 4564, 6, 'motel', '/məuˈtel/', '汽车旅馆', NULL, '建筑、房屋与住所', NULL, 0, 0, 39.46, 'Brignull identifies 12 types of common dark patterns, ranging from misdirection and hidden costs to “roach motel,” where a user experience seems easy and intuitive at the start, but turns difficult when the user tries to get out.', '布里格纳尔识别出12种常见的暗黑模式，从误导和隐藏费用到“蟑螂汽车旅馆”——用户体验一开始似乎简单直观，但当用户试图退出时就变得困难。', '真题 2022英语二·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1927, 4565, 6, 'naval', '/ˈneɪvl/', '海军的', NULL, '军事、战争与武器', 'B2', 0, 0, 44.46, 'Here was the raw material of houses and furniture, ships and potash, dyes and naval stores.', '这里是房屋和家具、船只和钾碱、染料和海军用品的原材料。', '真题 2015英语一·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1928, 4567, 6, 'palm', '/pɑːm/', '棕榈', NULL, '人体部位与生理机能', 'B1', 0, 0, 34.46, 'Now think of your laptop, thinner than a brown-paper envelope, or your cellphone in the palm of your hand.', '现在想想你的笔记本电脑，比牛皮纸信封还薄，或者你手掌中的手机。', '真题 2012英语一·gap_fill·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1929, 4570, 6, 'scent', '/sent/', '气味', NULL, '感官动作与感知', 'B2', 0, 0, 44.46, '… we’d have to give it a moving head and tail, facial features, and put a scent on it to make it smell like a real rat, but that wasn’t necessary, ” says Janet Wiles at the University of Queensland in Australia, who …', '……我们得给它装个会动的头和尾巴、面部特征，再给它加上一种气味，让它闻起来像只真老鼠，但那没有必要，”澳大利亚昆士兰大学的珍妮特·怀尔斯说，她……', '真题 2020英语二·reading·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1930, 4571, 6, 'shrewd', '/ʃruːd/', '精明的', NULL, '性格与品性', NULL, 0, 0, 39.46, 'Today, because of shrewd advertising and public health campaigns, many Americans habitually give their pearly whites a cavity-preventing scrub twice a day, often with Colgate, Crest or one of the other brands.', '如今，由于精明的广告宣传和公共卫生运动，许多美国人习惯每天两次给洁白的牙齿刷上防蛀牙的清洁，常用高露洁、佳洁士或其他品牌。', '真题 2010英语二·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1931, 4572, 6, 'specialise', '/ˈspeʃəlaɪz/', '专门研究、特定范围', 'specialize', '学科、课程与学术研究', 'B1', 0, 0, 34.46, 'Journalistic tastes had changed long before his death, and postmodern readers have little use for the richly upholstered Vicwardian prose in which he specialized.', '新闻界的品味早在他去世前很久就已改变，后现代读者对他所擅长的那种辞藻华丽的维多利亚-爱德华时代散文几乎不感兴趣。', '真题 2010英语一·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1932, 4573, 6, 'stance', '/stæns/; /stɑːns/', '立场', NULL, '信念、观点与哲学思想', NULL, 1, 0, 69.46, 'takes an anti-regulatory stance.', '采取反监管立场。', '真题 2021英语一·Text 4·第37题·D选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1933, 4574, 6, 'veto', '/ˈviːtəu/', '否决', NULL, '声称、承认、否认与承诺', NULL, 0, 0, 39.46, 'In theory, a girl may veto the spouse her parents have chosen.', '理论上，女孩可以否决父母为她选定的配偶。', '真题 2016英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1934, 4576, 6, 'widow', '/ˈwɪdəu/', '寡妇', NULL, '家庭与亲属关系', 'B2', 0, 0, 44.46, 'This is now a question for Gloria MacKenzie, an 84-year-old widow who recently emerged from her small, tin-roofed house in Florida to collect the biggest undivided lottery jackpot in history.', '这现在是格洛丽亚·麦肯齐面临的问题，她是一位84岁的寡妇，最近从她在佛罗里达州的小铁皮屋顶房子里走出来，领取了历史上最大的独得彩票头奖。', '真题 2014英语二·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1935, 4577, 6, 'ambassador', '/æmˈbæsədə/', '大使', NULL, '外交、国际关系与条约', 'B2', 0, 0, 44.46, 'Our guide for some of our stay was the inestimable Hilde Hoven, a Dark Sky ambassador who runs Good Heavens with Deborah Kilgallon and Orla Cumisky.', '我们部分行程的向导是无可估量的希尔德·霍文，她是一位暗夜大使，与黛博拉·基尔加隆和奥拉·库米斯基共同经营着“好天”项目。', '真题 2026四级·06月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1936, 4578, 6, 'avert', '/əˈvɜːt/', '避免', NULL, '帮助、阻碍与影响', NULL, 0, 0, 39.46, 'We need to act now if we want to avert disaster.', '如果我们想避免灾难，现在就需要采取行动。', '语料 Tatoeba·#10107469', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1937, 4579, 6, 'bathe', '/beɪð/', '沐浴', NULL, '外貌、服饰与打扮', 'B1', 0, 0, 34.46, 'Pigs bathe in mud to stay cool.', '猪在泥里打滚以保持凉爽。', '语料 Tatoeba·#11486532', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1938, 4580, 6, 'beloved', '/bɪˈlʌvd/', '心爱的', NULL, '情绪与情感', 'B1', 0, 0, 34.46, 'Today, three decades after his retirement, he is still one of the best-known and most beloved racehorses of all time.', '今天，在他退役三十年后，他仍然是有史以来最著名、最受喜爱的赛马之一。', '真题 2023四级·12月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1939, 4582, 6, 'briefcase', '/ˈbriːfkeɪs/', '公文包', NULL, '通用名词(具体物件杂项)', NULL, 0, 0, 39.46, 'What is NOT missing in Mary\'s briefcase?', '玛丽的公文包里没有丢失什么？', '真题 2010专四·听力·SECTION A CONVERSATIONS·第8题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1940, 4583, 6, 'burglar', '/ˈbɜːɡlə/', '窃贼', NULL, '犯罪、惩罚与监狱', 'B1', 0, 0, 34.46, 'A burglar has to continuously jam the wireless security device to avoid triggering the alarm, both inside and outside the house.', '窃贼必须持续干扰无线安全装置，以避免触发屋内外的警报。', '真题 2016四级·12月·第1套·Section B·第38题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1941, 4584, 6, 'champagne', '/ʃæmˈpeɪn/', '香槟酒', NULL, '食物、饮料与饮食', 'A2', 0, 0, 24.46, 'The drink was packaged in champagne bottles and was being _____ as the real stuff.', '这种饮料装在香槟瓶里，被当作真品来____。', '真题 2009专四·语言知识·第77题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1942, 4585, 6, 'conquest', '/ˈkɒŋkwest/', '征服', NULL, '军事、战争与武器', 'B2', 0, 0, 44.46, '… the American prairie is as indelibly fixed in the memory of those who have studied the conquest of the American continent as any later cinema image of the West made in live-oak canyons near Hollywood.', '……美国大草原在那些研究过美洲大陆征服史的人的记忆中留下的印记，与后来在好莱坞附近活橡树峡谷拍摄的任何西部电影画面一样不可磨灭。', '新闻 Brown（1961）·cb02·editorial', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1943, 4586, 6, 'convene', '/kənˈviːn/', '召集', NULL, '合作、分享与联合', NULL, 0, 0, 39.46, 'In 1997 Congress requested the National Institute of Child Health and Human Development and the Department of Education to convene a National Reading Panel to end the “reading wars and synthesize the evidence.', '1997年，国会要求国家儿童健康与人类发展研究所和教育部召集一个全国阅读小组，以结束“阅读战争”并综合证据。', '真题 2023六级·06月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1944, 4587, 6, 'conversion', '/kənˈvɜːʃn/', '转变', NULL, '变化、发展与趋势', 'B2', 0, 0, 44.46, 'New building regulations aimed at improving energy efficiency are set to increase the price of new homes, as well as those of extensions and loft conversions on existing ones.', '旨在提高能效的新建筑法规将推高新房价格，以及现有房屋扩建和阁楼改造的价格。', '真题 2023英语二·matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1945, 4588, 6, 'coward', '/ˈkauəd/', '懦夫', NULL, '性格与品性', 'B2', 0, 0, 44.46, 'too much of a coward', '太懦弱了', '真题 2001专四·语言知识·第48题·A选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1946, 4590, 6, 'exile', '/ˈeksaɪl/', '流放', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 44.46, 'This year, the programs range from one that turns the house into a collaborative essay to one that explores the meaning of exile.', '今年，这些项目从把房子变成一篇合作随笔的项目，到探索流放意义的项目，范围不一。', '真题 2019四级·06月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1947, 4591, 6, 'futile', '/ˈfjuːtaɪl/', '无用的', NULL, '缺点、问题与负面评价', NULL, 0, 0, 39.46, 'In fact, the world heard nothing but sabre-rattling, the same exercises which proved futile for the predecessors of the current President.', '事实上，世界只听到武力威胁，这些演习对现任总统的前任们已被证明是徒劳的。', '新闻 Brown（1961）·cb11·editorial', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1948, 4592, 6, 'gracious', '/ˈɡreɪʃəs/', '亲切的、仁慈的', NULL, '性格与品性', NULL, 0, 0, 39.46, 'For this reason, it can be helpful to be gracious in your response.', '因此，在回应时表现得亲切有礼会有所帮助。', '真题 2022四级·12月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1949, 4594, 6, 'heap', '/hiːp/', '堆', NULL, '数量、程度与范围', 'B2', 0, 0, 44.46, 'Behind a heap of blackened oak beams that lay piled up where they had fallen, daylight from vast holes in the cathedral roof lit a golden cross over a statue by Nicolas Coustou, which appeared to have escaped- damage.', '在一堆烧黑的橡木梁后面——这些木梁堆在它们倒塌的地方——大教堂屋顶巨大破洞透进来的日光，照亮了尼古拉·库斯图所雕一尊雕像上方的金色十字架，那雕像似乎幸免于损毁。', '真题 2021六级·06月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1950, 4595, 6, 'heave', '/hiːv/', '起伏、举、扔', NULL, '手部动作', NULL, 0, 0, 39.46, 'Every swell at its crest wanted to take us for a tumble, but the anchors, beyond the crest, heaved mightily and pulled us through, but at the expense of pulling the front of the boat down.', '每一道涌浪到了浪峰都想把我们掀翻，但锚在浪峰之外猛烈拉起，把我们拉了过去，代价是把船头往下拽。', '真题 2025专八·阅读·PASSAGE THREE·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1951, 4597, 6, 'hollow', '/ˈhɒləu/', '空的、洞', NULL, '空间、位置与距离', 'B2', 0, 0, 44.46, 'And to some of the residents, Songdo feels hollow.', '而对一些居民来说，松岛感觉空荡荡的。', '真题 2019四级·12月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1952, 4598, 6, 'huddle', '/ˈhʌdl/', '拥挤、混乱', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 1, 59.46, 'His objective was a tiny huddle of buildings perched halfway up an enormous valley wall across from him, atop a great wooded spur jutting out from the lower lap of the 22,493-foot Ama Dablum, one of the most majestic mountains on earth.', '他的目标是小小一簇建筑，坐落在对面巨大谷壁的半山腰，位于从阿玛达布朗峰低处山麓伸出的一个林木茂密的大山嘴顶上；阿玛达布朗峰高22493英尺，是地球上最雄伟的山峰之一。', '真题 2009专八·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1953, 4599, 6, 'inland', '/ˈɪnlænd/; /ˈɪnlənd/; /ɪnˈlænd/', '内陆', NULL, '国家、民族与地区', NULL, 0, 0, 39.46, 'He said the measures would include removal of trade barriers on insurance and inland services for U.S. Companies.', '他说这些措施将包括取消对美国公司保险及内陆服务贸易壁垒。', '新闻 Reuters-21578（1987）·training/8597', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1954, 4600, 6, 'insulate', '/ˈɪnsjuleɪt/', '隔离', NULL, '制造、破坏与物理改变', NULL, 0, 0, 39.46, 'Chris Dunn, economist at Royal Bank of Canada, said the remarks may signal a decisive move to insulate sterling from the fortunes of the dollar.', '加拿大皇家银行经济学家克里斯·邓恩表示，这些言论可能标志着朝着使英镑免受美元走势影响迈出的决定性一步。', '新闻 Reuters-21578（1987）·training/12447', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1955, 4601, 6, 'intermediate', '/ˌɪntəˈmiːdiət/', '中间体、中等的', NULL, '空间、位置与距离', 'B1', 1, 0, 64.46, 'The intermediate learner, who will probably begin her search under “Cook” on page 99, locates the sub-section: “heating food in order to cook it” on page 100,then the further sub-section “cooking food in water” and finally finds the definition followed by …', '中级学习者很可能会从第99页的“Cook”词条下开始查找，在第100页找到“heating food in order to cook it”这一子部分，然后是更下一级的子部分“cooking food in water”，最后找到释义，其后是……', '真题 2000专八·阅读·TEXT J·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1956, 4602, 6, 'invaluable', '/ɪnˈvæljuəbl/', '无价的', NULL, '重要性、必要性与价值评价', NULL, 0, 0, 39.46, 'With technological advancement in recent years, salvors now can detect the invaluable man-made objects lying buried under the sea.', '近年来随着技术的进步，打捞人员现在能够探测到埋藏在海底的珍贵人造物品。', '真题 2023六级·12月·第2套·Section B·第42题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1957, 4603, 6, 'jargon', '/ˈdʒɑːɡən/', '行话', NULL, '语言、文字与符号', NULL, 0, 1, 59.46, 'A scientist should take communication courses that can teach a person how to identify and eliminate jargon and how to develop effective analogies to explain complex concepts.', '科学家应该学习沟通课程，这些课程能教会一个人如何识别并消除行话，以及如何构建有效的类比来解释复杂概念。', '真题 2022六级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1958, 4605, 6, 'layman', '/ˈleɪmən/', '门外汉', NULL, '人物身份与社会角色', NULL, 0, 0, 39.46, 'Since little is known about autism, and almost nothing has been written for the layman, we\'d like to share one experienced mother\'s comments.', '由于人们对自闭症知之甚少，且几乎没有为外行写过什么，我们想分享一位有经验的母亲的评论。', '新闻 Brown（1961）·cb10·editorial', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1959, 4606, 6, 'locality', '/ləuˈkæləti/', '地区', NULL, '空间、位置与距离', NULL, 0, 0, 39.46, '6-4 hoarders,” such as birds, to move their seeds to new localities.', '6-4 囤积者，例如鸟类，将它们的种子转移到新的地点。', '真题 2016六级·12月·第2套·Section A·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1960, 4608, 6, 'odor', '/ˈəudə/', '气味', 'odour', '感官动作与感知', NULL, 0, 0, 39.46, 'The volatile chemicals produced by plants can be carried a long way, and they are very characteristic: Each plant or tree has its own particular odor signature.', '植物产生的挥发性化学物质可以传播很远，而且它们非常有特征：每种植物或树木都有自己特定的气味特征。', '真题 2024英语一·translation_sentences·第49题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1961, 4610, 6, 'optical', '/ˈɒptɪkl/', '光学的', NULL, '感官动作与感知', NULL, 1, 0, 69.46, 'It said the two companies also agreed to share the results of their research and development activities in optical disc technology.', '据说这两家公司还同意共享它们在光盘技术方面的研发活动成果。', '新闻 Reuters-21578（1987）·training/4227', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1962, 4611, 6, 'optimum', '/ˈɒptɪməm/', '最佳的', NULL, '优点、美德与正面评价', NULL, 1, 0, 69.46, 'It can be inferred from Para. 7 that optimum penalties are _____ to the underclass.', '从第七段可以推断出，最优处罚对下层阶级是_____的。', '真题 2016专四·阅读·PASSAGE ONE·第49题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1963, 4612, 6, 'pact', '/pækt/', '协定', NULL, '外交、国际关系与条约', NULL, 0, 0, 39.46, 'The pact represented essentially a tightening up of banking rules.', '该协议实质上代表着银行业规则的收紧。', '真题 2000专四·阅读·TEXT C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1964, 4613, 6, 'persevere', '/ˌpɜːsɪˈvɪə/', '坚持', NULL, '意志、决心与习惯', NULL, 0, 0, 39.46, 'Being a close loser could greatly motivate one to persevere in their research.', '做一个惜败者能极大地激励人坚持自己的研究。', '真题 2021四级·06月·第3套·Section B·第36题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1965, 4614, 6, 'pharmacy', '/ˈfɑːməsi/', '药房', NULL, '健康、疾病与医疗', 'B1', 0, 0, 34.46, 'The husbands then go to the pharmacy, try to describe the issue and return home with some random medicines.', '丈夫们随后去药店，试图描述问题，然后带着一些随便买的药回家。', '真题 2022六级·06月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1966, 4615, 6, 'powder', '/ˈpaudə/', '粉', NULL, '材料、原料与物质', 'B2', 1, 0, 74.46, 'The marketing is tempting: Get stronger muscles and healthier bodies with minimal effort by adding protein powder to your morning shake or juice drink.', '营销宣传很诱人：只需在早晨的奶昔或果汁饮料中加入蛋白粉，就能以最小的努力获得更强壮的肌肉和更健康的身体。', '真题 2019六级·12月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1967, 4616, 6, 'predominant', '/prɪˈdɒmɪnənt/', '主要的', NULL, '重要性、必要性与价值评价', NULL, 0, 0, 39.46, 'The official and predominant language of Bangladesh is Bangla, which is spoken by more than 98% of the population as their native language.', '孟加拉国的官方及主要语言是孟加拉语，超过98%的人口以其为母语。', '语料 Tatoeba·#11502016', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1968, 4617, 6, 'presume', '/prɪˈzjuːm/', '假定、推测', NULL, '思考、推理与分析', NULL, 1, 0, 69.46, '… are parts of the banking sector that will always be [ prone ] to risk, but many bankers have come to feel immune to its potential impact, because they [ presume ] that, however recklessly banks behave, governments will always be there to bail them out.', '……是银行业中永远容易面临风险的部分，但许多银行家已逐渐觉得自己不会受到其潜在影响，因为他们推定，无论银行行为多么鲁莽，政府总会出手救助他们。', '真题 2026六级·06月·第2套·Section A·正文（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1969, 4618, 6, 'protocol', '/ˈprəutəkɒl/', '协议', NULL, '外交、国际关系与条约', NULL, 1, 0, 69.46, 'So whether you’re suggesting a (seemingly) benign change like streamlining outdated protocol, or a bigger change like adding an hour to each workday so people can leave early on Fridays, you’re asking others to reimagine their workflow or schedule.', '所以，无论你是在建议一项（看似）无害的改动，比如精简过时的规程，还是更大的改动，比如每个工作日增加一小时以便人们周五能早走，你都是在要求他人重新构想自己的工作流程或日程安排。', '真题 2025英语二·heading_matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1970, 4620, 6, 'rape', '/reɪp/', '强奸', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 44.46, '… still the second most-followed woman on Instagram suggests it’s entirely possible to maintain a significant web profile to promote various projects—by way of a dedicated team—without being exposed to the cruel comments, hate mail and rape or death threats.', '……她仍是Instagram上粉丝数第二多的女性，这表明完全有可能通过一个专职团队来维持重要的网络形象以推广各种项目，同时不必遭受残忍的评论、仇恨邮件以及强奸或死亡威胁。', '真题 2023六级·12月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1971, 4621, 6, 'reclaim', '/rɪˈkleɪm/', '回收、利用', NULL, '给予、获得与占有', 'B1', 0, 0, 34.46, 'The idea that one might bum down an entire house just to reclaim the nails underlines how scarce, costly and valuable the simple-seeming technology was.', '为了回收钉子而烧掉整栋房子的想法，凸显了这种看似简单的技术当时是多么稀缺、昂贵和宝贵。', '真题 2024英语一·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1972, 4622, 6, 'repression', '/rɪˈpreʃn/', '镇压', NULL, '领导、权力与服从', 'B2', 0, 0, 44.46, 'However well they are policed, major protests reinforce the impression of indifferent elites, repression of debate, overreaction to dissent, injustice and unaccountable power.?', '无论受到多么严密的管控，大规模抗议都会加深这样一种印象：精英阶层冷漠无情、辩论遭到压制、对异见反应过度、存在不公以及权力不受问责。', '真题 2004专八·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1973, 4623, 6, 'ridge', '/rɪdʒ/', '脊', NULL, '土地、地形与自然资源', 'B2', 0, 0, 44.46, 'The two solemn monks watched, motionless, until he dipped over the ridge on which the monastery sat, and out of sight.', '两位肃穆的僧人一动不动地注视着，直到他翻过修道院所在的山脊，消失在视线之外。', '真题 2009专八·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1974, 4624, 6, 'rust', '/rʌst/', '生锈', NULL, '制造、破坏与物理改变', NULL, 0, 0, 39.46, 'Native farmers were hostile towards the wheat programme because of serious crop losses from 1939 to 1941 due to stem rust.', '当地农民对小麦项目持敌视态度，因为1939年至1941年间茎锈病导致作物严重损失。', '真题 2013六级·06月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1975, 4625, 6, 'sauce', '/sɔːs/', '酱汁', NULL, '食物、饮料与饮食', 'A2', 0, 0, 24.46, 'Locked in hot kitchens, Carême created his four “mother sauces.”', '被关在炎热的厨房里，卡雷姆创造了他的四种“母酱”。', '真题 2018四级·12月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1976, 4626, 6, 'sibling', '/ˈsɪblɪŋ/', '兄弟姐妹', NULL, '家庭与亲属关系', NULL, 0, 0, 39.46, 'A calm, rule-following child might respond better to a different sort of parenting than, for example, a younger sibling.', '一个冷静、守规矩的孩子可能对另一种育儿方式反应更好，而不是比如一个更年幼的兄弟姐妹。', '真题 2020英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1977, 4627, 6, 'slap', '/slæp/', '掴、侮辱', NULL, '手部动作', 'B2', 0, 0, 44.46, 'If they do meet and recognize one another, slap backs and embrace, the moment soon is done.', '如果他们真的相遇并认出彼此，拍拍后背、拥抱一下，这一刻很快就过去了。', '新闻 Brown（1961）·cb14·editorial', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1978, 4628, 6, 'stale', '/steɪl/', '陈腐的、不新鲜的', NULL, '缺点、问题与负面评价', NULL, 0, 0, 39.46, 'There\'s no need to go out and find people you hate, but you need to do some self-assessment to determine where you have become stale in your thinking.', '没有必要出去找你讨厌的人，但你需要做一些自我评估，以确定你的思维在哪里变得陈旧僵化。', '真题 2015四级·12月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1979, 4629, 6, 'strap', '/stræp/', '皮带', NULL, '工具、器械与设备', NULL, 0, 1, 59.46, 'The door of the lockup was of oak planks and banded with strap iron.', '拘留所的门是橡木板做的，用铁条带加固。', '语料 Brown（1961）·cn10·adventure', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1980, 4630, 6, 'submerge', '/səbˈmɜːdʒ/', '潜入水中、浸没', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 39.46, 'The slow sea level rise in the Mediterranean submerged the city more than 3,000 years ago.', '地中海海平面的缓慢上升在3000多年前淹没了这座城市。', '真题 2025英语一·cloze·第3题·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1981, 4631, 6, 'supper', '/ˈsʌpə/', '晚餐', NULL, '食物、饮料与饮食', 'A2', 0, 0, 24.46, 'So the formerly small supper after sundown becomes the big meal of the day, the only one at which the family has a chance to get together.', '于是，原先日落之后简单的小晚餐变成了一天中的正餐，也是全家人唯一有机会聚在一起吃的一顿饭。', '真题 2016四级·06月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1982, 4632, 6, 'tilt', '/tɪlt/', '倾斜', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 39.46, 'America’s recent history has been a persistent tilt to the West—of people, ideas, commerce and even political power.', '美国近期的历史一直持续向西部倾斜——人口、思想、商业乃至政治权力莫不如此。', '真题 2014六级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1983, 4633, 6, 'trademark', '/ˈtreɪdmɑːk/', '商标', NULL, '贸易、市场与买卖', NULL, 0, 0, 39.46, 'It was widely criticised by net users and later dropped by Microsoft after concerns over trademark use were raised.', '它遭到网民的广泛批评，后来在有人提出商标使用方面的担忧后被微软放弃。', '新闻 BBC（2004—2005）·tech/010', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1984, 4634, 6, 'trim', '/trɪm/', '修剪、装饰', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 34.46, 'J. She trimmed back my flowery language, drew lines through my exclamation marks and argued for the value of restraint in expression." John," she almost whispered.', 'J. 她删减了我华丽的辞藻，在我的感叹号上划了线，并主张表达中克制的重要性。“约翰，”她几乎是耳语道。', '真题 2015四级·12月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1985, 4635, 6, 'typist', '/ˈtaɪpɪst/', '打字员', NULL, '职业与职位', NULL, 0, 0, 39.46, 'Typists, ticket agents, bank tellers and many production-line jobs have been dispensed with, just as the weavers were.', '打字员、售票员、银行出纳员以及许多生产线上的工作都已被取消，就像织工当初被淘汰一样。', '真题 2015六级·06月·第1套·Section A·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1986, 4637, 6, 'versatile', '/ˈvɜːsətaɪl/', '多才多艺的、通用的', NULL, '优点、美德与正面评价', NULL, 0, 1, 59.46, 'The versatile Finnan, who starred against the French, is confident the group is Ireland\'s for the taking.', '多才多艺的芬南在对阵法国的比赛中表现出色，他相信这个小组对爱尔兰来说唾手可得。', '新闻 BBC（2004—2005）·sport/133', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1987, 4638, 6, 'yearly', '/ˈjɪəli/; /ˈjɜːli/', '每年的', NULL, '顺序、频率与次序', NULL, 0, 0, 39.46, 'A student\'s yearly expenses on access codes may amount to their rent for two months.', '一个学生每年花在访问码上的费用可能相当于两个月的房租。', '真题 2018四级·06月·第1套·Section B·第36题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1988, 4639, 5, 'necklace', '/ˈnekləs/', '项链', NULL, '外貌、服饰与打扮', 'B1', 0, 0, 32.92, 'Plain-looking as the necklace is, it is known to be an important ______ for the family for centuries.', '尽管这条项链看起来平平无奇，但众所周知，几个世纪以来它一直是这个家族的一件重要______。', '真题 2023专四·语言知识·第30题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1989, 4640, 5, 'thrift', '/θrɪft/', '节俭', NULL, '优点、美德与正面评价', NULL, 0, 0, 37.92, 'Even today, in our industrial life, apart from certain values of industriousness and thrift, the intellectual and emotional reaction of the forms of human association under which the world’ s work is carried on receives little attention as compared with physical output.', '即使在今天，在我们的工业生活中，除了勤奋和节俭的某些价值之外，与物质产出相比，人们赖以开展世界工作的各种人类联合形式所带来的智力和情感反应受到的关注很少。', '真题 2009英语·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1990, 4641, 5, 'weary', '/ˈwɪəri/', '疲倦', NULL, '人体部位与生理机能', 'B2', 0, 0, 42.92, 'Many legislators are already weary and frustrated over the so-far losing battle to block token integration.', '许多立法者对于迄今未能阻止代币整合的失败斗争已经感到疲惫和沮丧。', '新闻 Brown（1961）·ca08·news', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1991, 4642, 5, 'aeroplane', '/ˈeərəpleɪn/', '飞机', 'airplane', '交通、运输与车辆', 'A1', 1, 0, 47.92, 'Think of those fleeting moments when you look out of an aeroplane window and realise that you are flying, higher than a bird.', '想想那些短暂的瞬间：你望向飞机窗外，意识到自己正在飞行，飞得比鸟还高。', '真题 2012英语一·gap_fill·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1992, 4643, 5, 'cement', '/sɪˈment/', '水泥', NULL, '材料、原料与物质', NULL, 0, 0, 37.92, 'They could cement the status quo of peer-reviewed research.', '它们可能巩固同行评审研究的现状。', '真题 2014英语一·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1993, 4644, 5, 'inspect', '/ɪnˈspekt/', '检查', NULL, '感官动作与感知', 'B2', 0, 0, 42.92, 'Protecting and maintaining infrastructure A number of companies, particularly in energy and transportation, use AI image processing technology to inspect infrastructure and prevent equipment failure or leaks before they happen.', '保护和维护基础设施 许多公司，尤其是能源和运输领域的公司，使用人工智能图像处理技术来检查基础设施，在设备故障或泄漏发生之前加以预防。', '真题 2021英语一·matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1994, 4645, 5, 'roundabout', '/ˈraundəbaut/', '迂回的', NULL, '道路、路线与方向', 'A2', 0, 0, 22.92, 'It is painful to read these roundabout accounts today.', '如今读这些绕来绕去的叙述令人痛苦。', '真题 2010英语一·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1995, 4646, 5, 'abide', '/əˈbaɪd/', '遵守', NULL, '领导、权力与服从', NULL, 0, 0, 37.92, 'The company, a major energy supplier in New England, provoked justified outrage in Vermont last week when it announced it was reneging on a longstanding commitment to abide by the state’s strict nuclear regulations.', '这家公司是新英格兰地区的主要能源供应商，上周它宣布将违背遵守该州严格核能法规的长期承诺，这在佛蒙特州激起了合理的愤怒。', '真题 2012英语一·Text 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1996, 4647, 5, 'ashore', '/əˈʃɔː/', '上岸', NULL, '副词(方式/时间/程度)', NULL, 0, 0, 37.92, 'It’s a fantasy that goes back centuries: a message in a bottle, carried ashore from far-off lands.', '这是一个可以追溯到几个世纪的幻想：瓶中信，从遥远的国度被冲上岸。', '真题 2023四级·03月·第1套·Section A·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1997, 4648, 5, 'chimney', '/ˈtʃɪmnɪ/', '烟囱', NULL, '建筑、房屋与住所', 'B2', 0, 0, 42.92, 'Amazon plants, for instance, hold more than 100 billion metric tons of carbon, equal to 15 years of tailpipe and chimney emissions.', '例如，亚马逊植物储存了超过1000亿公吨的碳，相当于15年的尾气和烟囱排放量。', '真题 2013六级·06月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1998, 4649, 5, 'claw', '/klɔː/', '爪', NULL, '生物、动物与植物', NULL, 0, 0, 37.92, 'His latest project is a superhero based on a real person - Jay J Armes, who has metal claws after losing both hands aged 12 and fights crime with a tiger.', '他最新的项目是一部以真人为原型的超级英雄作品——杰伊·J·阿姆斯，他12岁时失去双手，装上了金属爪，与一只老虎一起打击犯罪。', '新闻 BBC（2004—2005）·entertainment/305', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1999, 4650, 5, 'correspondent', '/ˌkɒrɪˈspɒndənt/', '通讯记者', NULL, '职业与职位', 'B2', 0, 0, 42.92, 'He appears as a character, or a collection of American personalities, in the 1945 movie The Story of G.I. Joe, based on the last days of war correspondent Ernie Pyle.', '他作为一个角色，或者说美国多个人物的集合体，出现在1945年的电影《G.I.乔的故事》中，该片根据战地记者厄尼·派尔生命最后的日子改编。', '真题 2012英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2000, 4651, 5, 'crab', '/kræb/', '蟹', NULL, '生物、动物与植物', 'B2', 0, 0, 42.92, 'Pennsylvania farmers, to use one telling example, aren’t thinking about next year’s blue crab harvest in Maryland when they decide whether to spread animal waste on their fields, yet the runoff into nearby creeks can have enormous impact downstream.', '举个有说服力的例子，宾夕法尼亚州的农民在决定是否在田里撒动物粪便时，并不会考虑马里兰州明年的蓝蟹收成，但流入附近溪流的径流却可能对下游产生巨大影响。', '真题 2024英语一·Text 4·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2001, 4652, 5, 'ditch', '/dɪtʃ/', '沟渠、抛弃', NULL, '土地、地形与自然资源', NULL, 0, 0, 37.92, 'Nostalgia for ink on paper and the rustle of pages aside, there’s plenty of incentive to ditch print.', '撇开对纸上墨迹和书页沙沙声的怀旧不谈，放弃纸质印刷的理由有很多。', '真题 2016英语一·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2002, 4653, 5, 'indignant', '/ɪnˈdɪɡnənt/', '愤慨的', NULL, '情绪与情感', NULL, 0, 1, 57.92, 'So, if people disagree with you, don’t be indignant.', '所以，如果人们不同意你的看法，不要愤慨。', '真题 2025英语二·heading_matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2003, 4654, 5, 'innumerable', '/ɪˈnjuːmərəbl/', '无数的', NULL, '数量、程度与范围', NULL, 0, 0, 37.92, 'Orhan Ismail, a researcher from Colchester, Essex, saw a change for the worse in Cameron, his 10-month-old son, after he was given innumerable toys last Christmas.', '埃塞克斯郡科尔切斯特的研究员奥尔罕·伊斯梅尔发现，他的10个月大的儿子卡梅伦去年圣诞节收到无数玩具后，情况变得更糟。', '真题 2013六级·06月·第3套·Section A·正文（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2004, 4655, 5, 'irrespective', '/ˌɪrɪˈspektɪv/', '不考虑的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 0, 37.92, 'The term “formal learning” is used in this paper to refer to all learning that takes place in the classroom, irrespective of whether such learning is informed by conservative or progressive ideologies.', '本文使用“正式学习”一词指代所有在课堂上发生的学习，无论这种学习是否受到保守或进步意识形态的影响。', '真题 2004专八·阅读·TEXT F·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2005, 4656, 5, 'irrigate', '/ˈɪrɪɡeɪt/', '灌溉', NULL, '农业、种植与畜牧', NULL, 0, 0, 37.92, 'when it’s going to rain is vital for farmers wanting to sow seeds, irrigate crops or take their animals out to the fields to feed on grass.', '对于想要播种、灌溉作物或把牲畜赶到田里吃草的农民来说，知道什么时候会下雨至关重要。', '真题 2023四级·06月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2006, 4657, 5, 'magnitude', '/ˈmæɡnɪtjuːd/', '大小', NULL, '数量、程度与范围', NULL, 1, 0, 67.92, '0-magnitude earthquake and tsunami along one of the nation\'s dangerous-and underestimated-faults.', '0级地震和海啸，发生在这个国家危险且被低估的断层之一沿线。', '真题 2019六级·12月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2007, 4658, 5, 'maid', '/meɪd/', '侍女', NULL, '人物身份与社会角色', NULL, 0, 0, 37.92, 'Replies show that compared with other Americans, journalists are more likely to live in upscale neighborhoods, have maids, own Mercedeses, and trade stocks, and they’re less likely to go to church, do volunteer work, or put down roots in community.', '回复显示，与其他美国人相比，记者更可能住在高档社区、拥有女佣、开奔驰车、炒股，而他们不太可能去教堂、做志愿工作或在社区扎根。', '真题 2001英语·Passage 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2008, 4660, 5, 'mercury', '/ˈmɜːkjəri/', '水银', NULL, '物理、化学与实验', NULL, 1, 0, 67.92, 'Multiple factors including mercury.', '包括汞在内的多种因素。', '真题 2026六级·06月·第1套·Section C·第18题·B选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2009, 4661, 5, 'misunderstand', '/ˌmɪsʌndəˈstænd/', '误解', NULL, '思考、推理与分析', 'B2', 0, 0, 42.92, 'Do not misunderstand me.', '不要误解我。', '真题 2015英语二·heading_matching·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (2010, 4662, 5, 'nucleus', '/ˈnjuːkliəs/', '核', NULL, '物理、化学与实验', 'B1', 1, 0, 62.92, 'To set up a co-operative library system, the law requires a central book collection of 100,000 nonfiction volumes as the nucleus, and the system is organized around it.', '为建立合作图书馆系统，法律要求以10万册非虚构藏书作为核心馆藏，系统围绕其组织。', '新闻 Brown（1961）·ca44·news', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2011, 4663, 5, 'pinch', '/pɪntʃ/', '捏、一撮', NULL, '手部动作', NULL, 0, 0, 37.92, 'Manpower, fertiliser and other costs have been cut back as farmers feel the pinch of the rise in interest rates over the past six months coupled with low bean prices.', '随着过去六个月利率上升加上大豆价格低迷让农民感受到压力，人力、化肥和其他成本已被削减。', '新闻 Reuters-21578（1987）·training/11459', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2012, 4664, 5, 'plea', '/pliː/', '恳求、抗辩、借口', NULL, '法律、法规与司法', NULL, 0, 0, 37.92, 'But mediators have no teeth, and a child could simply ignore their pleas.?', '但调解人没有强制力，孩子完全可以无视他们的请求。', '真题 1999专八·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2013, 4665, 5, 'puppet', '/ˈpʌpɪt/', '木偶', NULL, '娱乐、游戏与休闲', NULL, 0, 0, 37.92, 'In these puppet shows, a protagonist (Cookie Monster) left his precious belongings (cookies) on stage and later returned to fetch them.', '在这些木偶戏中，主角（甜饼怪）把他珍视的物品（饼干）留在舞台上，后来回来取走了它们。', '真题 2020六级·07月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2014, 4667, 5, 'reservoir', '/ˈrezəvwɑː/', '水库', NULL, '水、海洋与河流', NULL, 1, 0, 67.92, 'The Aswan Dam, for example, stopped the Nile flooding but deprived Egypt of the fertile silt that floods left -- all in return for a giant reservoir of disease which is now so full of silt that it barely generates electricity.', '例如，阿斯旺大坝阻止了尼罗河泛滥，却使埃及失去了洪水留下的肥沃淤泥——这一切换来的只是一个巨大的疾病孳生地，如今它淤积严重，几乎无法发电。', '真题 1998英语·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2015, 4668, 5, 'screw', '/skruː/', '螺丝、螺钉', NULL, '工具、器械与设备', 'B2', 0, 0, 42.92, 'Drill a No. 43 hole through the pieces and secure with a 2-56 nut and screw.', '在工件上钻一个43号孔，并用2-56螺母和螺钉固定。', '语料 Brown（1961）·ce07·hobbies', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2016, 4669, 5, 'stern', '/stɜːn/', '船尾、严厉的', NULL, '性格与品性', 'B2', 0, 0, 42.92, 'It is worrisome that society is medicalizing more and more behavioral problems, often defining as addictions what earlier, sterner generations explained as weakness of will.', '令人担忧的是，社会正将越来越多的行为问题医学化，常常把更早、更严苛的世代解释为意志薄弱的问题定义为成瘾。', '真题 2006英语·gap_fill·第44题·F选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (2017, 4670, 5, 'stiff', '/stɪf/', '硬的', NULL, '品质、性质与抽象状态', 'B2', 0, 0, 42.92, 'says that for factory owners, workers are harder to find because of stiff competition.', '他说，对工厂主来说，由于竞争激烈，工人更难招到。', '真题 2017英语二·matching·第41题·E选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2018, 4671, 5, 'swamp', '/swɒmp/', '沼泽', NULL, '土地、地形与自然资源', NULL, 0, 0, 37.92, 'swamp the boat', '使船灌水下沉', '真题 2007·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2019, 4672, 5, 'tease', '/tiːz/', '取笑', NULL, '说、讲与口头表达', 'B2', 0, 0, 42.92, '“It is really important to understand and try and tease out what is the human connection with fire today.”', '理解和尝试梳理出当今人类与火之间的联系非常重要。', '真题 2017英语二·Text 4·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2020, 4673, 5, 'tray', '/treɪ/', '盘', NULL, '房间、家具与家居用品', 'B2', 0, 0, 42.92, '"It was really fun because you get to serve food to your own toys on a little tray with a napkin on it, and then you can hug them," she says.', '她说：“这真的很有趣，因为你可以用小托盘垫着餐巾给自己的玩具上菜，然后还能抱抱它们。”', '真题 2026六级·06月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2021, 4674, 5, 'tug', '/tʌɡ/', '拖船、拖', NULL, '手部动作', 'B2', 0, 0, 42.92, 'Wages are influenced by a tug of war between employers and workers, and employers have been winning.', '工资受雇主与工人之间拉锯战的影响，而雇主一直占上风。', '真题 2023六级·12月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2022, 4675, 5, 'ventilate', '/ˈventɪleɪt/', '通风', NULL, '制造、破坏与物理改变', NULL, 0, 1, 57.92, 'The air conditioning and ventilating systems of large buildings are subject to attack.', '大型建筑的空调和通风系统容易受到攻击。', '语料 Brown（1961）·cj08·learned', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2023, 4676, 5, 'vocation', '/vəˈkeɪʃn/', '职业', NULL, '工作、就业与职业生涯', NULL, 0, 0, 37.92, 'These days the Net, which has already re-made such everyday pastimes as buying books and sending mail, is reshaping Donovan’s vocation as well.', '如今，互联网已经重塑了购书和发邮件等日常消遣，也正在重塑多诺万的职业。', '真题 2003英语·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2024, 4677, 5, 'zeal', '/ziːl/', '热情', NULL, '情绪与情感', NULL, 0, 0, 37.92, 'I’m experiencing increased zeal for working out since I no longer carry the burden of a disappointing morning weigh-in.', '自从不再背负早晨称重令人失望的负担后，我对锻炼的热情日益高涨。', '真题 2019英语二·cloze·完形原句（按答案还原）', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2025, 4678, 5, 'analytic', '/ˌænəˈlɪtɪk(l)/', '分析的', NULL, '思考、推理与分析', NULL, 0, 0, 37.92, 'In particular, Arum and Roksa found, college students were not developing the critical thinking, analytic reasoning and other higher-level skills that are necessary to thrive in today’s knowledge- based economy and to lead our nation in a time of complex challenges …', '特别是，阿鲁姆和罗克萨发现，大学生并未培养出批判性思维、分析推理及其他更高层次的技能，而这些技能对于在当今知识经济中蓬勃发展、在充满复杂挑战的时代引领我国是必不可少的……', '真题 2015六级·12月·第1套·Section C·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2026, 4679, 5, 'apt', '/æpt/', '恰当的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 1, 57.92, 'One of the features of addiction that scientists studying drug addiction discovered back in the 1990s was that the faster a substance hits the brain, the more apt we are as a result to act impulsively.', '研究药物成瘾的科学家早在20世纪90年代就发现，成瘾的特征之一是：一种物质进入大脑的速度越快，我们就越容易因此冲动行事。', '真题 2023六级·06月·第3套·Section C·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2027, 4680, 5, 'benign', '/bɪˈnaɪn/', '良性的', NULL, '健康、疾病与医疗', NULL, 0, 1, 57.92, 'It is an ambitious attempt to blunt the sharpest edges of globalisation, and make capitalism benign.', '这是一次雄心勃勃的尝试，旨在磨平全球化最尖锐的棱角，让资本主义变得温和。', '真题 2011英语二·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2028, 4681, 5, 'canoe', '/kəˈnuː/', '独木舟', NULL, '交通、运输与车辆', NULL, 0, 1, 57.92, 'Paddle like you’re in a kayak or canoe.', '像在皮划艇或独木舟里那样划桨。', '真题 2022英语二·heading_matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2029, 4682, 5, 'cassette', '/kəˈset/', '盒式磁带', NULL, '通用名词(具体物件杂项)', 'A2', 0, 0, 22.92, 'U.S. Officials said the most likely move against Japan would involve duties on semiconductor-based goods, such as televisions, video cassette recorders and computers.', '美国官员表示，针对日本最可能采取的举措是对半导体类商品征收关税，例如电视机、录像机和电脑。', '新闻 Reuters-21578（1987）·training/10264', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2030, 4683, 5, 'circular', '/ˈsɜːkjələ/', '圆形的', NULL, '形状、尺寸与度量', 'B1', 0, 0, 32.92, 'Teara used to be a chef at the Langham in Auckland and so dinner, eaten around a huge circular table (made of one of the most ancient trees in the world), was every bit as mouth-watering as you\'d expect.', '蒂拉拉曾是奥克兰朗廷酒店的厨师，因此晚餐围坐在一张巨大的圆桌旁（这张桌子由世界上最古老的树木之一制成），完全如你所料，令人垂涎欲滴。', '真题 2026四级·06月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2031, 4684, 5, 'crisp', '/krɪsp/', '脆的', NULL, '通用形容词(性质状态杂项)', 'A2', 0, 0, 22.92, 'This means that people should avoid crisping their roast potatoes, reject thin- crust pizzas and only partially toast their bread. But where is the evidence to support such alarmist advice?', '这意味着人们应避免把烤土豆烤得酥脆，拒绝薄底披萨，面包也只烤到半熟。但这种危言耸听的建议有何证据支持呢？', '真题 2020英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2032, 4685, 5, 'crust', '/krʌst/', '外壳', NULL, '土地、地形与自然资源', NULL, 0, 0, 37.92, 'This means that people should avoid crisping their roast potatoes, reject thin- crust pizzas and only partially toast their bread. But where is the evidence to support such alarmist advice?', '这意味着人们应避免把烤土豆烤脆，拒绝薄脆饼底的披萨，面包也只烤到半熟。但这种危言耸听的建议有什么证据支持呢？', '真题 2020英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2033, 4686, 5, 'curl', '/kɜːl/', '卷曲', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 42.92, 'It was as though she already knew that we would not intentionally cause her pain, and while she did not understand, she forgave and curled up with her head on my daughter’s lap.', '仿佛她早已知道我们不会故意让她痛苦，虽然她不明白，却还是原谅了，蜷缩起来把头枕在我女儿的腿上。', '真题 2015专八·阅读·TEXT B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2034, 4688, 5, 'deter', '/dɪˈtɜː/', '阻止', NULL, '帮助、阻碍与影响', NULL, 0, 0, 37.92, 'However, none of these requirements should deter large retailers (and even some large food producers and existing wholesalers) from trying their hand, for those that master the intricacies of wholesaling in Europe stand to reap considerable gains.', '然而，这些要求都不应阻止大型零售商（甚至一些大型食品生产商和现有批发商）一试身手，因为那些掌握了欧洲批发业复杂细节的企业有望获得可观收益。', '真题 2010英语一·ordering·第44题·G选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2035, 4690, 5, 'epic', '/ˈepɪk/', '史诗', NULL, '文学、戏剧与影视', NULL, 0, 0, 37.92, 'I first discovered the Napoleonic cryptographic battle a few years ago when I was reading Sir Charles Oman’s epic History of the Peninsular War.', '几年前我读查尔斯·欧曼爵士那部史诗般的《半岛战争史》时，第一次发现了拿破仑时代的密码战。', '真题 2022英语一·translation·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2036, 4691, 5, 'eradicate', '/ɪˈrædɪkeɪt/', '根除', NULL, '制造、破坏与物理改变', NULL, 0, 0, 37.92, 'And surely we will aim to finally eradicate disease and poverty.', '当然，我们的最终目标将是消除疾病和贫困。', '真题 2019六级·06月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2037, 4692, 5, 'fabulous', '/ˈfæbjələs/', '极好的', NULL, '优点、美德与正面评价', 'B2', 0, 0, 42.92, '… th century saw a collection of geniuses, warriors, entrepreneurs and visionaries labour to create a fabulous machine that could function as a typewriter and printing press, studio and theatre, paintbrush and gallery, piano and radio, the mail as well as the mail …', '……世纪见证了一批天才、勇士、企业家和远见者共同努力，创造出一台神奇的机器，它既能充当打字机和印刷机，又能充当工作室和剧院、画笔和画廊、钢琴和收音机、邮件以及邮递……', '真题 2012英语一·gap_fill·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2038, 4693, 5, 'fascinate', '/ˈfæsɪneɪt/', '吸引住', NULL, '情绪与情感', 'B1', 0, 0, 32.92, 'His tale of self-improvement and hard work would make a fascinating biography in its own right, but represents something more than that.', '他关于自我提升和努力工作的故事本身就足以构成一部引人入胜的传记，但所代表的远不止于此。', '真题 2022英语一·translation·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (2039, 4695, 5, 'formidable', '/ˈfɔːmɪdəbl/', '强大的', NULL, '缺点、问题与负面评价', 'B2', 0, 1, 62.92, 'Even Tommasini, who had advocated Gilbert’s appointment in the Times, calls him “an unpretentious musician with no air of the formidable conductor about him.”', '就连曾在《泰晤士报》上支持任命吉尔伯特的托马西尼，也称他“是一位不摆架子的音乐家，身上没有那种令人敬畏的指挥家的气场”。', '真题 2011英语一·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2040, 4697, 5, 'heroic', '/həˈrəuɪk/', '英勇的', NULL, '优点、美德与正面评价', NULL, 0, 0, 37.92, 'But I believe that well-run zoos, and the heroic animals that suffer their captivity, do serve a higher purpose.', '但我相信，管理良好的动物园，以及那些忍受圈养之苦的英勇动物，确实服务于更高的目的。', '真题 2022英语一·matching·第44题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2041, 4698, 5, 'inn', '/ɪn/', '客栈', NULL, '建筑、房屋与住所', NULL, 0, 0, 37.92, 'Caravanserais were roadside inns that were built along the Silk Road in areas including China, North Africa and the Middle East.', '商队旅馆是沿丝绸之路修建的路边客栈，分布在中国、北非和中东等地区。', '真题 2023英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2042, 4699, 5, 'kin', '/kɪn/', '亲属', NULL, '家庭与亲属关系', NULL, 0, 0, 37.92, 'As James Fowler, professor of medical genetics at UC San Diego, says, “Most people do not even know their fourth cousins but somehow manage to select as friends the people who resemble our kin.”', '正如加州大学圣地亚哥分校医学遗传学教授詹姆斯·福勒所说：“大多数人甚至不知道自己的第四代堂表亲是谁，却不知何故总能选到那些像我们亲戚的人做朋友。”', '真题 2015英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2043, 4700, 5, 'murmur', '/ˈmɜːmə/', '低语', NULL, '说、讲与口头表达', 'B2', 0, 0, 42.92, 'murmur against the coach', '低声抱怨教练', '真题 2011英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2044, 4701, 5, 'outrage', '/ˈautreɪdʒ/', '愤怒', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 42.92, 'The company, a major energy supplier in New England, provoked justified outrage in Vermont last week when it announced it was reneging on a longstanding commitment to abide by the state’s strict nuclear regulations.', '这家公司是新英格兰地区的主要能源供应商，上周它宣布将背弃遵守该州严格核能法规的长期承诺，这在佛蒙特州激起了合理的愤怒。', '真题 2012英语一·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2045, 4703, 5, 'propaganda', '/ˌprɒpəˈɡændə/', '宣传', NULL, '新闻媒体与出版', NULL, 0, 0, 37.92, 'Sadly, the spirit of inquiry once at home on campus has been replaced by the use of the humanities and social sciences as vehicles for publicizing “progressive,” or left-liberal propaganda.', '遗憾的是，曾经在校园里司空见惯的探究精神，已被这样一种做法取代：把人文学科和社会科学当作宣传“进步”或左翼自由主义思想的工具。', '真题 2014英语一·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2046, 4704, 5, 'rouse', '/rauz/', '唤醒、激起', NULL, '帮助、阻碍与影响', NULL, 0, 0, 37.92, 'rouse suspicions', '引起怀疑', '真题 2022英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2047, 4705, 5, 'satire', '/ˈsætaɪə/', '讽刺', NULL, '文学、戏剧与影视', NULL, 0, 0, 37.92, 'a work full of satire', '一部充满讽刺的作品', '真题 2013英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2048, 4706, 5, 'sneak', '/sniːk/', '溜', NULL, '走、跑、跳与身体移动', 'B2', 0, 0, 42.92, 'Last year, the Transportation Security Administration (TSA) found in a secret check that undercover investigators were able to sneak weapons – both fake and real – past airport security nearly every time they tried.', '去年，美国运输安全管理局（TSA）在一次秘密检查中发现，卧底调查人员几乎每次尝试都能将武器——无论是假武器还是真武器——偷偷带过机场安检。', '真题 2017英语一·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2049, 4707, 5, 'stalk', '/stɔːk/', '茎', NULL, '生物、动物与植物', NULL, 0, 0, 37.92, 'We stalk around thinking we’re hot stuff.', '我们四处昂首阔步，自以为很了不起。', '真题 2014英语二·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2050, 4709, 5, 'tuck', '/tʌk/', '卷起、藏起', NULL, '手部动作', NULL, 0, 0, 37.92, 'But once we rip off the band-aid, tuck our smartphones in our pockets and look up, it doesn’t hurt so bad.', '但一旦我们撕掉创可贴，把智能手机塞进口袋，抬起头来，其实也没那么难受。', '真题 2015英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2051, 4710, 5, 'whatsoever', '/ˌwɒtsəuˈevə/', '无论什么', NULL, '副词(方式/时间/程度)', NULL, 0, 0, 37.92, 'So what you need to know is that there’s no evidence whatsoever to back these claims.', '所以你需要知道的是，没有任何证据支持这些说法。', '真题 2016六级·06月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2052, 4711, 5, 'whip', '/wɪp/', '鞭子', NULL, '手部动作', 'B2', 0, 0, 42.92, 'What political journalist, what party whip, would not want to know the makeup of the WhatsApp groups in which Theresa May’s enemies are currently plotting?', '哪个政治记者、哪个党鞭会不想知道特蕾莎·梅的敌人们目前在其中密谋的那些WhatsApp群组的构成呢？', '真题 2018英语二·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2053, 4713, 5, 'applause', '/əˈplɔːz/', '鼓掌', NULL, '优点、美德与正面评价', 'B1', 1, 0, 62.92, 'But hold the applause.', '但先别鼓掌。', '真题 2013六级·12月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2054, 4714, 5, 'ash', '/æʃ/', '灰', NULL, '火、光与热', 'B2', 0, 0, 42.92, 'This was an attempt to recover the valuable nails, which could be reused after sifting the ashes.', '这是一次尝试回收有价值的钉子，这些钉子在筛除灰烬后可以重新使用。', '真题 2024英语一·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2055, 4715, 5, 'bail', '/beɪl/', '保释', NULL, '犯罪、惩罚与监狱', NULL, 0, 0, 37.92, '… are parts of the banking sector that will always be [ prone ] to risk, but many bankers have come to feel immune to its potential impact, because they [ presume ] that, however recklessly banks behave, governments will always be there to bail them out.', '……是银行业中始终容易面临风险的部分，但许多银行家已逐渐觉得自己不会受到其潜在影响，因为他们假定，无论银行行为多么鲁莽，政府总会出手救助他们。', '真题 2026六级·06月·第2套·Section A·正文（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2056, 4716, 5, 'bench', '/ben(t)ʃ/', '长凳', NULL, '房间、家具与家居用品', 'A2', 0, 0, 22.92, 'The Bench If you’re heading for your nearest branch of Waterstones, the biggest book retailer in The President’s Daughter the UK, in search of the Duchess of Sussex’s new children’s book, you might have to be prepared to hunt around a …', '长椅 如果你正前往英国最大的图书零售商水石书店离你最近的分店，在《总统的女儿》中寻找苏塞克斯公爵夫人的新儿童读物，你可能得准备好四处翻找……', '真题 2023英语一·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2057, 4718, 5, 'bolster', '/ˈbəʊlstə(r)/', '支持', NULL, '帮助、阻碍与影响', NULL, 0, 0, 37.92, 'Appreciating the older contributions as you suggest future innovations helps bolster the credibility of your idea.', '如你所建议的，在展望未来创新的同时肯定年长者的贡献，有助于增强你观点的可信度。', '真题 2025英语二·heading_matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2058, 4721, 5, 'conscientious', '/ˌkɒnʃiˈenʃəs/', '认真的、负责的', NULL, '性格与品性', NULL, 0, 1, 57.92, 'Further, participants\'ratings of their own behaviors agreed with observers\'for how outgoing and how conscientious they were being.', '此外，参与者对自己行为的评分与观察者在他们有多外向和多尽责方面的评分一致。', '真题 2023六级·06月·第3套·Section A·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2059, 4722, 5, 'coronavirus', '/kəˈrəʊnəvaɪrəs/', '冠状病毒', NULL, '生物、动物与植物', NULL, 0, 0, 37.92, 'But what happens after the coronavirus?', '但是冠状病毒之后会发生什么呢？', '真题 2020六级·12月·第2套·Section A·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2060, 4723, 5, 'crane', '/kreɪn/', '起重机', NULL, '工具、器械与设备', NULL, 0, 0, 37.92, 'Much of that trade passes through the world\'s largest port, Rotterdam, in Holland, home to specialist crane maker Huisman Itrec.', '这些贸易很大一部分经由荷兰鹿特丹这个世界最大港口中转，那里也是专业起重机制造商Huisman Itrec的所在地。', '新闻 BBC（2004—2005）·business/183', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2061, 4724, 5, 'crystal', '/ˈkrɪstl/', '水晶', NULL, '材料、原料与物质', NULL, 1, 0, 67.92, 'Turkey has announced a tender to import 100,000 tonnes of white crystal sugar with an advertisement in local newspapers.', '土耳其已通过在当地报纸上刊登广告，宣布招标进口10万吨白砂糖。', '新闻 Reuters-21578（1987）·training/1975', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2062, 4725, 5, 'culminate', '/ˈkʌlmɪneɪt/', '达到高潮、结束', NULL, '开始、结束与持续', NULL, 0, 0, 37.92, 'About 100,000 students around the country participate in the program\'s competition series, which culminates in a national game show-style contest held each May.', '全国约有10万名学生参加该项目的系列比赛，最终以每年5月举行的全国性游戏节目式竞赛收官。', '真题 2017六级·06月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2063, 4727, 5, 'dismay', '/dɪsˈmeɪ/', '沮丧', NULL, '情绪与情感', NULL, 0, 1, 57.92, '… as enthusiasm about May\'s 64,300 fall in the seasonally adjusted unemployment rate, to 2.95 mln or 10.6 pct of the workforce, was rapidly replaced by dismay at the continued high level of underlying average earnings in April, dealers said.', '交易商称，对5月季调后失业率下降6.43万至295万、占劳动力10.6%的热情，迅速被对4月基础平均收入持续高企的沮丧所取代。', '新闻 Reuters-21578（1987）·test/18672', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2064, 4728, 5, 'evacuate', '/ɪˈvækjueɪt/', '疏散', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 42.92, 'The Spanish have already put their forces on standby to evacuate their nationals if necessary.', '西班牙人已让部队待命，以便在必要时撤离本国公民。', '新闻 BBC（2004—2005）·politics/129', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2065, 4729, 5, 'feather', '/ˈfeðə/', '羽毛', NULL, '生物、动物与植物', 'A2', 0, 0, 22.92, 'She saw his brush held smooth like a feather, she saw his white buttocks twinkle.', '她看见他的画笔握得光滑如羽毛，她看见他白色的臀部闪动。', '真题 2004专八·阅读·TEXT C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2066, 4730, 5, 'fertiliser', '/ˈfɜːtəlaɪzə/', '化肥', 'fertilizer', '农业、种植与畜牧', NULL, 0, 0, 37.92, '… this surplus in three ways: as seed for sowing, as an insurance against the unpredictable effects of bad weather and as a commodity which he must sell in order to replace old agricultural implements and obtain chemical fertilizers to feed the soil.', '……这种盈余有三种用途：留作播种的种子，作为应对恶劣天气不可预测影响的保障，以及作为他必须出售的商品，以便更换旧农具并获取化肥来滋养土壤。', '真题 2000英语·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2067, 4731, 5, 'feudal', '/ˈfjuːdl/', '封建的', NULL, '历史、传统与文化', NULL, 0, 0, 37.92, 'Every large house is a real feudal fortress made, it is true, only of sun-baked clay, but with battlements, turrets, loopholes, drawbridges, etc. complete.', '每座大房子都是一座真正的封建堡垒，诚然只用晒干的黏土建成，却一应俱全地配有城垛、角楼、箭孔、吊桥等。', '真题 2006专八·阅读·TEXT C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2068, 4732, 5, 'fireplace', '/ˈfaɪəpleɪs/', '壁炉', NULL, '房间、家具与家居用品', 'B2', 0, 0, 42.92, 'Then there is the fireplace.', '然后是壁炉。', '真题 2014四级·06月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2069, 4735, 5, 'germ', '/dʒɜːm/', '细菌、胚芽', NULL, '生物、动物与植物', 'B2', 0, 0, 42.92, 'An urban food myth contends that if food spends just a few seconds on the floor, dirt and germs won’t have much of a chance to contaminate it.', '一种城市饮食神话声称，如果食物只在地板上停留几秒钟，灰尘和细菌就没有多少机会污染它。', '真题 2018四级·12月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2070, 4736, 5, 'glide', '/ɡlaɪd/', '滑翔', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 32.92, 'The audience _______ excited on seeing _______ favorite star glide onto the stage.', '观众看到最喜爱的明星滑步上台时兴奋不已。', '真题 2016专四·语言知识·第18题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2071, 4737, 5, 'heir', '/eə/', '继承人', NULL, '家庭与亲属关系', NULL, 0, 0, 37.92, 'This new tree became known as The Son of the Tree That Owns Itself and it was assumed that, as the original tree\'s heir, it naturally inherited the land it stood on.', '这棵新树被称为“拥有自己的那棵树之子”，人们认为，作为原树的继承者，它自然继承了它所生长的那块土地。', '真题 2024六级·06月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2072, 4738, 5, 'imminent', '/ˈɪmɪnənt/', '逼近的', NULL, '时间、日期与时期', NULL, 0, 0, 37.92, 'But there is also time for brief diversions onto bizarre ground, such as a discussion of the skyscraper index (which holds that a boom in skyscraper construction is a foolproof sign of an imminent recession).', '但也有时间短暂偏离到离奇的话题上，比如讨论摩天大楼指数（该指数认为，摩天大楼建设的繁荣是经济衰退即将来临的可靠迹象）。', '真题 2013六级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2073, 4739, 5, 'inhibit', '/ɪnˈhɪbɪt/', '抑制', NULL, '帮助、阻碍与影响', NULL, 1, 0, 67.92, 'One explanation of this superiority is that speakers of two languages are continually inhibiting one of their languages, and this process of inhibition confers general cognitive benefits to other activities.', '这种优势的一种解释是，说两种语言的人会不断抑制其中一种语言，而这种抑制过程会给其他活动带来普遍的认知益处。', '真题 2023六级·12月·第3套·Section B·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2074, 4740, 5, 'inward', '/ˈɪnwəd/', '内部的、向内、内部', NULL, '空间、位置与距离', NULL, 0, 0, 37.92, 'The hardline posture taken by parliament, which is dominated by religious conservatives, could yet impact other inward investments.', '由宗教保守派主导的议会所采取的强硬立场，仍可能影响其他外来投资。', '新闻 BBC（2004—2005）·business/074', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2075, 4742, 5, 'junction', '/ˈdʒʌŋkʃn/', '连接', NULL, '整体、部分与组成', NULL, 0, 0, 37.92, 'Whereas the junction is more stiff or rigid, the nexus is more pliable; it is, as it were, animate or articulated.', '虽然连接处更僵硬或刚性，但连结更柔韧；可以说，它是有生命的或有关节的。', '语料 Tatoeba·#9940577', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2076, 4743, 5, 'kidnap', '/ˈkɪdnæp/', '绑架', NULL, '犯罪、惩罚与监狱', NULL, 0, 0, 37.92, 'Ex-Labour MP George Galloway has appealed for the release of aid worker Margaret Hassan, kidnapped in Iraq.', '前工党议员乔治·加洛韦呼吁释放被绑架于伊拉克的援助工作者玛格丽特·哈桑。', '新闻 BBC（2004—2005）·politics/150', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2077, 4744, 5, 'loop', '/luːp/', '环', NULL, '形状、尺寸与度量', NULL, 1, 0, 67.92, '… his coauthors wrote in their paper, “Our results suggest that there is likely a feedback loop in which an increase in people who have negative attitudes towards nature in one generation will lead to a further increase in people with similar attitudes …', '……他的合著者在论文中写道：“我们的结果表明，可能存在一个反馈循环：某一代人对自然持负面态度的人增加，会导致持类似态度的人进一步增加……”', '真题 2022六级·12月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2078, 4745, 5, 'missionary', '/ˈmɪʃənri/', '传教士', NULL, '宗教、信仰与仪式', NULL, 0, 0, 37.92, 'Dr. Albert Schweitzer, world-famous theologian and medical missionary, has endorsed an Easter March for Disarmament which begins tomorrow in Sunnyvale.', '世界著名的神学家和医疗传教士阿尔伯特·施韦策博士支持明天在桑尼维尔开始的复活节裁军游行。', '新闻 Brown（1961）·ca25·news', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2079, 4746, 5, 'moist', '/mɔɪst/', '潮湿的', NULL, '天气、气候与自然现象', NULL, 0, 0, 37.92, 'Even though the nuts, which need to stay moist, can be somewhat delicate to transport, traders carried them hundreds of miles throughout the forests and grasslands.', '尽管坚果需要保持湿润，运输起来可能有些娇贵，商人们还是带着它们穿越森林和草原，走了数百英里。', '真题 2017六级·12月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2080, 4747, 5, 'naked', '/ˈneɪkɪd/', '裸体的', NULL, '外貌、服饰与打扮', 'B1', 1, 0, 62.92, 'The naked eye might see a pile of rocks, but technology can reveal the precious artifacts (AL i a) that lie hidden on the ocean floor.', '肉眼可能只看到一堆岩石，但技术能揭示隐藏在海底的珍贵文物。', '真题 2023六级·12月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2081, 4748, 5, 'overcoat', '/ˈəʊvəkəʊt/', '大衣', NULL, '外貌、服饰与打扮', 'B2', 0, 0, 42.92, 'How much does the overcoat cost at the regular price?', '这件大衣按正常价格要多少钱？', '真题 2002专四·听力·SECTION A STATEMENT·第7题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2082, 4749, 5, 'overflow', '/ˌəuvəˈfləu/', '溢出', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 37.92, '" He looked up at his father, his features overflowing with energy and delight.', '他抬头看着父亲，脸上洋溢着活力与喜悦。', '真题 2015四级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2083, 4752, 5, 'plagiarism', '/ˈpleɪdʒərɪzəm/', '剽窃', NULL, '犯罪、惩罚与监狱', NULL, 0, 0, 37.92, 'So if you want to compliment someone on the work they have done and imitate it, just make sure you do it the right way to avoid committing plagiarism.', '所以，如果你想称赞某人已完成的工作并加以模仿，只需确保以正确的方式去做，以避免构成剽窃。', '真题 2021六级·06月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2084, 4753, 5, 'plight', '/plaɪt/', '困境', NULL, '情况、环境与背景', NULL, 0, 0, 37.92, 'We need an acknowledgement of our present ecological plight but also a language of positive change, visions of a better future.', '我们需要承认当前的生态困境，但也需要一种积极变革的语言，以及对更美好未来的愿景。', '真题 2020六级·12月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2085, 4754, 5, 'portfolio', '/pɔːtˈfəuliəu/', '投资组合、作品集、文件夹', NULL, '金钱、银行与金融', NULL, 1, 0, 67.92, 'Mutual funds are thus best for investors who don’t want to take the time to study stocks in detail or who ______the resources to build a portfolio.', '因此，共同基金最适合那些不想花时间详细研究股票，或者缺乏构建投资组合所需资源的投资者。', '真题 2016专四·语言知识·第24题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2086, 4756, 5, 'prototype', '/ˈprəutətaɪp/', '原型', NULL, '科学、技术与发明', NULL, 0, 0, 37.92, 'Engineers and researchers working in the Europe-wide consortium have come up with a prototype augmented-reality system.', '在欧洲范围内的联合体中工作的工程师和研究人员已经设计出一个增强现实系统的原型。', '新闻 BBC（2004—2005）·tech/115', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2087, 4757, 5, 'punctual', '/ˈpʌŋktʃuəl/', '准时的', NULL, '时间、日期与时期', 'B2', 0, 1, 62.92, 'And yet there is the little fellow in his respectable black jacket, as punctual and innocent as a parlour clock.', '然而，还有那个穿着体面黑外套的小家伙，像客厅里的钟一样准时而无邪。', '语料 Gutenberg·chesterton-brown', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2088, 4758, 5, 'redundant', '/rɪˈdʌndənt/', '解雇的', NULL, '数量、程度与范围', 'B2', 0, 1, 62.92, 'Conversion of paper to electronic medical records will help eliminate redundant tests and prevent drug interactions.', '将纸质病历转换为电子病历有助于消除重复检查并防止药物相互作用。', '真题 2016六级·06月·第3套·Section B·第41题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2089, 4759, 5, 'rotten', '/ˈrɔtn/', '腐烂的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 32.92, 'Much of the waste is discarded rotten meat, mixed in with other human debris such as plastic bags and old toys.', '大部分废弃物是被丢弃的腐烂肉类，混杂着塑料袋和旧玩具等其他人类垃圾。', '真题 2017六级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2090, 4761, 5, 'shabby', '/ˈʃæbi/', '破旧的', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 42.92, 'There are people who don\'t, obviously, and thank god for that: a world without designers and artists would be a very shabby one indeed.', '显然有些人不会，谢天谢地：一个没有设计师和艺术家的世界确实会是一个非常破败的世界。', '真题 2021六级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2091, 4763, 5, 'shipment', '/ˈʃɪpmənt/', '装运、货物', NULL, '交通、运输与车辆', NULL, 0, 0, 37.92, 'The unadjusted shipment index rose 1.4 pct from a year earlier after a 1.0 pct year-on-year January gain.', '未经调整的出货指数同比增长1.4%，此前1月份同比增长1.0%。', '新闻 Reuters-21578（1987）·training/10285', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2092, 4764, 5, 'sore', '/sɔː/', '痛处、疼痛的', NULL, '健康、疾病与医疗', 'B1', 0, 0, 32.92, 'Japan\'s huge trade surplus is a sore point in West Europe, as it is in the United States.', '日本巨额贸易顺差在西欧是一个痛点，在美国也是如此。', '新闻 Reuters-21578（1987）·training/11198', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2093, 4765, 5, 'spit', '/spɪt/', '吐出、吐口水', NULL, '人体部位与生理机能', NULL, 0, 0, 37.92, 'They drank at intervals from their huge pint tumblers, and smoked, spitting often on the floor and sometimes dragging the sawdust over their heavy boots.', '他们不时从大品脱杯里喝上一口，抽着烟，常常往地上吐痰，有时还拖着锯末盖住他们厚重的靴子。', '真题 2000专八·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2094, 4767, 5, 'storey', '/ˈstɔːrɪ/', '楼层', 'story', '建筑、房屋与住所', NULL, 0, 0, 37.92, 'Again, the story an exhibit is trying to tell is what matters.', '同样，展品试图讲述的故事才是关键。', '真题 2024英语一·matching·第42题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2095, 4768, 5, 'sturdy', '/ˈstɜːdi/', '坚固的', NULL, '品质、性质与抽象状态', NULL, 0, 0, 37.92, 'Its luxuriant leaves and sturdy limbs had often protected him from the heavy rains, and out of its highest branches he had many a time gotten the eggs of the feathered singers.', '它茂密的叶子和粗壮的枝干常常为他遮挡大雨，他还多次从最高的枝条上掏到鸣禽的蛋。', '真题 2024六级·06月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2096, 4769, 5, 'toe', '/təu/', '脚趾', NULL, '人体部位与生理机能', 'A2', 0, 0, 22.92, 'Companies are pushing it hard but make it almost overwhelming even to dip a toe in the water for the average consumer, because there are so many compatibility issues to think about.', '各公司正在大力推广，但由于有太多兼容性问题需要考虑，普通消费者哪怕只是浅尝辄止也几乎不堪重负。', '真题 2016六级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2097, 4770, 5, 'tumor', '/ˈtjuːmə/', '肿块', 'tumour', '健康、疾病与医疗', 'B2', 1, 0, 72.92, 'That isn\'t a tumor.', '那不是肿瘤。', '语料 Tatoeba·#11009333', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2098, 4771, 5, 'turmoil', '/ˈtɜːmɔɪl/', '混乱', NULL, '情况、环境与背景', NULL, 0, 1, 57.92, 'The turmoil on the ground in physical retail is hard to square with the Census data.', '实体零售业现场的动荡局面很难与人口普查数据相符。', '真题 2019六级·06月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2099, 4772, 5, 'wary', '/ˈweərɪ/', '机警的', NULL, '记忆、注意与心智感知', NULL, 0, 1, 57.92, 'Fill out a more comprehensive checklist, and be wary of listed prices that seem too low.', '填写一份更全面的清单，并警惕那些看起来过低标价。', '真题 2022四级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2100, 4773, 5, 'whistle', '/ˈwɪsl/', '口哨、汽笛', NULL, '声音、喊叫与嗓音', 'B2', 0, 0, 42.92, 'Mr. Cattanzara whistled through his teeth.', '卡坦扎拉先生从牙缝里吹了声口哨。', '真题 2012专八·阅读·TEXT C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2101, 4774, 5, 'wolf', '/wulf/', '狼', NULL, '生物、动物与植物', 'B2', 0, 0, 42.92, 'There is nothing unusual about the super blood wolf moon, which will bear no resemblance to a bloody wolf head.', '超级血狼月并没有什么不寻常之处，它与血腥的狼头毫无相似之处。', '真题 2024六级·12月·第2套·Section B·第39题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2102, 4776, 4, 'menace', '/ˈmenəs/', '威胁', NULL, '安全、危险与风险', NULL, 0, 1, 56.09, 'The second time, after the interval, single-handedly lifted the record Millennium Stadium crowd at a time when England were starting to show menace.', '第二次，在中场休息之后，独自一人提振了千禧球场的创纪录观众，当时英格兰正开始显露出威胁。', '新闻 BBC（2004—2005）·sport/401', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2103, 4777, 4, 'radius', '/ˈreɪdiəs/', '半径', NULL, '数学、数量与计算', NULL, 1, 0, 66.09, 'The service will initially be available to users within 2km radius of 230 telephone exchanges in areas such as London, Birmingham, Glasgow and Cambridge.', '该服务最初将面向伦敦、伯明翰、格拉斯哥和剑桥等地区230个电话交换局周边2公里半径范围内的用户提供。', '新闻 BBC（2004—2005）·tech/205', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2104, 4778, 4, 'semiconductor', '/ˌsemikənˈdʌktə/', '半导体', NULL, '物理、化学与实验', NULL, 0, 0, 36.09, 'For a while it looked as though the making of semiconductors, which America had invented and which sat at the heart of the new computer age, was going to be the next casualty.', '有一段时间，半导体制造——这项由美国发明、处于新计算机时代核心的技术——似乎要成为下一个牺牲品。', '真题 2000英语·Passage 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2105, 4779, 4, 'statute', '/ˈstætʃuːt/', '法规', NULL, '法律、法规与司法', NULL, 0, 0, 36.09, 'Two of the three objecting Justices – Samuel Alito and Clarence Thomas – agreed with this Constitutional logic but disagreed about which Arizona rules conflicted with the federal statute.', '三位提出异议的大法官中有两位——塞缪尔·阿利托和克拉伦斯·托马斯——同意这一宪法逻辑，但在哪些亚利桑那州规则与联邦法规相冲突的问题上存在分歧。', '真题 2013英语一·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2106, 4780, 4, 'barn', '/bɑːn/', '谷仓', NULL, '农业、种植与畜牧', 'B2', 0, 0, 41.09, 'There is a heavy note of hypocrisy in this, a case of closing the barn door after the horses have escaped—with the educated themselves riding on them.', '这其中有一种强烈的虚伪意味，就像是马已经逃走后关上谷仓门——而受过教育的人自己正骑在那些马上。', '真题 2000英语·Passage 5·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2107, 4781, 4, 'jurisdiction', '/ˌdʒʊərɪsˈdɪkʃ(ə)n/; /ˌdʒʊərəsˈdɪkʃ(ə)n/', '管辖权', NULL, '法律、法规与司法', NULL, 0, 1, 56.09, 'So when the premiers gather in Niagara Falls to assemble their usual complaint list, they should also get cracking about something in their jurisdiction that would help their budgets and patients.', '因此，当各省省长齐聚尼亚加拉瀑布，照例汇总他们的抱怨清单时，他们也应当着手处理其管辖范围内有助于预算和患者的事务。', '真题 2005英语·gap_fill·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (2108, 4782, 4, 'nitrogen', '/ˈnaɪtrədʒən/', '氮', NULL, '物理、化学与实验', NULL, 1, 0, 66.09, 'Fields in the west were short of nitrogen, and moderate insect activity was noted in the southwest region.', '西部的田地缺氮，西南地区观察到中等程度的昆虫活动。', '新闻 Reuters-21578（1987）·training/11119', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2109, 4783, 4, 'scorn', '/skɔːn/', '轻蔑、鄙视', NULL, '心理态度与欲望', NULL, 0, 1, 56.09, 'Few would dispute that the term applies to the Unabomber, whose manifesto, published in 1995, scorns science and longs for return to a pre-technological utopia.', '很少有人会质疑这个词适用于“大学炸弹客”，他1995年发表的宣言蔑视科学，渴望回归前技术时代的乌托邦。', '真题 1998英语·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2110, 4784, 4, 'shove', '/ʃʌv/', '推', NULL, '手部动作', NULL, 0, 0, 36.09, 'It is hard - to shove for attention among multibillion pound infrastructure projects, so it is inevitable that the attention is focused elsewhere.', '在数十亿英镑的基础设施项目中，很难强行争取关注，因此注意力不可避免地集中在别处。', '真题 2014英语二·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2111, 4785, 4, 'tram', '/træm/', '有轨电车', NULL, '交通、运输与车辆', 'A2', 0, 0, 21.09, '"That is the sensible way to go about it but I think this government has got itself so much into tram lines now that it is not behaving sensibly at all."', '那本是处理此事的明智之举，但我认为这届政府如今已如此固守既定轨道，以至于行事全然不明智了。', '新闻 BBC（2004—2005）·politics/227', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2112, 4786, 4, 'abound', '/əˈbaund/', '充满', NULL, '数量、程度与范围', NULL, 0, 1, 56.09, 'Opportunities for misinterpretation, error, and self-deception abound.', '误解、犯错和自我欺骗的机会比比皆是。', '真题 2012英语一·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (2113, 4787, 4, 'cape', '/keɪp/', '披肩、海角', NULL, '土地、地形与自然资源', NULL, 0, 0, 36.09, 'The label on a child’s Batman cape cautions that the toy “does not enable user to fly”.', '儿童蝙蝠侠斗篷上的标签提醒说，该玩具“不能让使用者飞行”。', '真题 1999英语·Passage 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2114, 4788, 4, 'cherry', '/ˈtʃeri/', '樱桃', NULL, '食物、饮料与饮食', 'B2', 0, 0, 41.09, 'cherry red', '樱桃红', '真题 2008·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2115, 4789, 4, 'dock', '/dɒk/', '码头', NULL, '交通、运输与车辆', 'B2', 0, 0, 41.09, 'He sometimes played two slot machines at a time, all night, until the boat docked at 5 a.m., then went back aboard when the casino opened at 9 a.m. Now he is suing the casino, charging that it should have refused his …', '他有时一次玩两台老虎机，通宵达旦，直到船在凌晨5点靠岸，然后等赌场上午9点开门时又回到船上。现在他正在起诉这家赌场，指控它本应拒绝他的……', '真题 2006英语·gap_fill·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2116, 4790, 4, 'eminent', '/ˈemɪnənt/', '著名的', NULL, '优点、美德与正面评价', NULL, 0, 1, 56.09, 'This description even fits the majority of eminent scholars.', '这一描述甚至符合大多数著名学者。', '真题 2006英语·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2117, 4792, 4, 'epoch', '/ˈiːpɒk/', '时代', NULL, '时间、日期与时期', NULL, 0, 0, 36.09, 'And history should be the story of the masses and their record of struggle, As such, it needed to appreciate the economic realities, the social contexts and power relations in which each epoch stood.', '历史应当成为群众及其斗争记录的叙事。因此，历史需要理解每个时代所处的经济现实、社会背景和权力关系。', '真题 2012英语二·matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2118, 4794, 4, 'intermittent', '/ˌɪntəˈmɪtənt/', '断断续续的', NULL, '顺序、频率与次序', NULL, 0, 0, 36.09, 'Due to both the distance between residences and facilities and often intermittent public transport, those living in the countryside are heavier automobile users.', '由于住所与设施之间的距离以及往往时断时续的公共交通，住在乡村的人使用汽车更多。', '真题 2024六级·12月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2119, 4797, 4, 'purify', '/ˈpjuərɪfaɪ/', '涤罪', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 31.09, '… told the U.S. that recent implementation of a 10 pct ad valorem tariff for fixed vegetable oils, fluid or solid, crude, refined or purified, was not targeted at sunflower oil, the U.S. Agriculture Department said.', '美国农业部表示，……告知美国，近期对固定植物油（无论液体或固体、粗制、精炼或提纯）实施10%从价关税并非针对葵花籽油。', '新闻 Reuters-21578（1987）·training/3950', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2120, 4798, 4, 'rhetoric', '/ˈretərɪk/', '修辞', NULL, '语言、文字与符号', NULL, 1, 1, 86.09, 'Not everyone buys the win-win rhetoric.', '并非所有人都相信这种双赢的说辞。', '真题 2016英语二·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2121, 4800, 4, 'sideways', '/ˈsaɪdweɪz/', '侧身地、斜向一边的', NULL, '副词(方式/时间/程度)', NULL, 0, 0, 36.09, 'The poles are strange, beautiful places, where the sun moves sideways, nights last for months, and bone-chilling winds scar the landscape.', '极地是奇异而美丽的地方，在那里太阳横向移动，夜晚持续数月，刺骨的寒风在大地上留下伤痕。', '语料 Tatoeba·#10978814', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2122, 4801, 4, 'swarm', '/swɔːm/', '群', NULL, '数量、程度与范围', 'B1', 0, 0, 31.09, 'When Pandora’s box was opened, it unleashed swarms of diseases and disasters upon humankind.', '当潘多拉的盒子被打开时，它向人类释放了大群的疾病和灾难。', '真题 2020六级·12月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2123, 4802, 4, 'symposium', '/sɪmˈpəuziəm/', '讨论会', NULL, '交流、讨论与协商', NULL, 0, 0, 36.09, 'Then it sponsors lots of symposiums and a credibility project dedicated to wondering why customers are annoyed and fleeing in large numbers.', '然后它赞助了许多研讨会和一个信誉项目，专门想弄清楚为什么顾客感到恼火并大量流失。', '真题 2001英语·Passage 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2124, 4803, 4, 'thermometer', '/θəˈmɒmɪtə/', '温度计', NULL, '工具、器械与设备', 'B2', 0, 0, 41.09, 'The thermometer stands at a mere two degrees centigrade, the leaden gray sky hints of snow, and so far, the birds are not cooperating with Mr. Gette\'s efforts to lure them with his calls.', '温度计上只有摄氏两度，铅灰色的天空预示着要下雪，而到目前为止，鸟儿们并不配合盖特先生用叫声引诱它们的努力。', '语料 Tatoeba·#12274846', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2125, 4804, 4, 'withhold', '/wɪðˈhəuld/', '保留、扣留', NULL, '给予、获得与占有', NULL, 0, 0, 36.09, 'withhold their unflattering sides', '隐瞒他们不光彩的一面', '真题 2014英语二·Text 2·第30题·D选项·选项', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (2126, 4806, 4, 'baggage', '/ˈbæɡɪdʒ/', '行李', NULL, '旅行、旅游与行程', 'B1', 0, 0, 31.09, 'Another factor may be that more people are trying to overpack their carry-on bags to avoid checked- baggage fees, though the airlines strongly dispute this.', '另一个因素可能是，更多人试图把随身行李塞得过满，以避开托运行李费，尽管航空公司对此强烈否认。', '真题 2017英语一·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2127, 4807, 4, 'blunt', '/blʌnt/', '钝的、直率的', NULL, '性格与品性', NULL, 0, 0, 36.09, 'It is an ambitious attempt to blunt the sharpest edges of globalisation, and make capitalism benign.', '这是一次雄心勃勃的尝试，旨在磨平全球化最尖锐的棱角，使资本主义变得温和。', '真题 2011英语二·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2128, 4808, 4, 'bruise', '/bruːz/', '擦伤、挫伤', 'bruize', '健康、疾病与医疗', 'B2', 0, 0, 41.09, 'bruise her feelings', '伤害她的感情', '真题 2010英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2129, 4809, 4, 'buzz', '/bʌz/', '嗡嗡声、电话', NULL, '声音、喊叫与嗓音', 'B2', 0, 0, 41.09, 'With the smell of coffee and fresh bread floating in the air, stalls bursting with colourful vegetables and tempting cheeses, and the buzz of friendly chats, farmers’ markets are a feast for the senses.', '空气中飘着咖啡和新鲜面包的香味，摊位摆满色彩缤纷的蔬菜和诱人的奶酪，还有友好交谈的嗡嗡声，农贸市场是一场感官盛宴。', '真题 2024英语二·translation_full·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2130, 4810, 4, 'cab', '/kæb/', '驾驶室', NULL, '交通、运输与车辆', 'A2', 0, 0, 21.09, 'You meet new people every day: the grocery worker, the cab driver, new people at work or the security guard at the door.', '你每天都会遇到新的人：杂货店员工、出租车司机、工作中的新同事或门口的保安。', '真题 2018英语二·heading_matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2131, 4811, 4, 'calcium', '/ˈkælsiəm/', '钙', NULL, '物理、化学与实验', NULL, 1, 0, 66.09, 'For example, heavier women are less likely to develop calcium deficiency than thin women.', '例如，体重较重的女性比瘦女性更不容易出现钙缺乏。', '真题 2014英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2132, 4812, 4, 'compass', '/ˈkʌmpəs/', '指南针', NULL, '工具、器械与设备', NULL, 0, 0, 36.09, 'If you get lost without a phone or a compass, and you literally can’t find north, we have a few tricks to help you navigate back to civilization, one of which is to follow the land.', '如果你没有手机或指南针而迷路了，而且确实找不到北方，我们有几个技巧可以帮你找回文明世界，其中之一就是沿着陆地走。', '真题 2019英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2133, 4814, 4, 'dye', '/daɪ/', '染色、染料', NULL, '颜色、外观与视觉特征', 'B2', 1, 0, 71.09, 'Here was the raw material of houses and furniture, ships and potash, dyes and naval stores.', '这里是房屋和家具、船只和钾碱、染料和海军用品的原材料。', '真题 2015英语一·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2134, 4815, 4, 'fuse', '/fjuːz/', '保险丝、融合', 'fuze', '制造、破坏与物理改变', NULL, 0, 1, 56.09, 'It is not that pink is intrinsically bad, but it is such a tiny slice of the rainbow and, though it may celebrate girlhood in one way, it also repeatedly and firmly fuses girls’ identity to appearance.', '并不是粉色本身不好，而是它只是彩虹中那么小的一部分，而且，尽管它可能以某种方式颂扬少女时代，它也一再坚定地将女孩的身份与外表融合在一起。', '真题 2012英语二·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2135, 4816, 4, 'hostage', '/ˈhɒstɪdʒ/', '人质', NULL, '犯罪、惩罚与监狱', NULL, 0, 0, 36.09, 'Such hijacked media are the opposite of earned media: an asset or campaign becomes hostage to consumers, other stakeholders, or activists who make negative allegations about a brand or product.', '这种被劫持的媒体与赢得媒体正好相反：一项资产或一场活动会沦为消费者、其他利益相关者或对品牌或产品提出负面指控的激进人士的筹码。', '真题 2011英语一·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2136, 4819, 4, 'loaf', '/ləuf/', '块', NULL, '食物、饮料与饮食', 'B1', 0, 0, 31.09, 'In a very special bakery in Kyiv, thousands of loaves of bread are being baked every week and sent out to those in need.', '在基辅一家非常特别的面包店里，每周都会烤制数千条面包，并分发给有需要的人。', '语料 Tatoeba·#11802591', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2137, 4821, 4, 'meadow', '/ˈmedəu/', '草地', NULL, '土地、地形与自然资源', NULL, 0, 0, 36.09, 'The idea that “housing crisis” equals “concreted meadows” is pure lobby talk.', '“住房危机”等同于“铺上混凝土的草地”这一观点纯属游说之辞。', '真题 2016英语一·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2138, 4822, 4, 'packet', '/ˈpækɪt/', '数据包', NULL, '通用名词(具体物件杂项)', 'B2', 0, 0, 41.09, 'Bankers’ fat pay packets have attracted much criticism, but a public-sector system that does not reward high achievers may be a much bigger problem for America.', '银行家丰厚的薪酬包招致诸多批评，但一个不奖励高成就者的公共部门体制对美国而言可能是更大的问题。', '真题 2012英语一·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2139, 4823, 4, 'plumber', '/ˈplʌmbə/', '管道工', NULL, '职业与职位', 'B2', 0, 0, 41.09, 'He has compared it with plumbing, pointing out that a plumber doesn’t wake up and say that he can’t work with pipes today.', '他曾将其与管道维修作比较，指出水管工不会一觉醒来就说自己今天没法跟管道打交道。', '真题 2022英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2140, 4824, 4, 'psychiatry', '/saɪˈkaɪətri/', '精神病学', NULL, '健康、疾病与医疗', NULL, 0, 0, 36.09, 'Srini Pillay, an assistant professor of psychiatry at Harvard Medical School, believes this counterintuitive link between downtime and productivity may be due to the way our brains operate.', '哈佛医学院精神病学助理教授斯里尼·皮莱认为，休息时间与工作效率之间这种违反直觉的联系，可能源于我们大脑的运作方式。', '真题 2018英语二·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2141, 4825, 4, 'racket', '/ˈrækɪt/', '球拍', NULL, '体育、运动与竞赛', 'A2', 0, 0, 21.09, 'With or without a club or racket, swing like you’re hitting the ball.', '无论有没有球棒或球拍，都要像击球一样挥动。', '真题 2022英语二·heading_matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2142, 4827, 4, 'retention', '/rɪˈtenʃn/', '保存、记忆力', NULL, '给予、获得与占有', NULL, 0, 1, 56.09, 'For public institutions, state funds are sometimes tied partly to their success on metrics such as graduation rates and student retention – so better grades can, by boosting figures like those, mean more money.', '对于公共机构而言，州政府拨款有时部分取决于它们在毕业率和学生留存率等指标上的表现——因此，更好的成绩可以通过提高这类数字来意味着更多的资金。', '真题 2019英语一·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2143, 4828, 4, 'shorthand', '/ˈʃɔːthænd/', '速记', NULL, '写、读与书面表达', NULL, 0, 0, 36.09, 'He taught himself shorthand to get an even better job later as a court stenographer and as a reporter in Parliament.', '他自学速记，以便日后能获得一份更好的工作，担任法庭速记员和议会记者。', '真题 2017英语一·ordering·第42题·E选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2144, 4829, 4, 'sip', '/sɪp/', '抿一口', NULL, '烹饪、厨房与餐饮行为', NULL, 0, 0, 36.09, 'Then beverage companies started bottling the production of far-off springs, and now office workers unthinkingly sip bottled water all day long.', '后来饮料公司开始把遥远泉水的产品装瓶，如今办公室职员整天不假思索地小口喝着瓶装水。', '真题 2010英语二·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2145, 4830, 4, 'stubborn', '/ˈstʌbən/', '固执的', NULL, '性格与品性', 'B1', 0, 0, 31.09, 'When it works, it works great — because you’re ready for your stubborn supervisor’s pushback with answers like, “Actually, I connected with a few people in our tech department to discuss how much time these kinds of website updates would take, and …', '当它奏效时，效果非常好——因为你已经准备好应对固执主管的反对，可以这样回答：“其实，我和技术部门的几个人聊过，讨论这类网站更新需要多少时间，而且……”', '真题 2025英语二·heading_matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2146, 4831, 4, 'trolley', '/ˈtrɒli/', '手推车', NULL, '交通、运输与车辆', 'B2', 0, 0, 41.09, 'Tom queued behind an old biddy with a full trolley.', '汤姆排在一个推着满满一购物车东西的老太婆后面。', '语料 Tatoeba·#8090873', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2147, 4832, 4, 'amend', '/əˈmend/', '修正', NULL, '变化、发展与趋势', NULL, 0, 0, 36.09, 'The company said it would amend the complaint once they had discovered the names of those who had allegedly leaked information.', '公司表示，一旦查明涉嫌泄露信息者的姓名，就会修改起诉状。', '新闻 BBC（2004—2005）·tech/248', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2148, 4834, 4, 'barren', '/ˈbærən/', '贫瘠的', NULL, '土地、地形与自然资源', 'B2', 0, 0, 41.09, 'At first glance it looks lifeless, barren, and bone-dry.', '乍一看，它显得毫无生气、贫瘠且干透了。', '真题 2023六级·12月·第1套·Section A·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2149, 4837, 4, 'beast', '/biːst/', '兽', NULL, '生物、动物与植物', 'B1', 0, 0, 31.09, 'The kid hides and the adult pretends to be a predator, searching for the child while howling like a dangerous beast.', '孩子躲起来，大人假装是捕食者，一边像危险的野兽一样嚎叫，一边寻找孩子。', '真题 2024六级·12月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2150, 4838, 4, 'brass', '/brɑːs/', '黄铜的', NULL, '材料、原料与物质', 'B1', 0, 0, 31.09, 'The columns crawl through a maze of giant corridors down which fierce snow-fed torrents foam under skies of brass.', '这些柱子穿过一个巨大走廊构成的迷宫，在黄铜色天空下，由雪水汇成的湍急洪流翻腾着白沫沿走廊奔流而下。', '真题 2006专八·阅读·TEXT C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2151, 4839, 4, 'breach', '/briːtʃ/', '违反', NULL, '法律、法规与司法', NULL, 0, 0, 36.09, '“Some states require physicians to report, others allow but do not mandate reports, while a few consider a report a breach of confidentiality.', '有些州要求医生上报，另一些州允许但不强制上报，还有少数州认为上报违反保密义务。', '真题 2024英语二·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2152, 4840, 4, 'broom', '/bruːm/', '扫帚', NULL, '工具、器械与设备', NULL, 0, 0, 36.09, '“In America there are large ants which can eat whole trees bare as a broom handle in a single night,” she wrote in the description.', '她在描述中写道：“在美国，有些大蚂蚁能在一夜之间把整棵树吃得光秃秃的，像扫帚柄一样。”', '真题 2018六级·12月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2153, 4841, 4, 'canvas', '/ˈkænvəs/', '帆布', NULL, '材料、原料与物质', NULL, 0, 0, 36.09, 'The books are carried around by truck in canvas bags from headquarters to the other libraries.', '这些书用帆布袋装好，由卡车从总部运往其他图书馆。', '新闻 Brown（1961）·ca44·news', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2154, 4842, 4, 'cashier', '/kæˈʃɪə/', '出纳员', NULL, '职业与职位', NULL, 0, 0, 36.09, 'The cashier scanned the barcode.', '收银员扫描了条形码。', '语料 Tatoeba·#10795653', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2155, 4843, 4, 'chin', '/tʃɪn/', '下巴', NULL, '人体部位与生理机能', 'A2', 0, 0, 21.09, 'His chin was pressed down, and his eyes were looking up.', '他的下巴低着，眼睛向上看。', '真题 2004专八·阅读·TEXT C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2156, 4847, 4, 'compartment', '/kəmˈpɑːtmənt/', '间隔、划分', NULL, '房间、家具与家居用品', NULL, 0, 0, 36.09, 'The door of her compartment was drawn back and a ticket collector said, “Ticket, please.”', '她的隔间门被拉开，检票员说：“请出示车票。”', '真题 2001专四·阅读·TEXT A·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2157, 4848, 4, 'compassion', '/kəmˈpæʃn/', '同情', NULL, '情绪与情感', 'B2', 0, 0, 41.09, 'Why not try a foreign policy of compassion, it can only enhance our democracy, and share our freedom.', '为什么不尝试一种富有同情心的外交政策呢？它只会增进我们的民主，并分享我们的自由。', '新闻 BBC（2004—2005）·politics/290', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2158, 4850, 4, 'detain', '/dɪˈteɪn/', '扣留', NULL, '犯罪、惩罚与监狱', NULL, 0, 0, 36.09, 'They would replace current powers to detain foreign terror suspects without trial, which the law lords have ruled against.', '他们将取代现行无需审判即可拘留外国恐怖嫌疑人的权力，上议院法官已裁定反对这种做法。', '新闻 BBC（2004—2005）·politics/379', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2159, 4851, 4, 'deviate', '/ˈdiːvieɪt/', '偏离', NULL, '道路、路线与方向', NULL, 0, 0, 36.09, 'Similarly, being creative involves “thinking outside the box”, deviating from expectations.', '同样，富有创造力意味着“跳出框框思考”，偏离预期。', '真题 2022四级·12月·第3套·Section B·第39题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2160, 4852, 4, 'diameter', '/daɪˈæmɪtə/', '直径', NULL, '形状、尺寸与度量', 'B1', 1, 0, 61.09, 'Among a people virtually bereft of possessions, he had fewer still, consisting solely of a rounded bundle about a foot in diameter slung securely by a cord over his shoulder.', '在一个几乎一无所有的民族中，他的东西还要更少，只有一个直径约一英尺的圆形包裹，用绳子牢牢地斜挎在肩上。', '真题 2009专八·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2161, 4853, 4, 'discretion', '/dɪˈskreʃ(ə)n/', '谨慎', NULL, '性格与品性', NULL, 0, 0, 36.09, 'Theyve asked for more discretion in picking students by giving more weight to such screening tools as essay writing or interviews.', '他们要求在选择学生时拥有更多自主权，通过更重视论文写作或面试等筛选工具。', '真题 2008专八·阅读·TEXT A·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2162, 4854, 4, 'ego', '/ˈiːɡəu/', '自我', NULL, '记忆、注意与心智感知', NULL, 0, 1, 56.09, 'But the market generates interest far beyond its size because it brings together great wealth, enormous egos, greed, passion and controversy in a way matched by few other industries.', '但市场所产生的关注远超其规模，因为它将巨额财富、极强的自负、贪婪、激情和争议汇聚在一起，这种方式几乎没有其他行业能与之相比。', '真题 2010英语二·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2163, 4855, 4, 'eloquent', '/ˈeləkwənt/', '雄辩的', NULL, '说、讲与口头表达', 'B2', 0, 0, 41.09, 'Not the noblest performance we have heard him play, or the most spacious, or even the most eloquent.', '这不是我们听他演奏过的最崇高的表演，也不是最宽广的，甚至不是最有说服力的。', '新闻 Brown（1961）·cc01·reviews', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2164, 4856, 4, 'enclosure', '/ɪnˈkləuʒə/', '围墙、附件', NULL, '空间、位置与距离', NULL, 0, 0, 36.09, 'No matter how you “enhance” enclosures, they do not allow for freedom, a natural diet or adequate exercise.', '无论你如何“改进”圈养设施，它们都无法提供自由、自然的饮食或充足的运动。', '真题 2022英语一·matching·第41题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2165, 4857, 4, 'farewell', '/feəˈwel/', '告别', NULL, '交流、讨论与协商', 'B1', 0, 0, 31.09, 'Sonia O\'Sullivan\'s Olympic farewell apart, there was little to stir the emotions of Irish athletics watchers.', '除了索尼娅·奥沙利文的奥运告别之战外，几乎没有多少能激起爱尔兰田径观众情绪的东西。', '新闻 BBC（2004—2005）·sport/030', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2166, 4858, 4, 'fling', '/flɪŋ/', '投掷', NULL, '手部动作', NULL, 0, 0, 36.09, 'A ball is flung out to winger Shane Williams who crosses to score the winning try for Wales.', '球被抛给边锋肖恩·威廉姆斯，他横穿过去为威尔士队达阵得分，赢得比赛。', '新闻 BBC（2004—2005）·tech/028', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2167, 4862, 4, 'glacier', '/ˈɡlæsiə/', '冰川', NULL, '水、海洋与河流', NULL, 0, 0, 36.09, '… at his most entertaining, he is at his most serious too, and his disorienting installations bring home the reality of the destructive effects we are having on the planet—not least what we are doing to the glaciers of Eliasson’s beloved Iceland.', '在他最富娱乐性的时候，他也最为严肃，而他那些令人迷失方向的装置作品让人真切认识到我们对地球造成的破坏性影响——尤其是我们对埃利亚松深爱的冰岛冰川所做的一切。', '真题 2020六级·12月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2168, 4863, 4, 'glorious', '/ˈɡlɔːriəs/', '辉煌的', NULL, '优点、美德与正面评价', 'B1', 0, 0, 31.09, 'His pictures of a Glanville fritillary rising from the sea-pinks beside the chalk cliffs of Compton Bay on the Isle of Wight are particularly glorious.', '他在怀特岛康普顿湾白垩悬崖旁拍到的从海石竹上飞起的格朗维尔豹纹蝶照片格外绚丽。', '真题 2025英语一·ordering·A选项·给定原文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2169, 4864, 4, 'grim', '/ɡrɪm/', '可怕的、冷酷的', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 41.09, 'Doctors can face some grim trade-offs.', '医生可能面临一些严峻的取舍。', '真题 2015六级·12月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2170, 4865, 4, 'grocer', '/ˈɡrəusə/', '杂货店', NULL, '职业与职位', NULL, 0, 0, 36.09, 'Winn-Dixie, once among the most profitable of US grocers, said Chapter 11 protection would enable it to successfully restructure.', 'Winn-Dixie曾是美国最赚钱的食品杂货商之一，该公司表示破产保护将使其能够成功重组。', '新闻 BBC（2004—2005）·business/145', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2171, 4866, 4, 'grope', '/ɡrəup/', '探索', NULL, '手部动作', NULL, 0, 0, 36.09, 'It had, apparently, been fished out of existence; and the once mighty Newfoundland fleet now gropes about frantically for crab on the sea floor.', '显然，它已经被从现实中捞走了；曾经强大的纽芬兰船队如今在海底疯狂地摸索着寻找螃蟹。', '真题 2016六级·06月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2172, 4867, 4, 'hinge', '/hɪndʒ/', '铰链', NULL, '工具、器械与设备', NULL, 0, 0, 36.09, 'The argument hinges on the Gulf Stream, the ocean current that brings warm surface water north and east and heats Europe.', '这一论点取决于墨西哥湾流，即一股将温暖表层海水带向东北方并使欧洲变暖的洋流。', '真题 2002专八·阅读·TEXT F·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2173, 4868, 4, 'honorable', '/ˈɒnərəbl/', '光荣的、可敬的', 'honourable', '优点、美德与正面评价', 'B2', 0, 0, 41.09, 'An honorable KBE, he would be Sir Alastair if he had not taken American citizenship more than half a century ago.', '一位荣誉KBE，如果半个多世纪前没有取得美国国籍，他本会成为阿拉斯泰尔爵士。', '真题 2000专八·阅读·TEXT C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2174, 4869, 4, 'horizontal', '/ˌhɒrɪˈzɒntl/', '水平的、水平线', NULL, '空间、位置与距离', NULL, 1, 0, 66.09, 'Another feature likely to appeal to people with low vision is the ability to make pages fit to the screen width, which eliminates the need for horizontal scrolling.', '另一个可能吸引低视力人群的功能是让页面适应屏幕宽度，从而无需横向滚动。', '新闻 BBC（2004—2005）·tech/089', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2175, 4870, 4, 'horn', '/hɔːn/', '喇叭', NULL, '生物、动物与植物', 'B1', 0, 0, 31.09, 'Princes, and later merchants, had similar collections, which became the deposits of natural curiosities: large lumps of amber or coral, irregular pearls, unicorn horns, ostrich eggs, fossil bones and so on.', '王子们以及后来的商人们也有类似的收藏，这些收藏成为自然珍奇物品的存放处：大块琥珀或珊瑚、不规则珍珠、独角兽角、鸵鸟蛋、化石骨骼等等。', '真题 2006专八·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2176, 4871, 4, 'humid', '/ˈhjuːmɪd/', '潮湿的', NULL, '天气、气候与自然现象', 'B1', 0, 0, 31.09, 'My bones have been aching again, as they often do in humid weather.', '我的骨头又疼了，就像潮湿天气里经常那样。', '真题 2004专四·阅读·TEXT C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2177, 4872, 4, 'kneel', '/niːl/', '跪', NULL, '走、跑、跳与身体移动', 'B2', 0, 0, 41.09, 'But after a long night of silently kneeling on the ice, fighting to stay warm but remaining still so as not to disturb the seals swimming below — he got the shot.', '但在冰面上默默跪了漫长一夜，努力保暖却一动不动以免惊扰下方游动的海豹之后，他拍到了那张照片。', '真题 2023专四·阅读·PASSAGE TWO·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2178, 4873, 4, 'latent', '/ˈleɪtnt/', '潜在的', NULL, '品质、性质与抽象状态', NULL, 0, 1, 56.09, 'Scientists say that as the meltwater fills the sub-glacial lakes it brings with it stored heat — called latent heat — from the surface’s comparatively warm atmosphere which then softens the surrounding ice.', '科学家表示，当融水注满冰下湖泊时，它会从地表相对温暖的大气中带来储存的热量——称为潜热——这些热量随后会使周围的冰软化。', '语料 Tatoeba·#12158730', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2179, 4874, 4, 'leaflet', '/ˈliːflət/', '传单', NULL, '新闻媒体与出版', 'B2', 0, 0, 41.09, 'Even more strikingly, the team found that immediately after the leaflet distribution, there were fewer criminal complaints and arrests in the areas around the developments that had received the leaflets than around the control developments.', '更引人注目的是，研究团队发现，在传单发放之后，收到传单的住宅区周边地区的刑事投诉和逮捕数量立即少于对照住宅区周边地区。', '真题 2026四级·06月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2180, 4875, 4, 'linear', '/ˈlɪniə/', '线性的', NULL, '形状、尺寸与度量', NULL, 1, 1, 86.09, 'The genius of something like Half Life 2 is that it skilfully disguises its linear plotting by various means of misdirection.', '《半条命2》这类作品的精妙之处在于，它通过各种误导手段巧妙地掩饰了其线性情节。', '新闻 BBC（2004—2005）·tech/288', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2181, 4876, 4, 'millionaire', '/ˌmɪljəˈneə/', '百万富翁', NULL, '人物身份与社会角色', 'B2', 0, 0, 41.09, '“An economy of tech millionaires or billionaires and gig workers, with middle-income jobs undercut by automation, will not be politically sustainable.”', '一个由科技行业的百万富翁或亿万富翁以及零工劳动者组成、中等收入工作被自动化削弱的经济，在政治上是不可持续的。', '真题 2024英语二·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2182, 4877, 4, 'minus', '/ˈmaɪnəs/', '减去', NULL, '数学、数量与计算', 'B1', 1, 0, 61.09, 'Atthe 2014 North Pole Marathon, the temperature dipped to minus-22 degrees F, with a wind chill that made it feel even colder.', '2014年北极马拉松赛上，气温降至零下22华氏度，风寒效应让人感觉更冷。', '真题 2022六级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2183, 4878, 4, 'nickel', '/ˈnɪkl/', '镍', NULL, '材料、原料与物质', NULL, 0, 0, 36.09, 'George liked Mr. Cattanzara because he remembered him giving him nickels to buy lemon ice with when he was a squirt.', '乔治喜欢卡坦扎拉先生，因为他记得自己还是个小鬼时，卡坦扎拉先生给他几分镍币买柠檬冰吃。', '真题 2012专八·阅读·TEXT C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2184, 4879, 4, 'noun', '/naʊn/', '名词', NULL, '语言、文字与符号', 'A2', 0, 0, 21.09, 'However, as Amy Edmondson of Harvard points out, organisations increasingly use “team” as a verb rather than a noun: they form teams for specific purposes and then quickly disband them.', '然而，正如哈佛大学的艾米·埃德蒙森所指出的，组织越来越多地把“团队”用作动词而非名词：它们为特定目的组建团队，然后迅速解散。', '真题 2017四级·06月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2185, 4880, 4, 'orthodox', '/ˈɔːθədɒks/', '正统的', NULL, '宗教、信仰与仪式', NULL, 0, 0, 36.09, 'However, Mr da Silva has stuck to an orthodox monetary policy inherited from his predecessor even in the face of last year\'s economic crisis.', '然而，即便面对去年的经济危机，达席尔瓦先生仍坚持沿用其前任传下的正统货币政策。', '新闻 BBC（2004—2005）·business/272', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2186, 4881, 4, 'pad', '/pæd/', '发射台、衬垫', NULL, '房间、家具与家居用品', 'B2', 0, 0, 41.09, 'She was carefully dressed when she went to clothing stores, and wore white pads called shields under her arms so her dress or blouse would show no sweat." We\'d like to try this on," she\'d say carefully, uttering her words precisely and …', '她去服装店时总是精心打扮，腋下贴着一种叫护垫的白色衬垫，这样她的连衣裙或衬衫上就不会显出汗水。“我们想试穿这件，”她会字斟句酌地说，吐字精准而……', '真题 2014四级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2187, 4882, 4, 'parameter', '/pəˈræmɪtə/', '参数', NULL, '数学、数量与计算', NULL, 1, 1, 86.09, '“A useful map can be created by looking at even a few key parameters.”', '即使只考察几个关键参数，也能绘制出一张有用的地图。', '真题 2025英语二·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2188, 4883, 4, 'patron', '/ˈpeɪtrən/', '守护神', NULL, '人物身份与社会角色', 'B2', 0, 0, 41.09, 'It was only in the 20th century that Leonardo’s portrait of his patron’s wife rocketed to the number-one spot.', '直到20世纪，莱昂纳多为赞助人之妻所画的肖像才飙升至第一位。', '真题 2015六级·06月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2189, 4884, 4, 'petty', '/ˈpeti/', '小的、琐碎的', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 0, 41.09, 'Besides, agreements "in principle", with the petty details to be thrashed out later, were commonplace in diplomatic history.', '此外，先达成“原则性”协议、把琐碎细节留待日后解决，这在外交史上很常见。', '语料 Brown（1961）·cm03·science_fiction', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2190, 4885, 4, 'pickup', '/ˈpɪkʌp/', '加速、小型卡车、拾音器、获得', NULL, '给予、获得与占有', NULL, 0, 0, 36.09, 'With the March pickup, dealers are optimistic that the April-June quarter will equal or top last year.', '随着3月的回升，经销商乐观地认为4月至6月这一季度将持平或超过去年。', '新闻 Brown（1961）·ca26·news', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2191, 4886, 4, 'pillar', '/ˈpɪlə/', '支柱', NULL, '建筑、房屋与住所', NULL, 0, 0, 36.09, 'These two disciplines naturally form the foundational pillars of education in technical universities.', '这两门学科自然构成了技术大学教育的基础支柱。', '真题 2020六级·12月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2192, 4887, 4, 'plural', '/ˈpluərəl/', '复数', NULL, '语言、文字与符号', 'A2', 1, 0, 51.09, 'In Moabite, the masculine plural ending was -in instead of -im.', '在摩押语中，阳性复数词尾是-in而不是-im。', '语料 Tatoeba·#8805634', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2193, 4888, 4, 'porch', '/pɔːtʃ/', '门廊', NULL, '建筑、房屋与住所', 'B2', 0, 0, 41.09, 'This deep in Bible country, it was still an unwritten rule in the town that little was done on Sundays except go to church, sit on porches, visit neighbours, rest and relax the way God intended.', '在这片笃信《圣经》的腹地，镇上仍有一条不成文的规矩：星期天除了去教堂、坐在门廊上、拜访邻居、休息和按上帝旨意放松之外，几乎什么都不做。', '真题 2006专八·阅读·TEXT B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2194, 4889, 4, 'preclude', '/prɪˈkluːd/', '阻止', NULL, '帮助、阻碍与影响', NULL, 0, 0, 36.09, 'What intrinsic factors make the West a suitable home for these artifacts but preclude them from being preserved and displayed by their countries of origin?', '是什么内在因素使西方成为这些文物的合适归宿，却使它们无法由原产国保存和展示？', '真题 2024英语一·matching·第45题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2195, 4890, 4, 'pretext', '/ˈpriːtekst/', '借口', NULL, '原因、理由与根据', NULL, 0, 0, 36.09, 'There was sufficient pretext to demand Colmer\'s ouster: he had given his lukewarm support to the anti-Kennedy electors in Mississippi.', '有充分的借口要求科尔默下台：他对密西西比州的反肯尼迪选举人给予了不温不火的支持。', '新闻 Brown（1961）·ca37·news', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2196, 4892, 4, 'rack', '/ræk/', '行李架', NULL, '房间、家具与家居用品', 'B2', 1, 0, 71.09, 'Dallas-based LCB is a privately-held maker of structural steel joists and rack and storage handling systems.', '总部位于达拉斯的LCB是一家私营企业，生产结构钢托梁以及货架和仓储搬运系统。', '新闻 Reuters-21578（1987）·training/9928', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2197, 4893, 4, 'rash', '/ræʃ/', '疹子、轻率的', NULL, '性格与品性', 'B2', 0, 0, 41.09, 'He said if other countries follow Canada\'s lead it could result in "a rash of protectionist actions throughout the world."', '他说，如果其他国家效仿加拿大，可能会导致“全世界爆发一连串保护主义行动”。', '新闻 Reuters-21578（1987）·training/2749', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2198, 4894, 4, 'remnant', '/ˈremnənt/', '残余', NULL, '整体、部分与组成', NULL, 0, 0, 36.09, 'They have recently been excavated and are thought to be the remnants of Coudenberg Palace, an historical seat of European power.', '它们最近被发掘出来，被认为是库登贝格宫的遗迹，那是欧洲权力的历史性所在地。', '新闻 BBC（2004—2005）·tech/005', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2199, 4895, 4, 'reproach', '/rɪˈprəutʃ/', '责备', NULL, '评价、判断与是非标准', NULL, 0, 1, 56.09, 'One of the most bitter of these was a bassoonist named Geyersbach whom Bach on more than one occasion had to reproach for his musical incompetence.', '其中怨气最重的一人是一位名叫盖尔斯巴赫的巴松管演奏者，巴赫不止一次因他的演奏能力欠佳而责备他。', '语料 Tatoeba·#11615657', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2200, 4896, 4, 'restless', '/ˈrestləs/', '不安宁的', NULL, '情绪与情感', NULL, 0, 0, 36.09, 'I get restless a few hours into a hangout.', '出去玩几个小时后我就会坐不住。', '真题 2025六级·06月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2201, 4897, 4, 'revolt', '/rɪˈvəult/', '反抗', NULL, '军事、战争与武器', NULL, 0, 0, 36.09, 'A lot depends on how such monitoring initiatives are communicated and this could prevent possible revolts being staged.', '这在很大程度上取决于此类监控举措如何传达，而这可以防止可能发生的反抗活动。', '真题 2023六级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2202, 4899, 4, 'robe', '/rəub/', '长袍', NULL, '外貌、服饰与打扮', NULL, 0, 0, 36.09, 'Inside the elegant, marbled Parliament itself, a sea of mustachioed men in white robes sat in green seats, debating furiously.', '在优雅的大理石议会厅内，一片留着胡须、身穿白袍的男子坐在绿色座椅上，激烈地辩论着。', '真题 2007专八·阅读·Text B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2203, 4900, 4, 'sailor', '/ˈseɪlə/', '水手', NULL, '职业与职位', 'A1', 0, 0, 16.09, 'It was a long and stormy voyage, and they made me work my passage without pay, as a common sailor.', '那是一段漫长而风暴不断的航程，他们让我以普通水手的身份做工抵船费，不给工钱。', '真题 2016专四·阅读·PASSAGE ONE·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2204, 4901, 4, 'saint', '/seɪnt/', '圣人', NULL, '宗教、信仰与仪式', NULL, 0, 0, 36.09, 'The inspirational collections of precious and semi-precious objects were kept in larger churches and monasteries-which focused on the gold-enshrined, bejewelled relics of saints and martyrs.', '那些由珍贵和半珍贵物品组成、具有启发意义的收藏品被保存在较大的教堂和修道院中——这些地方着重展示圣徒和殉道者那镶金嵌宝的遗物。', '真题 2006专八·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2205, 4902, 4, 'sceptical', '/ˈskeptɪk(ə)l/', '怀疑的', 'skeptical', '真伪、虚实与确定性', NULL, 0, 0, 36.09, 'Skeptical observers believe that ancestry testing fails to ______', '持怀疑态度的观察者认为，血统检测未能______', '真题 2009英语·Text 2·第28题·题干', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (2206, 4904, 4, 'shiver', '/ˈʃɪvə/', '发抖、哆嗦', NULL, '人体部位与生理机能', 'B1', 0, 0, 31.09, 'At the beginning of time—so goes the myth—humans suffered, shivering in the cold and dark until the titan ( ZA.)', '太初之时——神话如此讲述——人类受苦，在寒冷与黑暗中瑟瑟发抖，直到那位提坦（ZA.）', '真题 2020六级·12月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2207, 4905, 4, 'smuggle', '/ˈsmʌɡl/', '走私', NULL, '犯罪、惩罚与监狱', NULL, 0, 0, 36.09, 'smuggling in refugees?', '偷运难民入境？', '真题 2001专四·听力·SECTION C NEWS BROADCAST ?·第24题·B选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2208, 4908, 4, 'specimen', '/ˈspesɪmən/', '标本', NULL, '物理、化学与实验', NULL, 1, 1, 86.09, 'The specimens are of a face and two jawbones with teeth.', '这些标本是一张脸和两块带牙齿的颌骨。', '真题 2014专八·听力·SECTION C NEWS BROADCAST·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2209, 4910, 4, 'stagnant', '/ˈstæɡnənt/', '停滞的', NULL, '稳定、平衡与常态', NULL, 0, 0, 36.09, 'One reason may be that the real earnings of many Americans have been stagnant or falling during the past two decades.', '一个原因可能是，过去二十年里许多美国人的实际收入一直停滞不前或下降。', '真题 2004专八·阅读·TEXT B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2210, 4911, 4, 'stitch', '/stɪtʃ/', '针脚、缝补', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 41.09, 'While her husband went his way, she had to wash, stitch and sew.', '她丈夫走他的路，她得洗衣、缝补和做针线活。', '真题 2001专四·阅读·TEXT C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2211, 4912, 4, 'stoop', '/stuːp/', '弯腰', NULL, '走、跑、跳与身体移动', NULL, 0, 0, 36.09, 'If there’s a microphone in front of you,adjust it to the right height rather than forcing yourself to stoop during the speech.', '如果面前有麦克风，把它调到合适的高度，而不是在演讲时强迫自己弯腰。', '真题 2000专八·听力·SECTION C NEWS BROADCAST?·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2212, 4913, 4, 'submarine', '/ˌsʌbməˈriːn/', '潜水艇', NULL, '军事、战争与武器', 'B1', 0, 0, 31.09, 'It has a hull patterned on that of the United States navy\'s Nautilus, the world\'s first atomic submarine.', '它的船体仿照美国海军“鹦鹉螺”号的船体设计，后者是世界上第一艘核潜艇。', '新闻 Brown（1961）·ca20·news', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2213, 4914, 4, 'subtract', '/səbˈtrækt/', '减去', NULL, '数学、数量与计算', 'B2', 1, 0, 71.09, 'The Bundesbank allotted only 6.1 billion marks yesterday in new liquidity in a repurchase pact at an unchanged rate of 3.80 pct, thus subtracting some 8.8 billion marks from the market, as an outgoing 14.9 billion pact expired.', '德国央行昨日在回购协议中以3.80%的未变利率仅分配了61亿马克的新流动性，从而从市场抽走了约88亿马克，因为一笔149亿马克的到期协议已届满。', '新闻 Reuters-21578（1987）·test/15444', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2214, 4915, 4, 'suffice', '/səˈfaɪs/', '足够', NULL, '数量、程度与范围', NULL, 0, 1, 56.09, 'These designers established the modem dress code, letting playsuits and other activewear outfits suffice for casual clothing, allowing pants to enter the wardrobe, and prizing rationalism and versatility in dress, in contradiction to dressing for an occasion or allotment of the day.', '这些设计师确立了现代着装规范，让连体裤和其他运动装足以充当休闲服装，允许裤子进入衣橱，并在着装中推崇理性主义和多用途性，这与为特定场合或一天中的时段而穿衣的理念相矛盾。', '真题 2017六级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2215, 4916, 4, 'thrust', '/θrʌst/', '推力', NULL, '手部动作', NULL, 0, 0, 36.09, 'percentage is likely inflated by men thrust into their caretaker role by a downsizing.', '这一比例很可能因裁员而被迫承担照料者角色的男性而被夸大。', '真题 2015四级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2216, 4917, 4, 'torment', '/ˈtɔːment/', '折磨', NULL, '情绪与情感', NULL, 0, 1, 56.09, 'Can you see why his name was changed into a verb meaning "to tease or torment by arousing desire"?', '你能看出为什么他的名字被变成了一个动词，意思是“通过激起欲望来逗弄或折磨”吗？', '真题 2008专四·阅读·TEXT B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2217, 4918, 4, 'torrent', '/ˈtɒrənt/', '激流', NULL, '水、海洋与河流', NULL, 0, 0, 36.09, 'Your willpower is not like a dam that can block the torrent of self-indulgence.', '你的意志力不像一座能挡住放纵洪流的大坝。', '真题 2013专四·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2218, 4920, 4, 'vicinity', '/vəˈsɪnəti/', '邻近', NULL, '空间、位置与距离', NULL, 0, 1, 56.09, 'Each automatic door system analyses the light, sound, weight or movement in their vicinity as a signal to open.', '每个自动门系统会分析其附近的光线、声音、重量或移动，作为开门的信号。', '真题 2024英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2219, 4921, 4, 'violet', '/ˈvaɪələt/', '紫色、紫罗兰', NULL, '颜色、外观与视觉特征', NULL, 0, 1, 56.09, 'edge of the rainbow arc is red, while the inner edge is violet.', '彩虹弧的外缘是红色，而内缘是紫色。', '真题 2024六级·06月·第3套·Section A·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2220, 4922, 4, 'wagon', '/ˈwæɡən/', '货车', NULL, '交通、运输与车辆', 'B1', 0, 0, 31.09, 'The wagon that contained our goods had been borrowed for the day from Mr. Albert Griggs, a neighbor.', '那天用来装我们货物的马车是从邻居阿尔伯特·格里格斯先生那里借来的。', '真题 2024专八·阅读·PASSAGE THREE·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2221, 4923, 4, 'yawn', '/jɔːn/', '呵欠', NULL, '人体部位与生理机能', 'B2', 0, 0, 41.09, 'But the trend didn’t continue, and the gap remains yawning.', '但这一趋势并未延续，差距依然巨大。', '真题 2025六级·06月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2222, 4924, 3, 'fume', '/fjuːm/', '烟', NULL, '材料、原料与物质', 'B2', 0, 0, 38.86, 'engine exhaust fumes', '发动机废气', '真题 2005·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2223, 4925, 3, 'parachute', '/ˈpærəʃuːt/', '降落伞', NULL, '工具、器械与设备', 'B1', 0, 0, 28.86, 'As a result, they have lost the parachute they once had in times of financial setback – a back-up earner (usually Mom) who could go into the workforce if the primary earner got laid off or fell sick.', '结果，他们在经济困难时期曾经拥有的那顶降落伞——一个后备挣钱者（通常是妈妈），如果主要挣钱者失业或生病，她可以进入职场——已经失去了。', '真题 2007英语·Text 3·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (2224, 4926, 3, 'superfluous', '/suːˈpɜːfluəs/', '多余的', NULL, '数量、程度与范围', NULL, 0, 1, 53.86, 'Of course, it is precisely these superfluous things that define human culture and ultimately what it is to be human.', '当然，正是这些多余之物定义了人类文化，并最终定义了何为人类。', '真题 2012英语一·gap_fill·第43题·A选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2225, 4927, 3, 'turbine', '/ˈtɜːbaɪn/', '涡轮', NULL, '工具、器械与设备', NULL, 0, 0, 33.86, 'In Scotland, for example, wind turbines provide enough electricity to power 95 percent of homes.', '例如在苏格兰，风力涡轮机提供的电力足以满足95%家庭的用电需求。', '真题 2018英语二·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2226, 4928, 3, 'aerial', '/ˈeəriəl/', '天线', 'erial', '交通、运输与车辆', NULL, 0, 0, 33.86, 'In one case, many researchers working around the ancient Maya city of Copán, Honduras, have located hundreds of small rural villages and individual dwellings by using aerial photographs and by making surveys on foot.', '在一个案例中，许多研究人员在洪都拉斯的科潘古玛雅城周围工作，他们通过使用航空照片和徒步勘察，找到了数百个小乡村和独立住所。', '真题 2014英语一·ordering·第44题·D选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2227, 4929, 3, 'brow', '/brau/', '眉毛', NULL, '人体部位与生理机能', NULL, 0, 0, 33.86, '… pictured on Easter cards, then becomes hideously naked, eats quantities of corn and meal bought by the sweat of your father’s brow, gets diseases called pip, cholera, and other names, stands looking with stupid eyes at the sun, becomes sick and dies.', '……被画在复活节卡片上，随后变得丑陋地光秃秃的，吃掉靠你父亲额头汗水换来的大量玉米和粗粉，染上叫做pip、霍乱以及其他名目的疾病，站在那里用愚蠢的眼睛望着太阳，生病然后死去。', '真题 2024专八·阅读·PASSAGE THREE·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2228, 4930, 3, 'defer', '/dɪˈfɜː/', '推迟', NULL, '时间、日期与时期', NULL, 0, 0, 33.86, 'In the US, the Sarbanes-Oxley Act of 2002 has pushed most public companies to defer performance bonuses for senior executives by about a year, slightly helping reduce “short-termism.”', '在美国，2002年的《萨班斯-奥克斯利法案》促使大多数上市公司将高管的绩效奖金推迟约一年发放，这在一定程度上帮助减少了“短期主义”。', '真题 2019英语一·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (2229, 4931, 3, 'flare', '/fleə/', '爆发、闪光', NULL, '火、光与热', NULL, 0, 0, 33.86, 'Two people were killed in an explosion and fire in a flare line at the Grangemouth refinery on March 13, but the spokesman said this incident was some 100 yards from the latest accident.', '3月13日，格兰杰默斯炼油厂的火炬管线发生爆炸和火灾，造成两人死亡，但发言人表示这起事件距离最新事故约100码。', '新闻 Reuters-21578（1987）·training/8160', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2230, 4932, 3, 'humiliate', '/hjuːˈmɪlieɪt/', '使丢脸', NULL, '情绪与情感', 'B2', 0, 0, 38.86, 'it reminds them of a humiliating history.', '这让他们想起一段屈辱的历史。', '真题 2017英语一·Text 2·第28题·B选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2231, 4933, 3, 'jealous', '/ˈdʒeləs/', '嫉妒的', NULL, '情绪与情感', 'B1', 0, 0, 28.86, 'a jealous man', '一个嫉妒的男人', '真题 2005·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2232, 4934, 3, 'massacre', '/ˈmæsəkə/', '大屠杀', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 38.86, 'But it’s not as if earlier times didn’t know perpetual war, disaster and the massacre of innocents.', '但这并不是说早些时候不知道持续不断的战争、灾难和对无辜者的屠杀。', '真题 2006英语·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2233, 4935, 3, 'monotonous', '/məˈnɒtənəs/', '单调的', NULL, '缺点、问题与负面评价', NULL, 0, 1, 53.86, 'At the same time, listening through earphones to the same monotonous beats for long stretches encourages kids to stay inside their bubble instead of pursuing other endeavors.', '与此同时，通过耳机长时间听同样单调的节拍，会促使孩子们待在自己的小天地里，而不是去追求其他活动。', '真题 2007英语·heading_matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2234, 4936, 3, 'rejoice', '/rɪˈdʒɔɪs/', '高兴', NULL, '情绪与情感', NULL, 0, 0, 33.86, 'The general\'s opponents rejoiced at the settlement, which was agreed in a court in the Spanish capital, Madrid.', '将军的对手们对这项在西班牙首都马德里一家法院达成的和解感到欣喜。', '新闻 BBC（2004—2005）·business/187', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2235, 4937, 3, 'sly', '/slaɪ/', '狡猾的', NULL, '性格与品性', NULL, 0, 0, 33.86, 'Consequences follow from this, of course, some of which are that ambition is driven underground, or made sly.', '当然，由此会产生一些后果，其中一些就是雄心被赶入地下，或变得偷偷摸摸。', '真题 2000英语·Passage 5·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2236, 4938, 3, 'speciality', '/ˌspeʃiˈæləti/', '专长', NULL, '品质、性质与抽象状态', NULL, 1, 0, 63.86, 'Mr. McWhorter’s academic speciality is language history and change, and he sees the gradual disappearance of “whom”, for example, to be natural and no more regrettable than the loss of the case-endings of OldEnglish.', 'McWhorter先生的学术专长是语言历史和演变，例如，他认为“whom”的逐渐消失是自然的，并不比古英语中格词尾的消失更令人遗憾。', '真题 2005英语·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2237, 4940, 3, 'synthesis', '/ˈsɪnθəsɪs/', '合成', NULL, '整体、部分与组成', NULL, 1, 1, 83.86, 'It has long been felt intuitively that retention of information in the central nervous system involves either an alteration of preexisting material or structure, or, alternatively, synthesis of materials not present previously.', '长期以来，人们一直凭直觉感到，信息在中枢神经系统中的保持要么涉及原有物质或结构的改变，要么涉及先前不存在的物质的合成。', '语料 Tatoeba·#12204644', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2238, 4941, 3, 'throne', '/θrəun/', '王位', NULL, '领导、权力与服从', NULL, 0, 0, 33.86, 'the heir to the throne', '王位继承人', '真题 2015英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2239, 4942, 3, 'vanity', '/ˈvænəti/', '虚荣心', NULL, '性格与品性', 'B2', 0, 0, 38.86, 'Sometimes our behaviour is mistaken for greed and vanity, but it is more than this.', '有时我们的行为被误认为是贪婪和虚荣，但不止于此。', '真题 2025六级·06月·第3套·Section C·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2240, 4943, 3, 'velocity', '/vɪˈlɒsəti/', '速度', NULL, '物理、化学与实验', NULL, 1, 0, 63.86, 'Once you have started the boulder rolling, it develops momentum, which is defined by its mass and velocity.', '一旦你让巨石滚动起来，它就会产生动量，动量由其质量和速度决定。', '真题 2015六级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2241, 4944, 3, 'wedge', '/wedʒ/', '楔子', NULL, '形状、尺寸与度量', NULL, 0, 0, 33.86, 'Probably the best answer to this kind of entering wedge is congressional action requiring the Federal Communications Commission to ban such advertising through its licensing power.', '对于这种打入楔子式的做法，最好的回应可能是国会采取行动，要求联邦通信委员会通过其许可权禁止此类广告。', '新闻 Brown（1961）·cb02·editorial', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2242, 4945, 3, 'allegiance', '/əˈliːdʒəns/', '效忠', NULL, '政治、政府与制度', NULL, 0, 0, 33.86, 'These terms are also intended to infuse work with meaning – and, as Rakesh Khurana, another professor, points out, increase allegiance to the firm.', '这些条款也旨在为工作注入意义——并且，正如另一位教授拉凯什·库拉纳所指出的，增强对公司的忠诚。', '真题 2015英语二·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2243, 4946, 3, 'bronze', '/brɒnz/', '青铜', NULL, '材料、原料与物质', 'B1', 0, 0, 28.86, 'Eight monumental curving staircases of granite with over 4,000 individually cast bronze balusters are capped by four skylight domes and two stained glass rotundas.', '八座巨大的弧形花岗岩楼梯，配有4000多根单独铸造的青铜栏杆柱，顶部是四个天窗穹顶和两个彩色玻璃圆形大厅。', '真题 2018英语一·ordering·F选项·给定原文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2244, 4948, 3, 'commemorate', '/kəˈmeməreɪt/', '纪念', NULL, '记忆、注意与心智感知', 'B2', 0, 0, 38.86, 'The Romantics commemorated the leading painters and authors of their day, stressing the uniqueness of the artist’s personal experience rather than public glory.', '浪漫主义者纪念他们那个时代的主要画家和作家，强调艺术家个人经历的独特性而非公众荣耀。', '真题 2012英语二·matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2245, 4949, 3, 'dumb', '/dʌm/', '愚蠢的', NULL, '声音、喊叫与嗓音', 'B2', 0, 0, 38.86, 'It’s hard to imagine that many people are dumb enough to want children just because Reese and Angelina make it look so glamorous: most adults understand that a baby is not a haircut.', '很难想象会有很多人愚蠢到仅仅因为里斯和安吉丽娜让生孩子看起来如此光鲜就想要孩子：大多数成年人都明白，生孩子可不是剪个头发。', '真题 2011英语一·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2246, 4950, 3, 'elapse', '/ɪˈlæps/', '逝去', NULL, '时间、日期与时期', NULL, 0, 0, 33.86, 'There is no telling how much time will elapse between the moment the finished product leaves the brewery premises and the actual moment of its consumption.', '成品离开啤酒厂到实际被消费之间会过去多少时间，无法预知。', '语料 Tatoeba·#9659425', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2247, 4951, 3, 'generator', '/ˈdʒenəreɪtə/', '发电机', NULL, '能源、燃料与电力', NULL, 0, 0, 33.86, 'He is popular with the users of an AI art generator.', '他很受一款AI艺术生成器用户的欢迎。', '真题 2024英语一·Text 3·第31题·B选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2248, 4953, 3, 'hedge', '/hedʒ/', '树篱、篱笆', NULL, '生物、动物与植物', 'B2', 1, 0, 68.86, 'The Bilski case involves a claimed patent on a method for hedging risk in the energy market.', 'Bilski案涉及一项针对能源市场风险对冲方法的专利申请。', '真题 2010英语一·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2249, 4955, 3, 'moisture', '/ˈmɔɪstʃə/', '水分', NULL, '天气、气候与自然现象', 'B1', 0, 0, 28.86, 'But the remaining trees draw a greater share of the available moisture, so they grow and thrive, restoring the forest’s capacity to pull carbon from the air.', '但剩余的树木汲取了更大份额的可用水分，因此它们生长繁茂，恢复了森林从空气中吸收碳的能力。', '真题 2019英语二·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2250, 4956, 3, 'mortal', '/ˈmɔːtl/', '凡人、致命的', NULL, '生命阶段与生老病死', 'B2', 0, 0, 38.86, 'These epochal figures represented lives hard to imitate, but to be acknowledged as possessing higher authority than mere mortals.', '这些划时代的人物代表着难以模仿的人生，但也被承认拥有比凡人更高的权威。', '真题 2012英语二·matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2251, 4957, 3, 'orphan', '/ˈɔːfn/', '孤儿', NULL, '家庭与亲属关系', 'A2', 0, 1, 38.86, 'In Oliver Twist, he traces an orphan’s progress from the workhouse to the criminal slums of London.', '在《雾都孤儿》中，他追溯了一个孤儿从济贫院到伦敦犯罪贫民窟的成长历程。', '真题 2017英语一·ordering·第45题·G选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2252, 4958, 3, 'overhaul', '/əʊvəˈhɔːl/', '彻底检查、革新', NULL, '制造、破坏与物理改变', NULL, 0, 0, 33.86, 'The complaints are unlikely to stop without an overhaul of immigration rules for farm workers.', '如果不彻底改革农场工人的移民规定，这些抱怨不太可能停止。', '真题 2019英语二·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2253, 4959, 3, 'plateau', '/ˈplætəu/', '高原', NULL, '土地、地形与自然资源', NULL, 0, 0, 33.86, 'Workers tended to be diligent for the first few days of the week in any case, before hitting a plateau and then slackening off.', '工人在一周的头几天往往比较勤奋，随后进入停滞期，然后开始松懈。', '真题 2010英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2254, 4961, 3, 'propagate', '/ˈprɒpəɡeɪt/', '传播', NULL, '通讯、邮政与联络', NULL, 0, 0, 33.86, 'If people in the network just two degrees removed from the initial influential prove resistant, for example, the cascade of change won’t propagate very far or affect many people.', '例如，如果社交网络中与最初有影响力者仅隔两度的人表现出抵制，那么变化的级联就不会传播很远，也不会影响很多人。', '真题 2010英语一·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2255, 4962, 3, 'puff', '/pʌf/', '粉扑、膨胀、一阵', NULL, '人体部位与生理机能', NULL, 0, 0, 33.86, 'Hedgehogs curl into a ball and puff out their spines when threatened.', '刺猬受到威胁时会蜷成一团并竖起尖刺。', '语料 Tatoeba·#11920937', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2256, 4963, 3, 'reciprocal', '/rɪˈsɪprəkl/', '互惠、相互', NULL, '合作、分享与联合', NULL, 0, 0, 33.86, '“Rats have been shown to engage in multiple forms of reciprocal help and cooperation, including what is referred to as direct reciprocity where a rat will help another rat that has previously helped them,” says Quinn.', 'Quinn说：“研究表明，老鼠会参与多种形式的互惠帮助与合作，包括所谓的直接互惠，即一只老鼠会帮助另一只先前帮助过它的老鼠。”', '真题 2020英语二·reading·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2257, 4964, 3, 'retrospect', '/ˈretrəspekt/', '回顾', NULL, '记忆、注意与心智感知', 'B1', 0, 1, 48.86, 'happiness in retrospect.', '回想中的幸福。', '真题 2011英语一·Text 4·第36题·C选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2258, 4965, 3, 'rib', '/rɪb/', '肋骨', NULL, '人体部位与生理机能', 'B2', 0, 0, 38.86, 'Despite this, Ferrero insists he is feeling positive after chicken pox and a rib injury destroyed last season.', '尽管如此，费雷罗坚称，在水痘和肋部伤势毁掉上赛季之后，他感觉积极。', '新闻 BBC（2004—2005）·sport/423', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2259, 4966, 3, 'tan', '/tæn/', '棕褐色、晒黑', NULL, '颜色、外观与视觉特征', 'B2', 0, 0, 38.86, 'Spectators in white crush textures dip toe and heel in smooth black, navy and taffy tan.', '身穿白色褶皱质感服装的观众将脚尖和脚跟探入光滑的黑色、藏青色和太妃糖棕褐色之中。', '新闻 Brown（1961）·cb13·editorial', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2260, 4967, 3, 'aggregate', '/ˈæɡrɪɡət/; /ˈæɡrɪɡeɪt/', '集料', NULL, '材料、原料与物质', NULL, 1, 0, 63.86, 'Hunting “ designed to secure the aggregate welfare of the target species, the integrity of its ecosystem, or both ” —what Varner terms “ therapeutic hunting” —is defensible, while subsistence and sport hunting—both of which only benefit human beings—is not.', '旨在保障目标物种的整体福祉、其生态系统的完整性或两者兼而有之的狩猎——即Varner所称的“治疗性狩猎”——是站得住脚的，而维持生计的狩猎和运动狩猎——两者都只惠及人类——则不然。', '真题 2020六级·07月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2261, 4970, 3, 'avail', '/əˈveɪl/', '利益、有利于', NULL, '重要性、必要性与价值评价', NULL, 0, 0, 33.86, 'This organizational network would be of no avail if there were no regulations pertaining to the types of message sent.', '如果没有关于所发送消息类型的规定，这个组织网络就会毫无用处。', '语料 Brown（1961）·cg20·belles_lettres', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2262, 4971, 3, 'balcony', '/ˈbælkəni/', '阳台', NULL, '建筑、房屋与住所', 'A2', 0, 0, 18.86, 'Eating pancakes on the balcony overlooking the unspoilt white sandy beach was a great way to start the day.', '在俯瞰未受破坏的白色沙滩的阳台上吃煎饼，是开始新一天的好方式。', '真题 2026四级·06月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2263, 4973, 3, 'belly', '/ˈbeli/', '腹部', NULL, '人体部位与生理机能', 'A2', 0, 0, 18.86, 'That’s not counting the fuel burned in transportation, processing, refrigeration, and other waypoints between farm and belly.', '这还不包括在运输、加工、冷藏以及从农场到餐桌之间的其他环节中所燃烧的燃料。', '真题 2020六级·12月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2264, 4974, 3, 'benevolent', '/bɪˈnev(ə)l(ə)nt/', '仁慈的', NULL, '优点、美德与正面评价', 'B2', 0, 0, 38.86, 'Sometimes I think Twist’s devotion keeps my girls on a benevolent leash, one that hangs quietly at their side as they trot along but occasionally yanks them back to safety and solid ground.', '有时我觉得特威斯特的忠诚像一条仁慈的皮带牵着我女儿们，那条皮带在她们小跑时静静垂在身侧，但偶尔会把她们拽回安全和坚实的地方。', '真题 2015专八·阅读·TEXT B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2265, 4975, 3, 'beware', '/bɪˈweə/', '小心', NULL, '安全、危险与风险', NULL, 0, 0, 33.86, 'Beware of anyone who claims objectivity.', '要警惕任何自称客观的人。', '语料 Tatoeba·#5701031', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2266, 4976, 3, 'blush', '/blʌʃ/', '脸红', NULL, '情绪与情感', 'B2', 0, 0, 38.86, 'The prime minister almost blushed.', '首相几乎脸红了。', '新闻 BBC（2004—2005）·politics/326', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2267, 4978, 3, 'bulletin', '/ˈbulətɪn/', '公报', NULL, '新闻媒体与出版', 'B1', 0, 0, 28.86, 'The continued depreciation of the dollar could also help push up the price of tin, the bulletin said.', '该简报称，美元持续贬值也可能有助于推高锡价。', '新闻 Reuters-21578（1987）·training/4122', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2268, 4981, 3, 'clasp', '/klɑːsp/', '钩、扣子', NULL, '手部动作', NULL, 0, 0, 33.86, 'She clasped her sister\'s waist, and together they descended the stairs.', '她搂住姐姐的腰，两人一起走下楼梯。', '真题 2018专四·阅读·PASSAGE THREE·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2269, 4982, 3, 'climax', '/ˈklaɪmæks/', '高潮', NULL, '抽象概念与泛指名词(其他)', NULL, 0, 1, 53.86, 'But it was Wales who finished the game on the attack, almost snatching a second try in a thunderous climax.', '但比赛高潮阶段，威尔士队以进攻收尾，险些抢到第二次达阵。', '新闻 BBC（2004—2005）·sport/401', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2270, 4983, 3, 'commence', '/kəˈmens/', '开始', NULL, '开始、结束与持续', NULL, 0, 0, 33.86, 'The offer would be made through its unit and was intended to commence not later than April 1.', '该要约将通过其子公司提出，拟不迟于4月1日开始。', '新闻 Reuters-21578（1987）·training/9733', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2271, 4984, 3, 'decree', '/dɪˈkriː/', '法令、颁布', NULL, '法律、法规与司法', NULL, 0, 0, 33.86, 'In December, the Nepalese government decreed that it would no longer issue permits to blind, solo, or double-amputee mountaineers for any of its high peaks.', '12月，尼泊尔政府颁布法令，不再向盲人、单人及双截肢登山者发放任何高峰攀登许可。', '真题 2022专八·阅读·PASSAGE TWO·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2272, 4985, 3, 'dilute', '/daɪˈluːt/', '稀释', NULL, '制造、破坏与物理改变', NULL, 1, 0, 63.86, 'And then, near the equator, warm, fresh water from tropical rivers and rain dilutes the salt once again, allowing the water to rise to the surface, warm up and begin flowing north again.', '随后，在赤道附近，来自热带河流和降雨的温暖淡水再次稀释了盐分，使海水得以升至表层，变暖并再次开始向北流动。', '真题 2002专八·阅读·TEXT F·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2273, 4987, 3, 'discreet', '/dɪˈskriːt/', '谨慎的', NULL, '性格与品性', NULL, 0, 0, 33.86, 'It can be inferred from the passage that the reporter wrote about the woman’s death in a discreet manner.', '可以推断，记者以谨慎的方式报道了这名女子的死亡。', '真题 2000专八·阅读·TEXT D·第28题·C选项·题干（按答案补全）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2274, 4988, 3, 'dissipate', '/ˈdɪsɪpeɪt/', '消散', NULL, '制造、破坏与物理改变', NULL, 0, 0, 33.86, 'Volcker said attempts to drive the dollar much lower would undermine the hard won gains against inflation and would risk dissipating the flow of foreign capital.', '沃尔克说，试图大幅压低美元将削弱来之不易的抗通胀成果，并可能使外资流入消散。', '新闻 Reuters-21578（1987）·training/4555', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2275, 4990, 3, 'edible', '/ˈedɪbl/', '可食用的、食品', NULL, '食物、饮料与饮食', NULL, 0, 0, 33.86, 'Moreover, not all plant parts are edible or desirable.', '此外，并非所有植物部位都可食用或令人想吃。', '真题 2025六级·06月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2276, 4991, 3, 'elastic', '/ɪˈlæstɪk/', '有弹性的', NULL, '材料、原料与物质', NULL, 1, 1, 83.86, 'His elastic, 6-foot frame bounced gently and efficiently off the ground with each step of the hilly six-mile trip back to Arlington.', '他那富有弹性的六英尺身躯，在返回阿灵顿的六英里丘陵路程中，每一步都轻柔而高效地弹离地面。', '真题 2022六级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2277, 4992, 3, 'escalate', '/ˈeskəleɪt/', '升级', NULL, '变化、发展与趋势', NULL, 0, 0, 33.86, 'Now, Africa’s largest in facing a food crisis as major tomato fields have been destroyed by an insect, leading to a nationwide shortage and escalating prices.', '如今，非洲最大的番茄田遭昆虫毁坏，正面临粮食危机，导致全国性短缺和价格不断上涨。', '真题 2017六级·12月·第1套·Section A·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2278, 4993, 3, 'escort', '/ˈeskɔːt/', '护送', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 33.86, 'He plunged into the swimming tank or went hunting with the Judge’s sons; he escorted Mollie and Alice, the Judge’s daughters, on long twilight or early morning rambles; on wintry nights he lay at the Judge’s feet before the roaring library fire …', '他跳进游泳池，或与法官的儿子们一起打猎；他陪同法官的女儿莫莉和爱丽丝在漫长的黄昏或清晨漫步；在寒冷的冬夜，他躺在法官脚边，面对着图书馆里熊熊燃烧的炉火……', '真题 2022专八·阅读·PASSAGE ONE·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2279, 4994, 3, 'exceedingly', '/ɪkˈsiːdɪŋli/', '极度地、非常', NULL, '副词(方式/时间/程度)', NULL, 0, 0, 33.86, 'It\'s exceedingly difficult for human beings to feel gratitude toward strangers, and the global marketplace that has made us so rich has also made us strangers to one another.', '人类很难对陌生人怀有感激之情，而让我们变得如此富有的全球市场也让我们彼此成了陌生人。', '真题 2024六级·12月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2280, 4996, 3, 'exquisite', '/ˈekskwɪzɪt/', '精致的', NULL, '优点、美德与正面评价', 'B2', 0, 0, 38.86, 'From this was suspended, by chains of exquisite ironwork, this lantern, one of the hundred treasures of his treasure house.', '这盏灯笼由精美的铁艺链条悬挂其上，是他宝库中的百件珍宝之一。', '语料 Gutenberg·chesterton-thursday', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2281, 4997, 3, 'fairy', '/ˈfeəri/', '仙女', NULL, '想象、创意与梦想', 'A1', 0, 0, 13.86, 'It can be found in cultural products of the past—in fairy tales, in fiction, in architecture, in music, in the movies—in products of the human mind that contain ‘ the outlines of a better world’.', '它可以在过去的文化产品中找到——在童话、小说、建筑、音乐、电影中——在包含“更美好世界轮廓”的人类心智产物中。', '真题 2020六级·12月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2282, 4998, 3, 'feast', '/fiːst/', '宴会', NULL, '烹饪、厨房与餐饮行为', 'B1', 0, 0, 28.86, 'With the smell of coffee and fresh bread floating in the air, stalls bursting with colourful vegetables and tempting cheeses, and the buzz of friendly chats, farmers’ markets are a feast for the senses.', '空气中飘着咖啡和新面包的香味，摊位摆满五颜六色的蔬菜和诱人的奶酪，还有友好交谈的嗡嗡声，农贸市场是一场感官盛宴。', '真题 2024英语二·translation_full·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2283, 5000, 3, 'fortnight', '/ˈfɔːtnaɪt/', '两星期', NULL, '时间、日期与时期', 'B1', 0, 0, 28.86, '"We are hoping Jonny will be ready in a fortnight, but it is touch and go," said Andrew.', '安德鲁说：“我们希望乔尼能在两周内准备好，但情况很难说。”', '新闻 BBC（2004—2005）·sport/345', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2284, 5001, 3, 'furious', '/ˈfjuəriəs/', '狂怒的', NULL, '情绪与情感', 'B2', 0, 0, 38.86, 'What makes artists furious aside from copyright infringement?', '除了版权侵权之外，还有什么会让艺术家们愤怒？', '真题 2026六级·06月·第3套·Section C·第48题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2285, 5002, 3, 'gauge', '/ɡeɪdʒ/', '测量', 'gage', '形状、尺寸与度量', NULL, 1, 0, 63.86, 'But in other places, nighttime temperatures or humidity might be as important a gauge of risk as daytime highs.', '但在其他地方，夜间温度或湿度可能与白天最高温一样是衡量风险的重要指标。', '真题 2025英语二·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2286, 5003, 3, 'gorgeous', '/ˈɡɔːdʒəs/', '华丽的', NULL, '颜色、外观与视觉特征', 'B1', 0, 0, 28.86, 'Unable to fall asleep after a long flight, the author was pleased to enjoy the most gorgeous view of the night sky in his life.', '长途飞行后无法入睡，作者很高兴欣赏到了他一生中最美的夜空景色。', '真题 2026四级·06月·第1套·Section B·第40题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2287, 5007, 3, 'handbook', '/ˈhændbuk/', '手册', NULL, '书籍、文献与图书馆', NULL, 0, 0, 33.86, 'His letter to the commissioner quotes from a Labour Party handbook about "identifying target voters".', '他写给专员的信引用了工党手册中关于“识别目标选民”的内容。', '新闻 BBC（2004—2005）·politics/396', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2288, 5008, 3, 'headmaster', '/hedˈmɑːstə/', '校长', NULL, '职业与职位', NULL, 0, 0, 33.86, 'She could not think clearly any longer when the headmaster told her that the child suffered from developmental retardation.', '当校长告诉她孩子患有发育迟缓时，她再也无法清晰地思考了。', '真题 2012专八·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2289, 5009, 3, 'herald', '/ˈherəld/', '先驱', NULL, '人物身份与社会角色', NULL, 0, 1, 53.86, 'The Paris climate agreement finalised in December last year heralded a new era for climate action.', '去年12月最终敲定的《巴黎气候协定》预示着气候行动新时代的到来。', '真题 2016六级·12月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2290, 5011, 3, 'hoist', '/hɔɪst/', '升起、起重机', NULL, '手部动作', NULL, 0, 1, 53.86, 'Riyad Mahrez and "The Desert Foxes" of Algeria are hoping to hoist the Nations Cup trophy once again.', '里亚德·马赫雷斯和阿尔及利亚“沙漠之狐”希望再次捧起非洲国家杯奖杯。', '语料 Tatoeba·#10820403', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2291, 5012, 3, 'hose', '/həuz/', '水管', NULL, '工具、器械与设备', NULL, 0, 0, 33.86, 'Ash covered the marble diamond-patterned floor and floated in large pools of grey water from the fire hoses.', '灰烬覆盖着大理石菱形花纹地板，并漂浮在消防水带喷出的大片灰色水洼中。', '真题 2021六级·06月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2292, 5013, 3, 'humidity', '/hjuːˈmɪdəti/', '湿度', NULL, '天气、气候与自然现象', NULL, 0, 0, 33.86, 'But in other places, nighttime temperatures or humidity might be as important a gauge of risk as daytime highs.', '但在其他地方，夜间温度或湿度可能是与白天最高温同样重要的风险衡量指标。', '真题 2025英语二·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2293, 5014, 3, 'hurl', '/hɜːl/', '用力投掷、丢下', NULL, '手部动作', NULL, 0, 0, 33.86, 'Each burning season in the Amazon, fires deliberately set by frontier settlers and developers hurl up almost half a billion metric tons of carbon a year, placing Brazil among the top five contributors to greenhouse gases in the world.', '在亚马孙的每个焚烧季节，拓荒定居者和开发者故意点燃的大火每年向空中喷出近五亿公吨碳，使巴西成为全球温室气体排放量最大的五个国家之一。', '真题 2013六级·06月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2294, 5015, 3, 'icon', '/ˈaɪkɒn/', '偶像、图标', NULL, '语言、文字与符号', 'B2', 0, 0, 38.86, 'She was an icon of the entertainment industry.', '她是娱乐业的偶像。', '真题 2014六级·06月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2295, 5016, 3, 'intelligible', '/ɪnˈtelɪdʒəbl/', '可理解的', NULL, '思考、推理与分析', NULL, 0, 0, 33.86, 'If we grasp this orientation as a key, our national conduct in all of the events here mentioned becomes intelligible.', '如果我们把这一取向作为关键，那么我们在所提到的所有事件中的国家行为就变得可以理解了。', '新闻 Brown（1961）·cb23·editorial', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2296, 5017, 3, 'lad', '/læd/', '小伙子', NULL, '性别、年龄与人口', NULL, 0, 0, 33.86, 'Few people have quietly changed the world for the better more than this rural lad from the midwestem state of Iowa in the United States.', '很少有人像这个来自美国中西部艾奥瓦州乡村的小伙子那样，悄然让世界变得更美好。', '真题 2013六级·06月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2297, 5018, 3, 'liner', '/ˈlaɪnə/', '班轮', NULL, '交通、运输与车辆', 'B2', 0, 0, 38.86, 'The Olympic suffered two crashes with other ships and went on to serve as a hospital ship and troop transport in World War I. Eventually, she was taken out of service in 1935, ending the era of the luxurious Olympic class ocean liners.', '奥林匹克号曾与其他船只发生过两次碰撞，随后在第一次世界大战中作为医院船和运兵船服役。最终，她于1935年退役，结束了豪华奥林匹克级远洋客轮的时代。', '真题 2018四级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2298, 5019, 3, 'locker', '/ˈlɒkə/', '储物柜', NULL, '房间、家具与家居用品', NULL, 0, 0, 33.86, 'Closet introverts pass undetected on playgrounds, in high school locker rooms, and in the corridors of corporate America.', '内向的人在操场上、高中更衣室里以及美国企业的走廊上都不会被察觉。', '真题 2014专八·阅读·Text C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2299, 5020, 3, 'lubricate', '/ˈluːbrɪkeɪt/', '润滑', NULL, '制造、破坏与物理改变', NULL, 0, 0, 33.86, 'China\'s Finance Ministry released a list of 16 items spread across two lists that would not be subjected to additional tariffs, including shrimp, industrial grease, an advanced cancer fighting machine, lubricating oil and various other chemicals.', '中国财政部公布了两份清单共16项商品将不被加征额外关税，包括虾、工业润滑脂、一台先进的抗癌设备、润滑油以及多种其他化学品。', '语料 Tatoeba·#11150874', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2300, 5021, 3, 'marble', '/ˈmɑːbl/', '大理石', NULL, '材料、原料与物质', 'B1', 1, 0, 58.86, 'Ash covered the marble diamond-patterned floor and floated in large pools of grey water from the fire hoses.', '灰烬覆盖了大理石菱形花纹地板，并漂浮在消防水带喷出的大片灰色水洼中。', '真题 2021六级·06月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2301, 5022, 3, 'mat', '/mæt/', '垫子', NULL, '房间、家具与家居用品', NULL, 0, 0, 33.86, 'A pressure-sensitive mat would be more appropriate to limit the surveyed area.', '压力感应垫会更适合用来限定调查区域。', '真题 2024英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2302, 5024, 3, 'melody', '/ˈmelədi/', '旋律', NULL, '艺术、音乐与美术', 'B2', 0, 0, 38.86, 'In Taryn\'s case, AI software enabled her to communicate melodies and chords that she didn\'t know how to put together herself.', '在塔琳的案例中，人工智能软件使她能够表达出她自己不知道如何组合的旋律和和弦。', '真题 2022六级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2303, 5027, 3, 'notwithstanding', '/ˌnɒtwɪθˈstændɪŋ/', '尽管', NULL, '介词、连词与功能词', NULL, 0, 1, 53.86, 'Notwithstanding important recent progress in developing renewable fuel sources, low fossil fuel prices could discourage further innovation in, and adoption of, cleaner energy technologies.', '尽管最近在开发可再生燃料来源方面取得了重要进展，但化石燃料价格低廉可能会阻碍清洁能源技术的进一步创新和采用。', '真题 2017六级·06月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2304, 5029, 3, 'orchard', '/ˈɔːtʃəd/', '果园', NULL, '农业、种植与畜牧', NULL, 0, 1, 53.86, 'She was impressed by the view of ______ mountains behind the apple orchard.', '她印象深刻于苹果园后面______山脉的景色。', '真题 2024专四·语言知识·第16题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2305, 5030, 3, 'oval', '/ˈəuvl/', '椭圆', NULL, '形状、尺寸与度量', 'B2', 0, 0, 38.86, 'It\'s a white oval pill with the imprint M 357.', '这是一片白色椭圆形药片，上面印有M 357字样。', '语料 Tatoeba·#10238356', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2306, 5031, 3, 'overthrow', '/əʊvəˈθrəʊ/', '推翻', NULL, '政治、政府与制度', 'B2', 0, 0, 38.86, 'The books tell of a battle against the church and a fight to overthrow God.', '这些书记载了一场对抗教会的战役，以及一场推翻上帝的争斗。', '新闻 BBC（2004—2005）·entertainment/094', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2307, 5032, 3, 'owl', '/aul/', '猫头鹰', NULL, '生物、动物与植物', 'B2', 0, 0, 38.86, 'The owl.', '猫头鹰。', '真题 2024六级·06月·第1套·Section C·第18题·B选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2308, 5033, 3, 'paradigm', '/ˈpærədaɪm/', '范例', NULL, '抽象概念与泛指名词(其他)', NULL, 1, 0, 63.86, 'Creating a gap between her income and spending required a paradigm shift ·and sacrifice and commitment, but by going into financial lockdown, Nicole gained financial independence.', '在收入与支出之间拉开差距需要思维模式的转变、牺牲和投入，但通过进入财务封锁状态，妮可获得了财务独立。', '真题 2021六级·06月·第2套·Section A·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2309, 5034, 3, 'paste', '/peɪst/', '粘贴', NULL, '材料、原料与物质', NULL, 0, 0, 33.86, 'It is not as convenient as the old type toothbrush and the paste tends to shimmy off the bristles.', '它不如老式牙刷方便，而且牙膏容易从刷毛上滑落。', '新闻 Brown（1961）·cb13·editorial', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2310, 5035, 3, 'peach', '/piːtʃ/', '桃子、桃树', NULL, '食物、饮料与饮食', 'B2', 0, 0, 38.86, 'I\'ve never seen peaches that big.', '我从没见过那么大的桃子。', '语料 Tatoeba·#11009062', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2311, 5036, 3, 'pedal', '/ˈpedl/', '踏板', NULL, '工具、器械与设备', 'B2', 0, 0, 38.86, '… not be able to follow through with patients who have trouble driving because they can’t turn their heads or remember where they are going—or have gotten shorter and haven’t changed their seat settings sufficiently to reach car pedals easily.', '……无法对有以下困难的患者跟进到底：他们开车时无法转头或记不住自己要去哪里，或者个子变矮了却没有充分调整座椅设置，以致不容易够到汽车踏板。', '真题 2024英语二·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2312, 5037, 3, 'pendulum', '/ˈpendjələm/', '钟摆', NULL, '物理、化学与实验', NULL, 0, 1, 53.86, 'The pendulum swung from much too much government there to much too little here.', '钟摆从那边政府管得太多，摆到这边政府管得太少。', '真题 2015六级·06月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2313, 5038, 3, 'peninsula', '/pəˈnɪnsjələ/', '半岛', NULL, '土地、地形与自然资源', NULL, 0, 1, 53.86, 'Studying Scovell’s papers at the Public Record Office, London, I found that he had left an extensive journal and copious notes about his work in the peninsula.', '在伦敦公共档案馆研究斯科维尔的文件时，我发现他留下了一本详尽的日记和大量关于他在半岛工作的笔记。', '真题 2022英语一·translation·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2314, 5039, 3, 'petition', '/pəˈtɪʃn/', '请愿', NULL, '问答、请求、命令与建议', NULL, 0, 0, 33.86, 'The petitions mentioned in Paragraph 3 reveal the campaigners’ ______.', '第三段中提到的请愿书揭示了活动人士的______。', '真题 2023英语二·Text 1·第22题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2315, 5040, 3, 'pirate', '/ˈpaɪərət/', '海盗', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 38.86, 'In 2017 the association formed the Alliance for Creativity and Entertainment (ACE), an enforcement task force of about 100 detectives circling the globe to help local authorities arrest streaming pirates.', '2017年，该协会成立了创意与娱乐联盟（ACE），这是一支由约100名侦探组成的执法工作组，他们在全球各地奔走，协助当地当局逮捕流媒体盗版者。', '真题 2025英语一·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2316, 5041, 3, 'plantation', '/plɑːnˈteɪʃn/', '种植园', NULL, '农业、种植与畜牧', NULL, 1, 0, 63.86, 'Jackson\'s little plantation was auctioned off to settle his debt in the mid-19th century ______', '杰克逊的小种植园在19世纪中叶被拍卖以清偿他的债务', '真题 2024六级·06月·第1套·Section B·第43题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2317, 5043, 3, 'postage', '/ˈpəustɪdʒ/', '邮费', NULL, '通讯、邮政与联络', NULL, 0, 0, 33.86, 'Antonio Alcala has spent over a decade creating a single postage stamp.', '安东尼奥·阿尔卡拉花了十多年时间制作一枚邮票。', '语料 Tatoeba·#11455190', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2318, 5044, 3, 'recede', '/rɪˈsiːd/', '后退', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 33.86, 'Zollinger said Total is waiting for the river waters to recede before they reactivate the pipelines.', '佐林格说，道达尔正在等待河水退去，然后再重新启用这些管道。', '新闻 Reuters-21578（1987）·test/17813', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2319, 5045, 3, 'reed', '/riːd/', '芦苇', NULL, '生物、动物与植物', 'B2', 0, 0, 38.86, 'They took the reed and smote him on the head.', '他们拿芦苇打他的头。', '语料 Tatoeba·#10723425', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2320, 5046, 3, 'saddle', '/ˈsædl/', '鞍', NULL, '工具、器械与设备', NULL, 0, 0, 33.86, 'He tightened the saddle on his horse.', '他把马鞍在马背上勒紧。', '语料 Tatoeba·#12775320', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2321, 5047, 3, 'salvation', '/sælˈveɪʃn/', '拯救', NULL, '宗教、信仰与仪式', NULL, 0, 1, 53.86, 'A crushing 42-7 Kiwi triumph in Wembley followed in 1997, and as Wales\' misery increased they turned to New Zealand for their salvation in the shape of coaches Graham Henry and Steve Hansen.', '1997年，新西兰队在温布利以42比7大胜，随着威尔士的苦难加剧，他们转向新西兰寻求救赎，请来了教练格雷厄姆·亨利和史蒂夫·汉森。', '新闻 BBC（2004—2005）·sport/371', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2322, 5050, 3, 'scar', '/skɑː/', '疤痕', NULL, '健康、疾病与医疗', 'B2', 0, 0, 38.86, 'Conservative local government spokeswoman Caroline Spelman said: "There is now growing evidence that John Prescott\'s buildings programme is environmentally unsustainable, leaving a concrete scar across the face of rural England."', '保守的地方政府女发言人卡罗琳·斯佩尔曼说：“现在有越来越多的证据表明，约翰·普雷斯科特的建筑计划在环境上是不可持续的，在英格兰乡村的面貌上留下了一道混凝土的伤疤。”', '新闻 BBC（2004—2005）·politics/167', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2323, 5051, 3, 'scramble', '/ˈskræmbl/', '争夺', NULL, '走、跑、跳与身体移动', 'B2', 0, 1, 58.86, 'As there was no road, the travelers scrambled up a rocky slope on their way back.', '由于没有路，旅行者在返回途中攀爬了一段岩石坡。', '真题 2010专四·语言知识·第80题·C选项·题干（按答案补全）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2324, 5052, 3, 'shaft', '/ʃɑːft/', '轴', NULL, '工具、器械与设备', NULL, 0, 0, 33.86, 'The work is both gross and fine; employees weld together massive curved sheets of steel to make central shafts as tall as a 14-story building, and assemble engine housings that hold some 18,000 separate parts.', '这项工作既粗重又精细；员工们将巨大的弧形钢板焊接在一起，制成高达14层楼的中心轴，并组装容纳约18000个独立部件的发动机外壳。', '真题 2013专八·阅读·TEXT C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2325, 5053, 3, 'shear', '/ʃɪə/', '剪', NULL, '制造、破坏与物理改变', NULL, 0, 0, 33.86, 'Our sheep\'s fleece is thick; no matter how much we shear it, it will grow back.', '我们的羊毛很厚；无论我们剪多少，它都会再长回来。', '语料 Tatoeba·#11268640', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2326, 5054, 3, 'skilful', '/ˈskɪlfl/', '熟练的、巧妙的', 'skillful', '知识、学问与智慧', 'B2', 0, 0, 38.86, 'Young people who are digital natives are indeed becoming more skillful at separating fact from fiction in cyberspace.', '作为数字原住民的年轻人确实越来越擅长在网络空间区分事实与虚构。', '真题 2018英语一·reading·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2327, 5055, 3, 'slam', '/slæm/', '满贯', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 38.86, 'In 2009 an old Russian craft slammed into a communications satellite, creating a cloud of hundreds of pieces of debris and putting other hardware at risk.', '2009年，一艘老旧的俄罗斯飞船撞上了一颗通信卫星，产生了一片由数百块碎片组成的碎片云，并使其他硬件面临风险。', '真题 2019六级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2328, 5056, 3, 'solo', '/ˈsəuləu/', '独奏', NULL, '艺术、音乐与美术', 'B2', 0, 0, 38.86, 'The flip side of this is that many studies have actually shown poorer language skills correlated with earlier solo viewing of “educational” videos.', '另一面是，许多研究实际上表明，较早独自观看“教育”视频与较差的语言能力相关。', '真题 2022六级·12月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2329, 5057, 3, 'spade', '/speɪd/', '铁锹、铲', NULL, '工具、器械与设备', NULL, 0, 0, 33.86, 'One of them bore a lantern, while the other wheeled before him a barrow, laden with crowbar, pickaxe, and spade.', '他们中一人提着灯笼，另一人推着独轮车，车上装着铁撬、镐和铲子。', '语料 Tatoeba·#11817573', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2330, 5058, 3, 'sparkle', '/ˈspɑːkl/', '闪耀', NULL, '火、光与热', 'B1', 0, 0, 28.86, 'On the hills of central Kenya, almost lime-green with the sparkle of tea bushes in the sunlight, farmers know all about climate change.', '在肯尼亚中部的山丘上，茶树在阳光下闪闪发亮，几乎把山丘染成亮绿色，农民们对气候变化了如指掌。', '真题 2023六级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2331, 5059, 3, 'stagnate', '/stæɡˈneɪt/', '停滞不前', NULL, '稳定、平衡与常态', NULL, 0, 0, 33.86, 'A host of mortgage lenders and economists have predicted that property prices will either fall or stagnate in 2005.', '许多抵押贷款机构和经济学家预测，2005年房地产价格将下跌或停滞。', '新闻 BBC（2004—2005）·business/323', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2332, 5060, 3, 'stun', '/stʌn/', '震惊', NULL, '情绪与情感', 'B1', 0, 0, 28.86, 'As an effective Washington operator, Hayden sensed that he could capitalize on the expedition’s stunning visuals.', '作为一名高效的华盛顿操盘手，海登感觉到他可以借这次探险令人惊叹的视觉效果加以利用。', '真题 2023英语一·ordering·第44题·C选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2333, 5061, 3, 'tariff', '/ˈtærɪf/', '关税', NULL, '经济、产业与财政', NULL, 0, 0, 33.86, 'Those who try exporting to the West find their goods whacked with huge tariffs or competing against cheaper subsidized goods.', '那些试图向西方出口的人发现自己的商品被征收高额关税，或者要与更便宜的受补贴商品竞争。', '真题 2004专八·阅读·TEXT A·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2334, 5062, 3, 'thermal', '/ˈθɜːml/', '热量的、热的', NULL, '火、光与热', NULL, 1, 0, 63.86, 'France\'s tax on overnight stays was introduced to assist thermal spa (t\'lffi.jjl) towns to develop, and around half of French local authorities use it today.', '法国征收过夜税是为了帮助温泉疗养城镇发展，如今约半数法国地方政府都在使用这一税种。', '真题 2021六级·06月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2335, 5063, 3, 'timid', '/ˈtɪmɪd/', '胆怯的', NULL, '性格与品性', NULL, 0, 1, 53.86, 'There is no.room in their timid regimented minds to imagine that someone might be clever, kind or good — and yet somehow have been overlooked entirely by society, their qualities lying hidden beneath an unfamiliar veil, and having as yet discovered no …', '在他们怯懦而刻板的头脑里，没有空间去想象有人可能聪明、善良或优秀——却又不知何故完全被社会忽视，其品质隐藏在一层陌生的面纱之下，并且尚未被发现……', '真题 2025六级·06月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2336, 5064, 3, 'twinkle', '/ˈtwɪŋkl/', '闪烁', NULL, '火、光与热', 'B2', 0, 0, 38.86, 'She saw his brush held smooth like a feather, she saw his white buttocks twinkle.', '她看见他的画笔像羽毛一样平滑地握着，她看见他白皙的臀部闪动。', '真题 2004专八·阅读·TEXT C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2337, 5065, 3, 'unload', '/ˌʌnˈləud/', '卸下、卸货', NULL, '交通、运输与车辆', 'B2', 0, 0, 38.86, 'The docks can handle ships of up to 150,000 tonnes and oil tankers of up to 200,000 tonnes can load and unload in the harbour.', '这些码头可处理载重达15万吨的船舶，而载重达20万吨的油轮可在港内装卸。', '新闻 Reuters-21578（1987）·training/7534', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2338, 5066, 3, 'veil', '/veɪl/', '面纱', NULL, '外貌、服饰与打扮', NULL, 0, 0, 33.86, '… no.room in their timid regimented minds to imagine that someone might be clever, kind or good — and yet somehow have been overlooked entirely by society, their qualities lying hidden beneath an unfamiliar veil, and having as yet discovered no obvious outlet.', '在他们怯懦而刻板的心中，没有余地想象某个人可能聪明、善良或优秀——却又不知何故完全被社会忽视，其品质隐藏在一层陌生的面纱之下，且尚未找到明显的出口。', '真题 2025六级·06月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2339, 5068, 3, 'warranty', '/ˈwɒr(ə)ntɪ/', '保修期', NULL, '法律、法规与司法', 'B1', 0, 0, 28.86, 'Is the store with the supercheap flat screens going to go bust and thus not be there to honour the “free” extended warranty?', '那家卖超便宜平板电视的商店会破产，从而无法履行“免费”延长保修吗？', '真题 2013专八·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2340, 5069, 3, 'waterproof', '/ˈwɔːtəpruːf/', '防水材料', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 0, 38.86, 'It has partnered with DIY website iFixit to teach consumers how to repair their clothing, such as waterproof outerwear, at home.', '它与DIY网站iFixit合作，教消费者如何在家修理衣物，比如防水外套。', '真题 2019六级·06月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2341, 5070, 3, 'whisky', '/ˈwɪski/', '威士忌酒', 'whiskey', '食物、饮料与饮食', 'B2', 0, 0, 38.86, 'Boh men emphasized the dirt and exhaustion of war, the fragments of civilization that the soldiers shared with each other and the civilians: coffee, tobacco, whiskey, shelter, sleep.', '波黑男人强调了战争的肮脏和疲惫，以及士兵与平民彼此分享的文明碎片：咖啡、烟草、威士忌、住所、睡眠。', '真题 2012英语二·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2342, 5071, 3, 'wholesome', '/ˈhəulsəm/', '有益健康的', NULL, '健康、疾病与医疗', NULL, 0, 0, 33.86, '6-9 chronic hunger and malnutrition through an improved access to wholesome and nutrient-dense foods, the government is opening the door for company-dependent solutions, ignoring the environmental and economic cost, which will destroy local food systems.', '通过改善获取有益健康和营养丰富食物的途径来应对长期饥饿和营养不良，政府却在为公司依赖型解决方案敞开大门，忽视环境和经济成本，这将摧毁本地粮食系统。', '真题 2020六级·12月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2343, 5073, 2, 'bait', '/beɪt/', '饵', NULL, '通用名词(具体物件杂项)', NULL, 0, 0, 30.99, 'bait a hook', '把鱼饵装在鱼钩上', '真题 2006·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2344, 5074, 2, 'coil', '/kɔɪl/', '圈、线圈', NULL, '制造、破坏与物理改变', NULL, 0, 0, 30.99, 'At a worktable inside the transformer plant, young Jason Stenquist looks flustered by the copper coils he’s trying to assemble and the arrival of two visitors.', '在变压器厂的一张工作台旁，年轻的杰森·斯滕奎斯特面对他正试图组装的铜线圈和两位访客的到来，显得手忙脚乱。', '真题 2017英语二·matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2345, 5075, 2, 'enquiry', '/ɪnˈkwaɪəri/', '咨询', NULL, '问答、请求、命令与建议', 'B1', 0, 0, 25.99, 'Social science is that branch of intellectual enquiry which seeks to study humans and their endeavors in the same reasoned, orderly, systematic, and dispassioned manner that natural scientists use for the study of natural phenomena.', '社会科学是知识探索的一个分支，它试图以自然科学家研究自然现象时所采用的同样理性、有序、系统和冷静的方式，研究人类及其活动。', '真题 2003英语·translation_sentences·第42题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2346, 5076, 2, 'hypocrisy', '/hɪˈpɒkrəsi/', '伪善', NULL, '真伪、虚实与确定性', NULL, 0, 1, 50.99, 'There is a heavy note of hypocrisy in this, a case of closing the barn door after the horses have escaped—with the educated themselves riding on them.', '这其中有一种浓重的虚伪意味，是马跑掉之后才关马厩门的做法——而且骑在马上逃走的正是那些受过教育的人。', '真题 2000英语·Passage 5·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2347, 5077, 2, 'interface', '/ˈɪntəfeɪs/', '接口', NULL, '计算机、软件与互联网', NULL, 1, 0, 60.99, '… and legal teams to review their privacy policy, and include in the discussion the customer/user experience designers and coders responsible for the company’s user interface, as well as the marketers and advertisers responsible for sign-ups, checkout baskets, pricing, and promotions.', '……以及法务团队审查其隐私政策，并将负责公司用户界面的客户/用户体验设计师和程序员，以及负责注册、结账购物车、定价和促销的营销人员和广告商纳入讨论。', '真题 2022英语二·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2348, 5078, 2, 'invert', '/ɪnˈvɜːt/', '颠倒、反转', NULL, '移动、运输与位置变化(通用动词)', NULL, 1, 0, 60.99, 'invert a glass', '倒扣玻璃杯', '真题 2011英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2349, 5079, 2, 'lumber', '/ˈlʌmbə/', '木材', NULL, '材料、原料与物质', NULL, 0, 0, 30.99, 'Here was abundant fuel and lumber.', '这里有充足的燃料和木材。', '真题 2015英语一·translation_sentences·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2350, 5081, 2, 'adjective', '/ˈædʒɪktɪv/', '形容词', NULL, '语言、文字与符号', 'A2', 0, 0, 15.99, 'If “entitled” is the most common adjective, fairly or not, applied to millennials (those born between 1981 and 1995), the catchwords for Generation Z are practical and cautious.', '如果说“entitled”是最常用来形容千禧一代（1981年至1995年出生的人）的形容词，无论公平与否，那么Z世代的关键词则是务实和谨慎。', '真题 2020英语二·reading·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2351, 5082, 2, 'alloy', '/ˈælɔɪ/; /əˈlɔɪ/', '合金', NULL, '材料、原料与物质', NULL, 0, 0, 30.99, 'Kaiser Aluminum and Chemical Corp said it is increasing prices for a broad range of common alloy coil, flat sheet and plate products.', '凯撒铝业化工公司表示，正在提高多种普通合金卷材、薄板和厚板产品的价格。', '新闻 Reuters-21578（1987）·training/1832', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2352, 5084, 2, 'bewilder', '/bɪˈwɪldə/', '使迷惑', NULL, '记忆、注意与心智感知', 'B2', 0, 0, 35.99, 'Just as the bewildering variety of human courtship rituals might all be considered forms of sexual selection, perhaps the world’s languages, music, social and religious customs and even history are governed by universal features.', '正如令人眼花缭乱的人类求偶仪式或许都可被视为性选择的形式，也许世界上的语言、音乐、社会和宗教习俗乃至历史，都受普遍特征的支配。', '真题 2012英语一·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2353, 5085, 2, 'bloody', '/ˈblʌdi/', '血腥的', NULL, '健康、疾病与医疗', 'B2', 0, 0, 35.99, '“It just feels bloody brilliant,” says Peters.', '彼得斯说：“这感觉真是太棒了。”', '真题 2025英语一·ordering·第45题·F选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2354, 5086, 2, 'centigrade', '/ˈsentɪɡreɪd/', '百分度的', NULL, '形状、尺寸与度量', 'B2', 0, 0, 35.99, '"Basically, there\'s a small room which is cooled by liquid nitrogen to minus 160 degrees centigrade and it promotes deep healing."', '基本上，有一个小房间用液氮冷却到零下160摄氏度，它能促进深度愈合。', '新闻 BBC（2004—2005）·sport/093', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2355, 5087, 2, 'choir', '/ˈkwaɪə/', '唱诗班', NULL, '艺术、音乐与美术', 'B1', 0, 0, 25.99, 'Plays aiming at literary distinction were written for schools or court, or for the choir boys of St.Paul’s and the royal chapel, who, however, gave plays in public as well as at court.', '旨在追求文学声誉的戏剧是为学校或宫廷写的，或是为圣保罗大教堂和皇家礼拜堂的唱诗班男孩写的，然而这些男孩不仅在宫廷演出，也在公众场合演出。', '真题 2018英语一·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2356, 5089, 2, 'cloak', '/kləuk/', '隐匿、外衣、遮掩', NULL, '外貌、服饰与打扮', NULL, 0, 1, 50.99, 'Rather than cloaking his exit in the usual vague excuses, he came right out and said he was leaving “to pursue my goal of running a company.”', '他没有用惯常的含糊借口来掩饰自己的离职，而是直截了当地说他离开是“为了追求我经营一家公司的目标”。', '真题 2011英语一·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2357, 5090, 2, 'comb', '/kəum/', '梳子', NULL, '外貌、服饰与打扮', 'B2', 0, 0, 35.99, 'In the late 1800s British archaeologist Sir Arthur Evans combed antique dealers’ stores in Athens, Greece.', '19世纪末，英国考古学家阿瑟·埃文斯爵士仔细搜寻了希腊雅典的古董商店。', '真题 2014英语一·ordering·第42题·F选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2358, 5091, 2, 'debut', '/ˈdeɪbjuː/; /ˈdebjuː/', '初次登场', NULL, '娱乐、游戏与休闲', NULL, 0, 1, 50.99, 'These eggs, which are making their debut now on shelves for as much as $ 8 a dozen, are still labeled organic and animal-friendly, but they’re also from birds that live on farms using regenerative agriculture—special techniques to cultivate rich soils …', '这些鸡蛋如今首次亮相货架，售价高达每打8美元，仍标着有机和对动物友好，但它们也来自采用再生农业——培育肥沃土壤的特殊技术——的农场上的禽鸟……', '真题 2022英语二·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2359, 5092, 2, 'dwelling', '/ˈdwelɪŋ/', '住宅', NULL, '建筑、房屋与住所', NULL, 0, 0, 30.99, 'In one case, many researchers working around the ancient Maya city of Copán, Honduras, have located hundreds of small rural villages and individual dwellings by using aerial photographs and by making surveys on foot.', '在一个案例中，许多在洪都拉斯科潘古城周围工作的研究人员通过使用航空照片和徒步勘察，找到了数百个小乡村和独立住宅。', '真题 2014英语一·ordering·第44题·D选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2360, 5093, 2, 'harden', '/ˈhɑːdn/', '硬化', NULL, '制造、破坏与物理改变', NULL, 0, 0, 30.99, 'Hunting and kindred outdoor delights had kept down the fat and hardened his muscles; and to him, as to the cold-tubbing races, the love of water had been a tonic and a health preserver.', '狩猎以及类似的户外乐趣抑制了他的脂肪，使他的肌肉变得结实；而对他来说，正如对冷水浴族群一样，对水的喜爱一直是补品和健康守护者。', '真题 2022专八·阅读·PASSAGE ONE·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2361, 5094, 2, 'inhale', '/ɪnˈheɪl/', '吸入', NULL, '人体部位与生理机能', 'B1', 0, 0, 25.99, '… hormone puts us in a trusting mood: In a Swiss study, researchers sprayed oxytocin into the noses of half the subjects; those subjects were ready to lend significantly higher amounts of money to strangers than were their counterparts who inhaled something else.', '激素让我们产生信任的情绪：在一项瑞士研究中，研究人员将催产素喷入一半受试者的鼻腔；与吸入其他物质的受试者相比，这些受试者愿意借给陌生人的钱明显更多。', '真题 2018英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2362, 5095, 2, 'mourn', '/mɔːn/', '哀悼', 'morn', '情绪与情感', 'B1', 0, 0, 25.99, 'According to the Humane Society of the United States, the vast majority of hunted species—such as waterfowl, rabbits, upland birds and mourning doves—“ provide minimal nutrition and do not require population control.”', '根据美国人道协会的说法，绝大多数被猎杀的物种——例如水禽、兔子、高地鸟类和哀鸽——“提供的营养极少，且不需要进行种群控制。”', '真题 2020六级·07月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2363, 5096, 2, 'necessitate', '/nəˈsesɪteɪt/', '迫使', NULL, '重要性、必要性与价值评价', NULL, 0, 0, 30.99, 'In 1866, the construction of the North Wing of the Treasury Building necessitated the demolition of the State Department building.', '1866年，财政部大楼北翼的建造使得国务院大楼不得不被拆除。', '真题 2018英语一·ordering·第42题·G选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2364, 5097, 2, 'obstruct', '/əbˈstrʌkt/', '妨碍', NULL, '帮助、阻碍与影响', NULL, 0, 0, 30.99, 'obstruct the economy of other countries', '阻碍其他国家的经济', '真题 2019英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2365, 5098, 2, 'oxide', '/ˈɒksaɪd/', '氧化物', NULL, '物理、化学与实验', NULL, 0, 0, 30.99, 'It applies, until July 1, to uranium ore and oxide imported into the U.S. for processing and re-export to third countries.', '该规定在7月1日之前适用于进口到美国进行加工并再出口至第三国的铀矿石和氧化物。', '新闻 Reuters-21578（1987）·training/3010', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2366, 5099, 2, 'panorama', '/ˌpænəˈrɑːmə/', '全景', NULL, '颜色、外观与视觉特征', NULL, 0, 1, 50.99, 'A moralist, satirist, and social reformer, Dickens crafted complex plots and striking characters that capture the panorama of English society.', '作为道德家、讽刺作家和社会改革者，狄更斯精心构建了复杂的情节和鲜明的人物，捕捉了英国社会的全景。', '真题 2017英语一·ordering·D选项·给定原文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2367, 5100, 2, 'rake', '/reɪk/', '耙子', NULL, '工具、器械与设备', NULL, 0, 0, 30.99, 'Retailers that master the intricacies of wholesaling in Europe may well expect to rake in substantial profits thereby.', '精通欧洲批发业务复杂细节的零售商很可能因此获得丰厚利润。', '真题 2010英语一·ordering·第43题·D选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2368, 5101, 2, 'repertoire', '/ˈrepətwɑː/', '全部节目', NULL, '文学、戏剧与影视', 'B2', 1, 0, 65.99, 'Merely expanding the orchestra’s repertoire will not be enough.', '仅仅扩大乐团的演奏曲目是不够的。', '真题 2011英语一·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2369, 5103, 2, 'spiral', '/ˈspaɪrəl/', '螺旋', NULL, '形状、尺寸与度量', 'B1', 0, 0, 25.99, 'They argue that government action is necessary to curb Britain’s addiction to unhealthy food and help halt spiraling rates of obesity, diabetes and heart disease.', '他们认为，必须采取政府行动来遏制英国人对不健康食品的依赖，并帮助阻止肥胖、糖尿病和心脏病发病率急剧上升。', '真题 2011英语二·matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2370, 5104, 2, 'staircase', '/ˈsteəkeɪs/', '楼梯', NULL, '建筑、房屋与住所', NULL, 0, 0, 30.99, 'Eight monumental curving staircases of granite with over 4,000 individually cast bronze balusters are capped by four skylight domes and two stained glass rotundas.', '八座宏伟的弧形花岗岩楼梯，配有4000多根单独铸造的青铜栏杆柱，顶部由四个天窗穹顶和两个彩色玻璃圆形大厅封顶。', '真题 2018英语一·ordering·F选项·给定原文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2371, 5105, 2, 'triangle', '/ˈtraɪæŋɡl/', '三角形', NULL, '形状、尺寸与度量', 'B2', 1, 0, 65.99, 'Now even the project’s greatest cheerleaders talk of a continent facing a “Bermuda triangle” of debt, population decline and lower growth.', '如今，就连该项目最狂热的支持者也在谈论欧洲大陆面临的“百慕大三角”：债务、人口下降和增长放缓。', '真题 2011英语二·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2372, 5106, 2, 'adjacent', '/əˈdʒeɪsnt/', '邻近的', NULL, '空间、位置与距离', NULL, 1, 0, 60.99, 'You will find the occasional sharpie who watches for the amber to come up on the adjacent set of lights.', '你会发现偶尔有个精明的人盯着旁边那组灯，等黄灯亮起。', '真题 2004专四·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2373, 5107, 2, 'antenna', '/ænˈtenə/', '天线', NULL, '工具、器械与设备', NULL, 0, 0, 30.99, 'The spruce has an antenna which can receive Bluetooth texts sent by visitors to the Tate.', '云杉上有一个天线，可以接收泰特美术馆参观者发送的蓝牙短信。', '新闻 BBC（2004—2005）·entertainment/001', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2374, 5108, 2, 'approximate', '/əˈprɒksɪmət/', '接近', NULL, '异同、相似与对比', 'B2', 1, 0, 65.99, 'Counting the elephant carcasses and noting the approximate age of those carcasses showed that the deaths were within sustainable levels and the country’s population of elephants was stable, even increasing, corroborating the live elephant counts.', '清点大象尸体并记录这些尸体的大致年龄表明，死亡数量处于可持续水平，该国的大象种群保持稳定，甚至有所增长，这印证了活体大象的计数结果。', '语料 Tatoeba·#12327388', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2375, 5109, 2, 'arena', '/əˈriːnə/', '竞技场', NULL, '体育、运动与竞赛', 'B2', 0, 0, 35.99, 'What do we learn about beauty in the digital arena?', '关于数字领域中的美，我们了解到什么？', '真题 2024六级·12月·第1套·Section C·第51题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2376, 5110, 2, 'artery', '/ˈɑːtəri/', '动脉', NULL, '人体部位与生理机能', 'B2', 0, 0, 35.99, 'Stents are tubes that are used to keep an artery open after it has been unblocked.', '支架是用于在动脉疏通后保持其张开的管子。', '新闻 BBC（2004—2005）·business/300', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2377, 5111, 2, 'auditorium', '/ˌɔːdɪˈtɔːriəm/', '礼堂', NULL, '建筑、房屋与住所', NULL, 0, 0, 30.99, 'Broadband wireless connectivity will be made available in the eleven reading rooms, the auditorium, café, restaurant, and outdoor Piazza area.', '宽带无线连接将在十一个阅览室、礼堂、咖啡馆、餐厅和户外广场区域提供。', '新闻 BBC（2004—2005）·tech/204', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2378, 5113, 2, 'bandage', '/ˈbændɪdʒ/', '绷带', NULL, '健康、疾病与医疗', 'B1', 0, 0, 25.99, '… Now that Charles was dead,her place and her son\'s place were with his kindred.Besides,half the house now belonged to her,through Charles\'will.Last,the Confederacy needed every pair of hands for sewing,knitting,bandage rolling and nursing the wounded.', '……既然查尔斯已经死了，她和儿子的位置就在他的亲族那边。况且，根据查尔斯的遗嘱，这所房子现在有一半属于她。最后，邦联需要每一双手来缝纫、编织、卷绷带和护理伤员。', '真题 2024专四·阅读·PASSAGE THREE·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2379, 5116, 2, 'bibliography', '/ˌbɪblɪˈɒɡrəfi/', '参考书目', NULL, '书籍、文献与图书馆', NULL, 0, 0, 30.99, 'Users will only have access to extracts and bibliographies of copyrighted works.', '用户只能访问受版权作品的摘录和参考书目。', '新闻 BBC（2004—2005）·tech/236', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2380, 5117, 2, 'blossom', '/ˈblɒsəm/', '花', NULL, '生物、动物与植物', 'B2', 0, 0, 35.99, 'She had, with her own work-weary hands, put seeds in the ground, watched them sprout, bud, blossom, and get ready to bear.', '她用自己那双因劳作而疲惫的手把种子播进土里，看着它们发芽、含苞、开花，并准备结果。', '新闻 Brown（1961）·cb08·editorial', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2381, 5119, 2, 'cannon', '/ˈkænən/', '大炮', NULL, '军事、战争与武器', NULL, 0, 0, 30.99, 'They were vessels built for war and commerce, crossing the globe carrying everything from coins to cannons, boxes of silver and gold, chests of jewels and porcelain, and pearls from the Caribbean.', '它们是为战争和贸易建造的船只，航行全球，运载从钱币到大炮、成箱的白银和黄金、成箱的珠宝和瓷器，以及来自加勒比海的珍珠等各种货物。', '真题 2023六级·12月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2382, 5121, 2, 'cardinal', '/ˈkɑːdɪnl/', '基本的', NULL, '宗教、信仰与仪式', NULL, 0, 0, 30.99, 'He has a pleasant sense of humor and is modest enough to admit mistakes and even "a cardinal error".', '他有令人愉快的幽默感，也足够谦逊，能承认错误，甚至承认“一个重大错误”。', '新闻 Brown（1961）·cc03·reviews', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2383, 5122, 2, 'clergy', '/ˈklɜːdʒi/', '神职人员', NULL, '宗教、信仰与仪式', NULL, 0, 0, 30.99, 'They were sons of the local clergy, of the officers at the depot, and of such manufacturers or men of business as the old town possessed.', '他们是当地神职人员的儿子，是仓库军官的儿子，也是老城所拥有的制造商或商人的儿子。', '真题 2014专四·阅读·TEXT A·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2384, 5123, 2, 'clutch', '/klʌtʃ/', '抓住、离合器', NULL, '手部动作', NULL, 0, 1, 50.99, 'Raybestos, with manufacturing facilities in Radevormwald, West Germany, produces friction materials for use in clutch and braking applications.', '雷贝斯托在西德拉德福姆瓦尔德设有生产设施，生产用于离合器和制动应用的摩擦材料。', '新闻 Reuters-21578（1987）·test/15311', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2385, 5124, 2, 'cohesive', '/kəuˈhiːsɪv/', '团结的、粘性的', NULL, '合作、分享与联合', NULL, 0, 0, 30.99, 'Presumably the interfacial bond strength and gross cohesive properties are identical in each case.', '据推测，每种情况下的界面结合强度和总体内聚性能都是相同的。', '语料 Brown（1961）·cj75·learned', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2386, 5125, 2, 'configuration', '/kənˌfɪɡəˈreɪʃn/', '构造', NULL, '整体、部分与组成', NULL, 1, 0, 60.99, 'These chances "seem to me to rest critically on the expectation that the current configuration of interest rates, and the monetary policies behind them, will assure smooth financing of current account imbalances in the months ahead."', '这些机会“在我看来，关键取决于这样一种预期：当前的利率格局及其背后的货币政策，将在未来几个月确保经常账户失衡得到顺利融资。”', '新闻 Reuters-21578（1987）·training/6108', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2387, 5126, 2, 'contagious', '/kənˈteɪdʒəs/', '传染性的', NULL, '健康、疾病与医疗', NULL, 0, 0, 30.99, '3 6/120 other minor offense, checking tech is contagious.', '3 6/120 其他轻微违规，检查技术具有传染性。', '真题 2017六级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2388, 5129, 2, 'denounce', '/dɪˈnauns/', '谴责', NULL, '评价、判断与是非标准', NULL, 0, 1, 50.99, 'The cardinal used a Christmas message to denounce the war in Iraq as a "terrible" waste of money.', '这位枢机主教利用圣诞致辞谴责伊拉克战争是对金钱的“可怕”浪费。', '新闻 BBC（2004—2005）·politics/060', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2389, 5130, 2, 'deplore', '/dɪˈplɔː/', '谴责', NULL, '评价、判断与是非标准', NULL, 0, 0, 30.99, 'Perhaps matching the trend among the public, green leaders are increasingly advocating cooperation between hunters and environmental groups: After all, both deplore urban sprawl and habitat destruction.', '也许与公众中的趋势相一致，环保领袖越来越提倡猎人与环保组织之间的合作：毕竟，两者都谴责城市无序扩张和栖息地破坏。', '真题 2020六级·07月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2390, 5133, 2, 'distil', '/dɪˈstɪl/', '蒸馏', 'distill', '物理、化学与实验', NULL, 0, 0, 30.99, 'The government will also seek European Union approval to distil about 250 million litres of excess wine into alcohol, with vintners receiving compensation.', '政府还将寻求欧盟批准，将约2.5亿升过剩葡萄酒蒸馏成酒精，酿酒商将获得补偿。', '新闻 BBC（2004—2005）·business/090', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2391, 5135, 2, 'dusk', '/dʌsk/', '黄昏', NULL, '时间、日期与时期', NULL, 0, 0, 30.99, 'A bus took him to the West End, where, among the crazy coloured fountains of illumination, shattering the blue dusk with green and crimson fire, he found the café of his choice, a tea-shop that had gone mad and turned.', '一辆公交车把他带到西区，在那里，在五颜六色、疯狂闪烁的灯光喷泉之间，绿色和深红色的火光划破了蓝色的暮色，他找到了自己选中的那家咖啡馆，一家已经发了疯、变了样的茶室。', '真题 2010专八·阅读·TEXT C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2392, 5136, 2, 'emphasise', '/ˈemfəsaɪz/', '着重', 'emphasize', '说、讲与口头表达', NULL, 0, 0, 30.99, 'What does Hom emphasize in Paragraph 5?', '霍姆在第5段强调了什么？', '真题 2023英语一·Text 2·第29题·题干', 9);

INSERT INTO `netem_beyond_ks3000` VALUES (2393, 5137, 2, 'exterior', '/ɪkˈstɪəriə/', '外部', NULL, '空间、位置与距离', NULL, 0, 1, 50.99, 'They\'re also only a single layer in what should ideally be a many-sided approach to securing your home, one that includes common sense things like sound locks and proper exterior lighting at night.', '它们也只是理想上应从多方面保障家居安全的方法中的一层，这些方法还包括一些常识性措施，比如牢固的锁和夜间适当的室外照明。', '真题 2016四级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2394, 5138, 2, 'fabricate', '/ˈfæbrɪkeɪt/', '制造', NULL, '制造、破坏与物理改变', NULL, 0, 1, 50.99, 'The newly described languages were often so strikingly different from the well studied languages of Europe and Southeast Asia that some scholars even accused Boas and Sapir of fabricating their data.', '这些新描述的语言常常与欧洲和东南亚那些被充分研究的语言如此显著地不同，以至于一些学者甚至指责博厄斯和萨丕尔伪造了他们的数据。', '真题 2004英语·translation_sentences·第43题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2395, 5139, 2, 'fellowship', '/ˈfeləuʃɪp/', '奖学金、友谊', NULL, '合作、分享与联合', NULL, 0, 0, 30.99, 'Following his lecture, Dr Greenspan - who received an honorary knighthood from the Queen at Balmoral in 2002 - was awarded an honorary fellowship of the Royal Society of Edinburgh.', '格林斯潘博士在演讲之后被授予爱丁堡皇家学会荣誉会士称号；他于2002年在巴尔莫勒尔获女王授予荣誉爵士头衔。', '新闻 BBC（2004—2005）·business/213', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2396, 5140, 2, 'foam', '/fəum/', '泡沫', NULL, '材料、原料与物质', NULL, 0, 0, 30.99, 'In the 1960s, the Italian artist Piero Gilardi began to create hundreds of bright, colorful foam pieces.', '20世纪60年代，意大利艺术家皮耶罗·吉拉尔迪开始创作数百件明亮多彩的泡沫作品。', '真题 2022英语一·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2397, 5141, 2, 'footstep', '/ˈfutstep/', '脚步', NULL, '走、跑、跳与身体移动', NULL, 0, 0, 30.99, 'After that, survey respondents disagree over whether this generation will follow in their parents, footsteps, moving to the suburbs to raise families, or will choose to remain in the city center.', '此后，受访者对于这一代人是否会追随父母的脚步搬到郊区养家，还是选择留在市中心，意见不一。', '真题 2017四级·06月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2398, 5142, 2, 'freelance', '/ˈfriːlɑːns/', '自由职业者', NULL, '工作、就业与职业生涯', NULL, 0, 0, 30.99, 'Today, consulting or freelancing for five businesses at the same time is a badge of honor.', '如今，同时为五家企业做咨询或自由职业是一种荣誉的象征。', '真题 2021四级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2399, 5144, 2, 'goose', '/ɡuːs/', '鹅', NULL, '生物、动物与植物', NULL, 0, 1, 50.99, 'Oprah Winfrey will voice a goose, John Cleese will voice a sheep and Steve Buscemi a rat in the 2006 film.', '奥普拉·温弗瑞将在2006年的这部电影中为一只鹅配音，约翰·克里斯为一只羊配音，史蒂夫·布西密为一只老鼠配音。', '新闻 BBC（2004—2005）·entertainment/302', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2400, 5145, 2, 'gown', '/ɡaun/', '长袍', NULL, '外貌、服饰与打扮', 'B1', 0, 0, 25.99, 'She wore a court-length gown of organdy designed with bateau neckline and princesse skirt accented by lace appliques.', '她穿着一件及地长裙，面料为奥甘迪纱，设计有船形领和饰以蕾丝贴花的公主裙摆。', '新闻 Brown（1961）·ca17·news', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2401, 5146, 2, 'gymnasium', '/dʒɪmˈneɪziəm/', '体育馆', NULL, '体育、运动与竞赛', NULL, 0, 0, 30.99, 'A gymnasium of a government department has been transformed into the operations center for a grassroots relief effort named Operation Walangiwanan — meaning “no one gets left behind.”', '一个政府部门的体育馆已被改造成名为“瓦兰吉瓦南行动”的基层救援行动的指挥中心——该名称意为“一个都不能少”。', '语料 Tatoeba·#11028380', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2402, 5147, 2, 'hay', '/heɪ/', '干草', NULL, '农业、种植与畜牧', 'B2', 0, 0, 35.99, 'We have hay, for one thing.', '我们有干草，这是其一。', '新闻 BBC（2004—2005）·entertainment/256', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2403, 5148, 2, 'intersection', '/ˌɪntəˈsekʃn/', '十字路口', NULL, '道路、路线与方向', 'B2', 0, 0, 35.99, 'There were the churches-Baptist, Methodist, and Presbyterian-facing each other at the intersection of Second and Elm like wary sentries, their steeples competing for height.', '在第二街和榆树街的交叉口，浸信会、卫理公会和长老会的教堂面对面矗立着，像警惕的哨兵，尖塔争相比高。', '真题 2006专八·阅读·TEXT B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2404, 5149, 2, 'inverse', '/ˌɪnˈvɜːs/', '相反的、倒数', NULL, '异同、相似与对比', NULL, 0, 0, 30.99, 'We shall consider these in the inverse order of their presentation.', '我们将按照它们呈现顺序的相反顺序来考虑这些内容。', '语料 Brown（1961）·cj53·learned', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2405, 5150, 2, 'isle', '/aɪl/', '岛', NULL, '土地、地形与自然资源', 'B1', 0, 0, 25.99, 'The place is Camusfearna, the site of a long-vanished sea-village opposite the isle of Skye.', '这个地方是卡穆斯菲尔纳，一个早已消失的海边村庄的所在地，与斯凯岛隔水相望。', '新闻 Brown（1961）·cc10·reviews', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2406, 5151, 2, 'jolly', '/ˈdʒɒli/', '非常、快乐的', NULL, '情绪与情感', NULL, 0, 0, 30.99, '… be better off if they could shorten their commutes to work, spend more time with friends and family and less of it watching television (something the average American spends a whopping two months a year doing, and is hardly jollier for it).', '……如果他们能缩短通勤时间，多花时间与朋友和家人相处，少花时间看电视（普通美国人每年花整整两个月看电视，而且并未因此更快乐），他们的境况会更好。', '真题 2014英语二·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2407, 5152, 2, 'judicial', '/dʒuːˈdɪʃl/', '公正的、司法的', NULL, '法律、法规与司法', NULL, 0, 0, 30.99, 'The peer enjoyed a celebrated judicial career, serving as Law Commission chairman in its first seven years.', '这位贵族拥有辉煌的司法职业生涯，在最初七年担任法律委员会主席。', '新闻 BBC（2004—2005）·politics/119', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2408, 5153, 2, 'lace', '/leɪs/', '花边', NULL, '外貌、服饰与打扮', NULL, 0, 0, 30.99, 'She wore a court-length gown of organdy designed with bateau neckline and princesse skirt accented by lace appliques.', '她穿着一件宫廷长度的奥根迪长裙，设计有船形领和公主裙摆，并以蕾丝贴花点缀。', '新闻 Brown（1961）·ca17·news', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2409, 5154, 2, 'lavatory', '/ˈlævətri/', '厕所', NULL, '房间、家具与家居用品', NULL, 0, 1, 50.99, 'But frequently untreated human waste harvested from lavatories is delivered to farms and spread as fertilizer.', '但从厕所收集的未经处理的人类排泄物经常被运到农场，作为肥料撒播。', '真题 2016六级·06月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2410, 5155, 2, 'lick', '/lɪk/', '舔', NULL, '感官动作与感知', 'B2', 0, 0, 35.99, 'When he saw Tom was hurt, Cookie immediately stopped playing and tried to lick Tom\'s wound.', '看到汤姆受伤，Cookie立刻停止玩耍，试图舔汤姆的伤口。', '语料 Tatoeba·#11266912', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2411, 5156, 2, 'maiden', '/ˈmeɪdn/', '少女', NULL, '人物身份与社会角色', NULL, 0, 0, 30.99, 'It used to be considered socially unacceptable for a bride to retain her maiden name.', '过去，新娘保留娘家姓曾被认为是不为社会所接受的。', '真题 2023四级·03月·第1套·Section B·第41题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2412, 5157, 2, 'malignant', '/məˈlɪɡnənt/', '恶性的', NULL, '健康、疾病与医疗', NULL, 0, 0, 30.99, '… normal, non-cancerous blood serum sample and one that was taken from a patient with malignant lung cancer.', '……正常的非癌性血清样本和一份取自恶性肺癌患者的样本。', '语料 Tatoeba·#11483180', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2413, 5159, 2, 'module', '/ˈmɒdjuːl/', '模块', NULL, '整体、部分与组成', NULL, 0, 0, 30.99, 'If, for instance, your project is developing an integrated circuit, you will have to take a module on advanced concepts in· microelectronics.', '例如，如果你的项目是开发集成电路，你就必须修读一门关于微电子学高级概念的模块课程。', '真题 2020六级·12月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2414, 5161, 2, 'nylon', '/ˈnaɪlɒn/', '尼龙', NULL, '材料、原料与物质', NULL, 0, 0, 30.99, 'There is nothing like the dull thud of nylon on nylon.', '没有什么比尼龙撞在尼龙上的沉闷声响更甚的了。', '语料 Tatoeba·#2694740', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2415, 5162, 2, 'obstruction', '/əbˈstrʌkʃn/', '障碍', NULL, '帮助、阻碍与影响', NULL, 0, 0, 30.99, 'Efforts to create one of the world’s largest ocean sanctuaries failed because of Russia’s obstruction.', '建立世界最大海洋保护区之一的努力因俄罗斯的阻挠而失败。', '真题 2016六级·12月·第3套·Section B·第37题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2416, 5163, 2, 'opaque', '/əuˈpeɪk/', '不透明的', NULL, '颜色、外观与视觉特征', NULL, 0, 1, 50.99, 'In one condition, the box was opaque, while in the other it was transparent.', '在一种条件下，盒子是不透明的，而在另一种条件下，它是透明的。', '真题 2023六级·06月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2417, 5164, 2, 'outing', '/ˈautɪŋ/', '郊游', NULL, '旅行、旅游与行程', 'B2', 0, 0, 35.99, 'Educational outings help bright but disadvantaged students to get better scores in A-level tests.', '教育性出游有助于聪明但处于不利境地的学生在A级考试中取得更好的成绩。', '真题 2019六级·12月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2418, 5165, 2, 'ox', '/ɒks/', '牛', NULL, '生物、动物与植物', 'B2', 0, 0, 35.99, 'The arugula that the cow did not want delighted the ox.', '奶牛不想要的芝麻菜让公牛很高兴。', '语料 Tatoeba·#8220310', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2419, 5166, 2, 'pathetic', '/pəˈθetɪk/', '可怜的', NULL, '缺点、问题与负面评价', NULL, 0, 0, 30.99, 'Barcelona assistant coach Henk Ten Cate has branded Chelsea\'s expected complaint to Uefa as "pathetic".', '巴塞罗那助理教练亨克·滕卡特将切尔西预计向欧足联提出的申诉称为“可悲”。', '新闻 BBC（2004—2005）·sport/140', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2420, 5167, 2, 'patriotic', '/ˌpætrɪˈɒtɪk/', '爱国的', NULL, '心理态度与欲望', 'B2', 0, 0, 35.99, 'If the would-be joiner asks these questions he is not likely to be duped by extremists who are seeking to capitalize on the confusions and the patriotic apprehensions of Americans in a troubled time.', '如果潜在加入者问这些问题，他就不太可能被极端分子欺骗，这些极端分子正试图利用动荡时期美国人的困惑和爱国忧虑。', '新闻 Brown（1961）·cb04·editorial', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2421, 5168, 2, 'pebble', '/ˈpebl/', '鹅卵石', NULL, '土地、地形与自然资源', 'B2', 0, 0, 35.99, 'The rounded edges, cool glass, smooth and unknowable as a pebble (55177).', '圆润的边缘，冰凉的玻璃，光滑而像卵石一样不可捉摸。', '真题 2020四级·07月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2422, 5169, 2, 'peel', '/piːl/', '果皮', NULL, '手部动作', 'B2', 0, 0, 35.99, 'He peeled off another twenty and looked around, waving bills in the air.', '他又抽出二十块，环顾四周，在空中挥着钞票。', '真题 2009专四·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2423, 5170, 2, 'perfume', '/ˈpɜːfjuːm/', '香水', NULL, '材料、原料与物质', 'A2', 0, 0, 15.99, '“Strength, softness and thickness remain the leading indicators of toilet paper quality, with just a small proportion of consumers preferring more luxurious alternatives, such as those with flower patterns of perfume, said Mintel analyst Jack Duckett.', '英敏特分析师杰克·达克特表示：“韧性、柔软度和厚度仍是衡量卫生纸质量的主要指标，只有一小部分消费者偏爱更奢华的替代品，比如带有花香或香水的产品。”', '真题 2017四级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2424, 5171, 2, 'pneumonia', '/njuːˈməuniə/', '肺炎', NULL, '健康、疾病与医疗', 'B2', 0, 0, 35.99, 'But it can also cause acute respiratory illness, sinusitis, some ear infections and pneumonia.', '但它也可能引起急性呼吸道疾病、鼻窦炎、某些耳部感染和肺炎。', '语料 Tatoeba·#12080606', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2425, 5172, 2, 'recollect', '/ˌrekəˈlekt/', '回忆', NULL, '记忆、注意与心智感知', 'B2', 0, 0, 35.99, 'He took several large swallows, recollected that Docherty had gone up another flight, and decided he would be wise to cover himself by finding him.', '他大口咽了几口，想起多克蒂已经上了另一层楼，便决定明智的做法是找到他以掩护自己。', '语料 Brown（1961）·cl16·mystery', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2426, 5173, 2, 'retort', '/rɪˈtɔːt/', '反驳', NULL, '交流、讨论与协商', NULL, 0, 0, 30.99, 'Mr Blair retorted voters remembered the record of a government and no comments by politicians.', '布莱尔先生反驳说，选民记住的是一届政府的过往记录，而不是政客们的评论。', '新闻 BBC（2004—2005）·politics/046', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2427, 5174, 2, 'royalty', '/ˈrɔɪəlti/', '版税', NULL, '政治、政府与制度', 'B2', 0, 0, 35.99, 'Houston Oil Trust said there will be no royalty funds available for distribution to unit holders in April.', '休斯顿石油信托表示，四月份将没有特许权使用费资金可供分配给单位持有人。', '新闻 Reuters-21578（1987）·training/14544', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2428, 5176, 2, 'scout', '/skaut/', '侦察', NULL, '军事、战争与武器', NULL, 0, 0, 30.99, 'The firm has applied for a 30-month extension to scout for oil outside its main development area, which includes the Mangala and Aishwariya fields where Cairn has previously announced major discoveries.', '该公司已申请延长30个月，以在其主要开发区之外勘探石油，该主要开发区包括曼加拉和艾什瓦里亚油田，凯恩此前曾在那里宣布重大发现。', '新闻 BBC（2004—2005）·business/198', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2429, 5178, 2, 'shampoo', '/ʃæmˈpuː/', '洗头', NULL, '外貌、服饰与打扮', 'A2', 0, 0, 15.99, 'Can you use shampoo as soap?', '你能把洗发水当肥皂用吗？', '语料 Tatoeba·#11362745', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2430, 5179, 2, 'shepherd', '/ˈʃepəd/', '牧羊', NULL, '农业、种植与畜牧', NULL, 0, 0, 30.99, 'Perhaps it is time for farmers to put their feet up now that robots are used to inspect crops, dig up weeds, and even have become shepherds, too.', '也许现在是农民们放松休息的时候了，因为机器人已被用于检查作物、除草，甚至也成了牧羊人。', '真题 2018六级·12月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2431, 5180, 2, 'siren', '/ˈsaɪrən/', '警报器、汽笛', NULL, '安全、危险与风险', NULL, 0, 0, 30.99, 'Another example is the word siren, familiar to us as the mechanical device that makes such an alarming sound when police cars, ambulances, or fire engines approach.', '另一个例子是siren这个词，我们熟悉的是警车、救护车或消防车驶近时发出那种警报声的机械装置。', '真题 2008专四·阅读·TEXT B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2432, 5181, 2, 'skull', '/skʌl/', '头骨', NULL, '人体部位与生理机能', NULL, 0, 0, 30.99, 'Those downloading the software could find all the icons on their 7610 phone swapped for images of skulls.', '那些下载该软件的人可能会发现，他们7610手机上的所有图标都被换成了骷髅图像。', '新闻 BBC（2004—2005）·tech/197', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2433, 5182, 2, 'slaughter', '/ˈslɔːtə/', '屠杀', NULL, '军事、战争与武器', 'B2', 0, 0, 35.99, 'This followed a decline in the cattle slaughter to 472,900 head from 509,500 in December and 478,800 in January 1986, the bureau said.', '统计局称，此前牛的屠宰量已从1986年12月的509,500头和1月的478,800头下降至472,900头。', '新闻 Reuters-21578（1987）·training/2978', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2434, 5183, 2, 'sophomore', '/ˈsɒfəmɔː/', '第二年的', NULL, '教学、学习与培训', 'B1', 0, 0, 25.99, 'Meanwhile, Olivia Rubin, a sophomore at Emory, says she hardly even considers take-homes true exams.', '与此同时，埃默里大学的大二学生奥利维亚·鲁宾说，她几乎不把带回家的考试当作真正的考试。', '真题 2017四级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2435, 5184, 2, 'spicy', '/ˈspaɪsi/', '辛辣的', NULL, '食物、饮料与饮食', 'B1', 0, 0, 25.99, 'You love spicy food and chicken?', '你喜欢辣的食物和鸡肉吗？', '真题 2025六级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2436, 5185, 2, 'stab', '/stæb/', '刺、刺伤', NULL, '手部动作', 'B2', 0, 0, 35.99, 'Why did Mr. Rochester say “..and the you stab me in the back!”', '罗切斯特先生为什么说“……然后你背后捅我一刀！”', '真题 2006专四·阅读·TEXT C·第93题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2437, 5186, 2, 'stationery', '/ˈsteɪʃənəri/', '文具', NULL, '工具、器械与设备', NULL, 0, 0, 30.99, 'Import curbs on about 400 foreign goods, including stationery and books, would soon be relaxed, he said.', '他说，对包括文具和书籍在内的约400种外国商品的进口限制很快就会放宽。', '新闻 Reuters-21578（1987）·training/4172', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2438, 5187, 2, 'stipulate', '/ˈstɪpjʊleɪt/', '规定', NULL, '法律、法规与司法', NULL, 0, 1, 50.99, 'Rules stipulate that teams from the same country or group will be kept apart in the draw on 17 December.', '规则规定，在12月17日的抽签中，来自同一国家或同一小组的球队将被分开。', '新闻 BBC（2004—2005）·sport/237', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2439, 5188, 2, 'sunset', '/ˈsʌnset/', '日落', NULL, '天文、地理与宇宙', 'B1', 0, 0, 25.99, 'What does the example of sunset tell about nature?', '日落的例子说明了自然的什么？', '真题 2024六级·12月·第2套·Section C·第54题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2440, 5189, 2, 'thereafter', '/ˌðeərˈɑːftə/', '其后', NULL, '副词(方式/时间/程度)', 'B2', 0, 0, 35.99, 'According to experts, the age a person learns to manage finance responsibly determines the way they handle money thereafter.', '据专家称，一个人学会负责任地管理财务的年龄决定了其此后处理金钱的方式。', '真题 2026六级·06月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2441, 5190, 2, 'trench', '/trentʃ/', '沟', NULL, '军事、战争与武器', NULL, 0, 0, 30.99, 'the Mariana Trench', '马里亚纳海沟', '真题 2022英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2442, 5191, 2, 'ultraviolet', '/ˌʌltrəˈvaɪələt/', '紫外线', NULL, '火、光与热', NULL, 0, 0, 30.99, 'Local newspapers have carried stories that the ink is harmful, radioactive or even that the ultraviolet readers may cause health problems.', '当地报纸刊登报道称，这种墨水有害、有放射性，甚至说紫外线阅读器可能引发健康问题。', '新闻 BBC（2004—2005）·tech/001', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2443, 5192, 2, 'unanimous', '/juːˈnænɪməs/', '全体一致的', NULL, '合作、分享与联合', NULL, 0, 0, 30.99, 'In a rare unanimous ruling, the US Supreme Court has overturned the corruption conviction of a former Virginia governor, Robert McDonnell.', '在一项罕见的一致裁决中，美国最高法院推翻了前弗吉尼亚州州长罗伯特·麦克唐纳的腐败定罪。', '真题 2017英语一·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2444, 5193, 2, 'voltage', '/ˈvəultɪdʒ/', '电压', NULL, '能源、燃料与电力', NULL, 0, 0, 30.99, 'Use a combination of mains voltage fluorescent fittings and dimmable units which can vary the light levels and the feel of the interior.', '使用市电电压荧光灯具与可调光装置相结合，后者能改变光照水平和室内氛围。', '新闻 BBC（2004—2005）·business/243', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2445, 5194, 2, 'width', '/wɪdθ/', '宽度', NULL, '形状、尺寸与度量', 'B2', 0, 0, 35.99, 'Levon previously reported the zone averaged 0.226 ounces of gold a ton over a 40 foot section with average width of 5.16 feet.', 'Levon此前报告称，该区域在40英尺长的一段内平均金品位为每吨0.226盎司，平均宽度为5.16英尺。', '新闻 Reuters-21578（1987）·training/5526', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2446, 5195, 2, 'zip', '/zɪp/', '拉链、尖啸声', NULL, '外貌、服饰与打扮', 'B2', 0, 0, 35.99, 'In several U.S. cities, adventure lovers of all ages can climb trees, swing on ropes and zip through a forest canopy, like Tarzan as depicted in Hollywood\'s jungle-adventure movies.', '在美国的几个城市，各个年龄段的冒险爱好者都能爬树、荡绳，像好莱坞丛林冒险电影中描绘的泰山那样，在森林树冠间滑索穿行。', '语料 Tatoeba·#11260169', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2447, 5196, 1, 'abdomen', '/ˈæbdəmən/', '腹部', NULL, '人体部位与生理机能', NULL, 0, 0, 26.93, 'One study found that muscle loss and the accumulation of body fat around the abdomen are associated with a decline in fluid intelligence.', '一项研究发现，肌肉流失和腹部周围体脂的堆积与流体智力的下降有关。', '真题 2021英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2448, 5197, 1, 'agitate', '/ˈædʒɪteɪt/', '煽动、晃动', NULL, '情绪与情感', NULL, 0, 0, 26.93, 'The speech agitate the crowd.', '这篇演讲煽动了人群。', '真题 2012英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2449, 5198, 1, 'amiable', '/ˈeɪmiəbl/', '亲切的', NULL, '性格与品性', NULL, 0, 0, 26.93, 'At the Toronto Symphony Orchestra, for example, conductor Peter Oundjian often stops between pieces, taking a moment to talk about the composer or the music in a very amiable way.', '例如，在多伦多交响乐团，指挥彼得·翁吉安经常在曲目之间停下来，花点时间以非常亲切友好的方式谈论作曲家或音乐。', '真题 2022六级·12月·第3套·Section B·第39题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2450, 5199, 1, 'bribe', '/braɪb/', '贿赂', NULL, '犯罪、惩罚与监狱', NULL, 0, 1, 46.93, '“We estimate that either eliminating a substantial labour-rights concern, such as child labour, or increasing corporate giving by about 20% results in fines that generally are 40% lower than the typical punishment for bribing foreign officials,” says one researcher.', '一位研究人员表示：“我们估计，无论是消除严重的劳工权益问题（如童工），还是将企业捐赠增加约20%，都会使罚款通常比贿赂外国官员的典型处罚低40%。”', '真题 2016英语一·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2451, 5200, 1, 'composite', '/ˈkɒmpəzɪt/', '复合材料', NULL, '整体、部分与组成', NULL, 1, 0, 56.93, 'Their clever designs and lightweight composites certainly make a difference.', '他们巧妙的设计和轻质复合材料确实与众不同。', '真题 2010英语二·matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2452, 5201, 1, 'comrade', '/ˈkɒmreɪd/', '同志', NULL, '人物身份与社会角色', NULL, 0, 0, 26.93, 'He uses his sword and shield to protect comrades carrying pikes, spears and bows.', '他用剑和盾保护携带长矛、标枪和弓箭的战友。', '语料 Tatoeba·#12102144', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2453, 5202, 1, 'contingent', '/kənˈtɪndʒ(ə)nt/', '代表团', NULL, '社会、群体与公共事务', NULL, 0, 0, 26.93, '“Harsh as it may be to say, that decision should likely not be made contingent on a child’s opinions, but rather made for them with great consideration into what home can meet their needs best–and give them an opportunity to customize …', '虽说这话可能不中听，但那个决定大概不该取决于孩子的意见，而应是为他们着想、充分考虑哪个家最能满足他们的需求，并给他们机会去定制……', '真题 2019英语二·matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2454, 5203, 1, 'culprit', '/ˈkʌlprɪt/', '罪犯', NULL, '犯罪、惩罚与监狱', NULL, 0, 0, 26.93, 'Financial needs aren’t the only culprit for the “unretirement” trend.', '经济需求并不是“不退休”趋势的唯一原因。', '真题 2022英语二·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2455, 5204, 1, 'giggle', '/ˈɡɪɡl/', '咯咯地笑', NULL, '声音、喊叫与嗓音', 'B1', 0, 0, 21.93, 'Mr Lim later reduced the panel to fits of giggles as he outlined his plan to make people do community service instead of paying taxes.', '林先生随后概述了他让人们做社区服务而不是纳税的计划，把座谈小组逗得一阵阵咯咯笑。', '新闻 BBC（2004—2005）·politics/259', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2456, 5205, 1, 'interim', '/ˈɪntərɪm/', '临时的', NULL, '时间、日期与时期', NULL, 0, 0, 26.93, 'USFWS also set an interim goal of restoring prairie chicken populations to an annual average of 67,000 birds over the next 10 years.', '美国鱼类及野生动物管理局还设定了一个中期目标，即在未来10年内将草原松鸡种群恢复到年均67,000只。', '真题 2016英语二·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2457, 5206, 1, 'lame', '/leɪm/', '痛的', NULL, '健康、疾病与医疗', 'B2', 0, 0, 31.93, 'They should start by discarding California’s lame argument that exploring the contents of a smartphone – a vast storehouse of digital information – is similar to, say, going through a suspect’s purse.', '他们首先应当摒弃加利福尼亚州站不住脚的论点，即查看智能手机——一个庞大的数字信息库——的内容类似于翻查嫌疑人的钱包。', '真题 2015英语一·Text 2·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2458, 5207, 1, 'minimise', '/ˈmɪnɪmaɪz/', '尽量减少', 'minimize', '数量、程度与范围', 'B1', 1, 0, 51.93, 'Wales has introduced special low speed limits to minimise pollution.', '威尔士引入了特殊的低速限制以减少污染。', '真题 2020英语二·reading·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (2459, 5208, 1, 'paddle', '/ˈpædl/', '桨', NULL, '工具、器械与设备', 'B1', 0, 1, 41.93, 'We can offer them a visit to Blackwater National Wildlife Refuge in Dorchester County where bald eagles fly over tidal marshes so shallow you could not paddle a boat across them but teaming with aquatic life.', '我们可以安排他们游览多切斯特县的黑水国家野生动物保护区，那里白头海雕飞翔在潮汐沼泽上空，沼泽水浅得无法划船通过，却充满水生生物。', '真题 2024英语一·Text 4·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2460, 5209, 1, 'pea', '/piː/', '豌豆', NULL, '食物、饮料与饮食', 'A2', 0, 0, 11.93, 'You may proudly claim to only have frozen peas in the freezer – that’s not good enough.', '你也许会很自豪地说，冰箱里只有冷冻豌豆——这还不够好。', '真题 2013英语二·heading_matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2461, 5210, 1, 'physiology', '/ˌfɪziˈɒlədʒi/', '生理学', NULL, '人体部位与生理机能', NULL, 0, 0, 26.93, 'But some of it remains in the brain, where it influences mood, behavior and physiology.', '但其中一部分仍留在脑中，在那里影响情绪、行为和生理机能。', '真题 2017英语一·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2462, 5211, 1, 'plaster', '/ˈplɑːstə/', '石膏', NULL, '材料、原料与物质', NULL, 0, 1, 46.93, 'Almost all of the interior detail is of cast iron or plaster; the use of wood was minimized to insure fire safety.', '几乎所有内部细节都由铸铁或石膏制成；为了确保防火安全，木材的使用被降到最低。', '真题 2018英语一·ordering·F选项·给定原文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2463, 5212, 1, 'preposition', '/ˌprepəˈzɪʃn/', '介词', NULL, '语言、文字与符号', 'B1', 0, 0, 21.93, 'In which of the following sentences does the preposition “beneath” carry a metaphorical sense?', '在下列哪个句子中，介词“beneath”带有隐喻意义？', '真题 2022专四·语言知识·第20题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2464, 5213, 1, 'radioactive', '/ˌreɪdiəuˈæktɪv/', '放射性的', NULL, '物理、化学与实验', NULL, 0, 0, 26.93, 'The early Earth contained abundant radioactive materials.', '早期地球含有丰富的放射性物质。', '语料 有道双语例句', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2465, 5214, 1, 'ruthless', '/ˈruːθləs/', '无情的', NULL, '性格与品性', NULL, 0, 1, 46.93, 'Through experiments and observation, social scientists like Dr. Berning have learned that there is power in tying certain behaviors to habitual cues through ruthless advertising.', '通过实验和观察，像伯宁博士这样的社会科学家已经了解到，通过无情的广告将某些行为与习惯性提示联系起来是有力量的。', '真题 2010英语二·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2466, 5215, 1, 'watt', '/wɒt/', '瓦特', NULL, '能源、燃料与电力', NULL, 0, 0, 26.93, 'Watts even calls the preeminence of Shakespeare a “historical accident”.', '瓦茨甚至称莎士比亚的卓越地位是“历史偶然”。', '真题 2015六级·06月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2467, 5216, 1, 'adore', '/əˈdɔː/', '热爱、爱慕', NULL, '情绪与情感', 'B2', 0, 0, 31.93, '"Film-makers haven\'t produced films that people adore this year," he said.', '他说：“电影制作人今年没有制作出人们喜爱的电影。”', '新闻 BBC（2004—2005）·entertainment/367', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2468, 5217, 1, 'esthetic', '/iːsˈθetɪk/', '美学', 'aesthetic, esthetical, aesthetical', '艺术、音乐与美术', NULL, 1, 0, 56.93, 'Aesthetic effect came from the landscape, new materials and forthright detailing.', '美学效果来自景观、新材料和直白的细节设计。', '真题 2011英语二·Text 3·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2469, 5218, 1, 'anguish', '/ˈæŋɡwɪʃ/', '痛苦', NULL, '情绪与情感', 'B2', 0, 0, 31.93, 'While the anguish lingers for victims\' families, some experts say the events of 20 years ago should motivate nations to work harder at preventing future conflicts.', '尽管受害者家庭的痛苦挥之不去，一些专家表示，20年前的事件应促使各国更加努力地预防未来的冲突。', '语料 Tatoeba·#12145144', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2470, 5219, 1, 'appal', '/əˈpɔːl/', '吓坏、惊骇', 'appall', '情绪与情感', NULL, 0, 0, 26.93, 'If you make it through the film in one piece, you\'ll probably experience a strong sense of mastery, a sense that you were able to make it through an appalling experience.', '如果你能完好无损地看完这部电影，你可能会体验到一种强烈的掌控感，一种你能够挺过一段骇人经历的感觉。', '真题 2024六级·12月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2471, 5220, 1, 'appendix', '/əˈpendɪks/', '附录', NULL, '书籍、文献与图书馆', NULL, 1, 0, 56.93, 'In volume V he had attached an appendix, The Scovell Ciphers.', '在第五卷中，他附加了一个附录《斯科维尔密码》。', '真题 2022英语一·translation·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2472, 5221, 1, 'assassinate', '/əˈsæsɪneɪt/', '暗杀', NULL, '犯罪、惩罚与监狱', NULL, 0, 0, 26.93, 'An area man has been implicated in a plot to assassinate Tom Jackson.', '一名当地男子被卷入了一起刺杀汤姆·杰克逊的阴谋。', '语料 Tatoeba·#9675743', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2473, 5222, 1, 'ax', '/æks/', '斧子、削减', 'axe', '工具、器械与设备', 'B2', 0, 0, 31.93, 'Whether this is right, and if so where and when the ecological axe will fall, is hard to determine with any precision—which is why governments and financial institutions are only beginning to bring such risks into their economic calculations.', '这是否正确，如果正确，生态之斧将在何时何地落下，很难精确判断——这就是为什么政府和金融机构才刚刚开始将此类风险纳入其经济计算。', '真题 2016六级·06月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2474, 5224, 1, 'batch', '/bætʃ/', '一批', NULL, '数量、程度与范围', 'A2', 0, 0, 11.93, 'A batch of downbeat government data has cast doubt over the French economy\'s future prospects.', '一批悲观的政府数据令人们对法国经济的未来前景产生了怀疑。', '新闻 BBC（2004—2005）·business/182', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2475, 5226, 1, 'blade', '/bleɪd/', '叶片', NULL, '通用名词(具体物件杂项)', 'B2', 0, 0, 31.93, '"The idea was to put blades on the wheels!', '想法是在轮子上装刀片！', '真题 2018四级·06月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2476, 5227, 1, 'brevity', '/ˈbrevɪtɪ/', '简洁', NULL, '语言、文字与符号', NULL, 0, 1, 46.93, 'Last but not the least, a speaker has to keep in mind the value of brevity.', '最后但同样重要的是，演讲者必须牢记简洁的价值。', '真题 2000专八·听力·SECTION C NEWS BROADCAST?·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2477, 5229, 1, 'cellar', '/ˈselə/', '地窖', NULL, '房间、家具与家居用品', 'B2', 0, 0, 31.93, 'There the Royal Motel advertises "all facilities, vented heat, air conditioned, carpeted, free TV, storm cellar".', '那里皇家汽车旅馆打广告称“设施齐全、通风供暖、空调、地毯、免费电视、防风暴地窖”。', '新闻 Brown（1961）·ca17·news', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2478, 5230, 1, 'cemetery', '/ˈsemətri/', '墓地', NULL, '生命阶段与生老病死', 'B2', 0, 0, 31.93, 'He inched through the cemetery and surveyed the Atlee section in the old monuments for their dead.', '他缓慢地穿过墓地，在旧墓碑间查看阿特利家族的死者区域。', '真题 2006专八·阅读·TEXT B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2479, 5231, 1, 'coarse', '/kɔːs/', '粗糙的', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 0, 31.93, 'The U.S. Agriculture Department forecast Argentina\'s 1986/87 coarse grain crop at 13.99 mln tonnes, vs 15.44 mln tonnes last month.', '美国农业部预测阿根廷1986/87年度粗粮作物产量为1399万吨，上月预测为1544万吨。', '新闻 Reuters-21578（1987）·test/15866', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2480, 5232, 1, 'comet', '/ˈkɒmɪt/', '彗星', NULL, '天文、地理与宇宙', 'B1', 0, 0, 21.93, 'If all goes as planned, the probe will smash into the comet early Monday.', '如果一切按计划进行，探测器将于周一凌晨撞击彗星。', '语料 Tatoeba·#12292490', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2481, 5233, 1, 'cordial', '/ˈkɔːdiəl/', '热忱的、诚恳的', NULL, '性格与品性', NULL, 0, 0, 26.93, 'They had a two-hour luncheon together in "an atmosphere of cordial understanding and relaxation", she said.', '她说，他们共进了两小时午餐，“气氛亲切、融洽而轻松”。', '新闻 Brown（1961）·ca07·news', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2482, 5234, 1, 'cosy', '/ˈkəuzi/', '相互勾结的、亲切友好的', 'cozy', '情绪与情感', 'B2', 0, 0, 31.93, 'Furthermore, the highest CEO salaries are paid to outside candidates, not to the cozy insider picks, another sign that high CEO pay is not some kind of depredation at the expense of the rest of the company.', '此外，最高的CEO薪酬支付给外部候选人，而不是舒适的内部人选，这再次表明高额CEO薪酬并非以公司其他人为代价的某种掠夺。', '真题 2020英语二·reading·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (2483, 5235, 1, 'darling', '/ˈdɑːlɪŋ/', '亲爱的', NULL, '家庭与亲属关系', 'B2', 0, 0, 31.93, 'That enabled Parmalat to borrow heavily and expand overseas, allowing it to become a darling of the Italian stock exchange.', '这使得帕玛拉特能够大举借贷并向海外扩张，从而成为意大利证券交易所的宠儿。', '新闻 BBC（2004—2005）·business/312', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2484, 5236, 1, 'deduct', '/dɪˈdʌkt/', '扣除', NULL, '数学、数量与计算', NULL, 0, 0, 26.93, 'At end of 1987 and 1986 nine mth period, average shares were 172.5 mln and 175.9, respectively, after deducting for preferred stock dividends.', '在1987年和1986年九个月期末，扣除优先股股息后，平均股数分别为1.725亿股和1.759亿股。', '新闻 Reuters-21578（1987）·test/21260', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2485, 5237, 1, 'degenerate', '/dɪˈdʒen(ə)rət/', '退化', NULL, '变化、发展与趋势', NULL, 0, 0, 26.93, 'Pryor notes that many of her clients are wary she\'ll "turn them into some degenerate couch potato and teach them to be okay with it.', '普赖尔指出，她的许多客户都担心她会“把他们变成某种堕落的沙发土豆，并教他们对此习以为常”。', '真题 2023六级·06月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2486, 5238, 1, 'dew', '/djuː/', '露水', NULL, '天气、气候与自然现象', NULL, 0, 0, 26.93, 'Our enemies will vanish like dew in the sun.', '我们的敌人会像阳光下的露水一样消失。', '语料 Tatoeba·#7085680', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2487, 5239, 1, 'discrete', '/dɪˈskriːt/', '不连续的', NULL, '异同、相似与对比', NULL, 1, 0, 56.93, '… of their test subjects didn’t have the traditional risk factors for atherosclerosis, they did show discrete signs, such as a greater waist circumference, and visceral fat covering the internal organs within the chest and abdomen.', '他们的测试对象虽然没有动脉粥样硬化的传统危险因素，却确实表现出一些独立的体征，例如腰围更大，以及覆盖胸腹腔内脏器的内脏脂肪。', '语料 Tatoeba·#12392878', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2488, 5240, 1, 'drip', '/drɪp/', '滴', NULL, '水、海洋与河流', NULL, 0, 0, 26.93, 'Moody had to be put on a drip in an attempt to force antibiotics through his infected finger.', '穆迪不得不打点滴，试图让抗生素通过他感染的手指。', '新闻 BBC（2004—2005）·sport/338', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2489, 5241, 1, 'eclipse', '/ɪˈklɪps/', '丧失、形成日或月食', NULL, '天文、地理与宇宙', NULL, 0, 0, 26.93, 'Murray will eclipse the record set by Roger Becker back in 1952.', '默里将打破罗杰·贝克尔1952年创下的纪录。', '新闻 BBC（2004—2005）·sport/437', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2490, 5242, 1, 'electrician', '/ɪˌlekˈtrɪʃn/', '电工', NULL, '职业与职位', 'B2', 0, 0, 31.93, '"We can\'t all be Wayne Rooneys - at his age I was training to be an electrician and thought my chance of becoming a professional footballer had gone," he said.', '他说：“我们不可能都成为韦恩·鲁尼——在他这个年纪，我正在接受电工培训，还以为自己成为职业足球运动员的机会已经没了。”', '新闻 BBC（2004—2005）·sport/158', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2491, 5243, 1, 'electron', '/ɪˈlektrɒn/', '电子', NULL, '物理、化学与实验', 'B1', 1, 0, 51.93, 'In the late 1960s, British brain scientist Geoffrey Raisman spied growth in damaged brain regions of rats through an electron microscope; their brains were forging new connections.', '20世纪60年代末，英国脑科学家杰弗里·雷斯曼通过电子显微镜观察到受损大鼠脑区出现生长；它们的大脑正在形成新的连接。', '真题 2024四级·06月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2492, 5244, 1, 'encyclopedia', '/ɪnˌsaɪkləˈpiːdiə/', '百科全书', 'encyclopaedia', '书籍、文献与图书馆', 'B1', 0, 0, 21.93, 'And so he reads – everything from encyclopedias to science fiction novels.', '于是他什么都读——从百科全书到科幻小说。', '真题 2018英语二·translation_full·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2493, 5245, 1, 'enquire', '/ɪnˈkwaɪə/', '询问', NULL, '问答、请求、命令与建议', 'B2', 0, 0, 31.93, 'scientific inquiry', '科学探究', '真题 2014英一·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (2494, 5248, 1, 'fright', '/fraɪt/', '惊恐', NULL, '情绪与情感', 'B1', 0, 0, 21.93, 'Since then, despite massive Bank of Japan intervention and periodic market frights about further G-5 concerted action, the dollar trend has been down, down, down.', '自那以后，尽管日本央行进行了大规模干预，且市场不时因五国集团可能采取进一步联合行动而恐慌，美元走势一路下跌、下跌、再下跌。', '新闻 Reuters-21578（1987）·training/1926', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2495, 5249, 1, 'fringe', '/frɪndʒ/', '边缘', NULL, '空间、位置与距离', NULL, 1, 0, 56.93, 'She used her speech on the fringe to highlight the work of a drugs charity, Addaction, which she supports.', '她在边缘会议上的发言旨在强调她所支持的戒毒慈善机构Addaction的工作。', '新闻 BBC（2004—2005）·politics/011', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2496, 5250, 1, 'gang', '/ɡæŋ/', '一伙', NULL, '社会、群体与公共事务', 'B2', 0, 0, 31.93, 'Arriving in their “Mystery Machine”, the gang would have to find a monster who was terrorizing a neighborhood.', '一行人乘坐他们的“神秘机器”抵达后，必须找出那个恐吓街区的怪物。', '真题 2022四级·12月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2497, 5252, 1, 'generalise', '/ˈdʒenrəlaɪz/', '概括', 'generalize', '思考、推理与分析', 'B2', 1, 0, 61.93, 'Unfortunately, pieces of science journalism can also oversimplify and generalize their subject material to the point that the basic information conveyed is obscured or at worst, obviously wrong.', '不幸的是，科学新闻文章也可能将其主题材料过度简化并泛化，以至于所传达的基本信息变得模糊不清，或者最坏的情况下，明显是错误的。', '真题 2018六级·12月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2498, 5253, 1, 'graceful', '/ˈɡreɪsfl/', '优雅的', NULL, '优点、美德与正面评价', 'B1', 0, 0, 21.93, 'He had the magical gift of wringing a hundred pounds from a plutocrat with the air of conferring a graceful favour.', '他有一种神奇的本领，能从富豪那里榨取一百英镑，还摆出一副施予优雅恩惠的神态。', '语料 Tatoeba·#12034381', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2499, 5254, 1, 'harassment', '/ˈhærəsmənt/', '骚扰', NULL, '犯罪、惩罚与监狱', NULL, 0, 1, 46.93, 'While this may sound intrusive, exponents argue that it can also protect employees against bullying and sexual harassment.', '尽管这听起来可能有些侵扰，但支持者认为它也能保护员工免受欺凌和性骚扰。', '真题 2023六级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2500, 5255, 1, 'henceforth', '/ˌhensˈfɔːθ/', '今后', NULL, '副词(方式/时间/程度)', NULL, 0, 0, 26.93, 'Companies will henceforth be able to own stakes in banks, but these should not constitute a "dominant" holding, an Italian government committee ruled.', '意大利政府委员会裁定，企业今后将能够持有银行股份，但这些股份不应构成“主导性”持股。', '新闻 Reuters-21578（1987）·training/7733', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2501, 5256, 1, 'idiot', '/ˈɪdiət/', '白痴', NULL, '人物身份与社会角色', 'B2', 0, 0, 31.93, '… should seriously concern the G8 is not so much the violence, the numbers in the streets or even that they themselves look like idiots hiding behind the barricades, but that the deep roots of a genuine new version of internationalism are growing.?', '真正应该让八国集团认真担忧的，与其说是暴力、街头的人数，甚至也不是他们自己躲在路障后面看起来像白痴，不如说是一种真正新版国际主义的深层根基正在生长。', '真题 2004专八·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2502, 5257, 1, 'inaugurate', '/ɪˈnɔːɡjəreɪt/', '开创、开始', NULL, '开始、结束与持续', NULL, 0, 0, 26.93, 'Speaking of breakfast, the President inaugurated a new custom--that of conducting business at the breakfast table.', '说到早餐，总统开创了一个新惯例——在早餐桌上处理公务。', '语料 Brown（1961）·cg41·belles_lettres', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2503, 5258, 1, 'intercourse', '/ˈɪntəkɔːs/', '性交', 'intercorse', '交流、讨论与协商', NULL, 0, 0, 26.93, 'He had then a horse of his own and on Saturday evenings drove into town to spend a few hours in social intercourse with other farmhands.', '他当时有了自己的一匹马，每逢星期六晚上就赶车进城，与其他农场工人进行几个小时的社交往来。', '真题 2024专八·阅读·PASSAGE THREE·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2504, 5259, 1, 'ivory', '/ˈaɪvəri/', '象牙', NULL, '生物、动物与植物', 'B1', 0, 0, 21.93, 'The outgoing members, whose four-year terms will expire a week after the April 18 primary election, received carved wooden elephants, complete with ivory tusks, to remember the state committee by.', '即将卸任的成员们收到了雕刻的木象，连象牙都一应俱全，让他们以此纪念州委员会。他们的四年任期将在4月18日初选一周后到期。', '新闻 Brown（1961）·ca06·news', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2505, 5262, 1, 'knob', '/nɒb/', '旋钮', NULL, '房间、家具与家居用品', NULL, 0, 0, 26.93, 'In an airplane, you touch the seat, food trays, arm rests and the door knob to the toilet.', '在飞机上，你会接触座椅、餐盘、扶手和厕所门把手。', '语料 Tatoeba·#10817792', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2506, 5264, 1, 'lid', '/lɪd/', '盖子', NULL, '通用名词(具体物件杂项)', 'B2', 0, 0, 31.93, 'Several days later, I was bringing our garbage bins back from the curb when I noticed an envelope taped to one of the lids.', '几天后，我把垃圾桶从路边拉回来时，注意到其中一个盖子上贴着一个信封。', '真题 2009专四·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2507, 5265, 1, 'longitude', '/ˈlɒndʒɪtjuːd/', '经度', NULL, '天文、地理与宇宙', NULL, 0, 0, 26.93, 'The area is between three and 160 miles off the northern coast of Alaska in the Artic Ocean between the Canadian border and 162 degrees west longitude.', '该区域位于阿拉斯加北部海岸外三至160英里处，地处北冰洋，在加拿大边界与西经162度之间。', '新闻 Reuters-21578（1987）·test/20653', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2508, 5266, 1, 'lyric', '/ˈlɪrɪk/', '抒情诗', NULL, '文学、戏剧与影视', 'A2', 0, 0, 11.93, 'Nowadays celebrities steal lyrics from each other and struggle with copyright violation accusations or straightforwardly claim themselves to be the authors, even though all the work was done by other people.', '如今名人互相抄袭歌词，疲于应对版权侵权指控，或干脆自称作者，尽管所有工作都是别人完成的。', '真题 2021六级·06月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2509, 5267, 1, 'manoeuvre', '/məˈnuːvə/', '操纵、策略', 'maneuver', '军事、战争与武器', NULL, 0, 0, 26.93, 'Some of today’s narratives about the future seem to suggest that we too, like Prometheus, will be saved by a new Hercules, a divine engineer, someone who will mastermind, manoeuvre and manipulate our planet.', '如今一些关于未来的叙述似乎表明，我们也会像普罗米修斯一样，被一位新的赫拉克勒斯所拯救，一位神圣的工程师，一个将策划、操纵和摆布我们星球的人。', '真题 2020六级·12月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2510, 5268, 1, 'melon', '/ˈmelən/', '甜瓜', NULL, '食物、饮料与饮食', 'A2', 0, 0, 11.93, 'Food safety experts say cantaloupes have been involved in nearly 40 outbreaks of foodborne disease over the past 20 years, but this is the first time the melons have been tainted by listeria.', '食品安全专家表示，过去20年里，哈密瓜卷入了近40起食源性疾病暴发事件，但这是甜瓜首次被李斯特菌污染。', '语料 Tatoeba·#12209401', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2511, 5269, 1, 'microphone', '/ˈmaɪkrəfəun/', '麦克风', NULL, '工具、器械与设备', 'B2', 0, 0, 31.93, 'They gather“data exhaust”left by employees\'email and instant messaging apps, and use name badges equipped with radio-frequency identification devices and microphones.', '他们收集员工电子邮件和即时通讯应用留下的“数据废气”，并使用配备射频识别设备和麦克风的姓名徽章。', '真题 2023六级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2512, 5270, 1, 'militant', '/ˈmɪlɪtənt/', '激进分子', NULL, '冲突、竞争与斗争', NULL, 0, 0, 26.93, 'British foreign minister Jack Straw said there had been a "continuing stream" of information suggesting Palestinian militant groups were operating from within Syria.', '英国外交大臣杰克·斯特劳说，一直有源源不断的信息表明，巴勒斯坦激进组织正在叙利亚境内活动。', '新闻 BBC（2004—2005）·politics/209', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2513, 5272, 1, 'mosaic', '/məuˈzeɪɪk/', '马赛克', NULL, '艺术、音乐与美术', NULL, 0, 0, 26.93, 'How\'s about mosaic tile, ceramics or similar arts and crafts??', '马赛克瓷砖、陶瓷或类似的手工艺怎么样？？', '语料 Brown（1961）·cf06·lore', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2514, 5275, 1, 'mutter', '/ˈmʌtə/', '咕哝、抱怨', NULL, '说、讲与口头表达', 'B2', 0, 0, 31.93, '"You look incredible," Tom muttered.', '“你看起来美极了，”汤姆低声说。', '语料 Tatoeba·#12003508', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2515, 5276, 1, 'napkin', '/ˈnæpkɪn/', '餐巾', NULL, '房间、家具与家居用品', 'A2', 0, 0, 11.93, '"It was really fun because you get to serve food to your own toys on a little tray with a napkin on it, and then you can hug them," she says.', '她说：“这真的很有趣，因为你可以用小托盘给自己的玩具上菜，托盘上还放着餐巾，然后你还能抱抱它们。”', '真题 2026六级·06月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2516, 5279, 1, 'nostalgic', '/nɒˈstældʒɪk/', '怀旧的', NULL, '情绪与情感', NULL, 0, 1, 46.93, 'See-through design of the chairs combines both the nostalgic ladder back and an Oriental shoji flavor.', '椅子的透明设计融合了怀旧的梯背造型与东方的障子风格。', '新闻 Brown（1961）·ca29·news', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2517, 5280, 1, 'oath', '/əuθ/', '誓言', NULL, '声称、承认、否认与承诺', 'B2', 0, 0, 31.93, 'She had caught the implication of the oath.', '她领会了那个誓言的含义。', '语料 Brown（1961）·cl19·mystery', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2518, 5281, 1, 'obsolete', '/ˈɒbsəliːt/', '过时的', NULL, '变化、发展与趋势', NULL, 0, 0, 26.93, 'the possibility of losing information in obsolete formats.', '以过时格式丢失信息的可能性。', '真题 2025英语一·Text 4·第39题·C选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2519, 5282, 1, 'overhear', '/ˌəuvəˈhɪə/', '偷听', NULL, '感官动作与感知', 'B2', 0, 0, 31.93, 'A journalist apparently overheard this conversation and used the phrase in an article.', '一名记者显然无意中听到了这段对话，并在文章中使用了这个说法。', '新闻 BBC（2004—2005）·entertainment/314', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2520, 5283, 1, 'paralyse', '/ˈpærəlaɪz/', '瘫痪', 'paralyze', '健康、疾病与医疗', 'B1', 0, 0, 21.93, 'The horror of what she had seen at such close quarters, and the unusual circumstances, made her feel paralysed.', '她在如此近的距离目睹的恐怖景象以及不寻常的处境，使她感到浑身动弹不得。', '真题 2001专四·阅读·TEXT A·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2521, 5284, 1, 'passerby', '/ˌpɑːsəˈbaɪ/', '过路人', NULL, '人物身份与社会角色', NULL, 0, 0, 26.93, 'Typically, it\'s a room full of display panels, with researchers having perhaps three square meters to present the words and pictures that will capture the attention of passersby and succinctly explain their work.', '通常，这是一个布满展示面板的房间，研究人员可能只有三平方米的空间来展示文字和图片，以吸引路人的注意并简洁地解释他们的工作。', '语料 Tatoeba·#12224017', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2522, 5285, 1, 'paw', '/pɔː/', '爪子', NULL, '生物、动物与植物', 'B2', 0, 0, 31.93, 'Like the seals they have five toes to each paw, but their claws are shorter, and their head shorter and rounder.', '像海豹一样，它们每只爪子上有五个脚趾，但爪子更短，头部也更短更圆。', '语料 Tatoeba·#12174031', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2523, 5286, 1, 'peanut', '/ˈpiːnʌt/', '花生', NULL, '食物、饮料与饮食', 'B1', 0, 0, 21.93, 'It also may affect peanut, cotton and tobacco imports, Committee sources said.', '委员会消息人士称，这也可能影响花生、棉花和烟草的进口。', '新闻 Reuters-21578（1987）·training/12372', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2524, 5287, 1, 'pillow', '/ˈpɪləu/', '枕、枕头', NULL, '房间、家具与家居用品', 'B1', 0, 0, 21.93, 'Think about that as your head hits the pillow tonight.', '今晚头一挨枕头时，想想这件事。', '真题 2020四级·07月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2525, 5288, 1, 'porcelain', '/ˈpɔːsəlɪn/', '瓷', NULL, '材料、原料与物质', NULL, 0, 0, 26.93, 'silver and gold, chests of jewels and porcelain, and pearls from the Caribbean.', '银和金、成箱的珠宝和瓷器，以及来自加勒比海的珍珠。', '真题 2023六级·12月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2526, 5289, 1, 'radiant', '/ˈreɪdiənt/', '辐射的、发光的', NULL, '火、光与热', NULL, 0, 0, 26.93, 'But northern viewers can admire the radiant show above the horizon in predawn hours, away from city lights or moonlight.', '但北方的观测者可以在黎明前、远离城市灯光或月光的地方，欣赏地平线上方那场光芒四射的演出。', '语料 Tatoeba·#12294450', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2527, 5290, 1, 'redeem', '/rɪˈdiːm/', '赎回', NULL, '金钱、银行与金融', NULL, 0, 0, 26.93, 'The company also said it will redeem warrants till outstanding on June Two at 10 cts each.', '该公司还表示，将在6月2日前以每份10美分的价格赎回所有未行权认股权证。', '新闻 Reuters-21578（1987）·training/10805', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2528, 5291, 1, 'reel', '/riːl/', '卷', NULL, '通用名词(具体物件杂项)', NULL, 0, 0, 26.93, 'As her mind reeled back in time, she wondered what she could possibly have done ______.', '当她的思绪回到过去时，她想知道自己究竟可能做错了什么。', '真题 2023专四·语言知识·第24题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2529, 5292, 1, 'relish', '/ˈrelɪʃ/', '喜欢、享受', NULL, '食物、饮料与饮食', NULL, 0, 0, 26.93, 'Whether it’s a sports team or a presidential campaign, everybody relishes having the big momentum, because it makes them harder to stop or change direction.', '无论是运动队还是总统竞选，人人都喜欢拥有强大势头，因为这让他们更难被阻止或改变方向。', '真题 2015六级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2530, 5293, 1, 'remainder', '/rɪˈmeɪndə/', '剩余物、廉价出售', NULL, '整体、部分与组成', 'B1', 0, 0, 21.93, 'However, revenues and earnings should consistently increase throughout the remainder of the year, President Louis Cosentino told analysts.', '不过，总裁路易斯·科森蒂诺告诉分析师，收入和盈利在年内剩余时间里应会持续增长。', '新闻 Reuters-21578（1987）·test/15801', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2531, 5295, 1, 'salient', '/ˈseɪliənt/', '突出的、显著的', NULL, '优点、美德与正面评价', NULL, 0, 0, 26.93, 'But O\'Sullivan\'s side are very capable of proving a salient point this season.', '但奥沙利文所在的队伍本赛季完全有能力证明一个关键点。', '新闻 BBC（2004—2005）·sport/354', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2532, 5296, 1, 'sane', '/seɪn/', '心智健全的', NULL, '健康、疾病与医疗', NULL, 0, 0, 26.93, 'But no temperature made the mad elephants more mad or more sane.', '但没有任何温度能让这些疯狂的大象更疯狂或更清醒。', '真题 2000专四·阅读·TEXT D·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2533, 5297, 1, 'seam', '/siːm/', '缝', NULL, '整体、部分与组成', NULL, 0, 0, 26.93, 'Of course, Gerry Anderson\'s Supermarionation is a rich seam of material worthy of big-screen, big-budget action.', '当然，格里·安德森的超级木偶戏是一个丰富的素材来源，值得拍成大银幕、大预算的动作片。', '新闻 BBC（2004—2005）·entertainment/353', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2534, 5298, 1, 'shutter', '/ˈʃʌtə/', '快门', NULL, '房间、家具与家居用品', NULL, 0, 0, 26.93, 'At such high shutter speeds, the depth of field is tiny, and as butterflies do not fly in a straight line they swiftly flutter out of focus.', '在如此高的快门速度下，景深极小，而蝴蝶不会直线飞行，因此它们会迅速飞出焦点。', '真题 2025英语一·ordering·第44题·E选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2535, 5299, 1, 'siege', '/siːdʒ/', '围攻', NULL, '军事、战争与武器', NULL, 0, 0, 26.93, 'The lord of Chaluz resisted the demand, and the King laid siege to his small, weak castle.', '沙吕兹领主拒绝了这一要求，国王便围攻他那座小而薄弱的城堡。', '真题 2007专八·阅读·Text C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2536, 5300, 1, 'slipper', '/ˈslɪpə/', '拖鞋', NULL, '外貌、服饰与打扮', NULL, 0, 0, 26.93, 'He observed that if there are too many toys in front of Cameron, he will just keep moving round them and then end up going away and finding something like a slipper to play with.', '他观察到，如果卡梅伦面前有太多玩具，他就会一直绕着它们转，最后走开去找像拖鞋之类的东西玩。', '真题 2013六级·06月·第3套·Section A·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2537, 5301, 1, 'snobbish', '/ˈsnɒbɪʃ/', '势利的', NULL, '缺点、问题与负面评价', NULL, 0, 0, 26.93, 'What does the author imply we should do to avoid being snobbish?', '作者暗示我们应该怎么做才能避免势利？', '真题 2025六级·06月·第3套·Section C·第50题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2538, 5302, 1, 'sprout', '/spraut/', '芽', NULL, '生物、动物与植物', NULL, 0, 1, 46.93, 'She had, with her own work-weary hands, put seeds in the ground, watched them sprout, bud, blossom, and get ready to bear.', '她用自己因劳作而疲惫的双手把种子播进土里，看着它们发芽、抽苞、开花，并准备结果。', '新闻 Brown（1961）·cb08·editorial', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2539, 5303, 1, 'stagger', '/ˈstæɡə/', '蹒跚', NULL, '走、跑、跳与身体移动', 'B2', 0, 1, 51.93, 'It stated that livestock produced a staggering 18 percent of the world’s greenhouse gas emissions.', '文中指出，牲畜产生了全球温室气体排放量的惊人18%。', '真题 2025六级·06月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2540, 5304, 1, 'static', '/ˈstætɪk(l)/', '静态的、静电', NULL, '稳定、平衡与常态', NULL, 1, 0, 56.93, 'Furthermore, our identities at work are not static.', '此外，我们在工作中的身份并非一成不变。', '真题 2024六级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2541, 5305, 1, 'stool', '/stuːl/', '凳子', NULL, '房间、家具与家居用品', 'B2', 0, 0, 31.93, 'Evans perched on a stool as shoppers wandered around the open-fronted shop packed with his furniture.', '埃文斯坐在一张凳子上，顾客们在敞开式的店铺里闲逛，店里摆满了他的家具。', '新闻 BBC（2004—2005）·entertainment/181', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2542, 5306, 1, 'streamline', '/ˈstriːmlaɪn/', '简化', NULL, '形状、尺寸与度量', NULL, 0, 0, 26.93, 'So whether you’re suggesting a (seemingly) benign change like streamlining outdated protocol, or a bigger change like adding an hour to each workday so people can leave early on Fridays, you’re asking others to reimagine their workflow or schedule.', '所以，无论你是在建议一项（看似）无害的改动，比如精简过时的规程，还是更大的改动，比如每个工作日增加一小时以便大家周五能早走，你都是在要求别人重新构想自己的工作流程或日程安排。', '真题 2025英语二·heading_matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2543, 5307, 1, 'summarise', '/ˈsʌməraɪz/', '概括', 'summarize', '写、读与书面表达', 'B1', 0, 0, 21.93, 'Which of the following can best summarize the main idea of this text?', '以下哪项最能概括本文的主旨？', '真题 2010英语二·Text 2·第29题·题干', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (2544, 5308, 1, 'supersonic', '/ˌsuːpəˈsɒnɪk/', '超声波', NULL, '物理、化学与实验', NULL, 0, 0, 26.93, 'A major U.S. airline recently partnered with an American aerospace company to bring back supersonic air travel that they say will be quieter, more sustainable and less expensive than in the past.', '美国一家大型航空公司最近与一家美国航空航天公司合作，以恢复超音速航空旅行，他们称这将比过去更安静、更可持续，也更便宜。', '语料 Tatoeba·#12111715', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2545, 5309, 1, 'swan', '/swɒn/', '天鹅', NULL, '生物、动物与植物', 'B2', 0, 0, 31.93, 'Some of the forms appear to have been inventions by Washoe, as in her novel sign for “bib” and in the combination “water bird” (referring to a swan), which would seem to indicate that her communication system had the potential for productivity.', '其中一些形式似乎是Washoe的发明，比如她为“围嘴”创造的新手语，以及“水鸟”（指天鹅）这一组合，这似乎表明她的交流系统具有生成新表达的潜力。', '真题 2024专八·阅读·PASSAGE ONE·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2546, 5310, 1, 'symmetry', '/ˈsɪmətri/', '匀称', NULL, '形状、尺寸与度量', NULL, 0, 0, 26.93, 'In addition, effective dialogue generally has another important characteristic: symmetry.', '此外，有效的对话通常还有另一个重要特征：对称性。', '真题 2024六级·12月·第2套·Section A·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2547, 5311, 1, 'tempo', '/ˈtempəu/', '节奏', NULL, '艺术、音乐与美术', NULL, 0, 0, 26.93, 'Directed by Grigory Kozintsev in a tempo that is studiously slow, he develops a sense of a high tradition shining brightly and passing gravely through an impious world.', '由格里高利·科津采夫以刻意缓慢的节奏执导，他营造出一种崇高传统熠熠生辉、庄严地穿过一个不敬神的世界的感觉。', '新闻 Brown（1961）·cc01·reviews', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2548, 5312, 1, 'temporal', '/ˈtemp(ə)r(ə)l/', '暂时的', NULL, '时间、日期与时期', NULL, 1, 0, 56.93, 'I. The study also found that when subjects thought about and later recalled descriptions in terms of their informational content, regions associated with factual memory, such as the medial temporal lobe, became active.', '这项研究还发现，当受试者从信息内容的角度思考并随后回忆描述时，与事实记忆相关的区域（如内侧颞叶）会变得活跃。', '真题 2018六级·06月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2549, 5313, 1, 'tiresome', '/ˈtaɪəsəm/', '讨厌的', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 31.93, 'Each might find a useful place in a varied musical program, but taken together they grew quite tiresome.', '每一首在丰富多样的音乐节目中或许都能找到用武之地，但合在一起就变得相当令人厌烦。', '新闻 Brown（1961）·cc07·reviews', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2550, 5314, 1, 'trifle', '/ˈtraɪfl/', '琐事、浪费', NULL, '数量、程度与范围', NULL, 0, 1, 46.93, 'You will probably never think of fashion as a trifle again.', '你大概再也不会把时尚当作一件小事了。', '真题 2024四级·06月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2551, 5315, 1, 'tub', '/tʌb/', '浴盆、桶', NULL, '房间、家具与家居用品', 'B2', 0, 0, 31.93, 'In the checkout line at a supermarket in downtown Nairobi, a conveyor belt moves bags of potato chips, snack foods, processed meats and cheeses, tubs of margarine and bottles of cooking oil.', '在内罗毕市中心一家超市的收银队伍中，传送带运送着薯片袋、零食、加工肉类和奶酪、人造黄油桶以及食用油瓶。', '语料 Tatoeba·#12183745', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2552, 5317, 1, 'valve', '/vælv/', '阀门', NULL, '工具、器械与设备', NULL, 1, 0, 56.93, 'The Components Group manufactures pumps, bearings, and other industrial components as well as nuclear control drive rod mechanisms and valves.', '组件集团生产泵、轴承及其他工业部件，以及核控制驱动杆机构和阀门。', '新闻 Reuters-21578（1987）·training/9607', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2553, 5318, 1, 'variance', '/ˈveəriəns/', '变化', NULL, '变化、发展与趋势', NULL, 1, 0, 56.93, 'In other words, the definition in rural communities of what it means to be poor is at variance with definitions used by the government.', '换言之，农村社区对贫穷含义的定义与政府使用的定义不一致。', '语料 Tatoeba·#11319170', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2554, 5320, 1, 'vest', '/vest/', '背心', NULL, '外貌、服饰与打扮', NULL, 0, 0, 26.93, 'The men will be in western attire, including Stetsons and colored vests.', '男士们将身着西部服饰，包括斯泰森帽和彩色背心。', '新闻 Brown（1961）·ca29·news', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2555, 5321, 1, 'vibrate', '/vaɪˈbreɪt/', '颤动', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 31.93, 'Tungsten is what makes cell phones vibrate, and tin is used in solder.', '钨是让手机振动的材料，而锡用于焊料。', '语料 Tatoeba·#10989680', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2556, 5322, 1, 'volatile', '/ˈvɒlətaɪl/', '不稳定的、挥发物', NULL, '材料、原料与物质', NULL, 0, 0, 26.93, 'The volatile chemicals produced by plants can be carried a long way, and they are very characteristic: Each plant or tree has its own particular odor signature.', '植物产生的挥发性化学物质可以传播很远，而且它们非常有特征：每种植物或树木都有自己独特的气味特征。', '真题 2024英语一·translation_sentences·第49题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2557, 5323, 1, 'volt', '/vəult/', '伏特', NULL, '能源、燃料与电力', NULL, 0, 0, 26.93, 'Liberia\'s new electrical system will be compatible with 220 volt European systems.', '利比里亚的新电力系统将与220伏的欧洲系统兼容。', '语料 Tatoeba·#11290419', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2558, 5324, 1, 'waterfall', '/ˈwɔːtəfɔːl/', '瀑布', NULL, '水、海洋与河流', 'B1', 0, 0, 21.93, 'That’s why Hayden’s expedition aimed to produce a fuller understanding of the Yellowstone River region, from its hot springs and waterfalls to its variety of flora and fauna.', '这就是海登的探险队旨在更全面地了解黄石河地区的原因，从它的温泉和瀑布到其丰富多样的动植物。', '真题 2023英语一·ordering·第42题·F选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2559, 5325, 1, 'wax', '/wæks/', '蜡', NULL, '材料、原料与物质', 'B1', 0, 1, 41.93, 'Vases may be made into candles by filling with melted wax and a wick.', '花瓶可以通过填入融化的蜡和灯芯制成蜡烛。', '语料 Brown（1961）·ce15·hobbies', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2560, 5326, 1, 'whirl', '/wɜːl/', '旋转、回旋', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 26.93, 'Researchers at the University of Maryland say a fiery phenomenon called blue whirl could someday help clean up oil spills on water.', '马里兰大学的研究人员表示，一种被称为蓝色漩涡的火焰现象有朝一日可能有助于清理水面上的石油泄漏。', '语料 Tatoeba·#10921509', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2561, 5327, 1, 'witch', '/wɪtʃ/', '女巫', NULL, '宗教、信仰与仪式', NULL, 0, 0, 26.93, 'But they are a constant source of human anxieties—with a cultural association with witches and wickedness dating back to the middle ages.', '但它们是人类持续焦虑的一个来源——与女巫和邪恶的文化关联可追溯至中世纪。', '真题 2023六级·12月·第3套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2562, 5329, 1, 'wrench', '/rentʃ/', '猛扭、痛苦', NULL, '手部动作', NULL, 0, 1, 46.93, '"This would conflict with international obligations, throw a large wrench into the current round of trade negotiations and could easily boomerang," he warned of the tariff proposals.', '他警告说，这些关税提案“将与国际义务相冲突，给当前一轮贸易谈判制造巨大障碍，而且很可能适得其反”。', '新闻 Reuters-21578（1987）·training/7477', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2563, 5332, 0, 'accustom', '/əˈkʌstəm/', '习惯', NULL, '意志、决心与习惯', 'B1', 0, 0, 20, 'By offering on-trend items at dirt-cheap prices, Cline argues, these brands have hijacked fashion cycles, shaking an industry long accustomed to a seasonal pace.', '克莱因认为，通过以极低价格提供时髦商品，这些品牌劫持了时尚周期，动摇了这个长期习惯于季节性节奏的行业。', '真题 2013英语一·Text 1·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (2564, 5333, 0, 'adverb', '/ˈædvɜːb/', '副词', NULL, '语言、文字与符号', 'B1', 0, 0, 20, 'Which of the following italicized parts modifies an adverb?', '以下斜体部分中，哪一部分修饰副词？', '真题 2014专四·语言知识·第63题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2565, 5334, 0, 'air conditioning', '/ˈeə kəndɪʃənɪŋ/', '空调', NULL, '房间、家具与家居用品', 'B1', 0, 0, 20, '… a tropical haven, Adams says the reality of this life means that he often ends up staying in more western style places in globalised cities —— ones that are sure to have air conditioning and a decent connection —— rather than exotic beachfront cafés.', '亚当斯说，这个热带天堂的现实意味着，他常常最终住在全球化城市里更西式的地方——那些地方肯定有空调和不错的网络连接——而不是异国情调的海滨咖啡馆。', '真题 2026六级·06月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2566, 5335, 0, 'albeit', '/ˌɔːlˈbiːɪt/', '虽然', NULL, '介词、连词与功能词', NULL, 0, 0, 25, 'She is proud that several sculptures have even gone on display again, albeit sometimes beneath protective cases.', '她很自豪，有几件雕塑甚至再次展出，尽管有时是在保护罩下。', '真题 2022英语一·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2567, 5336, 0, 'analog', '/ˈænəlɒɡ/', '模拟的', 'analogue', '异同、相似与对比', NULL, 0, 0, 25, 'Digital information requires a great deal more care than analog.', '数字信息比模拟信息需要多得多的谨慎处理。', '真题 2025英语一·Text 4·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2568, 5339, 0, 'archeology', '/ˌɑːkiˈɒlədʒi/', '考古学', 'archaeology', '学科、课程与学术研究', NULL, 0, 0, 25, 'Zoos are, in that sense, similar to natural history and archeology museums, serving to satisfy our need for contact with these living creatures while leaving the vast majority undisturbed in their natural environments.', '从这个意义上说，动物园类似于自然历史和考古博物馆，满足我们与这些活体生物接触的需求，同时让绝大多数生物在其自然环境中不受打扰。', '真题 2022英语一·matching·第44题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2569, 5340, 0, 'artefact', '/ˈɑːtɪfækt/', '人工制品', 'artifact', '通用名词(具体物件杂项)', NULL, 1, 0, 55, 'The author mentions the artifacts from the past to bring up the issue of preservation.', '作者提到过去的文物是为了引出保护问题。', '真题 2025英语一·Text 4·第36题·C选项·题干（按答案补全）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2570, 5342, 0, 'aural', '/ˈɔːrəl/', '听觉的', NULL, '感官动作与感知', NULL, 0, 0, 25, 'WBAI, the listener-supported outlet on the frequency-modulation band, has decided to do what it can to correct this aural void.', 'WBAI，这家由听众支持、在调频波段播出的机构，已决定尽其所能来纠正这一听觉上的空白。', '新闻 Brown（1961）·cc14·reviews', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2571, 5343, 0, 'Bible', '/ˈbaɪb(ə)l/', '圣经', NULL, '宗教、信仰与仪式', NULL, 0, 0, 25, 'One wonders what Dane thought of the careful sermons explaining the Bible that he heard in Puritan churches.', '人们不禁想知道，戴恩对他在清教徒教堂里听到的那些精心解释《圣经》的布道有何感想。', '真题 2009英语·Text 4·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2572, 5344, 0, 'botany', '/ˈbɒtəni/', '植物', NULL, '生物、动物与植物', 'B2', 0, 0, 30, 'Not being able to investigate every point of systematical and physiological botany thoroughly himself, he, with amiable deference, often trusted to those who had more particularly studied certain subjects.', '由于无法亲自彻底探究系统植物学和生理植物学的每一个要点，他带着友善的尊重，常常信赖那些对某些课题有更专门研究的人。', '语料 Tatoeba·#11847607', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2573, 5345, 0, 'bowel', '/ˈbauəl/', '肠', NULL, '人体部位与生理机能', NULL, 0, 0, 25, 'Five years ago, at summer’s end, Andrew Fusek Peters was diagnosed with bowel cancer.', '五年前，在夏末时节，安德鲁·富塞克·彼得斯被诊断出患有肠癌。', '真题 2025英语一·ordering·第41题·D选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2574, 5347, 0, 'brace', '/breɪs/', '支撑、支架', NULL, '安全、危险与风险', NULL, 0, 0, 25, 'A back brace might help, depending upon the cause of sciatica.', '取决于坐骨神经痛的病因，背部支具可能会有帮助。', '新闻 Brown（1961）·cb13·editorial', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2575, 5348, 0, 'brandy', '/ˈbrændi/', '白兰地酒', NULL, '食物、饮料与饮食', NULL, 0, 0, 25, 'Allied Domecq\'s big names include Malibu rum, Courvoisier brandy, Stolichnaya vodka and Ballantine\'s whisky - as well as snack food chains such as Dunkin\' Donuts and Baskin-Robbins ice cream.', '联合多美的大品牌包括马利宝朗姆酒、拿破仑白兰地、苏联红伏特加和百龄坛威士忌，以及唐恩都乐和巴斯金-罗宾斯冰淇淋等快餐连锁店。', '新闻 BBC（2004—2005）·business/005', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2576, 5349, 0, 'buffer', '/ˈbʌfə/', '缓冲', NULL, '工具、器械与设备', NULL, 0, 1, 45, 'Complaints about the inaction of the buffer stock manager are not confined to West African producers, they observed.', '他们指出，对缓冲库存经理不作为的抱怨并不局限于西非生产商。', '新闻 Reuters-21578（1987）·test/17707', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2577, 5351, 0, 'Catholic', '/ˈkæθlɪk/', '天主教徒、天主教的', NULL, '宗教、信仰与仪式', NULL, 0, 0, 25, 'It turned from God and the authority of the Roman Catholic Church and instead favoured a more humanistic approach to being.', '它背离了上帝和罗马天主教会的权威，转而青睐一种更人性化的生存方式。', '真题 2020英语一·translation_sentences·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2578, 5352, 0, 'Christ', '/kraɪst/', '基督', NULL, '宗教、信仰与仪式', NULL, 0, 0, 25, 'The common belief is that this derives from the fact that there were 13 people at Christ\'s Last Supper.', '普遍认为这源于基督的最后晚餐上有13个人这一事实。', '真题 2003专四·阅读·TEXT B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2579, 5353, 0, 'Christian', '/ˈkrɪstʃən/', '基督徒', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 20, 'Experts like Dr Kyle Dickson at Abilene Christian University think that mobile technology will be more widely used in education.', '像阿比林基督教大学的凯尔·迪克森博士这样的专家认为，移动技术将在教育中得到更广泛的应用。', '真题 2013六级·06月·第1套·Section B·第55题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2580, 5355, 0, 'cigaret', '/ˌsɪɡəˈret/', '香烟', 'cigarette', '通用名词(具体物件杂项)', NULL, 0, 0, 25, 'It’s a message even more bitter than a clove cigarette, yet, somehow, a breath of fresh air.', '这是一条比丁香香烟还要苦涩的信息，然而不知怎的，又像是一股清新的空气。', '真题 2006英语·Text 4·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (2581, 5356, 0, 'civilise', '/ˈsɪvəlaɪz/', '使文明', 'civilize', '历史、传统与文化', NULL, 0, 0, 25, 'Therefore we ought to go to the savages, not to civilise them, but even to learn philosophy from them.', '因此，我们应当走向野蛮人，不是为了教化他们，而是甚至要从他们那里学习哲学。', '语料 Tatoeba·#10946070', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2582, 5357, 0, 'clockwise', '/ˈklɒkwaɪz/', '顺时针方向地', 'clockwize', '道路、路线与方向', NULL, 0, 0, 25, 'Rotating it clockwise will tighten it, while rotating it counterclockwise will loosen it.', '顺时针旋转会拧紧它，逆时针旋转则会松开它。', '语料 Tatoeba·#12382826', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2583, 5359, 0, 'cock', '/kɒk/', '公鸡', NULL, '生物、动物与植物', NULL, 0, 0, 25, 'Why does a proverb say: "A foreign cock is pecked by everyone"?', '为什么有谚语说：“外来的公鸡被每个人啄”？', '语料 Tatoeba·#8226393', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2584, 5360, 0, 'colonel', '/ˈkɜːnl/', '上校', NULL, '军事、战争与武器', NULL, 0, 0, 25, 'She is in Madame Tussard\'s Waxworks in London, a princess of the Kiowa tribe and an honorary colonel in many states.', '她位于伦敦杜莎夫人蜡像馆，是基奥瓦部落的一位公主，并在许多州担任荣誉上校。', '新闻 Brown（1961）·ca29·news', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2585, 5361, 0, 'communism', '/ˈkɒmjʊnɪz(ə)m/', '共产主义', NULL, '信念、观点与哲学思想', NULL, 0, 0, 25, 'The Party’s highest ideal and ultimate goal is the realization of communism.', '党的最高理想和最终目标是实现共产主义。', '语料 中联部·《中国共产党章程》（2017）·总纲', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2586, 5362, 0, 'concurrent', '/kənˈkʌrənt/', '同时发生的', NULL, '时间、日期与时期', NULL, 0, 0, 25, 'Last May, R&B star Usher scored a chart first, with three concurrent singles in the US Top 10, a feat which was previously matched only by The Bee Gees and The Beatles.', '去年五月，R&B巨星Usher创下了一项排行榜纪录：三首单曲同时进入美国前十，此前只有比吉斯乐队和披头士乐队取得过同样的成绩。', '新闻 BBC（2004—2005）·entertainment/285', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2587, 5363, 0, 'corrode', '/kəˈrəud/', '腐蚀', NULL, '制造、破坏与物理改变', NULL, 0, 0, 25, 'Doe Run Company said it is increasing the price of its corroding grade lead by one-half cent to 26.50 cents a lb, effective immediately.', 'Doe Run公司表示，将其腐蚀级铅的价格上调半美分至每磅26.50美分，立即生效。', '新闻 Reuters-21578（1987）·test/15767', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2588, 5364, 0, 'cradle', '/ˈkreɪdl/', '摇篮', NULL, '房间、家具与家居用品', NULL, 0, 0, 25, 'The stormy sea is lulled at last in its rocking cradle; the forest fire falls to sleep on its bed of ashes.', '暴风雨的大海终于在它摇动的摇篮中平息；森林大火在灰烬之床上入睡。', '语料 Tatoeba·#12430367', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2589, 5365, 0, 'cunning', '/ˈkʌnɪŋ/', '狡猾的', NULL, '性格与品性', NULL, 0, 0, 25, 'In The Prince, he championed cunning, ruthlessness, and boldness, rather than virtue, mercy and justice, as the skills of successful leaders.', '在《君主论》中，他推崇狡诈、无情和果敢，而非美德、仁慈与正义，将其视为成功领导者应具备的技能。', '真题 2012英语二·matching·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2590, 5366, 0, 'cylinder', '/ˈsɪlɪndə/', '汽缸、圆筒', NULL, '形状、尺寸与度量', NULL, 1, 0, 55, 'The hydraulic cylinder was the main problem and was changed to a new one.', '液压缸是主要问题，已更换为新的。', '语料 Tatoeba·#10723434', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2591, 5368, 0, 'daunting', '/ˈdɔːntɪŋ/', '令人畏惧的', NULL, '缺点、问题与负面评价', NULL, 0, 1, 45, 'A trip to Lansdowne Road is daunting at any time, especially against an Ireland side that are flying high after two impressive wins.', '任何时候去兰斯当路球场参赛都令人望而生畏，尤其是对阵一支在取得两场令人印象深刻的胜利后士气正盛的爱尔兰队。', '新闻 BBC（2004—2005）·sport/336', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2592, 5369, 0, 'deceit', '/dɪˈsiːt/', '欺骗', NULL, '犯罪、惩罚与监狱', NULL, 0, 1, 45, 'There was "deceit at the heart of government" which was not limited to the visa affair, he argued.', '他辩称，“政府核心存在欺骗”，且不限于签证事件。', '新闻 BBC（2004—2005）·politics/102', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2593, 5371, 0, 'decimal', '/ˈdesɪml/', '小数', NULL, '数学、数量与计算', NULL, 0, 0, 25, 'We speak a decimal language because an ancestral tongue, proto-Indo-European, was decimally based.', '我们说十进制语言，是因为一种祖先语言——原始印欧语——是以十进制为基础的。', '真题 2021四级·06月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2594, 5372, 0, 'desolate', '/ˈdes(ə)lət/', '荒凉的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 0, 25, 'Mr Brown seems haunted by her eyes, desolate of all hope.', '布朗先生似乎被她的眼睛所困扰，那眼中毫无希望，一片荒凉。', '新闻 BBC（2004—2005）·politics/274', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2595, 5373, 0, 'despatch', '/dɪˈspætʃ/', '派遣', NULL, '通讯、邮政与联络', NULL, 0, 0, 25, 'Another piece of evidence appears in a dispatch from Bonn in The Observer (London).', '另一条证据出现在《观察家报》（伦敦）发自波恩的一则电讯中。', '新闻 Brown（1961）·cb20·editorial', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2596, 5376, 0, 'Easter', '/ˈiːstə(r)/', '复活节', NULL, '宗教、信仰与仪式', NULL, 0, 0, 25, 'That just means it was the first full moon of spring, which is often used to determine the date of Easter Sunday.', '那只是意味着它是春季的第一个满月，这个满月常被用来确定复活节星期日的日期。', '真题 2024六级·12月·第2套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2597, 5377, 0, 'ebb', '/eb/', '退潮、落潮', NULL, '变化、发展与趋势', NULL, 0, 1, 45, 'At his lowest ebb Lomu was so ill he could barely walk, but he says he is now getting stronger every day and his long-term target is to play for New Zealand again.', '在洛姆最低谷时，他病得几乎走不动路，但他说自己现在一天比一天强壮，长远目标是再次为新西兰队效力。', '新闻 BBC（2004—2005）·sport/366', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2598, 5378, 0, 'economics', '/ˌiːkəˈnɒmɪks/', '经济学', NULL, '经济、产业与财政', 'B1', 0, 0, 20, 'they are more vulnerable to changes in family economics.', '他们更容易受到家庭经济状况变化的影响。', '真题 2007英语·Text 3·第31题·C选项·选项', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2599, 5379, 0, 'embassy', '/ˈembəsi/', '大使馆', NULL, '外交、国际关系与条约', 'B2', 0, 0, 30, 'An embassy official declined to identify which issues remained to be resolved and when the talks would resume.', '一名大使馆官员拒绝透露哪些问题仍有待解决以及会谈将于何时恢复。', '新闻 Reuters-21578（1987）·training/253', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2600, 5380, 0, 'fable', '/ˈfeɪbl/', '寓言', NULL, '文学、戏剧与影视', NULL, 0, 0, 25, 'In the fable, Maui hauled the North Island of New Zealand from the bottom of the ocean with his hook.', '在寓言中，毛伊用他的鱼钩把新西兰北岛从海底拉了上来。', '真题 2026四级·06月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2601, 5384, 0, 'fragrant', '/ˈfreɪɡrənt/', '馥郁的', NULL, '感官动作与感知', NULL, 0, 0, 25, 'The attic was a long, low-ceilinged room, dark and fragrant with the odor of the cedar.', '阁楼是一个狭长、天花板低矮的房间，昏暗而弥漫着雪松的芬芳。', '语料 Tatoeba·#11917400', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2602, 5385, 0, 'franchise', '/ˈfræntʃaɪz/', '特权、选举权', 'franchize', '政治、政府与制度', NULL, 0, 0, 25, 'Krispy Kreme said the latest adjustments involved the way it accounted for the repurchase of three franchise restaurants.', 'Krispy Kreme表示，最新的调整涉及其对三家特许经营餐厅回购的会计处理方式。', '新闻 BBC（2004—2005）·business/386', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2603, 5388, 0, 'gaol', '/dʒeɪl/', '监狱', 'jail', '犯罪、惩罚与监狱', 'B1', 0, 0, 20, 'There will always be some people who need help and some who deserve to be in jail.', '总会有人需要帮助，也总会有人应该被关进监狱。', '真题 2016专四·阅读·PASSAGE THREE·第9题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2604, 5389, 0, 'gay', '/ɡeɪ/', '同性恋的', NULL, '情绪与情感', 'B1', 0, 0, 20, 'Being gay is a sexual orientation involving attraction to people of the same sex.', '同性恋是一种对同性产生吸引的性取向。', '无', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2605, 5390, 0, 'glamor', '/ˈɡlæmə/', '魅力', 'glamour', '优点、美德与正面评价', NULL, 0, 0, 25, 'Being a graduate from Harvard Law School carries that extra glamour, doesn\'t it?', '作为哈佛法学院的毕业生会带有那种额外的魅力，不是吗？', '真题 2020六级·12月·第3套·Section B·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2606, 5392, 0, 'grease', '/ɡriːs/', '油脂', NULL, '材料、原料与物质', NULL, 0, 0, 25, 'Factory consumption of inedible tallow and grease in February was assessed at 238.3 mln lbs, vs a revised 250.4 mln lbs a month earlier and 220.5 mln lbs in the year-ago period.', '2月份工厂对不可食用牛羊脂和油脂的消费量估计为2.383亿磅，而一个月前修正后为2.504亿磅，去年同期为2.205亿磅。', '新闻 Reuters-21578（1987）·training/11957', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2607, 5393, 0, 'grown-up', '/ˈɡrəunʌp/', '成年人', NULL, '生命阶段与生老病死', 'B2', 0, 0, 30, 'The problem with being a grownup is that there’s an awful lot of serious stuff to deal with – work, mortgage payments, figuring out what to cook for dinner.', '长大的问题在于有太多正经事要处理——工作、还房贷、想晚饭做什么。', '真题 2016英语二·heading_matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2608, 5394, 0, 'headquarters', '/ˌhedˈkwɔːtəz/', '总部、司令部', NULL, '管理、组织与职场行为', 'B2', 1, 0, 60, 'It listed many documents in code that had been captured from the French army of Spain, and whose secrets had been revealed by the work of one George Scovell, an officer in British headquarters.', '其中列出了许多从西班牙的法军缴获的密码文件，这些文件的秘密已被英国司令部的一名军官乔治·斯科维尔的工作所破解。', '真题 2022英语一·translation·第47题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2609, 5396, 0, 'horsepower', '/ˈhɔːspauə/', '马力', NULL, '能源、燃料与电力', NULL, 0, 0, 25, 'Until it is clear precisely what the new machines can do, developers are working on a first round of titles to harness the new horsepower.', '在新机器能做什么尚未明确之前，开发者们正在制作首批作品，以利用新的马力。', '新闻 BBC（2004—2005）·tech/309', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2610, 5397, 0, 'hound', '/haund/', '猎狗', NULL, '生物、动物与植物', NULL, 0, 0, 25, 'Some 270 hunts met legally on Saturday killing a total of 91 foxes - only four were accidentally killed by hounds.', '周六约有270场狩猎合法进行，共杀死91只狐狸——只有4只是被猎犬意外咬死的。', '新闻 BBC（2004—2005）·politics/152', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2611, 5398, 0, 'howl', '/haul/', '嚎叫', NULL, '声音、喊叫与嗓音', NULL, 0, 0, 25, 'The kid hides and the adult pretends to be a predator, searching for the child while howling like a dangerous beast.', '孩子躲起来，大人假装是捕食者，一边像危险野兽般嚎叫，一边寻找孩子。', '真题 2024六级·12月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2612, 5399, 0, 'hysterical', '/hɪˈsterɪkl/', '歇斯底里的', NULL, '情绪与情感', NULL, 0, 1, 45, 'He did not let the strings, for instance, weep, whine or get hysterical.', '例如，他没有让弦乐哭泣、哀鸣或变得歇斯底里。', '新闻 Brown（1961）·cc07·reviews', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2613, 5400, 0, 'ice cream', '/ˈaɪs kriːm/', '冰淇淋', NULL, '食物、饮料与饮食', 'A1', 0, 0, 5, 'I couldn\'t have been much older than five or six as I sat with my father at the Cut-Rate one afternoon, enjoying two scoops of caramel ice cream.', '一个下午，我和父亲坐在Cut-Rate店里，吃着两勺焦糖冰淇淋，那时我大概不超过五六岁。', '真题 2014四级·12月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2614, 5401, 0, 'inflict', '/ɪnˈflɪkt/', '使遭受、折磨', NULL, '帮助、阻碍与影响', NULL, 0, 0, 25, '"Smaller, innovative firms cannot afford the patenting and legal costs that the directive would inflict on them," she added.', '她补充说：“规模较小的创新型企业无力承担该指令将给它们带来的专利申请费和法律费用。”', '新闻 BBC（2004—2005）·tech/258', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2615, 5402, 0, 'influenza', '/ɪnflʊˈenzə/', '流行性感冒', NULL, '健康、疾病与医疗', 'B2', 0, 0, 30, 'have the flu', '得了流感', '真题 2013英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2616, 5403, 0, 'infrared', '/ˌɪnfrəˈred/', '红外线的', NULL, '物理、化学与实验', NULL, 0, 0, 25, 'Using infrared cameras, the researchers tracked blinks and eye movements.', '研究人员使用红外摄像机追踪眨眼和眼球运动。', '语料 Tatoeba·#12028861', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2617, 5404, 0, 'instalment', '/ɪnˈstɔːlmənt/', '分期付款', 'installment', '金钱、银行与金融', NULL, 0, 0, 25, 'After the first installment, Dickens wrote to the artist and asked him to correct a drawing Dickens felt was not faithful enough to his prose.', '在第一期之后，狄更斯写信给这位艺术家，请他修改一幅狄更斯认为不够忠实于自己文字的画作。', '真题 2017英语一·ordering·第44题·C选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2618, 5406, 0, 'invoke', '/ɪnˈvəʊk/', '请求、援引', NULL, '问答、请求、命令与建议', 'B2', 0, 0, 30, 'U.S. officials said Japan had done nothing since the March announcement to alter Reagan\'s plan to invoke the sanctions.', '美国官员表示，自3月宣布以来，日本没有采取任何行动来改变里根援引制裁的计划。', '新闻 Reuters-21578（1987）·test/16794', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2619, 5408, 0, 'jug', '/dʒʌɡ/', '罐', NULL, '房间、家具与家居用品', 'B1', 0, 0, 20, 'She filled the jug with orange juice.', '她把壶装满了橙汁。', '语料 Tatoeba·#10462094', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2620, 5411, 0, 'lash', '/læʃ/', '鞭打、抨击、睫毛', NULL, '手部动作', NULL, 0, 0, 25, 'The England defender needed little invitation as Pompey backed off to stride forward and lash a ferocious shot past Ashdown.', '这位英格兰后卫几乎无需示意，趁朴茨茅斯队后退之际大步向前，一脚猛射，皮球呼啸着越过阿什当。', '新闻 BBC（2004—2005）·sport/268', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2621, 5412, 0, 'Latin', '/ˈlætɪn/', '拉丁语、拉丁语的', NULL, '语言、文字与符号', NULL, 0, 0, 25, 'Such actions to seek knowledge and to understand what information we already knew were captured by the Latin phrase ‘sapere aude’ or ‘dare to know’,', '这些寻求知识、理解我们已知信息的行动，被拉丁语短语“sapere aude”即“敢于求知”所概括，', '真题 2020英语一·translation_sentences·第50题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2622, 5415, 0, 'linen', '/ˈlɪnɪn/', '亚麻布', NULL, '材料、原料与物质', 'B2', 0, 0, 30, 'She put the violin away and took out some linen, needles and yarn to while away the long, idle days in Budapest.', '她收起小提琴，拿出一些亚麻布、针和纱线，用来打发在布达佩斯漫长闲散的日子。', '新闻 Brown（1961）·ca30·news', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2623, 5417, 0, 'living room', '/ˈlɪvɪŋ ruːm/', '客厅', NULL, '房间、家具与家居用品', 'A1', 0, 0, 5, 'Those things might be social, sporting, creative or completely random (dancing around the living room, anyone?)', '这些事情可能是社交性的、体育性的、创造性的，或者完全是随机的（在客厅里跳舞，有人吗？）', '真题 2016英语二·heading_matching·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2624, 5418, 0, 'locomotive', '/ˈləukəməutɪv/', '机车', NULL, '交通、运输与车辆', NULL, 0, 1, 45, 'Canada alone has been somewhat out of step with the Oslo attempt to get all the allied cars back on the track behind the NATO locomotive.', '只有加拿大与奥斯陆的尝试有些步调不一致，该尝试旨在让所有盟国车厢回到北约火车头后面的轨道上。', '新闻 Brown（1961）·ca04·news', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2625, 5419, 0, 'magistrate', '/ˈmædʒɪstreɪt/', '地方法官', NULL, '职业与职位', NULL, 0, 0, 25, '"I am not prepared to grant bail to any of them", said the magistrate, K.J.P. Baraclough.', '地方法官K.J.P.巴拉克拉夫说：“我不准备给他们中的任何人保释。”', '新闻 Brown（1961）·ca20·news', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2626, 5420, 0, 'majesty', '/ˈmædʒəsti/', '威严', NULL, '领导、权力与服从', NULL, 0, 0, 25, '… you before the presence of his glory, without blemish, in gladness, to the only God our Savior, through Jesus Christ our Lord, belong glory and majesty, dominion and authority, before all time, and now, and forever.', '……你们在他荣耀的同在中，无瑕无疵，欢欢喜喜，愿荣耀、威严、权柄和能力，藉着我们的主耶稣基督，归给那唯一的上帝我们的救主，从万古以前，如今，直到永远。', '语料 Brown（1961）·cd16·religion', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2627, 5423, 0, 'Marxist', '/ˈmɑːksɪst/', '马克思主义的', NULL, '信念、观点与哲学思想', NULL, 0, 0, 25, 'China’s political party system is a result of adapting Marxist political party theory to the Chinese context.', '中国政党制度是马克思主义政党理论同中国具体实际相结合的产物。', '语料 国务院新闻办·《中国新型政党制度》（2021）·第二部分', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2628, 5429, 0, 'mischief', '/ˈmɪstʃɪf/', '恶作剧', NULL, '缺点、问题与负面评价', 'B1', 0, 0, 20, 'Mr Walkington said he wanted the party to be ready for any "mischief" rivals or the media tried to throw at it.', '沃金顿先生说，他希望该党做好准备，应对对手或媒体试图对其施加的任何“恶意”行为。', '新闻 BBC（2004—2005）·politics/235', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2629, 5431, 0, 'mistress', '/ˈmɪstrɪs/', '情妇', NULL, '人物身份与社会角色', NULL, 0, 0, 25, 'When Claire returned to Bishopsgate she longed to tell them she had become Byron\'s mistress.', '克莱尔回到比绍普斯盖特时，很想告诉他们，她已经成了拜伦的情妇。', '语料 Brown（1961）·ck20·fiction', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2630, 5432, 0, 'mob', '/mɒb/', '暴民', NULL, '社会、群体与公共事务', NULL, 0, 0, 25, '… Revolution the body of Henry 4,, who had died nearly 180 years earlier, was torn to pieces by a mob.', '……亨利四世的遗体，去世已近180年，被一群暴民撕成了碎片。', '新闻 Brown（1961）·cb20·editorial', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2631, 5433, 0, 'mobilise', '/ˈməubəlaɪz/', '动员', 'mobilize', '军事、战争与武器', NULL, 0, 0, 25, 'Her critique of the lameness of many public-health campaigns is spot-on: they fail to mobilize peer pressure for healthy habits, and they demonstrate a seriously flawed understanding of psychology.', '她对许多公共卫生运动乏力的批评一针见血：这些运动未能调动同伴压力来促进健康习惯，并且表现出对心理学的严重误解。', '真题 2012英语一·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2632, 5434, 0, 'modernisation', '/ˌmɒdənaɪˈzeɪʃən/', '现代化', 'modernization', '变化、发展与趋势', 'B2', 0, 0, 30, 'This is why repeated attempts at reform legislation have failed in recent years, leaving the Postal Service unable to pay its bills except by deferring vital modernization.', '这就是近年来改革立法屡次尝试失败的原因，导致邮政服务除了推迟至关重要的现代化之外，无力支付账单。', '真题 2018英语一·reading·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2633, 5436, 0, 'mug', '/mʌɡ/', '杯', NULL, '房间、家具与家居用品', 'A2', 0, 0, 10, '"It\'s almost like prisoners rattling the bars with their mugs," Cook explained.', '库克解释说：“这几乎就像囚犯用杯子敲打栏杆一样。”', '新闻 BBC（2004—2005）·entertainment/122', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2634, 5437, 0, 'naughty', '/ˈnɔːti/', '淘气的', NULL, '性格与品性', 'B2', 0, 0, 30, 'I cannot imagine a single scene that isn\'t done in a far naughtier manner on TV every week.', '我无法想象有哪个场景不是每周在电视上以更加低俗的方式呈现的。', '新闻 Brown（1961）·ca32·news', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2635, 5438, 0, 'normalisation', '/ˌnɔːməlaɪˈzeɪʃən/', '正常化', 'normalization', '稳定、平衡与常态', NULL, 0, 0, 25, '"Thus, you can have lower rates and also a normalisation of monetary growth both at the same time," he added.', '他补充道：“因此，你可以同时实现较低利率和货币增长的正常化。”', '新闻 Reuters-21578（1987）·training/11776', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2636, 5439, 0, 'northwest', '/ˌnɔːθˈwest/', '西北', NULL, '道路、路线与方向', 'B1', 0, 0, 20, 'Oilseeds in the northwest region were about 80 pct emerged in many areas, with other regions 50 to 70 pct emerged.', '西北地区的油籽在许多地区约有80%已出苗，其他地区出苗率为50%至70%。', '新闻 Reuters-21578（1987）·test/18306', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2637, 5441, 0, 'oar', '/ɔː/', '桨', NULL, '工具、器械与设备', NULL, 0, 0, 25, 'I heard their young hearts crying / Loveward above the glancing oar / And heard the prairie grasses sighing: / No more, return no more!', '我听见他们年轻的心在哭喊／向着爱，在那闪烁的桨声之上／又听见草原上的草在叹息：／不再了，不再回来了！', '语料 Tatoeba·#11406387', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2638, 5442, 0, 'o\'clock', '/əˈklɒk/', '点钟', NULL, '时间、日期与时期', 'A1', 0, 0, 5, 'When it\'s five o\'clock, people leave their office.', '当五点钟时，人们离开办公室。', '真题 2015四级·12月·第1套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2639, 5444, 0, 'odds', '/ɒdz/', '可能性', NULL, '难易、简繁与可能性', NULL, 0, 0, 25, 'This narrowing of the regulatory scope was a victory for builders, mining operators and other commercial interests often at odds with environmental rules.', '监管范围的这种缩小对建筑商、矿业运营商及其他常与环境法规相抵触的商业利益集团来说是一场胜利。', '真题 2024英语一·Text 4·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2640, 5446, 0, 'outskirts', '/ˈautskɜːts/', '郊区', NULL, '城市、乡村与社区', 'B2', 0, 0, 30, 'On the outskirts of Kyoto, 83-year-old Yuji Shimizu contemplates this phenomenon during a round of golf with his younger friends, who are in their seventies.', '在京都郊区，83岁的清水雄二在与七十多岁的年轻朋友们打高尔夫球时思考着这一现象。', '新闻 BBC（2004—2005）·business/287', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2641, 5447, 0, 'overt', '/əuˈvɜːt/', '公开的、明显的', NULL, '真伪、虚实与确定性', NULL, 0, 0, 25, 'Whether this, or overt action, was the cause of the crash must be promptly determined.', '无论是这一点还是公开行动是坠机的原因，都必须立即确定。', '新闻 Brown（1961）·cb04·editorial', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2642, 5448, 0, 'owing to', '/ˈəʊɪŋ tə/', '由于', NULL, '因果、条件与逻辑关系', 'B2', 0, 0, 30, 'owing to their undoubted and respectable status.', '由于他们无可置疑且值得尊重的地位。', '真题 2015英语一·Text 1·第22题·C选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2643, 5449, 0, 'pants', '/pænts/', '气喘吁吁', NULL, '外貌、服饰与打扮', 'A1', 0, 0, 5, 'These designers established the modem dress code, letting playsuits and other activewear outfits suffice for casual clothing, allowing pants to enter the wardrobe, and prizing rationalism and versatility in dress, in contradiction to dressing for an occasion or allotment of the day.', '这些设计师确立了现代着装规范，让连体裤和其他运动装足以充当休闲服装，使裤子得以进入衣橱，并在着装中推崇理性主义和多用途性，这与为特定场合或一天中的时段而穿衣的理念相矛盾。', '真题 2017六级·06月·第2套·Section C·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2644, 5450, 0, 'parasite', '/ˈpærəsaɪt/', '寄生虫', NULL, '生物、动物与植物', NULL, 0, 1, 45, '… arrivals, a childhood menace is kwashiorkor, or "Red Johnny", a growth-stunting protein deficiency (signs: reddish hair, bloated belly) that kills more than half its victims, leaves the rest prey for parasites and lingering tropical disease.', '……在新生儿中，一种童年时期的威胁是夸希奥科病，或称“红约翰”，这是一种阻碍生长的蛋白质缺乏症（症状：头发发红、腹部肿胀），它夺去半数以上患者的生命，使其余患者成为寄生虫和缠绵热带病的猎物。', '新闻 Brown（1961）·cc17·reviews', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2645, 5451, 0, 'peep', '/piːp/', '偷看、窥视', NULL, '感官动作与感知', 'B2', 0, 0, 30, '… to be starting to use \'bot nets for mass identity theft, to host websites that look like those of banks so confidential information can be gathered and to peep into online traffic to steal sensitive data.', '……开始利用僵尸网络进行大规模身份盗窃，托管仿冒银行的网站以收集机密信息，并窥探网络流量以窃取敏感数据。', '新闻 BBC（2004—2005）·tech/357', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2646, 5452, 0, 'persecute', '/ˈpɜːsɪkjuːt/', '迫害', NULL, '犯罪、惩罚与监狱', NULL, 0, 1, 45, 'Sedition laws are usually used to persecute peaceful left-wing activists.', '煽动叛乱法通常被用来迫害和平的左翼活动人士。', '语料 Tatoeba·#10322415', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2647, 5454, 0, 'pistol', '/ˈpɪstl/', '手枪', NULL, '军事、战争与武器', NULL, 0, 0, 25, 'The robot\'s controller resembles a pistol, with a screen displaying the device\'s speed, battery level and other data.', '机器人的控制器外形像一把手枪，上面的屏幕显示设备的速度、电池电量等数据。', '新闻 中国日报（2022-12-21）·海洋技术报道', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2648, 5455, 0, 'plaintiff', '/ˈpleɪntɪf/', '原告', NULL, '法律、法规与司法', NULL, 0, 0, 25, 'Dixons also said a U.S. Federal Court had refused a request by counsel for Cyacq, Audio/Video Affiliates Inc and a shareholder plaintiff to prevent Dixons from completing its tender offer for Cyclops.', 'Dixons还表示，美国联邦法院驳回了Cyacq、Audio/Video Affiliates Inc的律师以及一名股东原告提出的请求，该请求旨在阻止Dixons完成其对Cyclops的收购要约。', '新闻 Reuters-21578（1987）·training/8497', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2649, 5457, 0, 'preceding', '/prɪˈsiːdɪŋ/', '在前的', NULL, '顺序、频率与次序', NULL, 1, 0, 55, 'By contrast, they saw in the preceding hundred years from 1650 to 1750, when England was still a completely agricultural country, a period of great abundance and prosperity.', '相比之下，他们在1650年至1750年之前的这一百年间，当时英国仍是一个完全的农业国，看到了一个极为富足和繁荣的时期。', '真题 1998英语·cloze·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2650, 5458, 0, 'proceedings', '/prəˈsiːdɪŋz/', '诉讼', NULL, '事件、事情与经历', NULL, 0, 0, 25, 'A mannerly aura (4) hangs over most classical proceedings, and many of the genre’s biggest supporters would have it no other way.', '大多数古典音乐活动中都笼罩着一种彬彬有礼的氛围，而这一流派许多最忠实的支持者也正希望如此。', '真题 2022六级·12月·第3套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2651, 5459, 0, 'projector', '/prəˈdʒektə/', '放映机', NULL, '工具、器械与设备', NULL, 0, 0, 25, 'High definition projectors and computer servers will be installed to show mainly British and specialist films.', '将安装高清投影仪和计算机服务器，主要用于放映英国电影和专题电影。', '新闻 BBC（2004—2005）·tech/013', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2652, 5461, 0, 'prophet', '/ˈprɒfɪt/', '先知', NULL, '宗教、信仰与仪式', NULL, 0, 1, 45, '“I don’t believe that the legal Prophets and Moguls, Rangers and protection would have happened in the time frame that it did without those images,” Rogues Bison and Bears 100 Years of the National Park Service.', '“我不相信，如果没有那些影像，合法的先知与巨头、巡护员与保护措施会在那个时间框架内出现，”《流氓野牛与熊：国家公园管理局百年史》。', '真题 2023英语一·ordering·第45题·G选项·选项', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2653, 5463, 0, 'proximate', '/ˈprɒksɪmət/; /ˈprɒksəmət/', '最接近的', NULL, '异同、相似与对比', NULL, 0, 0, 25, 'The proximate cause of recent price increases is supply-chain blockages and imbalances between supply and demand.', '近期价格上涨的直接原因是供应链堵塞以及供需失衡。', '新闻 中国日报（2022-06-10）·经济评论', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2654, 5464, 0, 'qualitative', '/ˈkwɒlɪtətɪv/', '质的、定性的', NULL, '品质、性质与抽象状态', NULL, 1, 1, 75, '"The result of any decision [to lift the arms embargo] should not be an increase in arms exports from European Union member states to China, either in quantitative or qualitative terms," Mr Straw said.', '斯特劳先生说：“（解除武器禁运的）任何决定的结果都不应是欧盟成员国对华武器出口在数量上或质量上的增加。”', '新闻 BBC（2004—2005）·politics/386', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2655, 5465, 0, 'quarantine', '/ˈkwɒrəntiːn/', '检疫', NULL, '健康、疾病与医疗', 'B2', 0, 0, 30, 'City officials have extended a quarantine on people exposed to SARS, including cordoning off a second hospital.', '市政官员已延长对接触过非典人员的隔离，包括封锁第二家医院。', '语料 Tatoeba·#12128887', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2656, 5466, 0, 'quart', '/kwɔːt/', '夸脱', NULL, '形状、尺寸与度量', NULL, 0, 0, 25, 'He doesn\'t think that potting them from a deck chair on the south side of the house with a quart glass of beer for sustenance is entirely sporting.', '他认为坐在房子南侧的躺椅上，用一夸脱玻璃杯装啤酒补充体力来射杀它们，这完全算不上有体育精神。', '新闻 Brown（1961）·cc01·reviews', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2657, 5467, 0, 'queer', '/kwɪə/', '奇怪的、古怪的', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 0, 30, '"I know you feel badly, but that sounds like such a queer thing for you to say".', '我知道你心里难受，但这话从你嘴里说出来显得太奇怪了。', '语料 Brown（1961）·cp14·romance', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2658, 5468, 0, 'quilt', '/kwɪlt/', '被子', NULL, '房间、家具与家居用品', NULL, 0, 0, 25, '… arm of his, I say, looked for all the world like a strip of that same patchwork quilt.', '……我跟你说，他那只胳膊看上去活脱脱就像那条拼布被子上的一长条。', '语料 Gutenberg·melville-moby_dick', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2659, 5469, 0, 'quiver', '/ˈkwɪvə/', '颤抖', NULL, '走、跑、跳与身体移动', NULL, 0, 1, 45, 'The air down the road seemed to quiver and dance over the white chalky dust; while all the leaves upon the trees, and the grass in the meadows, drooped beneath the heat of the sun.', '路那头的空气在白垩尘土上方似乎颤动起舞；而树上所有的叶子和草甸里的草，都在烈日下蔫垂着。', '语料 Tatoeba·#11896371', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2660, 5470, 0, 'razor', '/ˈreɪzə/', '剃刀', NULL, '工具、器械与设备', 'B1', 0, 0, 20, '… the electric razor has proved useful …', '……电动剃须刀已证明很有用……', '新闻 Brown（1961）·cb13·editorial', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2661, 5471, 0, 'rectangle', '/ˈrektæŋɡl/', '矩形', NULL, '形状、尺寸与度量', NULL, 0, 0, 25, 'Thosepieces included small beds of roses and other items as well as a few dozen “ nature carpets ” — large rectangles decorated with foam pumpkins, cabbages, and watermelons.', '这些作品包括小片玫瑰和其他物品，以及几十块“自然地毯”——装饰有泡沫南瓜、卷心菜和西瓜的大长方形。', '真题 2022英语一·Text 1·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2662, 5474, 0, 'reptile', '/ˈreptaɪl/', '爬行动物', NULL, '生物、动物与植物', NULL, 0, 0, 25, 'Humans spread many of the more than 340 invasive reptile and amphibian species — as stowaways in cargo or through the exotic pet trade, for instance.', '人类传播了340多种入侵爬行动物和两栖动物中的许多物种——例如，通过货物中的偷渡者或异域宠物贸易。', '语料 Tatoeba·#11354663', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2663, 5475, 0, 'resultant', '/rɪˈzʌltənt/', '结果', NULL, '成功、失败与结果', NULL, 0, 0, 25, 'All of the releases, however, are recorded at a gratifyingly high level, with resultant masking of any surface noise.', '然而，所有发行版都录在令人满意的高电平上，因而掩盖了任何表面噪声。', '新闻 Brown（1961）·cc02·reviews', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2664, 5476, 0, 'rim', '/rɪm/', '边', NULL, '空间、位置与距离', 'B2', 0, 0, 30, 'Beyond the swale is the red-brown rim of an impact crater.', '在洼地之外是一个撞击坑的红棕色边缘。', '语料 Tatoeba·#12228390', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2665, 5477, 0, 'salute', '/səˈluːt/', '致敬、敬礼', NULL, '军事、战争与武器', NULL, 0, 0, 25, '"It is important we explore the new, but we should also salute the best art there is, aesthetically and spiritually," she said.', '她说：“探索新事物很重要，但我们也应当致敬现存最好的艺术，无论在美学上还是精神上。”', '新闻 BBC（2004—2005）·entertainment/317', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2666, 5481, 0, 'serial', '/ˈsɪəriəl/', '序列', NULL, '文学、戏剧与影视', 'B2', 0, 0, 30, 'We will be able to stamp it with a serial number.', '我们将能够给它印上序列号。', '真题 2007专四·听力·SECTION B PASSAGES·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2667, 5482, 0, 'sniff', '/snɪf/', '嗅、闻', NULL, '感官动作与感知', 'B2', 1, 0, 60, '"I like to sniff a place, and reproduce what it really smells and looks like, its color, its particular kind of life".', '我喜欢去嗅一个地方，再现它真实的气味和样子、它的色彩、它特有的生活气息。', '新闻 Brown（1961）·cc14·reviews', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2668, 5483, 0, 'so-called', '/ˌsəuˈkɔːld/', '所谓的', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 0, 30, 'The practice of selecting so-called elite jurors prior to 1968 showed ______.', '1968年之前挑选所谓精英陪审员的做法显示出______。', '真题 2010英语二·Text 4·第37题·题干', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2669, 5484, 0, 'socialism', '/ˈsəʊʃəlɪz(ə)m/', '社会主义', NULL, '政治、政府与制度', NULL, 0, 0, 25, 'China is currently in the primary stage of socialism and will remain so for a long time to come.', '中国现在处于并将长期处于社会主义初级阶段。', '语料 中联部·《中国共产党章程》（2017）·总纲', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2670, 5485, 0, 'soluble', '/ˈsɒljəbl/', '可解决的', NULL, '物理、化学与实验', NULL, 1, 0, 55, 'Although the fatty protein molecules, carried in the blood and partly composed of cholesterol, are water soluble, cholesterol itself is insoluble, and cannot be destroyed by the body.', '虽然血液中携带的脂肪蛋白分子部分由胆固醇组成，且可溶于水，但胆固醇本身不溶于水，无法被身体分解。', '新闻 Brown（1961）·cc17·reviews', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2671, 5487, 0, 'spine', '/spaɪn/', '脊柱', NULL, '人体部位与生理机能', NULL, 0, 0, 25, 'One knows better, now, who has bone and who has jelly in his spine.', '现在人们更清楚谁有骨气，谁是软骨头。', '新闻 Brown（1961）·cb23·editorial', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2672, 5488, 0, 'sponge', '/spʌndʒ/', '海绵', NULL, '材料、原料与物质', 'B1', 0, 0, 20, 'Could you pass me that sponge?', '你能把海绵递给我吗？', '语料 Tatoeba·#11032606', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2673, 5489, 0, 'sprinkle', '/ˈsprɪŋkl/', '洒', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 25, 'As a final touch, sprinkle some chocolate chips on top of the cookies.', '作为最后的点缀，在饼干上撒些巧克力豆。', '语料 Tatoeba·#8773731', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2674, 5490, 0, 'squirrel', '/ˈskwɪrəl/', '松鼠', NULL, '生物、动物与植物', NULL, 0, 0, 25, 'The causes of the UK’s current position are complex and range from outdated perceptions of productive forestry to the decimation of trees by grey squirrels.', '英国当前处境的原因很复杂，既有对生产性林业的过时看法，也有灰松鼠对树木的大量毁坏。', '真题 2024英语二·Text 2·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2675, 5492, 0, 'sting', '/stɪŋ/', '刺', NULL, '制造、破坏与物理改变', NULL, 0, 0, 25, 'She still remembers the sting of her first experience skipping an assignment due to the high prices.', '她仍然记得第一次因为价格高昂而跳过一项任务时的那种刺痛。', '真题 2018四级·06月·第1套·Section B·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2676, 5493, 0, 'stocking', '/ˈstɒkɪŋ/', '长筒袜', NULL, '外貌、服饰与打扮', NULL, 0, 0, 25, 'Suggestions that it could be a gaming or wireless Christmas are unlikely to come true as MP3 players remain the most popular stocking filler, said Mr Irish.', 'Irish先生说，认为它可能是游戏或无线圣诞礼物的建议不太可能成真，因为MP3播放器仍是最受欢迎的圣诞袜小礼物。', '新闻 BBC（2004—2005）·tech/127', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2677, 5494, 0, 'strenuous', '/ˈstrenjuəs/', '繁重的、费力的', NULL, '意志、决心与习惯', NULL, 0, 0, 25, 'Strenuous efforts were made to remove pin pricking from administration statements.', '为消除行政声明中的针锋相对，做出了艰苦努力。', '新闻 Brown（1961）·ca04·news', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2678, 5495, 0, 'strife', '/straɪf/', '冲突', NULL, '冲突、竞争与斗争', NULL, 0, 0, 25, 'However, food needs in Central America rose, worsened by drought-reduced crops and civil strife.', '然而，中美洲的粮食需求上升，干旱导致的作物减产和内乱使情况更加恶化。', '新闻 Reuters-21578（1987）·training/8003', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2679, 5497, 0, 'sulphur', '/ˈsʌlfə/', '硫', 'sulfur', '材料、原料与物质', 'B2', 0, 1, 50, 'In its sulphur business, Pennzoil said production totaled 2.1 mln long tons last year, a decline of 18 pct from 1985.', '在硫磺业务方面，Pennzoil表示去年总产量为210万长吨，比1985年下降18%。', '新闻 Reuters-21578（1987）·training/9650', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2680, 5499, 0, 'surroundings', '/səˈraundɪŋz/', '环境', NULL, '情况、环境与背景', 'B2', 0, 0, 30, 'Peters likes to photograph butterflies in a landscape, celebrating the beauty of their surroundings as well as the insects themselves.', '彼得斯喜欢在风景中拍摄蝴蝶，既赞美蝴蝶本身，也赞美它们周围环境的美。', '真题 2025英语一·ordering·A选项·给定原文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2681, 5500, 0, 'sympathise', '/ˈsɪmpəθaɪz/', '同情', 'sympathize', '情绪与情感', 'B2', 0, 0, 30, 'Pat Hardy, who sympathises with the views of the energy sector, is resisting proposed changes to science standards for pre-teen pupils.', '帕特·哈迪同情能源行业的观点，正在抵制针对青春期前学生科学标准的拟议修改。', '真题 2023英语一·Text 1·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2682, 5501, 0, 'tanker', '/ˈtæŋkə/', '油轮', NULL, '交通、运输与车辆', NULL, 0, 0, 25, 'He said tanker requirements decreased in September 1986 as OPEC production quotas dropped and levels of oil stocks rose.', '他说，随着欧佩克生产配额下降和石油库存水平上升，1986年9月油轮需求减少。', '新闻 Reuters-21578（1987）·test/18213', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2683, 5502, 0, 'Thanksgiving', '/ˌθæŋksˈɡɪvɪŋ/', '感恩节', NULL, '历史、传统与文化', NULL, 0, 0, 25, 'For retailers, who last year took in 24 percent of their revenue between Thanksgiving and Christmas, the cautious approach is coming at a crucial time.', '对于零售商来说，去年他们在感恩节到圣诞节期间的收入占总收入的24%，而这种谨慎的做法出现在一个关键时刻。', '真题 2004英语·Text 3·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2684, 5504, 0, 'thigh', '/θaɪ/', '大腿', NULL, '人体部位与生理机能', 'B2', 0, 0, 30, 'When the Negro opened the blinds of one window, they could see that the leather was cracked; and when they sat down, a faint dust rose sluggishly about their thighs, spinning with slow motes in the single sunray.', '当那个黑人打开一扇窗户的百叶窗时，他们能看到皮革已经开裂；而当他们坐下时，一层淡淡的灰尘缓缓地在他们大腿周围扬起，在唯一的一束阳光中随着缓慢飘动的微尘旋转。', '真题 2023专四·阅读·PASSAGE THREE·正文', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2685, 5505, 0, 'thorn', '/θɔːn/', '刺', NULL, '生物、动物与植物', NULL, 0, 0, 25, 'It is the thorn that you will have disdained that may sting you.', '可能会刺痛你的，正是你曾不屑一顾的那根刺。', '语料 Tatoeba·#11172870', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2686, 5512, 0, 'underlying', '/ˌʌndəˈlaɪɪŋ/', '潜在的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 0, 25, 'The booming economy seems to have done little to assuage this underlying generational sense of anxious urgency, especially for those who have college debt.', '繁荣的经济似乎几乎没有缓解这种潜在的代际焦虑紧迫感，尤其是对那些背负大学债务的人来说。', '真题 2020英语二·reading·正文', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (2687, 5513, 0, 'up-to-date', '/ˌʌptəˈdeɪt/', '最新的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 20, 'However, a new systematic review brings us usefully up-to-date on the current findings in this area.', '然而，一项新的系统综述让我们切实了解了该领域当前研究的最新情况。', '真题 2024四级·06月·第1套·Section A·正文', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2688, 5516, 0, 'vein', '/veɪn/', '静脉', NULL, '人体部位与生理机能', 'B1', 1, 0, 50, 'Big businesses know it is good for them to get in on the creative vein too.', '大企业知道，参与创意潮流对它们也有好处。', '新闻 BBC（2004—2005）·tech/005', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2689, 5517, 0, 'velvet', '/ˈvelvɪt/', '天鹅绒', NULL, '材料、原料与物质', NULL, 0, 0, 25, 'The palace windows were draped with velvet curtains.', '宫殿的窗户上挂着天鹅绒窗帘。', '语料 Tatoeba·#12775955', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2690, 5518, 0, 'vinegar', '/ˈvɪnɪɡə/', '醋', NULL, '食物、饮料与饮食', 'B2', 0, 0, 30, 'I guess malt vinegar is more common than white vinegar on fries.', '我猜在薯条上麦芽醋比白醋更常见。', '语料 Tatoeba·#10593957', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2691, 5519, 0, 'waken', '/ˈweɪkən/', '醒来、唤醒', NULL, '人体部位与生理机能', NULL, 0, 0, 25, 'Susan was afraid that the disagreeable smell might waken her mother; and, gently disengaging her hand, she went on tiptoe to extinguish the candle.', '苏珊担心那难闻的气味会吵醒她母亲；于是她轻轻抽出手，踮着脚走过去把蜡烛熄灭。', '语料 Gutenberg·edgeworth-parents', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2692, 5521, 0, 'well-known', '/ˌwelˈnəun/', '众所周知的', NULL, '优点、美德与正面评价', 'A2', 0, 0, 10, 'And today, even writers who are fairly well-known often have to do other work to supplement their writing income.', '而如今，即使是相当知名的作家也常常不得不做其他工作来补贴写作收入。', '真题 2022英语二·cloze·第6题·完形原句（按答案还原）', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2693, 5522, 0, 'wicked', '/ˈwɪkɪd/', '邪恶的', NULL, '缺点、问题与负面评价', NULL, 0, 1, 45, '"I can\'t sleep thinking about what these wicked people might try to do to him," she said.', '“想到这些邪恶的人可能会对他做什么，我就睡不着，”她说。', '新闻 BBC（2004—2005）·entertainment/108', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2694, 5523, 0, 'wink', '/wɪŋk/', '眨眼', NULL, '感官动作与感知', 'B2', 0, 0, 30, 'Another source of NBC pride was its rare film clip of Bix Beiderbecke, but this view of the great trumpeter flew by so fast that a prolonged wink would have blotted out the entire glimpse.', 'NBC引以为豪的另一个来源是其珍贵的比克斯·贝德贝克电影片段，但这位伟大号手的这一画面一闪而过，以至于一个稍长的眨眼就会让整个一瞥消失殆尽。', '新闻 Brown（1961）·cc02·reviews', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2695, 5528, 0, 'yourselves', '/jɔːˈselvz/', '你们自己', NULL, '数词、代词与限定词', NULL, 0, 0, 25, '"So you (English reporters) should ask yourselves what you have done to contribute to all this."', '所以你们（英国记者）应该问问自己，你们为这一切推波助澜做了什么。', '新闻 BBC（2004—2005）·sport/216', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2696, 5529, 0, 'zigzag', '/ˈzɪɡzæɡ/', '曲折、之字形', NULL, '形状、尺寸与度量', NULL, 0, 0, 25, 'No sooner had I started drinking than the driver started zigzagging the truck.', '我刚一开始喝酒，司机就开始让卡车曲折前行。', '语料 Brown（1961）·cn16·adventure', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2697, 5530, 0, 'zoom', '/zuːm/', '飞驰、急剧上涨', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 30, 'Tools on the page let viewers zoom in on the city and its surroundings in great detail.', '页面上的工具让观看者能够放大查看这座城市及其周边环境的丰富细节。', '新闻 BBC（2004—2005）·tech/201', 0);

SET FOREIGN_KEY_CHECKS = 1;