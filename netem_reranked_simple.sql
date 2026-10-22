SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for netem_reranked_simple
-- ----------------------------
DROP TABLE IF EXISTS `netem_reranked_simple`;
CREATE TABLE `netem_reranked_simple`  (
  `id` int(0) NOT NULL,
  `frequency` int(0) NULL DEFAULT NULL,
  `word` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `definition` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `variant` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `category` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of netem_reranked_simple
-- ----------------------------

INSERT INTO `netem_reranked_simple` VALUES (1, 673, 'comprehension', '理解', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (2, 14916, 'that', '那', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (3, 84, 'cognitive', '认知的', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (4, 355, 'translation', '翻译', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (5, 41, 'exploit', '开发、利用', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (6, 56, 'profound', '深刻的', NULL, '知识、学问与智慧');

INSERT INTO `netem_reranked_simple` VALUES (7, 49, 'induce', '引诱、引起', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (8, 48, 'fossil', '化石', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (9, 28, 'conceive', '怀孕、设想', NULL, '想象、创意与梦想');

INSERT INTO `netem_reranked_simple` VALUES (10, 86015, 'the', '这个、这些', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (11, 45, 'commodity', '商品', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (12, 44, 'obscure', '不为人知、晦涩难懂', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (13, 42, 'fatigue', '疲劳', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (14, 6253, 'will', '将、会', NULL, '意志、决心与习惯');

INSERT INTO `netem_reranked_simple` VALUES (15, 41, 'dominant', '支配的', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (16, 68, 'puzzle', '使……困惑', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (17, 40, 'crude', '粗鲁的、简陋的', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (18, 40, 'render', '使得、给予', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (19, 65, 'curriculum', '课程', NULL, '学科、课程与学术研究');

INSERT INTO `netem_reranked_simple` VALUES (20, 34, 'elaborate', '复杂的、详尽的', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (21, 4834, 'question', '问题', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (22, 31, 'elevate', '举起、提拔', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (23, 54093, 'be', '是、存在', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (24, 27, 'portray', '描绘', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (25, 50252, 'a', '一、每一', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (26, 15, 'sketch', '素描、草图', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (27, 3882, 'make', '制作、使得', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (28, 28481, 'in', '在…内', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (29, 24, 'correlate', '关联', NULL, '因果、条件与逻辑关系');

INSERT INTO `netem_reranked_simple` VALUES (30, 44609, 'to', '目的、终点', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (31, 23, 'bulk', '大部分、体积', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (32, 105, 'cure', '治愈', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (33, 103, 'psychology', '心理学', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (34, 22, 'depict', '描述、描绘', NULL, '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (35, 22, 'comply', '顺从', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (36, 3396, 'time', '时间', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (37, 3372, 'say', '说、说明', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (38, 40452, 'of', '的', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (39, 3133, 'part', '部分', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (40, 20, 'offspring', '子孙、后代', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (41, 20, 'thereby', '从而', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (42, 20, 'fraction', '小部分、分数', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (43, 20, 'carrier', '载体', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (44, 20, 'practitioner', '从业者', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (45, 20, 'proposition', '命题', NULL, '信念、观点与哲学思想');

INSERT INTO `netem_reranked_simple` VALUES (46, 88, 'physician', '医师', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (47, 87, 'bracket', '括号', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (48, 18, 'rotate', '轮流', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (49, 18, 'plausible', '似乎是真的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (50, 18, 'magnetic', '有吸引力的', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (51, 84, 'client', '顾客、委托人', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (52, 228, 'fit', '健康的、适合', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (53, 10, 'adverse', '不利的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (54, 78, 'faculty', '能力、院系', NULL, '教育机构与设施');

INSERT INTO `netem_reranked_simple` VALUES (55, 77, 'undergraduate', '本科的、本科生', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (56, 76, 'necessity', '必要、必然性', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (57, 122, 'productivity', '生产力', NULL, '工业、制造与工厂');

INSERT INTO `netem_reranked_simple` VALUES (58, 198, 'robot', '机器人', NULL, '科学、技术与发明');

INSERT INTO `netem_reranked_simple` VALUES (59, 866, 'blank', '空白的、失色的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (60, 28550, 'and', '和', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (61, 189, 'aspect', '样子、方面', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (62, 187, 'consumption', '消费、消耗', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (63, 6132, 'more', '更多的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (64, 14, 'duration', '持续时间', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (65, 14, 'circulate', '循环、流通', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (66, 8, 'articulate', '善于表达的', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (67, 65, 'elite', '精英', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (68, 13, 'likelihood', '可能性', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (69, 13, 'integral', '完整的', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (70, 13, 'mediate', '调停', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (71, 13, 'specification', '规格', NULL, '评价、判断与是非标准');

INSERT INTO `netem_reranked_simple` VALUES (72, 58, 'virtue', '美德、优点', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (73, 58, 'trait', '特征', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (74, 58, 'cheat', '作弊、欺骗', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (75, 12, 'spontaneous', '自然产生的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (76, 12, 'peasant', '农民', NULL, '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (77, 12, 'scenario', '场景', NULL, '情况、环境与背景');

INSERT INTO `netem_reranked_simple` VALUES (78, 155, 'authority', '权力、权威人士', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (79, 56, 'influential', '有影响的、权势的', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (80, 56, 'valid', '合理的', NULL, '评价、判断与是非标准');

INSERT INTO `netem_reranked_simple` VALUES (81, 13810, 'it', '它', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (82, 13733, 'for', '为了…、因为…', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (83, 55, 'vitamin', '维生素', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (84, 4929, 'but', '但是', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (85, 11, 'vertical', '垂直的', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (86, 11, 'marginal', '微小的、边际的', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (87, 52, 'compensate', '补偿', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (88, 52, 'sensible', '明智的', NULL, '知识、学问与智慧');

INSERT INTO `netem_reranked_simple` VALUES (89, 51, 'controversy', '争论', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (90, 6, 'audit', '审计', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (91, 50, 'feedback', '反馈', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (92, 50, 'facilitate', '促进', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (93, 50, 'sophisticated', '世故的、复杂的', NULL, '科学、技术与发明');

INSERT INTO `netem_reranked_simple` VALUES (94, 137, 'innovation', '革新、新方法', NULL, '科学、技术与发明');

INSERT INTO `netem_reranked_simple` VALUES (95, 1667, 'need', '需要', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (96, 134, 'campaign', '运动、战役', NULL, '社会、群体与公共事务');

INSERT INTO `netem_reranked_simple` VALUES (97, 10, 'embed', '嵌入', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (98, 12004, 'on', '在…上、持续', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (99, 48, 'ethic', '伦理', NULL, '信念、观点与哲学思想');

INSERT INTO `netem_reranked_simple` VALUES (100, 968, 'correspond', '相符合、相当', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (101, 47, 'reinforce', '加强', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (102, 47, 'accumulate', '积累', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (103, 47, 'tutor', '导师', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (104, 1575, 'now', '现在', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (105, 1571, 'good', '好的、货物', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (106, 126, 'agriculture', '农业', NULL, '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (107, 45, 'span', '跨度', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (108, 1511, 'line', '排队、线', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (109, 44, 'grasp', '抓住', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (110, 44, 'assembly', '集合、装配', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (111, 121, 'stock', '股票、库存', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (112, 9, 'discourse', '讨论、谈话', 'discorse', '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (113, 9, 'vegetation', '植物', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (114, 43, 'readily', '快捷地、乐意地', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (115, 43, 'interfere', '妨碍、介入', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (116, 43, 'ton', '吨、大量', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (117, 322, 'impact', '冲击', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (118, 71, 'bacteria', '细菌', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (119, 117, 'obtain', '获得', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (120, 1424, 'mean', '意思是、意味着', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (121, 42, 'wheat', '小麦', NULL, '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (122, 310, 'firm', '牢固的', NULL, '商业、公司与经营');

INSERT INTO `netem_reranked_simple` VALUES (123, 41, 'impulse', '冲动', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (124, 41, 'subtle', '微妙的、细微的', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (125, 41, 'bargain', '廉价货、交易', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (126, 68, 'adolescent', '青少年', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (127, 40, 'transmit', '传送、发射', NULL, '通讯、邮政与联络');

INSERT INTO `netem_reranked_simple` VALUES (128, 40, 'harvest', '收获', NULL, '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (129, 39, 'ultimate', '终极', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (130, 794, 'far', '远的', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (131, 15599, 'have', '有', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (132, 1271, 'once', '曾经、一次', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (133, 37, 'confine', '限制', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (134, 37, 'alliance', '联盟', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (135, 754, 'cause', '造成', NULL, '原因、理由与根据');

INSERT INTO `netem_reranked_simple` VALUES (136, 1234, 'state', '陈述、状态', NULL, '情况、环境与背景');

INSERT INTO `netem_reranked_simple` VALUES (137, 1234, 'want', '想要', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (138, 748, 'down', '在…下面、情绪低落', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (139, 36, 'lifetime', '一生', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (140, 36, 'identical', '相同的', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (141, 60, 'accelerate', '加速', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (142, 732, 'sentence', '句子、判决', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (143, 97, 'contract', '合同、缩小', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (144, 7, 'denote', '表示', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (145, 1925, 'man', '男人', NULL, '性别、年龄与人口');

INSERT INTO `netem_reranked_simple` VALUES (146, 1167, 'very', '非常', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (147, 34, 'instinct', '本能', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (148, 34, 'straightforward', '坦率的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (149, 34, 'dynamic', '动力、动态的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (150, 33, 'noble', '贵族的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (151, 55, 'transaction', '交易、业务', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (152, 55, 'insert', '插入', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (153, 91, 'widespread', '遍布的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (154, 677, 'price', '价格', NULL, '价格、价值与财富');

INSERT INTO `netem_reranked_simple` VALUES (155, 8258, 'as', '作为、既然、随着、就像', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (156, 1115, 'research', '研究', NULL, '学科、课程与学术研究');

INSERT INTO `netem_reranked_simple` VALUES (157, 32, 'verbal', '语言的', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (158, 32, 'consensus', '共识', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (159, 238, 'publish', '公布、出版', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (160, 86, 'productive', '盛产的、富有成效的', NULL, '工业、制造与工厂');

INSERT INTO `netem_reranked_simple` VALUES (161, 86, 'conservation', '保护、保存', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (162, 31, 'thesis', '论文', NULL, '学科、课程与学术研究');

INSERT INTO `netem_reranked_simple` VALUES (163, 31, 'stereotype', '刻板', NULL, '信念、观点与哲学思想');

INSERT INTO `netem_reranked_simple` VALUES (164, 31, 'seminar', '研讨会', NULL, '学科、课程与学术研究');

INSERT INTO `netem_reranked_simple` VALUES (165, 84, 'commission', '委员会、委托', NULL, '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (166, 627, 'test', '测试', NULL, '考试、测验与成绩');

INSERT INTO `netem_reranked_simple` VALUES (167, 622, 'since', '自从、因为、既然', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (168, 610, 'water', '水', NULL, '水、海洋与河流');

INSERT INTO `netem_reranked_simple` VALUES (169, 604, 'benefit', '益处、好处', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (170, 29, 'outlet', '出口', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (171, 29, 'manipulate', '操纵', NULL, '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (172, 80, 'pose', '摆姿势、造成、提出', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (173, 48, 'forum', '论坛', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (174, 11942, 'they', '他们', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (175, 28, 'dose', '剂量', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (176, 28, 'gross', '总的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (177, 28, 'revolutionary', '革命的', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (178, 28, 'transmission', '传输', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (179, 77, 'absorb', '吸收', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (180, 46, 'orient', '东方、定位、使适应', NULL, '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (181, 46, 'chronic', '慢性的、长期的', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (182, 570, 'least', '最小的、最少的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (183, 76, 'assignment', '任务', NULL, '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (184, 27, 'assert', '断言', NULL, '声称、承认、否认与承诺');

INSERT INTO `netem_reranked_simple` VALUES (185, 75, 'skim', '掠过', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (186, 45, 'immune', '免疫', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (187, 45, 'norm', '规范', NULL, '评价、判断与是非标准');

INSERT INTO `netem_reranked_simple` VALUES (188, 2496, 'take', '拿走、携带', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (189, 554, 'process', '过程、进程', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (190, 553, 'rate', '比率', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (191, 26, 'precede', '先于', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (192, 26, 'toxic', '有毒的', NULL, '环境、生态与污染');

INSERT INTO `netem_reranked_simple` VALUES (193, 535, 'sense', '感觉', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (194, 2394, 'go', '去', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (195, 526, 'energy', '精力', NULL, '能源、燃料与电力');

INSERT INTO `netem_reranked_simple` VALUES (196, 70, 'admission', '允许进入、承认', NULL, '声称、承认、否认与承诺');

INSERT INTO `netem_reranked_simple` VALUES (197, 25, 'mathematical', '数学的', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (198, 25, 'skip', '跳过', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (199, 25, 'manual', '手册', NULL, '工作、就业与职业生涯');

INSERT INTO `netem_reranked_simple` VALUES (200, 25, 'competent', '有能力的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (201, 2332, 'base', '基础、基地', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (202, 69, 'conscious', '神志清醒的、意识到的', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (203, 69, 'equality', '同等', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (204, 41, 'epidemic', '流行性的、流行病', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (205, 510, 'value', '价值', NULL, '价格、价值与财富');

INSERT INTO `netem_reranked_simple` VALUES (206, 113, 'calorie', '卡路里', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (207, 112, 'cite', '引用', NULL, '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (208, 503, 'individual', '个人的、独特的', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (209, 24, 'beam', '光线、发射', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (210, 24, 'dilemma', '困境', NULL, '情况、环境与背景');

INSERT INTO `netem_reranked_simple` VALUES (211, 24, 'tribe', '部落', NULL, '国家、民族与地区');

INSERT INTO `netem_reranked_simple` VALUES (212, 10015, 'you', '你', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (213, 490, 'drive', '驾驶、驱使', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (214, 489, 'issue', '问题、期刊、发布', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (215, 23, 'contradict', '反驳', NULL, '声称、承认、否认与承诺');

INSERT INTO `netem_reranked_simple` VALUES (216, 23, 'retrieve', '取回、恢复', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (217, 481, 'level', '水平、等级', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (218, 64, 'contrary', '相反的、对方的', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (219, 64, 'interact', '互动', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (220, 64, 'usage', '使用、用法', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (221, 476, 'win', '赢', NULL, '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (222, 38, 'machinery', '机械', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (223, 38, 'inferior', '下级、较差的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (224, 474, 'present', '呈现、提出、礼物、现在', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (225, 5643, 'passage', '段落、通道', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (226, 37, 'colony', '殖民地', NULL, '国家、民族与地区');

INSERT INTO `netem_reranked_simple` VALUES (227, 37, 'expertise', '专业知识', 'expertize', '知识、学问与智慧');

INSERT INTO `netem_reranked_simple` VALUES (228, 22, 'likewise', '同样地', 'likewize', '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (229, 459, 'environment', '环境、自然环境', NULL, '环境、生态与污染');

INSERT INTO `netem_reranked_simple` VALUES (230, 36, 'monetary', '货币的', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (231, 36, 'linguistic', '语言的', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (232, 4, 'rhetoric', '修辞', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (233, 4, 'linear', '线性的', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (234, 4, 'parameter', '参数', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (235, 4, 'specimen', '标本', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (236, 9006, 'with', '伴随', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (237, 445, 'free', '自由的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (238, 162, 'textbook', '课本', NULL, '书籍、文献与图书馆');

INSERT INTO `netem_reranked_simple` VALUES (239, 21, 'trivial', '琐碎的', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (240, 21, 'merge', '合并', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (241, 440, 'major', '主要的', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (242, 35, 'cue', '提示、暗示', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (243, 5333, 'can', '能', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (244, 435, 'though', '尽管', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (245, 58, 'superior', '优良的、较……多的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (246, 1184, 'accord', '协议、符合', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (247, 434, 'next', '下一个', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (248, 1929, 'sheet', '被单、（一）张、纸', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (249, 57, 'interval', '间隔、休息', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (250, 1918, 'like', '喜欢、像', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (251, 1912, 'through', '通过、穿过', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (252, 156, 'exact', '确切的、特定的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (253, 34, 'tolerance', '宽容、容忍', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (254, 34, 'shuttle', '航天飞机', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (255, 34, 'collective', '集体的、共同的', NULL, '社会、群体与公共事务');

INSERT INTO `netem_reranked_simple` VALUES (256, 34, 'resistant', '抵抗的', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (257, 34, 'incline', '倾斜、斜坡', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (258, 5193, 'one', '一个', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (259, 20, 'backward', '向后的、落后的', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (260, 20, 'legitimate', '合法的', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (261, 20, 'decay', '腐烂', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (262, 20, 'altitude', '高度', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (263, 20, 'infect', '感染', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (264, 419, 'focus', '聚焦、焦点', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (265, 682, 'class', '班级', NULL, '教学、学习与培训');

INSERT INTO `netem_reranked_simple` VALUES (266, 33, 'undermine', '逐渐削弱', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (267, 55, 'dioxide', '二氧化物', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (268, 55, 'prejudice', '偏见、损害', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (269, 411, 'stress', '压力', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (270, 410, 'identify', '识别、鉴定', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (271, 402, 'risk', '风险', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (272, 32, 'comparable', '可比较的', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (273, 32, 'intensity', '强度', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (274, 19, 'ritual', '仪式', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (275, 19, 'consent', '同意', NULL, '声称、承认、否认与承诺');

INSERT INTO `netem_reranked_simple` VALUES (276, 19, 'acute', '严重的、敏锐的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (277, 19, 'paradox', '悖论', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (278, 19, 'multiply', '乘', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (279, 400, 'lack', '缺乏', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (280, 397, 'rule', '规则', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (281, 395, 'employee', '雇工', 'employe', '工作、就业与职业生涯');

INSERT INTO `netem_reranked_simple` VALUES (282, 392, 'community', '社区、共同体', NULL, '城市、乡村与社区');

INSERT INTO `netem_reranked_simple` VALUES (283, 52, 'artistic', '艺术的', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (284, 389, 'challenge', '挑战', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (285, 389, 'store', '存储、商店', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (286, 386, 'list', '清单', NULL, '书籍、文献与图书馆');

INSERT INTO `netem_reranked_simple` VALUES (287, 141, 'campus', '校园', NULL, '教育机构与设施');

INSERT INTO `netem_reranked_simple` VALUES (288, 51, 'venture', '冒险、敢于', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (289, 51, 'interrupt', '中断、打断', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (290, 382, 'condition', '条件、情况', NULL, '情况、环境与背景');

INSERT INTO `netem_reranked_simple` VALUES (291, 18, 'conception', '概念', NULL, '信念、观点与哲学思想');

INSERT INTO `netem_reranked_simple` VALUES (292, 18, 'clarify', '澄清', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (293, 18, 'morality', '道德', NULL, '评价、判断与是非标准');

INSERT INTO `netem_reranked_simple` VALUES (294, 18, 'deceive', '欺骗', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (295, 30, 'drift', '漂移、漂流', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (296, 30, 'dictate', '规定、口述', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (297, 50, 'diverse', '多种多样的', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (298, 373, 'concern', '关心、涉及', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (299, 135, 'vocabulary', '词汇', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (300, 49, 'shed', '脱去、棚', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (301, 29, 'activate', '激活', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (302, 29, 'migrate', '迁移', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (303, 362, 'influence', '影响', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (304, 48, 'myth', '神话', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (305, 48, 'scholarship', '奖学金、学问', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (306, 982, 'last', '最后的、持续', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (307, 17, 'probe', '探测、探针', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (308, 17, 'plug', '塞、插头', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (309, 17, 'stack', '堆', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (310, 3, 'synthesis', '合成', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (311, 3, 'elastic', '有弹性的', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (312, 357, 'force', '强迫、迫使', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (313, 28, 'monopoly', '垄断', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (314, 28, 'momentum', '势头', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (315, 7050, 'their', '他们的', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (316, 350, 'nature', '自然界、性质', NULL, '环境、生态与污染');

INSERT INTO `netem_reranked_simple` VALUES (317, 46, 'phase', '阶段', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (318, 46, 'intensive', '密集的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (319, 46, 'destination', '目的地', NULL, '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (320, 943, 'place', '放置、地点', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (321, 345, 'decade', '十年', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (322, 126, 'launch', '发射、使船下水', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (323, 6895, 'by', '方式、到…为止', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (324, 16, 'breakdown', '崩溃、故障', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (325, 16, 'particle', '粒子', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (326, 16, 'legend', '传说', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (327, 1528, 'after', '在…之后', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (328, 1524, 'live', '住、生活', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (329, 338, 'professional', '职业的、专业的', NULL, '工作、就业与职业生涯');

INSERT INTO `netem_reranked_simple` VALUES (330, 334, 'project', '项目、计划', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (331, 550, 'house', '房子', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (332, 333, 'standard', '标准', NULL, '评价、判断与是非标准');

INSERT INTO `netem_reranked_simple` VALUES (333, 332, 'later', '后来、其后', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (334, 44, 'philosopher', '哲学家', NULL, '信念、观点与哲学思想');

INSERT INTO `netem_reranked_simple` VALUES (335, 44, 'biology', '生物学', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (336, 73, 'merit', '优点、价值、值得', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (337, 898, 'book', '预定、书籍', NULL, '书籍、文献与图书馆');

INSERT INTO `netem_reranked_simple` VALUES (338, 329, 'sound', '声音', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (339, 6608, 'not', '不、没有', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (340, 26, 'surplus', '盈余、过剩', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (341, 26, 'liable', '有义务的', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (342, 26, 'hormone', '激素', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (343, 26, 'prey', '猎物、捕食', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (344, 1465, 'even', '甚至', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (345, 119, 'signal', '信号', NULL, '通讯、邮政与联络');

INSERT INTO `netem_reranked_simple` VALUES (346, 885, 'second', '第二的、次等的', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (347, 6542, 'he', '他', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (348, 43, 'punish', '惩罚', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (349, 6455, 'from', '从…、起点', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (350, 15, 'fabric', '织物', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (351, 15, 'whichever', '无论哪一个', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (352, 15, 'discharge', '释放', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (353, 15, 'drain', '下水道、排出', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (354, 15, 'treaty', '条约', NULL, '外交、国际关系与条约');

INSERT INTO `netem_reranked_simple` VALUES (355, 15, 'identification', '识别', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (356, 15, 'recipe', '食谱', NULL, '烹饪、厨房与餐饮行为');

INSERT INTO `netem_reranked_simple` VALUES (357, 6378, 'at', '在…位置', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (358, 25, 'emit', '放射', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (359, 25, 'entity', '实体', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (360, 311, 'factor', '因素、因子', NULL, '原因、理由与根据');

INSERT INTO `netem_reranked_simple` VALUES (361, 846, 'result', '结果', NULL, '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (362, 41, 'deficit', '赤字', NULL, '经济、产业与财政');

INSERT INTO `netem_reranked_simple` VALUES (363, 112, 'pupil', '学生、瞳孔', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (364, 305, 'decline', '拒绝、下降', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (365, 304, 'expert', '专家、专门的', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (366, 24, 'array', '系列、序列', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (367, 24, 'alien', '外星人', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (368, 24, 'diagnose', '判断', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (369, 40, 'mechanical', '机械的', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (370, 40, 'evident', '明显的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (371, 40, 'primitive', '原始的、简单的', NULL, '历史、传统与文化');

INSERT INTO `netem_reranked_simple` VALUES (372, 40, 'neutral', '中立的、中性的', NULL, '稳定、平衡与常态');

INSERT INTO `netem_reranked_simple` VALUES (373, 14, 'dense', '浓密的、密集的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (374, 14, 'thread', '线', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (375, 299, 'potential', '潜在的', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (376, 810, 'report', '报告', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (377, 39, 'deadline', '最后期限', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (378, 5932, 'do', '做', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (379, 800, 'public', '公众的', NULL, '社会、群体与公共事务');

INSERT INTO `netem_reranked_simple` VALUES (380, 23, 'coordinate', '协调、坐标', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (381, 106, 'artificial', '人造的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (382, 5808, 'we', '我们', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (383, 38, 'realistic', '现实的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (384, 769, 'leave', '离开', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (385, 768, 'talk', '说', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (386, 767, 'require', '需要、要求', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (387, 13, 'ideology', '意识形态', NULL, '信念、观点与哲学思想');

INSERT INTO `netem_reranked_simple` VALUES (388, 13, 'limb', '肢体', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (389, 13, 'fluid', '流体', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (390, 13, 'preliminary', '初步的', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (391, 13, 'weave', '编织', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (392, 13, 'acid', '酸', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (393, 13, 'spray', '喷雾', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (394, 13, 'pulse', '脉搏', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (395, 37, 'painful', '痛苦的', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (396, 37, 'organism', '有机体', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (397, 22, 'unity', '统一', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (398, 22, 'incidence', '发生率', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (399, 279, 'grade', '年级', NULL, '考试、测验与成绩');

INSERT INTO `netem_reranked_simple` VALUES (400, 278, 'content', '内容、目录、满足的', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (401, 1245, 'human', '人', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (402, 273, 'approach', '接近、方法', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (403, 273, 'correct', '更正、纠正', NULL, '评价、判断与是非标准');

INSERT INTO `netem_reranked_simple` VALUES (404, 36, 'suicide', '自杀', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (405, 36, 'pole', '杆', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (406, 36, 'motive', '动机', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (407, 36, 'exhaust', '耗尽', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (408, 5481, 'this', '这', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (409, 271, 'picture', '图片', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (410, 98, 'pace', '速度、行进', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (411, 21, 'illusion', '错觉', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (412, 21, 'occurrence', '发生', NULL, '事件、事情与经历');

INSERT INTO `netem_reranked_simple` VALUES (413, 21, 'intervene', '干预', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (414, 5362, 'or', '或者、否则', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (415, 35, 'systematic', '系统的、成体系的', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (416, 35, 'horizon', '地平线', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (417, 721, 'back', '背面、后退', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (418, 5332, 'I', '我', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (419, 264, 'access', '进入、存取', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (420, 58, 'sacrifice', '牺牲', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (421, 715, 'economic', '经济上的', NULL, '经济、产业与财政');

INSERT INTO `netem_reranked_simple` VALUES (422, 12, 'inference', '推理', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (423, 12, 'analogy', '类比', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (424, 12, 'chunk', '厚块、大片', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (425, 12, 'aluminum', '铝', 'aluminium', '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (426, 707, 'lead', '带领', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (427, 258, 'experiment', '实验', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (428, 34, 'indispensable', '不可缺少的', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (429, 34, 'habitat', '栖息地', NULL, '环境、生态与污染');

INSERT INTO `netem_reranked_simple` VALUES (430, 34, 'tremendous', '巨大的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (431, 700, 'off', '关闭、不在原处', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (432, 20, 'initiate', '开始', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (433, 20, 'subjective', '主观的', NULL, '信念、观点与哲学思想');

INSERT INTO `netem_reranked_simple` VALUES (434, 20, 'allocate', '分配', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (435, 688, 'little', '少、小', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (436, 251, 'fear', '恐惧', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (437, 251, 'supply', '供应', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (438, 3066, 'use', '使用', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (439, 33, 'accuracy', '精确度', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (440, 33, 'deliberate', '深思熟虑的、故意的', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (441, 33, 'prominent', '突出的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (442, 681, 'group', '小组', NULL, '社会、群体与公共事务');

INSERT INTO `netem_reranked_simple` VALUES (443, 3043, 'all', '一切', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (444, 3014, 'follow', '跟随', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (445, 90, 'secure', '使安全、争取到', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (446, 244, 'regard', '看待', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (447, 32, 'cast', '投射、铸造', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (448, 32, 'rational', '理性的', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (449, 1084, 'single', '单一的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (450, 53, 'amateur', '业余爱好者、外行', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (451, 11, 'numerical', '数字的', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (452, 11, 'classification', '分类', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (453, 11, 'axis', '轴', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (454, 11, 'neat', '整洁的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (455, 11, 'infectious', '传染的', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (456, 1078, 'own', '拥有', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (457, 4812, 'people', '人民、民族', NULL, '社会、群体与公共事务');

INSERT INTO `netem_reranked_simple` VALUES (458, 87, 'recall', '回忆、召回', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (459, 648, 'service', '服务、公共设施', NULL, '工作、就业与职业生涯');

INSERT INTO `netem_reranked_simple` VALUES (460, 2891, 'other', '其他', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (461, 236, 'outside', '外面的', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (462, 31, 'oxygen', '氧', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (463, 31, 'upward', '向上', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (464, 31, 'architect', '建筑师', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (465, 235, 'trade', '交易', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (466, 639, 'experience', '经历', NULL, '事件、事情与经历');

INSERT INTO `netem_reranked_simple` VALUES (467, 141, 'classroom', '教室', NULL, '教育机构与设施');

INSERT INTO `netem_reranked_simple` VALUES (468, 1040, 'increase', '增加', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (469, 18, 'gravity', '重力', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (470, 18, 'threshold', '门槛', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (471, 18, 'autonomy', '自治', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (472, 18, 'hierarchy', '等级制度', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (473, 84, 'clone', '克隆', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (474, 84, 'institute', '机构、建立', NULL, '教育机构与设施');

INSERT INTO `netem_reranked_simple` VALUES (475, 30, 'constitution', '宪法', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (476, 30, 'definite', '明确的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (477, 30, 'mineral', '矿物质', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (478, 30, 'scatter', '分散、散布', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (479, 30, 'incredible', '难以置信的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (480, 30, 'mechanic', '技工', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (481, 30, 'lung', '肺', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (482, 30, 'organ', '器官', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (483, 30, 'tropical', '热带的', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (484, 83, 'wisdom', '智慧', NULL, '知识、学问与智慧');

INSERT INTO `netem_reranked_simple` VALUES (485, 226, 'wait', '等待', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (486, 4554, 'what', '什么', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (487, 615, 'whether', '是否', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (488, 613, 'future', '未来', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (489, 1011, 'few', '很少', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (490, 610, 'view', '景观', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (491, 1003, 'while', '当…时、而、尽管', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (492, 223, 'feature', '特征、容貌、以……为特色', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (493, 607, 'care', '关心、在意', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (494, 603, 'program', '项目', 'programme', '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (495, 221, 'shift', '转移、转换', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (496, 29, 'objection', '反对', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (497, 29, 'chemistry', '化学', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (498, 29, 'clinic', '诊所', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (499, 600, 'market', '市场', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (500, 10, 'coherent', '一致的、连贯的', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (501, 10, 'bizarre', '奇异的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (502, 10, 'correspondence', '通信', NULL, '通讯、邮政与联络');

INSERT INTO `netem_reranked_simple` VALUES (503, 10, 'messenger', '报信者', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (504, 10, 'oral', '口述的', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (505, 10, 'rub', '擦', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (506, 219, 'select', '选择', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (507, 596, 'support', '支持', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (508, 48, 'mechanism', '机制、方法', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (509, 17, 'predator', '食肉动物', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (510, 17, 'constrain', '限制', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (511, 17, 'algorithm', '算法', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (512, 17, 'nest', '窝', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (513, 17, 'spectrum', '光谱', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (514, 131, 'apple', '苹果', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (515, 79, 'mere', '仅仅的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (516, 216, 'desire', '渴望', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (517, 587, 'yet', '然而', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (518, 585, 'form', '形式、形成', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (519, 214, 'billion', '十亿、万亿', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (520, 214, 'reward', '回报、报酬', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (521, 78, 'continent', '洲、大陆', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (522, 28, 'classify', '分类', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (523, 28, 'reproduce', '复制', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (524, 28, 'essence', '本质', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (525, 28, 'surgeon', '外科医生', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (526, 210, 'range', '范围', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (527, 46, 'diminish', '削弱、贬低', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (528, 209, 'particular', '特定的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (529, 2548, 'mark', '标记', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (530, 564, 'plan', '计划', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (531, 16, 'lump', '块', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (532, 206, 'deep', '深的', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (533, 206, 'fire', '火、开除', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (534, 75, 'leisure', '空闲、悠闲', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (535, 559, 'industry', '工业、行业', NULL, '工业、制造与工厂');

INSERT INTO `netem_reranked_simple` VALUES (536, 4126, 'there', '那里', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (537, 2477, 'most', '最多的、大多数的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (538, 333, 'rich', '丰富的', NULL, '价格、价值与财富');

INSERT INTO `netem_reranked_simple` VALUES (539, 4065, 'well', '好、井、涌出', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (540, 4062, 'about', '关于', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (541, 2454, 'up', '在...上、完成', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (542, 200, 'federal', '联邦的', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (543, 9, 'colonial', '殖民地的', NULL, '国家、民族与地区');

INSERT INTO `netem_reranked_simple` VALUES (544, 9, 'turbulent', '动荡的、狂暴的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (545, 9, 'punch', '殴打、打洞器、钻孔机', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (546, 9, 'mentor', '指导', NULL, '教学、学习与培训');

INSERT INTO `netem_reranked_simple` VALUES (547, 199, 'progress', '进步', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (548, 26, 'dissolve', '溶解', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (549, 26, 'abolish', '废除', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (550, 26, 'deficiency', '不足、缺乏', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (551, 26, 'resemble', '像', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (552, 26, 'expedition', '探险队', NULL, '旅行、旅游与行程');

INSERT INTO `netem_reranked_simple` VALUES (553, 197, 'infer', '推断', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (554, 43, 'exert', '用、运用', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (555, 43, 'pioneer', '先驱', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (556, 195, 'executive', '实行的、经理', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (557, 195, 'object', '目标、物体', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (558, 71, 'brief', '简短的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (559, 15, 'orientation', '定位', NULL, '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (560, 15, 'defect', '缺陷', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (561, 3908, 'answer', '回答', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (562, 528, 'rise', '上升', 'rize', '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (563, 193, 'official', '官方的', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (564, 524, 'control', '控制', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (565, 42, 'prolong', '延长', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (566, 25, 'circuit', '电路', NULL, '能源、燃料与电力');

INSERT INTO `netem_reranked_simple` VALUES (567, 25, 'simplify', '简化', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (568, 25, 'outer', '外面的', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (569, 25, 'vague', '模糊地', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (570, 25, 'syndrome', '综合症', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (571, 191, 'treat', '对待', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (572, 191, 'employer', '雇主', NULL, '工作、就业与职业生涯');

INSERT INTO `netem_reranked_simple` VALUES (573, 190, 'profit', '利润', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (574, 190, 'trip', '旅行', NULL, '旅行、旅游与行程');

INSERT INTO `netem_reranked_simple` VALUES (575, 189, 'investment', '投资', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (576, 188, 'balance', '平衡', NULL, '稳定、平衡与常态');

INSERT INTO `netem_reranked_simple` VALUES (577, 3795, 'than', '比', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (578, 41, 'oblige', '强迫', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (579, 41, 'conform', '符合、遵照', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (580, 2281, 'so', '因此', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (581, 3761, 'his', '他的', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (582, 186, 'immigrant', '移民', NULL, '性别、年龄与人口');

INSERT INTO `netem_reranked_simple` VALUES (583, 184, 'comment', '评论', NULL, '评价、判断与是非标准');

INSERT INTO `netem_reranked_simple` VALUES (584, 2241, 'two', '二', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (585, 40, 'compel', '迫使', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (586, 497, 'term', '条款、期限', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (587, 14, 'implicit', '含蓄的、绝对的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (588, 14, 'finite', '有限的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (589, 14, 'realm', '领域', NULL, '国家、民族与地区');

INSERT INTO `netem_reranked_simple` VALUES (590, 14, 'transplant', '移植', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (591, 14, 'domain', '领域', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (592, 14, 'infinite', '无限', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (593, 14, 'pest', '害虫', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (594, 492, 'fall', '下降、掉落', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (595, 8, 'overlap', '重叠', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (596, 8, 'regime', '政权', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (597, 8, 'underneath', '在下面', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (598, 8, 'industrialise', '工业化', 'industrialize', '工业、制造与工厂');

INSERT INTO `netem_reranked_simple` VALUES (599, 8, 'strand', '缕', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (600, 8, 'utilise', '利用', 'utilize', '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (601, 490, 'decision', '决定、决议', NULL, '意志、决心与习惯');

INSERT INTO `netem_reranked_simple` VALUES (602, 490, 'interest', '兴趣', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (603, 488, 'complete', '完全地', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (604, 65, 'craft', '工艺', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (605, 39, 'hinder', '阻碍', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (606, 178, 'purchase', '购买', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (607, 23, 'nonetheless', '然而', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (608, 23, 'hip', '髋', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (609, 23, 'exotic', '奇异的、外来的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (610, 23, 'workshop', '车间', NULL, '工业、制造与工厂');

INSERT INTO `netem_reranked_simple` VALUES (611, 176, 'screen', '屏幕', NULL, '计算机、软件与互联网');

INSERT INTO `netem_reranked_simple` VALUES (612, 479, 'able', '有能力的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (613, 175, 'struggle', '斗争、奋斗', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (614, 476, 'past', '过去的', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (615, 174, 'multiple', '多种多样的、倍数', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (616, 38, 'hence', '因此', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (617, 38, 'subsidy', '津贴', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (618, 474, 'quality', '质量', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (619, 173, 'intellectual', '知识分子、知识的', NULL, '知识、学问与智慧');

INSERT INTO `netem_reranked_simple` VALUES (620, 173, 'conduct', '实施、开展', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (621, 172, 'aim', '目标', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (622, 469, 'tend', '趋向于、照料', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (623, 469, 'reduce', '减少', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (624, 13, 'lever', '杠杆', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (625, 13, 'hawk', '鹰', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (626, 13, 'hydrogen', '氢', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (627, 13, 'sin', '犯罪', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (628, 13, 'layout', '布局', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (629, 169, 'advance', '前进、提高', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (630, 22, 'surge', '激增', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (631, 168, 'commercial', '商业的', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (632, 168, 'peer', '凝视、同伴、贵族', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (633, 457, 'kid', '孩子', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (634, 3364, 'work', '工作', NULL, '工作、就业与职业生涯');

INSERT INTO `netem_reranked_simple` VALUES (635, 454, 'economy', '经济', NULL, '经济、产业与财政');

INSERT INTO `netem_reranked_simple` VALUES (636, 454, 'percent', '百分之的', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (637, 454, 'sleep', '睡眠', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (638, 166, 'review', '复习、回顾、评论', NULL, '教学、学习与培训');

INSERT INTO `netem_reranked_simple` VALUES (639, 3351, 'which', '哪个、什么样的', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (640, 450, 'half', '一半', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (641, 36, 'amid', '在其间', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (642, 164, 'trust', '信任', NULL, '信念、观点与哲学思想');

INSERT INTO `netem_reranked_simple` VALUES (643, 162, 'track', '追踪、足迹、痕迹', NULL, '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (644, 3272, 'when', '当', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (645, 441, 'measure', '衡量、测量', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (646, 21, 'tempt', '引诱、吸引', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (647, 440, 'professor', '教授', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (648, 35, 'hostile', '敌对的', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (649, 35, 'appliance', '装置、应用', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (650, 7, 'radar', '雷达', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (651, 7, 'flesh', '肉', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (652, 7, 'metaphor', '隐喻', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (653, 7, 'execute', '执行', NULL, '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (654, 158, 'institution', '机构', NULL, '社会、群体与公共事务');

INSERT INTO `netem_reranked_simple` VALUES (655, 3190, 'should', '应该', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (656, 430, 'design', '设计', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (657, 12, 'whereby', '凭借', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (658, 12, 'erase', '抹去', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (659, 12, 'gut', '内脏、肠子', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (660, 12, 'cord', '绳索', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (661, 95, 'homework', '作业', NULL, '教学、学习与培训');

INSERT INTO `netem_reranked_simple` VALUES (662, 157, 'appeal', '呼吁、吸引', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (663, 157, 'colleague', '同事', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (664, 3121, 'your', '你的', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (665, 20, 'cattle', '牛', NULL, '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (666, 20, 'tense', '紧张的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (667, 154, 'spread', '传播', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (668, 153, 'chief', '首领、主要的', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (669, 152, 'agency', '机构', NULL, '商业、公司与经营');

INSERT INTO `netem_reranked_simple` VALUES (670, 33, 'voluntary', '自愿的', NULL, '意志、决心与习惯');

INSERT INTO `netem_reranked_simple` VALUES (671, 412, 'name', '名称、命名', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (672, 410, 'involve', '涉及', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (673, 1823, 'choice', '选择', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (674, 148, 'western', '西方的', NULL, '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (675, 404, 'stay', '保持、停留', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (676, 0, 'qualitative', '质的、定性的', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (677, 147, 'voice', '声音', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (678, 401, 'medium', '中等的、媒介', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (679, 19, 'bubble', '气泡', NULL, '水、海洋与河流');

INSERT INTO `netem_reranked_simple` VALUES (680, 19, 'humble', '谦逊的、卑微的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (681, 19, 'imperative', '紧急的、祈使的', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (682, 19, 'utter', '说', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (683, 2960, 'she', '她', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (684, 399, 'patient', '有耐心的、病人', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (685, 2954, 'who', '谁', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (686, 146, 'characteristic', '特征、独有的', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (687, 53, 'occupation', '占领、职业', NULL, '工作、就业与职业生涯');

INSERT INTO `netem_reranked_simple` VALUES (688, 397, 'until', '直到', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (689, 11, 'explicit', '明确的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (690, 11, 'simulate', '模拟、冒充', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (691, 11, 'arbitrary', '任意的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (692, 11, 'polar', '极性', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (693, 1778, 'direction', '方向、指令', NULL, '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (694, 395, 'record', '记录', NULL, '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (695, 2924, 'each', '每个', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (696, 2923, 'some', '一些', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (697, 144, 'separate', '分开', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (698, 391, 'demand', '要求', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (699, 143, 'carbon', '碳、复写纸', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (700, 143, 'female', '女性、雌性', NULL, '性别、年龄与人口');

INSERT INTO `netem_reranked_simple` VALUES (701, 143, 'employ', '雇佣、采用', NULL, '工作、就业与职业生涯');

INSERT INTO `netem_reranked_simple` VALUES (702, 31, 'plunge', '陷入、暴跌', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (703, 142, 'moral', '道德的', NULL, '评价、判断与是非标准');

INSERT INTO `netem_reranked_simple` VALUES (704, 387, 'deal', '处理', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (705, 387, 'relationship', '关系', NULL, '因果、条件与逻辑关系');

INSERT INTO `netem_reranked_simple` VALUES (706, 51, 'ray', '光线、射线', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (707, 51, 'resort', '度假村、被迫采取', NULL, '旅行、旅游与行程');

INSERT INTO `netem_reranked_simple` VALUES (708, 51, 'insect', '昆虫', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (709, 1714, 'long', '长', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (710, 6, 'powder', '粉', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (711, 381, 'global', '全球的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (712, 18, 'exit', '退出', NULL, '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (713, 18, 'barrel', '桶', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (714, 18, 'indulge', '迁就、放任', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (715, 139, 'doubt', '怀疑', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (716, 139, 'resident', '居民、居住的', NULL, '城市、乡村与社区');

INSERT INTO `netem_reranked_simple` VALUES (717, 378, 'light', '点亮、轻的', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (718, 2794, 'if', '如果、是否', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (719, 2791, 'year', '年', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (720, 138, 'equal', '平等的', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (721, 30, 'flourish', '繁荣', 'florish', '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (722, 137, 'overall', '全面的、总体上', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (723, 137, 'succeed', '成功、接替', NULL, '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (724, 374, 'growth', '生长', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (725, 374, 'shop', '购物', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (726, 1669, 'study', '学习', NULL, '教学、学习与培训');

INSERT INTO `netem_reranked_simple` VALUES (727, 136, 'harm', '伤害', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (728, 369, 'plant', '植物、工厂', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (729, 135, 'imply', '暗示', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (730, 49, 'dependent', '依靠的、取决于……的', NULL, '因果、条件与逻辑关系');

INSERT INTO `netem_reranked_simple` VALUES (731, 1637, 'help', '帮助', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (732, 364, 'career', '职业', NULL, '工作、就业与职业生涯');

INSERT INTO `netem_reranked_simple` VALUES (733, 2693, 'write', '写', NULL, '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (734, 10, 'susceptible', '易受感染的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (735, 10, 'quantitative', '定量的', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (736, 10, 'converge', '会聚、集中', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (737, 10, 'compact', '紧凑的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (738, 10, 'namely', '即', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (739, 133, 'reform', '改革', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (740, 133, 'corporate', '公司的、法人的', NULL, '商业、公司与经营');

INSERT INTO `netem_reranked_simple` VALUES (741, 133, 'urban', '城市的', NULL, '城市、乡村与社区');

INSERT INTO `netem_reranked_simple` VALUES (742, 2672, 'new', '新的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (743, 982, 'point', '点、指', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (744, 17, 'partial', '部分的、偏袒的', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (745, 17, 'refresh', '提神', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (746, 132, 'sort', '种类、排序', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (747, 132, 'enhance', '提高', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (748, 132, 'round', '圆的', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (749, 2670, 'section', '部分、地段', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (750, 1617, 'four', '四', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (751, 975, 'text', '文本', NULL, '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (752, 358, 'policy', '政策', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (753, 131, 'manufacture', '制造、捏造', NULL, '工业、制造与工厂');

INSERT INTO `netem_reranked_simple` VALUES (754, 130, 'mass', '大量', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (755, 130, 'inside', '在里面', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (756, 355, 'cut', '切、砍', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (757, 1585, 'high', '高的、高', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (758, 129, 'double', '双的、使加倍', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (759, 28, 'discard', '抛弃、丢弃', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (760, 28, 'quest', '探索、寻求', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (761, 28, 'gadget', '小玩意儿', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (762, 352, 'general', '一般的、总的、将军', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (763, 958, 'education', '教育', NULL, '教学、学习与培训');

INSERT INTO `netem_reranked_simple` VALUES (764, 350, 'type', '类型、输入', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (765, 128, 'outline', '轮廓、提纲', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (766, 211, 'behind', '在…后面', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (767, 2572, 'its', '它的', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (768, 127, 'budget', '预算、做预算', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (769, 346, 'graduate', '毕业、获学位', NULL, '考试、测验与成绩');

INSERT INTO `netem_reranked_simple` VALUES (770, 1554, 'over', '在…上方、结束', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (771, 2552, 'word', '说话、单词', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (772, 126, 'estimate', '估计', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (773, 126, 'scan', '扫描', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (774, 343, 'interview', '采访、面试', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (775, 2528, 'may', '可能、祝', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (776, 16, 'molecule', '分子', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (777, 16, 'ally', '伙伴、同盟者', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (778, 16, 'idle', '无目的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (779, 16, 'swell', '膨胀、涌', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (780, 16, 'sword', '剑', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (781, 27, 'inherent', '固有的', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (782, 926, 'still', '仍然', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (783, 340, 'financial', '财政的', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (784, 340, 'reach', '到达、达到', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (785, 45, 'hazard', '危险', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (786, 124, 'ban', '禁止', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (787, 338, 'sign', '标牌', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (788, 2493, 'many', '很多', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (789, 123, 'boost', '往上推、增加', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (790, 2475, 'read', '读', NULL, '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (791, 122, 'discipline', '纪律', NULL, '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (792, 122, 'revolution', '革命、旋转', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (793, 122, 'primary', '初级的、最初的', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (794, 1492, 'author', '作者', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (795, 331, 'contain', '包含', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (796, 121, 'candidate', '候选人', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (797, 9, 'auction', '拍卖', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (798, 9, 'facet', '方面', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (799, 9, 'bundle', '包、束', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (800, 9, 'fracture', '断裂', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (801, 330, 'main', '主要的', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (802, 2437, 'her', '她的', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (803, 328, 'account', '账户', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (804, 328, 'affect', '影响', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (805, 26, 'speculate', '推测', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (806, 26, 'hypothesis', '假设', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (807, 120, 'original', '最初的', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (808, 120, 'conference', '会议', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (809, 2425, 'only', '仅仅', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (810, 327, 'translate', '解释、翻译、转变', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (811, 890, 'government', '政府', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (812, 5, 'fibre', '纤维', 'fiber', '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (813, 5, 'tumor', '肿块', 'tumour', '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (814, 119, 'spot', '发现、污点', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (815, 119, 'expectation', '预期', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (816, 119, 'recession', '经济衰退、退后', NULL, '经济、产业与财政');

INSERT INTO `netem_reranked_simple` VALUES (817, 325, 'room', '房间', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (818, 2396, 'would', '愿意', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (819, 118, 'fat', '脂肪', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (820, 878, 'system', '系统', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (821, 2376, 'hear', '听到', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (822, 15, 'bang', '巨响、刘海', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (823, 15, 'inject', '注入', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (824, 15, 'questionnaire', '问卷', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (825, 15, 'complement', '相辅相成、补语', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (826, 15, 'ridiculous', '荒谬的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (827, 2373, 'give', '给', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (828, 117, 'domestic', '家庭的', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (829, 116, 'threaten', '威胁', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (830, 116, 'criminal', '犯罪活动、罪犯', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (831, 1424, 'such', '这样的', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (832, 316, 'clear', '清楚的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (833, 25, 'tailor', '裁缝', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (834, 115, 'friendly', '友好的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (835, 115, 'perfect', '完美的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (836, 314, 'protect', '保护', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (837, 2321, 'no', '否定', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (838, 312, 'lecture', '讲座', NULL, '教学、学习与培训');

INSERT INTO `netem_reranked_simple` VALUES (839, 311, 'top', '顶端', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (840, 847, 'might', '可能', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (841, 846, 'try', '尝试', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (842, 310, 'whole', '全部的', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (843, 113, 'revenue', '财政收入', NULL, '经济、产业与财政');

INSERT INTO `netem_reranked_simple` VALUES (844, 113, 'sector', '部分、扇区', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (845, 113, 'welfare', '福利', NULL, '社会、群体与公共事务');

INSERT INTO `netem_reranked_simple` VALUES (846, 307, 'academic', '学术的', NULL, '学科、课程与学术研究');

INSERT INTO `netem_reranked_simple` VALUES (847, 833, 'seem', '似乎', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (848, 305, 'claim', '索要、声称', NULL, '声称、承认、否认与承诺');

INSERT INTO `netem_reranked_simple` VALUES (849, 305, 'model', '模型', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (850, 2258, 'get', '得到', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (851, 24, 'charter', '宪章', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (852, 111, 'criticism', '批评', NULL, '评价、判断与是非标准');

INSERT INTO `netem_reranked_simple` VALUES (853, 302, 'act', '行为、行动、扮演', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (854, 110, 'label', '标签、加标签于', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (855, 110, 'objective', '客观的、目的', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (856, 110, 'fine', '很好', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (857, 14, 'unify', '使成为一体', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (858, 1345, 'three', '三', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (859, 299, 'resource', '资源', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (860, 813, 'right', '正确的、权利', NULL, '评价、判断与是非标准');

INSERT INTO `netem_reranked_simple` VALUES (861, 109, 'yield', '放弃、屈服、收益', NULL, '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (862, 109, 'soil', '泥土、国土', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (863, 298, 'pause', '暂停', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (864, 2205, 'student', '学生', NULL, '教学、学习与培训');

INSERT INTO `netem_reranked_simple` VALUES (865, 8, 'overhead', '在头顶上、在空中', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (866, 8, 'dialect', '方言', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (867, 8, 'empirical', '经验主义的', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (868, 8, 'kidney', '肾', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (869, 8, 'nominal', '名义上的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (870, 297, 'income', '收入', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (871, 297, 'amount', '数量', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (872, 296, 'disease', '疾病', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (873, 108, 'circumstance', '情况', NULL, '情况、环境与背景');

INSERT INTO `netem_reranked_simple` VALUES (874, 108, 'illustrate', '说明、加插图', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (875, 108, 'schedule', '日程', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (876, 39, 'ancestor', '祖先', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (877, 39, 'semester', '学期', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (878, 2178, 'our', '我们的', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (879, 107, 'alter', '改变', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (880, 107, 'sensitive', '敏感的、易受伤害的', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (881, 2168, 'out', '出去、外面', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (882, 176, 'ground', '地面、场所', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (883, 2152, 'just', '只、仅仅', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (884, 790, 'call', '打电话', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (885, 2149, 'child', '孩子', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (886, 1303, 'end', '结束', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (887, 106, 'neither', '两个都不', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (888, 788, 'develop', '发展', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (889, 289, 'prove', '证明', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (890, 105, 'welcome', '欢迎', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (891, 782, 'another', '另一个', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (892, 782, 'centre', '中心、中央', 'center', '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (893, 2125, 'how', '如何', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (894, 780, 'during', '在…期间', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (895, 286, 'please', '请、使愉快', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (896, 104, 'interpret', '口译、解释', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (897, 104, 'priority', '优先', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (898, 104, 'cope', '处理、应对', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (899, 284, 'available', '可行的', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (900, 284, 'current', '当前、电流、趋向', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (901, 773, 'allow', '允许', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (902, 283, 'loss', '丢失', NULL, '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (903, 283, 'speed', '加速', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (904, 1267, 'company', '公司、陪伴', NULL, '商业、公司与经营');

INSERT INTO `netem_reranked_simple` VALUES (905, 103, 'prospect', '景色、前景', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (906, 103, 'payment', '支付', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (907, 103, 'technical', '技术的', NULL, '科学、技术与发明');

INSERT INTO `netem_reranked_simple` VALUES (908, 764, 'statement', '声明', NULL, '声称、承认、否认与承诺');

INSERT INTO `netem_reranked_simple` VALUES (909, 13, 'nasty', '丑陋的、惹人厌的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (910, 37, 'till', '直到……为止', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (911, 761, 'society', '社会', NULL, '社会、群体与公共事务');

INSERT INTO `netem_reranked_simple` VALUES (912, 2070, 'find', '发现', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (913, 22, 'precision', '精确', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (914, 22, 'superficial', '肤浅的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (915, 22, 'provoke', '激怒', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (916, 22, 'demographic', '人口的', NULL, '性别、年龄与人口');

INSERT INTO `netem_reranked_simple` VALUES (917, 22, 'alleviate', '减轻', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (918, 102, 'master', '主人、精通、掌握', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (919, 756, 'short', '短', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (920, 1246, 'university', '大学', NULL, '教育机构与设施');

INSERT INTO `netem_reranked_simple` VALUES (921, 101, 'unlike', '不同的、不像', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (922, 101, 'wage', '工资、发动', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (923, 101, 'wealthy', '富裕的', NULL, '价格、价值与财富');

INSERT INTO `netem_reranked_simple` VALUES (924, 101, 'exhibit', '展览', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (925, 276, 'security', '安全', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (926, 275, 'gap', '间隙、分歧', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (927, 2033, 'way', '方式', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (928, 100, 'tough', '艰难的', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (929, 100, 'actual', '实在的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (930, 36, 'logical', '合理的、符合逻辑的', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (931, 36, 'temper', '脾气', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (932, 272, 'hope', '希望', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (933, 4, 'dye', '染色、染料', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (934, 4, 'rack', '行李架', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (935, 4, 'sneeze', '喷嚏', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (936, 4, 'subtract', '减去', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (937, 2016, 'into', '进入内部', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (938, 99, 'import', '进口、进口商品', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (939, 269, 'either', '两者之一', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (940, 731, 'without', '没有', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (941, 98, 'dominate', '支配、占优势', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (942, 98, 'impose', '把……强加于', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (943, 98, 'transfer', '转移、传输', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (944, 98, 'loan', '贷款、借出', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (945, 1204, 'country', '国家', NULL, '国家、民族与地区');

INSERT INTO `netem_reranked_simple` VALUES (946, 162, 'china', '瓷器', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (947, 21, 'formulate', '规划、制订', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (948, 21, 'tedious', '枯燥的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (949, 267, 'responsibility', '责任', NULL, '评价、判断与是非标准');

INSERT INTO `netem_reranked_simple` VALUES (950, 97, 'fundamental', '基础的、根本的', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (951, 35, 'abundant', '丰富的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (952, 1190, 'less', '更少', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (953, 7, 'differentiate', '区分', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (954, 1177, 'show', '展示、展现', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (955, 1932, 'because', '因为', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (956, 12, 'graph', '图表', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (957, 12, 'plague', '瘟疫', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (958, 12, 'bleed', '流血', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (959, 12, 'parcel', '包裹', NULL, '通讯、邮政与联络');

INSERT INTO `netem_reranked_simple` VALUES (960, 12, 'terminal', '终点、末端', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (961, 12, 'accent', '口音', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (962, 12, 'pedestrian', '行人', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (963, 260, 'land', '着陆、土地', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (964, 95, 'evolution', '进化', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (965, 95, 'corporation', '公司、法人', NULL, '商业、公司与经营');

INSERT INTO `netem_reranked_simple` VALUES (966, 95, 'outcome', '结果', NULL, '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (967, 259, 'function', '功能', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (968, 259, 'management', '经营、管理', NULL, '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (969, 259, 'phrase', '短语', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (970, 704, 'early', '早期的', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (971, 1908, 'woman', '女人', NULL, '性别、年龄与人口');

INSERT INTO `netem_reranked_simple` VALUES (972, 94, 'burden', '负担', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (973, 94, 'salary', '薪水', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (974, 255, 'per', '每、经', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (975, 255, 'promote', '促进', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (976, 20, 'reap', '收获、获得', NULL, '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (977, 20, 'prospective', '潜在的、预期的', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (978, 154, 'patent', '专利、专利的', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (979, 93, 'guarantee', '保障', NULL, '声称、承认、否认与承诺');

INSERT INTO `netem_reranked_simple` VALUES (980, 93, 'ease', '减轻', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (981, 56, 'elementary', '初等的、简单的', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (982, 687, 'bank', '银行', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (983, 252, 'limit', '限制', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (984, 252, 'sometimes', '有时', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (985, 92, 'willing', '情愿的', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (986, 1862, 'school', '学校', NULL, '教育机构与设施');

INSERT INTO `netem_reranked_simple` VALUES (987, 682, 'cost', '花费', NULL, '价格、价值与财富');

INSERT INTO `netem_reranked_simple` VALUES (988, 91, 'pound', '英镑、磅', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (989, 1845, 'think', '认为', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (990, 1842, 'world', '世界', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (991, 676, 'effect', '效果', NULL, '因果、条件与逻辑关系');

INSERT INTO `netem_reranked_simple` VALUES (992, 248, 'relate', '讲述、使相互关联', NULL, '因果、条件与逻辑关系');

INSERT INTO `netem_reranked_simple` VALUES (993, 248, 'effective', '有效的', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (994, 90, 'transport', '运输', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (995, 90, 'perspective', '观点、判断力', NULL, '信念、观点与哲学思想');

INSERT INTO `netem_reranked_simple` VALUES (996, 246, 'pattern', '模式、图案', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (997, 1103, 'before', '在…之前', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (998, 245, 'search', '搜索', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (999, 1810, 'change', '改变', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (1000, 665, 'set', '设定', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (1001, 244, 'serious', '严肃认真的、严重的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (1002, 244, 'near', '近的、亲近的', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (1003, 89, 'quit', '退出', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (1004, 243, 'president', '总统', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (1005, 243, 'climate', '气候', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (1006, 32, 'cheer', '欢呼', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (1007, 19, 'heighten', '加强、增加', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (1008, 19, 'collaborate', '合作', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (1009, 19, 'pigeon', '鸽子', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (1010, 659, 'likely', '很可能的、大概', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (1011, 241, 'determine', '决定', NULL, '意志、决心与习惯');

INSERT INTO `netem_reranked_simple` VALUES (1012, 241, 'gain', '获得、增加', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (1013, 241, 'award', '颁奖、奖励', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (1014, 88, 'jump', '跳', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (1015, 655, 'understand', '理解', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (1016, 11, 'rally', '集会', NULL, '社会、群体与公共事务');

INSERT INTO `netem_reranked_simple` VALUES (1017, 11, 'sphere', '球', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (1018, 11, 'thumb', '拇指', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (1019, 11, 'awe', '敬畏', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (1020, 11, 'whoever', '任何人、不管谁', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (1021, 1077, 'feel', '感觉', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (1022, 87, 'solar', '太阳能的、太阳的', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (1023, 87, 'overseas', '外国的、在海外', NULL, '国家、民族与地区');

INSERT INTO `netem_reranked_simple` VALUES (1024, 649, 'offer', '提供', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (1025, 238, 'digital', '数字的、数码的', NULL, '计算机、软件与互联网');

INSERT INTO `netem_reranked_simple` VALUES (1026, 238, 'suffer', '遭受', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (1027, 237, 'mental', '精神的', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (1028, 237, 'positive', '积极的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (1029, 644, 'product', '产品', NULL, '工业、制造与工厂');

INSERT INTO `netem_reranked_simple` VALUES (1030, 86, 'excessive', '过多的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (1031, 86, 'urge', '催促、敦促', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (1032, 86, 'worldwide', '全世界的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (1033, 31, 'clue', '线索', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (1034, 31, 'boast', '自夸', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (1035, 235, 'increasingly', '不断增加地', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (1036, 235, 'contribute', '贡献', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (1037, 637, 'suggest', '建议', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (1038, 1727, 'much', '许多的、非常', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (1039, 85, 'liberal', '不严格的、自由的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (1040, 1722, 'life', '生命、人生', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (1041, 232, 'conflict', '冲突', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (1042, 632, 'decide', '决定', NULL, '意志、决心与习惯');

INSERT INTO `netem_reranked_simple` VALUES (1043, 231, 'trouble', '麻烦', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (1044, 6, 'affirm', '肯定', NULL, '声称、承认、否认与承诺');

INSERT INTO `netem_reranked_simple` VALUES (1045, 6, 'lateral', '侧面、侧面的', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (1046, 6, 'viable', '可行的', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (1047, 6, 'manuscript', '手稿', NULL, '书籍、文献与图书馆');

INSERT INTO `netem_reranked_simple` VALUES (1048, 6, 'stance', '立场', NULL, '信念、观点与哲学思想');

INSERT INTO `netem_reranked_simple` VALUES (1049, 6, 'optical', '光学的', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (1050, 6, 'optimum', '最佳的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (1051, 6, 'presume', '假定、推测', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (1052, 6, 'protocol', '协议', NULL, '外交、国际关系与条约');

INSERT INTO `netem_reranked_simple` VALUES (1053, 18, 'sentiment', '情绪', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (1054, 18, 'immense', '巨大的', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (1055, 84, 'substance', '物质', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (1056, 84, 'saving', '节省、储蓄金', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (1057, 84, 'quiet', '安静的', NULL, '稳定、平衡与常态');

INSERT INTO `netem_reranked_simple` VALUES (1058, 229, 'status', '状态', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (1059, 229, 'various', '各种各样的', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (1060, 30, 'junior', '年资较浅的', NULL, '性别、年龄与人口');

INSERT INTO `netem_reranked_simple` VALUES (1061, 228, 'above', '在…上面', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (1062, 228, 'occur', '发生', NULL, '事件、事情与经历');

INSERT INTO `netem_reranked_simple` VALUES (1063, 621, 'however', '但是、然而', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (1064, 83, 'indifferent', '漠不关心的', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (1065, 617, 'around', '周围、环绕', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (1066, 226, 'maintain', '保持、维持', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (1067, 226, 'failure', '失败', NULL, '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (1068, 226, 'composition', '构成、作品、作词', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (1069, 226, 'attend', '出席、照看', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (1070, 1013, 'provide', '提供', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (1071, 225, 'critical', '批评的、关键的', NULL, '评价、判断与是非标准');

INSERT INTO `netem_reranked_simple` VALUES (1072, 82, 'neglect', '忽视、疏忽', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (1073, 1009, 'home', '家', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (1074, 1659, 'first', '第一', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (1075, 49, 'monkey', '猴子', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (1076, 608, 'improve', '改进、提高', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (1077, 223, 'tax', '税、对……征税', NULL, '经济、产业与财政');

INSERT INTO `netem_reranked_simple` VALUES (1078, 222, 'express', '表达', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (1079, 81, 'inflation', '通货膨胀', NULL, '经济、产业与财政');

INSERT INTO `netem_reranked_simple` VALUES (1080, 81, 'assess', '评估', NULL, '评价、判断与是非标准');

INSERT INTO `netem_reranked_simple` VALUES (1081, 81, 'seldom', '很少的', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (1082, 81, 'tip', '末端、小费、提示', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (1083, 604, 'low', '低的', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (1084, 994, 'different', '不同的', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (1085, 220, 'theory', '理论', NULL, '知识、学问与智慧');

INSERT INTO `netem_reranked_simple` VALUES (1086, 10, 'stripe', '条纹', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (1087, 10, 'invasion', '侵略', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (1088, 10, 'dwarf', '侏儒', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (1089, 10, 'sometime', '改天、来日', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (1090, 80, 'relevant', '相关的', NULL, '因果、条件与逻辑关系');

INSERT INTO `netem_reranked_simple` VALUES (1091, 80, 'cool', '酷、使冷静', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (1092, 80, 'vital', '重要的', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (1093, 17, 'durable', '耐用持久的', NULL, '稳定、平衡与常态');

INSERT INTO `netem_reranked_simple` VALUES (1094, 17, 'tactic', '策略', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (1095, 17, 'prone', '俯卧的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (1096, 17, 'scrutiny', '监视', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (1097, 17, 'subordinate', '次要的、下级的', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (1098, 594, 'among', '在……之中', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (1099, 593, 'kind', '仁慈的、种类', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (1100, 3, 'hedge', '树篱、篱笆', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (1101, 217, 'trend', '趋势', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (1102, 217, 'attract', '吸引', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (1103, 1606, 'job', '工作', NULL, '工作、就业与职业生涯');

INSERT INTO `netem_reranked_simple` VALUES (1104, 79, 'recognition', '认出、承认', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (1105, 79, 'attribute', '属性', NULL, '原因、理由与根据');

INSERT INTO `netem_reranked_simple` VALUES (1106, 216, 'promise', '承诺', 'promize', '声称、承认、否认与承诺');

INSERT INTO `netem_reranked_simple` VALUES (1107, 216, 'lie', '谎话、说谎', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (1108, 1597, 'learn', '学习、了解', NULL, '教学、学习与培训');

INSERT INTO `netem_reranked_simple` VALUES (1109, 215, 'rest', '休息', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (1110, 215, 'network', '网络', NULL, '计算机、软件与互联网');

INSERT INTO `netem_reranked_simple` VALUES (1111, 130, 'advocate', '主张、倡议', NULL, '声称、承认、否认与承诺');

INSERT INTO `netem_reranked_simple` VALUES (1112, 78, 'percentage', '百分比', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (1113, 78, 'version', '版本', NULL, '书籍、文献与图书馆');

INSERT INTO `netem_reranked_simple` VALUES (1114, 78, 'stimulate', '刺激、使兴奋', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (1115, 78, 'praise', '赞美、表扬', 'praize', '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (1116, 78, 'volunteer', '志愿者', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (1117, 582, 'include', '包括', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (1118, 582, 'move', '移动', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (1119, 28, 'absolute', '绝对的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (1120, 581, 'rather', '相当的', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (1121, 581, 'create', '创造', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (1122, 212, 'thus', '因此', NULL, '因果、条件与逻辑关系');

INSERT INTO `netem_reranked_simple` VALUES (1123, 577, 'century', '世纪', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (1124, 77, 'perceive', '察觉、理解', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (1125, 211, 'device', '装置、方法', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (1126, 210, 'warm', '温暖', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (1127, 209, 'essential', '重要的', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (1128, 76, 'publication', '公布、出版', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (1129, 76, 'incentive', '刺激、动机', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (1130, 208, 'slow', '慢的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (1131, 208, 'attach', '附上、附加', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (1132, 567, 'face', '面对', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (1133, 934, 'pay', '支付', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (1134, 1539, 'then', '然后', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (1135, 1538, 'minute', '分钟、微小的', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (1136, 207, 'respect', '尊重', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (1137, 928, 'language', '语言、风格', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (1138, 16, 'premise', '前提', 'premize', '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (1139, 206, 'bill', '账单', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (1140, 27, 'burst', '迸发、爆发', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (1141, 75, 'constant', '坚定的、经常的', NULL, '稳定、平衡与常态');

INSERT INTO `netem_reranked_simple` VALUES (1142, 75, 'reverse', '相反的、倒退的', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (1143, 560, 'consider', '考虑', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (1144, 45, 'dictionary', '词典', NULL, '书籍、文献与图书馆');

INSERT INTO `netem_reranked_simple` VALUES (1145, 919, 'keep', '保持', NULL, '稳定、平衡与常态');

INSERT INTO `netem_reranked_simple` VALUES (1146, 204, 'belief', '信仰、相信', NULL, '信念、观点与哲学思想');

INSERT INTO `netem_reranked_simple` VALUES (1147, 556, 'themselves', '他们自己、他们亲自', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (1148, 1511, 'know', '知道', NULL, '知识、学问与智慧');

INSERT INTO `netem_reranked_simple` VALUES (1149, 74, 'optimistic', '乐观的', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (1150, 74, 'somewhat', '稍微', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (1151, 74, 'skilled', '有技能的、熟练的', NULL, '知识、学问与智慧');

INSERT INTO `netem_reranked_simple` VALUES (1152, 1504, 'these', '这些、这些人', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (1153, 1500, 'become', '成为、适宜', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (1154, 551, 'fact', '事实', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (1155, 202, 'address', '演说、地址', NULL, '通讯、邮政与联络');

INSERT INTO `netem_reranked_simple` VALUES (1156, 202, 'concept', '概念', NULL, '信念、观点与哲学思想');

INSERT INTO `netem_reranked_simple` VALUES (1157, 202, 'damage', '损害', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (1158, 547, 'power', '力、功率', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (1159, 73, 'justify', '证明…正当', NULL, '声称、承认、否认与承诺');

INSERT INTO `netem_reranked_simple` VALUES (1160, 73, 'procedure', '步骤', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (1161, 73, 'stick', '棍、刺、粘贴', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (1162, 73, 'jam', '拥堵、果酱', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (1163, 73, 'coach', '教练', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (1164, 73, 'bottle', '瓶子', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (1165, 545, 'share', '分享', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (1166, 9, 'clip', '修剪、夹子', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (1167, 9, 'hover', '盘旋', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (1168, 9, 'shallow', '浅的', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (1169, 9, 'liver', '肝脏', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (1170, 899, 'where', '哪里', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (1171, 1479, 'could', '能够', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (1172, 542, 'area', '地区、范围', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (1173, 540, 'million', '百万', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (1174, 198, 'movement', '运动', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (1175, 5, 'magnitude', '大小', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (1176, 5, 'mercury', '水银', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (1177, 5, 'reservoir', '水库', NULL, '水、海洋与河流');

INSERT INTO `netem_reranked_simple` VALUES (1178, 5, 'crystal', '水晶', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (1179, 5, 'inhibit', '抑制', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (1180, 5, 'loop', '环', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (1181, 5, 'portfolio', '投资组合、作品集、文件夹', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (1182, 72, 'implication', '后果、言下之意', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (1183, 72, 'wind', '风', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (1184, 72, 'bind', '结合、约束、捆绑', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (1185, 72, 'recruit', '招募、新兵', NULL, '工作、就业与职业生涯');

INSERT INTO `netem_reranked_simple` VALUES (1186, 72, 'grain', '谷物', NULL, '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (1187, 197, 'charge', '收费、索价、充电', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (1188, 119, 'clothe', '给穿衣', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (1189, 885, 'college', '大学', NULL, '教育机构与设施');

INSERT INTO `netem_reranked_simple` VALUES (1190, 536, 'lot', '很、许多', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (1191, 883, 'listen', '听', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (1192, 196, 'engage', '吸引、使参加', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (1193, 880, 'why', '为什么', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (1194, 195, 'variety', '多样化、种类', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (1195, 195, 'race', '比赛、竞速', NULL, '国家、民族与地区');

INSERT INTO `netem_reranked_simple` VALUES (1196, 1446, 'also', '也', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (1197, 71, 'export', '输出、出口', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (1198, 530, 'lose', '失去、失败', NULL, '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (1199, 15, 'acre', '英亩', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (1200, 15, 'embody', '包含', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (1201, 15, 'loom', '织布机', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (1202, 15, 'spacious', '宽敞的', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (1203, 15, 'conviction', '定罪', NULL, '信念、观点与哲学思想');

INSERT INTO `netem_reranked_simple` VALUES (1204, 15, 'portable', '轻便的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (1205, 528, 'against', '相对、相反', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (1206, 117, 'obesity', '肥胖', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (1207, 193, 'huge', '大的', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (1208, 867, 'put', '放', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (1209, 1430, 'come', '来', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (1210, 192, 'hire', '雇佣', NULL, '工作、就业与职业生涯');

INSERT INTO `netem_reranked_simple` VALUES (1211, 70, 'sustain', '支撑、忍受', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (1212, 70, 'regardless', '不顾、不管怎样', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (1213, 70, 'clothing', '衣物', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (1214, 523, 'space', '空间', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (1215, 1422, 'letter', '信件', NULL, '通讯、邮政与联络');

INSERT INTO `netem_reranked_simple` VALUES (1216, 191, 'literature', '文学', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (1217, 518, 'hold', '握着、坚持', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (1218, 518, 'possible', '可能的', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (1219, 69, 'pursuit', '追求、追赶', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (1220, 69, 'confront', '使面临、勇敢地面对', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (1221, 69, 'assumption', '假定', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (1222, 69, 'entitle', '给……题名、给……权利', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (1223, 69, 'prompt', '敏捷的、提示', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (1224, 69, 'suspect', '怀疑', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (1225, 69, 'beat', '击败', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (1226, 69, 'peak', '最高点', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (1227, 69, 'shrink', '起皱、减少', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (1228, 69, 'transition', '过渡、转变', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (1229, 1402, 'see', '看', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (1230, 514, 'ability', '能力', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (1231, 188, 'define', '定义', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (1232, 188, 'enable', '使能够', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (1233, 511, 'enough', '足够', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (1234, 187, 'crisis', '危机', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (1235, 841, 'money', '钱', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (1236, 68, 'witness', '目击、见证', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (1237, 68, 'reference', '提及、参考', NULL, '书籍、文献与图书馆');

INSERT INTO `netem_reranked_simple` VALUES (1238, 68, 'minister', '部长', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (1239, 68, 'resume', '重新开始、恢复、简历', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (1240, 839, 'ask', '问', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (1241, 185, 'reality', '现实、真实的事物', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (1242, 185, 'department', '部门', NULL, '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (1243, 832, 'speak', '说', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (1244, 830, 'news', '新闻', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (1245, 502, 'hand', '手', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (1246, 184, 'board', '板', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (1247, 184, 'fight', '打斗', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (1248, 67, 'infant', '婴幼儿', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (1249, 822, 'example', '例子', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (1250, 820, 'same', '同样的', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (1251, 182, 'waste', '浪费', NULL, '环境、生态与污染');

INSERT INTO `netem_reranked_simple` VALUES (1252, 14, 'wholly', '完全地', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (1253, 14, 'resent', '恨', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (1254, 14, 'slack', '松弛的、淡季、萧条的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (1255, 14, 'intuition', '直觉', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (1256, 14, 'hamper', '妨碍', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (1257, 14, 'intrinsic', '内在的、固有的', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (1258, 14, 'reconcile', '调和、一致', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (1259, 816, 'important', '重要的', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (1260, 66, 'odd', '奇数的、奇怪的', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (1261, 66, 'detect', '查明、发现', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (1262, 66, 'estate', '地产、遗产', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (1263, 66, 'initiative', '主动性、进取心', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (1264, 66, 'divorce', '离婚、断绝关系', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (1265, 66, 'dispute', '争论', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (1266, 66, 'hang', '挂', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (1267, 181, 'despite', '尽管', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (1268, 180, 'operation', '运营、操作', NULL, '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (1269, 8, 'anchor', '锚', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (1270, 8, 'disturbance', '扰乱', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (1271, 8, 'tomb', '坟墓', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (1272, 8, 'bound', '跳跃、界限', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (1273, 1332, 'those', '那些', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (1274, 489, 'produce', '生产', NULL, '工业、制造与工厂');

INSERT INTO `netem_reranked_simple` VALUES (1275, 806, 'believe', '相信', NULL, '信念、观点与哲学思想');

INSERT INTO `netem_reranked_simple` VALUES (1276, 179, 'industrial', '工业的', NULL, '工业、制造与工厂');

INSERT INTO `netem_reranked_simple` VALUES (1277, 65, 'trial', '审判、试用', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (1278, 65, 'evolve', '使发展', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (1279, 65, 'flexible', '灵活的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (1280, 178, 'highly', '高度地', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (1281, 801, 'computer', '电脑', NULL, '计算机、软件与互联网');

INSERT INTO `netem_reranked_simple` VALUES (1282, 177, 'print', '打印', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (1283, 177, 'shape', '形状', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (1284, 796, 'health', '健康', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (1285, 481, 'national', '国家的', NULL, '国家、民族与地区');

INSERT INTO `netem_reranked_simple` VALUES (1286, 793, 'young', '年轻的', NULL, '性别、年龄与人口');

INSERT INTO `netem_reranked_simple` VALUES (1287, 64, 'highlight', '使显著、强调', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (1288, 64, 'remark', '评价、评论', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (1289, 64, 'regulate', '管理、调节', NULL, '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (1290, 64, 'scheme', '计划、密谋', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (1291, 64, 'desert', '遗弃、沙漠', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (1292, 790, 'large', '大的', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (1293, 106, 'engineer', '工程师', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (1294, 789, 'city', '城市', NULL, '城市、乡村与社区');

INSERT INTO `netem_reranked_simple` VALUES (1295, 175, 'lay', '放置、躺、位于、说谎', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (1296, 786, 'start', '开始', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (1297, 174, 'expand', '扩大', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (1298, 780, 'idea', '想法', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (1299, 173, 'fund', '资金', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (1300, 173, 'direct', '径直的、直接的', NULL, '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (1301, 173, 'ensure', '确保', NULL, '声称、承认、否认与承诺');

INSERT INTO `netem_reranked_simple` VALUES (1302, 173, 'safety', '安全', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (1303, 173, 'region', '地区', NULL, '国家、民族与地区');

INSERT INTO `netem_reranked_simple` VALUES (1304, 63, 'exceptional', '例外的', NULL, '稳定、平衡与常态');

INSERT INTO `netem_reranked_simple` VALUES (1305, 63, 'evil', '邪恶的、坏的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (1306, 63, 'expansion', '扩张', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (1307, 172, 'legal', '法律的、合法的', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (1308, 172, 'link', '连接', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (1309, 773, 'science', '科学', NULL, '科学、技术与发明');

INSERT INTO `netem_reranked_simple` VALUES (1310, 771, 'age', '年龄', NULL, '性别、年龄与人口');

INSERT INTO `netem_reranked_simple` VALUES (1311, 171, 'underline', '下划线、强调', NULL, '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (1312, 171, 'worth', '值得', NULL, '价格、价值与财富');

INSERT INTO `netem_reranked_simple` VALUES (1313, 769, 'every', '每个', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (1314, 103, 'plane', '飞机', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (1315, 62, 'whereas', '然而', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (1316, 62, 'anticipate', '预期、先发制人', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (1317, 62, 'finance', '财政', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (1318, 62, 'guideline', '指导方针、指导原则', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (1319, 62, 'route', '路线', NULL, '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (1320, 62, 'tap', '提取、利用', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (1321, 62, 'protest', '抗议', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (1322, 62, 'submit', '顺从、递交', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (1323, 62, 'musical', '音乐的、音调优美的', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (1324, 170, 'suppose', '假设', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (1325, 170, 'poverty', '贫穷', NULL, '价格、价值与财富');

INSERT INTO `netem_reranked_simple` VALUES (1326, 765, 'car', '车', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (1327, 463, 'expect', '预料、期待', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (1328, 13, 'premier', '总理', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (1329, 13, 'legacy', '遗赠物', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (1330, 13, 'repel', '击退、排斥', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (1331, 13, 'expire', '期满、终止', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (1332, 13, 'transit', '运输', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (1333, 462, 'order', '订单、命令、顺序', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (1334, 37, 'clever', '聪明的', NULL, '知识、学问与智慧');

INSERT INTO `netem_reranked_simple` VALUES (1335, 169, 'practical', '实际的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (1336, 1254, 'conversation', '对话', 'converzation', '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (1337, 459, 'law', '法律、法则', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (1338, 168, 'male', '男性、男性的', NULL, '性别、年龄与人口');

INSERT INTO `netem_reranked_simple` VALUES (1339, 1246, 'problem', '问题', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (1340, 61, 'rural', '乡村的', NULL, '城市、乡村与社区');

INSERT INTO `netem_reranked_simple` VALUES (1341, 61, 'god', '神、上帝', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (1342, 61, 'reluctant', '不情愿的、勉强的', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (1343, 61, 'sharp', '尖的、清晰的', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (1344, 61, 'adequate', '充足的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (1345, 457, 'mind', '思维、想法', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (1346, 167, 'limited', '有限的、有限责任的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (1347, 167, 'push', '推', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (1348, 167, 'film', '电影', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (1349, 453, 'recent', '近来的', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (1350, 166, 'attempt', '试图、企图', NULL, '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (1351, 166, 'associate', '联系、结交', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (1352, 746, 'technology', '技术、工艺', NULL, '科学、技术与发明');

INSERT INTO `netem_reranked_simple` VALUES (1353, 60, 'privilege', '特权、优先权', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (1354, 60, 'upset', '沮丧、难过', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (1355, 60, 'profitable', '有利可图的', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (1356, 60, 'barrier', '障碍', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (1357, 60, 'breed', '养育、繁殖', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (1358, 4, 'radius', '半径', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (1359, 4, 'nitrogen', '氮', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (1360, 4, 'calcium', '钙', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (1361, 4, 'clay', '黏土', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (1362, 4, 'friction', '摩擦', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (1363, 4, 'horizontal', '水平的、水平线', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (1364, 1218, 'must', '必须', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (1365, 1217, 'food', '食物', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (1366, 445, 'attention', '注意', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (1367, 734, 'grow', '成长、增长', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (1368, 2, 'repertoire', '全部节目', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (1369, 2, 'triangle', '三角形', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (1370, 2, 'approximate', '接近', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (1371, 2, 'goat', '山羊', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (1372, 2, 'missile', '导弹', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (1373, 59, 'segment', '段', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (1374, 59, 'landscape', '风景', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (1375, 59, 'crucial', '决定性的', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (1376, 59, 'rock', '岩石、震动', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (1377, 59, 'devote', '奉献', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (1378, 59, 'broadcast', '广播', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (1379, 59, 'luxury', '奢侈、奢侈品', NULL, '价格、价值与财富');

INSERT INTO `netem_reranked_simple` VALUES (1380, 162, 'responsible', '应负责的、可靠的', NULL, '评价、判断与是非标准');

INSERT INTO `netem_reranked_simple` VALUES (1381, 162, 'warn', '警告', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (1382, 162, 'total', '总共的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (1383, 162, 'derive', '取得', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (1384, 1201, 'choose', '选择', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (1385, 728, 'hour', '小时', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (1386, 441, 'travel', '旅行', NULL, '旅行、旅游与行程');

INSERT INTO `netem_reranked_simple` VALUES (1387, 21, 'wing', '翼', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (1388, 21, 'invade', '侵略', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (1389, 1199, 'any', '任何', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (1390, 1197, 'my', '我的', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (1391, 161, 'extra', '额外的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (1392, 161, 'electronic', '电子的', NULL, '能源、燃料与电力');

INSERT INTO `netem_reranked_simple` VALUES (1393, 161, 'ignore', '忽视', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (1394, 439, 'natural', '自然的', NULL, '环境、生态与污染');

INSERT INTO `netem_reranked_simple` VALUES (1395, 1194, 'day', '日子', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (1396, 438, 'remain', '保持', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (1397, 160, 'fuel', '燃料', NULL, '能源、燃料与电力');

INSERT INTO `netem_reranked_simple` VALUES (1398, 7, 'bullet', '子弹', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (1399, 7, 'emperor', '皇帝', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (1400, 7, 'lap', '重叠部分、轻拍、舐', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (1401, 7, 'sensation', '感觉', 'senzation', '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (1402, 58, 'counter', '柜台', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (1403, 58, 'evaluate', '评估', NULL, '评价、判断与是非标准');

INSERT INTO `netem_reranked_simple` VALUES (1404, 58, 'tone', '音调、腔调', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (1405, 58, 'stuff', '东西、材料、填满', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (1406, 58, 'tackle', '处理、应付', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (1407, 58, 'tuition', '学费、教学', NULL, '教学、学习与培训');

INSERT INTO `netem_reranked_simple` VALUES (1408, 58, 'spare', '空闲的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (1409, 159, 'complex', '复杂的', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (1410, 159, 'option', '选项', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (1411, 159, 'throughout', '遍及、到处', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (1412, 713, 'big', '大', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (1413, 158, 'mention', '提及', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (1414, 1172, 'both', '两者', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (1415, 1170, 'social', '社会的、交际的', NULL, '社会、群体与公共事务');

INSERT INTO `netem_reranked_simple` VALUES (1416, 12, 'succession', '连续', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (1417, 12, 'hitherto', '迄今', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (1418, 12, 'predecessor', '前任', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (1419, 12, 'bypass', '绕开、旁道', NULL, '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (1420, 12, 'drawback', '缺点', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (1421, 12, 'simplicity', '简单', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (1422, 12, 'inclusive', '在内的、包罗广泛的', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (1423, 12, 'adhere', '坚持', NULL, '意志、决心与习惯');

INSERT INTO `netem_reranked_simple` VALUES (1424, 12, 'fluctuate', '波动', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (1425, 12, 'echo', '回声', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (1426, 12, 'evoke', '唤起', NULL, '因果、条件与逻辑关系');

INSERT INTO `netem_reranked_simple` VALUES (1427, 12, 'collide', '碰撞', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (1428, 707, 'begin', '开始', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (1429, 1166, 'great', '巨大的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (1430, 428, 'nation', '国家', NULL, '国家、民族与地区');

INSERT INTO `netem_reranked_simple` VALUES (1431, 706, 'build', '建造', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (1432, 57, 'trace', '痕迹、微量', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (1433, 57, 'regret', '遗憾、后悔', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (1434, 156, 'intend', '想要（做某事）', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (1435, 424, 'customer', '顾客', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (1436, 155, 'journal', '日记', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (1437, 155, 'grant', '同意、授予', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (1438, 1151, 'thing', '事情', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (1439, 1146, 'information', '信息', NULL, '计算机、软件与互联网');

INSERT INTO `netem_reranked_simple` VALUES (1440, 20, 'dive', '潜水、跳水', 'dove', '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (1441, 1145, 'look', '看', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (1442, 154, 'expense', '花费', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (1443, 56, 'radical', '根本的、彻底的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (1444, 56, 'abuse', '滥用、虐待', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (1445, 56, 'commerce', '商业、交易', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (1446, 56, 'strain', '使紧张、拉紧', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (1447, 56, 'embrace', '拥抱、接受', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (1448, 56, 'prime', '最初的、首要的', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (1449, 419, 'local', '当地的', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (1450, 1138, 'too', '太…、也', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (1451, 153, 'observe', '观察', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (1452, 153, 'nor', '也不', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (1453, 153, 'foot', '脚、走', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (1454, 689, 'spend', '花', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (1455, 417, 'certain', '确定的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (1456, 417, 'ever', '从来', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (1457, 417, 'success', '成功', NULL, '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (1458, 686, 'hard', '困难的', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (1459, 152, 'educate', '教育', NULL, '教学、学习与培训');

INSERT INTO `netem_reranked_simple` VALUES (1460, 152, 'compete', '竞争', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (1461, 1128, 'business', '商业', NULL, '商业、公司与经营');

INSERT INTO `netem_reranked_simple` VALUES (1462, 55, 'panel', '面板', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (1463, 55, 'honor', '荣耀', 'honour', '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (1464, 55, 'relief', '如释重负', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (1465, 55, 'costly', '昂贵的', NULL, '价格、价值与财富');

INSERT INTO `netem_reranked_simple` VALUES (1466, 55, 'plus', '加上、正的', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (1467, 55, 'chip', '薯片、芯片', NULL, '计算机、软件与互联网');

INSERT INTO `netem_reranked_simple` VALUES (1468, 151, 'adapt', '改编、适应', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (1469, 412, 'knowledge', '知识', NULL, '知识、学问与智慧');

INSERT INTO `netem_reranked_simple` VALUES (1470, 411, 'matter', '事情、问题、重要', NULL, '事件、事情与经历');

INSERT INTO `netem_reranked_simple` VALUES (1471, 410, 'raise', '举起、提出', 'raize', '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (1472, 1116, 'between', '在…之间', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (1473, 150, 'unless', '除非', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (1474, 150, 'unemployment', '失业', NULL, '工作、就业与职业生涯');

INSERT INTO `netem_reranked_simple` VALUES (1475, 150, 'fix', '固定、修理', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (1476, 672, 'today', '在今天、现今', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (1477, 149, 'possibility', '可能、可能的事', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (1478, 149, 'application', '应用、申请', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (1479, 149, 'participant', '参与者', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (1480, 671, 'tell', '告诉', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (1481, 54, 'quote', '引用', NULL, '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (1482, 54, 'latter', '后者', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (1483, 54, 'photograph', '照片', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (1484, 54, 'rival', '竞争', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (1485, 54, 'disorder', '混乱、骚乱', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (1486, 54, 'relieve', '缓解、救济', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (1487, 54, 'encounter', '偶遇', NULL, '事件、事情与经历');

INSERT INTO `netem_reranked_simple` VALUES (1488, 54, 'sponsor', '赞助、资助', NULL, '商业、公司与经营');

INSERT INTO `netem_reranked_simple` VALUES (1489, 54, 'equip', '装备', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (1490, 54, 'initial', '起初的', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (1491, 54, 'principal', '最重要的、负责人', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (1492, 54, 'file', '文件', NULL, '书籍、文献与图书馆');

INSERT INTO `netem_reranked_simple` VALUES (1493, 54, 'investigate', '调查', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (1494, 54, 'genuine', '真的、真诚的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (1495, 148, 'union', '一致、联合', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (1496, 148, 'threat', '威胁', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (1497, 148, 'emotion', '情感', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (1498, 148, 'marriage', '结婚、结婚仪式', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (1499, 402, 'population', '人口', NULL, '性别、年龄与人口');

INSERT INTO `netem_reranked_simple` VALUES (1500, 147, 'capacity', '容量、能力、生产力', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (1501, 147, 'score', '分数', NULL, '考试、测验与成绩');

INSERT INTO `netem_reranked_simple` VALUES (1502, 147, 'obvious', '明显的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (1503, 147, 'relation', '关系', NULL, '因果、条件与逻辑关系');

INSERT INTO `netem_reranked_simple` VALUES (1504, 147, 'mile', '英里', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (1505, 147, 'adopt', '采用、收养', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (1506, 662, 'something', '某事', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (1507, 19, 'bonus', '奖金', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (1508, 19, 'rhythm', '节奏、韵律', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (1509, 19, 'pronounce', '发音', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (1510, 1090, 'number', '数字', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (1511, 660, 'play', '玩、扮演、戏剧', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (1512, 658, 'turn', '翻转', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (1513, 657, 'course', '课程', 'corse', '学科、课程与学术研究');

INSERT INTO `netem_reranked_simple` VALUES (1514, 53, 'helicopter', '直升机', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (1515, 53, 'exception', '例外', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (1516, 53, 'core', '核心', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (1517, 53, 'fellow', '同事、同辈', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (1518, 53, 'found', '创立、建立', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (1519, 53, 'opponent', '对手', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (1520, 53, 'alert', '警报', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (1521, 53, 'keen', '热忱的', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (1522, 53, 'ethnic', '民族的', NULL, '国家、民族与地区');

INSERT INTO `netem_reranked_simple` VALUES (1523, 656, 'buy', '购买', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (1524, 11, 'juvenile', '青少年', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (1525, 11, 'comprise', '包含', 'comprize', '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (1526, 11, 'preach', '说教、讲道', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (1527, 11, 'fixture', '固定装置', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (1528, 11, 'reassure', '再保证', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (1529, 396, 'continue', '继续', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (1530, 396, 'receive', '收到', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (1531, 145, 'extend', '延伸、延展', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (1532, 145, 'match', '比赛、匹配', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (1533, 145, 'date', '日期', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (1534, 144, 'majority', '多数、半数以上', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (1535, 144, 'wonder', '好奇、奇观', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (1536, 144, 'unique', '独特的', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (1537, 144, 'finding', '发现、调查结果', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (1538, 1070, 'family', '家庭', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (1539, 647, 'small', '小的', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (1540, 52, 'guard', '保卫', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (1541, 52, 'lean', '倾斜、倚靠、瘦的', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (1542, 143, 'conclude', '总结', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (1543, 143, 'conclusion', '总结', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (1544, 390, 'instead', '反而', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (1545, 388, 'check', '检查', 'cheque', '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (1546, 387, 'opportunity', '机会', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (1547, 385, 'average', '平均的', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (1548, 141, 'principle', '原则', NULL, '信念、观点与哲学思想');

INSERT INTO `netem_reranked_simple` VALUES (1549, 141, 'acquire', '获得', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (1550, 141, 'mail', '邮件', NULL, '通讯、邮政与联络');

INSERT INTO `netem_reranked_simple` VALUES (1551, 141, 'consume', '消耗、耗尽', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (1552, 141, 'aware', '意识的', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (1553, 1047, 'often', '经常', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (1554, 384, 'although', '尽管', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (1555, 384, 'break', '打破', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (1556, 1044, 'old', '老的', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (1557, 1044, 'parent', '父母', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (1558, 51, 'legislation', '立法', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (1559, 51, 'modest', '谦虚的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (1560, 51, 'personnel', '员工、人事部门', NULL, '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (1561, 51, 'collapse', '倒塌', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (1562, 51, 'extensive', '广泛的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (1563, 51, 'flat', '水平的、公寓', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (1564, 51, 'consult', '咨询', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (1565, 140, 'pain', '痛苦', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (1566, 140, 'aid', '援助', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (1567, 382, 'common', '普通的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (1568, 6, 'slot', '槽', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (1569, 6, 'query', '疑问、质问', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (1570, 6, 'goodness', '善良', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (1571, 6, 'afterward', '后来', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (1572, 6, 'ecology', '生态', NULL, '环境、生态与污染');

INSERT INTO `netem_reranked_simple` VALUES (1573, 6, 'intermediate', '中间体、中等的', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (1574, 381, 'behavior', '行为', 'behaviour', '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (1575, 18, 'chess', '国际象棋', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (1576, 139, 'cell', '细胞', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (1577, 139, 'confidence', '信任', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (1578, 139, 'taste', '口味', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (1579, 379, 'within', '内部', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (1580, 625, 'scientist', '科学家', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (1581, 1031, 'paragraph', '段落', NULL, '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (1582, 623, 'bring', '带来', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (1583, 50, 'delight', '高兴', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (1584, 50, 'genius', '天才', NULL, '知识、学问与智慧');

INSERT INTO `netem_reranked_simple` VALUES (1585, 50, 'arouse', '唤醒、激发', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (1586, 50, 'theme', '主题', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (1587, 620, 'person', '人', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (1588, 619, 'teacher', '教师', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (1589, 137, 'pick', '挑', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (1590, 137, 'strike', '击打', NULL, '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (1591, 137, 'examine', '检查', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (1592, 137, 'instruction', '指令、教导', NULL, '教学、学习与培训');

INSERT INTO `netem_reranked_simple` VALUES (1593, 373, 'task', '任务', NULL, '工作、就业与职业生涯');

INSERT INTO `netem_reranked_simple` VALUES (1594, 136, 'cancer', '癌症', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (1595, 136, 'judge', '判断', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (1596, 136, 'divide', '划分', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (1597, 136, 'rely', '依靠', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (1598, 136, 'former', '以前的、前者', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (1599, 136, 'instance', '例子', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (1600, 136, 'release', '释放、解除', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (1601, 371, 'scientific', '科学的、细致严谨的', NULL, '科学、技术与发明');

INSERT INTO `netem_reranked_simple` VALUES (1602, 371, 'effort', '努力', NULL, '意志、决心与习惯');

INSERT INTO `netem_reranked_simple` VALUES (1603, 611, 'reason', '理由', NULL, '原因、理由与根据');

INSERT INTO `netem_reranked_simple` VALUES (1604, 135, 'remove', '移除', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (1605, 135, 'hunt', '打猎', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (1606, 49, 'database', '数据库', NULL, '计算机、软件与互联网');

INSERT INTO `netem_reranked_simple` VALUES (1607, 49, 'convention', '习俗、会议', NULL, '历史、传统与文化');

INSERT INTO `netem_reranked_simple` VALUES (1608, 49, 'enterprise', '企业、事业', 'enterprize', '商业、公司与经营');

INSERT INTO `netem_reranked_simple` VALUES (1609, 49, 'fatal', '致命的、宿命的', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (1610, 49, 'lobby', '游说、门廊', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (1611, 49, 'contemporary', '同时代的、现代的', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (1612, 49, 'prevail', '流行、占优势', NULL, '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (1613, 49, 'trick', '诡计、技巧', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (1614, 49, 'convert', '转变', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (1615, 49, 'drought', '旱灾', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (1616, 49, 'assure', '使确信、担保', NULL, '声称、承认、否认与承诺');

INSERT INTO `netem_reranked_simple` VALUES (1617, 49, 'portion', '部分', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (1618, 49, 'grand', '宏伟的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (1619, 366, 'encourage', '鼓励、发展', 'encorage', '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (1620, 134, 'assume', '假设、揣测', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (1621, 134, 'shortage', '不足', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (1622, 601, 'worker', '工人', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (1623, 10, 'cosmic', '宇宙的', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (1624, 10, 'ore', '矿', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (1625, 10, 'temperament', '气质', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (1626, 10, 'chill', '寒冷、寒冷的', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (1627, 10, 'convict', '罪犯', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (1628, 10, 'embark', '着手', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (1629, 10, 'staple', '主要的、订书钉', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (1630, 10, 'descent', '下降', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (1631, 10, 'ingenious', '精巧的、有独创性的', NULL, '知识、学问与智慧');

INSERT INTO `netem_reranked_simple` VALUES (1632, 10, 'solitary', '孤独的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (1633, 133, 'central', '中心的', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (1634, 133, 'efficiency', '效率', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (1635, 363, 'fail', '衰退、破产', NULL, '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (1636, 598, 'teach', '教', NULL, '教学、学习与培训');

INSERT INTO `netem_reranked_simple` VALUES (1637, 80, 'protein', '蛋白质', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (1638, 362, 'avoid', '避免', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (1639, 48, 'originate', '发源、开创', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (1640, 48, 'aircraft', '航空器', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (1641, 48, 'external', '外部的', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (1642, 48, 'universal', '普遍的、宇宙的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (1643, 48, 'qualification', '资格', NULL, '考试、测验与成绩');

INSERT INTO `netem_reranked_simple` VALUES (1644, 48, 'stability', '稳定', NULL, '稳定、平衡与常态');

INSERT INTO `netem_reranked_simple` VALUES (1645, 48, 'roll', '滚动、卷', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (1646, 17, 'comparative', '比较的、比较级', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (1647, 17, 'progressive', '渐进的、先进的', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (1648, 17, 'lodge', '小屋、门房', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (1649, 132, 'emerge', '出现', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (1650, 132, 'connect', '连接', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (1651, 132, 'handle', '处理', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (1652, 132, 'debt', '债务', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (1653, 132, 'connection', '联系', 'connexion', '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (1654, 3, 'speciality', '专长', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (1655, 3, 'velocity', '速度', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (1656, 3, 'aggregate', '集料', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (1657, 3, 'dilute', '稀释', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (1658, 3, 'gauge', '测量', 'gage', '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (1659, 3, 'paradigm', '范例', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (1660, 3, 'plantation', '种植园', NULL, '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (1661, 3, 'thermal', '热量的、热的', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (1662, 131, 'eventually', '最终', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (1663, 131, 'ocean', '海洋', NULL, '水、海洋与河流');

INSERT INTO `netem_reranked_simple` VALUES (1664, 131, 'chemical', '化学的', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (1665, 131, 'afford', '承担得起', NULL, '价格、价值与财富');

INSERT INTO `netem_reranked_simple` VALUES (1666, 589, 'friend', '朋友', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (1667, 588, 'skill', '技术', NULL, '知识、学问与智慧');

INSERT INTO `netem_reranked_simple` VALUES (1668, 356, 'member', '成员', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (1669, 130, 'employment', '雇用、工作', NULL, '工作、就业与职业生涯');

INSERT INTO `netem_reranked_simple` VALUES (1670, 130, 'vehicle', '交通工具', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (1671, 355, 'explain', '解释', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (1672, 47, 'overlook', '俯瞰、忽略', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (1673, 47, 'dismiss', '解散', NULL, '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (1674, 353, 'adult', '大人、成人', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (1675, 129, 'respond', '回答、响应', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (1676, 129, 'artist', '艺术家', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (1677, 28, 'cinema', '电影院', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (1678, 581, 'never', '从不', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (1679, 352, 'international', '国际的', NULL, '外交、国际关系与条约');

INSERT INTO `netem_reranked_simple` VALUES (1680, 352, 'training', '训练', NULL, '教学、学习与培训');

INSERT INTO `netem_reranked_simple` VALUES (1681, 128, 'largely', '大量地', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (1682, 128, 'analysis', '分析', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (1683, 128, 'display', '陈列、显示', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (1684, 575, 'bad', '坏的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (1685, 348, 'situation', '情况', NULL, '情况、环境与背景');

INSERT INTO `netem_reranked_simple` VALUES (1686, 348, 'several', '几个', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (1687, 347, 'essay', '论文', NULL, '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (1688, 46, 'integrate', '整合', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (1689, 46, 'exclude', '不包括', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (1690, 46, 'component', '组成部分', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (1691, 46, 'exceed', '超过、越过', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (1692, 46, 'implement', '实施、工具', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (1693, 46, 'pension', '养老金', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (1694, 46, 'beneficial', '有益的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (1695, 46, 'load', '装货、装载', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (1696, 571, 'eat', '吃', NULL, '烹饪、厨房与餐饮行为');

INSERT INTO `netem_reranked_simple` VALUES (1697, 570, 'always', '总是', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (1698, 345, 'medical', '医疗的', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (1699, 126, 'whatever', '无论什么', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (1700, 126, 'crop', '作物、收成', NULL, '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (1701, 76, 'exposure', '暴露、揭发', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (1702, 344, 'train', '列车、行列', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (1703, 343, 'third', '第三', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (1704, 125, 'regulation', '规定', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (1705, 125, 'nurse', '护士、护理', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (1706, 125, 'expose', '暴露', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (1707, 125, 'distance', '距离', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (1708, 125, 'count', '数数', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (1709, 125, 'hit', '打', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (1710, 16, 'angle', '角', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (1711, 16, 'noisy', '嘈杂的、吵闹的', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (1712, 16, 'diary', '日记', NULL, '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (1713, 16, 'gram', '克', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (1714, 75, 'asset', '资产、天赋', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (1715, 45, 'jury', '陪审团', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (1716, 45, 'desirable', '称心的、可取的', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (1717, 45, 'motion', '动、提议', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (1718, 45, 'compromise', '妥协', 'compromize', '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (1719, 45, 'joint', '共同的、关节', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (1720, 124, 'combine', '结合', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (1721, 124, 'nuclear', '原子的', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (1722, 337, 'earth', '地球、泥土', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (1723, 123, 'basis', '基础', NULL, '原因、理由与根据');

INSERT INTO `netem_reranked_simple` VALUES (1724, 123, 'reserve', '预留', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (1725, 122, 'prize', '奖', 'prise', '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (1726, 122, 'previous', '先前的', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (1727, 122, 'disaster', '灾难', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (1728, 333, 'generation', '产生、一代人', NULL, '性别、年龄与人口');

INSERT INTO `netem_reranked_simple` VALUES (1729, 549, 'culture', '文化', NULL, '历史、传统与文化');

INSERT INTO `netem_reranked_simple` VALUES (1730, 44, 'faith', '信心、信仰', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (1731, 44, 'shock', '震惊', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (1732, 44, 'strive', '努力、斗争', NULL, '意志、决心与习惯');

INSERT INTO `netem_reranked_simple` VALUES (1733, 44, 'parliament', '原谅、国会', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (1734, 44, 'penalty', '处罚', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (1735, 44, 'distract', '使转向、使分心', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (1736, 331, 'air', '空气', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (1737, 121, 'heat', '热', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (1738, 121, 'identity', '身份', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (1739, 121, 'tear', '眼泪、撕碎', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (1740, 9, 'verdict', '裁决', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (1741, 9, 'negligible', '微不足道的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (1742, 9, 'agreeable', '愉快的', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (1743, 9, 'flatter', '奉承', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (1744, 9, 'naive', '天真的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (1745, 9, 'outset', '开始', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (1746, 9, 'vicious', '恶毒的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (1747, 9, 'disperse', '分散', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (1748, 9, 'allege', '宣称', NULL, '声称、承认、否认与承诺');

INSERT INTO `netem_reranked_simple` VALUES (1749, 9, 'contrive', '设计、发明', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (1750, 9, 'credential', '凭据', NULL, '书籍、文献与图书馆');

INSERT INTO `netem_reranked_simple` VALUES (1751, 9, 'robust', '强健的、粗野的', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (1752, 9, 'carpenter', '木匠', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (1753, 9, 'eccentric', '古怪的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (1754, 9, 'notable', '显赫的', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (1755, 328, 'return', '回归、返回', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (1756, 120, 'press', '报刊、新闻界', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (1757, 327, 'sure', '肯定的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (1758, 5, 'nucleus', '核', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (1759, 5, 'republic', '共和国', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (1760, 5, 'diagram', '图表', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (1761, 5, 'formidable', '强大的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (1762, 5, 'applause', '鼓掌', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (1763, 5, 'jazz', '爵士乐', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (1764, 5, 'naked', '裸体的', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (1765, 5, 'pardon', '原谅', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (1766, 5, 'punctual', '准时的', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (1767, 5, 'redundant', '解雇的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (1768, 72, 'excerpt', '摘录', NULL, '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (1769, 119, 'generate', '产生、引起', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (1770, 119, 'facility', '灵巧、天资', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (1771, 325, 'purpose', '目的', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (1772, 43, 'chart', '图表', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (1773, 43, 'update', '更新', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (1774, 323, 'appear', '出现', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (1775, 118, 'directly', '直接地', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (1776, 118, 'refuse', '拒绝', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (1777, 118, 'burn', '燃烧', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (1778, 118, 'decrease', '减少', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (1779, 319, 'quite', '相当的', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (1780, 318, 'position', '位置', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (1781, 116, 'fair', '公平的', NULL, '评价、判断与是非标准');

INSERT INTO `netem_reranked_simple` VALUES (1782, 116, 'historical', '历史的', NULL, '历史、传统与文化');

INSERT INTO `netem_reranked_simple` VALUES (1783, 116, 'formal', '正式的、形式的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (1784, 317, 'attitude', '态度', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (1785, 42, 'output', '产量、输出', NULL, '工业、制造与工厂');

INSERT INTO `netem_reranked_simple` VALUES (1786, 42, 'extension', '延伸', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (1787, 42, 'enforce', '强迫', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (1788, 42, 'battery', '电池', NULL, '能源、燃料与电力');

INSERT INTO `netem_reranked_simple` VALUES (1789, 521, 'case', '情况', NULL, '情况、环境与背景');

INSERT INTO `netem_reranked_simple` VALUES (1790, 315, 'pass', '经过', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (1791, 314, 'communication', '沟通', NULL, '通讯、邮政与联络');

INSERT INTO `netem_reranked_simple` VALUES (1792, 312, 'performance', '表演', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (1793, 114, 'genetic', '基因的', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (1794, 114, 'competitive', '竞争的', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (1795, 114, 'vast', '巨大的、大量的', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (1796, 114, 'series', '系列', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (1797, 114, 'deliver', '传递、传输', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (1798, 114, 'equipment', '设备', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (1799, 310, 'draw', '画画', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (1800, 511, 'animal', '动物', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (1801, 41, 'formation', '形成', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (1802, 41, 'draft', '草稿、起草', 'draught', '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (1803, 41, 'comprehensive', '广泛的、全部的', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (1804, 41, 'suburb', '市郊', NULL, '城市、乡村与社区');

INSERT INTO `netem_reranked_simple` VALUES (1805, 41, 'obligation', '义务', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (1806, 113, 'inform', '通知、告诉', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (1807, 113, 'illness', '疾病', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (1808, 113, 'altogether', '总共、完全地', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (1809, 507, 'role', '角色', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (1810, 307, 'death', '死亡', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (1811, 112, 'guide', '指引、指导', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (1812, 112, 'household', '户、家庭的', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (1813, 306, 'bear', '携带、承受', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (1814, 306, 'importance', '重要性', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (1815, 505, 'week', '周末', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (1816, 305, 'wrong', '错误的', NULL, '评价、判断与是非标准');

INSERT INTO `netem_reranked_simple` VALUES (1817, 67, 'congress', '代表大会', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (1818, 67, 'vulnerable', '易受攻击的、脆弱的', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (1819, 501, 'open', '打开', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (1820, 111, 'insurance', '保险', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (1821, 111, 'exchange', '交换', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (1822, 111, 'ship', '船舶、装运', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (1823, 500, 'ten', '十', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (1824, 302, 'send', '发送', NULL, '通讯、邮政与联络');

INSERT INTO `netem_reranked_simple` VALUES (1825, 40, 'automatic', '自动的', NULL, '科学、技术与发明');

INSERT INTO `netem_reranked_simple` VALUES (1826, 40, 'division', '分开、部门', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (1827, 40, 'territory', '领土、领域', NULL, '国家、民族与地区');

INSERT INTO `netem_reranked_simple` VALUES (1828, 40, 'lower', '较低的、下级的', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (1829, 40, 'pop', '流行的、突然出现', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (1830, 40, 'fox', '狐狸', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (1831, 110, 'differ', '与……不同', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (1832, 110, 'commit', '把…交托给、犯（罪）', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (1833, 110, 'contribution', '贡献', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (1834, 496, 'away', '离开', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (1835, 299, 'accept', '接受', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (1836, 299, 'degree', '温度、程度', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (1837, 493, 'happen', '发生', NULL, '事件、事情与经历');

INSERT INTO `netem_reranked_simple` VALUES (1838, 491, 'self', '自我、自己', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (1839, 491, 'art', '艺术', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (1840, 8, 'irony', '反讽', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (1841, 8, 'align', '调整、排列', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (1842, 8, 'counsel', '建议', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (1843, 8, 'envisage', '想像', NULL, '想象、创意与梦想');

INSERT INTO `netem_reranked_simple` VALUES (1844, 8, 'isolate', '隔离', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (1845, 8, 'sarcastic', '讽刺的', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (1846, 8, 'lapse', '失效、流逝', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (1847, 8, 'tangle', '纠纷、纠缠', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (1848, 297, 'opinion', '意见', NULL, '信念、观点与哲学思想');

INSERT INTO `netem_reranked_simple` VALUES (1849, 1, 'generalise', '概括', 'generalize', '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (1850, 108, 'active', '活跃的、积极的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (1851, 295, 'stand', '站立', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (1852, 487, 'under', '在…之下', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (1853, 65, 'automation', '自动', NULL, '科学、技术与发明');

INSERT INTO `netem_reranked_simple` VALUES (1854, 39, 'setback', '挫折', NULL, '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (1855, 39, 'classic', '传统的、古典的', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (1856, 294, 'political', '政治的', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (1857, 294, 'popular', '受欢迎的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (1858, 485, 'activity', '活跃、活动', NULL, '事件、事情与经历');

INSERT INTO `netem_reranked_simple` VALUES (1859, 293, 'argue', '论述、争论、争吵', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (1860, 293, 'physical', '自然科学的、肉体的', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (1861, 23, 'leaf', '叶子', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (1862, 481, 'brain', '大脑', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (1863, 290, 'material', '材料', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (1864, 106, 'requirement', '要求', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (1865, 106, 'critic', '批评者', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (1866, 106, 'property', '财产、性质、特性', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (1867, 106, 'eliminate', '排除、淘汰', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (1868, 106, 'touch', '触摸、感动', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (1869, 106, 'engineering', '工程学', NULL, '学科、课程与学术研究');

INSERT INTO `netem_reranked_simple` VALUES (1870, 106, 'rank', '排列、等级', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (1871, 289, 'compare', '比较', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (1872, 477, 'run', '跑步、运转', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (1873, 38, 'province', '省', NULL, '国家、民族与地区');

INSERT INTO `netem_reranked_simple` VALUES (1874, 38, 'prior', '优先的、在前的', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (1875, 38, 'addict', '上瘾', NULL, '意志、决心与习惯');

INSERT INTO `netem_reranked_simple` VALUES (1876, 38, 'tolerant', '宽容的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (1877, 38, 'entrepreneur', '企业家', NULL, '商业、公司与经营');

INSERT INTO `netem_reranked_simple` VALUES (1878, 38, 'therapy', '治疗', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (1879, 105, 'circle', '圆', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (1880, 105, 'switch', '开关、改变', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (1881, 287, 'competition', '比赛', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (1882, 473, 'difficult', '困难的', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (1883, 286, 'perhaps', '也许', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (1884, 286, 'private', '私人的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (1885, 285, 'head', '前往', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (1886, 470, 'easy', '容易的', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (1887, 104, 'propose', '提议、提名', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (1888, 104, 'relative', '亲戚、比较的', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (1889, 104, 'sex', '性', NULL, '性别、年龄与人口');

INSERT INTO `netem_reranked_simple` VALUES (1890, 283, 'evidence', '证据', NULL, '原因、理由与根据');

INSERT INTO `netem_reranked_simple` VALUES (1891, 467, 'five', '五', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (1892, 103, 'fish', '鱼', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (1893, 103, 'anxiety', '焦虑', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (1894, 103, 'routine', '常规、惯例', NULL, '稳定、平衡与常态');

INSERT INTO `netem_reranked_simple` VALUES (1895, 103, 'feed', '喂食', NULL, '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (1896, 281, 'middle', '中间的', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (1897, 281, 'along', '沿着', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (1898, 13, 'bald', '秃头的、单调的', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (1899, 37, 'assemble', '装配、召集', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (1900, 37, 'literally', '逐字地、简直', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (1901, 37, 'crack', '裂缝', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (1902, 37, 'panic', '惊慌的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (1903, 37, 'upgrade', '升级', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (1904, 37, 'supplement', '补充', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (1905, 37, 'decorate', '装饰', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (1906, 37, 'sympathetic', '同情的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (1907, 37, 'prohibit', '禁止', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (1908, 37, 'spite', '恶意、怨恨', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (1909, 22, 'super', '极好的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (1910, 279, 'production', '生产', NULL, '工业、制造与工厂');

INSERT INTO `netem_reranked_simple` VALUES (1911, 102, 'humanity', '人文、人性', NULL, '社会、群体与公共事务');

INSERT INTO `netem_reranked_simple` VALUES (1912, 102, 'preserve', '保护、保存', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (1913, 102, 'flow', '流动', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (1914, 102, 'technique', '技术', NULL, '科学、技术与发明');

INSERT INTO `netem_reranked_simple` VALUES (1915, 102, 'wake', '醒来', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (1916, 102, 'hurt', '伤害', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (1917, 458, 'paper', '纸、试卷', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (1918, 61, 'contest', '比赛', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (1919, 61, 'literacy', '读写能力', NULL, '知识、学问与智慧');

INSERT INTO `netem_reranked_simple` VALUES (1920, 101, 'smile', '笑', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (1921, 101, 'convince', '使人信服', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (1922, 101, 'delay', '推迟', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (1923, 101, 'broad', '宽的', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (1924, 101, 'sufficient', '足够的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (1925, 101, 'vision', '视力、想象', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (1926, 101, 'block', '块、阻止、街区', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (1927, 276, 'source', '来源', NULL, '原因、理由与根据');

INSERT INTO `netem_reranked_simple` VALUES (1928, 275, 'pressure', '压力', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (1929, 275, 'across', '穿过', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (1930, 274, 'depend', '依赖', NULL, '因果、条件与逻辑关系');

INSERT INTO `netem_reranked_simple` VALUES (1931, 274, 'especially', '尤其', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (1932, 274, 'modern', '现代的', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (1933, 274, 'simply', '仅仅', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (1934, 100, 'blame', '责备', NULL, '评价、判断与是非标准');

INSERT INTO `netem_reranked_simple` VALUES (1935, 100, 'invest', '投资', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (1936, 100, 'star', '星、恒星', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (1937, 36, 'acquisition', '收购、习得', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (1938, 36, 'fame', '名声', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (1939, 36, 'fulfil', '履行', 'fulfill', '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (1940, 36, 'variation', '变化', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (1941, 36, 'provision', '提供、供给', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (1942, 36, 'holder', '持有者', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (1943, 36, 'mine', '我的、矿', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (1944, 36, 'servant', '仆人', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (1945, 36, 'accommodation', '住处、和解', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (1946, 36, 'consistent', '一致的', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (1947, 36, 'edit', '编辑', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (1948, 36, 'instruct', '指导', NULL, '教学、学习与培训');

INSERT INTO `netem_reranked_simple` VALUES (1949, 36, 'wound', '受伤的', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (1950, 36, 'refugee', '难民', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (1951, 60, 'counterpart', '同行', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (1952, 272, 'speaker', '扬声器、说话人', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (1953, 4, 'arrow', '箭', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (1954, 4, 'jog', '慢跑', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (1955, 4, 'basin', '盆地', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (1956, 4, 'bat', '蝙蝠', NULL, '体育、运动与竞赛');

INSERT INTO `netem_reranked_simple` VALUES (1957, 4, 'civilisation', '文明', 'civilization', '历史、传统与文化');

INSERT INTO `netem_reranked_simple` VALUES (1958, 4, 'diameter', '直径', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (1959, 4, 'minus', '减去', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (1960, 448, 'close', '关闭、近', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (1961, 271, 'intelligence', '智力', NULL, '知识、学问与智慧');

INSERT INTO `netem_reranked_simple` VALUES (1962, 99, 'otherwise', '否则', 'otherwize', '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (1963, 99, 'emphasis', '强调', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (1964, 99, 'efficient', '有效的、能胜任的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (1965, 99, 'survival', '幸存', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (1966, 99, 'escape', '逃跑', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (1967, 445, 'poor', '贫穷的、可怜的、糟糕的', NULL, '价格、价值与财富');

INSERT INTO `netem_reranked_simple` VALUES (1968, 2, 'interface', '接口', NULL, '计算机、软件与互联网');

INSERT INTO `netem_reranked_simple` VALUES (1969, 2, 'invert', '颠倒、反转', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (1970, 2, 'adjacent', '邻近的', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (1971, 2, 'configuration', '构造', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (1972, 98, 'discovery', '发现', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (1973, 98, 'element', '元素、要素', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (1974, 98, 'vote', '投票、选票', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (1975, 98, 'narrow', '狭窄的', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (1976, 98, 'vary', '改变', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (1977, 98, 'participate', '参与、分享', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (1978, 268, 'step', '步骤', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (1979, 59, 'infrastructure', '基础设施', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (1980, 442, 'body', '身体', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (1981, 441, 'office', '办公室', NULL, '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (1982, 267, 'similar', '相似的', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (1983, 266, 'necessary', '必要的', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (1984, 266, 'chance', '机会', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (1985, 97, 'demonstrate', '论证、说明', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (1986, 97, 'origin', '起源', NULL, '原因、理由与根据');

INSERT INTO `netem_reranked_simple` VALUES (1987, 97, 'recommend', '推荐', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (1988, 97, 'valuable', '有价值的、贵重的', NULL, '价格、价值与财富');

INSERT INTO `netem_reranked_simple` VALUES (1989, 97, 'alcohol', '酒精', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (1990, 97, 'district', '地区', NULL, '国家、民族与地区');

INSERT INTO `netem_reranked_simple` VALUES (1991, 35, 'fierce', '凶猛的、激烈的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (1992, 35, 'mix', '混合', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (1993, 35, 'suppress', '压制、镇压', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (1994, 35, 'laundry', '洗衣', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (1995, 265, 'apply', '应用', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (1996, 264, 'oil', '油', NULL, '能源、燃料与电力');

INSERT INTO `netem_reranked_simple` VALUES (1997, 7, 'posture', '姿势', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (1998, 7, 'instantaneous', '瞬间的', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (1999, 7, 'muscular', '肌肉的', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (2000, 7, 'alienate', '疏远', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (2001, 7, 'mingle', '交往、混合', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (2002, 7, 'resilient', '有弹力的', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (2003, 263, 'exist', '存在', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (2004, 96, 'gene', '基因', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (2005, 96, 'wave', '招手', NULL, '水、海洋与河流');

INSERT INTO `netem_reranked_simple` VALUES (2006, 96, 'moreover', '而且、此外', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (2007, 96, 'capable', '有能力的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (2008, 96, 'ordinary', '普通的', NULL, '稳定、平衡与常态');

INSERT INTO `netem_reranked_simple` VALUES (2009, 96, 'strengthen', '加强', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (2010, 96, 'secret', '秘密', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (2011, 96, 'persuade', '说服', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (2012, 262, 'advantage', '优势', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (2013, 261, 'manager', '经理', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (2014, 12, 'aboard', '上船、在船上', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (2015, 95, 'surface', '表面', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (2016, 95, 'entry', '进入', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (2017, 429, 'history', '历史', NULL, '历史、传统与文化');

INSERT INTO `netem_reranked_simple` VALUES (2018, 258, 'structure', '结构', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (2019, 426, 'real', '真的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (2020, 34, 'flash', '闪', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (2021, 34, 'withdraw', '退出、撤退', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (2022, 34, 'sweep', '扫地', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (2023, 34, 'concrete', '具体的、确实的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (2024, 34, 'mount', '山', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (2025, 34, 'quarrel', '争吵', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (2026, 34, 'heritage', '遗产', NULL, '历史、传统与文化');

INSERT INTO `netem_reranked_simple` VALUES (2027, 34, 'mask', '面具', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (2028, 34, 'secondary', '次要的', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (2029, 34, 'deposit', '存款', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (2030, 425, 'almost', '几乎', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (2031, 94, 'justice', '公平、审判', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (2032, 94, 'electricity', '电、电学', NULL, '能源、燃料与电力');

INSERT INTO `netem_reranked_simple` VALUES (2033, 94, 'notice', '注意、通知', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (2034, 94, 'rarely', '罕见地、几乎不', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (2035, 94, 'privacy', '隐私', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (2036, 94, 'cycle', '骑自行车、周期', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (2037, 94, 'satellite', '卫星', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (2038, 257, 'seek', '寻求', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (2039, 424, 'subject', '科目', NULL, '学科、课程与学术研究');

INSERT INTO `netem_reranked_simple` VALUES (2040, 422, 'ago', '以前', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (2041, 93, 'religious', '宗教的、虔诚的', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (2042, 93, 'annual', '每年的、全年的', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (2043, 93, 'comfort', '舒适、安慰', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (2044, 93, 'request', '请求', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (2045, 93, 'foundation', '基础、地基', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (2046, 93, 'engine', '引擎', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (2047, 56, 'thrive', '繁荣', NULL, '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (2048, 254, 'figure', '算计、人物、数字', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (2049, 254, 'road', '路', NULL, '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (2050, 418, 'really', '确实', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (2051, 416, 'late', '晚的', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (2052, 92, 'arise', '形成、上升', 'arize', '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (2053, 92, 'existence', '存在', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (2054, 92, 'rapid', '快的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (2055, 92, 'curiosity', '好奇心', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (2056, 92, 'tie', '系', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (2057, 414, 'true', '真实', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (2058, 33, 'ambiguous', '模棱两可的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (2059, 33, 'suspicious', '可疑的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (2060, 33, 'suspend', '暂停', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (2061, 33, 'operator', '操作人员', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (2062, 33, 'substitute', '代替', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (2063, 55, 'gamble', '赌博、投机', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (2064, 91, 'net', '网、净的', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (2065, 91, 'none', '没有', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (2066, 91, 'stem', '茎、词干', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (2067, 91, 'abandon', '抛弃', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (2068, 248, 'argument', '争论、论据', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (2069, 247, 'prevent', '阻止', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (2070, 90, 'presence', '出席、存在', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (2071, 90, 'independent', '独立的、私营的', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (2072, 90, 'notion', '概念、见解、打算', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (2073, 90, 'distinguish', '区别、使有特色', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (2074, 54, 'bias', '偏见、偏重', NULL, '信念、观点与哲学思想');

INSERT INTO `netem_reranked_simple` VALUES (2075, 245, 'itself', '它自己', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (2076, 245, 'response', '回应', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (2077, 244, 'beyond', '超越', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (2078, 0, 'headquarters', '总部、司令部', NULL, '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (2079, 0, 'media', '传播媒介', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (2080, 0, 'millimetre', '毫米', 'millimeter', '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (2081, 0, 'sniff', '嗅、闻', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (2082, 0, 'statistics', '统计', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (2083, 89, 'giant', '巨人、巨大的', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (2084, 89, 'definition', '定义、清晰度', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (2085, 89, 'height', '高度、身高', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (2086, 89, 'reject', '拒绝', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (2087, 89, 'typical', '典型的', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (2088, 89, 'leadership', '领导', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (2089, 89, 'behave', '表现', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (2090, 89, 'inspire', '激发', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (2091, 89, 'violence', '暴力、狂热', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (2092, 89, 'monitor', '监视器', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (2093, 243, 'serve', '服务', NULL, '工作、就业与职业生涯');

INSERT INTO `netem_reranked_simple` VALUES (2094, 32, 'tolerate', '容忍', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (2095, 32, 'outlook', '前景', NULL, '信念、观点与哲学思想');

INSERT INTO `netem_reranked_simple` VALUES (2096, 32, 'rear', '后方、培育', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (2097, 32, 'row', '行、排', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (2098, 32, 'nerve', '神经', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (2099, 32, 'persist', '坚持', NULL, '意志、决心与习惯');

INSERT INTO `netem_reranked_simple` VALUES (2100, 32, 'fate', '命运', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (2101, 32, 'spur', '刺激、促进', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (2102, 400, 'strong', '强壮的、强烈的', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (2103, 400, 'fill', '填', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (2104, 242, 'traffic', '交通', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (2105, 88, 'phenomenon', '现象', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (2106, 88, 'extent', '程度、范围', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (2107, 88, 'proportion', '部分、比例', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (2108, 88, 'complicated', '错综复杂的', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (2109, 11, 'stadium', '体育场', NULL, '体育、运动与竞赛');

INSERT INTO `netem_reranked_simple` VALUES (2110, 11, 'diligent', '勤奋的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (2111, 240, 'prepare', '准备', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (2112, 395, 'already', '已经', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (2113, 239, 'except', '除了……之外', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (2114, 394, 'sell', '卖', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (2115, 87, 'duty', '责任', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (2116, 87, 'assistant', '助手', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (2117, 87, 'crash', '碰撞', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (2118, 393, 'note', '笔记', NULL, '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (2119, 393, 'month', '月', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (2120, 391, 'personal', '个人的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (2121, 52, 'supreme', '最高的、最优的', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (2122, 86, 'administration', '管理、政府', NULL, '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (2123, 86, 'impression', '印象', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (2124, 31, 'index', '索引', NULL, '书籍、文献与图书馆');

INSERT INTO `netem_reranked_simple` VALUES (2125, 31, 'satisfactory', '令人满意的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (2126, 31, 'defeat', '击败', NULL, '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (2127, 31, 'underground', '地下', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (2128, 31, 'consultant', '顾问', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (2129, 31, 'sue', '起诉', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (2130, 31, 'cathedral', '大教堂', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (2131, 31, 'mortgage', '抵押', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (2132, 31, 'decent', '体面的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (2133, 235, 'dream', '梦想', NULL, '想象、创意与梦想');

INSERT INTO `netem_reranked_simple` VALUES (2134, 386, 'usually', '通常、平常', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (2135, 233, 'therefore', '因此', NULL, '因果、条件与逻辑关系');

INSERT INTO `netem_reranked_simple` VALUES (2136, 233, 'himself', '他自己、他本人', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (2137, 85, 'immediate', '立即的', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (2138, 384, 'eye', '眼睛', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (2139, 51, 'dictation', '听写', NULL, '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (2140, 232, 'achieve', '实现', NULL, '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (2141, 383, 'fast', '快', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (2142, 6, 'assimilate', '吸收', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (2143, 6, 'diffuse', '弥漫', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (2144, 6, 'commend', '推荐', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (2145, 6, 'huddle', '拥挤、混乱', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (2146, 6, 'jargon', '行话', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (2147, 6, 'strap', '皮带', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (2148, 6, 'versatile', '多才多艺的、通用的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (2149, 84, 'settle', '解决、定居', NULL, '稳定、平衡与常态');

INSERT INTO `netem_reranked_simple` VALUES (2150, 84, 'insist', '坚持', NULL, '意志、决心与习惯');

INSERT INTO `netem_reranked_simple` VALUES (2151, 84, 'scholar', '学者', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (2152, 84, 'rare', '稀少的、稀薄的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (2153, 230, 'nearly', '几乎', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (2154, 379, 'difference', '不同', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (2155, 229, 'exercise', '锻炼', 'exercize', '体育、运动与竞赛');

INSERT INTO `netem_reranked_simple` VALUES (2156, 30, 'endeavor', '努力', 'endeavour', '意志、决心与习惯');

INSERT INTO `netem_reranked_simple` VALUES (2157, 30, 'wipe', '擦除', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (2158, 30, 'inch', '英寸', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (2159, 30, 'frame', '框架', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (2160, 30, 'profile', '轮廓、简介', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (2161, 30, 'gaze', '凝视', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (2162, 30, 'mature', '成熟的', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (2163, 228, 'basic', '基本的、根本的', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (2164, 228, 'refer', '提及', NULL, '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (2165, 83, 'smell', '闻', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (2166, 83, 'plastic', '塑料、可塑的', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (2167, 83, 'symptom', '症状', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (2168, 227, 'die', '死', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (2169, 374, 'meet', '遇见、会见', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (2170, 82, 'transform', '改变', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (2171, 82, 'recovery', '恢复、重获', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (2172, 82, 'reputation', '名誉', NULL, '社会、群体与公共事务');

INSERT INTO `netem_reranked_simple` VALUES (2173, 224, 'alone', '单独的、仅仅', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (2174, 81, 'atmosphere', '气氛', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (2175, 81, 'religion', '宗教、信念', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (2176, 81, 'severe', '严重的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (2177, 81, 'deny', '否定', NULL, '声称、承认、否认与承诺');

INSERT INTO `netem_reranked_simple` VALUES (2178, 81, 'extreme', '极端', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (2179, 81, 'introduction', '介绍、传入', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (2180, 81, 'minority', '少数', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (2181, 221, 'hundred', '百、许多', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (2182, 221, 'simple', '简单的', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (2183, 221, 'thousand', '一千', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (2184, 29, 'interior', '内部', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (2185, 29, 'bid', '出价、投标', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (2186, 29, 'gradual', '逐渐的', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (2187, 29, 'lawsuit', '诉讼', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (2188, 29, 'tunnel', '隧道', NULL, '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (2189, 29, 'ignorant', '无知的', NULL, '知识、学问与智慧');

INSERT INTO `netem_reranked_simple` VALUES (2190, 29, 'squeeze', '挤压', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (2191, 29, 'invisible', '看不见的', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (2192, 29, 'retreat', '撤退', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (2193, 29, 'tight', '紧的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (2194, 29, 'chase', '追逐', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (2195, 29, 'recreation', '娱乐', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (2196, 29, 'stamp', '邮票', NULL, '通讯、邮政与联络');

INSERT INTO `netem_reranked_simple` VALUES (2197, 220, 'image', '形象、肖像', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (2198, 220, 'couple', '情侣、夫妻', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (2199, 80, 'deserve', '值得、应得', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (2200, 80, 'politician', '政治家', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (2201, 80, 'organic', '器官的、有机物的', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (2202, 80, 'alternative', '备选的', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (2203, 80, 'cancel', '取消', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (2204, 80, 'depth', '深度', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (2205, 48, 'ownership', '所有', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (2206, 48, 'poll', '投票', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (2207, 361, 'music', '音乐', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (2208, 17, 'fever', '发烧', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (2209, 218, 'cover', '覆盖', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (2210, 218, 'earn', '挣得', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (2211, 360, 'add', '增加', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (2212, 3, 'marble', '大理石', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (2213, 3, 'scramble', '争夺', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (2214, 358, 'item', '物品、条款', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (2215, 79, 'profession', '职业', NULL, '工作、就业与职业生涯');

INSERT INTO `netem_reranked_simple` VALUES (2216, 79, 'specialist', '专家', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (2217, 79, 'opposite', '相反的、对立面', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (2218, 79, 'possess', '拥有、具有', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (2219, 216, 'method', '方法', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (2220, 215, 'difficulty', '困难', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (2221, 355, 'side', '一边', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (2222, 355, 'enjoy', '享受', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (2223, 47, 'dean', '院长、主任', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (2224, 214, 'detail', '细节', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (2225, 214, 'daily', '破晓、开始', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (2226, 214, 'normal', '正常的', NULL, '稳定、平衡与常态');

INSERT INTO `netem_reranked_simple` VALUES (2227, 214, 'post', '发布、张贴、邮寄', NULL, '通讯、邮政与联络');

INSERT INTO `netem_reranked_simple` VALUES (2228, 78, 'reduction', '减少、降低', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (2229, 78, 'dramatic', '戏剧性的', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (2230, 78, 'arrange', '安排', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (2231, 28, 'trail', '小径、踪迹', NULL, '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (2232, 28, 'underestimate', '低估', NULL, '评价、判断与是非标准');

INSERT INTO `netem_reranked_simple` VALUES (2233, 28, 'resistance', '抵抗', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (2234, 28, 'leap', '跳跃', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (2235, 28, 'polish', '擦亮', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (2236, 28, 'slight', '轻微的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (2237, 28, 'misfortune', '不幸', NULL, '事件、事情与经历');

INSERT INTO `netem_reranked_simple` VALUES (2238, 213, 'upon', '在…上面', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (2239, 212, 'toward', '向、朝向', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (2240, 349, 'doctor', '医生', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (2241, 349, 'mother', '妈妈', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (2242, 77, 'meanwhile', '与此同时', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (2243, 77, 'merely', '仅仅', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (2244, 77, 'assign', '分配、指定', NULL, '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (2245, 77, 'mission', '任务、使命', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (2246, 211, 'discover', '探索、发现', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (2247, 211, 'drop', '掉下', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (2248, 348, 'save', '保存、拯救', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (2249, 347, 'game', '游戏', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (2250, 210, 'court', '法庭、球场', 'cort', '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (2251, 210, 'drug', '药', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (2252, 210, 'solution', '解决方案', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (2253, 209, 'fashion', '时尚', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (2254, 209, 'indicate', '表明', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (2255, 209, 'accident', '事故', NULL, '事件、事情与经历');

INSERT INTO `netem_reranked_simple` VALUES (2256, 345, 'miss', '错过、想念', NULL, '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (2257, 76, 'poetry', '诗歌', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (2258, 76, 'announce', '宣布', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (2259, 76, 'acknowledge', '承认', NULL, '声称、承认、否认与承诺');

INSERT INTO `netem_reranked_simple` VALUES (2260, 76, 'locate', '指出、位于', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (2261, 76, 'victim', '受害者', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (2262, 76, 'airline', '航线', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (2263, 76, 'preference', '偏爱', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (2264, 76, 'approve', '赞同', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (2265, 342, 'stop', '阻止', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (2266, 207, 'error', '错误', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (2267, 207, 'credit', '信用', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (2268, 27, 'slice', '部分、薄片', NULL, '烹饪、厨房与餐饮行为');

INSERT INTO `netem_reranked_simple` VALUES (2269, 27, 'specify', '指定', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (2270, 27, 'tag', '标签', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (2271, 27, 'margin', '利润、边缘', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (2272, 27, 'extract', '提取', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (2273, 27, 'pessimistic', '悲观的', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (2274, 27, 'tune', '曲调', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (2275, 27, 'laptop', '笔记本电脑', NULL, '计算机、软件与互联网');

INSERT INTO `netem_reranked_simple` VALUES (2276, 27, 'pretend', '假装', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (2277, 75, 'reliable', '可靠的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (2278, 75, 'considerable', '相当大的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (2279, 75, 'massive', '巨大的、大规模的', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (2280, 75, 'council', '理事会', NULL, '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (2281, 75, 'entire', '完全的', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (2282, 75, 'document', '文档', NULL, '书籍、文献与图书馆');

INSERT INTO `netem_reranked_simple` VALUES (2283, 204, 'museum', '博物馆', NULL, '历史、传统与文化');

INSERT INTO `netem_reranked_simple` VALUES (2284, 203, 'finally', '最终地', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (2285, 74, 'satisfaction', '满意、乐事', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (2286, 74, 'recover', '恢复', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (2287, 202, 'crime', '犯罪', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (2288, 333, 'war', '战争', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (2289, 333, 'story', '故事', 'storey', '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (2290, 201, 'negative', '消极的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (2291, 332, 'again', '再次', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (2292, 44, 'automobile', '汽车', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (2293, 331, 'night', '夜晚', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (2294, 73, 'ceremony', '仪式', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (2295, 73, 'unlikely', '不太可能', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (2296, 73, 'observation', '观察、言论', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (2297, 73, 'convey', '传达、输送', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (2298, 73, 'virtual', '虚拟、实际上的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (2299, 73, 'discourage', '使泄气', 'discorage', '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (2300, 73, 'location', '位置', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (2301, 73, 'occasion', '机会、重大活动', NULL, '事件、事情与经历');

INSERT INTO `netem_reranked_simple` VALUES (2302, 9, 'atom', '原子', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (2303, 9, 'notorious', '臭名昭著的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (2304, 329, 'soon', '很快的', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (2305, 329, 'love', '爱', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (2306, 199, 'labor', '劳动力', 'labour', '工作、就业与职业生涯');

INSERT INTO `netem_reranked_simple` VALUES (2307, 26, 'lest', '以免', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (2308, 26, 'supervise', '监督', 'supervize', '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (2309, 26, 'senator', '参议员', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (2310, 26, 'foresee', '预见', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (2311, 26, 'revive', '复苏、唤醒', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (2312, 26, 'undertake', '承担', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (2313, 26, 'enrol', '登记', 'enroll', '教学、学习与培训');

INSERT INTO `netem_reranked_simple` VALUES (2314, 26, 'temptation', '诱惑', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (2315, 26, 'donate', '捐赠', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (2316, 26, 'plot', '情节', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (2317, 26, 'rainbow', '彩虹', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (2318, 26, 'soar', '翱翔、高飞', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (2319, 26, 'nursery', '托儿所', NULL, '教育机构与设施');

INSERT INTO `netem_reranked_simple` VALUES (2320, 198, 'mistake', '错误', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (2321, 5, 'indignant', '愤慨的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (2322, 5, 'ventilate', '通风', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (2323, 5, 'apt', '恰当的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (2324, 5, 'benign', '良性的', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (2325, 5, 'canoe', '独木舟', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (2326, 5, 'conscientious', '认真的、负责的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (2327, 5, 'dismay', '沮丧', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (2328, 5, 'turmoil', '混乱', NULL, '情况、环境与背景');

INSERT INTO `netem_reranked_simple` VALUES (2329, 5, 'wary', '机警的', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (2330, 72, 'inevitable', '不可避免的', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (2331, 72, 'surprise', '惊讶', 'surprize', '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (2332, 72, 'aside', '在旁边', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (2333, 72, 'capture', '捕获、战利品、拍摄、引起注意', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (2334, 72, 'skin', '皮', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (2335, 72, 'retail', '零售', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (2336, 72, 'eager', '渴望的', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (2337, 72, 'proposal', '提议、求婚', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (2338, 326, 'describe', '描述', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (2339, 197, 'enter', '进入', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (2340, 325, 'full', '满的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (2341, 43, 'interference', '干涉', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (2342, 195, 'wide', '广泛的、宽的', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (2343, 71, 'length', '长度', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (2344, 71, 'cultivate', '耕作、培养', NULL, '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (2345, 71, 'border', '边界', NULL, '国家、民族与地区');

INSERT INTO `netem_reranked_simple` VALUES (2346, 71, 'edge', '边、刀口', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (2347, 194, 'manage', '管理、设法做到', NULL, '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (2348, 15, 'bucket', '大量、下倾盆大雨', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (2349, 320, 'period', '一段时间', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (2350, 319, 'television', '电视', NULL, '通讯、邮政与联络');

INSERT INTO `netem_reranked_simple` VALUES (2351, 70, 'selection', '选择、精选物', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (2352, 317, 'machine', '机器', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (2353, 42, 'random', '随机的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (2354, 42, 'silicon', '硅', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (2355, 316, 'field', '田地、场地、领域', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (2356, 25, 'cooperate', '合作', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (2357, 25, 'deem', '认为', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (2358, 25, 'cable', '缆、电缆', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (2359, 25, 'prescribe', '开处方', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (2360, 25, 'shell', '壳', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (2361, 25, 'prestige', '声望', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (2362, 25, 'split', '分开、划分', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (2363, 25, 'offend', '冒犯', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (2364, 25, 'publicity', '宣传', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (2365, 25, 'refrain', '避免、克制', NULL, '意志、决心与习惯');

INSERT INTO `netem_reranked_simple` VALUES (2366, 25, 'descend', '下降', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (2367, 191, 'perform', '演奏、执行', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (2368, 314, 'below', '在…下面', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (2369, 314, 'here', '这里', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (2370, 190, 'weight', '体重', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (2371, 69, 'universe', '宇宙', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (2372, 69, 'laugh', '笑', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (2373, 69, 'spirit', '精神', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (2374, 69, 'muscle', '肌肉、体力', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (2375, 69, 'arm', '手臂', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (2376, 69, 'delete', '删除', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (2377, 69, 'racial', '种族的', NULL, '国家、民族与地区');

INSERT INTO `netem_reranked_simple` VALUES (2378, 310, 'memory', '记忆', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (2379, 41, 'spouse', '配偶', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (2380, 41, 'foster', '培养、培育', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (2381, 41, 'boundary', '界限', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (2382, 187, 'green', '绿的、未熟的', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (2383, 68, 'branch', '枝、分部', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (2384, 68, 'literary', '文学的', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (2385, 68, 'register', '注册', NULL, '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (2386, 68, 'declare', '宣布', NULL, '声称、承认、否认与承诺');

INSERT INTO `netem_reranked_simple` VALUES (2387, 68, 'volume', '容积、音量（一）卷', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (2388, 68, 'bar', '条、酒吧', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (2389, 68, 'season', '季节', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (2390, 308, 'writer', '作家', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (2391, 308, 'watch', '观看', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (2392, 186, 'contact', '联系', NULL, '通讯、邮政与联络');

INSERT INTO `netem_reranked_simple` VALUES (2393, 307, 'white', '白色的', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (2394, 184, 'consequence', '后果、结果', NULL, '因果、条件与逻辑关系');

INSERT INTO `netem_reranked_simple` VALUES (2395, 184, 'style', '风格', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (2396, 184, 'advice', '建议', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (2397, 184, 'worry', '担心', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (2398, 67, 'nevertheless', '然而', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (2399, 67, 'urgent', '紧迫的', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (2400, 67, 'category', '类别', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (2401, 67, 'battle', '战斗', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (2402, 24, 'cease', '停止', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (2403, 24, 'engagement', '订婚', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (2404, 24, 'rocket', '火箭', NULL, '科学、技术与发明');

INSERT INTO `netem_reranked_simple` VALUES (2405, 24, 'exaggerate', '夸大', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (2406, 24, 'inherit', '继承', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (2407, 24, 'intimate', '亲密的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (2408, 24, 'troop', '军队', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (2409, 24, 'thrill', '激动', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (2410, 24, 'strip', '脱衣、剥夺', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (2411, 24, 'scratch', '抓', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (2412, 24, 'dip', '蘸', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (2413, 24, 'drill', '练习', NULL, '教学、学习与培训');

INSERT INTO `netem_reranked_simple` VALUES (2414, 24, 'resign', '辞职', NULL, '工作、就业与职业生涯');

INSERT INTO `netem_reranked_simple` VALUES (2415, 24, 'vigorous', '充满力量的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (2416, 302, 'carry', '携带', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (2417, 40, 'mode', '模式、状态', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (2418, 14, 'snake', '蛇', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (2419, 14, 'poster', '海报', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (2420, 66, 'reasonable', '合理的', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (2421, 66, 'significance', '重要性', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (2422, 66, 'examination', '考试', NULL, '考试、测验与成绩');

INSERT INTO `netem_reranked_simple` VALUES (2423, 66, 'accurate', '精确的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (2424, 66, 'confirm', '证实、确认', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (2425, 181, 'predict', '预测', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (2426, 8, 'audio', '音频', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (2427, 8, 'kilometre', '公里', 'kilometer', '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (2428, 1, 'composite', '复合材料', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (2429, 1, 'esthetic', '美学', 'aesthetic, esthetical, aesthetical', '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (2430, 1, 'appendix', '附录', NULL, '书籍、文献与图书馆');

INSERT INTO `netem_reranked_simple` VALUES (2431, 1, 'discrete', '不连续的', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (2432, 1, 'fringe', '边缘', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (2433, 1, 'static', '静态的、静电', NULL, '稳定、平衡与常态');

INSERT INTO `netem_reranked_simple` VALUES (2434, 1, 'temporal', '暂时的', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (2435, 1, 'valve', '阀门', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (2436, 1, 'variance', '变化', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (2437, 65, 'mislead', '误导', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (2438, 65, 'distinction', '区分、卓越', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (2439, 65, 'plenty', '丰富、大量', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (2440, 39, 'equivalent', '相同的', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (2441, 178, 'specific', '具体的、详细的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (2442, 178, 'director', '指挥者', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (2443, 293, 'team', '团队', NULL, '社会、群体与公共事务');

INSERT INTO `netem_reranked_simple` VALUES (2444, 177, 'significant', '有意义的、重要的', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (2445, 177, 'replace', '替代', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (2446, 23, 'alongside', '在旁边', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (2447, 23, 'elect', '选举', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (2448, 23, 'input', '输入', NULL, '计算机、软件与互联网');

INSERT INTO `netem_reranked_simple` VALUES (2449, 23, 'excel', '优于', NULL, '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (2450, 23, 'queue', '排队', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (2451, 23, 'leak', '泄露', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (2452, 23, 'gloomy', '阴暗的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (2453, 23, 'hint', '暗示', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (2454, 23, 'digest', '消化', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (2455, 23, 'obey', '遵守、服从', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (2456, 23, 'pin', '别针、固定', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (2457, 291, 'action', '行动、行为', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (2458, 64, 'comparison', '比较', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (2459, 64, 'rush', '冲', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (2460, 64, 'alarm', '警报', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (2461, 174, 'cross', '跨过、穿过', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (2462, 38, 'census', '人口普查', NULL, '性别、年龄与人口');

INSERT INTO `netem_reranked_simple` VALUES (2463, 38, 'curb', '抑制', 'kerb', '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (2464, 287, 'nothing', '没有', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (2465, 173, 'tourist', '旅行者', NULL, '旅行、旅游与行程');

INSERT INTO `netem_reranked_simple` VALUES (2466, 63, 'internal', '内部的', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (2467, 63, 'surround', '周围', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (2468, 285, 'street', '街道', NULL, '城市、乡村与社区');

INSERT INTO `netem_reranked_simple` VALUES (2469, 172, 'reflect', '反射、反映、思考', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (2470, 284, 'boy', '男孩', NULL, '性别、年龄与人口');

INSERT INTO `netem_reranked_simple` VALUES (2471, 283, 'goal', '目标', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (2472, 283, 'together', '一共', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (2473, 62, 'deprive', '剥夺', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (2474, 62, 'absence', '缺席', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (2475, 62, 'whenever', '无论何时', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (2476, 62, 'solid', '固体的', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (2477, 170, 'freedom', '自由', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (2478, 170, 'reveal', '显露、展现', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (2479, 280, 'sale', '销售', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (2480, 169, 'south', '南、南方的', NULL, '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (2481, 169, 'smoke', '烟', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (2482, 22, 'contempt', '轻蔑', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (2483, 22, 'dimension', '维度', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (2484, 22, 'amuse', '娱乐', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (2485, 22, 'imitation', '模仿', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (2486, 22, 'mill', '磨', NULL, '工业、制造与工厂');

INSERT INTO `netem_reranked_simple` VALUES (2487, 22, 'stroke', '中风', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (2488, 22, 'testify', '作证', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (2489, 22, 'linger', '徘徊、逗留', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (2490, 22, 'patch', '补丁、修补', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (2491, 279, 'visit', '参观、访问', NULL, '旅行、旅游与行程');

INSERT INTO `netem_reranked_simple` VALUES (2492, 168, 'attack', '攻击', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (2493, 61, 'journalist', '记者', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (2494, 61, 'judgment', '裁判', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (2495, 61, 'boom', '繁荣', NULL, '经济、产业与财政');

INSERT INTO `netem_reranked_simple` VALUES (2496, 61, 'stable', '稳定的', NULL, '稳定、平衡与常态');

INSERT INTO `netem_reranked_simple` VALUES (2497, 61, 'besides', '除了之外、而且', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (2498, 61, 'philosophy', '哲学', NULL, '信念、观点与哲学思想');

INSERT INTO `netem_reranked_simple` VALUES (2499, 61, 'modify', '修改、缓和', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (2500, 167, 'police', '警察', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (2501, 275, 'let', '让', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (2502, 166, 'wealth', '财富', NULL, '价格、价值与财富');

INSERT INTO `netem_reranked_simple` VALUES (2503, 166, 'prefer', '偏好', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (2504, 274, 'farm', '农场', NULL, '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (2505, 165, 'title', '标题', NULL, '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (2506, 165, 'creative', '有创造力的', NULL, '想象、创意与梦想');

INSERT INTO `netem_reranked_simple` VALUES (2507, 36, 'combat', '战斗', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (2508, 36, 'harsh', '严厉的、恶劣的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (2509, 36, 'distinct', '不同的', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (2510, 60, 'restore', '恢复、归还', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (2511, 60, 'era', '时代', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (2512, 60, 'prison', '监狱', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (2513, 60, 'breath', '呼吸', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (2514, 272, 'special', '特别的', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (2515, 272, 'someone', '某人', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (2516, 4, 'menace', '威胁', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (2517, 4, 'jurisdiction', '管辖权', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (2518, 4, 'scorn', '轻蔑、鄙视', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (2519, 4, 'abound', '充满', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (2520, 4, 'eminent', '著名的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (2521, 4, 'fuse', '保险丝、融合', 'fuze', '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (2522, 4, 'retention', '保存、记忆力', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (2523, 4, 'ego', '自我', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (2524, 4, 'latent', '潜在的', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (2525, 4, 'reproach', '责备', NULL, '评价、判断与是非标准');

INSERT INTO `netem_reranked_simple` VALUES (2526, 4, 'suffice', '足够', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (2527, 4, 'torment', '折磨', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (2528, 4, 'vicinity', '邻近', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (2529, 4, 'violet', '紫色、紫罗兰', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (2530, 271, 'survey', '调查、测量', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (2531, 270, 'everyone', '每人', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (2532, 270, 'event', '事件', NULL, '事件、事情与经历');

INSERT INTO `netem_reranked_simple` VALUES (2533, 163, 'ill', '有病的、坏的', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (2534, 163, 'cry', '哭泣', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (2535, 2, 'damp', '潮湿', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (2536, 59, 'assist', '援助', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (2537, 59, 'permanent', '永恒的', NULL, '稳定、平衡与常态');

INSERT INTO `netem_reranked_simple` VALUES (2538, 59, 'greenhouse', '温室', NULL, '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (2539, 59, 'visual', '看的', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (2540, 162, 'hardly', '几乎不、仅仅', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (2541, 21, 'elegant', '优雅的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (2542, 21, 'flaw', '缺陷', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (2543, 21, 'snap', '猛咬、拍摄、突然的', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (2544, 21, 'undoubtedly', '无疑地', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (2545, 21, 'commute', '通勤', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (2546, 21, 'frontier', '边境、边界', NULL, '国家、民族与地区');

INSERT INTO `netem_reranked_simple` VALUES (2547, 21, 'compute', '估计', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (2548, 21, 'starve', '挨饿', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (2549, 21, 'steer', '引导、驾驶', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (2550, 21, 'decisive', '决定性的', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (2551, 21, 'faulty', '有缺陷的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (2552, 21, 'housewife', '家庭主妇', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (2553, 21, 'seal', '密封', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (2554, 21, 'yell', '喊叫', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (2555, 21, 'fraud', '欺骗', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (2556, 267, 'habit', '习惯', NULL, '意志、决心与习惯');

INSERT INTO `netem_reranked_simple` VALUES (2557, 161, 'survive', '幸存', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (2558, 35, 'integrity', '诚实正直、完整', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (2559, 265, 'foreign', '国外的', NULL, '国家、民族与地区');

INSERT INTO `netem_reranked_simple` VALUES (2560, 265, 'father', '父亲', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (2561, 264, 'driver', '驾驶员', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (2562, 264, 'anything', '任何事', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (2563, 264, 'sport', '体育运动', NULL, '体育、运动与竞赛');

INSERT INTO `netem_reranked_simple` VALUES (2564, 7, 'singular', '非凡的、单数的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (2565, 7, 'litre', '公升', 'liter', '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (2566, 7, 'quiz', '小测验', NULL, '考试、测验与成绩');

INSERT INTO `netem_reranked_simple` VALUES (2567, 58, 'channel', '频道、隧道', NULL, '通讯、邮政与联络');

INSERT INTO `netem_reranked_simple` VALUES (2568, 58, 'reply', '回复', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (2569, 58, 'injury', '损伤', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (2570, 58, 'minor', '较小的、较少的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (2571, 58, 'maximum', '最大的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (2572, 58, 'ingredient', '成分', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (2573, 58, 'tour', '旅行', NULL, '旅行、旅游与行程');

INSERT INTO `netem_reranked_simple` VALUES (2574, 58, 'steel', '钢', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (2575, 58, 'beneath', '在…之下', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (2576, 58, 'discount', '折扣', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (2577, 159, 'danger', '危险', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (2578, 261, 'newspaper', '报纸', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (2579, 261, 'remember', '记得', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (2580, 261, 'agree', '同意', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (2581, 260, 'solve', '解答', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (2582, 157, 'background', '背景', NULL, '情况、环境与背景');

INSERT INTO `netem_reranked_simple` VALUES (2583, 57, 'laboratory', '实验室', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (2584, 57, 'march', '行进', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (2585, 57, 'tendency', '趋势', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (2586, 57, 'accomplish', '完成', NULL, '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (2587, 57, 'ruin', '毁灭', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (2588, 57, 'entertain', '娱乐', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (2589, 57, 'coast', '海岸、沿岸航行', NULL, '水、海洋与河流');

INSERT INTO `netem_reranked_simple` VALUES (2590, 57, 'obstacle', '障碍', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (2591, 57, 'finger', '手指', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (2592, 258, 'everything', '每件事', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (2593, 258, 'sit', '坐在', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (2594, 156, 'strategy', '策略', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (2595, 34, 'parallel', '平行的、类似的', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (2596, 34, 'premium', '保险费、优质的', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (2597, 34, 'variable', '变量、多变的', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (2598, 257, 'message', '消息', NULL, '通讯、邮政与联络');

INSERT INTO `netem_reranked_simple` VALUES (2599, 155, 'association', '协会', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (2600, 155, 'cheap', '便宜的、不值钱的', NULL, '价格、价值与财富');

INSERT INTO `netem_reranked_simple` VALUES (2601, 20, 'hospitality', '好客、款待', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (2602, 20, 'violate', '违背、侵犯', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (2603, 20, 'divert', '转移', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (2604, 20, 'mate', '交配、配偶', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (2605, 20, 'presumably', '大概、可能', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (2606, 20, 'brake', '刹车', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (2607, 20, 'certificate', '证书', NULL, '书籍、文献与图书馆');

INSERT INTO `netem_reranked_simple` VALUES (2608, 20, 'spark', '火星、引起', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (2609, 20, 'toll', '损失、通行费', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (2610, 20, 'compulsory', '强制的、义务的', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (2611, 20, 'cyberspace', '网络空间', NULL, '计算机、软件与互联网');

INSERT INTO `netem_reranked_simple` VALUES (2612, 20, 'dawn', '黎明', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (2613, 20, 'cottage', '村舍', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (2614, 20, 'ignorance', '无知', NULL, '知识、学问与智慧');

INSERT INTO `netem_reranked_simple` VALUES (2615, 20, 'versus', '对抗', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (2616, 20, 'mess', '混乱', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (2617, 20, 'troublesome', '讨厌的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (2618, 20, 'delegate', '委托', NULL, '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (2619, 20, 'litter', '垃圾', NULL, '环境、生态与污染');

INSERT INTO `netem_reranked_simple` VALUES (2620, 154, 'flight', '航班', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (2621, 56, 'constitute', '组成、建立', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (2622, 56, 'northern', '北方的', NULL, '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (2623, 56, 'aggressive', '好斗的、有侵略性的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (2624, 56, 'southern', '南方的', NULL, '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (2625, 56, 'motor', '发动机', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (2626, 56, 'resolve', '解决、决定', NULL, '意志、决心与习惯');

INSERT INTO `netem_reranked_simple` VALUES (2627, 56, 'excuse', '借口', NULL, '原因、理由与根据');

INSERT INTO `netem_reranked_simple` VALUES (2628, 56, 'tiny', '极小的', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (2629, 56, 'flood', '洪水、涌进', NULL, '水、海洋与河流');

INSERT INTO `netem_reranked_simple` VALUES (2630, 56, 'destruction', '破坏', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (2631, 56, 'bond', '纽带', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (2632, 56, 'weapon', '武器', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (2633, 153, 'indeed', '确实', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (2634, 153, 'establish', '建立、查实', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (2635, 153, 'safe', '安全的', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (2636, 152, 'debate', '讨论', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (2637, 152, 'wish', '希望', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (2638, 152, 'staff', '员工', NULL, '工作、就业与职业生涯');

INSERT INTO `netem_reranked_simple` VALUES (2639, 55, 'conservative', '保守', NULL, '信念、观点与哲学思想');

INSERT INTO `netem_reranked_simple` VALUES (2640, 55, 'civil', '公民的', NULL, '社会、群体与公共事务');

INSERT INTO `netem_reranked_simple` VALUES (2641, 151, 'boss', '老板', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (2642, 149, 'scale', '规模、刻度、天平', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (2643, 246, 'baby', '宝贝', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (2644, 54, 'blind', '失明的', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (2645, 54, 'onto', '在上面、到上面', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (2646, 54, 'proud', '骄傲', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (2647, 54, 'tobacco', '烟草', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (2648, 54, 'construct', '建造、创立', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (2649, 54, 'overwhelm', '征服', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (2650, 54, 'minimum', '最低的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (2651, 54, 'neighborhood', '小区、社区', 'neighbourhood', '城市、乡村与社区');

INSERT INTO `netem_reranked_simple` VALUES (2652, 54, 'proof', '证据', NULL, '原因、理由与根据');

INSERT INTO `netem_reranked_simple` VALUES (2653, 54, 'package', '包裹', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (2654, 244, 'reader', '读者、读物', NULL, '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (2655, 0, 'artefact', '人工制品', 'artifact', '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (2656, 0, 'cylinder', '汽缸、圆筒', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (2657, 0, 'preceding', '在前的', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (2658, 0, 'soluble', '可解决的', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (2659, 147, 'passenger', '乘客', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (2660, 147, 'represent', '代表', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (2661, 147, 'regular', '定期的、常规的', NULL, '稳定、平衡与常态');

INSERT INTO `netem_reranked_simple` VALUES (2662, 243, 'heart', '心', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (2663, 243, 'black', '黑色的', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (2664, 32, 'hemisphere', '半球', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (2665, 32, 'nurture', '培育', NULL, '教学、学习与培训');

INSERT INTO `netem_reranked_simple` VALUES (2666, 32, 'esteem', '尊敬', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (2667, 19, 'telescope', '望远镜', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (2668, 19, 'vanish', '消失', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (2669, 19, 'grip', '紧握、紧抓', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (2670, 19, 'navy', '海军', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (2671, 19, 'sociable', '好交际的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (2672, 19, 'betray', '背叛', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (2673, 19, 'reckon', '估算、认为', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (2674, 19, 'dignity', '尊严', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (2675, 19, 'throat', '喉咙', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (2676, 19, 'wire', '电线', NULL, '能源、燃料与电力');

INSERT INTO `netem_reranked_simple` VALUES (2677, 19, 'destiny', '命运', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (2678, 19, 'dim', '暗淡的', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (2679, 19, 'resolution', '解决方案、决心', NULL, '意志、决心与习惯');

INSERT INTO `netem_reranked_simple` VALUES (2680, 19, 'equation', '方程式', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (2681, 19, 'postpone', '推迟', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (2682, 19, 'contaminate', '污染', NULL, '环境、生态与污染');

INSERT INTO `netem_reranked_simple` VALUES (2683, 19, 'overtime', '超出的时间', NULL, '工作、就业与职业生涯');

INSERT INTO `netem_reranked_simple` VALUES (2684, 19, 'poison', '毒药', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (2685, 242, 'walk', '走路', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (2686, 146, 'operate', '运转、动手术', NULL, '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (2687, 53, 'incident', '事件', NULL, '事件、事情与经历');

INSERT INTO `netem_reranked_simple` VALUES (2688, 53, 'permit', '允许', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (2689, 53, 'unexpected', '想不到的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (2690, 53, 'barely', '几乎不', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (2691, 53, 'army', '军队、陆军', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (2692, 53, 'delivery', '递送、分娩', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (2693, 53, 'stretch', '伸展、延伸', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (2694, 53, 'theft', '偷窃', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (2695, 241, 'speech', '演讲、言语', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (2696, 11, 'ghost', '鬼魂', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (2697, 145, 'appropriate', '恰当的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (2698, 145, 'ancient', '古老的', NULL, '历史、传统与文化');

INSERT INTO `netem_reranked_simple` VALUES (2699, 144, 'forest', '森林', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (2700, 144, 'gas', '气体、天然气', NULL, '能源、燃料与电力');

INSERT INTO `netem_reranked_simple` VALUES (2701, 144, 'audience', '观众', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (2702, 52, 'historian', '历史学家', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (2703, 52, 'restrict', '限制', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (2704, 52, 'democratic', '民主的', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (2705, 52, 'intention', '意图、打算', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (2706, 52, 'generous', '慷慨的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (2707, 52, 'honest', '诚实的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (2708, 52, 'resist', '抵挡、抵抗', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (2709, 52, 'marine', '海的、船舶的', NULL, '水、海洋与河流');

INSERT INTO `netem_reranked_simple` VALUES (2710, 236, 'party', '派对', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (2711, 31, 'zero', '零', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (2712, 235, 'drink', '喝', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (2713, 142, 'expression', '表达、措词', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (2714, 142, 'temperature', '温度', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (2715, 51, 'owe', '欠、归因于', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (2716, 51, 'frequent', '常常', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (2717, 51, 'assistance', '帮助', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (2718, 51, 'insight', '洞察力', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (2719, 51, 'nearby', '附近的', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (2720, 18, 'worm', '虫', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (2721, 18, 'vaccine', '疫苗', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (2722, 18, 'crawl', '爬', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (2723, 18, 'conceal', '隐藏、隐瞒', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (2724, 18, 'eligible', '合适的', NULL, '评价、判断与是非标准');

INSERT INTO `netem_reranked_simple` VALUES (2725, 18, 'bend', '弯曲', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (2726, 18, 'defy', '反抗、藐视', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (2727, 18, 'revenge', '报复', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (2728, 18, 'dear', '亲爱的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (2729, 18, 'shower', '淋浴', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (2730, 18, 'grief', '悲痛', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (2731, 18, 'probable', '很可能的', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (2732, 230, 'girl', '女孩', NULL, '性别、年龄与人口');

INSERT INTO `netem_reranked_simple` VALUES (2733, 138, 'senior', '年长的、资格老的', NULL, '性别、年龄与人口');

INSERT INTO `netem_reranked_simple` VALUES (2734, 30, 'enlarge', '扩大', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (2735, 30, 'youngster', '少年', NULL, '性别、年龄与人口');

INSERT INTO `netem_reranked_simple` VALUES (2736, 30, 'pyramid', '金字塔', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (2737, 50, 'distant', '远的', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (2738, 50, 'victory', '胜利', NULL, '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (2739, 50, 'defense', '防卫', 'defence', '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (2740, 50, 'combination', '结合', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (2741, 50, 'shake', '摇', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (2742, 226, 'town', '城镇', NULL, '城市、乡村与社区');

INSERT INTO `netem_reranked_simple` VALUES (2743, 136, 'front', '前面的', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (2744, 224, 'meeting', '会议', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (2745, 135, 'tradition', '传统', NULL, '历史、传统与文化');

INSERT INTO `netem_reranked_simple` VALUES (2746, 49, 'temporary', '临时的', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (2747, 49, 'remarkable', '值得注意的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (2748, 49, 'quantity', '数量、数额', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (2749, 49, 'calm', '冷静、镇定', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (2750, 49, 'cautious', '谨慎的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (2751, 49, 'curious', '好奇的', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (2752, 49, 'edition', '版本', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (2753, 134, 'invite', '邀请', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (2754, 134, 'native', '本地的、天生的', NULL, '国家、民族与地区');

INSERT INTO `netem_reranked_simple` VALUES (2755, 221, 'successful', '成功的', NULL, '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (2756, 29, 'liability', '责任', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (2757, 29, 'criterion', '标准', NULL, '评价、判断与是非标准');

INSERT INTO `netem_reranked_simple` VALUES (2758, 29, 'accommodate', '适应、容纳', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (2759, 29, 'refine', '改进', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (2760, 220, 'key', '钥匙、关键', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (2761, 133, 'powerful', '强有力的', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (2762, 133, 'gender', '性别', NULL, '性别、年龄与人口');

INSERT INTO `netem_reranked_simple` VALUES (2763, 133, 'dangerous', '危险的', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (2764, 219, 'whose', '谁的', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (2765, 219, 'catch', '抓住', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (2766, 219, 'card', '卡片、纸牌', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (2767, 48, 'sympathy', '同情', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (2768, 48, 'react', '反应', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (2769, 48, 'representative', '代表、有代表性的', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (2770, 48, 'substantial', '大量的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (2771, 48, 'retain', '保留', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (2772, 48, 'via', '经过', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (2773, 48, 'slip', '滑', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (2774, 48, 'preparation', '准备', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (2775, 17, 'detach', '分离、派遣', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (2776, 17, 'cooperative', '合作的', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (2777, 17, 'endurance', '忍耐', NULL, '意志、决心与习惯');

INSERT INTO `netem_reranked_simple` VALUES (2778, 17, 'insult', '侮辱', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (2779, 17, 'persuasion', '说服', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (2780, 17, 'revelation', '启示', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (2781, 17, 'coincide', '一致', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (2782, 17, 'disposal', '处理', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (2783, 17, 'lawn', '草坪', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (2784, 17, 'cabinet', '内阁', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (2785, 17, 'tame', '驯服的、驯养', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (2786, 132, 'forward', '前进的', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (2787, 132, 'diet', '饮食', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (2788, 218, 'farmer', '农民', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (2789, 3, 'superfluous', '多余的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (2790, 3, 'monotonous', '单调的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (2791, 3, 'climax', '高潮', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (2792, 3, 'herald', '先驱', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (2793, 3, 'hoist', '升起、起重机', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (2794, 3, 'notwithstanding', '尽管', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (2795, 3, 'orchard', '果园', NULL, '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (2796, 3, 'pendulum', '钟摆', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (2797, 3, 'peninsula', '半岛', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (2798, 3, 'salvation', '拯救', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (2799, 3, 'timid', '胆怯的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (2800, 217, 'clean', '干净的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (2801, 131, 'personality', '人格', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (2802, 131, 'north', '北、北方的', NULL, '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (2803, 216, 'healthy', '健康的、有益健康的', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (2804, 130, 'contrast', '形成对比', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (2805, 130, 'west', '西、向西', NULL, '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (2806, 47, 'rail', '栏杆、铁轨', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (2807, 47, 'defend', '保卫、防守', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (2808, 47, 'bother', '打扰', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (2809, 47, 'overcome', '克服', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (2810, 47, 'academy', '学院', NULL, '教育机构与设施');

INSERT INTO `netem_reranked_simple` VALUES (2811, 47, 'ambitious', '有雄心的、艰巨的', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (2812, 47, 'gallon', '加仑', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (2813, 214, 'cook', '烹饪', NULL, '烹饪、厨房与餐饮行为');

INSERT INTO `netem_reranked_simple` VALUES (2814, 129, 'novel', '新颖的、长篇小说', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (2815, 129, 'park', '停车、公园', NULL, '城市、乡村与社区');

INSERT INTO `netem_reranked_simple` VALUES (2816, 28, 'density', '密度', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (2817, 28, 'tenant', '房客、租户', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (2818, 128, 'cent', '分(货币单位)', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (2819, 128, 'citizen', '公民', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (2820, 128, 'strength', '力量', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (2821, 128, 'advanced', '高级的', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (2822, 211, 'introduce', '介绍', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (2823, 211, 'else', '其他', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (2824, 127, 'whom', '谁、哪个人', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (2825, 46, 'railway', '铁路', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (2826, 46, 'casual', '随意的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (2827, 46, 'dozen', '一打', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (2828, 46, 'prosperity', '繁荣', NULL, '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (2829, 46, 'imitate', '模仿、仿造', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (2830, 46, 'intense', '强烈的、热烈的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (2831, 46, 'occupy', '占据', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (2832, 46, 'distribute', '分发、分配', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (2833, 46, 'revise', '修改', 'revize', '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (2834, 46, 'glance', '一瞥', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (2835, 46, 'sink', '下沉', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (2836, 46, 'accompany', '陪伴、为……伴奏', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (2837, 46, 'lock', '锁', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (2838, 126, 'manner', '礼貌、礼仪、方式', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (2839, 126, 'explore', '探索', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (2840, 126, 'brand', '品牌', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (2841, 208, 'six', '六', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (2842, 207, 'happy', '快乐的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (2843, 207, 'expensive', '贵的', NULL, '价格、价值与财富');

INSERT INTO `netem_reranked_simple` VALUES (2844, 207, 'finish', '完成', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (2845, 125, 'being', '生物、生存', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (2846, 125, 'truth', '真相', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (2847, 16, 'accordingly', '相应地、因此', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (2848, 16, 'revolve', '围绕', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (2849, 16, 'dash', '猛冲', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (2850, 16, 'flee', '逃跑', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (2851, 16, 'magnify', '放大', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (2852, 16, 'spin', '旋转', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (2853, 16, 'thoughtful', '深思熟虑的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (2854, 16, 'veteran', '老兵', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (2855, 16, 'crew', '全体船员', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (2856, 16, 'envy', '嫉妒', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (2857, 16, 'metric', '度量', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (2858, 16, 'residence', '住宅', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (2859, 16, 'stain', '污点、着色', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (2860, 16, 'hardware', '五金器具', NULL, '计算机、软件与互联网');

INSERT INTO `netem_reranked_simple` VALUES (2861, 16, 'cruise', '巡航', 'cruize', '旅行、旅游与行程');

INSERT INTO `netem_reranked_simple` VALUES (2862, 16, 'deputy', '副手', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (2863, 16, 'faint', '微弱的', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (2864, 16, 'nut', '螺母、坚果', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (2865, 16, 'vacant', '空的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (2866, 27, 'prevalent', '普遍的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (2867, 27, 'theoretical', '理论上的', NULL, '知识、学问与智慧');

INSERT INTO `netem_reranked_simple` VALUES (2868, 27, 'rigorous', '严格的', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (2869, 27, 'dine', '进餐', NULL, '烹饪、厨房与餐饮行为');

INSERT INTO `netem_reranked_simple` VALUES (2870, 45, 'humor', '幽默、诙谐', 'humour', '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (2871, 45, 'storage', '储存、库房', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (2872, 45, 'negotiate', '谈判、协商', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (2873, 45, 'endure', '忍受、持久', NULL, '意志、决心与习惯');

INSERT INTO `netem_reranked_simple` VALUES (2874, 45, 'command', '命令', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (2875, 45, 'arrest', '逮捕', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (2876, 45, 'hate', '讨厌', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (2877, 45, 'numerous', '许多的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (2878, 45, 'knit', '编织、针织', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (2879, 124, 'bit', '一点', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (2880, 124, 'impossible', '不可能的', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (2881, 204, 'site', '景点、站点', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (2882, 204, 'moment', '时刻', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (2883, 122, 'attractive', '吸引人的、动人的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (2884, 122, 'communicate', '传达、交流', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (2885, 201, 'size', '大小', 'sise', '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (2886, 201, 'restaurant', '饭馆', NULL, '烹饪、厨房与餐饮行为');

INSERT INTO `netem_reranked_simple` VALUES (2887, 44, 'passion', '热情', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (2888, 44, 'settlement', '解决、移民地', NULL, '城市、乡村与社区');

INSERT INTO `netem_reranked_simple` VALUES (2889, 44, 'enemy', '敌人', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (2890, 44, 'abstract', '抽象的、摘要', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (2891, 44, 'motivate', '激发', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (2892, 44, 'possession', '所有物、财产', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (2893, 44, 'rescue', '拯救', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (2894, 44, 'calculate', '计算', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (2895, 44, 'lift', '提起', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (2896, 44, 'rid', '摆脱', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (2897, 44, 'upper', '上面的、较高的', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (2898, 121, 'quick', '迅速的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (2899, 121, 'repair', '修理、补救', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (2900, 9, 'ruler', '统治者', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (2901, 26, 'underlie', '构成...的基础、在...之下', NULL, '原因、理由与根据');

INSERT INTO `netem_reranked_simple` VALUES (2902, 26, 'quota', '配额', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (2903, 26, 'drastic', '激烈的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (2904, 26, 'recipient', '接受者', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (2905, 26, 'lag', '落后', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (2906, 26, 'cater', '迎合', NULL, '烹饪、厨房与餐饮行为');

INSERT INTO `netem_reranked_simple` VALUES (2907, 26, 'incorporate', '合并', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (2908, 26, 'physicist', '物理学家', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (2909, 26, 'halt', '停止', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (2910, 120, 'web', '网', NULL, '计算机、软件与互联网');

INSERT INTO `netem_reranked_simple` VALUES (2911, 198, 'weather', '天气', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (2912, 197, 'medicine', '医药', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (2913, 43, 'arrival', '到达', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (2914, 43, 'compose', '组成、作曲、撰写', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (2915, 43, 'poet', '诗人', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (2916, 43, 'soul', '精神、灵魂', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (2917, 43, 'alike', '与…相似', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (2918, 43, 'plain', '平的、朴素的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (2919, 43, 'anger', '怒气、使发怒', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (2920, 43, 'bore', '使厌烦、钻孔', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (2921, 43, 'bomb', '炸弹', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (2922, 118, 'ourselves', '我们自己、我们亲自', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (2923, 118, 'sample', '样品', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (2924, 118, 'gold', '金子', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (2925, 194, 'hospital', '医院', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (2926, 15, 'courtesy', '礼貌', 'cortesy', '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (2927, 15, 'doom', '厄运、注定', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (2928, 15, 'inhabit', '栖息', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (2929, 15, 'preferable', '更好的', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (2930, 15, 'mixture', '混合', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (2931, 15, 'pearl', '珍珠', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (2932, 15, 'overturn', '掀翻、推翻', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (2933, 15, 'bold', '大胆的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (2934, 15, 'absurd', '荒唐、可笑的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (2935, 15, 'anonymous', '匿名的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (2936, 15, 'bare', '赤裸的、空的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (2937, 15, 'confess', '承认', NULL, '声称、承认、否认与承诺');

INSERT INTO `netem_reranked_simple` VALUES (2938, 15, 'handicap', '障碍', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (2939, 15, 'hook', '钩', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (2940, 15, 'marathon', '马拉松', NULL, '体育、运动与竞赛');

INSERT INTO `netem_reranked_simple` VALUES (2941, 15, 'optional', '可选的', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (2942, 15, 'stake', '桩、赌注', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (2943, 15, 'gear', '齿轮', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (2944, 15, 'whisper', '低声说、窃窃私语', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (2945, 15, 'disrupt', '干扰', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (2946, 15, 'slide', '滑', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (2947, 117, 'ahead', '在…前面', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (2948, 192, 'hotel', '酒店', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (2949, 116, 'marry', '结婚', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (2950, 116, 'familiar', '熟悉的', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (2951, 42, 'approval', '赞成', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (2952, 42, 'surgery', '外科手术', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (2953, 42, 'shut', '关上', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (2954, 42, 'platform', '平台', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (2955, 42, 'hunger', '饥饿、渴望', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (2956, 42, 'tragedy', '悲剧', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (2957, 25, 'contend', '竞争、争辩', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (2958, 115, 'planet', '行星', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (2959, 115, 'useful', '有用的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (2960, 190, 'article', '文章', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (2961, 189, 'due', '预期的、到期的', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (2962, 189, 'wear', '穿着', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (2963, 114, 'visitor', '访问者', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (2964, 41, 'shelter', '庇护所', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (2965, 41, 'forth', '向前、离开、产生、拿出', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (2966, 41, 'tension', '张力、紧张', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (2967, 41, 'limitation', '限制', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (2968, 41, 'nutrition', '营养', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (2969, 41, 'gesture', '手势、姿态', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (2970, 41, 'absent', '不在场的、漫不经心的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (2971, 187, 'character', '性格', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (2972, 187, 'dollar', '美元', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (2973, 113, 'twice', '两次', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (2974, 113, 'blood', '血', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (2975, 113, 'herself', '她自己、她亲自', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (2976, 186, 'cold', '冷的', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (2977, 112, 'intelligent', '聪明的', NULL, '知识、学问与智慧');

INSERT INTO `netem_reranked_simple` VALUES (2978, 184, 'meal', '饭', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (2979, 24, 'fertile', '肥沃的', NULL, '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (2980, 24, 'devise', '设计', 'devize', '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (2981, 24, 'opt', '选择', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (2982, 24, 'distress', '忧虑、悲伤', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (2983, 40, 'govern', '统治、决定', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (2984, 40, 'explosion', '爆炸', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (2985, 40, 'layer', '层', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (2986, 40, 'melt', '融化、溶解', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (2987, 40, 'caution', '谨慎、警告', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (2988, 40, 'proceed', '继续进行', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (2989, 40, 'steady', '稳定的', NULL, '稳定、平衡与常态');

INSERT INTO `netem_reranked_simple` VALUES (2990, 40, 'maintenance', '维护', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (2991, 40, 'accuse', '控告', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (2992, 40, 'renew', '更新、补充', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (2993, 40, 'liquid', '液体', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (2994, 110, 'admit', '承认', NULL, '声称、承认、否认与承诺');

INSERT INTO `netem_reranked_simple` VALUES (2995, 110, 'context', '上下文、环境', NULL, '情况、环境与背景');

INSERT INTO `netem_reranked_simple` VALUES (2996, 110, 'complain', '抱怨', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (2997, 182, 'tool', '工具', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (2998, 14, 'chancellor', '总理', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (2999, 14, 'deduce', '推断', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (3000, 14, 'gum', '树胶、齿龈', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (3001, 14, 'hijack', '劫持', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (3002, 14, 'ceiling', '天花板', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (3003, 14, 'upright', '正直的、垂直', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (3004, 14, 'chew', '咀嚼', NULL, '烹饪、厨房与餐饮行为');

INSERT INTO `netem_reranked_simple` VALUES (3005, 14, 'bureaucracy', '官僚', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (3006, 14, 'fiscal', '财政的', NULL, '经济、产业与财政');

INSERT INTO `netem_reranked_simple` VALUES (3007, 14, 'scarcely', '几乎不、刚刚', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (3008, 14, 'corridor', '走廊', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (3009, 14, 'hybrid', '杂种', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (3010, 14, 'masterpiece', '杰作', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (3011, 14, 'navigation', '导航', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (3012, 14, 'scandal', '丑闻', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (3013, 14, 'ache', '疼', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (3014, 14, 'cough', '咳', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (3015, 14, 'deck', '甲板', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (3016, 14, 'diploma', '文凭', NULL, '考试、测验与成绩');

INSERT INTO `netem_reranked_simple` VALUES (3017, 14, 'tender', '柔软、投标', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (3018, 181, 'morning', '早晨', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (3019, 109, 'rent', '租', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (3020, 1, 'minimise', '尽量减少', 'minimize', '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (3021, 1, 'electron', '电子', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (3022, 1, 'stagger', '蹒跚', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (3023, 179, 'stage', '阶段', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (3024, 179, 'kill', '杀', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (3025, 108, 'capital', '首都、大写字母', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (3026, 108, 'target', '目标', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (3027, 108, 'pretty', '漂亮的', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (3028, 39, 'triumph', '胜利', NULL, '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (3029, 39, 'folk', '民间音乐、人们', NULL, '社会、群体与公共事务');

INSERT INTO `netem_reranked_simple` VALUES (3030, 39, 'guilty', '内疚', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (3031, 39, 'excess', '过剩、过量', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (3032, 39, 'stream', '溪流、流淌', NULL, '水、海洋与河流');

INSERT INTO `netem_reranked_simple` VALUES (3033, 39, 'vice', '恶习、邪恶、缺点', 'vise', '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (3034, 39, 'coal', '煤', NULL, '能源、燃料与电力');

INSERT INTO `netem_reranked_simple` VALUES (3035, 39, 'spelling', '拼写', NULL, '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (3036, 39, 'session', '会议、阶段', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (3037, 39, 'fond', '喜欢', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (3038, 39, 'narrative', '叙述', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (3039, 39, 'dislike', '不喜欢', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3040, 107, 'gather', '聚集、搜集', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (3041, 177, 'feeling', '感受', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3042, 177, 'yourself', '你自己、你亲自', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (3043, 177, 'thirty', '三十', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (3044, 23, 'manifest', '显示、显然的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (3045, 23, 'authentic', '真实的、真正的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (3046, 23, 'feasible', '可行的', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (3047, 23, 'illiterate', '文盲', NULL, '知识、学问与智慧');

INSERT INTO `netem_reranked_simple` VALUES (3048, 23, 'civilian', '平民', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (3049, 106, 'appearance', '出现、外表', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (3050, 106, 'teenager', '青少年', NULL, '性别、年龄与人口');

INSERT INTO `netem_reranked_simple` VALUES (3051, 175, 'sea', '大海', NULL, '水、海洋与河流');

INSERT INTO `netem_reranked_simple` VALUES (3052, 174, 'forget', '忘记', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (3053, 174, 'wife', '妻子', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (3054, 38, 'celebrity', '名人', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (3055, 38, 'fade', '消退、消逝', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (3056, 38, 'forecast', '预测', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (3057, 38, 'controversial', '有争议的', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (3058, 38, 'ladder', '梯子', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (3059, 38, 'confusion', '混乱', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (3060, 38, 'enthusiasm', '热情', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3061, 38, 'somehow', '以某种方式', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (3062, 38, 'fake', '伪造、假的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (3063, 38, 'frequency', '频率', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (3064, 38, 'biography', '传记', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (3065, 38, 'outstanding', '杰出的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (3066, 105, 'secretary', '秘书', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (3067, 105, 'complaint', '抱怨、疾病', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (3068, 104, 'lawyer', '律师', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (3069, 104, 'nowadays', '现今', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (3070, 104, 'military', '军事的、军队', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (3071, 104, 'pull', '拉', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (3072, 104, 'fresh', '新鲜的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (3073, 104, 'crowd', '聚集、挤满', NULL, '社会、群体与公共事务');

INSERT INTO `netem_reranked_simple` VALUES (3074, 172, 'husband', '丈夫', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (3075, 103, 'abroad', '到国外、广为流传', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (3076, 103, 'talent', '才华、人才', NULL, '知识、学问与智慧');

INSERT INTO `netem_reranked_simple` VALUES (3077, 103, 'fiction', '虚构、小说', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (3078, 13, 'hug', '拥抱', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (3079, 13, 'laser', '激光', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (3080, 13, 'swing', '摇摆、秋千', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (3081, 13, 'await', '等候', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (3082, 13, 'condemn', '谴责', NULL, '评价、判断与是非标准');

INSERT INTO `netem_reranked_simple` VALUES (3083, 13, 'parade', '游行', NULL, '社会、群体与公共事务');

INSERT INTO `netem_reranked_simple` VALUES (3084, 13, 'pave', '铺路', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (3085, 13, 'shield', '盾', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (3086, 13, 'blur', '模糊', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (3087, 13, 'discriminate', '区分、辨别', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (3088, 13, 'worship', '崇拜', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (3089, 13, 'simultaneous', '同时发生的', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (3090, 13, 'spokesman', '发言人', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (3091, 13, 'erect', '建立、直立的', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (3092, 13, 'bankrupt', '破产的', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (3093, 13, 'eagle', '鹰', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (3094, 13, 'gently', '温柔地', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (3095, 13, 'overtake', '赶上', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (3096, 13, 'quantify', '量化', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (3097, 37, 'worthy', '有价值的、值得的', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (3098, 37, 'compound', '化合物', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (3099, 37, 'rough', '粗糙的', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (3100, 37, 'scope', '范围', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (3101, 37, 'advertise', '打广告', 'advertize', '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (3102, 37, 'fancy', '幻想、想象', NULL, '想象、创意与梦想');

INSERT INTO `netem_reranked_simple` VALUES (3103, 37, 'fashionable', '时髦的', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (3104, 37, 'loyalty', '忠诚', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (3105, 37, 'copyright', '版权', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (3106, 22, 'cart', '手推车', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (3107, 22, 'hurricane', '飓风', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (3108, 102, 'explanation', '解释', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (3109, 102, 'consist', '组成、在于', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (3110, 168, 'holiday', '假日', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (3111, 101, 'mostly', '大部分', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (3112, 101, 'destroy', '摧毁', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (3113, 167, 'twenty', '二十', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (3114, 100, 'proper', '正确的、适当的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (3115, 36, 'democracy', '民主', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (3116, 36, 'consequently', '因此', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (3117, 36, 'mankind', '人类', NULL, '性别、年龄与人口');

INSERT INTO `netem_reranked_simple` VALUES (3118, 36, 'reflection', '反射', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (3119, 36, 'precious', '宝贵的', NULL, '价格、价值与财富');

INSERT INTO `netem_reranked_simple` VALUES (3120, 36, 'charm', '魅力', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (3121, 36, 'housework', '家务', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (3122, 36, 'virus', '病毒', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (3123, 36, 'nap', '小睡', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (3124, 4, 'rope', '绳索', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (3125, 4, 'recite', '背诵', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (3126, 4, 'frost', '霜', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (3127, 4, 'plural', '复数', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (3128, 99, 'red', '红色的', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (3129, 163, 'box', '盒子', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (3130, 2, 'hypocrisy', '伪善', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (3131, 2, 'cloak', '隐匿、外衣、遮掩', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (3132, 2, 'debut', '初次登场', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (3133, 2, 'panorama', '全景', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (3134, 2, 'clutch', '抓住、离合器', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (3135, 2, 'denounce', '谴责', NULL, '评价、判断与是非标准');

INSERT INTO `netem_reranked_simple` VALUES (3136, 2, 'exterior', '外部', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (3137, 2, 'fabricate', '制造', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (3138, 2, 'goose', '鹅', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (3139, 2, 'lavatory', '厕所', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (3140, 2, 'numb', '麻木的', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (3141, 2, 'opaque', '不透明的', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (3142, 2, 'stipulate', '规定', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (3143, 98, 'invention', '发明', NULL, '科学、技术与发明');

INSERT INTO `netem_reranked_simple` VALUES (3144, 98, 'agent', '代理', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (3145, 98, 'copy', '复制', NULL, '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (3146, 98, 'advise', '劝告、建议', 'advize', '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (3147, 21, 'lord', '主', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (3148, 21, 'reliance', '信赖', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (3149, 21, 'pledge', '保证、誓言', NULL, '声称、承认、否认与承诺');

INSERT INTO `netem_reranked_simple` VALUES (3150, 21, 'indication', '迹象、指示', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (3151, 21, 'superiority', '优势', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (3152, 21, 'seemingly', '表面上', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (3153, 21, 'dwell', '居住', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (3154, 161, 'bird', '鸟', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (3155, 161, 'heavy', '重的', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (3156, 97, 'addition', '加', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (3157, 97, 'description', '描述', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (3158, 97, 'dry', '干燥的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (3159, 35, 'classical', '古典的', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (3160, 35, 'sequence', '顺序', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (3161, 35, 'apparent', '明显的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (3162, 35, 'guidance', '指导', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (3163, 35, 'passive', '被动的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (3164, 35, 'trigger', '触发', NULL, '原因、理由与根据');

INSERT INTO `netem_reranked_simple` VALUES (3165, 35, 'disable', '失去能力', 'dizable', '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (3166, 35, 'appetite', '食欲', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (3167, 35, 'currency', '货币', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (3168, 35, 'eastern', '东部的', NULL, '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (3169, 160, 'magazine', '杂志', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (3170, 160, 'summer', '夏天、夏季的', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (3171, 159, 'piece', '（一）件、碎片', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (3172, 159, 'library', '图书馆', NULL, '书籍、文献与图书馆');

INSERT INTO `netem_reranked_simple` VALUES (3173, 96, 'cash', '现金', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (3174, 96, 'thought', '思想、想法', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (3175, 96, 'software', '软件', NULL, '计算机、软件与互联网');

INSERT INTO `netem_reranked_simple` VALUES (3176, 96, 'steal', '偷', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (3177, 12, 'economical', '经济的', NULL, '经济、产业与财政');

INSERT INTO `netem_reranked_simple` VALUES (3178, 12, 'medieval', '中世纪的', 'mediaeval', '历史、传统与文化');

INSERT INTO `netem_reranked_simple` VALUES (3179, 12, 'nod', '点头', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (3180, 12, 'glow', '光辉', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (3181, 12, 'refute', '反驳、驳斥', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (3182, 12, 'catalog', '目录', 'catalogue', '书籍、文献与图书馆');

INSERT INTO `netem_reranked_simple` VALUES (3183, 12, 'erupt', '爆发', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (3184, 12, 'explosive', '炸药', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (3185, 12, 'devil', '魔鬼', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (3186, 12, 'displace', '取代', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (3187, 12, 'midst', '中间', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (3188, 12, 'tail', '尾巴', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (3189, 12, 'bloom', '花', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (3190, 12, 'catastrophe', '大灾难', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (3191, 12, 'certify', '证明', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (3192, 12, 'dormitory', '集体宿舍', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (3193, 12, 'ounce', '盎司', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (3194, 12, 'sail', '航行、帆', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (3195, 12, 'sob', '呜咽、哭泣', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3196, 95, 'athlete', '运动员', NULL, '体育、运动与竞赛');

INSERT INTO `netem_reranked_simple` VALUES (3197, 95, 'apart', '相隔、分开', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (3198, 156, 'paint', '绘画', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (3199, 34, 'guilt', '内疚', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3200, 34, 'continuous', '连续的', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (3201, 34, 'visible', '可见的', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (3202, 34, 'guess', '猜测', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (3203, 34, 'electrical', '电的', NULL, '能源、燃料与电力');

INSERT INTO `netem_reranked_simple` VALUES (3204, 34, 'governor', '统治者', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (3205, 34, 'spoil', '破坏', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (3206, 34, 'companion', '陪伴', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (3207, 34, 'bureau', '办事处', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (3208, 34, 'format', '版式、设计', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (3209, 34, 'install', '安装', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (3210, 94, 'final', '最终的', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (3211, 94, 'email', '电子邮件', NULL, '通讯、邮政与联络');

INSERT INTO `netem_reranked_simple` VALUES (3212, 155, 'factory', '工厂', NULL, '工业、制造与工厂');

INSERT INTO `netem_reranked_simple` VALUES (3213, 155, 'tree', '树、爬上树', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (3214, 155, 'arrive', '到、达到', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (3215, 155, 'ready', '准备好的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (3216, 20, 'lure', '吸引、诱惑', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (3217, 20, 'rigid', '严格的、僵硬的', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (3218, 20, 'cling', '紧贴、坚持', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (3219, 20, 'applicable', '适用的', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (3220, 20, 'bachelor', '学士、单身汉', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (3221, 20, 'dairy', '乳制品', NULL, '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (3222, 20, 'sole', '鞋底、唯一的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (3223, 20, 'sportsman', '运动员', NULL, '体育、运动与竞赛');

INSERT INTO `netem_reranked_simple` VALUES (3224, 20, 'verify', '核实', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (3225, 20, 'precaution', '预防', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (3226, 20, 'kindergarten', '幼儿园', NULL, '教育机构与设施');

INSERT INTO `netem_reranked_simple` VALUES (3227, 20, 'pat', '轻拍', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (3228, 154, 'famous', '有名的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (3229, 93, 'telephone', '电话、打电话', NULL, '通讯、邮政与联络');

INSERT INTO `netem_reranked_simple` VALUES (3230, 93, 'symbol', '符号、象征', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (3231, 93, 'earthquake', '地震', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (3232, 92, 'partly', '部分地', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (3233, 92, 'childhood', '幼年', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (3234, 92, 'climb', '攀爬', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (3235, 33, 'shame', '羞愧', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3236, 33, 'patience', '耐心', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (3237, 33, 'courage', '勇气', 'corage', '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (3238, 33, 'enrich', '丰富', NULL, '价格、价值与财富');

INSERT INTO `netem_reranked_simple` VALUES (3239, 91, 'custom', '习惯、惠顾', NULL, '历史、传统与文化');

INSERT INTO `netem_reranked_simple` VALUES (3240, 91, 'fee', '费用', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (3241, 90, 'suitable', '合适的', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (3242, 90, 'favor', '喜欢、赞同', 'favour', '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (3243, 90, 'friendship', '友谊', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (3244, 90, 'throw', '扔', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (3245, 0, 'goods', '货物', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (3246, 0, 'physics', '物理学', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (3247, 0, 'sulphur', '硫', 'sulfur', '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (3248, 0, 'vein', '静脉', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (3249, 89, 'ambition', '雄心、志向', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (3250, 89, 'disappear', '消失', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (3251, 89, 'suit', '适合', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (3252, 89, 'youth', '青春、年轻人', NULL, '性别、年龄与人口');

INSERT INTO `netem_reranked_simple` VALUES (3253, 147, 'lesson', '课、教训', NULL, '教学、学习与培训');

INSERT INTO `netem_reranked_simple` VALUES (3254, 147, 'movie', '电影', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (3255, 32, 'behalf', '代表', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (3256, 32, 'peculiar', '独特的、特殊的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (3257, 32, 'pure', '纯粹的、纯的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (3258, 32, 'mutual', '相互的', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (3259, 32, 'organisation', '组织', 'organization', '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (3260, 32, 'liberate', '解放', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (3261, 32, 'acceptance', '接受', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (3262, 32, 'cotton', '棉花', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (3263, 32, 'undergo', '经历', NULL, '事件、事情与经历');

INSERT INTO `netem_reranked_simple` VALUES (3264, 32, 'chat', '聊天', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (3265, 32, 'impressive', '印象深刻的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (3266, 32, 'heel', '脚后跟', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (3267, 19, 'blueprint', '蓝图', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (3268, 19, 'federation', '联合、联邦', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (3269, 19, 'republican', '共和政体的', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (3270, 19, 'subsequent', '随后的', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (3271, 19, 'handful', '少数', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (3272, 19, 'considerate', '体贴的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (3273, 19, 'deteriorate', '恶化', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (3274, 19, 'creep', '爬、蔓延', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (3275, 19, 'diabetes', '糖尿病', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (3276, 19, 'dual', '双重的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (3277, 19, 'empathy', '共鸣', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3278, 146, 'join', '参加', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (3279, 146, 'pollution', '污染', NULL, '环境、生态与污染');

INSERT INTO `netem_reranked_simple` VALUES (3280, 146, 'discuss', '讨论', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (3281, 88, 'pursue', '追求', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (3282, 11, 'conscience', '良心', NULL, '评价、判断与是非标准');

INSERT INTO `netem_reranked_simple` VALUES (3283, 11, 'hail', '冰雹', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (3284, 11, 'dental', '牙齿的', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (3285, 11, 'prose', '散文', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (3286, 11, 'aspire', '立志', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (3287, 11, 'editorial', '社论', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (3288, 11, 'nightmare', '恶梦', NULL, '想象、创意与梦想');

INSERT INTO `netem_reranked_simple` VALUES (3289, 11, 'ornament', '装饰', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (3290, 11, 'rebel', '反抗', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (3291, 11, 'successive', '连续的', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (3292, 11, 'wit', '机智、才智', NULL, '知识、学问与智慧');

INSERT INTO `netem_reranked_simple` VALUES (3293, 11, 'clause', '条款', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (3294, 11, 'disguise', '伪装', 'disguize', '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (3295, 11, 'doorway', '门口', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (3296, 11, 'illustration', '插图、说明', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (3297, 11, 'obsession', '困扰', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (3298, 11, 'ponder', '考虑', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (3299, 11, 'safeguard', '保护', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (3300, 11, 'signify', '表示、意味着', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (3301, 11, 'transparent', '透明的', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (3302, 11, 'arrogant', '傲慢的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (3303, 11, 'duplicate', '重复', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (3304, 11, 'gossip', '闲话', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (3305, 11, 'immerse', '浸', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (3306, 11, 'prosper', '成功', NULL, '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (3307, 11, 'bully', '欺负', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (3308, 11, 'cube', '立方', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (3309, 11, 'pitch', '球场、投', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (3310, 144, 'station', '车站', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (3311, 86, 'path', '小道', NULL, '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (3312, 86, 'enormous', '巨大的', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (3313, 86, 'concentrate', '集中', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (3314, 31, 'desperate', '绝望的、不顾一切的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3315, 31, 'hesitate', '犹豫', NULL, '意志、决心与习惯');

INSERT INTO `netem_reranked_simple` VALUES (3316, 31, 'attain', '达到、获得', NULL, '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (3317, 31, 'appoint', '任命、安排、约定', NULL, '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (3318, 31, 'exclusive', '独有的', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (3319, 31, 'membership', '会员', NULL, '社会、群体与公共事务');

INSERT INTO `netem_reranked_simple` VALUES (3320, 31, 'twin', '双胞胎', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (3321, 31, 'reception', '接待、招待会', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (3322, 31, 'tape', '胶带', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (3323, 31, 'knock', '敲', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (3324, 31, 'rubbish', '垃圾', NULL, '环境、生态与污染');

INSERT INTO `netem_reranked_simple` VALUES (3325, 31, 'affection', '喜爱、感情', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3326, 142, 'wall', '墙壁', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (3327, 141, 'owner', '物主', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (3328, 85, 'retire', '退休', NULL, '工作、就业与职业生涯');

INSERT INTO `netem_reranked_simple` VALUES (3329, 18, 'aggravate', '恶化', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (3330, 18, 'distort', '扭曲', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (3331, 18, 'imaginative', '富于想象力的', NULL, '想象、创意与梦想');

INSERT INTO `netem_reranked_simple` VALUES (3332, 18, 'municipal', '市的', NULL, '城市、乡村与社区');

INSERT INTO `netem_reranked_simple` VALUES (3333, 18, 'sociology', '社会学', NULL, '学科、课程与学术研究');

INSERT INTO `netem_reranked_simple` VALUES (3334, 18, 'masculine', '阳刚的', NULL, '性别、年龄与人口');

INSERT INTO `netem_reranked_simple` VALUES (3335, 18, 'restrain', '抑制', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (3336, 18, 'advisable', '明智的', 'advizable', '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (3337, 18, 'surpass', '超越', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (3338, 18, 'vocal', '声音的、声乐作品', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (3339, 84, 'editor', '编辑', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (3340, 84, 'unusual', '不平常的', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (3341, 139, 'ice', '冰、使结冰', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (3342, 139, 'imagine', '想象', NULL, '想象、创意与梦想');

INSERT INTO `netem_reranked_simple` VALUES (3343, 138, 'dinner', '正餐', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (3344, 30, 'enthusiastic', '热情的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3345, 30, 'brick', '砖', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (3346, 30, 'twist', '扭曲、捻', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (3347, 30, 'wherever', '无论在哪里', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (3348, 30, 'remedy', '补救、治疗', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (3349, 30, 'pump', '泵', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (3350, 83, 'additional', '附加的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (3351, 83, 'mobile', '移动的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (3352, 83, 'mood', '情绪、心情', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3353, 136, 'partner', '伙伴', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (3354, 136, 'floor', '地面', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (3355, 82, 'fault', '错误', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (3356, 135, 'radio', '收音机', NULL, '通讯、邮政与联络');

INSERT INTO `netem_reranked_simple` VALUES (3357, 135, 'clock', '时钟、计时', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (3358, 81, 'root', '根、根本', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (3359, 134, 'collect', '收集', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (3360, 134, 'interesting', '有趣的', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (3361, 29, 'click', '点击', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (3362, 29, 'gentleman', '绅士', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (3363, 29, 'dull', '枯燥的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (3364, 29, 'destructive', '破坏性的', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (3365, 29, 'steep', '陡峭的', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (3366, 29, 'deed', '行为、事迹', NULL, '事件、事情与经历');

INSERT INTO `netem_reranked_simple` VALUES (3367, 29, 'lightning', '闪电', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (3368, 29, 'prisoner', '囚犯', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (3369, 29, 'salesman', '推销员', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (3370, 10, 'captive', '俘虏', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (3371, 10, 'eyebrow', '眉毛', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (3372, 10, 'mock', '嘲笑、模仿', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (3373, 10, 'plead', '恳求', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (3374, 10, 'soak', '浸', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (3375, 10, 'agony', '极度痛苦', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3376, 10, 'conversely', '相反地', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (3377, 10, 'incur', '招致', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (3378, 10, 'spectacle', '景象、奇观', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (3379, 10, 'alternate', '交替', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (3380, 10, 'ballet', '芭蕾舞', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (3381, 10, 'costume', '服装', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (3382, 10, 'explode', '爆炸', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (3383, 10, 'outbreak', '爆发', NULL, '事件、事情与经历');

INSERT INTO `netem_reranked_simple` VALUES (3384, 10, 'transistor', '晶体管', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (3385, 10, 'verse', '诗', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (3386, 10, 'amplify', '扩大', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (3387, 10, 'concession', '让步', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (3388, 10, 'permeate', '渗透', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (3389, 10, 'suck', '吸', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (3390, 10, 'wreck', '残骸、破坏', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (3391, 10, 'bow', '鞠躬', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (3392, 10, 'compatible', '兼容', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (3393, 10, 'excursion', '远足', NULL, '旅行、旅游与行程');

INSERT INTO `netem_reranked_simple` VALUES (3394, 10, 'fleet', '舰队', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (3395, 10, 'hell', '地狱', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (3396, 10, 'merchandise', '商品', 'merchandize', '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (3397, 10, 'repetition', '重复', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (3398, 10, 'smash', '粉碎、打碎', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (3399, 10, 'testimony', '证明', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (3400, 10, 'weed', '杂草', NULL, '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (3401, 17, 'ratio', '比率', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (3402, 17, 'subscribe', '订阅', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (3403, 17, 'shortcoming', '缺点', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (3404, 17, 'expenditure', '开支', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (3405, 17, 'boycott', '拒绝参加', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (3406, 17, 'frustrate', '挫败、使灰心', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (3407, 17, 'affluent', '富裕的', NULL, '价格、价值与财富');

INSERT INTO `netem_reranked_simple` VALUES (3408, 17, 'collision', '碰撞', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (3409, 132, 'color', '颜色', 'colour', '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (3410, 132, 'door', '门', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (3411, 3, 'retrospect', '回顾', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (3412, 131, 'hot', '热的', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (3413, 131, 'sugar', '糖', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (3414, 79, 'chain', '链', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (3415, 79, 'remote', '遥远的', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (3416, 130, 'noise', '噪音', 'noize', '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (3417, 130, 'ideal', '理想的、空想的', NULL, '想象、创意与梦想');

INSERT INTO `netem_reranked_simple` VALUES (3418, 78, 'chapter', '章节', NULL, '书籍、文献与图书馆');

INSERT INTO `netem_reranked_simple` VALUES (3419, 129, 'seven', '七', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (3420, 129, 'gift', '礼物', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (3421, 129, 'page', '页码', NULL, '书籍、文献与图书馆');

INSERT INTO `netem_reranked_simple` VALUES (3422, 28, 'laughter', '笑声', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (3423, 28, 'bet', '打赌', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (3424, 28, 'prescription', '处方', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (3425, 28, 'inhabitant', '居民', NULL, '城市、乡村与社区');

INSERT INTO `netem_reranked_simple` VALUES (3426, 28, 'stare', '盯着', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (3427, 28, 'extraordinary', '非凡的', NULL, '稳定、平衡与常态');

INSERT INTO `netem_reranked_simple` VALUES (3428, 28, 'orbit', '轨道', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (3429, 28, 'reservation', '预定', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (3430, 128, 'code', '代码、法典', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (3431, 128, 'son', '儿子、孩子', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (3432, 77, 'belong', '属于', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (3433, 77, 'weak', '弱的', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (3434, 77, 'affair', '事情、事务', NULL, '事件、事情与经历');

INSERT INTO `netem_reranked_simple` VALUES (3435, 77, 'joy', '欢乐', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3436, 77, 'highway', '公路', NULL, '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (3437, 127, 'sun', '太阳', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (3438, 127, 'smart', '聪明的', NULL, '知识、学问与智慧');

INSERT INTO `netem_reranked_simple` VALUES (3439, 76, 'usual', '通常的', NULL, '稳定、平衡与常态');

INSERT INTO `netem_reranked_simple` VALUES (3440, 76, 'adjust', '调整', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (3441, 76, 'imagination', '想象', NULL, '想象、创意与梦想');

INSERT INTO `netem_reranked_simple` VALUES (3442, 76, 'confident', '自信的', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (3443, 125, 'ticket', '票', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (3444, 16, 'metropolitan', '大都市的', NULL, '城市、乡村与社区');

INSERT INTO `netem_reranked_simple` VALUES (3445, 16, 'restraint', '克制', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (3446, 16, 'inertia', '惯性', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (3447, 16, 'plentiful', '丰富的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (3448, 16, 'senate', '参议院', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (3449, 16, 'tangible', '有形的', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (3450, 16, 'technician', '技术员', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (3451, 16, 'turnover', '营业额', NULL, '商业、公司与经营');

INSERT INTO `netem_reranked_simple` VALUES (3452, 16, 'lens', '镜头', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (3453, 16, 'porter', '搬运工', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (3454, 27, 'worthwhile', '值得的', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (3455, 27, 'headline', '头条新闻', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (3456, 27, 'agenda', '议程、日程', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (3457, 27, 'joke', '笑话', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (3458, 27, 'apology', '道歉', NULL, '声称、承认、否认与承诺');

INSERT INTO `netem_reranked_simple` VALUES (3459, 27, 'loud', '大声的', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (3460, 27, 'excitement', '兴奋', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3461, 27, 'geography', '地理', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (3462, 27, 'murder', '谋杀', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (3463, 27, 'oneself', '自己', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (3464, 27, 'shadow', '阴影', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (3465, 27, 'tongue', '舌头', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (3466, 75, 'beauty', '美丽、美人', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (3467, 123, 'rain', '雨', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (3468, 123, 'dog', '狗', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (3469, 74, 'appreciate', '欣赏、感激', NULL, '评价、判断与是非标准');

INSERT INTO `netem_reranked_simple` VALUES (3470, 74, 'entertainment', '招待、娱乐', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (3471, 74, 'nobody', '谁也不、小人物', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (3472, 74, 'apartment', '房间、公寓', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (3473, 122, 'seat', '座位', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (3474, 73, 'plate', '盘子', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (3475, 73, 'dead', '死去的、麻木的', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (3476, 73, 'elsewhere', '在别处', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (3477, 121, 'fly', '飞', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (3478, 121, 'eight', '八', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (3479, 9, 'corrupt', '腐败', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (3480, 9, 'conductor', '指挥、导体', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (3481, 9, 'cripple', '跛子、削弱', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (3482, 9, 'microscope', '显微镜', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (3483, 9, 'carve', '雕刻', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (3484, 9, 'compile', '编译', NULL, '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (3485, 9, 'gasp', '喘气、喘息', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (3486, 9, 'hygiene', '卫生', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (3487, 9, 'statesman', '政治家', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (3488, 9, 'knot', '结', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (3489, 9, 'mercy', '仁慈', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (3490, 9, 'ample', '充足的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (3491, 9, 'toil', '辛苦', NULL, '工作、就业与职业生涯');

INSERT INTO `netem_reranked_simple` VALUES (3492, 9, 'bud', '芽', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (3493, 9, 'shrug', '耸肩', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (3494, 9, 'badge', '徽章、象征', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (3495, 9, 'browse', '浏览', NULL, '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (3496, 9, 'foul', '犯规、肮脏的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (3497, 9, 'obedience', '服从', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (3498, 9, 'surrender', '投降', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (3499, 9, 'thirst', '口渴、渴望', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (3500, 26, 'hardship', '艰难', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (3501, 26, 'suspicion', '怀疑', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (3502, 26, 'spiritual', '精神的', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (3503, 26, 'fortunate', '幸运的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (3504, 26, 'mild', '温和的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (3505, 26, 'grave', '坟墓', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (3506, 26, 'historic', '有历史意义的', NULL, '历史、传统与文化');

INSERT INTO `netem_reranked_simple` VALUES (3507, 26, 'stupid', '愚蠢', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (3508, 26, 'collar', '衣领', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (3509, 26, 'sheer', '纯然的、陡峭的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (3510, 26, 'studio', '工作室', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (3511, 26, 'outdoor', '户外的', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (3512, 5, 'aeroplane', '飞机', 'airplane', '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (3513, 72, 'independence', '独立', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (3514, 72, 'satisfy', '满意、使确信', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3515, 118, 'bus', '公车', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (3516, 118, 'table', '桌子、表格', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (3517, 71, 'scene', '场景', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (3518, 71, 'exhibition', '展览会、陈列', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (3519, 71, 'recycle', '回收', NULL, '环境、生态与污染');

INSERT INTO `netem_reranked_simple` VALUES (3520, 71, 'treasure', '宝藏', NULL, '价格、价值与财富');

INSERT INTO `netem_reranked_simple` VALUES (3521, 15, 'chamber', '室', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (3522, 15, 'enlighten', '启发', NULL, '教学、学习与培训');

INSERT INTO `netem_reranked_simple` VALUES (3523, 15, 'conspicuous', '显著的、显眼的', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (3524, 15, 'fragile', '脆弱的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (3525, 15, 'gigantic', '巨大的', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (3526, 15, 'propel', '推进', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (3527, 15, 'sow', '播种、母猪', NULL, '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (3528, 15, 'clarity', '清楚', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (3529, 15, 'disclose', '揭露、公开', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (3530, 15, 'confer', '商讨', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (3531, 15, 'operational', '操作的、运作的', NULL, '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (3532, 15, 'telegraph', '电报', NULL, '通讯、邮政与联络');

INSERT INTO `netem_reranked_simple` VALUES (3533, 15, 'descendant', '后裔、后代', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (3534, 15, 'utmost', '极限、最大限度的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (3535, 15, 'coupon', '息票', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (3536, 15, 'virgin', '处女', NULL, '性别、年龄与人口');

INSERT INTO `netem_reranked_simple` VALUES (3537, 15, 'acquaint', '告知', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (3538, 15, 'ascribe', '归因于', NULL, '原因、理由与根据');

INSERT INTO `netem_reranked_simple` VALUES (3539, 15, 'confidential', '机密的', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (3540, 15, 'installation', '安装', 'instilment, instillment', '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (3541, 15, 'renovate', '翻新、革新', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (3542, 15, 'poultry', '家禽', NULL, '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (3543, 15, 'texture', '纹理', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (3544, 117, 'airport', '机场', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (3545, 117, 'guest', '客人', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (3546, 70, 'helpful', '有帮助的', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (3547, 70, 'instrument', '工具、乐器', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (3548, 70, 'empty', '空的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (3549, 70, 'valley', '山谷', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (3550, 25, 'volcano', '火山', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (3551, 25, 'nowhere', '无处', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (3552, 25, 'delicate', '易碎的、精致的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (3553, 25, 'allowance', '津贴', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (3554, 25, 'awkward', '笨拙的、令人尴尬的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (3555, 25, 'tale', '故事', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (3556, 25, 'cherish', '珍爱', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3557, 25, 'occasional', '偶然的', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (3558, 25, 'fry', '油炸', NULL, '烹饪、厨房与餐饮行为');

INSERT INTO `netem_reranked_simple` VALUES (3559, 25, 'whale', '鲸', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (3560, 115, 'strange', '奇怪的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (3561, 69, 'hero', '英雄', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (3562, 69, 'wild', '野生的', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (3563, 113, 'thank', '感谢', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3564, 68, 'invent', '发明', NULL, '科学、技术与发明');

INSERT INTO `netem_reranked_simple` VALUES (3565, 68, 'east', '东、东方的', NULL, '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (3566, 67, 'convenient', '方便的', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (3567, 67, 'committee', '委员会', NULL, '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (3568, 67, 'dress', '穿', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (3569, 24, 'fold', '折叠', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (3570, 24, 'departure', '离开', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (3571, 24, 'float', '漂浮', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (3572, 24, 'fool', '傻瓜', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (3573, 24, 'blog', '博客', NULL, '计算机、软件与互联网');

INSERT INTO `netem_reranked_simple` VALUES (3574, 24, 'deadly', '致命的', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (3575, 24, 'favorable', '有利的', 'favourable', '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (3576, 24, 'herd', '群', NULL, '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (3577, 24, 'steam', '蒸汽', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (3578, 24, 'sculpture', '雕塑', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (3579, 24, 'warmth', '温暖', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (3580, 24, 'dump', '垃圾场、倾倒', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (3581, 14, 'embryo', '胚胎', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (3582, 14, 'vapor', '蒸汽', 'vapour', '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (3583, 14, 'renaissance', '文艺复兴', NULL, '历史、传统与文化');

INSERT INTO `netem_reranked_simple` VALUES (3584, 14, 'default', '默认、违约', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (3585, 14, 'comprehend', '领悟', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (3586, 14, 'framework', '框架', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (3587, 14, 'sanction', '批准、处罚', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (3588, 14, 'archive', '档案、存档', NULL, '书籍、文献与图书馆');

INSERT INTO `netem_reranked_simple` VALUES (3589, 14, 'dispose', '处理掉、解决', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (3590, 14, 'extravagant', '奢侈的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (3591, 14, 'vulgar', '粗俗的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (3592, 14, 'aviation', '航空', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (3593, 14, 'feminine', '女性的', NULL, '性别、年龄与人口');

INSERT INTO `netem_reranked_simple` VALUES (3594, 14, 'imperial', '帝国的、皇帝', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (3595, 14, 'ministry', '内阁', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (3596, 14, 'pant', '裤子', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (3597, 66, 'host', '主持人', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (3598, 66, 'brown', '褐色的', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (3599, 66, 'snow', '雪', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (3600, 66, 'raw', '生的、未经训练的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (3601, 66, 'unit', '单元、单位', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (3602, 109, 'church', '教堂', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (3603, 109, 'video', '录像', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (3604, 109, 'brother', '兄弟', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (3605, 8, 'astronomy', '天文学', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (3606, 8, 'chop', '砍', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (3607, 8, 'disposition', '倾向、安排、性情', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (3608, 8, 'damn', '谴责、该死的', NULL, '评价、判断与是非标准');

INSERT INTO `netem_reranked_simple` VALUES (3609, 8, 'mold', '模子、模型', 'mould', '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (3610, 8, 'prosecute', '起诉', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (3611, 8, 'surveillance', '监视', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (3612, 8, 'transient', '短暂的', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (3613, 8, 'assault', '攻击', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (3614, 8, 'conjunction', '结合', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (3615, 8, 'genre', '类型', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (3616, 8, 'ballot', '投票', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (3617, 8, 'coalition', '联合', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (3618, 8, 'copper', '铜', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (3619, 8, 'novelty', '新奇的经验', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (3620, 8, 'tropic', '热带', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (3621, 8, 'antique', '古董', NULL, '历史、传统与文化');

INSERT INTO `netem_reranked_simple` VALUES (3622, 8, 'blast', '爆炸', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (3623, 8, 'clumsy', '笨拙的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (3624, 8, 'concede', '承认', NULL, '声称、承认、否认与承诺');

INSERT INTO `netem_reranked_simple` VALUES (3625, 8, 'refuge', '避难', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (3626, 8, 'rug', '地毯', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (3627, 8, 'shatter', '粉碎', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (3628, 8, 'blend', '混合', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (3629, 8, 'donkey', '驴', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (3630, 8, 'lease', '租约', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (3631, 8, 'pavement', '路面', NULL, '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (3632, 8, 'pint', '品脱', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (3633, 8, 'sack', '解雇', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (3634, 1, 'bribe', '贿赂', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (3635, 1, 'plaster', '石膏', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (3636, 1, 'ruthless', '无情的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (3637, 1, 'brevity', '简洁', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (3638, 1, 'harassment', '骚扰', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (3639, 1, 'nostalgic', '怀旧的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3640, 1, 'sprout', '芽', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (3641, 1, 'trifle', '琐事、浪费', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (3642, 1, 'wrench', '猛扭、痛苦', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (3643, 108, 'window', '窗户', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (3644, 65, 'weigh', '称重量、有影响', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (3645, 23, 'dig', '挖', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (3646, 23, 'innocent', '无辜的', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (3647, 23, 'nonsense', '胡说', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (3648, 23, 'vivid', '生动的', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (3649, 23, 'conquer', '征服', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (3650, 23, 'seize', '抓住', 'seise', '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (3651, 23, 'iron', '熨', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (3652, 23, 'stir', '搅拌', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (3653, 23, 'bitter', '苦的', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (3654, 23, 'carpet', '地毯', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (3655, 23, 'pie', '馅饼', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (3656, 64, 'royal', '皇家的', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (3657, 64, 'nervous', '紧张的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3658, 106, 'busy', '忙碌的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (3659, 103, 'birth', '出生', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (3660, 103, 'afternoon', '下午', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (3661, 103, 'shoe', '鞋子', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (3662, 62, 'license', '执照、许可', 'licence', '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (3663, 62, 'journey', '旅行', NULL, '旅行、旅游与行程');

INSERT INTO `netem_reranked_simple` VALUES (3664, 62, 'myself', '我自己、我亲自', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (3665, 62, 'seed', '种子、播种', NULL, '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (3666, 13, 'entail', '意味着', NULL, '因果、条件与逻辑关系');

INSERT INTO `netem_reranked_simple` VALUES (3667, 13, 'broker', '经纪人', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (3668, 13, 'incidentally', '偶然地、附带地', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (3669, 13, 'terminate', '终止', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (3670, 13, 'tow', '拖', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (3671, 13, 'contemplate', '沉思、打算', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (3672, 13, 'insure', '确保', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (3673, 13, 'intricate', '复杂的', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (3674, 13, 'spacecraft', '宇宙飞船', NULL, '科学、技术与发明');

INSERT INTO `netem_reranked_simple` VALUES (3675, 13, 'splendid', '辉煌的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (3676, 13, 'withstand', '承受', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (3677, 13, 'beverage', '饮料', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (3678, 13, 'gulf', '海湾', NULL, '水、海洋与河流');

INSERT INTO `netem_reranked_simple` VALUES (3679, 13, 'marital', '婚姻的', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (3680, 13, 'precedent', '先例', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (3681, 13, 'reckless', '鲁莽的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (3682, 13, 'cumulative', '累积的', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (3683, 13, 'dubious', '可疑的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (3684, 13, 'respective', '各自的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (3685, 13, 'riot', '骚乱、暴乱', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (3686, 13, 'situate', '坐落在、的', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (3687, 22, 'acquaintance', '相识的人', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (3688, 22, 'bite', '咬', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (3689, 22, 'furnish', '提供', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (3690, 22, 'setting', '环境、背景', NULL, '情况、环境与背景');

INSERT INTO `netem_reranked_simple` VALUES (3691, 22, 'invitation', '邀请', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (3692, 61, 'fairly', '公正地、相当地', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (3693, 61, 'illegal', '不合法的', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (3694, 61, 'zone', '区域', NULL, '国家、民族与地区');

INSERT INTO `netem_reranked_simple` VALUES (3695, 61, 'mystery', '神秘', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (3696, 61, 'emergency', '紧急情况', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (3697, 101, 'meat', '肉类', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (3698, 101, 'blue', '蓝色的', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (3699, 100, 'grammar', '语法', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (3700, 100, 'peace', '和平', NULL, '稳定、平衡与常态');

INSERT INTO `netem_reranked_simple` VALUES (3701, 60, 'slave', '奴隶', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (3702, 60, 'uniform', '统一的、制服', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (3703, 99, 'club', '俱乐部', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (3704, 98, 'yes', '是', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (3705, 59, 'dam', '水坝', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (3706, 59, 'electric', '电的', NULL, '能源、燃料与电力');

INSERT INTO `netem_reranked_simple` VALUES (3707, 59, 'entrance', '入口', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (3708, 59, 'snack', '点心、易办到的事', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (3709, 21, 'misery', '痛苦', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3710, 21, 'rage', '大怒、狂怒', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3711, 21, 'moderate', '温和的、适度的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (3712, 21, 'tide', '潮水、潮流', NULL, '水、海洋与河流');

INSERT INTO `netem_reranked_simple` VALUES (3713, 21, 'visa', '签证', NULL, '旅行、旅游与行程');

INSERT INTO `netem_reranked_simple` VALUES (3714, 21, 'dare', '敢', NULL, '意志、决心与习惯');

INSERT INTO `netem_reranked_simple` VALUES (3715, 21, 'slogan', '口号', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (3716, 21, 'vessel', '船', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (3717, 21, 'spectator', '观众', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (3718, 21, 'luggage', '行李', NULL, '旅行、旅游与行程');

INSERT INTO `netem_reranked_simple` VALUES (3719, 21, 'shout', '喊叫', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (3720, 97, 'evening', '傍晚', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (3721, 97, 'breakfast', '早饭', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (3722, 7, 'grin', '咧嘴笑', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3723, 7, 'haste', '匆忙', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (3724, 7, 'rip', '撕裂、裂缝', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (3725, 7, 'brochure', '手册', NULL, '书籍、文献与图书馆');

INSERT INTO `netem_reranked_simple` VALUES (3726, 7, 'flap', '拍打', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (3727, 7, 'glare', '瞪着、怒视', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (3728, 7, 'lucrative', '获利的', NULL, '价格、价值与财富');

INSERT INTO `netem_reranked_simple` VALUES (3729, 7, 'obedient', '顺从的', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (3730, 7, 'ozone', '臭氧', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (3731, 7, 'radiate', '辐射、放射', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (3732, 7, 'sigh', '叹息', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (3733, 7, 'startle', '吃惊', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3734, 7, 'assurance', '自信、保险', NULL, '声称、承认、否认与承诺');

INSERT INTO `netem_reranked_simple` VALUES (3735, 7, 'despise', '轻视', 'despize', '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (3736, 7, 'exclaim', '呼喊', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (3737, 7, 'feat', '功绩、技艺', NULL, '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (3738, 7, 'intrude', '打扰、侵入', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (3739, 7, 'nuisance', '麻烦', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (3740, 7, 'relativity', '相对论', NULL, '因果、条件与逻辑关系');

INSERT INTO `netem_reranked_simple` VALUES (3741, 7, 'sincere', '真诚的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (3742, 7, 'astonish', '使吃惊', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3743, 7, 'bolt', '螺栓', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (3744, 7, 'console', '安慰、控制台', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3745, 7, 'dread', '恐惧', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3746, 7, 'flame', '火焰', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (3747, 7, 'hammer', '锤', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (3748, 7, 'miniature', '小型的、小规模的', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (3749, 7, 'nourish', '滋养', 'norish', '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (3750, 7, 'outfit', '机构、配备', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (3751, 7, 'penetrate', '穿透', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (3752, 7, 'pine', '松树', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (3753, 7, 'rag', '破布', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (3754, 7, 'roar', '咆哮、轰鸣', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (3755, 7, 'swift', '迅速的、雨燕', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (3756, 58, 'remind', '提醒', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (3757, 58, 'injure', '使受伤、损害', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (3758, 58, 'appointment', '预约、任命、职位', NULL, '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (3759, 96, 'suggestion', '建议', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (3760, 96, 'quarter', '四分之一、季度', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (3761, 96, 'afraid', '害怕的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3762, 12, 'cocaine', '可卡因', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (3763, 12, 'monarch', '君主', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (3764, 12, 'multitude', '大量、多数', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (3765, 12, 'forge', '伪造、建立', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (3766, 12, 'triple', '三倍的', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (3767, 12, 'elder', '年长的、长者', NULL, '性别、年龄与人口');

INSERT INTO `netem_reranked_simple` VALUES (3768, 12, 'fearful', '可怕的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3769, 12, 'summon', '召唤', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (3770, 12, 'tribute', '贡品、称赞', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (3771, 12, 'diplomatic', '外交的、老练的', NULL, '外交、国际关系与条约');

INSERT INTO `netem_reranked_simple` VALUES (3772, 12, 'mammal', '哺乳动物', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (3773, 12, 'offset', '抵消', NULL, '稳定、平衡与常态');

INSERT INTO `netem_reranked_simple` VALUES (3774, 12, 'slump', '暴跌', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (3775, 12, 'typewriter', '打字机', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (3776, 12, 'accordance', '符合、一致', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (3777, 12, 'denial', '否认', NULL, '声称、承认、否认与承诺');

INSERT INTO `netem_reranked_simple` VALUES (3778, 12, 'warfare', '战争', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (3779, 95, 'sight', '视野、景象', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (3780, 95, 'pleasure', '愉快、乐事', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3781, 57, 'unfortunately', '不幸地', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (3782, 57, 'belt', '皮带、地带', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (3783, 57, 'furniture', '家具', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (3784, 94, 'king', '君主', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (3785, 94, 'mountain', '山', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (3786, 20, 'alphabet', '字母表', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (3787, 20, 'heaven', '天堂', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (3788, 20, 'poisonous', '有毒的', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (3789, 20, 'silent', '沉默的', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (3790, 20, 'grab', '抓取、夺取', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (3791, 20, 'miserable', '悲惨的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3792, 20, 'qualify', '合格', NULL, '考试、测验与成绩');

INSERT INTO `netem_reranked_simple` VALUES (3793, 20, 'tissue', '纸巾', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (3794, 20, 'mayor', '市长', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (3795, 20, 'timely', '及时的', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (3796, 20, 'ward', '病房', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (3797, 20, 'wrap', '包裹', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (3798, 20, 'drown', '淹没', NULL, '水、海洋与河流');

INSERT INTO `netem_reranked_simple` VALUES (3799, 20, 'empire', '帝国', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (3800, 20, 'landlord', '房东', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (3801, 20, 'prosperous', '繁荣的', NULL, '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (3802, 20, 'hop', '跳跃', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (3803, 20, 'passport', '护照', NULL, '旅行、旅游与行程');

INSERT INTO `netem_reranked_simple` VALUES (3804, 93, 'garden', '花园、园艺', NULL, '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (3805, 93, 'lunch', '午饭', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (3806, 56, 'soldier', '士兵', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (3807, 56, 'wood', '木头、森林', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (3808, 56, 'camp', '营地', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (3809, 56, 'village', '村', NULL, '城市、乡村与社区');

INSERT INTO `netem_reranked_simple` VALUES (3810, 56, 'salt', '盐、腌', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (3811, 55, 'mirror', '镜子', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (3812, 91, 'island', '岛', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (3813, 90, 'collection', '收藏', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (3814, 90, 'careful', '小心的、细致的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (3815, 90, 'toy', '玩具', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (3816, 54, 'chairman', '主席', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (3817, 54, 'trap', '困住', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (3818, 54, 'instant', '时刻、立刻', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (3819, 0, 'buffer', '缓冲', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (3820, 0, 'daunting', '令人畏惧的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (3821, 0, 'deceit', '欺骗', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (3822, 0, 'ebb', '退潮、落潮', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (3823, 0, 'hysterical', '歇斯底里的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3824, 0, 'locomotive', '机车', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (3825, 0, 'parasite', '寄生虫', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (3826, 0, 'persecute', '迫害', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (3827, 0, 'prophet', '先知', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (3828, 0, 'quiver', '颤抖', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (3829, 0, 'wicked', '邪恶的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (3830, 89, 'dark', '黑暗的、深色的', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (3831, 89, 'kitchen', '厨房', NULL, '烹饪、厨房与餐饮行为');

INSERT INTO `netem_reranked_simple` VALUES (3832, 19, 'ant', '蚂蚁', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (3833, 19, 'magnificent', '宏伟的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (3834, 19, 'cliff', '悬崖', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (3835, 19, 'curve', '曲线', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (3836, 19, 'repeatedly', '重复地', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (3837, 19, 'scream', '喊叫', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (3838, 19, 'county', '县', NULL, '国家、民族与地区');

INSERT INTO `netem_reranked_simple` VALUES (3839, 19, 'thorough', '彻底的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (3840, 19, 'drunk', '醉酒', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (3841, 19, 'priest', '牧师', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (3842, 19, 'tire', '轮胎', 'tyre', '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (3843, 19, 'disastrous', '灾难性的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (3844, 19, 'ski', '滑雪', NULL, '体育、运动与竞赛');

INSERT INTO `netem_reranked_simple` VALUES (3845, 53, 'anywhere', '在任何地方', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (3846, 88, 'actor', '男演员', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (3847, 88, 'egg', '蛋、卵', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (3848, 11, 'evade', '逃避', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (3849, 11, 'saturate', '使饱和、使充满', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (3850, 11, 'token', '象征、象征性的', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (3851, 11, 'exemplify', '例证', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (3852, 11, 'warrant', '保证、授权', NULL, '原因、理由与根据');

INSERT INTO `netem_reranked_simple` VALUES (3853, 11, 'presently', '不久、目前', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (3854, 11, 'shark', '鲨鱼', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (3855, 11, 'administer', '管理', NULL, '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (3856, 11, 'attorney', '律师', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (3857, 11, 'fruitful', '富有成效的', NULL, '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (3858, 11, 'meantime', '同时', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (3859, 11, 'perpetual', '永久的', NULL, '稳定、平衡与常态');

INSERT INTO `netem_reranked_simple` VALUES (3860, 11, 'warehouse', '仓库', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (3861, 11, 'brisk', '轻快的、活跃的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (3862, 11, 'casualty', '事故', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (3863, 11, 'petroleum', '石油', NULL, '能源、燃料与电力');

INSERT INTO `netem_reranked_simple` VALUES (3864, 11, 'closet', '壁橱', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (3865, 11, 'evaporate', '蒸发', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (3866, 11, 'impart', '传授', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (3867, 11, 'intimidate', '恐吓、威胁', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (3868, 11, 'omit', '省略', NULL, '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (3869, 11, 'scarce', '稀少的、罕见的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (3870, 11, 'timber', '木材', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (3871, 11, 'scrape', '擦伤、刮掉', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (3872, 87, 'winter', '冬季', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (3873, 87, 'coffee', '咖啡', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (3874, 87, 'river', '河流', NULL, '水、海洋与河流');

INSERT INTO `netem_reranked_simple` VALUES (3875, 87, 'weekend', '周末', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (3876, 52, 'anxious', '焦虑的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3877, 52, 'admire', '钦佩、羡慕、欣赏', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3878, 52, 'inner', '内部的、内心的', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (3879, 85, 'bed', '床', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (3880, 85, 'daughter', '女儿', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (3881, 51, 'metal', '金属', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (3882, 51, 'freeze', '冻结', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (3883, 51, 'lake', '湖', NULL, '水、海洋与河流');

INSERT INTO `netem_reranked_simple` VALUES (3884, 51, 'lend', '借出', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (3885, 6, 'splash', '报道、溅泼的量', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (3886, 6, 'stride', '跨、步伐', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (3887, 6, 'torch', '火炬', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (3888, 6, 'butcher', '屠夫', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (3889, 6, 'compress', '压缩', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (3890, 6, 'grieve', '悲伤', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3891, 6, 'roast', '烤', NULL, '烹饪、厨房与餐饮行为');

INSERT INTO `netem_reranked_simple` VALUES (3892, 6, 'booth', '电话亭', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (3893, 6, 'commonwealth', '联邦', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (3894, 6, 'diversion', '转移', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (3895, 6, 'equity', '公平、权益', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (3896, 6, 'superb', '极好的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (3897, 6, 'torture', '拷问', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (3898, 6, 'advent', '出现', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (3899, 6, 'blaze', '火焰、燃烧', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (3900, 6, 'endorse', '支持', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (3901, 6, 'forthcoming', '即将到来的', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (3902, 6, 'naval', '海军的', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (3903, 6, 'relay', '继电器、接力', NULL, '通讯、邮政与联络');

INSERT INTO `netem_reranked_simple` VALUES (3904, 6, 'scent', '气味', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (3905, 6, 'waist', '腰', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (3906, 6, 'widow', '寡妇', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (3907, 6, 'ambassador', '大使', NULL, '外交、国际关系与条约');

INSERT INTO `netem_reranked_simple` VALUES (3908, 6, 'conquest', '征服', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (3909, 6, 'conversion', '转变', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (3910, 6, 'coward', '懦夫', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (3911, 6, 'exile', '流放', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (3912, 6, 'heap', '堆', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (3913, 6, 'hollow', '空的、洞', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (3914, 6, 'rape', '强奸', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (3915, 6, 'repression', '镇压', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (3916, 6, 'ridge', '脊', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (3917, 6, 'slap', '掴、侮辱', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (3918, 6, 'venue', '审判地、犯罪地点', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (3919, 18, 'loyal', '忠诚的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (3920, 18, 'pipe', '管子、烟斗', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (3921, 18, 'canal', '运河', NULL, '水、海洋与河流');

INSERT INTO `netem_reranked_simple` VALUES (3922, 18, 'weird', '怪异的、古怪的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (3923, 18, 'avenue', '大街', NULL, '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (3924, 18, 'cabin', '机舱、小木屋', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (3925, 18, 'formula', '公式', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (3926, 18, 'log', '圆木、原木', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (3927, 18, 'charity', '慈善', NULL, '社会、群体与公共事务');

INSERT INTO `netem_reranked_simple` VALUES (3928, 18, 'gratitude', '感激', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3929, 18, 'paradise', '天堂', 'paradize', '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (3930, 18, 'van', '先导、货车', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (3931, 18, 'champion', '冠军', NULL, '体育、运动与竞赛');

INSERT INTO `netem_reranked_simple` VALUES (3932, 84, 'fun', '快乐', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (3933, 84, 'nine', '九', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (3934, 50, 'shall', '将要', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (3935, 50, 'fortune', '命运、财产', NULL, '价格、价值与财富');

INSERT INTO `netem_reranked_simple` VALUES (3936, 50, 'square', '正方形', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (3937, 50, 'soft', '软的', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (3938, 83, 'officer', '官员、军官', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (3939, 82, 'bright', '明亮的', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (3940, 49, 'wise', '有智慧的、英明的', 'wize', '知识、学问与智慧');

INSERT INTO `netem_reranked_simple` VALUES (3941, 49, 'bury', '埋', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (3942, 10, 'heroin', '海洛因', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (3943, 10, 'apparatus', '装置', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (3944, 10, 'tractor', '牵引车', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (3945, 10, 'deploy', '部署', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (3946, 10, 'dome', '圆屋顶', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (3947, 10, 'constituent', '成分', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (3948, 10, 'emigrate', '移民', NULL, '性别、年龄与人口');

INSERT INTO `netem_reranked_simple` VALUES (3949, 10, 'indicative', '指示的、陈述语气', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (3950, 10, 'lounge', '休息室', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (3951, 10, 'pastime', '消遣', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (3952, 10, 'recur', '重现', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (3953, 10, 'extinguish', '扑灭', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (3954, 10, 'invalid', '无效的', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (3955, 10, 'loosen', '放松', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (3956, 10, 'attendant', '服务员', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (3957, 10, 'clash', '冲突', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (3958, 10, 'designate', '指定', NULL, '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (3959, 10, 'eve', '前夕', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (3960, 10, 'layoff', '临时解雇、操作停止', NULL, '工作、就业与职业生涯');

INSERT INTO `netem_reranked_simple` VALUES (3961, 10, 'procession', '队伍', NULL, '社会、群体与公共事务');

INSERT INTO `netem_reranked_simple` VALUES (3962, 10, 'standpoint', '立场', NULL, '信念、观点与哲学思想');

INSERT INTO `netem_reranked_simple` VALUES (3963, 10, 'stroll', '漫步', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (3964, 10, 'void', '空白、无效的、空虚', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (3965, 10, 'cargo', '货物', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (3966, 10, 'commonplace', '平凡的、老生常谈', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (3967, 10, 'resemblance', '相似', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (3968, 10, 'blouse', '女衬衫', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (3969, 10, 'courtyard', '院子', 'cortyard', '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (3970, 10, 'expel', '驱逐', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (3971, 10, 'haul', '拖、拉', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (3972, 10, 'rod', '杆', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (3973, 10, 'solemn', '庄严的', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (3974, 10, 'successor', '接班人', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (3975, 10, 'sway', '影响、摇摆', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (3976, 80, 'repeat', '重复', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (3977, 80, 'chair', '主席、椅子', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (3978, 80, 'beautiful', '美好的', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (3979, 48, 'pride', '自豪、自满', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (3980, 17, 'cruel', '残忍的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (3981, 17, 'mend', '修补、修理', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (3982, 17, 'depart', '离开', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (3983, 17, 'glimpse', '瞥见', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (3984, 17, 'drag', '拉、拽', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (3985, 17, 'fantasy', '幻想', NULL, '想象、创意与梦想');

INSERT INTO `netem_reranked_simple` VALUES (3986, 17, 'dealer', '经销商', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (3987, 17, 'forgive', '原谅', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (3988, 17, 'foolish', '愚蠢的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (3989, 17, 'league', '联盟', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (3990, 17, 'tablet', '平板电脑', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (3991, 17, 'monument', '纪念碑', NULL, '历史、传统与文化');

INSERT INTO `netem_reranked_simple` VALUES (3992, 17, 'spider', '蜘蛛', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (3993, 17, 'tent', '帐篷', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (3994, 79, 'tomorrow', '明天、来日', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (3995, 47, 'roof', '屋顶', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (3996, 47, 'thief', '小偷', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (3997, 78, 'everyday', '每日的', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (3998, 78, 'stone', '石头', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (3999, 46, 'badly', '糟糕、严重地、非常', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (4000, 46, 'straight', '直接的', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (4001, 46, 'storm', '风暴', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (4002, 46, 'romantic', '浪漫的、不切实际的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4003, 76, 'borrow', '借', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (4004, 16, 'helmet', '头盔', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (4005, 16, 'lately', '最近', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (4006, 16, 'humorous', '幽默的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4007, 16, 'rubber', '橡胶', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (4008, 16, 'tank', '坦克、水箱', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (4009, 16, 'compliment', '恭维', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (4010, 16, 'illuminate', '照明、说明', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (4011, 16, 'chaos', '混乱', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (4012, 16, 'harness', '利用', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (4013, 16, 'refusal', '拒绝', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (4014, 16, 'toss', '投掷、辗转', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (4015, 16, 'lorry', '货车', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (4016, 16, 'overnight', '过夜', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (4017, 16, 'skyscraper', '摩天大楼', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (4018, 16, 'summit', '顶点', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (4019, 45, 'pleasant', '愉快的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4020, 45, 'clerk', '职员', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (4021, 45, 'magic', '魔法', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (4022, 45, 'shoot', '射击', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (4023, 74, 'sister', '姐妹', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (4024, 44, 'stranger', '陌生人', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (4025, 44, 'sudden', '突然的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (4026, 44, 'lane', '小路、泳道', NULL, '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (4027, 73, 'strict', '严格的', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (4028, 9, 'mandate', '授权', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (4029, 9, 'reign', '统治', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (4030, 9, 'augment', '增加', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (4031, 9, 'foremost', '最重要的', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (4032, 9, 'stationary', '稳定的', NULL, '稳定、平衡与常态');

INSERT INTO `netem_reranked_simple` VALUES (4033, 9, 'tentative', '暂时的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (4034, 9, 'uphold', '维护', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (4035, 9, 'anecdote', '轶事', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (4036, 9, 'sovereign', '君主、至高无上的', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (4037, 9, 'banquet', '宴会', NULL, '烹饪、厨房与餐饮行为');

INSERT INTO `netem_reranked_simple` VALUES (4038, 9, 'bleak', '萧瑟的、无希望的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (4039, 9, 'concise', '简明的', 'concize', '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (4040, 9, 'dividend', '被除数、股息', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (4041, 9, 'exempt', '免除', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (4042, 9, 'freight', '货运', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (4043, 9, 'hum', '哼、嗡嗡声', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (4044, 9, 'levy', '征收', NULL, '经济、产业与财政');

INSERT INTO `netem_reranked_simple` VALUES (4045, 9, 'mainland', '洲、大陆', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (4046, 9, 'pamphlet', '小册子', NULL, '书籍、文献与图书馆');

INSERT INTO `netem_reranked_simple` VALUES (4047, 9, 'periodical', '期刊', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (4048, 9, 'perish', '毁灭', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (4049, 9, 'solidarity', '团结', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (4050, 9, 'erroneous', '错误的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (4051, 9, 'rectify', '改正', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (4052, 9, 'verge', '边缘', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (4053, 9, 'custody', '监护、拘留', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (4054, 9, 'elicit', '引出', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (4055, 9, 'erode', '侵蚀', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (4056, 9, 'graze', '放牧', NULL, '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (4057, 9, 'nominate', '提名', NULL, '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (4058, 9, 'spear', '矛', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (4059, 9, 'taboo', '禁忌', NULL, '历史、传统与文化');

INSERT INTO `netem_reranked_simple` VALUES (4060, 5, 'weary', '疲倦', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4061, 5, 'inspect', '检查', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (4062, 5, 'chimney', '烟囱', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (4063, 5, 'correspondent', '通讯记者', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (4064, 5, 'crab', '蟹', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4065, 5, 'memorial', '纪念碑', NULL, '历史、传统与文化');

INSERT INTO `netem_reranked_simple` VALUES (4066, 5, 'misunderstand', '误解', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (4067, 5, 'screw', '螺丝、螺钉', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (4068, 5, 'stern', '船尾、严厉的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (4069, 5, 'stiff', '硬的', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (4070, 5, 'tease', '取笑', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (4071, 5, 'tray', '盘', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (4072, 5, 'tug', '拖船、拖', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (4073, 5, 'curl', '卷曲', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (4074, 5, 'fabulous', '极好的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (4075, 5, 'murmur', '低语', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (4076, 5, 'outrage', '愤怒', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (4077, 5, 'sneak', '溜', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (4078, 5, 'whip', '鞭子', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (4079, 5, 'ash', '灰', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (4080, 5, 'bounce', '反弹', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (4081, 5, 'evacuate', '疏散', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (4082, 5, 'fireplace', '壁炉', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (4083, 5, 'germ', '细菌、胚芽', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4084, 5, 'overcoat', '大衣', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (4085, 5, 'shabby', '破旧的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (4086, 5, 'whistle', '口哨、汽笛', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (4087, 5, 'wolf', '狼', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4088, 72, 'sick', '生病的', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (4089, 43, 'kingdom', '王国', NULL, '国家、民族与地区');

INSERT INTO `netem_reranked_simple` VALUES (4090, 43, 'alive', '活着的', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (4091, 43, 'menu', '菜单', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (4092, 43, 'pilot', '飞行员', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (4093, 43, 'violent', '暴力的', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (4094, 43, 'cream', '奶油', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (4095, 43, 'soda', '苏打', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (4096, 71, 'fruit', '水果', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (4097, 71, 'hide', '隐藏', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (4098, 15, 'vain', '徒劳的', NULL, '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (4099, 15, 'dirt', '污垢、泥土', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (4100, 15, 'eyesight', '视力', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4101, 15, 'fragment', '片段', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (4102, 15, 'downward', '向下', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (4103, 15, 'embarrass', '使尴尬、窘迫', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4104, 15, 'probability', '可能性', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (4105, 15, 'horrible', '可怕的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (4106, 15, 'pit', '坑', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (4107, 15, 'cave', '洞穴', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (4108, 15, 'prayer', '祈祷', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (4109, 15, 'trash', '垃圾', NULL, '环境、生态与污染');

INSERT INTO `netem_reranked_simple` VALUES (4110, 15, 'abnormal', '不正常的', NULL, '稳定、平衡与常态');

INSERT INTO `netem_reranked_simple` VALUES (4111, 15, 'detective', '侦探', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (4112, 15, 'pot', '壶', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (4113, 70, 'everybody', '每人', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (4114, 70, 'tired', '疲惫的', 'tyred', '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4115, 70, 'hair', '头发', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4116, 70, 'spring', '春天、跳跃', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (4117, 70, 'nice', '很好的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (4118, 42, 'ring', '响起', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (4119, 42, 'convenience', '便利', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (4120, 42, 'impress', '留下印象', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (4121, 42, 'policeman', '警察', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (4122, 69, 'glass', '玻璃、玻璃杯', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (4123, 69, 'excellent', '优秀的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (4124, 41, 'verb', '动词', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (4125, 41, 'weekly', '每周的、周刊', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (4126, 41, 'sweet', '甜的', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (4127, 68, 'everywhere', '到处', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (4128, 68, 'maybe', '可能、大概', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (4129, 68, 'dance', '跳舞', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (4130, 68, 'hill', '小山', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (4131, 67, 'fifty', '五十', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (4132, 67, 'band', '乐队、带子', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (4133, 67, 'football', '足球', NULL, '体育、运动与竞赛');

INSERT INTO `netem_reranked_simple` VALUES (4134, 67, 'vacation', '假期', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (4135, 40, 'globe', '球体、地球', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (4136, 40, 'gallery', '画廊、长廊', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (4137, 40, 'somewhere', '在某处', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (4138, 14, 'glory', '荣耀', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (4139, 14, 'logic', '逻辑', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (4140, 14, 'breast', '乳房', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4141, 14, 'tragic', '悲惨的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (4142, 14, 'flock', '一群', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4143, 14, 'mud', '泥', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (4144, 14, 'hut', '小屋', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (4145, 14, 'pronoun', '代词', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (4146, 8, 'doctrine', '学说、教义', NULL, '信念、观点与哲学思想');

INSERT INTO `netem_reranked_simple` VALUES (4147, 8, 'indignation', '愤怒', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4148, 8, 'prudent', '谨慎的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (4149, 8, 'perplex', '使困惑、使复杂化', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4150, 8, 'detector', '探测器', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (4151, 8, 'feeble', '虚弱的', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (4152, 8, 'galaxy', '星系', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (4153, 8, 'savage', '野蛮人、凶猛的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (4154, 8, 'abrupt', '突然的、陡峭的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (4155, 8, 'affiliate', '使附属、附属机构', NULL, '商业、公司与经营');

INSERT INTO `netem_reranked_simple` VALUES (4156, 8, 'consolidate', '巩固、统一', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (4157, 8, 'acclaim', '称赞、欢呼', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (4158, 8, 'carbohydrate', '碳水化合物', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (4159, 8, 'cluster', '群', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (4160, 8, 'glue', '胶水', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (4161, 8, 'groan', '呻吟', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (4162, 8, 'pierce', '穿透', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (4163, 8, 'proficiency', '熟练', NULL, '知识、学问与智慧');

INSERT INTO `netem_reranked_simple` VALUES (4164, 8, 'sober', '清醒', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (4165, 8, 'oriental', '东方的', NULL, '国家、民族与地区');

INSERT INTO `netem_reranked_simple` VALUES (4166, 8, 'pasture', '牧场', NULL, '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (4167, 8, 'raid', '袭击', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (4168, 8, 'resolute', '坚决的', NULL, '意志、决心与习惯');

INSERT INTO `netem_reranked_simple` VALUES (4169, 8, 'scrap', '废品、报废', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (4170, 8, 'deplete', '耗尽', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (4171, 8, 'discrepancy', '差异', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (4172, 8, 'disgust', '厌恶', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4173, 8, 'drone', '无人驾驶飞机', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (4174, 8, 'eject', '喷射、驱逐', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (4175, 8, 'endow', '赋予', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (4176, 8, 'erosion', '侵蚀', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (4177, 8, 'flush', '冲洗', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4178, 8, 'glitter', '闪烁', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (4179, 8, 'goodbye', '再见', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (4180, 8, 'ignite', '点燃', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (4181, 8, 'notify', '通知', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (4182, 8, 'paperback', '平装书', NULL, '书籍、文献与图书馆');

INSERT INTO `netem_reranked_simple` VALUES (4183, 8, 'pope', '罗马教皇', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (4184, 8, 'rehearse', '排演、预演', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (4185, 8, 'stereo', '立体声', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (4186, 8, 'transcend', '超越', NULL, '通用动词(难以归类的行为)');

INSERT INTO `netem_reranked_simple` VALUES (4187, 1, 'paddle', '桨', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (4188, 1, 'wax', '蜡', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (4189, 65, 'vegetable', '蔬菜', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (4190, 65, 'cat', '猫', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4191, 39, 'permission', '允许、许可', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (4192, 39, 'pour', '倾倒', 'por', '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (4193, 64, 'bag', '包、袋', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (4194, 64, 'beach', '海滩', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (4195, 38, 'column', '列', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (4196, 38, 'forever', '永远', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (4197, 38, 'anyway', '无论如何', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (4198, 38, 'architecture', '结构', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (4199, 38, 'oppose', '反对', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (4200, 38, 'pile', '堆', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (4201, 38, 'disturb', '打扰', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (4202, 38, 'wedding', '婚礼', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (4203, 63, 'bottom', '底下', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (4204, 13, 'nail', '钉、钉子', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4205, 13, 'proclaim', '表明、声明', NULL, '声称、承认、否认与承诺');

INSERT INTO `netem_reranked_simple` VALUES (4206, 13, 'comedy', '喜剧', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (4207, 13, 'filter', '过滤', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (4208, 13, 'kindness', '善良', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (4209, 13, 'uncover', '揭开', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (4210, 13, 'boot', '靴子、踢', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (4211, 13, 'extinct', '灭绝的', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4212, 13, 'patrol', '巡逻', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (4213, 13, 'voyage', '航行', NULL, '旅行、旅游与行程');

INSERT INTO `netem_reranked_simple` VALUES (4214, 13, 'librarian', '图书管理员', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (4215, 13, 'needle', '针', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (4216, 13, 'pub', '酒吧', NULL, '烹饪、厨房与餐饮行为');

INSERT INTO `netem_reranked_simple` VALUES (4217, 13, 'ashamed', '羞耻的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4218, 13, 'choke', '窒息、抑制', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (4219, 13, 'skate', '滑冰', NULL, '体育、运动与竞赛');

INSERT INTO `netem_reranked_simple` VALUES (4220, 13, 'sweat', '汗水', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4221, 13, 'tumble', '暴跌、跌倒', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (4222, 37, 'hurry', '匆忙的', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (4223, 61, 'milk', '牛奶', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (4224, 61, 'bridge', '桥', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (4225, 61, 'grass', '草', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4226, 36, 'golden', '金色的', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (4227, 36, 'sake', '缘故、目的', NULL, '原因、理由与根据');

INSERT INTO `netem_reranked_simple` VALUES (4228, 36, 'beer', '啤酒', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (4229, 60, 'false', '错误的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (4230, 60, 'pair', '一对', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (4231, 60, 'painting', '绘画', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (4232, 4, 'barn', '谷仓', NULL, '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (4233, 4, 'cherry', '樱桃', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (4234, 4, 'dock', '码头', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (4235, 4, 'jaw', '下巴', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4236, 4, 'thermometer', '温度计', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (4237, 4, 'bruise', '擦伤、挫伤', 'bruize', '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (4238, 4, 'buzz', '嗡嗡声、电话', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (4239, 4, 'packet', '数据包', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (4240, 4, 'plumber', '管道工', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (4241, 4, 'trolley', '手推车', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (4242, 4, 'barren', '贫瘠的', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (4243, 4, 'compassion', '同情', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4244, 4, 'deer', '鹿', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4245, 4, 'eloquent', '雄辩的', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (4246, 4, 'grim', '可怕的、冷酷的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (4247, 4, 'honorable', '光荣的、可敬的', 'honourable', '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (4248, 4, 'kneel', '跪', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (4249, 4, 'leaflet', '传单', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (4250, 4, 'millionaire', '百万富翁', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (4251, 4, 'pad', '发射台、衬垫', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (4252, 4, 'patron', '守护神', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (4253, 4, 'petty', '小的、琐碎的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (4254, 4, 'porch', '门廊', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (4255, 4, 'rash', '疹子、轻率的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (4256, 4, 'stitch', '针脚、缝补', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (4257, 4, 'trunk', '树干', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (4258, 4, 'yawn', '呵欠', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4259, 59, 'fan', '粉丝、扇子', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (4260, 59, 'desk', '桌子', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (4261, 59, 'tall', '高', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (4262, 35, 'creature', '生物', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4263, 35, 'precise', '精确的', 'precize', '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (4264, 35, 'blow', '吹', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (4265, 35, 'gate', '门', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (4266, 35, 'relax', '放松', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (4267, 35, 'smooth', '光滑的、顺利的', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (4268, 7, 'furnace', '炉子', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (4269, 7, 'textile', '纺织品', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (4270, 7, 'condense', '凝结、浓缩', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (4271, 7, 'preside', '主持', NULL, '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (4272, 7, 'vacuum', '真空', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (4273, 7, 'directory', '目录', NULL, '通讯、邮政与联络');

INSERT INTO `netem_reranked_simple` VALUES (4274, 7, 'impetus', '推动力', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (4275, 7, 'poke', '戳、刺', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (4276, 7, 'rein', '控制', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (4277, 7, 'rot', '腐烂', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (4278, 7, 'smog', '烟雾', NULL, '环境、生态与污染');

INSERT INTO `netem_reranked_simple` VALUES (4279, 7, 'snatch', '抢夺、抓住', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (4280, 7, 'aftermath', '后果', NULL, '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (4281, 7, 'appraisal', '评估', NULL, '评价、判断与是非标准');

INSERT INTO `netem_reranked_simple` VALUES (4282, 7, 'fireman', '消防队员', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (4283, 7, 'intact', '原封不动的', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (4284, 7, 'moan', '呻吟、抱怨', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (4285, 7, 'removal', '除去、搬迁', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (4286, 7, 'rifle', '步枪', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (4287, 7, 'ascend', '上升', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (4288, 7, 'ascertain', '确定', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (4289, 7, 'banner', '旗帜', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (4290, 7, 'congratulation', '祝贺', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (4291, 7, 'consecutive', '连续的', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (4292, 7, 'famine', '饥荒', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (4293, 7, 'fore', '船头', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (4294, 7, 'homogeneous', '同类的', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (4295, 7, 'intrigue', '阴谋', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (4296, 7, 'lofty', '高的、崇高的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (4297, 7, 'magnet', '磁铁', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (4298, 7, 'memorandum', '备忘录', NULL, '通讯、邮政与联络');

INSERT INTO `netem_reranked_simple` VALUES (4299, 7, 'panda', '熊猫', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4300, 7, 'rebellion', '叛乱', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (4301, 7, 'segregate', '隔离', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (4302, 7, 'slender', '细长的、苗条的', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (4303, 7, 'slippery', '滑的', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (4304, 58, 'rat', '老鼠、卑鄙的人', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4305, 58, 'sum', '总和', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (4306, 12, 'rap', '说唱音乐、轻敲', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (4307, 12, 'geology', '地质学', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (4308, 12, 'despair', '绝望', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4309, 12, 'beard', '胡须', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (4310, 12, 'chemist', '化学家', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (4311, 12, 'ink', '墨水', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (4312, 12, 'superstition', '迷信', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (4313, 12, 'unfold', '展开', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (4314, 12, 'accountant', '会计师', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (4315, 12, 'bunch', '束、一群', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (4316, 12, 'holy', '神圣的', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (4317, 12, 'jar', '罐子', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (4318, 12, 'outward', '向外的、向外、在外', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (4319, 12, 'fur', '毛皮', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4320, 12, 'heal', '治愈', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (4321, 12, 'irritate', '激怒', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4322, 12, 'tremble', '颤抖', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4323, 12, 'funeral', '葬礼', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (4324, 12, 'scold', '斥责', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (4325, 12, 'silk', '丝', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (4326, 12, 'slope', '斜坡、倾斜', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (4327, 57, 'hall', '大厅', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (4328, 57, 'ride', '骑', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (4329, 57, 'terrible', '很糟的、可怕的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (4330, 57, 'camera', '照相机', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (4331, 34, 'countryside', '农村', NULL, '城市、乡村与社区');

INSERT INTO `netem_reranked_simple` VALUES (4332, 34, 'coin', '硬币', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (4333, 56, 'reporter', '报告人', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (4334, 56, 'lucky', '幸运的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (4335, 56, 'breathe', '呼吸', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4336, 56, 'flower', '花朵', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4337, 33, 'silver', '银', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (4338, 33, 'polite', '礼貌的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (4339, 33, 'fare', '车费', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (4340, 33, 'pollute', '污染', NULL, '环境、生态与污染');

INSERT INTO `netem_reranked_simple` VALUES (4341, 55, 'boat', '船', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (4342, 54, 'truck', '卡车', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (4343, 54, 'favorite', '最爱的', 'favourite', '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (4344, 54, 'neighbor', '邻居', 'neighbour', '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (4345, 54, 'concert', '音乐会', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (4346, 32, 'wallet', '钱包', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (4347, 32, 'asleep', '睡着', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4348, 32, 'forbid', '禁止', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (4349, 11, 'continual', '不断的', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (4350, 11, 'orderly', '有秩序的、整齐的', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (4351, 11, 'flavor', '风味', 'flavour', '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (4352, 11, 'declaration', '宣告、声明', NULL, '声称、承认、否认与承诺');

INSERT INTO `netem_reranked_simple` VALUES (4353, 11, 'pregnant', '怀孕的', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (4354, 11, 'tin', '锡', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (4355, 11, 'arithmetic', '算术', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (4356, 11, 'cage', '笼子', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (4357, 11, 'certainty', '确定', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (4358, 11, 'faithful', '忠实的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (4359, 11, 'imaginary', '虚构的', NULL, '想象、创意与梦想');

INSERT INTO `netem_reranked_simple` VALUES (4360, 11, 'offensive', '冒犯的、进攻性的', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (4361, 11, 'port', '港口', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (4362, 11, 'analyse', '分析', 'analyze', '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (4363, 11, 'candle', '蜡烛', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (4364, 11, 'ferry', '渡船', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (4365, 11, 'hopeful', '有希望的', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (4366, 11, 'thunder', '闪电', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (4367, 11, 'accessory', '配件', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (4368, 11, 'carriage', '运输、四轮马车', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (4369, 11, 'lamb', '羔羊', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4370, 11, 'merchant', '商人', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (4371, 11, 'sand', '沙', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (4372, 11, 'sorrow', '悲伤', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4373, 52, 'thin', '薄的、稀薄的', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (4374, 52, 'shoulder', '肩膀', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4375, 52, 'sky', '天空', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (4376, 31, 'frighten', '害怕、惊吓', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4377, 31, 'adventure', '冒险', NULL, '事件、事情与经历');

INSERT INTO `netem_reranked_simple` VALUES (4378, 51, 'theatre', '电影院、戏剧', 'theater', '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (4379, 51, 'angry', '生气的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4380, 51, 'exciting', '令人兴奋的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4381, 6, 'censorship', '检查制度', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (4382, 6, 'frown', '皱眉', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4383, 6, 'preface', '前言', NULL, '书籍、文献与图书馆');

INSERT INTO `netem_reranked_simple` VALUES (4384, 6, 'discern', '辨别', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (4385, 6, 'mute', '沉默的、哑的', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (4386, 6, 'slum', '贫民窟', NULL, '城市、乡村与社区');

INSERT INTO `netem_reranked_simple` VALUES (4387, 6, 'steward', '管家、管理', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (4388, 6, 'blunder', '大错', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (4389, 6, 'cigar', '雪茄烟', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (4390, 6, 'guild', '协会', NULL, '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (4391, 6, 'instrumental', '仪器的、有帮助的', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (4392, 6, 'latitude', '纬度', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (4393, 6, 'liquor', '酒', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (4394, 6, 'plough', '犁', 'plow', '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (4395, 6, 'suite', '套房', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (4396, 6, 'brutal', '野蛮的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (4397, 6, 'conspiracy', '阴谋', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (4398, 6, 'expend', '花费', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (4399, 6, 'inventory', '详细目录、清点', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (4400, 6, 'motel', '汽车旅馆', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (4401, 6, 'shrewd', '精明的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (4402, 6, 'veto', '否决', NULL, '声称、承认、否认与承诺');

INSERT INTO `netem_reranked_simple` VALUES (4403, 6, 'avert', '避免', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (4404, 6, 'briefcase', '公文包', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (4405, 6, 'convene', '召集', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (4406, 6, 'futile', '无用的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (4407, 6, 'gracious', '亲切的、仁慈的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (4408, 6, 'heave', '起伏、举、扔', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (4409, 6, 'inland', '内陆', NULL, '国家、民族与地区');

INSERT INTO `netem_reranked_simple` VALUES (4410, 6, 'insulate', '隔离', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (4411, 6, 'invaluable', '无价的', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (4412, 6, 'layman', '门外汉', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (4413, 6, 'locality', '地区', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (4414, 6, 'odor', '气味', 'odour', '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (4415, 6, 'pact', '协定', NULL, '外交、国际关系与条约');

INSERT INTO `netem_reranked_simple` VALUES (4416, 6, 'persevere', '坚持', NULL, '意志、决心与习惯');

INSERT INTO `netem_reranked_simple` VALUES (4417, 6, 'predominant', '主要的', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (4418, 6, 'rust', '生锈', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (4419, 6, 'sibling', '兄弟姐妹', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (4420, 6, 'stale', '陈腐的、不新鲜的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (4421, 6, 'submerge', '潜入水中、浸没', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (4422, 6, 'tilt', '倾斜', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (4423, 6, 'trademark', '商标', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (4424, 6, 'typist', '打字员', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (4425, 6, 'yearly', '每年的', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (4426, 30, 'annoy', '令人厌烦的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4427, 30, 'bush', '灌木', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4428, 30, 'chef', '厨师', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (4429, 30, 'junk', '垃圾', NULL, '环境、生态与污染');

INSERT INTO `netem_reranked_simple` VALUES (4430, 30, 'pack', '打包', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (4431, 50, 'sad', '悲伤的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4432, 49, 'horse', '马', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4433, 49, 'pool', '池塘', NULL, '水、海洋与河流');

INSERT INTO `netem_reranked_simple` VALUES (4434, 49, 'classmate', '同学', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (4435, 29, 'surname', '姓', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (4436, 29, 'somebody', '某人', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (4437, 29, 'summary', '摘要', NULL, '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (4438, 10, 'cucumber', '黄瓜', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (4439, 10, 'opening', '开幕', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (4440, 10, 'lottery', '彩票', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (4441, 10, 'monster', '怪物', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4442, 10, 'hatred', '仇恨', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4443, 10, 'sunrise', '日出', 'sunrize', '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (4444, 10, 'dedicate', '致力于', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (4445, 10, 'fetch', '取来', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (4446, 10, 'orchestra', '管弦乐队', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (4447, 10, 'pottery', '陶器', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (4448, 10, 'viewpoint', '观点', NULL, '信念、观点与哲学思想');

INSERT INTO `netem_reranked_simple` VALUES (4449, 10, 'handwriting', '笔迹', NULL, '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (4450, 10, 'recognise', '意识到、认可', 'recognize', '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (4451, 10, 'southeast', '东南', NULL, '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (4452, 10, 'stumble', '绊倒、蹒跚', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (4453, 10, 'bacon', '培根、熏肉', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (4454, 10, 'fuss', '大惊小怪', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4455, 10, 'terror', '恐惧', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4456, 10, 'wardrobe', '衣柜', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (4457, 10, 'fax', '传真', NULL, '通讯、邮政与联络');

INSERT INTO `netem_reranked_simple` VALUES (4458, 10, 'graphic', '图表', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (4459, 10, 'kiss', '亲吻', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4460, 10, 'meditation', '冥想', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (4461, 10, 'oppress', '压迫', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (4462, 48, 'soccer', '足球', NULL, '体育、运动与竞赛');

INSERT INTO `netem_reranked_simple` VALUES (4463, 48, 'mouth', '嘴', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4464, 48, 'taxi', '出租车', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (4465, 48, 'pocket', '口袋', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (4466, 48, 'lady', '女士', NULL, '性别、年龄与人口');

INSERT INTO `netem_reranked_simple` VALUES (4467, 48, 'luck', '运气、好运', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (4468, 3, 'fume', '烟', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (4469, 3, 'humiliate', '使丢脸', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4470, 3, 'massacre', '大屠杀', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (4471, 3, 'vanity', '虚荣心', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (4472, 3, 'commemorate', '纪念', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (4473, 3, 'dumb', '愚蠢的', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (4474, 3, 'mortal', '凡人、致命的', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (4475, 3, 'orphan', '孤儿', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (4476, 3, 'rib', '肋骨', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4477, 3, 'tan', '棕褐色、晒黑', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (4478, 3, 'arch', '拱', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (4479, 3, 'benevolent', '仁慈的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (4480, 3, 'blush', '脸红', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4481, 3, 'exquisite', '精致的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (4482, 3, 'furious', '狂怒的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4483, 3, 'herb', '药草', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4484, 3, 'icon', '偶像、图标', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (4485, 3, 'liner', '班轮', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (4486, 3, 'melody', '旋律', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (4487, 3, 'oval', '椭圆', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (4488, 3, 'overthrow', '推翻', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (4489, 3, 'owl', '猫头鹰', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4490, 3, 'peach', '桃子、桃树', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (4491, 3, 'pedal', '踏板', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (4492, 3, 'pirate', '海盗', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (4493, 3, 'reed', '芦苇', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4494, 3, 'scar', '疤痕', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (4495, 3, 'skilful', '熟练的、巧妙的', 'skillful', '知识、学问与智慧');

INSERT INTO `netem_reranked_simple` VALUES (4496, 3, 'slam', '满贯', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (4497, 3, 'solo', '独奏', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (4498, 3, 'twinkle', '闪烁', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (4499, 3, 'unload', '卸下、卸货', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (4500, 3, 'waterproof', '防水材料', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (4501, 3, 'whisky', '威士忌酒', 'whiskey', '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (4502, 47, 'supermarket', '超级市场', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (4503, 47, 'lonely', '孤独地', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4504, 28, 'gun', '枪', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (4505, 28, 'wander', '游荡', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (4506, 28, 'frank', '坦白的、直率的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (4507, 28, 'rob', '抢劫', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (4508, 28, 'brilliant', '闪亮的、聪明的、出色的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (4509, 28, 'playground', '操场', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (4510, 46, 'cup', '杯子', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (4511, 46, 'shelf', '架子', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (4512, 27, 'mysterious', '神秘的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (4513, 27, 'silence', '沉默', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (4514, 27, 'pronunciation', '发音', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (4515, 45, 'celebrate', '庆祝', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (4516, 45, 'song', '歌曲', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (4517, 45, 'reading', '读物、读数', NULL, '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (4518, 44, 'map', '地图', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (4519, 44, 'tooth', '牙齿', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4520, 44, 'yesterday', '昨天', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (4521, 44, 'hungry', '饥饿的', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4522, 44, 'pet', '宠物', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4523, 44, 'dish', '碟子', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (4524, 9, 'garment', '衣服', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (4525, 9, 'penny', '便士', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (4526, 9, 'dot', '点缀', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (4527, 9, 'sacred', '神圣的', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (4528, 9, 'documentary', '纪录片', NULL, '书籍、文献与图书馆');

INSERT INTO `netem_reranked_simple` VALUES (4529, 9, 'impair', '损害', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (4530, 9, 'northeast', '东北', NULL, '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (4531, 9, 'purse', '钱包', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (4532, 9, 'signature', '签署', NULL, '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (4533, 9, 'selfish', '自私的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (4534, 9, 'tick', '滴答声、蜱虫、一会儿、打勾', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (4535, 9, 'tile', '瓷砖', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (4536, 9, 'bump', '碰撞、肿块', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (4537, 9, 'divine', '神圣的、绝妙的', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (4538, 9, 'eternal', '永恒的', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (4539, 9, 'handkerchief', '手帕', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (4540, 9, 'miracle', '奇迹', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (4541, 26, 'peaceful', '和平的', NULL, '稳定、平衡与常态');

INSERT INTO `netem_reranked_simple` VALUES (4542, 26, 'realise', '认识到、体会到', 'realize', '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (4543, 26, 'wine', '酒', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (4544, 5, 'thrift', '节俭', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (4545, 5, 'cement', '水泥', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (4546, 5, 'abide', '遵守', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (4547, 5, 'ashore', '上岸', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (4548, 5, 'claw', '爪', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4549, 5, 'ditch', '沟渠、抛弃', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (4550, 5, 'innumerable', '无数的', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (4551, 5, 'irrespective', '不考虑的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (4552, 5, 'irrigate', '灌溉', NULL, '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (4553, 5, 'maid', '侍女', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (4554, 5, 'pinch', '捏、一撮', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (4555, 5, 'plea', '恳求、抗辩、借口', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (4556, 5, 'puppet', '木偶', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (4557, 5, 'swamp', '沼泽', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (4558, 5, 'vocation', '职业', NULL, '工作、就业与职业生涯');

INSERT INTO `netem_reranked_simple` VALUES (4559, 5, 'zeal', '热情', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4560, 5, 'analytic', '分析的', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (4561, 5, 'crust', '外壳', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (4562, 5, 'deter', '阻止', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (4563, 5, 'epic', '史诗', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (4564, 5, 'eradicate', '根除', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (4565, 5, 'heroic', '英勇的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (4566, 5, 'inn', '客栈', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (4567, 5, 'kin', '亲属', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (4568, 5, 'propaganda', '宣传', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (4569, 5, 'rouse', '唤醒、激起', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (4570, 5, 'satire', '讽刺', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (4571, 5, 'stalk', '茎', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4572, 5, 'tuck', '卷起、藏起', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (4573, 5, 'whatsoever', '无论什么', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (4574, 5, 'bail', '保释', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (4575, 5, 'bolster', '支持', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (4576, 5, 'coronavirus', '冠状病毒', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4577, 5, 'crane', '起重机', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (4578, 5, 'culminate', '达到高潮、结束', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (4579, 5, 'fertiliser', '化肥', 'fertilizer', '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (4580, 5, 'feudal', '封建的', NULL, '历史、传统与文化');

INSERT INTO `netem_reranked_simple` VALUES (4581, 5, 'heir', '继承人', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (4582, 5, 'imminent', '逼近的', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (4583, 5, 'inward', '内部的、向内、内部', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (4584, 5, 'junction', '连接', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (4585, 5, 'kidnap', '绑架', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (4586, 5, 'missionary', '传教士', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (4587, 5, 'moist', '潮湿的', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (4588, 5, 'overflow', '溢出', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (4589, 5, 'plagiarism', '剽窃', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (4590, 5, 'plight', '困境', NULL, '情况、环境与背景');

INSERT INTO `netem_reranked_simple` VALUES (4591, 5, 'prototype', '原型', NULL, '科学、技术与发明');

INSERT INTO `netem_reranked_simple` VALUES (4592, 5, 'shipment', '装运、货物', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (4593, 5, 'spit', '吐出、吐口水', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4594, 5, 'storey', '楼层', 'story', '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (4595, 5, 'sturdy', '坚固的', NULL, '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (4596, 43, 'cloud', '云', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (4597, 43, 'tiger', '老虎', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4598, 42, 'rice', '稻、大米', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (4599, 25, 'silly', '愚蠢的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (4600, 25, 'indoor', '室内的', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (4601, 41, 'chicken', '小鸡', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4602, 41, 'foreigner', '外国人', NULL, '国家、民族与地区');

INSERT INTO `netem_reranked_simple` VALUES (4603, 24, 'spell', '拼写、咒语', NULL, '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (4604, 24, 'wet', '湿的', NULL, '水、海洋与河流');

INSERT INTO `netem_reranked_simple` VALUES (4605, 40, 'corner', '角落', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (4606, 40, 'fifteen', '十五', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (4607, 40, 'mouse', '鼠', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4608, 8, 'earnest', '认真', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (4609, 8, 'terrific', '极好的、可怕的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (4610, 8, 'unite', '联合、结合', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (4611, 8, 'ambulance', '救护车', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (4612, 8, 'auxiliary', '助动词、辅助的', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (4613, 8, 'fasten', '系上', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (4614, 8, 'scare', '恐吓、惊吓', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4615, 8, 'stall', '货摊、失速、拖延', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (4616, 8, 'bless', '保佑', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (4617, 8, 'characterise', '以…为特征', 'characterize', '品质、性质与抽象状态');

INSERT INTO `netem_reranked_simple` VALUES (4618, 8, 'enclose', '附上', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (4619, 8, 'trumpet', '喇叭、鼓吹', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (4620, 8, 'aloud', '大声地', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (4621, 8, 'ape', '猿', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4622, 8, 'basement', '地下室', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (4623, 8, 'cushion', '垫子', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (4624, 8, 'dazzle', '使眼花', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (4625, 8, 'dial', '拨号', NULL, '通讯、邮政与联络');

INSERT INTO `netem_reranked_simple` VALUES (4626, 8, 'jewel', '珠宝', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (4627, 8, 'limp', '跛行、柔软的', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (4628, 8, 'pale', '苍白的、暗淡的', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (4629, 8, 'repay', '偿还', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (4630, 8, 'skeleton', '骨架', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4631, 8, 'spectacular', '壮观', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (4632, 8, 'vegetarian', '素食者', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (4633, 39, 'ear', '耳朵', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4634, 39, 'musician', '音乐家', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (4635, 23, 'lip', '嘴唇', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4636, 23, 'painter', '画家', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (4637, 23, 'romance', '浪漫、冒险故事', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4638, 38, 'moon', '月球、月亮', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (4639, 38, 'birthday', '生日', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (4640, 38, 'dirty', '脏的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (4641, 38, 'tower', '塔', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (4642, 37, 'wheel', '轮子', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (4643, 37, 'leg', '腿', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4644, 22, 'queen', '女王', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (4645, 22, 'bay', '海湾', NULL, '水、海洋与河流');

INSERT INTO `netem_reranked_simple` VALUES (4646, 22, 'shore', '岸上', NULL, '水、海洋与河流');

INSERT INTO `netem_reranked_simple` VALUES (4647, 22, 'grateful', '感激的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4648, 22, 'downtown', '市中心', NULL, '城市、乡村与社区');

INSERT INTO `netem_reranked_simple` VALUES (4649, 36, 'nose', '鼻子', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4650, 36, 'bread', '面包', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (4651, 36, 'shirt', '衬衫', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (4652, 36, 'jacket', '夹克', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (4653, 4, 'geometry', '几何', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (4654, 4, 'semiconductor', '半导体', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (4655, 4, 'statute', '法规', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (4656, 4, 'shove', '推', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (4657, 4, 'cape', '披肩、海角', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (4658, 4, 'epoch', '时代', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (4659, 4, 'hen', '母鸡', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4660, 4, 'intermittent', '断断续续的', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (4661, 4, 'sideways', '侧身地、斜向一边的', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (4662, 4, 'symposium', '讨论会', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (4663, 4, 'withhold', '保留、扣留', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (4664, 4, 'blunt', '钝的、直率的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (4665, 4, 'compass', '指南针', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (4666, 4, 'hostage', '人质', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (4667, 4, 'lunar', '月亮的', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (4668, 4, 'meadow', '草地', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (4669, 4, 'psychiatry', '精神病学', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (4670, 4, 'shorthand', '速记', NULL, '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (4671, 4, 'sip', '抿一口', NULL, '烹饪、厨房与餐饮行为');

INSERT INTO `netem_reranked_simple` VALUES (4672, 4, 'amend', '修正', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (4673, 4, 'breach', '违反', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (4674, 4, 'broom', '扫帚', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (4675, 4, 'canvas', '帆布', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (4676, 4, 'cashier', '出纳员', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (4677, 4, 'chorus', '合唱', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (4678, 4, 'compartment', '间隔、划分', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (4679, 4, 'detain', '扣留', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (4680, 4, 'deviate', '偏离', NULL, '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (4681, 4, 'discretion', '谨慎', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (4682, 4, 'enclosure', '围墙、附件', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (4683, 4, 'fling', '投掷', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (4684, 4, 'glacier', '冰川', NULL, '水、海洋与河流');

INSERT INTO `netem_reranked_simple` VALUES (4685, 4, 'grocer', '杂货店', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (4686, 4, 'grope', '探索', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (4687, 4, 'hinge', '铰链', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (4688, 4, 'nickel', '镍', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (4689, 4, 'orthodox', '正统的', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (4690, 4, 'pickup', '加速、小型卡车、拾音器、获得', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (4691, 4, 'pillar', '支柱', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (4692, 4, 'preclude', '阻止', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (4693, 4, 'pretext', '借口', NULL, '原因、理由与根据');

INSERT INTO `netem_reranked_simple` VALUES (4694, 4, 'remnant', '残余', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (4695, 4, 'restless', '不安宁的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4696, 4, 'revolt', '反抗', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (4697, 4, 'robe', '长袍', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (4698, 4, 'saint', '圣人', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (4699, 4, 'sceptical', '怀疑的', 'skeptical', '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (4700, 4, 'smuggle', '走私', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (4701, 4, 'stagnant', '停滞的', NULL, '稳定、平衡与常态');

INSERT INTO `netem_reranked_simple` VALUES (4702, 4, 'stoop', '弯腰', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (4703, 4, 'thrust', '推力', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (4704, 4, 'torrent', '激流', NULL, '水、海洋与河流');

INSERT INTO `netem_reranked_simple` VALUES (4705, 2, 'amaze', '吃惊、惊讶', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4706, 2, 'madam', '夫人', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (4707, 2, 'bearing', '轴承', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (4708, 2, 'bewilder', '使迷惑', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (4709, 2, 'bloody', '血腥的', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (4710, 2, 'centigrade', '百分度的', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (4711, 2, 'clap', '击掌、拍手', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (4712, 2, 'comb', '梳子', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (4713, 2, 'arena', '竞技场', NULL, '体育、运动与竞赛');

INSERT INTO `netem_reranked_simple` VALUES (4714, 2, 'artery', '动脉', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4715, 2, 'bark', '树皮', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (4716, 2, 'blossom', '花', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4717, 2, 'hay', '干草', NULL, '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (4718, 2, 'intersection', '十字路口', NULL, '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (4719, 2, 'lick', '舔', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (4720, 2, 'outing', '郊游', NULL, '旅行、旅游与行程');

INSERT INTO `netem_reranked_simple` VALUES (4721, 2, 'ox', '牛', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4722, 2, 'patriotic', '爱国的', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (4723, 2, 'pebble', '鹅卵石', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (4724, 2, 'peel', '果皮', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (4725, 2, 'pneumonia', '肺炎', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (4726, 2, 'recollect', '回忆', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (4727, 2, 'royalty', '版税', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (4728, 2, 'saw', '锯', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (4729, 2, 'slaughter', '屠杀', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (4730, 2, 'stab', '刺、刺伤', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (4731, 2, 'thereafter', '其后', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (4732, 2, 'width', '宽度', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (4733, 2, 'zip', '拉链、尖啸声', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (4734, 21, 'energetic', '精力旺盛的、能量的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (4735, 21, 'episode', '情节', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (4736, 21, 'refrigerator', '冰箱', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (4737, 21, 'inspiration', '灵感', NULL, '想象、创意与梦想');

INSERT INTO `netem_reranked_simple` VALUES (4738, 21, 'shine', '闪耀、照耀', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (4739, 21, 'crazy', '疯狂的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (4740, 35, 'bone', '骨', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4741, 35, 'bicycle', '自行车', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (4742, 35, 'skirt', '裙子', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (4743, 35, 'lion', '狮子', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4744, 35, 'toilet', '厕所', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (4745, 7, 'canteen', '食堂', NULL, '烹饪、厨房与餐饮行为');

INSERT INTO `netem_reranked_simple` VALUES (4746, 7, 'harbor', '港口', 'harbour', '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (4747, 7, 'nickname', '昵称', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (4748, 7, 'doze', '瞌睡', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4749, 7, 'hasty', '匆忙的、轻率的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (4750, 7, 'upstairs', '楼上', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (4751, 7, 'applaud', '鼓掌', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (4752, 7, 'bin', '垃圾箱', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (4753, 7, 'undo', '取消', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (4754, 7, 'bowl', '碗', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (4755, 7, 'crush', '压碎', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (4756, 7, 'deaf', '聋的', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (4757, 7, 'niece', '侄女', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (4758, 7, 'postcard', '明信片', NULL, '通讯、邮政与联络');

INSERT INTO `netem_reranked_simple` VALUES (4759, 7, 'refund', '退款', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (4760, 7, 'sleeve', '袖子', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (4761, 7, 'southwest', '西南', NULL, '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (4762, 7, 'swear', '赌咒、发誓', NULL, '声称、承认、否认与承诺');

INSERT INTO `netem_reranked_simple` VALUES (4763, 34, 'sorry', '抱歉', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4764, 34, 'coat', '外套', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (4765, 20, 'pink', '粉红色', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (4766, 20, 'meaning', '意义', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (4767, 20, 'calendar', '日历', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (4768, 20, 'beg', '乞求', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (4769, 33, 'thick', '厚的', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (4770, 33, 'guy', '家伙', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (4771, 32, 'tennis', '网球', NULL, '体育、运动与竞赛');

INSERT INTO `netem_reranked_simple` VALUES (4772, 32, 'wash', '洗', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (4773, 32, 'forty', '四十', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (4774, 19, 'cheque', '支票', 'check', '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (4775, 19, 'petrol', '汽油', NULL, '能源、燃料与电力');

INSERT INTO `netem_reranked_simple` VALUES (4776, 19, 'castle', '城堡', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (4777, 19, 'metre', '米', 'meter', '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (4778, 19, 'tidy', '整洁的', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (4779, 19, 'shade', '阴影', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (4780, 19, 'leather', '皮革', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (4781, 31, 'twelve', '十二', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (4782, 31, 'drama', '戏剧', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (4783, 31, 'ball', '球', NULL, '体育、运动与竞赛');

INSERT INTO `netem_reranked_simple` VALUES (4784, 31, 'headache', '头痛', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (4785, 31, 'opera', '歌剧', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (4786, 31, 'greet', '打招呼', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (4787, 6, 'straw', '稻草', NULL, '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (4788, 6, 'congratulate', '庆祝、祝贺', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (4789, 6, 'elbow', '手肘', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4790, 6, 'keyboard', '键盘', NULL, '计算机、软件与互联网');

INSERT INTO `netem_reranked_simple` VALUES (4791, 6, 'workout', '锻炼', NULL, '体育、运动与竞赛');

INSERT INTO `netem_reranked_simple` VALUES (4792, 6, 'bull', '公牛', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4793, 6, 'handy', '方便的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (4794, 6, 'palm', '棕榈', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4795, 6, 'specialise', '专门研究、特定范围', 'specialize', '学科、课程与学术研究');

INSERT INTO `netem_reranked_simple` VALUES (4796, 6, 'bathe', '沐浴', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (4797, 6, 'beloved', '心爱的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4798, 6, 'burglar', '窃贼', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (4799, 6, 'hatch', '孵化', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (4800, 6, 'jungle', '丛林', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4801, 6, 'pharmacy', '药房', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (4802, 6, 'reclaim', '回收、利用', NULL, '给予、获得与占有');

INSERT INTO `netem_reranked_simple` VALUES (4803, 6, 'trim', '修剪、装饰', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (4804, 18, 'basket', '篮子', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (4805, 18, 'slim', '苗条的', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (4806, 18, 'horror', '恐怖', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4807, 18, 'wooden', '木制的', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (4808, 30, 'poem', '诗', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (4809, 30, 'piano', '钢琴', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (4810, 30, 'subway', '地铁', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (4811, 29, 'rude', '粗鲁的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (4812, 29, 'wonderful', '精彩的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (4813, 17, 'medal', '奖章', NULL, '体育、运动与竞赛');

INSERT INTO `netem_reranked_simple` VALUES (4814, 17, 'dentist', '牙科医生', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (4815, 17, 'terrify', '使恐怖、使害怕', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4816, 17, 'pill', '药丸', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (4817, 17, 'chest', '胸', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4818, 17, 'lamp', '灯', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (4819, 17, 'duck', '鸭', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4820, 17, 'pear', '梨树', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (4821, 3, 'turbine', '涡轮', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (4822, 3, 'aerial', '天线', 'erial', '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (4823, 3, 'brow', '眉毛', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4824, 3, 'defer', '推迟', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (4825, 3, 'flare', '爆发、闪光', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (4826, 3, 'rejoice', '高兴', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4827, 3, 'sly', '狡猾的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (4828, 3, 'throne', '王位', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (4829, 3, 'wedge', '楔子', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (4830, 3, 'allegiance', '效忠', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (4831, 3, 'chalk', '粉笔', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (4832, 3, 'elapse', '逝去', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (4833, 3, 'generator', '发电机', NULL, '能源、燃料与电力');

INSERT INTO `netem_reranked_simple` VALUES (4834, 3, 'overhaul', '彻底检查、革新', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (4835, 3, 'plateau', '高原', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (4836, 3, 'propagate', '传播', NULL, '通讯、邮政与联络');

INSERT INTO `netem_reranked_simple` VALUES (4837, 3, 'puff', '粉扑、膨胀、一阵', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4838, 3, 'reciprocal', '互惠、相互', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (4839, 3, 'avail', '利益、有利于', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (4840, 3, 'beware', '小心', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (4841, 3, 'born', '出生的', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (4842, 3, 'clasp', '钩、扣子', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (4843, 3, 'commence', '开始', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (4844, 3, 'decree', '法令、颁布', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (4845, 3, 'discreet', '谨慎的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (4846, 3, 'dissipate', '消散', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (4847, 3, 'edible', '可食用的、食品', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (4848, 3, 'escalate', '升级', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (4849, 3, 'escort', '护送', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (4850, 3, 'exceedingly', '极度地、非常', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (4851, 3, 'excite', '刺激、激起', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4852, 3, 'fist', '拳头', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4853, 3, 'grind', '磨', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (4854, 3, 'handbook', '手册', NULL, '书籍、文献与图书馆');

INSERT INTO `netem_reranked_simple` VALUES (4855, 3, 'headmaster', '校长', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (4856, 3, 'hose', '水管', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (4857, 3, 'humidity', '湿度', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (4858, 3, 'hurl', '用力投掷、丢下', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (4859, 3, 'intelligible', '可理解的', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (4860, 3, 'lad', '小伙子', NULL, '性别、年龄与人口');

INSERT INTO `netem_reranked_simple` VALUES (4861, 3, 'locker', '储物柜', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (4862, 3, 'lubricate', '润滑', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (4863, 3, 'mat', '垫子', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (4864, 3, 'paste', '粘贴', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (4865, 3, 'petition', '请愿', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (4866, 3, 'postage', '邮费', NULL, '通讯、邮政与联络');

INSERT INTO `netem_reranked_simple` VALUES (4867, 3, 'recede', '后退', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (4868, 3, 'saddle', '鞍', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (4869, 3, 'shaft', '轴', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (4870, 3, 'shear', '剪', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (4871, 3, 'spade', '铁锹、铲', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (4872, 3, 'stagnate', '停滞不前', NULL, '稳定、平衡与常态');

INSERT INTO `netem_reranked_simple` VALUES (4873, 3, 'tariff', '关税', NULL, '经济、产业与财政');

INSERT INTO `netem_reranked_simple` VALUES (4874, 3, 'veil', '面纱', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (4875, 3, 'wholesome', '有益健康的', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (4876, 28, 'festival', '节日', NULL, '历史、传统与文化');

INSERT INTO `netem_reranked_simple` VALUES (4877, 28, 'sir', '先生', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (4878, 28, 'shy', '害羞地', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (4879, 28, 'brush', '刷子', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (4880, 16, 'fantastic', '奇异的、极好的', NULL, '想象、创意与梦想');

INSERT INTO `netem_reranked_simple` VALUES (4881, 16, 'drawing', '绘图', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (4882, 16, 'theirs', '们的', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (4883, 16, 'harmony', '和谐', NULL, '稳定、平衡与常态');

INSERT INTO `netem_reranked_simple` VALUES (4884, 16, 'kit', '装备', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (4885, 16, 'brave', '勇敢的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (4886, 16, 'oven', '烤箱', NULL, '烹饪、厨房与餐饮行为');

INSERT INTO `netem_reranked_simple` VALUES (4887, 16, 'violin', '小提琴', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (4888, 16, 'weep', '哭泣', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4889, 27, 'basketball', '篮球', NULL, '体育、运动与竞赛');

INSERT INTO `netem_reranked_simple` VALUES (4890, 27, 'sixty', '六十', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (4891, 27, 'waiter', '服务员', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (4892, 27, 'corn', '玉米', NULL, '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (4893, 27, 'hobby', '兴趣', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (4894, 27, 'potato', '马铃薯', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (4895, 26, 'sing', '唱歌', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (4896, 5, 'necklace', '项链', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (4897, 5, 'circular', '圆形的', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (4898, 5, 'curtain', '窗帘', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (4899, 5, 'fascinate', '吸引住', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4900, 5, 'hearing', '听力、听觉', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (4901, 5, 'wrist', '手腕', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4902, 5, 'complicate', '复杂的', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (4903, 5, 'fountain', '喷泉', NULL, '水、海洋与河流');

INSERT INTO `netem_reranked_simple` VALUES (4904, 5, 'glide', '滑翔', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (4905, 5, 'postman', '邮递员', NULL, '通讯、邮政与联络');

INSERT INTO `netem_reranked_simple` VALUES (4906, 5, 'rotten', '腐烂的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (4907, 5, 'shave', '刮、剃', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (4908, 5, 'sore', '痛处、疼痛的', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (4909, 15, 'pan', '平底锅', NULL, '烹饪、厨房与餐饮行为');

INSERT INTO `netem_reranked_simple` VALUES (4910, 15, 'stove', '炉子', NULL, '烹饪、厨房与餐饮行为');

INSERT INTO `netem_reranked_simple` VALUES (4911, 15, 'astronaut', '宇航员', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (4912, 15, 'scenery', '风景', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (4913, 15, 'mad', '生气的、着迷的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4914, 15, 'stomach', '胃', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4915, 15, 'awful', '可怕的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (4916, 15, 'lively', '活泼的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (4917, 15, 'swallow', '吞下、燕子', NULL, '烹饪、厨房与餐饮行为');

INSERT INTO `netem_reranked_simple` VALUES (4918, 15, 'sweater', '毛衣', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (4919, 15, 'loose', '松的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (4920, 25, 'bell', '钟、铃', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (4921, 25, 'hat', '帽子', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (4922, 25, 'fourteen', '十四', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (4923, 24, 'pencil', '铅笔', NULL, '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (4924, 24, 'spy', '监视、间谍', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (4925, 24, 'ours', '我们的', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (4926, 14, 'impatient', '不耐烦的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4927, 14, 'boil', '煮沸、沸腾', NULL, '烹饪、厨房与餐饮行为');

INSERT INTO `netem_reranked_simple` VALUES (4928, 14, 'golf', '高尔夫球', NULL, '体育、运动与竞赛');

INSERT INTO `netem_reranked_simple` VALUES (4929, 14, 'gentle', '温和的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (4930, 14, 'elephant', '大象', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4931, 14, 'garage', '车库', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (4932, 1, 'lame', '痛的', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (4933, 1, 'adore', '热爱、爱慕', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4934, 1, 'anguish', '痛苦', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4935, 1, 'ax', '斧子、削减', 'axe', '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (4936, 1, 'blade', '叶片', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (4937, 1, 'cellar', '地窖', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (4938, 1, 'cemetery', '墓地', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (4939, 1, 'coarse', '粗糙的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (4940, 1, 'cosy', '相互勾结的、亲切友好的', 'cozy', '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4941, 1, 'darling', '亲爱的', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (4942, 1, 'electrician', '电工', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (4943, 1, 'enquire', '询问', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (4944, 1, 'gang', '一伙', NULL, '社会、群体与公共事务');

INSERT INTO `netem_reranked_simple` VALUES (4945, 1, 'idiot', '白痴', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (4946, 1, 'lid', '盖子', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (4947, 1, 'microphone', '麦克风', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (4948, 1, 'mist', '雾', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (4949, 1, 'mutter', '咕哝、抱怨', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (4950, 1, 'oath', '誓言', NULL, '声称、承认、否认与承诺');

INSERT INTO `netem_reranked_simple` VALUES (4951, 1, 'overhear', '偷听', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (4952, 1, 'paw', '爪子', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4953, 1, 'riddle', '谜', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (4954, 1, 'stool', '凳子', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (4955, 1, 'swan', '天鹅', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4956, 1, 'tiresome', '讨厌的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (4957, 1, 'tub', '浴盆、桶', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (4958, 1, 'understanding', '理解', NULL, '思考、推理与分析');

INSERT INTO `netem_reranked_simple` VALUES (4959, 1, 'vibrate', '颤动', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (4960, 23, 'pen', '钢笔', NULL, '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (4961, 23, 'funny', '有趣的、滑稽的', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (4962, 23, 'beef', '牛肉', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (4963, 23, 'lazy', '懒惰的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (4964, 23, 'butter', '黄油', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (4965, 23, 'yellow', '黄色', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (4966, 13, 'crown', '王冠', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (4967, 13, 'dust', '灰尘', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (4968, 13, 'uneasy', '不安的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (4969, 13, 'receipt', '收据', NULL, '贸易、市场与买卖');

INSERT INTO `netem_reranked_simple` VALUES (4970, 13, 'bulb', '电灯泡', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (4971, 13, 'grace', '优雅', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (4972, 13, 'lover', '情人', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (4973, 13, 'spill', '泄漏', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (4974, 13, 'stair', '楼梯', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (4975, 13, 'organise', '组织', 'organize', '管理、组织与职场行为');

INSERT INTO `netem_reranked_simple` VALUES (4976, 22, 'cap', '帽子', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (4977, 22, 'jet', '喷射、喷气式飞机', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (4978, 22, 'palace', '宫殿', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (4979, 22, 'anybody', '任何人', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (4980, 22, 'cake', '蛋糕', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (4981, 22, 'cow', '母牛', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4982, 22, 'tea', '茶', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (4983, 4, 'purify', '涤罪', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (4984, 4, 'swarm', '群', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (4985, 4, 'baggage', '行李', NULL, '旅行、旅游与行程');

INSERT INTO `netem_reranked_simple` VALUES (4986, 4, 'downstairs', '楼下', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (4987, 4, 'loaf', '块', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (4988, 4, 'stubborn', '固执的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (4989, 4, 'beast', '兽', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4990, 4, 'brass', '黄铜的', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (4991, 4, 'farewell', '告别', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (4992, 4, 'fluent', '流利的', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (4993, 4, 'glorious', '辉煌的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (4994, 4, 'horn', '喇叭', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (4995, 4, 'humid', '潮湿的', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (4996, 4, 'ripe', '熟的', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (4997, 4, 'shiver', '发抖、哆嗦', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (4998, 4, 'sour', '酸的', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (4999, 4, 'submarine', '潜水艇', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (5000, 4, 'wagon', '货车', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (5001, 2, 'bait', '饵', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (5002, 2, 'coil', '圈、线圈', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (5003, 2, 'lumber', '木材', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (5004, 2, 'alloy', '合金', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (5005, 2, 'dwelling', '住宅', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (5006, 2, 'harden', '硬化', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (5007, 2, 'necessitate', '迫使', NULL, '重要性、必要性与价值评价');

INSERT INTO `netem_reranked_simple` VALUES (5008, 2, 'obstruct', '妨碍', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (5009, 2, 'oxide', '氧化物', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (5010, 2, 'rake', '耙子', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (5011, 2, 'staircase', '楼梯', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (5012, 2, 'antenna', '天线', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (5013, 2, 'auditorium', '礼堂', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (5014, 2, 'bibliography', '参考书目', NULL, '书籍、文献与图书馆');

INSERT INTO `netem_reranked_simple` VALUES (5015, 2, 'cannon', '大炮', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (5016, 2, 'cardinal', '基本的', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (5017, 2, 'clergy', '神职人员', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (5018, 2, 'cohesive', '团结的、粘性的', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (5019, 2, 'contagious', '传染性的', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (5020, 2, 'deplore', '谴责', NULL, '评价、判断与是非标准');

INSERT INTO `netem_reranked_simple` VALUES (5021, 2, 'depress', '降低', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (5022, 2, 'distil', '蒸馏', 'distill', '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (5023, 2, 'dragon', '龙', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (5024, 2, 'dusk', '黄昏', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (5025, 2, 'emphasise', '着重', 'emphasize', '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (5026, 2, 'fellowship', '奖学金、友谊', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (5027, 2, 'foam', '泡沫', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (5028, 2, 'footstep', '脚步', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (5029, 2, 'freelance', '自由职业者', NULL, '工作、就业与职业生涯');

INSERT INTO `netem_reranked_simple` VALUES (5030, 2, 'gymnasium', '体育馆', NULL, '体育、运动与竞赛');

INSERT INTO `netem_reranked_simple` VALUES (5031, 2, 'inverse', '相反的、倒数', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (5032, 2, 'jolly', '非常、快乐的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (5033, 2, 'judicial', '公正的、司法的', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (5034, 2, 'lace', '花边', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (5035, 2, 'maiden', '少女', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (5036, 2, 'malignant', '恶性的', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (5037, 2, 'module', '模块', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (5038, 2, 'nylon', '尼龙', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (5039, 2, 'obstruction', '障碍', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (5040, 2, 'pathetic', '可怜的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (5041, 2, 'retort', '反驳', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (5042, 2, 'scout', '侦察', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (5043, 2, 'shepherd', '牧羊', NULL, '农业、种植与畜牧');

INSERT INTO `netem_reranked_simple` VALUES (5044, 2, 'siren', '警报器、汽笛', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (5045, 2, 'skull', '头骨', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (5046, 2, 'stationery', '文具', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (5047, 2, 'trench', '沟', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (5048, 2, 'ultraviolet', '紫外线', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (5049, 2, 'unanimous', '全体一致的', NULL, '合作、分享与联合');

INSERT INTO `netem_reranked_simple` VALUES (5050, 2, 'voltage', '电压', NULL, '能源、燃料与电力');

INSERT INTO `netem_reranked_simple` VALUES (5051, 21, 'flag', '旗', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (5052, 21, 'beside', '在…旁边', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (5053, 21, 'awake', '醒着的、醒来', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (5054, 21, 'yard', '院子', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (5055, 12, 'liberty', '自由', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (5056, 12, 'anniversary', '周年纪念', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (5057, 12, 'lemon', '柠檬', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5058, 12, 'sightseeing', '游览', NULL, '旅行、旅游与行程');

INSERT INTO `netem_reranked_simple` VALUES (5059, 20, 'hole', '洞', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (5060, 20, 'cousin', '堂兄弟姐妹', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (5061, 20, 'kick', '踢', NULL, '走、跑、跳与身体移动');

INSERT INTO `netem_reranked_simple` VALUES (5062, 20, 'glad', '高兴的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (5063, 20, 'uncle', '叔', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (5064, 0, 'botany', '植物', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (5065, 0, 'data', '数据', NULL, '计算机、软件与互联网');

INSERT INTO `netem_reranked_simple` VALUES (5066, 0, 'dove', '鸽子', 'dive', '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (5067, 0, 'embassy', '大使馆', NULL, '外交、国际关系与条约');

INSERT INTO `netem_reranked_simple` VALUES (5068, 0, 'following', '下列的、接着的', NULL, '顺序、频率与次序');

INSERT INTO `netem_reranked_simple` VALUES (5069, 0, 'grown-up', '成年人', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (5070, 0, 'influenza', '流行性感冒', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (5071, 0, 'invoke', '请求、援引', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (5072, 0, 'linen', '亚麻布', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (5073, 0, 'living', '生活', NULL, '生命阶段与生老病死');

INSERT INTO `netem_reranked_simple` VALUES (5074, 0, 'means', '手段', NULL, '目的、计划与方法');

INSERT INTO `netem_reranked_simple` VALUES (5075, 0, 'modernisation', '现代化', 'modernization', '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (5076, 0, 'naughty', '淘气的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (5077, 0, 'outskirts', '郊区', NULL, '城市、乡村与社区');

INSERT INTO `netem_reranked_simple` VALUES (5078, 0, 'owing to', '由于', NULL, '因果、条件与逻辑关系');

INSERT INTO `netem_reranked_simple` VALUES (5079, 0, 'peep', '偷看、窥视', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (5080, 0, 'quarantine', '检疫', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (5081, 0, 'queer', '奇怪的、古怪的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (5082, 0, 'remains', '遗体', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (5083, 0, 'rim', '边', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (5084, 0, 'serial', '序列', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (5085, 0, 'so-called', '所谓的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (5086, 0, 'species', '种类', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (5087, 0, 'striking', '显著的', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (5088, 0, 'surroundings', '环境', NULL, '情况、环境与背景');

INSERT INTO `netem_reranked_simple` VALUES (5089, 0, 'sympathise', '同情', 'sympathize', '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (5090, 0, 'thigh', '大腿', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (5091, 0, 'vinegar', '醋', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5092, 0, 'wink', '眨眼', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (5093, 0, 'worse', '更坏、更坏的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (5094, 0, 'worst', '最坏、最坏的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (5095, 0, 'X-ray', 'X射线', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (5096, 0, 'zoom', '飞驰、急剧上涨', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (5097, 19, 'orange', '橙色的', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5098, 19, 'swim', '游泳', NULL, '体育、运动与竞赛');

INSERT INTO `netem_reranked_simple` VALUES (5099, 11, 'pilgrim', '朝圣者', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (5100, 11, 'kilogram', '公斤', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (5101, 11, 'curse', '诅咒', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (5102, 11, 'greedy', '贪婪的', NULL, '心理态度与欲望');

INSERT INTO `netem_reranked_simple` VALUES (5103, 11, 'elevator', '电梯、升降机', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (5104, 11, 'honey', '蜂蜜', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5105, 18, 'tube', '管子', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (5106, 18, 'eleven', '十一', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (5107, 18, 'seventy', '七十', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (5108, 18, 'prince', '王子', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (5109, 18, 'chocolate', '巧克力', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5110, 18, 'juice', '果汁', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5111, 18, 'princess', '公主', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (5112, 18, 'cloudy', '多云的', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (5113, 10, 'shot', '开枪、发射、拍摄', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (5114, 10, 'glove', '手套', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (5115, 10, 'comic', '喜剧演员、滑稽的', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (5116, 10, 'portrait', '肖像', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (5117, 10, 'string', '线、弦、一串', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (5118, 10, 'confuse', '混淆', NULL, '记忆、注意与心智感知');

INSERT INTO `netem_reranked_simple` VALUES (5119, 10, 'tonight', '今晚', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (5120, 10, 'cafeteria', '自助餐厅', NULL, '烹饪、厨房与餐饮行为');

INSERT INTO `netem_reranked_simple` VALUES (5121, 10, 'cheek', '脸颊', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (5122, 10, 'dessert', '甜点', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5123, 10, 'fisherman', '渔夫', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (5124, 10, 'script', '脚本', NULL, '书籍、文献与图书馆');

INSERT INTO `netem_reranked_simple` VALUES (5125, 17, 'cartoon', '卡通', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (5126, 17, 'grandmother', '（外）祖母', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (5127, 17, 'grey', '灰色的', 'gray', '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (5128, 17, 'turkey', '火鸡', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (5129, 17, 'bathroom', '浴室', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (5130, 17, 'delicious', '美味的', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5131, 17, 'tomato', '西红柿', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5132, 3, 'parachute', '降落伞', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (5133, 3, 'jealous', '嫉妒的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (5134, 3, 'strawberry', '草莓', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5135, 3, 'bronze', '青铜', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (5136, 3, 'idiom', '成语', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (5137, 3, 'moisture', '水分', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (5138, 3, 'pork', '猪肉', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5139, 3, 'anyhow', '无论如何', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (5140, 3, 'barbecue', '烧烤', NULL, '烹饪、厨房与餐饮行为');

INSERT INTO `netem_reranked_simple` VALUES (5141, 3, 'bulletin', '公报', NULL, '新闻媒体与出版');

INSERT INTO `netem_reranked_simple` VALUES (5142, 3, 'circus', '马戏团', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (5143, 3, 'disappoint', '失望', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (5144, 3, 'dynasty', '王朝', NULL, '历史、传统与文化');

INSERT INTO `netem_reranked_simple` VALUES (5145, 3, 'feast', '宴会', NULL, '烹饪、厨房与餐饮行为');

INSERT INTO `netem_reranked_simple` VALUES (5146, 3, 'fortnight', '两星期', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (5147, 3, 'gorgeous', '华丽的', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (5148, 3, 'greeting', '问候', NULL, '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (5149, 3, 'pond', '池塘', NULL, '水、海洋与河流');

INSERT INTO `netem_reranked_simple` VALUES (5150, 3, 'saucer', '碟子', NULL, '烹饪、厨房与餐饮行为');

INSERT INTO `netem_reranked_simple` VALUES (5151, 3, 'sparkle', '闪耀', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (5152, 3, 'stun', '震惊', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (5153, 3, 'warranty', '保修期', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (5154, 16, 'eighty', '八十', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (5155, 16, 'hi', '你好', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (5156, 16, 'ninety', '九十', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (5157, 16, 'sixteen', '十六', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (5158, 16, 'cafe', '咖啡馆', NULL, '烹饪、厨房与餐饮行为');

INSERT INTO `netem_reranked_simple` VALUES (5159, 16, 'practise', '练习', 'practice', '教学、学习与培训');

INSERT INTO `netem_reranked_simple` VALUES (5160, 9, 'soap', '肥皂', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (5161, 9, 'diamond', '钻石', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (5162, 9, 'envelope', '信封', NULL, '通讯、邮政与联络');

INSERT INTO `netem_reranked_simple` VALUES (5163, 9, 'aisle', '走廊', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (5164, 9, 'daylight', '日光', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (5165, 9, 'fog', '雾', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (5166, 9, 'marvelous', '非凡的', 'marvellous', '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (5167, 15, 'zoo', '动物园', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (5168, 15, 'cheese', '奶酪', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5169, 15, 'garbage', '垃圾', NULL, '环境、生态与污染');

INSERT INTO `netem_reranked_simple` VALUES (5170, 15, 'button', '按钮', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (5171, 15, 'bee', '蜜蜂', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (5172, 15, 'pig', '猪', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (5173, 14, 'ribbon', '缎带', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (5174, 14, 'neck', '脖子', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (5175, 8, 'beginning', '开始', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (5176, 8, 'criticise', '批评', 'criticize', '评价、判断与是非标准');

INSERT INTO `netem_reranked_simple` VALUES (5177, 8, 'rumor', '传闻', 'rumour', '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (5178, 8, 'bake', '烤', NULL, '烹饪、厨房与餐饮行为');

INSERT INTO `netem_reranked_simple` VALUES (5179, 8, 'blanket', '毯子', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (5180, 8, 'carrot', '胡萝卜', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5181, 8, 'breeze', '微风、轻松', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (5182, 8, 'drawer', '抽屉', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (5183, 8, 'oak', '橡木', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (5184, 8, 'statue', '雕塑', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (5185, 8, 'weekday', '工作日', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (5186, 1, 'abdomen', '腹部', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (5187, 1, 'agitate', '煽动、晃动', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (5188, 1, 'amiable', '亲切的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (5189, 1, 'comrade', '同志', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (5190, 1, 'contingent', '代表团', NULL, '社会、群体与公共事务');

INSERT INTO `netem_reranked_simple` VALUES (5191, 1, 'culprit', '罪犯', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (5192, 1, 'interim', '临时的', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (5193, 1, 'physiology', '生理学', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (5194, 1, 'radioactive', '放射性的', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (5195, 1, 'watt', '瓦特', NULL, '能源、燃料与电力');

INSERT INTO `netem_reranked_simple` VALUES (5196, 1, 'appal', '吓坏、惊骇', 'appall', '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (5197, 1, 'assassinate', '暗杀', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (5198, 1, 'buffet', '自助餐', NULL, '烹饪、厨房与餐饮行为');

INSERT INTO `netem_reranked_simple` VALUES (5199, 1, 'cordial', '热忱的、诚恳的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (5200, 1, 'deduct', '扣除', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (5201, 1, 'degenerate', '退化', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (5202, 1, 'dew', '露水', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (5203, 1, 'drip', '滴', NULL, '水、海洋与河流');

INSERT INTO `netem_reranked_simple` VALUES (5204, 1, 'eclipse', '丧失、形成日或月食', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (5205, 1, 'equator', '赤道', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (5206, 1, 'henceforth', '今后', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (5207, 1, 'inaugurate', '开创、开始', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (5208, 1, 'intercourse', '性交', 'intercorse', '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (5209, 1, 'knob', '旋钮', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (5210, 1, 'lantern', '灯笼', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (5211, 1, 'longitude', '经度', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (5212, 1, 'manoeuvre', '操纵、策略', 'maneuver', '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (5213, 1, 'militant', '激进分子', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (5214, 1, 'mosaic', '马赛克', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (5215, 1, 'noodle', '面条', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5216, 1, 'obsolete', '过时的', NULL, '变化、发展与趋势');

INSERT INTO `netem_reranked_simple` VALUES (5217, 1, 'passerby', '过路人', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (5218, 1, 'porcelain', '瓷', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (5219, 1, 'radiant', '辐射的、发光的', NULL, '火、光与热');

INSERT INTO `netem_reranked_simple` VALUES (5220, 1, 'redeem', '赎回', NULL, '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (5221, 1, 'reel', '卷', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (5222, 1, 'relish', '喜欢、享受', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5223, 1, 'salient', '突出的、显著的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (5224, 1, 'sane', '心智健全的', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (5225, 1, 'seam', '缝', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (5226, 1, 'shutter', '快门', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (5227, 1, 'siege', '围攻', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (5228, 1, 'slipper', '拖鞋', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (5229, 1, 'snobbish', '势利的', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (5230, 1, 'streamline', '简化', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (5231, 1, 'supersonic', '超声波', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (5232, 1, 'symmetry', '匀称', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (5233, 1, 'tempo', '节奏', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (5234, 1, 'vest', '背心', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (5235, 1, 'volatile', '不稳定的、挥发物', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (5236, 1, 'volt', '伏特', NULL, '能源、燃料与电力');

INSERT INTO `netem_reranked_simple` VALUES (5237, 1, 'whirl', '旋转、回旋', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (5238, 1, 'witch', '女巫', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (5239, 1, 'wrinkle', '皱纹', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (5240, 13, 'handsome', '英俊的', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (5241, 13, 'hamburger', '汉堡包', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5242, 13, 'picnic', '野餐', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (5243, 13, 'aunt', '姑、姨', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (5244, 2, 'enquiry', '咨询', NULL, '问答、请求、命令与建议');

INSERT INTO `netem_reranked_simple` VALUES (5245, 2, 'choir', '唱诗班', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (5246, 2, 'inhale', '吸入', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (5247, 2, 'mourn', '哀悼', 'morn', '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (5248, 2, 'spiral', '螺旋', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (5249, 2, 'bandage', '绷带', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (5250, 2, 'camel', '骆驼', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (5251, 2, 'capsule', '胶囊', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (5252, 2, 'crow', '乌鸦', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (5253, 2, 'disc', '圆盘', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (5254, 2, 'gown', '长袍', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (5255, 2, 'isle', '岛', NULL, '土地、地形与自然资源');

INSERT INTO `netem_reranked_simple` VALUES (5256, 2, 'sophomore', '第二年的', NULL, '教学、学习与培训');

INSERT INTO `netem_reranked_simple` VALUES (5257, 2, 'spicy', '辛辣的', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5258, 2, 'sunset', '日落', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (5259, 7, 'toast', '烤、烤面包', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5260, 7, 'balloon', '气球', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (5261, 7, 'fork', '叉', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (5262, 7, 'barber', '理发师', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (5263, 7, 'bride', '新娘', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (5264, 7, 'captain', '船长', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (5265, 7, 'dinosaur', '恐龙', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (5266, 7, 'fence', '栅栏', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (5267, 7, 'sock', '袜子', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (5268, 7, 'thirsty', '口渴的', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (5269, 12, 'sheep', '羊', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (5270, 12, 'banana', '香蕉', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5271, 12, 'salad', '色拉', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5272, 0, 'albeit', '虽然', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (5273, 0, 'analog', '模拟的', 'analogue', '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (5274, 0, 'archeology', '考古学', 'archaeology', '学科、课程与学术研究');

INSERT INTO `netem_reranked_simple` VALUES (5275, 0, 'aural', '听觉的', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (5276, 0, 'Bible', '圣经', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (5277, 0, 'bowel', '肠', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (5278, 0, 'bowling', '保龄球', NULL, '体育、运动与竞赛');

INSERT INTO `netem_reranked_simple` VALUES (5279, 0, 'brace', '支撑、支架', NULL, '安全、危险与风险');

INSERT INTO `netem_reranked_simple` VALUES (5280, 0, 'brandy', '白兰地酒', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5281, 0, 'Catholic', '天主教徒、天主教的', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (5282, 0, 'Christ', '基督', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (5283, 0, 'Christmas', '圣诞节', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (5284, 0, 'cigaret', '香烟', 'cigarette', '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (5285, 0, 'civilise', '使文明', 'civilize', '历史、传统与文化');

INSERT INTO `netem_reranked_simple` VALUES (5286, 0, 'clockwise', '顺时针方向地', 'clockwize', '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (5287, 0, 'cock', '公鸡', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (5288, 0, 'colonel', '上校', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (5289, 0, 'communism', '共产主义', NULL, '信念、观点与哲学思想');

INSERT INTO `netem_reranked_simple` VALUES (5290, 0, 'concurrent', '同时发生的', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (5291, 0, 'corrode', '腐蚀', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (5292, 0, 'cradle', '摇篮', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (5293, 0, 'cunning', '狡猾的', NULL, '性格与品性');

INSERT INTO `netem_reranked_simple` VALUES (5294, 0, 'decimal', '小数', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (5295, 0, 'desolate', '荒凉的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (5296, 0, 'despatch', '派遣', NULL, '通讯、邮政与联络');

INSERT INTO `netem_reranked_simple` VALUES (5297, 0, 'Easter', '复活节', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (5298, 0, 'fable', '寓言', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (5299, 0, 'fragrant', '馥郁的', NULL, '感官动作与感知');

INSERT INTO `netem_reranked_simple` VALUES (5300, 0, 'franchise', '特权、选举权', 'franchize', '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (5301, 0, 'glamor', '魅力', 'glamour', '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (5302, 0, 'grease', '油脂', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (5303, 0, 'horsepower', '马力', NULL, '能源、燃料与电力');

INSERT INTO `netem_reranked_simple` VALUES (5304, 0, 'hound', '猎狗', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (5305, 0, 'howl', '嚎叫', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (5306, 0, 'inflict', '使遭受、折磨', NULL, '帮助、阻碍与影响');

INSERT INTO `netem_reranked_simple` VALUES (5307, 0, 'infrared', '红外线的', NULL, '物理、化学与实验');

INSERT INTO `netem_reranked_simple` VALUES (5308, 0, 'instalment', '分期付款', 'installment', '金钱、银行与金融');

INSERT INTO `netem_reranked_simple` VALUES (5309, 0, 'lash', '鞭打、抨击、睫毛', NULL, '手部动作');

INSERT INTO `netem_reranked_simple` VALUES (5310, 0, 'Latin', '拉丁语、拉丁语的', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (5311, 0, 'magistrate', '地方法官', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (5312, 0, 'majesty', '威严', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (5313, 0, 'Marxist', '马克思主义的', NULL, '信念、观点与哲学思想');

INSERT INTO `netem_reranked_simple` VALUES (5314, 0, 'mistress', '情妇', NULL, '人物身份与社会角色');

INSERT INTO `netem_reranked_simple` VALUES (5315, 0, 'mob', '暴民', NULL, '社会、群体与公共事务');

INSERT INTO `netem_reranked_simple` VALUES (5316, 0, 'mobilise', '动员', 'mobilize', '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (5317, 0, 'normalisation', '正常化', 'normalization', '稳定、平衡与常态');

INSERT INTO `netem_reranked_simple` VALUES (5318, 0, 'oar', '桨', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (5319, 0, 'odds', '可能性', NULL, '难易、简繁与可能性');

INSERT INTO `netem_reranked_simple` VALUES (5320, 0, 'overt', '公开的、明显的', NULL, '真伪、虚实与确定性');

INSERT INTO `netem_reranked_simple` VALUES (5321, 0, 'pistol', '手枪', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (5322, 0, 'plaintiff', '原告', NULL, '法律、法规与司法');

INSERT INTO `netem_reranked_simple` VALUES (5323, 0, 'proceedings', '诉讼', NULL, '事件、事情与经历');

INSERT INTO `netem_reranked_simple` VALUES (5324, 0, 'projector', '放映机', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (5325, 0, 'promising', '有前途的', 'promizing', '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (5326, 0, 'proximate', '最接近的', NULL, '异同、相似与对比');

INSERT INTO `netem_reranked_simple` VALUES (5327, 0, 'quart', '夸脱', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (5328, 0, 'quilt', '被子', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (5329, 0, 'rectangle', '矩形', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (5330, 0, 'reptile', '爬行动物', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (5331, 0, 'resultant', '结果', NULL, '成功、失败与结果');

INSERT INTO `netem_reranked_simple` VALUES (5332, 0, 'salute', '致敬、敬礼', NULL, '军事、战争与武器');

INSERT INTO `netem_reranked_simple` VALUES (5333, 0, 'socialism', '社会主义', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (5334, 0, 'spine', '脊柱', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (5335, 0, 'sprinkle', '洒', NULL, '移动、运输与位置变化(通用动词)');

INSERT INTO `netem_reranked_simple` VALUES (5336, 0, 'squirrel', '松鼠', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (5337, 0, 'sting', '刺', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (5338, 0, 'stocking', '长筒袜', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (5339, 0, 'strenuous', '繁重的、费力的', NULL, '意志、决心与习惯');

INSERT INTO `netem_reranked_simple` VALUES (5340, 0, 'strife', '冲突', NULL, '冲突、竞争与斗争');

INSERT INTO `netem_reranked_simple` VALUES (5341, 0, 'tanker', '油轮', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (5342, 0, 'Thanksgiving', '感恩节', NULL, '历史、传统与文化');

INSERT INTO `netem_reranked_simple` VALUES (5343, 0, 'thorn', '刺', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (5344, 0, 'typhoon', '台风', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (5345, 0, 'underlying', '潜在的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (5346, 0, 'velvet', '天鹅绒', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (5347, 0, 'waken', '醒来、唤醒', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (5348, 0, 'yourselves', '你们自己', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (5349, 0, 'zigzag', '曲折、之字形', NULL, '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (5350, 11, 'thirteen', '十三', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (5351, 11, 'album', '相册', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (5352, 11, 'bath', '洗澡', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (5353, 11, 'ugly', '丑陋的', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (5354, 6, 'angel', '天使', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (5355, 6, 'cricket', '板球、蟋蟀', NULL, '体育、运动与竞赛');

INSERT INTO `netem_reranked_simple` VALUES (5356, 6, 'bug', '臭虫、窃听器', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (5357, 6, 'flour', '面粉', 'flor', '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5358, 6, 'champagne', '香槟酒', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5359, 6, 'dizzy', '晕眩的、困惑', NULL, '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (5360, 6, 'hike', '远足', NULL, '旅行、旅游与行程');

INSERT INTO `netem_reranked_simple` VALUES (5361, 6, 'noon', '中午', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (5362, 6, 'purple', '紫色', NULL, '颜色、外观与视觉特征');

INSERT INTO `netem_reranked_simple` VALUES (5363, 6, 'sauce', '酱汁', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5364, 6, 'supper', '晚餐', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5365, 10, 'grape', '葡萄', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5366, 10, 'eighteen', '十八', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (5367, 10, 'jewelry', '珠宝', 'jewellery', '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (5368, 10, 'butterfly', '蝴蝶', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (5369, 9, 'knee', '膝盖', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (5370, 9, 'umbrella', '伞', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (5371, 9, 'bean', '豆', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5372, 9, 'cloth', '布', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (5373, 9, 'coke', '焦炭', NULL, '能源、燃料与电力');

INSERT INTO `netem_reranked_simple` VALUES (5374, 9, 'sunshine', '阳光', NULL, '天气、气候与自然现象');

INSERT INTO `netem_reranked_simple` VALUES (5375, 5, 'roundabout', '迂回的', NULL, '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (5376, 5, 'cassette', '盒式磁带', NULL, '通用名词(具体物件杂项)');

INSERT INTO `netem_reranked_simple` VALUES (5377, 5, 'crisp', '脆的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (5378, 5, 'symphony', '交响乐', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (5379, 5, 'bench', '长凳', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (5380, 5, 'better', '更好的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (5381, 5, 'cupboard', '碗橱', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (5382, 5, 'feather', '羽毛', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (5383, 5, 'pity', '同情', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (5384, 5, 'scarf', '围巾', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (5385, 5, 'steak', '牛排', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5386, 5, 'toe', '脚趾', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (5387, 8, 'hello', '你好', NULL, '说、讲与口头表达');

INSERT INTO `netem_reranked_simple` VALUES (5388, 8, 'hers', '她的', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (5389, 8, 'soup', '汤', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5390, 8, 'candy', '糖果', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5391, 8, 'cop', '警察', NULL, '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (5392, 8, 'couch', '长沙发、睡椅', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (5393, 8, 'lovely', '可爱的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (5394, 8, 'nationality', '民族', NULL, '国家、民族与地区');

INSERT INTO `netem_reranked_simple` VALUES (5395, 8, 'temple', '庙宇', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (5396, 1, 'giggle', '咯咯地笑', NULL, '声音、喊叫与嗓音');

INSERT INTO `netem_reranked_simple` VALUES (5397, 1, 'preposition', '介词', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (5398, 1, 'comet', '彗星', NULL, '天文、地理与宇宙');

INSERT INTO `netem_reranked_simple` VALUES (5399, 1, 'encyclopedia', '百科全书', 'encyclopaedia', '书籍、文献与图书馆');

INSERT INTO `netem_reranked_simple` VALUES (5400, 1, 'forehead', '前额', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (5401, 1, 'fright', '惊恐', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (5402, 1, 'graceful', '优雅的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (5403, 1, 'ivory', '象牙', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (5404, 1, 'kettle', '水壶', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (5405, 1, 'mosquito', '蚊子', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (5406, 1, 'nephew', '侄子', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (5407, 1, 'paralyse', '瘫痪', 'paralyze', '健康、疾病与医疗');

INSERT INTO `netem_reranked_simple` VALUES (5408, 1, 'peanut', '花生', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5409, 1, 'pillow', '枕、枕头', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (5410, 1, 'remainder', '剩余物、廉价出售', NULL, '整体、部分与组成');

INSERT INTO `netem_reranked_simple` VALUES (5411, 1, 'summarise', '概括', 'summarize', '写、读与书面表达');

INSERT INTO `netem_reranked_simple` VALUES (5412, 1, 'waterfall', '瀑布', NULL, '水、海洋与河流');

INSERT INTO `netem_reranked_simple` VALUES (5413, 4, 'tram', '有轨电车', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (5414, 4, 'ending', '结局', NULL, '开始、结束与持续');

INSERT INTO `netem_reranked_simple` VALUES (5415, 4, 'pepper', '辣椒', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5416, 4, 'cab', '驾驶室', NULL, '交通、运输与车辆');

INSERT INTO `netem_reranked_simple` VALUES (5417, 4, 'racket', '球拍', NULL, '体育、运动与竞赛');

INSERT INTO `netem_reranked_simple` VALUES (5418, 4, 'ankle', '踝', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (5419, 4, 'chin', '下巴', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (5420, 4, 'noun', '名词', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (5421, 4, 'spoon', '勺子', NULL, '烹饪、厨房与餐饮行为');

INSERT INTO `netem_reranked_simple` VALUES (5422, 7, 'doll', '玩具娃娃', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (5423, 7, 'baseball', '棒球', NULL, '体育、运动与竞赛');

INSERT INTO `netem_reranked_simple` VALUES (5424, 7, 'drum', '鼓', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (5425, 7, 'sofa', '沙发', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (5426, 0, 'according to', '据所说、根据', NULL, '原因、理由与根据');

INSERT INTO `netem_reranked_simple` VALUES (5427, 0, 'accustom', '习惯', NULL, '意志、决心与习惯');

INSERT INTO `netem_reranked_simple` VALUES (5428, 0, 'adverb', '副词', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (5429, 0, 'air conditioning', '空调', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (5430, 0, 'cabbage', '卷心菜', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5431, 0, 'Christian', '基督徒', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (5432, 0, 'dialog', '对话', 'dialogue', '交流、讨论与协商');

INSERT INTO `netem_reranked_simple` VALUES (5433, 0, 'economics', '经济学', NULL, '经济、产业与财政');

INSERT INTO `netem_reranked_simple` VALUES (5434, 0, 'farther', '更远的、更远地', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (5435, 0, 'further', '更远的、促进', NULL, '副词(方式/时间/程度)');

INSERT INTO `netem_reranked_simple` VALUES (5436, 0, 'gaol', '监狱', 'jail', '犯罪、惩罚与监狱');

INSERT INTO `netem_reranked_simple` VALUES (5437, 0, 'gay', '同性恋的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (5438, 0, 'jug', '罐', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (5439, 0, 'leading', '主要的、领导的', NULL, '领导、权力与服从');

INSERT INTO `netem_reranked_simple` VALUES (5440, 0, 'March', '三月', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (5441, 0, 'mathematics', '数学', NULL, '数学、数量与计算');

INSERT INTO `netem_reranked_simple` VALUES (5442, 0, 'mischief', '恶作剧', NULL, '缺点、问题与负面评价');

INSERT INTO `netem_reranked_simple` VALUES (5443, 0, 'northwest', '西北', NULL, '道路、路线与方向');

INSERT INTO `netem_reranked_simple` VALUES (5444, 0, 'ought to', '应该', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (5445, 0, 'politics', '政治、政治学', NULL, '政治、政府与制度');

INSERT INTO `netem_reranked_simple` VALUES (5446, 0, 'provided', '提供的', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (5447, 0, 'razor', '剃刀', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (5448, 0, 'regarding', '关于', NULL, '介词、连词与功能词');

INSERT INTO `netem_reranked_simple` VALUES (5449, 0, 'sponge', '海绵', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (5450, 0, 'up-to-date', '最新的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (5451, 6, 'notebook', '笔记本', NULL, '书籍、文献与图书馆');

INSERT INTO `netem_reranked_simple` VALUES (5452, 6, 'sandwich', '三明治', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5453, 6, 'biscuit', '饼干', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5454, 6, 'okay', '可以、好的', NULL, '声称、承认、否认与承诺');

INSERT INTO `netem_reranked_simple` VALUES (5455, 3, 'ham', '火腿', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5456, 3, 'balcony', '阳台', NULL, '建筑、房屋与住所');

INSERT INTO `netem_reranked_simple` VALUES (5457, 3, 'belly', '腹部', NULL, '人体部位与生理机能');

INSERT INTO `netem_reranked_simple` VALUES (5458, 3, 'centimetre', '厘米', 'centimeter', '形状、尺寸与度量');

INSERT INTO `netem_reranked_simple` VALUES (5459, 3, 'onion', '洋葱', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5460, 3, 'sausage', '香肠', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5461, 5, 'pray', '祈祷', NULL, '宗教、信仰与仪式');

INSERT INTO `netem_reranked_simple` VALUES (5462, 5, 'frog', '蛙', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (5463, 4, 'knife', '刀', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (5464, 4, 'rabbit', '兔子', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (5465, 4, 'sailor', '水手', NULL, '职业与职位');

INSERT INTO `netem_reranked_simple` VALUES (5466, 4, 'seventeen', '十七', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (5467, 2, 'adjective', '形容词', NULL, '语言、文字与符号');

INSERT INTO `netem_reranked_simple` VALUES (5468, 2, 'perfume', '香水', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (5469, 2, 'sew', '缝', NULL, '制造、破坏与物理改变');

INSERT INTO `netem_reranked_simple` VALUES (5470, 2, 'shampoo', '洗头', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (5471, 3, 'fairy', '仙女', NULL, '想象、创意与梦想');

INSERT INTO `netem_reranked_simple` VALUES (5472, 3, 'guitar', '吉他', NULL, '艺术、音乐与美术');

INSERT INTO `netem_reranked_simple` VALUES (5473, 3, 'me', '我', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (5474, 3, 'merry', '愉快的', NULL, '情绪与情感');

INSERT INTO `netem_reranked_simple` VALUES (5475, 3, 'nineteen', '十九', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (5476, 3, 'volleyball', '排球', NULL, '体育、运动与竞赛');

INSERT INTO `netem_reranked_simple` VALUES (5477, 1, 'pea', '豌豆', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5478, 1, 'badminton', '羽毛球', NULL, '体育、运动与竞赛');

INSERT INTO `netem_reranked_simple` VALUES (5479, 1, 'batch', '一批', NULL, '数量、程度与范围');

INSERT INTO `netem_reranked_simple` VALUES (5480, 1, 'blackboard', '黑板', NULL, '教育机构与设施');

INSERT INTO `netem_reranked_simple` VALUES (5481, 1, 'garlic', '大蒜', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5482, 1, 'lyric', '抒情诗', NULL, '文学、戏剧与影视');

INSERT INTO `netem_reranked_simple` VALUES (5483, 1, 'melon', '甜瓜', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5484, 1, 'mushroom', '蘑菇', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (5485, 1, 'napkin', '餐巾', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (5486, 1, 'wool', '羊毛', NULL, '材料、原料与物质');

INSERT INTO `netem_reranked_simple` VALUES (5487, 2, 'rose', '玫瑰', NULL, '生物、动物与植物');

INSERT INTO `netem_reranked_simple` VALUES (5488, 2, 'autumn', '秋天', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (5489, 2, 'best', '最、最好的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (5490, 0, 'apologise', '道歉', 'apologize', '声称、承认、否认与承诺');

INSERT INTO `netem_reranked_simple` VALUES (5491, 0, 'left', '左边、向左', NULL, '空间、位置与距离');

INSERT INTO `netem_reranked_simple` VALUES (5492, 0, 'married', '已婚的、婚姻的', NULL, '家庭与亲属关系');

INSERT INTO `netem_reranked_simple` VALUES (5493, 0, 'missing', '失踪的', NULL, '通用形容词(性质状态杂项)');

INSERT INTO `netem_reranked_simple` VALUES (5494, 0, 'mug', '杯', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (5495, 0, 'scissors', '剪刀', NULL, '工具、器械与设备');

INSERT INTO `netem_reranked_simple` VALUES (5496, 0, 'used', '二手的', NULL, '意志、决心与习惯');

INSERT INTO `netem_reranked_simple` VALUES (5497, 0, 'well-known', '众所周知的', NULL, '优点、美德与正面评价');

INSERT INTO `netem_reranked_simple` VALUES (5498, 1, 'kite', '风筝', NULL, '娱乐、游戏与休闲');

INSERT INTO `netem_reranked_simple` VALUES (5499, 1, 'vase', '花瓶', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (5500, 0, 'April', '四月', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (5501, 0, 'August', '八月', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (5502, 0, 'clothes', '衣服', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (5503, 0, 'December', '十二月', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (5504, 0, 'February', '二月', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (5505, 0, 'Friday', '星期五', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (5506, 0, 'him', '他', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (5507, 0, 'ice cream', '冰淇淋', NULL, '食物、饮料与饮食');

INSERT INTO `netem_reranked_simple` VALUES (5508, 0, 'Internet', '因特网', NULL, '计算机、软件与互联网');

INSERT INTO `netem_reranked_simple` VALUES (5509, 0, 'January', '一月', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (5510, 0, 'July', '七月', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (5511, 0, 'June', '六月', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (5512, 0, 'living room', '客厅', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (5513, 0, 'May', '五月', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (5514, 0, 'Monday', '星期一', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (5515, 0, 'November', '十一月', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (5516, 0, 'o\'clock', '点钟', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (5517, 0, 'October', '十月', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (5518, 0, 'pants', '气喘吁吁', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (5519, 0, 'Saturday', '星期六', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (5520, 0, 'September', '九月', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (5521, 0, 'Sunday', '星期日', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (5522, 0, 'them', '他们', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (5523, 0, 'Thursday', '星期四', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (5524, 0, 'topic', '话题', NULL, '抽象概念与泛指名词(其他)');

INSERT INTO `netem_reranked_simple` VALUES (5525, 0, 'towel', '毛巾', NULL, '房间、家具与家居用品');

INSERT INTO `netem_reranked_simple` VALUES (5526, 0, 'trousers', '裤子', NULL, '外貌、服饰与打扮');

INSERT INTO `netem_reranked_simple` VALUES (5527, 0, 'Tuesday', '星期二', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (5528, 0, 'us', '我们', NULL, '数词、代词与限定词');

INSERT INTO `netem_reranked_simple` VALUES (5529, 0, 'Wednesday', '星期三', NULL, '时间、日期与时期');

INSERT INTO `netem_reranked_simple` VALUES (5530, 0, 'yours', '你的', NULL, '数词、代词与限定词');

SET FOREIGN_KEY_CHECKS = 1;