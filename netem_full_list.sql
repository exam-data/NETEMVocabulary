SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for netem_full_list
-- ----------------------------
DROP TABLE IF EXISTS `netem_full_list`;
CREATE TABLE `netem_full_list`  (
  `id` int(0) NOT NULL,
  `frequency` int(0) NULL DEFAULT NULL,
  `word` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `definition` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `variant` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `topic` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of netem_full_list
-- ----------------------------

INSERT INTO `netem_full_list` VALUES (1, 86015, 'the', '这个、这些', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2, 54093, 'be', '是、存在', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3, 50252, 'a', '一、每一', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4, 44609, 'to', '目的、终点', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5, 40452, 'of', '的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (6, 28550, 'and', '和', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (7, 28481, 'in', '在…内', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (8, 15599, 'have', '有', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (9, 14916, 'that', '那', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (10, 13810, 'it', '它', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (11, 13733, 'for', '为了…、因为…', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (12, 12004, 'on', '在…上、持续', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (13, 11942, 'they', '他们', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (14, 10015, 'you', '你', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (15, 9006, 'with', '伴随', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (16, 8258, 'as', '作为、既然、随着、就像', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (17, 7050, 'their', '他们的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (18, 6895, 'by', '方式、到…为止', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (19, 6608, 'not', '不、没有', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (20, 6542, 'he', '他', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (21, 6455, 'from', '从…、起点', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (22, 6378, 'at', '在…位置', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (23, 6253, 'will', '将、会', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (24, 6132, 'more', '更多的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (25, 5932, 'do', '做', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (26, 5808, 'we', '我们', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (27, 5643, 'passage', '段落、通道', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (28, 5481, 'this', '这', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (29, 5362, 'or', '或者、否则', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (30, 5333, 'can', '能', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (31, 5332, 'I', '我', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (32, 5193, 'one', '一个', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (33, 4929, 'but', '但是', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (34, 4834, 'question', '问题', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (35, 4812, 'people', '人民、民族', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (36, 4554, 'what', '什么事物', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (37, 4126, 'there', '那里', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (38, 4065, 'well', '好、井、涌出', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (39, 4062, 'about', '关于', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (40, 3908, 'answer', '回答', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (41, 3882, 'make', '制作、使得', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (42, 3795, 'than', '比', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (43, 3761, 'his', '他的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (44, 3396, 'time', '时间', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (45, 3372, 'say', '说、说明', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (46, 3364, 'work', '工作', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (47, 3351, 'which', '哪个、什么样的', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (48, 3272, 'when', '当', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (49, 3190, 'should', '应该', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (50, 3133, 'part', '部分', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (51, 3121, 'your', '你的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (52, 3066, 'use', '使用', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (53, 3043, 'all', '一切', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (54, 3014, 'follow', '跟随', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (55, 2960, 'she', '她', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (56, 2954, 'who', '谁', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (57, 2924, 'each', '每个', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (58, 2923, 'some', '一些', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (59, 2891, 'other', '其他', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (60, 2794, 'if', '如果、是否', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (61, 2791, 'year', '年', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (62, 2693, 'write', '写', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (63, 2672, 'new', '新的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (64, 2670, 'section', '部分、地段', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (65, 2572, 'its', '它的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (66, 2552, 'word', '说话、单词', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (67, 2548, 'mark', '标记', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (68, 2528, 'may', '可能、祝', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (69, 2496, 'take', '拿走、携带', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (70, 2493, 'many', '很多', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (71, 2477, 'most', '最多的、大多数的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (72, 2475, 'read', '读', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (73, 2454, 'up', '在...上、完成', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (74, 2437, 'her', '她的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (75, 2425, 'only', '仅仅', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (76, 2396, 'would', '愿意', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (77, 2394, 'go', '去', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (78, 2376, 'hear', '听到', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (79, 2373, 'give', '给', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (80, 2332, 'base', '基础、基地', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (81, 2321, 'no', '否定', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (82, 2281, 'so', '因此', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (83, 2258, 'get', '得到', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (84, 2241, 'two', '二', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (85, 2205, 'student', '学生', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (86, 2178, 'our', '我们的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (87, 2168, 'out', '出去、外面', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (88, 2152, 'just', '只、仅仅', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (89, 2149, 'child', '孩子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (90, 2125, 'how', '如何', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (91, 2070, 'find', '发现', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (92, 2033, 'way', '方式', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (93, 2016, 'into', '进入内部', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (94, 1932, 'because', '因为', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (95, 1929, 'sheet', '被单、（一）张、纸', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (96, 1925, 'man', '男人', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (97, 1918, 'like', '喜欢、像', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (98, 1912, 'through', '通过、穿过', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (99, 1908, 'woman', '女人', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (100, 1862, 'school', '学校', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (101, 1845, 'think', '认为', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (102, 1842, 'world', '世界', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (103, 1823, 'choice', '选择', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (104, 1810, 'change', '改变', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (105, 1778, 'direction', '方向、指令', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (106, 1727, 'much', '许多的、非常', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (107, 1722, 'life', '生命、人生', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (108, 1714, 'long', '长', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (109, 1669, 'study', '学习', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (110, 1667, 'need', '需要', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (111, 1659, 'first', '第一', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (112, 1637, 'help', '帮助', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (113, 1617, 'four', '四', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (114, 1606, 'job', '工作', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (115, 1597, 'learn', '学习、了解', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (116, 1585, 'high', '高的、高', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (117, 1575, 'now', '现在', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (118, 1571, 'good', '好的、货物', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (119, 1554, 'over', '在…上方、结束', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (120, 1539, 'then', '然后', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (121, 1538, 'minute', '微小的、详细的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (122, 1528, 'after', '在…之后', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (123, 1524, 'live', '住、生活', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (124, 1511, 'know', '知道', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (125, 1511, 'line', '排队、线', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (126, 1504, 'these', '这些、这些人', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (127, 1500, 'become', '成为、适宜', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (128, 1492, 'author', '作者', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (129, 1479, 'could', '能够', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (130, 1465, 'even', '甚至', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (131, 1446, 'also', '也', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (132, 1430, 'come', '来', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (133, 1424, 'such', '这样的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (134, 1424, 'mean', '意思是、意味着', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (135, 1422, 'letter', '信件', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (136, 1402, 'see', '看', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (137, 1345, 'three', '三', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (138, 1332, 'those', '那些', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (139, 1303, 'end', '结束', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (140, 1271, 'once', '曾经、一次', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (141, 1267, 'company', '公司、陪伴', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (142, 1254, 'conversation', '对话', 'converzation', 'communication');

INSERT INTO `netem_full_list` VALUES (143, 1246, 'problem', '问题', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (144, 1246, 'university', '大学', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (145, 1245, 'human', '人', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (146, 1234, 'state', '陈述、状态', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (147, 1234, 'want', '想要', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (148, 1218, 'must', '必须', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (149, 1217, 'food', '食物', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (150, 1204, 'country', '国家', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (151, 1201, 'choose', '选择', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (152, 1199, 'any', '任何', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (153, 1197, 'my', '我的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (154, 1194, 'day', '日子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (155, 1190, 'less', '更少', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (156, 1184, 'accord', '协议、符合', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (157, 1177, 'show', '展示、展现', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (158, 1172, 'both', '两者', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (159, 1170, 'social', '社会的、交际的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (160, 1167, 'very', '非常', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (161, 1166, 'great', '巨大的', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (162, 1151, 'thing', '事情', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (163, 1146, 'information', '信息', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (164, 1145, 'look', '看', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (165, 1138, 'too', '太…、也', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (166, 1128, 'business', '商业', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (167, 1116, 'between', '在…之间', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (168, 1115, 'research', '研究', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (169, 1103, 'before', '在…之前', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (170, 1090, 'number', '数字', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (171, 1084, 'single', '单一的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (172, 1078, 'own', '拥有', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (173, 1077, 'feel', '感觉', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (174, 1070, 'family', '家庭', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (175, 1047, 'often', '经常', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (176, 1044, 'old', '老的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (177, 1044, 'parent', '父母', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (178, 1040, 'increase', '增加', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (179, 1031, 'paragraph', '段落', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (180, 1013, 'provide', '提供', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (181, 1011, 'few', '很少', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (182, 1009, 'home', '家', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (183, 1003, 'while', '当…时、而、尽管', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (184, 994, 'different', '不同的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (185, 982, 'point', '点、指', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (186, 982, 'last', '持续', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (187, 975, 'text', '文本', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (188, 968, 'correspond', '相符合、相当', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (189, 958, 'education', '教育', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (190, 943, 'place', '放置、地点', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (191, 934, 'pay', '支付', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (192, 928, 'language', '语言、风格', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (193, 926, 'still', '仍然', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (194, 919, 'keep', '保持', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (195, 899, 'where', '哪里', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (196, 898, 'book', '预定、书籍', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (197, 890, 'government', '政府', NULL, 'politics');

INSERT INTO `netem_full_list` VALUES (198, 885, 'college', '大学', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (199, 885, 'second', '第二的、次等的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (200, 883, 'listen', '听', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (201, 880, 'why', '为什么', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (202, 878, 'system', '系统', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (203, 867, 'put', '放', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (204, 866, 'blank', '空白的、失色的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (205, 847, 'might', '可能', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (206, 846, 'result', '结果', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (207, 846, 'try', '尝试', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (208, 841, 'money', '钱', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (209, 839, 'ask', '问', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (210, 833, 'seem', '似乎', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (211, 832, 'speak', '说', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (212, 830, 'news', '新闻', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (213, 822, 'example', '例子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (214, 820, 'same', '同样的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (215, 816, 'important', '重要的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (216, 813, 'right', '正确的、权利', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (217, 810, 'report', '报告', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (218, 806, 'believe', '相信', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (219, 801, 'computer', '电脑', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (220, 800, 'public', '公众的', NULL, 'politics');

INSERT INTO `netem_full_list` VALUES (221, 796, 'health', '健康', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (222, 794, 'far', '远的', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (223, 793, 'young', '年轻的', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (224, 790, 'large', '大的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (225, 790, 'call', '打电话', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (226, 789, 'city', '城市', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (227, 788, 'develop', '发展', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (228, 786, 'start', '开始', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (229, 782, 'another', '另一个', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (230, 782, 'centre', '中心、中央', 'center', 'politics');

INSERT INTO `netem_full_list` VALUES (231, 780, 'idea', '想法', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (232, 780, 'during', '在…期间', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (233, 773, 'science', '科学', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (234, 773, 'allow', '允许', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (235, 771, 'age', '年龄', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (236, 769, 'leave', '离开', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (237, 769, 'every', '每个', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (238, 768, 'talk', '说', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (239, 767, 'require', '需要、要求', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (240, 765, 'car', '车', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (241, 764, 'statement', '声明', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (242, 761, 'society', '社会', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (243, 756, 'short', '短', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (244, 754, 'cause', '造成', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (245, 748, 'down', '在…下面、情绪低落', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (246, 746, 'technology', '技术、工艺', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (247, 734, 'grow', '成长、增长', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (248, 732, 'sentence', '判决', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (249, 731, 'without', '没有', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (250, 728, 'hour', '小时', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (251, 721, 'back', '背面、后退', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (252, 715, 'economic', '经济上的', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (253, 713, 'big', '大', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (254, 707, 'begin', '开始', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (255, 707, 'lead', '带领', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (256, 706, 'build', '建造', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (257, 704, 'early', '早期的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (258, 700, 'off', '关闭、不在原处', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (259, 689, 'spend', '花', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (260, 688, 'little', '少、小', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (261, 687, 'bank', '银行', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (262, 686, 'hard', '困难的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (263, 682, 'cost', '花费', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (264, 682, 'class', '班级', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (265, 681, 'group', '小组', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (266, 677, 'price', '价格', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (267, 676, 'effect', '效果', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (268, 673, 'comprehension', '理解', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (269, 672, 'today', '在今天、现今', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (270, 671, 'tell', '告诉', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (271, 665, 'set', '设定', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (272, 662, 'something', '某事', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (273, 660, 'play', '玩、扮演、戏剧', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (274, 659, 'likely', '很可能的、大概', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (275, 658, 'turn', '翻转', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (276, 657, 'course', '课程', 'corse', 'food and drink');

INSERT INTO `netem_full_list` VALUES (277, 656, 'buy', '购买', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (278, 655, 'understand', '理解', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (279, 649, 'offer', '提供', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (280, 648, 'service', '服务、公共设施', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (281, 647, 'small', '小的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (282, 644, 'product', '产品', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (283, 639, 'experience', '经历', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (284, 637, 'suggest', '建议', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (285, 632, 'decide', '决定', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (286, 627, 'test', '测试', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (287, 625, 'scientist', '科学家', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (288, 623, 'bring', '带来', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (289, 622, 'since', '自从、因为、既然', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (290, 621, 'however', '但是、然而', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (291, 620, 'person', '人', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (292, 619, 'teacher', '教师', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (293, 617, 'around', '周围、环绕', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (294, 615, 'whether', '是否', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (295, 613, 'future', '未来', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (296, 611, 'reason', '理由', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (297, 610, 'view', '景观', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (298, 610, 'water', '水', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (299, 608, 'improve', '改进、提高', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (300, 607, 'care', '关心、在意', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (301, 604, 'benefit', '益处、好处', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (302, 604, 'low', '低的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (303, 603, 'program', '项目', 'programme', 'technology');

INSERT INTO `netem_full_list` VALUES (304, 601, 'worker', '工人', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (305, 600, 'market', '市场', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (306, 598, 'teach', '教', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (307, 596, 'support', '支持', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (308, 594, 'among', '在……之中', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (309, 593, 'kind', '仁慈的、种类', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (310, 589, 'friend', '朋友', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (311, 588, 'skill', '技术', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (312, 587, 'yet', '然而', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (313, 585, 'form', '形式、形成', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (314, 582, 'include', '包括', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (315, 582, 'move', '移动', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (316, 581, 'rather', '相当的', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (317, 581, 'create', '创造', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (318, 581, 'never', '从不', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (319, 577, 'century', '世纪', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (320, 575, 'bad', '坏的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (321, 571, 'eat', '吃', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (322, 570, 'always', '总是', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (323, 570, 'least', '最小的、最少的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (324, 567, 'face', '面对', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (325, 564, 'plan', '计划', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (326, 560, 'consider', '考虑', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (327, 559, 'industry', '工业、行业', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (328, 556, 'themselves', '他们自己、他们亲自', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (329, 554, 'process', '过程、进程', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (330, 553, 'rate', '比率', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (331, 551, 'fact', '事实', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (332, 550, 'house', '房子', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (333, 549, 'culture', '文化', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (334, 547, 'power', '力、功率', NULL, 'politics');

INSERT INTO `netem_full_list` VALUES (335, 545, 'share', '分享', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (336, 542, 'area', '地区、范围', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (337, 540, 'million', '百万', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (338, 536, 'lot', '很、许多', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (339, 535, 'sense', '感觉', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (340, 530, 'lose', '失去、失败', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (341, 528, 'against', '相对、相反', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (342, 528, 'rise', '上升', 'rize', 'natural world');

INSERT INTO `netem_full_list` VALUES (343, 526, 'energy', '精力', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (344, 524, 'control', '控制', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (345, 523, 'space', '空间', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (346, 521, 'case', '情况', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (347, 518, 'hold', '握着、坚持', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (348, 518, 'possible', '可能的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (349, 514, 'ability', '能力', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (350, 511, 'animal', '动物', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (351, 511, 'enough', '足够', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (352, 510, 'value', '价值', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (353, 507, 'role', '角色', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (354, 505, 'week', '周末', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (355, 503, 'individual', '个人的、独特的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (356, 502, 'hand', '手', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (357, 501, 'open', '打开', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (358, 500, 'ten', '十', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (359, 497, 'term', '条款、期限', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (360, 496, 'away', '离开', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (361, 493, 'happen', '发生', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (362, 492, 'fall', '掉落', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (363, 491, 'self', '自我、自己', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (364, 491, 'art', '艺术', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (365, 490, 'decision', '决定、决议', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (366, 490, 'interest', '兴趣', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (367, 490, 'drive', '驾驶、驱使', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (368, 489, 'issue', '问题、期刊、发布', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (369, 489, 'produce', '生产', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (370, 488, 'complete', '完全地', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (371, 487, 'under', '在…之下', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (372, 485, 'activity', '活跃、活动', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (373, 481, 'national', '国家的', NULL, 'politics');

INSERT INTO `netem_full_list` VALUES (374, 481, 'brain', '大脑', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (375, 481, 'level', '水平、等级', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (376, 479, 'able', '有能力的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (377, 477, 'run', '跑步、运转', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (378, 476, 'past', '过渡的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (379, 476, 'win', '赢', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (380, 474, 'present', '呈现、提出、礼物、现在', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (381, 474, 'quality', '质量', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (382, 473, 'difficult', '困难的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (383, 470, 'easy', '容易的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (384, 469, 'tend', '趋向于、照料', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (385, 469, 'reduce', '减少', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (386, 467, 'five', '五', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (387, 463, 'expect', '预料、期待', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (388, 462, 'order', '订单、命令、顺序', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (389, 459, 'law', '法律、法则', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (390, 459, 'environment', '环境、自然环境', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (391, 458, 'paper', '纸、试卷', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (392, 457, 'mind', '思维、想法', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (393, 457, 'kid', '孩子', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (394, 454, 'economy', '经济', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (395, 454, 'percent', '百分之的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (396, 454, 'sleep', '睡眠', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (397, 453, 'recent', '近来的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (398, 450, 'half', '一半', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (399, 448, 'close', '关闭、近', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (400, 445, 'attention', '注意', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (401, 445, 'poor', '糟糕的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (402, 445, 'free', '自由的', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (403, 442, 'body', '身体', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (404, 441, 'measure', '衡量、测量', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (405, 441, 'office', '办公室', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (406, 441, 'travel', '旅行', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (407, 440, 'major', '主要的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (408, 440, 'professor', '教授', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (409, 439, 'natural', '自然的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (410, 438, 'remain', '保持', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (411, 435, 'though', '尽管', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (412, 434, 'next', '下一个', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (413, 430, 'design', '设计', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (414, 429, 'history', '历史', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (415, 428, 'nation', '国家', NULL, 'politics');

INSERT INTO `netem_full_list` VALUES (416, 426, 'real', '真的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (417, 425, 'almost', '几乎', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (418, 424, 'customer', '顾客', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (419, 424, 'subject', '科目', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (420, 422, 'ago', '以前', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (421, 419, 'focus', '聚焦、焦点', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (422, 419, 'local', '当地的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (423, 418, 'really', '确实', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (424, 417, 'certain', '确定的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (425, 417, 'ever', '从来', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (426, 417, 'success', '成功', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (427, 416, 'late', '晚的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (428, 414, 'true', '真实', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (429, 412, 'name', '叩召', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (430, 412, 'knowledge', '知识', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (431, 411, 'stress', '压力', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (432, 411, 'matter', '事情、问题、重要', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (433, 410, 'involve', '涉及', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (434, 410, 'raise', '举起、提出', 'raize', 'people: actions');

INSERT INTO `netem_full_list` VALUES (435, 410, 'identify', '识别、鉴定', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (436, 404, 'stay', '保持、停留', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (437, 402, 'population', '人口', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (438, 402, 'risk', '风险', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (439, 401, 'medium', '中等的、媒介', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (440, 400, 'lack', '缺乏', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (441, 400, 'strong', '强壮的、强烈的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (442, 400, 'fill', '填', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (443, 399, 'patient', '有耐心的、病人', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (444, 397, 'rule', '规则', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (445, 397, 'until', '直到', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (446, 396, 'continue', '继续', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (447, 396, 'receive', '收到', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (448, 395, 'already', '已经', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (449, 395, 'record', '记录', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (450, 395, 'employee', '雇工', 'employe', 'work');

INSERT INTO `netem_full_list` VALUES (451, 394, 'sell', '卖', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (452, 393, 'note', '笔记', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (453, 393, 'month', '月', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (454, 392, 'community', '社区、共同体', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (455, 391, 'demand', '要求', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (456, 391, 'personal', '个人的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (457, 390, 'instead', '反而', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (458, 389, 'challenge', '挑战', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (459, 389, 'store', '存储、商店', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (460, 388, 'check', '检查', 'cheque', 'people: actions');

INSERT INTO `netem_full_list` VALUES (461, 387, 'deal', '处理', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (462, 387, 'opportunity', '机会', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (463, 387, 'relationship', '关系', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (464, 386, 'list', '清单', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (465, 386, 'usually', '通常、平常', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (466, 385, 'average', '平均的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (467, 384, 'although', '尽管', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (468, 384, 'eye', '眼睛', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (469, 384, 'break', '打破', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (470, 383, 'fast', '快', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (471, 382, 'common', '普通的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (472, 382, 'condition', '条件、情况', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (473, 381, 'behavior', '行为', 'behaviour', NULL);

INSERT INTO `netem_full_list` VALUES (474, 381, 'global', '全球的', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (475, 379, 'within', '内部', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (476, 379, 'difference', '不同', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (477, 378, 'light', '点亮、轻的', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (478, 374, 'growth', '生长', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (479, 374, 'shop', '购物', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (480, 374, 'meet', '遇见、会见', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (481, 373, 'concern', '关心、涉及', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (482, 373, 'task', '任务', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (483, 371, 'scientific', '科学的、细致严谨的', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (484, 371, 'effort', '努力', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (485, 369, 'plant', '植物、工厂', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (486, 366, 'encourage', '鼓励、发展', 'encorage', 'communication');

INSERT INTO `netem_full_list` VALUES (487, 364, 'career', '职业', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (488, 363, 'fail', '衰退、破产', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (489, 362, 'influence', '影响', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (490, 362, 'avoid', '避免', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (491, 361, 'music', '音乐', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (492, 360, 'add', '增加', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (493, 358, 'policy', '政策', NULL, 'politics');

INSERT INTO `netem_full_list` VALUES (494, 358, 'item', '物品', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (495, 357, 'force', '强迫、迫使', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (496, 356, 'member', '成员', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (497, 355, 'explain', '解释', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (498, 355, 'translation', '翻译', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (499, 355, 'side', '一边', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (500, 355, 'enjoy', '享受', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (501, 355, 'cut', '切、砍', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (502, 353, 'adult', '大人、成人', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (503, 352, 'international', '国际的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (504, 352, 'training', '训练', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (505, 352, 'general', '一般的、总的、将军', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (506, 350, 'nature', '自然界、性质', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (507, 350, 'type', '类型、输入', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (508, 349, 'doctor', '医生', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (509, 349, 'mother', '妈妈', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (510, 348, 'situation', '情况', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (511, 348, 'several', '几个', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (512, 348, 'save', '保存、拯救', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (513, 347, 'essay', '论文', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (514, 347, 'game', '游戏', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (515, 346, 'graduate', '毕业、获学位', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (516, 345, 'decade', '十年', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (517, 345, 'medical', '医疗的', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (518, 345, 'miss', '错过、想念', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (519, 344, 'train', '列车、行列', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (520, 343, 'third', '第三', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (521, 343, 'interview', '采访、面试', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (522, 342, 'stop', '阻止', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (523, 340, 'financial', '财政的', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (524, 340, 'reach', '到达、达到', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (525, 338, 'professional', '职业的、专业的', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (526, 338, 'sign', '标牌', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (527, 337, 'earth', '地球、泥土', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (528, 334, 'project', '项目、计划', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (529, 333, 'generation', '产生、一代人', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (530, 333, 'standard', '标准', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (531, 333, 'war', '战争', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (532, 333, 'story', '故事', 'storey', 'communication');

INSERT INTO `netem_full_list` VALUES (533, 333, 'rich', '丰富的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (534, 332, 'later', '后来、其后', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (535, 332, 'again', '再次', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (536, 331, 'air', '空气', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (537, 331, 'night', '夜晚', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (538, 331, 'contain', '包含', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (539, 330, 'main', '主要的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (540, 329, 'soon', '很快的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (541, 329, 'sound', '声音', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (542, 329, 'love', '爱', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (543, 328, 'account', '账户', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (544, 328, 'return', '回归、返回', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (545, 328, 'affect', '影响', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (546, 327, 'translate', '解释、翻译、转变', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (547, 327, 'sure', '肯定的', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (548, 326, 'describe', '描述', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (549, 325, 'purpose', '目的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (550, 325, 'full', '满的', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (551, 325, 'room', '房间', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (552, 323, 'appear', '出现', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (553, 322, 'impact', '冲击', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (554, 320, 'period', '一段时间', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (555, 319, 'television', '电视', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (556, 319, 'quite', '相当的', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (557, 318, 'position', '位置', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (558, 317, 'attitude', '态度', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (559, 317, 'machine', '机器', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (560, 316, 'clear', '清楚的', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (561, 316, 'field', '田地、场地、领域', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (562, 315, 'pass', '经过', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (563, 314, 'below', '在…下面', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (564, 314, 'here', '这里', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (565, 314, 'communication', '沟通', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (566, 314, 'protect', '保护', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (567, 312, 'performance', '表演', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (568, 312, 'lecture', '讲座', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (569, 311, 'factor', '因素、因子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (570, 311, 'top', '顶端', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (571, 310, 'firm', '牢固的', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (572, 310, 'draw', '画画', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (573, 310, 'memory', '记忆', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (574, 310, 'whole', '全部的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (575, 308, 'writer', '作家', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (576, 308, 'watch', '观看', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (577, 307, 'death', '死亡', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (578, 307, 'white', '白色的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (579, 307, 'academic', '学术的', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (580, 306, 'bear', '携带、承受', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (581, 306, 'importance', '重要性', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (582, 305, 'decline', '拒绝、下降', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (583, 305, 'claim', '索要、声称', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (584, 305, 'model', '模型', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (585, 305, 'wrong', '错误的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (586, 304, 'expert', '专家、专门的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (587, 302, 'carry', '携带', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (588, 302, 'act', '行为、行动、扮演', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (589, 302, 'send', '发送', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (590, 299, 'accept', '接受', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (591, 299, 'potential', '潜在的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (592, 299, 'degree', '温度、程度', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (593, 299, 'resource', '资源', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (594, 298, 'pause', '暂停', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (595, 297, 'opinion', '意见', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (596, 297, 'income', '收入', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (597, 297, 'amount', '数量', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (598, 296, 'disease', '疾病', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (599, 295, 'stand', '站立', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (600, 294, 'political', '政治的', NULL, 'politics');

INSERT INTO `netem_full_list` VALUES (601, 294, 'popular', '受欢迎的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (602, 293, 'argue', '论述、争论、争吵', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (603, 293, 'physical', '自然科学的、肉体的', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (604, 293, 'team', '团队', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (605, 291, 'action', '行动、行为', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (606, 290, 'material', '材料', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (607, 289, 'prove', '证明', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (608, 289, 'compare', '比较', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (609, 287, 'competition', '比赛', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (610, 287, 'nothing', '没有', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (611, 286, 'perhaps', '也许', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (612, 286, 'private', '私人的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (613, 286, 'please', '请、使愉快', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (614, 285, 'head', '前往', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (615, 285, 'street', '街道', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (616, 284, 'available', '可行的', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (617, 284, 'current', '当前、电流、趋向', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (618, 284, 'boy', '男孩', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (619, 283, 'goal', '目标', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (620, 283, 'loss', '丢失', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (621, 283, 'evidence', '证据', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (622, 283, 'together', '一共', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (623, 283, 'speed', '加速', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (624, 281, 'middle', '中间的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (625, 281, 'along', '沿着', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (626, 280, 'sale', '销售', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (627, 279, 'production', '生产', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (628, 279, 'grade', '年级', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (629, 279, 'visit', '拜访', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (630, 278, 'content', '内容、目录、满足的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (631, 276, 'source', '来源', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (632, 276, 'security', '安全', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (633, 275, 'pressure', '压力', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (634, 275, 'gap', '间隙、分歧', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (635, 275, 'across', '穿过', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (636, 275, 'let', '让', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (637, 274, 'depend', '依赖', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (638, 274, 'especially', '尤其', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (639, 274, 'modern', '现代的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (640, 274, 'simply', '仅仅', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (641, 274, 'farm', '农场', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (642, 273, 'approach', '接近、方法', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (643, 273, 'correct', '更正、纠正', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (644, 272, 'special', '特别的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (645, 272, 'hope', '希望', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (646, 272, 'someone', '某人', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (647, 272, 'speaker', '扬声器、说话人', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (648, 271, 'intelligence', '智力', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (649, 271, 'picture', '图片', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (650, 271, 'survey', '调查、测量', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (651, 270, 'everyone', '每人', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (652, 270, 'event', '事件', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (653, 269, 'either', '两者之一', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (654, 268, 'step', '迈步', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (655, 267, 'habit', '习惯', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (656, 267, 'responsibility', '责任', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (657, 267, 'similar', '相似的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (658, 266, 'necessary', '必要的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (659, 266, 'chance', '机会', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (660, 265, 'foreign', '国外的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (661, 265, 'apply', '应用', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (662, 265, 'father', '父亲', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (663, 264, 'driver', '驾驶员', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (664, 264, 'oil', '油', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (665, 264, 'anything', '任何事', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (666, 264, 'access', '进入、存取', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (667, 264, 'sport', '体育运动', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (668, 263, 'exist', '存在', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (669, 262, 'advantage', '优势', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (670, 261, 'newspaper', '报纸', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (671, 261, 'remember', '记得', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (672, 261, 'agree', '同意', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (673, 261, 'manager', '经理', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (674, 260, 'land', '着陆、土地', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (675, 260, 'solve', '解答', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (676, 259, 'function', '功能', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (677, 259, 'management', '经营、管理', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (678, 259, 'phrase', '短语', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (679, 258, 'experiment', '实验', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (680, 258, 'structure', '结构', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (681, 258, 'everything', '每件事', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (682, 258, 'sit', '坐在', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (683, 257, 'seek', '寻求', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (684, 257, 'message', '消息', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (685, 255, 'per', '每、经', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (686, 255, 'promote', '促进', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (687, 254, 'figure', '算计、人物、数字', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (688, 254, 'road', '路', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (689, 252, 'limit', '限制', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (690, 252, 'sometimes', '有时', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (691, 251, 'fear', '恐惧', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (692, 251, 'supply', '供应', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (693, 248, 'argument', '争论、论据', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (694, 248, 'relate', '讲述、使相互关联', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (695, 248, 'effective', '有效的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (696, 247, 'prevent', '阻止', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (697, 246, 'pattern', '模式、图案', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (698, 246, 'baby', '宝贝', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (699, 245, 'search', '搜索', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (700, 245, 'itself', '它自己', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (701, 245, 'response', '回应', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (702, 244, 'beyond', '超越', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (703, 244, 'regard', '看待', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (704, 244, 'reader', '读者、读物', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (705, 244, 'serious', '严肃认真的、严重的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (706, 244, 'near', '近的、亲近的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (707, 243, 'serve', '服务', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (708, 243, 'president', '总统', NULL, 'politics');

INSERT INTO `netem_full_list` VALUES (709, 243, 'climate', '气候', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (710, 243, 'heart', '心', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (711, 243, 'black', '黑色的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (712, 242, 'traffic', '交通', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (713, 242, 'walk', '走路', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (714, 241, 'determine', '决定', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (715, 241, 'gain', '获得、增加', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (716, 241, 'speech', '演讲、言语', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (717, 241, 'award', '颁奖、奖励', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (718, 240, 'prepare', '准备', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (719, 239, 'except', '除了……之外', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (720, 238, 'publish', '公布、出版', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (721, 238, 'digital', '数字的、数码的', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (722, 238, 'suffer', '遭受', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (723, 237, 'mental', '精神的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (724, 237, 'positive', '积极的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (725, 236, 'outside', '外面的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (726, 236, 'party', '派对', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (727, 235, 'dream', '梦想', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (728, 235, 'increasingly', '不断增加地', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (729, 235, 'trade', '交易', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (730, 235, 'contribute', '贡献', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (731, 235, 'drink', '喝', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (732, 233, 'therefore', '因此', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (733, 233, 'himself', '他自己、他本人', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (734, 232, 'achieve', '实现', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (735, 232, 'conflict', '冲突', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (736, 231, 'trouble', '麻烦', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (737, 230, 'nearly', '几乎', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (738, 230, 'girl', '女孩', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (739, 229, 'status', '状态', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (740, 229, 'exercise', '锻炼', 'exercize', 'education');

INSERT INTO `netem_full_list` VALUES (741, 229, 'various', '各种各样的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (742, 228, 'basic', '基本的、根本的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (743, 228, 'fit', '健康的、适合', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (744, 228, 'above', '在…上面', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (745, 228, 'occur', '发生', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (746, 228, 'refer', '提及', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (747, 227, 'die', '死', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (748, 226, 'town', '城镇', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (749, 226, 'maintain', '保持、维持', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (750, 226, 'wait', '等待', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (751, 226, 'failure', '失败', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (752, 226, 'composition', '作品、作词', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (753, 226, 'attend', '出席、照看', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (754, 225, 'critical', '批评的、关键的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (755, 224, 'alone', '单独的、仅仅', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (756, 224, 'meeting', '会议', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (757, 223, 'tax', '税、对……征税', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (758, 223, 'feature', '特征、容貌、以……为特色', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (759, 222, 'express', '表达', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (760, 221, 'shift', '转移、转换', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (761, 221, 'hundred', '百、许多', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (762, 221, 'simple', '简单的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (763, 221, 'successful', '成功的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (764, 221, 'thousand', '一千', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (765, 220, 'theory', '理论', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (766, 220, 'key', '钥匙、关键', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (767, 220, 'image', '形象、肖像', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (768, 220, 'couple', '情侣、夫妻', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (769, 219, 'whose', '谁的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (770, 219, 'catch', '抓住', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (771, 219, 'select', '选择', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (772, 219, 'card', '卡片、纸牌', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (773, 218, 'cover', '覆盖', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (774, 218, 'earn', '挣得', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (775, 218, 'farmer', '农民', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (776, 217, 'trend', '趋势', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (777, 217, 'attract', '吸引', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (778, 217, 'clean', '干净的', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (779, 216, 'method', '方法', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (780, 216, 'promise', '承诺', 'promize', 'communication');

INSERT INTO `netem_full_list` VALUES (781, 216, 'desire', '渴望', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (782, 216, 'lie', '谎话、说谎', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (783, 216, 'healthy', '健康的、有益健康的', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (784, 215, 'rest', '休息', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (785, 215, 'difficulty', '困难', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (786, 215, 'network', '网络', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (787, 214, 'billion', '十亿、万亿', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (788, 214, 'detail', '细节', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (789, 214, 'daily', '破晓、开始', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (790, 214, 'normal', '正常的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (791, 214, 'reward', '回报', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (792, 214, 'post', '发布、张贴、邮寄', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (793, 214, 'cook', '烹饪', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (794, 213, 'upon', '在…上面', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (795, 212, 'thus', '因此', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (796, 212, 'toward', '向、朝向', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (797, 211, 'discover', '探索、发现', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (798, 211, 'behind', '在…后面', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (799, 211, 'introduce', '介绍', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (800, 211, 'else', '其他', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (801, 211, 'drop', '掉下', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (802, 211, 'device', '装置、方法', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (803, 210, 'court', '法庭、球场', 'cort', 'crime');

INSERT INTO `netem_full_list` VALUES (804, 210, 'drug', '药', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (805, 210, 'warm', '温暖', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (806, 210, 'range', '范围', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (807, 210, 'solution', '解决方案', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (808, 209, 'essential', '重要的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (809, 209, 'particular', '特定的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (810, 209, 'fashion', '时尚', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (811, 209, 'indicate', '表明', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (812, 209, 'accident', '事故', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (813, 208, 'slow', '慢的', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (814, 208, 'six', '六', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (815, 208, 'attach', '附上、附加', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (816, 207, 'respect', '尊重', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (817, 207, 'error', '错误', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (818, 207, 'happy', '快乐的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (819, 207, 'credit', '信用', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (820, 207, 'expensive', '贵的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (821, 207, 'finish', '完成', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (822, 206, 'deep', '深的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (823, 206, 'bill', '账单', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (824, 206, 'fire', '火、开除', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (825, 204, 'site', '景点、站点', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (826, 204, 'moment', '时刻', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (827, 204, 'belief', '信仰、相信', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (828, 204, 'museum', '博物馆', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (829, 203, 'finally', '最终地', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (830, 202, 'address', '演说、地址', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (831, 202, 'concept', '概念', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (832, 202, 'crime', '犯罪', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (833, 202, 'damage', '损害', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (834, 201, 'negative', '消极的', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (835, 201, 'size', '大小', 'sise', 'describing things');

INSERT INTO `netem_full_list` VALUES (836, 201, 'restaurant', '饭馆', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (837, 200, 'federal', '联邦的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (838, 199, 'labor', '劳动力', 'labour', NULL);

INSERT INTO `netem_full_list` VALUES (839, 199, 'progress', '进步', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (840, 198, 'robot', '机器人', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (841, 198, 'movement', '运动', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (842, 198, 'weather', '天气', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (843, 198, 'mistake', '错误', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (844, 197, 'infer', '推断', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (845, 197, 'enter', '进入', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (846, 197, 'charge', '收费、索价、充电', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (847, 197, 'medicine', '医药', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (848, 196, 'engage', '吸引、使参加', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (849, 195, 'executive', '实行的、经理', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (850, 195, 'wide', '广泛的、宽的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (851, 195, 'variety', '多样化、种类', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (852, 195, 'race', '比赛、竞速', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (853, 195, 'object', '目标、物体', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (854, 194, 'manage', '管理、设法做到', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (855, 194, 'hospital', '医院', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (856, 193, 'official', '官方的', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (857, 193, 'huge', '大的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (858, 192, 'hire', '雇佣', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (859, 192, 'hotel', '酒店', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (860, 191, 'treat', '对待', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (861, 191, 'perform', '演奏、执行', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (862, 191, 'employer', '雇主', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (863, 191, 'literature', '文学', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (864, 190, 'profit', '利润', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (865, 190, 'article', '文章', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (866, 190, 'weight', '体重', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (867, 190, 'trip', '旅行', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (868, 189, 'investment', '投资', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (869, 189, 'due', '预期的、到期的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (870, 189, 'aspect', '样子、方面', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (871, 189, 'wear', '穿着', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (872, 188, 'define', '定义', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (873, 188, 'balance', '平衡', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (874, 188, 'enable', '使能够', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (875, 187, 'consumption', '消费、消耗', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (876, 187, 'character', '性格', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (877, 187, 'crisis', '危机', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (878, 187, 'dollar', '美元', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (879, 187, 'green', '绿的、未熟的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (880, 186, 'immigrant', '移民', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (881, 186, 'contact', '联系', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (882, 186, 'cold', '冷的', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (883, 185, 'reality', '现实、真实的事物', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (884, 185, 'department', '部门', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (885, 184, 'comment', '评论', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (886, 184, 'board', '板', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (887, 184, 'consequence', '后果、结果', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (888, 184, 'style', '风格', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (889, 184, 'fight', '打斗', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (890, 184, 'advice', '建议', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (891, 184, 'meal', '饭', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (892, 184, 'worry', '担心', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (893, 182, 'tool', '工具', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (894, 182, 'waste', '浪费', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (895, 181, 'predict', '预测', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (896, 181, 'despite', '尽管', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (897, 181, 'morning', '早晨', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (898, 180, 'operation', '运营、操作', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (899, 179, 'industrial', '工业的', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (900, 179, 'stage', '阶段', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (901, 179, 'kill', '杀', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (902, 178, 'specific', '具体的、详细的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (903, 178, 'highly', '高度地', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (904, 178, 'purchase', '购买', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (905, 178, 'director', '指挥者', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (906, 177, 'significant', '有意义的、重要的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (907, 177, 'feeling', '感受', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (908, 177, 'replace', '替代', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (909, 177, 'yourself', '你自己、你亲自', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (910, 177, 'print', '打印', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (911, 177, 'shape', '形状', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (912, 177, 'thirty', '三十', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (913, 176, 'ground', '地面、场所', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (914, 176, 'screen', '屏幕', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (915, 175, 'struggle', '斗争、奋斗', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (916, 175, 'lay', '放置、躺、位于、说谎', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (917, 175, 'sea', '大海', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (918, 174, 'forget', '忘记', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (919, 174, 'expand', '扩大', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (920, 174, 'cross', '跨过、穿过', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (921, 174, 'multiple', '多种多样的、倍数', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (922, 174, 'wife', '妻子', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (923, 173, 'intellectual', '知识分子、知识的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (924, 173, 'fund', '资金', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (925, 173, 'conduct', '实施、开展', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (926, 173, 'direct', '径直的、直接的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (927, 173, 'ensure', '确保', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (928, 173, 'safety', '安全', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (929, 173, 'region', '地区', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (930, 173, 'tourist', '旅行者', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (931, 172, 'legal', '法律的、合法的', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (932, 172, 'link', '连接', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (933, 172, 'reflect', '反射、反映、思考', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (934, 172, 'aim', '目标', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (935, 172, 'husband', '丈夫', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (936, 171, 'underline', '下划线、强调', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (937, 171, 'worth', '值得', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (938, 170, 'freedom', '自由', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (939, 170, 'suppose', '假设', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (940, 170, 'reveal', '显露、展现', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (941, 170, 'poverty', '贫穷', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (942, 169, 'advance', '前进、提高', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (943, 169, 'south', '南、南方的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (944, 169, 'smoke', '烟', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (945, 169, 'practical', '实际的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (946, 168, 'male', '男性、男性的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (947, 168, 'commercial', '商业的', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (948, 168, 'peer', '凝视、同伴、贵族', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (949, 168, 'attack', '攻击', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (950, 168, 'holiday', '假日', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (951, 167, 'limited', '有限的、有限责任的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (952, 167, 'push', '推', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (953, 167, 'twenty', '二十', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (954, 167, 'police', '警察', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (955, 167, 'film', '电影', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (956, 166, 'review', '复习、回顾、评论', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (957, 166, 'attempt', '试图、企图', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (958, 166, 'wealth', '财富', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (959, 166, 'associate', '联系、结交', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (960, 166, 'prefer', '偏好', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (961, 165, 'title', '标题', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (962, 165, 'creative', '有创造力的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (963, 164, 'trust', '信任', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (964, 163, 'ill', '有病的、坏的', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (965, 163, 'box', '盒子', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (966, 163, 'cry', '哭泣', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (967, 162, 'hardly', '几乎不、仅仅', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (968, 162, 'responsible', '应负责的、可靠的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (969, 162, 'track', '追踪、足迹、痕迹', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (970, 162, 'warn', '警告', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (971, 162, 'total', '总共的', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (972, 162, 'derive', '取得', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (973, 162, 'china', '瓷器', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (974, 162, 'textbook', '课本', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (975, 161, 'extra', '额外的', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (976, 161, 'electronic', '电子的', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (977, 161, 'ignore', '忽视', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (978, 161, 'survive', '幸存', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (979, 161, 'bird', '鸟', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (980, 161, 'heavy', '重的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (981, 160, 'fuel', '燃料', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (982, 160, 'magazine', '杂志', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (983, 160, 'summer', '夏天、夏季的', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (984, 159, 'complex', '复杂的', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (985, 159, 'danger', '危险', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (986, 159, 'piece', '（一）件、碎片', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (987, 159, 'option', '选项', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (988, 159, 'throughout', '遍及、到处', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (989, 159, 'library', '图书馆', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (990, 158, 'mention', '提及', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (991, 158, 'institution', '机构', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (992, 157, 'appeal', '呼吁、吸引', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (993, 157, 'background', '背景', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (994, 157, 'colleague', '同事', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (995, 156, 'intend', '想要（做某事）', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (996, 156, 'strategy', '策略', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (997, 156, 'paint', '绘画', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (998, 156, 'exact', '确切的、特定的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (999, 155, 'journal', '日记', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1000, 155, 'grant', '同意、授予', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (1001, 155, 'factory', '工厂', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1002, 155, 'authority', '权力、权威人士', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1003, 155, 'association', '协会', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1004, 155, 'tree', '树、爬上树', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1005, 155, 'arrive', '到、达到', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1006, 155, 'ready', '准备好的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1007, 155, 'cheap', '便宜的、不值钱的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1008, 154, 'patent', '专利、专利的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1009, 154, 'flight', '航班', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (1010, 154, 'spread', '传播', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1011, 154, 'expense', '花费', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (1012, 154, 'famous', '有名的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1013, 153, 'indeed', '确实', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1014, 153, 'establish', '建立、查实', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1015, 153, 'observe', '观察', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1016, 153, 'chief', '首领、主要的', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (1017, 153, 'safe', '安全的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1018, 153, 'nor', '也不', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1019, 153, 'foot', '脚、走', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (1020, 152, 'debate', '讨论', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1021, 152, 'agency', '机构', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1022, 152, 'educate', '教育', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1023, 152, 'compete', '竞争', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1024, 152, 'wish', '希望', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1025, 152, 'staff', '员工', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (1026, 151, 'adapt', '改编、适应', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1027, 151, 'boss', '老板', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (1028, 150, 'unless', '除非', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1029, 150, 'unemployment', '失业', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (1030, 150, 'fix', '固定、修理', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1031, 149, 'scale', '刻度、天平', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1032, 149, 'possibility', '可能、可能的事', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1033, 149, 'application', '请求、申请书', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (1034, 149, 'participant', '参与者', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1035, 148, 'union', '一致、联合', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (1036, 148, 'threat', '威胁', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1037, 148, 'emotion', '情感', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1038, 148, 'western', '西方的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1039, 148, 'marriage', '结婚、结婚仪式', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (1040, 147, 'capacity', '容量、能力、生产力', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1041, 147, 'score', '分数', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (1042, 147, 'obvious', '明显的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1043, 147, 'relation', '关系', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (1044, 147, 'lesson', '课、教训', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (1045, 147, 'passenger', '乘客', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (1046, 147, 'represent', '代表', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1047, 147, 'mile', '英里', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1048, 147, 'regular', '定期的、常规的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1049, 147, 'adopt', '采用、收养', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (1050, 147, 'voice', '声音', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1051, 147, 'movie', '电影', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (1052, 146, 'characteristic', '特征、独有的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1053, 146, 'join', '参加', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1054, 146, 'operate', '运转、动手术', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1055, 146, 'pollution', '污染', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1056, 146, 'discuss', '讨论', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1057, 145, 'extend', '延伸、延展', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1058, 145, 'appropriate', '恰当的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1059, 145, 'match', '比赛、匹配', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (1060, 145, 'date', '日期', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1061, 145, 'ancient', '古老的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1062, 144, 'majority', '多数、半数以上', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1063, 144, 'wonder', '好奇、奇观', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1064, 144, 'forest', '森林', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1065, 144, 'unique', '独特的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1066, 144, 'finding', '发现、调查结果', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1067, 144, 'gas', '气体、天然气', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1068, 144, 'separate', '分开', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1069, 144, 'audience', '观众', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (1070, 144, 'station', '车站', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (1071, 143, 'carbon', '碳、复写纸', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1072, 143, 'female', '女性、雌性', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1073, 143, 'conclude', '总结', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1074, 143, 'employ', '雇佣、采用', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1075, 143, 'conclusion', '总结', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1076, 142, 'moral', '道德的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1077, 142, 'expression', '表达、措词', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1078, 142, 'wall', '墙壁', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (1079, 142, 'temperature', '温度', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1080, 141, 'principle', '原则', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1081, 141, 'acquire', '获得', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1082, 141, 'mail', '邮件', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1083, 141, 'consume', '消耗、耗尽', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1084, 141, 'aware', '意识的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1085, 141, 'owner', '物主', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1086, 141, 'classroom', '教室', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1087, 141, 'campus', '校园', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1088, 140, 'pain', '痛苦', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (1089, 140, 'aid', '援助', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1090, 139, 'doubt', '怀疑', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1091, 139, 'ice', '冰、使结冰', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1092, 139, 'cell', '细胞', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (1093, 139, 'confidence', '信任', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1094, 139, 'imagine', '想象', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1095, 139, 'taste', '口味', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (1096, 139, 'resident', '居民、居住的', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (1097, 138, 'equal', '平等的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1098, 138, 'senior', '年长的、资格老的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1099, 138, 'dinner', '正餐', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (1100, 137, 'innovation', '革新、新方法', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1101, 137, 'pick', '挑', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1102, 137, 'overall', '全面的、总体上', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1103, 137, 'succeed', '成功、接替', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1104, 137, 'strike', '击打', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1105, 137, 'examine', '检查', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1106, 137, 'instruction', '指令、教导', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1107, 136, 'cancer', '癌症', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (1108, 136, 'judge', '判断', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1109, 136, 'divide', '划分', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1110, 136, 'rely', '依靠', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1111, 136, 'former', '以前的、前者', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1112, 136, 'instance', '例子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1113, 136, 'release', '释放、解除', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1114, 136, 'front', '前面的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1115, 136, 'harm', '伤害', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1116, 136, 'partner', '伙伴', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (1117, 136, 'floor', '地面', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1118, 135, 'imply', '意指', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1119, 135, 'remove', '移除', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (1120, 135, 'tradition', '传统', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1121, 135, 'radio', '收音机', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (1122, 135, 'vocabulary', '词汇', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1123, 135, 'hunt', '打猎', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1124, 135, 'clock', '时钟、计时', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1125, 134, 'assume', '假设、揣测', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1126, 134, 'invite', '邀请', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1127, 134, 'collect', '收集', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1128, 134, 'campaign', '运动、战役', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1129, 134, 'native', '本地的、天生的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1130, 134, 'interesting', '有趣的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1131, 134, 'shortage', '不足', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1132, 133, 'reform', '改革', NULL, 'politics');

INSERT INTO `netem_full_list` VALUES (1133, 133, 'corporate', '公司的、法人的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1134, 133, 'powerful', '强有力的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1135, 133, 'central', '中心的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1136, 133, 'efficiency', '效率', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1137, 133, 'gender', '性别', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (1138, 133, 'dangerous', '危险的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1139, 133, 'urban', '城市的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1140, 132, 'emerge', '出现', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1141, 132, 'sort', '种类、排序', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1142, 132, 'enhance', '提高', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1143, 132, 'round', '圆的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1144, 132, 'connect', '连接', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1145, 132, 'forward', '前进的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1146, 132, 'handle', '处理', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1147, 132, 'debt', '债务', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (1148, 132, 'diet', '饮食', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (1149, 132, 'connection', '联系', 'connexion', 'travel');

INSERT INTO `netem_full_list` VALUES (1150, 132, 'color', '颜色', 'colour', NULL);

INSERT INTO `netem_full_list` VALUES (1151, 132, 'door', '门', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (1152, 131, 'hot', '热的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1153, 131, 'personality', '人格', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1154, 131, 'eventually', '最终', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1155, 131, 'manufacture', '制造、产品', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (1156, 131, 'ocean', '海洋', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1157, 131, 'north', '北、北方的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1158, 131, 'chemical', '化学的', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1159, 131, 'afford', '承担得起', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1160, 131, 'sugar', '糖', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (1161, 131, 'apple', '苹果', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (1162, 130, 'noise', '噪音', 'noize', NULL);

INSERT INTO `netem_full_list` VALUES (1163, 130, 'employment', '雇用、工作', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (1164, 130, 'advocate', '主张、倡议', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1165, 130, 'mass', '大量', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1166, 130, 'contrast', '形成对比', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1167, 130, 'ideal', '理想的、空想的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1168, 130, 'west', '西、向西', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1169, 130, 'vehicle', '交通工具', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (1170, 130, 'inside', '在里面', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1171, 129, 'respond', '回答、响应', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1172, 129, 'seven', '七', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1173, 129, 'gift', '礼物', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1174, 129, 'artist', '艺术家', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1175, 129, 'double', '双的、使加倍', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1176, 129, 'novel', '新颖的、长篇小说', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (1177, 129, 'page', '页码', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (1178, 129, 'park', '停车、公园', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1179, 128, 'largely', '大量地', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1180, 128, 'cent', '分', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (1181, 128, 'analysis', '分析', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1182, 128, 'outline', '轮廓、提纲', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1183, 128, 'citizen', '公民', NULL, 'politics');

INSERT INTO `netem_full_list` VALUES (1184, 128, 'code', '代码、法典', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1185, 128, 'strength', '力量', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (1186, 128, 'display', '陈列、显示', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (1187, 128, 'advanced', '高级的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1188, 128, 'son', '儿子、孩子', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (1189, 127, 'sun', '太阳', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1190, 127, 'whom', '谁、哪个人', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1191, 127, 'budget', '预算、做预算', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (1192, 127, 'smart', '聪明的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1193, 126, 'manner', '礼貌、礼仪、方式', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1194, 126, 'explore', '探索', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1195, 126, 'estimate', '估计', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1196, 126, 'whatever', '无论什么', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1197, 126, 'crop', '作物、收成', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1198, 126, 'brand', '品牌', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (1199, 126, 'launch', '发射、使船下水', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1200, 126, 'agriculture', '农业', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1201, 126, 'scan', '扫描', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (1202, 125, 'regulation', '规定', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1203, 125, 'nurse', '护士、护理', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1204, 125, 'expose', '暴露', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1205, 125, 'being', '生物、生存', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1206, 125, 'truth', '真相', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1207, 125, 'distance', '距离', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1208, 125, 'count', '数数', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1209, 125, 'hit', '打', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1210, 125, 'ticket', '票', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1211, 124, 'combine', '结合', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1212, 124, 'ban', '禁止', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1213, 124, 'bit', '一点', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1214, 124, 'impossible', '不可能的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1215, 124, 'nuclear', '原子的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1216, 123, 'basis', '基础', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1217, 123, 'boost', '往上推、增加', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1218, 123, 'rain', '雨', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1219, 123, 'reserve', '预留', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1220, 123, 'dog', '狗', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (1221, 122, 'productivity', '生产力', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1222, 122, 'discipline', '纪律', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (1223, 122, 'seat', '座位', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (1224, 122, 'revolution', '革命、旋转', NULL, 'politics');

INSERT INTO `netem_full_list` VALUES (1225, 122, 'prize', '奖', 'prise', NULL);

INSERT INTO `netem_full_list` VALUES (1226, 122, 'primary', '初级的、最初的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1227, 122, 'previous', '先前的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1228, 122, 'attractive', '吸引人的、动人的', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (1229, 122, 'communicate', '传达、交流', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1230, 122, 'disaster', '灾难', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1231, 121, 'stock', '股票、库存', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (1232, 121, 'quick', '迅速的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1233, 121, 'fly', '飞', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (1234, 121, 'heat', '热', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1235, 121, 'candidate', '候选人', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (1236, 121, 'identity', '身份', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1237, 121, 'repair', '修理、补救', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1238, 121, 'eight', '八', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1239, 121, 'tear', '眼泪、撕碎', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1240, 120, 'web', '网', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (1241, 120, 'press', '报刊、新闻界', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1242, 120, 'original', '最初的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1243, 120, 'conference', '会议', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1244, 119, 'spot', '发现、污点', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (1245, 119, 'signal', '信号', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1246, 119, 'generate', '产生、引起', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1247, 119, 'expectation', '预期', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1248, 119, 'recession', '经济衰退、退后', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (1249, 119, 'clothe', '给穿衣', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1250, 119, 'facility', '灵巧、天资', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1251, 118, 'directly', '直接地', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1252, 118, 'ourselves', '我们自己、我们亲自', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1253, 118, 'bus', '公车', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (1254, 118, 'refuse', '拒绝', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1255, 118, 'burn', '燃烧', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (1256, 118, 'decrease', '减少', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1257, 118, 'fat', '脂肪', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (1258, 118, 'table', '桌子、表格', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1259, 118, 'sample', '样品', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (1260, 118, 'gold', '金子', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1261, 117, 'obtain', '获得', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1262, 117, 'ahead', '在…前面', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1263, 117, 'domestic', '家庭的', NULL, 'politics');

INSERT INTO `netem_full_list` VALUES (1264, 117, 'airport', '机场', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (1265, 117, 'obesity', '肥胖', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (1266, 117, 'guest', '客人', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (1267, 116, 'threaten', '威胁', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1268, 116, 'fair', '公平的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1269, 116, 'marry', '结婚', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1270, 116, 'historical', '历史的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1271, 116, 'formal', '正式的、形式的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1272, 116, 'criminal', '犯罪活动、罪犯', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (1273, 116, 'familiar', '熟悉的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1274, 115, 'friendly', '友好的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1275, 115, 'planet', '行星', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1276, 115, 'strange', '奇怪的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1277, 115, 'useful', '有用的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1278, 115, 'perfect', '完美的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1279, 114, 'genetic', '基因的', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (1280, 114, 'competitive', '竞争的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1281, 114, 'vast', '巨大的、大量的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1282, 114, 'series', '系列', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (1283, 114, 'deliver', '传递、传输', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1284, 114, 'equipment', '设备', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (1285, 114, 'visitor', '访问者', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (1286, 113, 'revenue', '财政收入', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1287, 113, 'sector', '部分、扇区', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (1288, 113, 'inform', '通知、告诉', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1289, 113, 'twice', '两次', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1290, 113, 'thank', '感谢', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1291, 113, 'illness', '疾病', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (1292, 113, 'altogether', '总共、完全地', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1293, 113, 'welfare', '福利', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (1294, 113, 'blood', '血', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (1295, 113, 'calorie', '卡路里', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1296, 113, 'herself', '她自己、她亲自', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1297, 112, 'intelligent', '聪明的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1298, 112, 'cite', '引用', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1299, 112, 'guide', '指引、指导', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (1300, 112, 'household', '户、家庭的', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (1301, 112, 'pupil', '学生、瞳孔', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (1302, 111, 'insurance', '保险', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (1303, 111, 'criticism', '批评', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1304, 111, 'exchange', '交换', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (1305, 111, 'ship', '船舶、装运', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (1306, 110, 'label', '标签、加标签于', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1307, 110, 'differ', '与……不同', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1308, 110, 'commit', '把…交托给、犯（罪）', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1309, 110, 'admit', '承认', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1310, 110, 'objective', '客观的、目的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1311, 110, 'contribution', '贡献', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1312, 110, 'context', '上下文、环境', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1313, 110, 'complain', '抱怨', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1314, 110, 'fine', '很好', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1315, 109, 'church', '教堂', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (1316, 109, 'yield', '放弃、屈服、收益', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1317, 109, 'soil', '泥土、国土', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1318, 109, 'rent', '租', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (1319, 109, 'video', '录像', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (1320, 109, 'brother', '兄弟', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (1321, 108, 'capital', '首都、大写字母', NULL, 'politics');

INSERT INTO `netem_full_list` VALUES (1322, 108, 'circumstance', '情况', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1323, 108, 'illustrate', '说明、加插图', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1324, 108, 'target', '目标', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1325, 108, 'pretty', '漂亮的', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1326, 108, 'active', '活跃的、积极的', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1327, 108, 'schedule', '日程', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1328, 108, 'window', '窗户', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (1329, 107, 'alter', '改变', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1330, 107, 'sensitive', '敏感的、易受伤害的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1331, 107, 'gather', '聚集、搜集', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1332, 106, 'requirement', '要求', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1333, 106, 'critic', '批评者', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1334, 106, 'property', '财产、性质、特性', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (1335, 106, 'eliminate', '排除、淘汰', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (1336, 106, 'artificial', '人造的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1337, 106, 'engineer', '工程师', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1338, 106, 'neither', '两个都不', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1339, 106, 'busy', '忙碌的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1340, 106, 'touch', '触摸、感动', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (1341, 106, 'appearance', '出现、外表', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (1342, 106, 'engineering', '工程学', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1343, 106, 'teenager', '青少年', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (1344, 106, 'rank', '排列、等级', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (1345, 105, 'cure', '治愈', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (1346, 105, 'secretary', '秘书', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (1347, 105, 'circle', '圆', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1348, 105, 'welcome', '欢迎', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1349, 105, 'switch', '开关、改变', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1350, 105, 'complaint', '抱怨、疾病', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1351, 104, 'interpret', '口译、解释', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1352, 104, 'lawyer', '律师', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1353, 104, 'nowadays', '现今', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1354, 104, 'priority', '优先', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1355, 104, 'military', '军事的、军队', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1356, 104, 'cope', '处理、应对', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1357, 104, 'propose', '提议、提名', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1358, 104, 'relative', '亲戚、比较的', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (1359, 104, 'sex', '性', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (1360, 104, 'pull', '拉', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1361, 104, 'fresh', '新鲜的', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (1362, 104, 'crowd', '聚集、挤满', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1363, 103, 'prospect', '景色、前景', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1364, 103, 'payment', '支付', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (1365, 103, 'technical', '技术的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1366, 103, 'fish', '鱼', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (1367, 103, 'birth', '出生', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1368, 103, 'anxiety', '焦虑', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1369, 103, 'routine', '常规、惯例', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1370, 103, 'psychology', '心理学', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1371, 103, 'abroad', '到国外、广为流传', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (1372, 103, 'feed', '喂食', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1373, 103, 'talent', '才华、人才', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1374, 103, 'fiction', '虚构、小说', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (1375, 103, 'plane', '飞机', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (1376, 103, 'afternoon', '下午', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1377, 103, 'shoe', '鞋子', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (1378, 102, 'humanity', '人文、人性', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1379, 102, 'preserve', '保护、保存', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1380, 102, 'explanation', '解释', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1381, 102, 'flow', '流动', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1382, 102, 'technique', '技术', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1383, 102, 'wake', '醒来', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1384, 102, 'hurt', '伤害', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (1385, 102, 'consist', '组成、在于', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1386, 102, 'master', '主人、精通、掌握', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1387, 101, 'smile', '笑', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1388, 101, 'convince', '使人信服', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1389, 101, 'delay', '推迟', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1390, 101, 'broad', '宽的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1391, 101, 'sufficient', '足够的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1392, 101, 'mostly', '大部分', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1393, 101, 'unlike', '不同的、不像', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1394, 101, 'destroy', '摧毁', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1395, 101, 'meat', '肉类', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (1396, 101, 'wage', '工资、发动', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1397, 101, 'vision', '视力、想象', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1398, 101, 'wealthy', '富裕的', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (1399, 101, 'exhibit', '展览', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1400, 101, 'block', '阻挡、块', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1401, 101, 'blue', '蓝色的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1402, 100, 'blame', '责备', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1403, 100, 'proper', '适合的、固有的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1404, 100, 'invest', '投资', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1405, 100, 'tough', '艰难的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1406, 100, 'star', '星、恒星', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (1407, 100, 'actual', '实在的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1408, 100, 'grammar', '语法', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1409, 100, 'peace', '和平', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1410, 99, 'otherwise', '否则', 'otherwize', NULL);

INSERT INTO `netem_full_list` VALUES (1411, 99, 'emphasis', '强调', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1412, 99, 'efficient', '有效的、能胜任的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1413, 99, 'survival', '幸存', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1414, 99, 'escape', '逃跑', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1415, 99, 'import', '进口、进口商品', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (1416, 99, 'club', '俱乐部', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (1417, 99, 'red', '红色的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1418, 98, 'invention', '发明', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1419, 98, 'discovery', '发现', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1420, 98, 'agent', '代理', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1421, 98, 'dominate', '支配、占优势', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1422, 98, 'pace', '速度、行进', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1423, 98, 'element', '元素、要素', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1424, 98, 'impose', '把……强加于', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1425, 98, 'vote', '投票、选票', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1426, 98, 'yes', '是', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1427, 98, 'narrow', '狭窄的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1428, 98, 'transfer', '转移、转让', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1429, 98, 'copy', '复制', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1430, 98, 'vary', '改变', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1431, 98, 'participate', '参与、分享', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1432, 98, 'advise', '劝告、建议', 'advize', 'communication');

INSERT INTO `netem_full_list` VALUES (1433, 98, 'loan', '贷款、借出', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (1434, 97, 'demonstrate', '论证、说明', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1435, 97, 'fundamental', '基础的、根本的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1436, 97, 'origin', '起源', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1437, 97, 'recommend', '推荐', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1438, 97, 'valuable', '贵重的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1439, 97, 'addition', '加', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1440, 97, 'contract', '合同、缩小', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (1441, 97, 'description', '描述', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1442, 97, 'alcohol', '酒精', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (1443, 97, 'district', '地区', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1444, 97, 'dry', '干燥的', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (1445, 97, 'evening', '傍晚', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1446, 97, 'breakfast', '早饭', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (1447, 96, 'gene', '基因', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (1448, 96, 'wave', '招手', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1449, 96, 'moreover', '再者', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1450, 96, 'capable', '有能力的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1451, 96, 'ordinary', '普通的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1452, 96, 'strengthen', '加强', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (1453, 96, 'suggestion', '建议、联想', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1454, 96, 'cash', '现金', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (1455, 96, 'secret', '秘密', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1456, 96, 'quarter', '四分之一、季度', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1457, 96, 'thought', '思想、想法', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1458, 96, 'persuade', '说服', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1459, 96, 'software', '软件', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (1460, 96, 'afraid', '害怕的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1461, 96, 'steal', '偷', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1462, 95, 'evolution', '进化', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1463, 95, 'corporation', '公司、法人', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (1464, 95, 'homework', '作业', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (1465, 95, 'sight', '视野、景象', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (1466, 95, 'athlete', '运动员', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1467, 95, 'outcome', '结果', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1468, 95, 'surface', '表面', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1469, 95, 'apart', '相隔、分开', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1470, 95, 'pleasure', '愉快、乐事', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1471, 95, 'entry', '进入', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1472, 94, 'justice', '公平、审判', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (1473, 94, 'electricity', '电、电学', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (1474, 94, 'notice', '注意、通知', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1475, 94, 'final', '最终的', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (1476, 94, 'rarely', '罕见地、几乎不', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1477, 94, 'privacy', '隐私', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1478, 94, 'email', '电子邮件', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1479, 94, 'cycle', '骑自行车、周期', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1480, 94, 'satellite', '卫星', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (1481, 94, 'burden', '负担', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1482, 94, 'king', '君主', NULL, 'politics');

INSERT INTO `netem_full_list` VALUES (1483, 94, 'salary', '薪水', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1484, 94, 'mountain', '山', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1485, 93, 'religious', '宗教的、虔诚的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1486, 93, 'guarantee', '保障', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1487, 93, 'annual', '每年的、全年的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1488, 93, 'ease', '减轻', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1489, 93, 'telephone', '电话、打电话', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1490, 93, 'garden', '花园、园艺', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (1491, 93, 'comfort', '舒适、安慰', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1492, 93, 'request', '请求', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1493, 93, 'foundation', '基础、地基', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1494, 93, 'lunch', '午饭', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (1495, 93, 'engine', '引擎', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1496, 93, 'symbol', '符号、象征', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1497, 93, 'earthquake', '地震', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1498, 92, 'arise', '形成、上升', 'arize', NULL);

INSERT INTO `netem_full_list` VALUES (1499, 92, 'partly', '部分地', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1500, 92, 'existence', '存在', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1501, 92, 'rapid', '快的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1502, 92, 'willing', '情愿的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1503, 92, 'curiosity', '好奇心', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1504, 92, 'childhood', '幼年', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (1505, 92, 'tie', '系', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1506, 92, 'climb', '攀爬', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1507, 91, 'net', '网、净的', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (1508, 91, 'none', '没有', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1509, 91, 'widespread', '遍布的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1510, 91, 'stem', '茎、词干', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1511, 91, 'abandon', '抛弃', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1512, 91, 'pound', '英镑、磅', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1513, 91, 'custom', '习惯、惠顾', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1514, 91, 'fee', '费用', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (1515, 91, 'island', '岛', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1516, 90, 'suitable', '合适的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1517, 90, 'favor', '喜欢、赞同', 'favour', NULL);

INSERT INTO `netem_full_list` VALUES (1518, 90, 'secure', '使安全、争取到', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1519, 90, 'presence', '出席、存在', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1520, 90, 'transport', '运输', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (1521, 90, 'independent', '独立的、私营的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1522, 90, 'notion', '概念、见解、打算', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1523, 90, 'distinguish', '区别、使有特色', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1524, 90, 'collection', '收藏', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1525, 90, 'perspective', '观点、判断力', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1526, 90, 'careful', '小心的、细致的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1527, 90, 'toy', '玩具', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (1528, 90, 'friendship', '友谊', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (1529, 90, 'throw', '扔', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1530, 89, 'ambition', '雄心、志向', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1531, 89, 'giant', '巨人、巨大的', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (1532, 89, 'definition', '定义、清晰度', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1533, 89, 'height', '身高', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1534, 89, 'reject', '拒绝', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1535, 89, 'disappear', '消失', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1536, 89, 'typical', '典型的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1537, 89, 'dark', '黑暗的、深色的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1538, 89, 'suit', '适合', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (1539, 89, 'quit', '退出', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1540, 89, 'leadership', '领导', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1541, 89, 'behave', '表现', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1542, 89, 'inspire', '激发', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1543, 89, 'youth', '青春、年轻人', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (1544, 89, 'violence', '暴力、狂热', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1545, 89, 'monitor', '监视器', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1546, 89, 'kitchen', '厨房', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (1547, 88, 'phenomenon', '现象', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1548, 88, 'physician', '医师', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1549, 88, 'actor', '男演员', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1550, 88, 'extent', '程度、长度', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1551, 88, 'jump', '跳', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1552, 88, 'proportion', '部分、比例', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1553, 88, 'egg', '蛋、卵', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (1554, 88, 'pursue', '追求', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1555, 88, 'complicated', '错综复杂的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1556, 87, 'bracket', '括号', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1557, 87, 'solar', '太阳的', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1558, 87, 'duty', '责任', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (1559, 87, 'recall', '回忆', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1560, 87, 'winter', '冬季', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1561, 87, 'assistant', '助手', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (1562, 87, 'coffee', '咖啡', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (1563, 87, 'overseas', '外国的、在海外', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1564, 87, 'crash', '碰撞', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1565, 87, 'river', '河流', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1566, 87, 'weekend', '周末', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1567, 86, 'administration', '管理、政府', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1568, 86, 'excessive', '过多的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1569, 86, 'path', '小道', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1570, 86, 'productive', '盛产的、富有成效的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1571, 86, 'enormous', '巨大的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1572, 86, 'conservation', '保存', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1573, 86, 'urge', '催促、敦促', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1574, 86, 'concentrate', '集中', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1575, 86, 'impression', '印象', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1576, 86, 'worldwide', '全世界的', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1577, 85, 'liberal', '不严格的、自由的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1578, 85, 'immediate', '立即的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1579, 85, 'retire', '退休', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (1580, 85, 'bed', '床', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (1581, 85, 'daughter', '女儿', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (1582, 84, 'substance', '物质', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1583, 84, 'clone', '克隆', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1584, 84, 'commission', '委员会、委托', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1585, 84, 'settle', '安定、定居', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1586, 84, 'insist', '坚持', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1587, 84, 'editor', '编辑', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1588, 84, 'scholar', '学者', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (1589, 84, 'institute', '机构、建立', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1590, 84, 'unusual', '不平常的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1591, 84, 'rare', '稀少的、稀薄的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1592, 84, 'fun', '快乐', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1593, 84, 'nine', '九', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1594, 84, 'client', '顾客、委托人', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (1595, 84, 'saving', '节省、储蓄金', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (1596, 84, 'quiet', '安静的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1597, 84, 'cognitive', '认知的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1598, 83, 'smell', '闻', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (1599, 83, 'additional', '附加的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1600, 83, 'plastic', '塑料、可塑的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1601, 83, 'officer', '官员、军官', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (1602, 83, 'wisdom', '智慧', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1603, 83, 'mobile', '移动的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1604, 83, 'mood', '情绪、心情', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1605, 83, 'symptom', '症状', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (1606, 83, 'indifferent', '漠不关心的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1607, 82, 'neglect', '忽视、疏忽', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1608, 82, 'transform', '改变', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1609, 82, 'bright', '明亮的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1610, 82, 'recovery', '恢复、重获', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1611, 82, 'reputation', '名誉', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1612, 82, 'fault', '错误', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1613, 81, 'inflation', '通货膨胀', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (1614, 81, 'atmosphere', '气氛', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (1615, 81, 'religion', '宗教、信念', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1616, 81, 'root', '根、根本', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1617, 81, 'severe', '严重的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1618, 81, 'deny', '否定', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1619, 81, 'assess', '评估', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1620, 81, 'extreme', '极端', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1621, 81, 'introduction', '介绍、传入', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1622, 81, 'seldom', '很少的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1623, 81, 'tip', '末端、小费、提示', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1624, 81, 'minority', '少数', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1625, 80, 'relevant', '相关的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1626, 80, 'cool', '冷却', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1627, 80, 'deserve', '值得、应得', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1628, 80, 'repeat', '重复', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1629, 80, 'politician', '政治家', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1630, 80, 'pose', '摆姿势、提出', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1631, 80, 'chair', '椅子', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (1632, 80, 'beautiful', '美好的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1633, 80, 'organic', '器官的、有机物的', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1634, 80, 'vital', '重要的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1635, 80, 'alternative', '备选的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1636, 80, 'cancel', '取消', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1637, 80, 'depth', '深度', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1638, 80, 'protein', '蛋白质', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1639, 79, 'profession', '职业', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (1640, 79, 'specialist', '专家', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1641, 79, 'mere', '仅仅的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1642, 79, 'opposite', '相反的、对立面', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1643, 79, 'possess', '拥有、具有', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1644, 79, 'recognition', '认出、承认', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1645, 79, 'attribute', '属性', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1646, 79, 'chain', '链', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (1647, 79, 'remote', '遥远的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1648, 79, 'tomorrow', '明天、来日', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1649, 78, 'continent', '大陆', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1650, 78, 'reduction', '减少、降低', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1651, 78, 'everyday', '每日的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1652, 78, 'percentage', '百分比', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1653, 78, 'version', '版本', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1654, 78, 'dramatic', '戏剧性的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1655, 78, 'stimulate', '刺激、使兴奋', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1656, 78, 'arrange', '安排', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1657, 78, 'faculty', '才能、学院', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1658, 78, 'praise', '赞美、表扬', 'praize', 'communication');

INSERT INTO `netem_full_list` VALUES (1659, 78, 'volunteer', '志愿者', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1660, 78, 'stone', '石头', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (1661, 78, 'chapter', '章节', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (1662, 77, 'meanwhile', '与此同时', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1663, 77, 'perceive', '察觉、理解', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1664, 77, 'merely', '仅仅', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1665, 77, 'absorb', '吸收', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1666, 77, 'belong', '属于', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1667, 77, 'weak', '弱的', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (1668, 77, 'affair', '事情、事务', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (1669, 77, 'undergraduate', '大学生', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1670, 77, 'assign', '分配、指定', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1671, 77, 'mission', '使命', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (1672, 77, 'joy', '欢乐', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1673, 77, 'highway', '公路', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1674, 76, 'publication', '公布、出版', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (1675, 76, 'poetry', '诗歌', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (1676, 76, 'usual', '通常的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1677, 76, 'necessity', '必要、必然性', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1678, 76, 'adjust', '调整', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1679, 76, 'announce', '宣布', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1680, 76, 'exposure', '暴露、揭发', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1681, 76, 'acknowledge', '承认', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1682, 76, 'imagination', '想象', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1683, 76, 'locate', '指出、位于', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1684, 76, 'incentive', '刺激、动机', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1685, 76, 'victim', '受害者', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1686, 76, 'airline', '航线', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1687, 76, 'confident', '自信的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1688, 76, 'preference', '偏爱', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1689, 76, 'approve', '赞同', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1690, 76, 'borrow', '借', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (1691, 76, 'assignment', '任务', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1692, 75, 'reliable', '可靠的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1693, 75, 'asset', '资产、天赋', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1694, 75, 'constant', '坚定的、经常的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1695, 75, 'leisure', '空闲、悠闲', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (1696, 75, 'considerable', '相当大的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1697, 75, 'beauty', '美丽、美人', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (1698, 75, 'massive', '大而重的、大规模的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1699, 75, 'council', '理事会', NULL, 'politics');

INSERT INTO `netem_full_list` VALUES (1700, 75, 'entire', '完全的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1701, 75, 'reverse', '相反的、倒退的', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (1702, 75, 'document', '文档', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1703, 75, 'skim', '掠过', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1704, 74, 'optimistic', '乐观的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1705, 74, 'somewhat', '稍微', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1706, 74, 'skilled', '有技能的、熟练的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1707, 74, 'appreciate', '欣赏、感激', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1708, 74, 'entertainment', '招待、娱乐', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (1709, 74, 'nobody', '谁也不、小人物', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1710, 74, 'satisfaction', '满意、乐事', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1711, 74, 'recover', '恢复', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (1712, 74, 'apartment', '房间、公寓', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (1713, 74, 'sister', '姐妹', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (1714, 73, 'plate', '盘子', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (1715, 73, 'justify', '证明……正当', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1716, 73, 'dead', '死去的、麻木的', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (1717, 73, 'ceremony', '仪式', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (1718, 73, 'elsewhere', '在别处', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1719, 73, 'procedure', '步骤', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1720, 73, 'unlikely', '难以置信的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1721, 73, 'strict', '严格的', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (1722, 73, 'stick', '棍、刺、粘贴', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1723, 73, 'observation', '观察、言论', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1724, 73, 'convey', '运输', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1725, 73, 'virtual', '实际上的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1726, 73, 'discourage', '使泄气', 'discorage', 'communication');

INSERT INTO `netem_full_list` VALUES (1727, 73, 'jam', '拥堵、果酱', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (1728, 73, 'location', '位置', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1729, 73, 'coach', '教练', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (1730, 73, 'merit', '值得、价值', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1731, 73, 'occasion', '机会、重大活动', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1732, 73, 'bottle', '瓶子', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (1733, 72, 'implication', '后果、言下之意', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1734, 72, 'inevitable', '不可避免的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1735, 72, 'wind', '风', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1736, 72, 'surprise', '惊讶', 'surprize', 'people: personality');

INSERT INTO `netem_full_list` VALUES (1737, 72, 'independence', '独立', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1738, 72, 'aside', '在旁边', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1739, 72, 'bind', '捆扎', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1740, 72, 'capture', '占领、体现、吸引、拍摄', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1741, 72, 'satisfy', '满意、使确信', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1742, 72, 'recruit', '招募、新兵', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (1743, 72, 'skin', '皮', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (1744, 72, 'retail', '零售', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1745, 72, 'sick', '生病的', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (1746, 72, 'grain', '谷物', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (1747, 72, 'eager', '渴望的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1748, 72, 'proposal', '提议、求婚', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1749, 72, 'excerpt', '摘录', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1750, 71, 'brief', '简短的', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1751, 71, 'fruit', '水果', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (1752, 71, 'scene', '场景', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (1753, 71, 'hide', '隐藏', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1754, 71, 'export', '输出、出口', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (1755, 71, 'exhibition', '展览会、陈列', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (1756, 71, 'length', '长度', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1757, 71, 'cultivate', '耕作、培养', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1758, 71, 'border', '边界', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1759, 71, 'edge', '边、刀口', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1760, 71, 'recycle', '回收', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1761, 71, 'treasure', '宝藏', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (1762, 71, 'bacteria', '细菌', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1763, 70, 'selection', '选择、精选物', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1764, 70, 'sustain', '支撑、忍受', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1765, 70, 'everybody', '每人', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1766, 70, 'helpful', '有帮助的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1767, 70, 'instrument', '工具、乐器', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (1768, 70, 'tired', '疲惫的', 'tyred', 'people: personality');

INSERT INTO `netem_full_list` VALUES (1769, 70, 'hair', '头发', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (1770, 70, 'admission', '允许进入、承认', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (1771, 70, 'regardless', '不留心的、不顾', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1772, 70, 'empty', '空的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1773, 70, 'spring', '春天、跳跃', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1774, 70, 'valley', '山谷', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1775, 70, 'clothing', '衣物', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (1776, 70, 'nice', '很好的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1777, 69, 'universe', '宇宙', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1778, 69, 'pursuit', '追求、追赶', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1779, 69, 'conscious', '神志清醒的、意识到的', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (1780, 69, 'laugh', '笑', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1781, 69, 'confront', '使面临、勇敢地面对', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1782, 69, 'assumption', '假定', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1783, 69, 'equality', '同等', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1784, 69, 'glass', '玻璃、玻璃杯', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1785, 69, 'entitle', '给……题名、给……权利', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1786, 69, 'prompt', '敏捷的、提示', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1787, 69, 'suspect', '怀疑', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (1788, 69, 'spirit', '精神', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (1789, 69, 'hero', '英雄', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (1790, 69, 'wild', '野生的', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1791, 69, 'muscle', '肌肉、体力', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (1792, 69, 'beat', '击败', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (1793, 69, 'peak', '最高点', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1794, 69, 'arm', '手臂', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1795, 69, 'shrink', '起皱、减少', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1796, 69, 'transition', '过渡、转变', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1797, 69, 'excellent', '优秀的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1798, 69, 'delete', '删除', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1799, 69, 'racial', '种族的', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (1800, 68, 'puzzle', '使……困惑', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (1801, 68, 'witness', '目击、见证', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (1802, 68, 'branch', '枝、分部', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (1803, 68, 'literary', '文学的', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (1804, 68, 'reference', '提及、参考', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1805, 68, 'minister', '部长', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1806, 68, 'register', '注册', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1807, 68, 'declare', '宣布', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1808, 68, 'everywhere', '到处', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1809, 68, 'invent', '发明', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1810, 68, 'maybe', '可能、大概', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1811, 68, 'volume', '容积、音量（一）卷', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (1812, 68, 'bar', '条、酒吧', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1813, 68, 'east', '东、东方的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1814, 68, 'resume', '重新开始、恢复', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1815, 68, 'adolescent', '青少年', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (1816, 68, 'dance', '跳舞', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (1817, 68, 'hill', '小山', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1818, 68, 'season', '季节', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1819, 67, 'nevertheless', '然而', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1820, 67, 'congress', '代表大会', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1821, 67, 'fifty', '五十', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1822, 67, 'urgent', '紧迫的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1823, 67, 'category', '类别', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1824, 67, 'infant', '婴幼儿', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1825, 67, 'convenient', '方便的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1826, 67, 'battle', '战斗', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1827, 67, 'vulnerable', '易受攻击的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1828, 67, 'committee', '委员会', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (1829, 67, 'band', '乐队、带子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1830, 67, 'football', '足球', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (1831, 67, 'dress', '穿', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (1832, 67, 'vacation', '假期', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1833, 66, 'reasonable', '合理的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1834, 66, 'odd', '奇数的、奇怪的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1835, 66, 'significance', '重要性', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1836, 66, 'examination', '考试', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (1837, 66, 'detect', '查明、发现', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1838, 66, 'host', '主持人', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (1839, 66, 'estate', '地产、遗产', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (1840, 66, 'initiative', '主动性、进取心', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1841, 66, 'divorce', '离婚、断绝关系', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (1842, 66, 'dispute', '争论', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1843, 66, 'accurate', '精确的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1844, 66, 'brown', '褐色的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1845, 66, 'snow', '雪', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1846, 66, 'confirm', '证实、确认', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1847, 66, 'raw', '生的、未经训练的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1848, 66, 'unit', '单元、单位', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (1849, 66, 'hang', '挂', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1850, 65, 'weigh', '称重量、有影响', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1851, 65, 'elite', '精英', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1852, 65, 'trial', '审判、试用', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1853, 65, 'evolve', '使发展', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1854, 65, 'mislead', '误导', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1855, 65, 'distinction', '区分、卓越', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1856, 65, 'automation', '自动', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1857, 65, 'craft', '工艺', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (1858, 65, 'plenty', '丰富、大量', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1859, 65, 'vegetable', '蔬菜', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (1860, 65, 'curriculum', '课程', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (1861, 65, 'flexible', '灵活的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1862, 65, 'cat', '猫', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (1863, 64, 'royal', '皇家的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1864, 64, 'highlight', '使显著、强调', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1865, 64, 'remark', '评价、评论', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1866, 64, 'comparison', '比较', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1867, 64, 'regulate', '管理', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1868, 64, 'contrary', '相反的、对方的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1869, 64, 'rush', '冲', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1870, 64, 'interact', '互动', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1871, 64, 'nervous', '紧张的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1872, 64, 'bag', '包、袋', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (1873, 64, 'scheme', '计划、密谋', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1874, 64, 'alarm', '警报', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1875, 64, 'desert', '遗弃、沙漠', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1876, 64, 'beach', '海滩', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1877, 64, 'usage', '用法', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1878, 63, 'exceptional', '例外的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1879, 63, 'internal', '内部的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1880, 63, 'evil', '邪恶的、坏的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1881, 63, 'surround', '周围', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1882, 63, 'bottom', '底下', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (1883, 63, 'expansion', '扩张', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1884, 62, 'whereas', '而、考虑到', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1885, 62, 'license', '执照', 'licence', NULL);

INSERT INTO `netem_full_list` VALUES (1886, 62, 'journey', '旅行', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (1887, 62, 'anticipate', '预期、先发制人', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1888, 62, 'deprive', '剥夺', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1889, 62, 'finance', '财政', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (1890, 62, 'absence', '缺席', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1891, 62, 'guideline', '指导方针、指导原则', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1892, 62, 'route', '路线', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1893, 62, 'whenever', '无论何时', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1894, 62, 'solid', '固体的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1895, 62, 'tap', '提取、利用', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (1896, 62, 'myself', '我自己、我亲自', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1897, 62, 'seed', '种子、播种', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1898, 62, 'protest', '抗议', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1899, 62, 'submit', '顺从、递交', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1900, 62, 'musical', '音乐的、音调优美的', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (1901, 61, 'journalist', '记者', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1902, 61, 'judgment', '裁判', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1903, 61, 'boom', '繁荣', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1904, 61, 'fairly', '公正地、相当地', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1905, 61, 'stable', '稳定的', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (1906, 61, 'contest', '比赛', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (1907, 61, 'illegal', '不合法的', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (1908, 61, 'zone', '区域', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1909, 61, 'besides', '除了之外、而且', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1910, 61, 'philosophy', '哲学', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (1911, 61, 'modify', '修改、缓和', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1912, 61, 'rural', '乡村的', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1913, 61, 'god', '神、上帝', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1914, 61, 'reluctant', '厌恶的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1915, 61, 'sharp', '尖的、清晰的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1916, 61, 'adequate', '充足的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1917, 61, 'milk', '牛奶', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (1918, 61, 'mystery', '神秘', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1919, 61, 'literacy', '读写能力', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1920, 61, 'emergency', '紧急情况', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1921, 61, 'bridge', '桥', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1922, 61, 'grass', '草', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1923, 60, 'slave', '奴隶', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (1924, 60, 'privilege', '特权、优先权', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1925, 60, 'restore', '恢复、归还', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1926, 60, 'upset', '沮丧、难过', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1927, 60, 'counterpart', '同行', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (1928, 60, 'accelerate', '加速', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (1929, 60, 'era', '时代', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1930, 60, 'false', '错误的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1931, 60, 'uniform', '不变的、制服', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1932, 60, 'pair', '一对', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1933, 60, 'profitable', '有利可图的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1934, 60, 'prison', '监狱', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1935, 60, 'breath', '呼吸', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (1936, 60, 'barrier', '障碍', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (1937, 60, 'breed', '养育、繁殖', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (1938, 60, 'painting', '绘画', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (1939, 59, 'segment', '段', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1940, 59, 'dam', '水坝', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1941, 59, 'infrastructure', '基础设施', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (1942, 59, 'landscape', '风景', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1943, 59, 'assist', '援助', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1944, 59, 'crucial', '决定性的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1945, 59, 'fan', '粉丝、扇子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1946, 59, 'rock', '岩石、震动', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (1947, 59, 'devote', '奉献', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1948, 59, 'permanent', '永恒的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1949, 59, 'broadcast', '广播', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (1950, 59, 'desk', '桌子', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (1951, 59, 'greenhouse', '温室', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1952, 59, 'visual', '看的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1953, 59, 'electric', '电的', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (1954, 59, 'luxury', '奢侈、奢侈品', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1955, 59, 'tall', '高', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1956, 59, 'entrance', '入口', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (1957, 59, 'snack', '点心、易办到的事', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (1958, 58, 'rat', '老鼠、卑鄙的人', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (1959, 58, 'channel', '频道、隧道', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (1960, 58, 'reply', '回复', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1961, 58, 'virtue', '美德、优点', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1962, 58, 'injury', '损伤', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (1963, 58, 'remind', '提醒', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1964, 58, 'trait', '特征', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1965, 58, 'counter', '柜台', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (1966, 58, 'evaluate', '评估', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1967, 58, 'sacrifice', '牺牲', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1968, 58, 'tone', '音调、腔调', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (1969, 58, 'minor', '较小的、较少的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1970, 58, 'stuff', '东西、塞入', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1971, 58, 'sum', '总和', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (1972, 58, 'cheat', '作弊、欺骗', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (1973, 58, 'injure', '使受伤、损害', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1974, 58, 'superior', '优良的、较……多的', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (1975, 58, 'tackle', '用具', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1976, 58, 'maximum', '最大的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1977, 58, 'tuition', '学费、教学', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1978, 58, 'appointment', '预约、任命、职位', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (1979, 58, 'ingredient', '成分', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (1980, 58, 'spare', '空闲的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1981, 58, 'tour', '旅行', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (1982, 58, 'steel', '钢', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (1983, 58, 'beneath', '在…之下', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1984, 58, 'discount', '折扣', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1985, 57, 'trace', '痕迹、微量', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1986, 57, 'unfortunately', '不幸地', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (1987, 57, 'laboratory', '实验室', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (1988, 57, 'belt', '皮带、地带', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (1989, 57, 'march', '行进', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (1990, 57, 'tendency', '趋势', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1991, 57, 'accomplish', '完成', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1992, 57, 'ruin', '毁灭', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (1993, 57, 'entertain', '娱乐', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1994, 57, 'hall', '大厅', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (1995, 57, 'regret', '遗憾、后悔', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1996, 57, 'furniture', '家具', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (1997, 57, 'ride', '骑', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (1998, 57, 'terrible', '很糟的、可怕的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (1999, 57, 'coast', '海岸、沿岸航行', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2000, 57, 'camera', '照相机', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2001, 57, 'obstacle', '障碍', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2002, 57, 'finger', '手指', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2003, 57, 'interval', '间隔、休息', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2004, 56, 'constitute', '组成、建立', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2005, 56, 'northern', '北方的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2006, 56, 'aggressive', '好斗的、有侵略性的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2007, 56, 'influential', '有影响的、权势的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2008, 56, 'radical', '根本的、彻底的', NULL, 'politics');

INSERT INTO `netem_full_list` VALUES (2009, 56, 'abuse', '滥用、虐待', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2010, 56, 'southern', '南方的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2011, 56, 'elementary', '初等的、简单的', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (2012, 56, 'motor', '发动机', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2013, 56, 'reporter', '报告人', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2014, 56, 'commerce', '商业', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2015, 56, 'strain', '使紧张、拉紧', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2016, 56, 'resolve', '解决、决定', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2017, 56, 'thrive', '繁荣', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2018, 56, 'excuse', '借口', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2019, 56, 'profound', '深刻的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2020, 56, 'soldier', '士兵', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2021, 56, 'valid', '合理的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2022, 56, 'wood', '木头、森林', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2023, 56, 'embrace', '拥抱、接受', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2024, 56, 'lucky', '幸运的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2025, 56, 'tiny', '极小的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2026, 56, 'breathe', '呼吸', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2027, 56, 'prime', '最初的、首要的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2028, 56, 'camp', '营地', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (2029, 56, 'flower', '花朵', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2030, 56, 'flood', '洪水、涌进', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2031, 56, 'village', '村', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2032, 56, 'destruction', '破坏', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2033, 56, 'bond', '纽带', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (2034, 56, 'weapon', '武器', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2035, 56, 'salt', '盐、腌', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (2036, 55, 'dioxide', '二氧化物', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2037, 55, 'gamble', '赌博、投机', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2038, 55, 'conservative', '保守', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2039, 55, 'panel', '面板', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2040, 55, 'prejudice', '偏见、损害', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2041, 55, 'honor', '荣耀', 'honour', NULL);

INSERT INTO `netem_full_list` VALUES (2042, 55, 'vitamin', '维生素', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2043, 55, 'transaction', '交易、业务', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2044, 55, 'relief', '如释重负', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2045, 55, 'civil', '公民的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2046, 55, 'mirror', '镜子', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (2047, 55, 'costly', '费钱的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2048, 55, 'plus', '加上、正的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2049, 55, 'chip', '薯片、芯片', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (2050, 55, 'insert', '插入', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2051, 55, 'boat', '船', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (2052, 54, 'quote', '引用', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2053, 54, 'chairman', '主席', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2054, 54, 'latter', '后者', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2055, 54, 'trap', '困住', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (2056, 54, 'bias', '偏见、偏重', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2057, 54, 'photograph', '照片', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2058, 54, 'rival', '竞争', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2059, 54, 'disorder', '混乱、骚乱', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2060, 54, 'blind', '失明的', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2061, 54, 'onto', '在上面、到上面', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2062, 54, 'proud', '骄傲', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2063, 54, 'relieve', '缓解、救济', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2064, 54, 'tobacco', '烟草', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2065, 54, 'construct', '建造、创立', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2066, 54, 'encounter', '偶遇', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2067, 54, 'overwhelm', '征服', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2068, 54, 'sponsor', '赞助、资助', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (2069, 54, 'truck', '卡车', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (2070, 54, 'equip', '装备', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (2071, 54, 'initial', '起初的', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2072, 54, 'favorite', '最爱的', 'favourite', NULL);

INSERT INTO `netem_full_list` VALUES (2073, 54, 'instant', '时刻、立刻', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2074, 54, 'minimum', '最低的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2075, 54, 'neighbor', '邻居', 'neighbour', NULL);

INSERT INTO `netem_full_list` VALUES (2076, 54, 'neighborhood', '小区、社区', 'neighbourhood', NULL);

INSERT INTO `netem_full_list` VALUES (2077, 54, 'principal', '最重要的、负责人', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2078, 54, 'proof', '证据', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2079, 54, 'file', '文件', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2080, 54, 'investigate', '调查', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2081, 54, 'package', '包裹', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2082, 54, 'genuine', '真的、真诚的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2083, 54, 'concert', '音乐会', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2084, 53, 'helicopter', '直升机', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (2085, 53, 'amateur', '业余爱好者、外行', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2086, 53, 'exception', '例外', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2087, 53, 'incident', '事件', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2088, 53, 'permit', '允许', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2089, 53, 'core', '核心', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (2090, 53, 'unexpected', '想不到的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2091, 53, 'barely', '几乎不', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2092, 53, 'anywhere', '在任何地方', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2093, 53, 'fellow', '同事、同辈', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (2094, 53, 'found', '创立、建立', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2095, 53, 'occupation', '占领、职业', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2096, 53, 'opponent', '对手', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (2097, 53, 'army', '军队、陆军', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2098, 53, 'delivery', '递送、分娩', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2099, 53, 'stretch', '伸展、延伸', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2100, 53, 'alert', '警报', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2101, 53, 'keen', '热忱的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2102, 53, 'theft', '偷窃', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2103, 53, 'ethnic', '民族的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2104, 52, 'historian', '历史学家', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2105, 52, 'supreme', '最高的、最优的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2106, 52, 'restrict', '限制', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2107, 52, 'democratic', '民主的', NULL, 'politics');

INSERT INTO `netem_full_list` VALUES (2108, 52, 'compensate', '补偿', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (2109, 52, 'thin', '薄的、稀薄的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2110, 52, 'anxious', '焦虑的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2111, 52, 'admire', '钦佩、羡慕、欣赏', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2112, 52, 'guard', '保卫', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2113, 52, 'intention', '意图、打算', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2114, 52, 'lean', '瘦的、贫瘠的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2115, 52, 'generous', '慷慨的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2116, 52, 'honest', '诚实的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2117, 52, 'shoulder', '肩膀', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2118, 52, 'inner', '内部的、内心的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2119, 52, 'resist', '抵挡、抵抗', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2120, 52, 'sky', '天空', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2121, 52, 'artistic', '艺术的', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2122, 52, 'marine', '海的、船舶的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2123, 52, 'sensible', '明智的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2124, 51, 'legislation', '立法', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (2125, 51, 'owe', '欠、归因于', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (2126, 51, 'theatre', '电影院、戏剧', 'theater', NULL);

INSERT INTO `netem_full_list` VALUES (2127, 51, 'controversy', '争论', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2128, 51, 'venture', '冒险、敢于', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (2129, 51, 'ray', '光线、射线', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2130, 51, 'frequent', '常常', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2131, 51, 'modest', '谦虚的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2132, 51, 'personnel', '员工、人事部门', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (2133, 51, 'collapse', '倒塌', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2134, 51, 'angry', '生气的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2135, 51, 'extensive', '广泛的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2136, 51, 'resort', '被迫采取、手段', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (2137, 51, 'assistance', '帮助', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2138, 51, 'insect', '昆虫', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (2139, 51, 'insight', '洞察力', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2140, 51, 'metal', '金属', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2141, 51, 'nearby', '附近的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2142, 51, 'exciting', '令人兴奋的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2143, 51, 'freeze', '冻结', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2144, 51, 'lake', '湖', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2145, 51, 'flat', '水平的、公寓', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (2146, 51, 'lend', '借出', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2147, 51, 'consult', '咨询', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2148, 51, 'interrupt', '中断、打断', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2149, 51, 'dictation', '听写', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2150, 50, 'shall', '将要', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2151, 50, 'delight', '高兴', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2152, 50, 'genius', '天才', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2153, 50, 'distant', '远的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2154, 50, 'diverse', '多种多样的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2155, 50, 'fortune', '命运、财产', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (2156, 50, 'victory', '胜利', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (2157, 50, 'feedback', '反馈', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2158, 50, 'arouse', '唤醒、激发', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2159, 50, 'sad', '悲伤的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2160, 50, 'theme', '主题', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2161, 50, 'square', '正方形', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2162, 50, 'defense', '防卫', 'defence', NULL);

INSERT INTO `netem_full_list` VALUES (2163, 50, 'facilitate', '促进', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2164, 50, 'soft', '软的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2165, 50, 'combination', '结合', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2166, 50, 'shake', '摇', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2167, 50, 'sophisticated', '世故的、复杂的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2168, 49, 'monkey', '猴子', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (2169, 49, 'database', '数据库', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (2170, 49, 'convention', '会议', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2171, 49, 'enterprise', '企业、事业', 'enterprize', 'work');

INSERT INTO `netem_full_list` VALUES (2172, 49, 'temporary', '临时的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2173, 49, 'dependent', '依靠的、取决于……的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2174, 49, 'wise', '有智慧的、英明的', 'wize', 'people: personality');

INSERT INTO `netem_full_list` VALUES (2175, 49, 'remarkable', '值得注意的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2176, 49, 'horse', '马', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (2177, 49, 'quantity', '数量、数额', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2178, 49, 'fatal', '致命的、宿命的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2179, 49, 'lobby', '门廊', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2180, 49, 'calm', '冷静、镇定', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2181, 49, 'contemporary', '同时代的、现代的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2182, 49, 'prevail', '流行、占优势', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2183, 49, 'trick', '诡计、技巧', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2184, 49, 'cautious', '谨慎的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2185, 49, 'convert', '转变', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2186, 49, 'curious', '好奇的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2187, 49, 'bury', '埋', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2188, 49, 'drought', '旱灾', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2189, 49, 'pool', '池塘', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2190, 49, 'assure', '使确信、担保', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2191, 49, 'edition', '版本', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2192, 49, 'induce', '引诱、引起', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2193, 49, 'portion', '部分', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (2194, 49, 'classmate', '同学', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2195, 49, 'grand', '宏伟的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2196, 49, 'shed', '棚', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (2197, 48, 'pride', '自豪、自满', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2198, 48, 'soccer', '足球', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2199, 48, 'sympathy', '同情', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2200, 48, 'mechanism', '机制', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2201, 48, 'ownership', '所有', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2202, 48, 'originate', '发源、开创', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2203, 48, 'aircraft', '航空器', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (2204, 48, 'ethic', '伦理', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2205, 48, 'external', '外部的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2206, 48, 'universal', '普遍的、宇宙的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2207, 48, 'react', '反应', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2208, 48, 'representative', '代表、有代表性的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2209, 48, 'substantial', '大量的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2210, 48, 'qualification', '资格', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (2211, 48, 'retain', '保留', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2212, 48, 'mouth', '嘴', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2213, 48, 'poll', '投票', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2214, 48, 'via', '经过', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2215, 48, 'myth', '神话', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2216, 48, 'stability', '稳定', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2217, 48, 'taxi', '出租车', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (2218, 48, 'slip', '滑', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2219, 48, 'pocket', '口袋', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (2220, 48, 'fossil', '化石', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2221, 48, 'lady', '女士', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (2222, 48, 'roll', '滚动、卷', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2223, 48, 'forum', '论坛', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2224, 48, 'preparation', '准备', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2225, 48, 'luck', '运气、好运', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2226, 48, 'scholarship', '奖学金、学问', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (2227, 47, 'rail', '栏杆、铁轨', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (2228, 47, 'dean', '教长、学监', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2229, 47, 'overlook', '俯瞰、忽略', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2230, 47, 'defend', '保卫、防守', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2231, 47, 'dismiss', '解散', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2232, 47, 'reinforce', '加强', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2233, 47, 'bother', '打扰', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2234, 47, 'overcome', '克服', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2235, 47, 'academy', '学院', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2236, 47, 'supermarket', '超级市场', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2237, 47, 'ambitious', '有雄心的、艰巨的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2238, 47, 'roof', '屋顶', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (2239, 47, 'thief', '小偷', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (2240, 47, 'accumulate', '积累', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2241, 47, 'lonely', '孤独地', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2242, 47, 'gallon', '加仑', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2243, 47, 'tutor', '导师', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2244, 46, 'railway', '铁路', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (2245, 46, 'integrate', '整合', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2246, 46, 'exclude', '不包括', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2247, 46, 'casual', '随意的', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (2248, 46, 'orient', '东方、适应', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2249, 46, 'component', '组成部分', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2250, 46, 'dozen', '一打', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2251, 46, 'prosperity', '繁荣', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (2252, 46, 'badly', '糟糕、严重地、非常', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2253, 46, 'diminish', '削弱、贬低', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2254, 46, 'imitate', '模仿、仿造', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2255, 46, 'intense', '强烈的、热烈的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2256, 46, 'occupy', '占据', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2257, 46, 'distribute', '分发、分配', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2258, 46, 'phase', '阶段', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2259, 46, 'intensive', '密集的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2260, 46, 'revise', '修改', 'revize', NULL);

INSERT INTO `netem_full_list` VALUES (2261, 46, 'straight', '直接的', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2262, 46, 'exceed', '超过、越过', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2263, 46, 'glance', '一瞥', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2264, 46, 'implement', '实施、工具', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2265, 46, 'chronic', '慢性的、长期的', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2266, 46, 'cup', '杯子', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (2267, 46, 'pension', '养老金', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2268, 46, 'storm', '风暴', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2269, 46, 'sink', '下沉', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (2270, 46, 'beneficial', '有益的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2271, 46, 'load', '装货、装载', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2272, 46, 'romantic', '浪漫的、不切实际的', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2273, 46, 'shelf', '架子', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (2274, 46, 'destination', '目的地', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (2275, 46, 'accompany', '陪伴、为……伴奏', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2276, 46, 'lock', '锁', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2277, 45, 'jury', '陪审团', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (2278, 45, 'humor', '幽默、诙谐', 'humour', NULL);

INSERT INTO `netem_full_list` VALUES (2279, 45, 'desirable', '称心的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2280, 45, 'motion', '动、提议', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2281, 45, 'storage', '储存、库房', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2282, 45, 'commodity', '商品', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2283, 45, 'negotiate', '谈判、协商', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2284, 45, 'compromise', '妥协', 'compromize', 'communication');

INSERT INTO `netem_full_list` VALUES (2285, 45, 'endure', '忍受、持久', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2286, 45, 'immune', '免疫', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2287, 45, 'pleasant', '愉快的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2288, 45, 'celebrate', '庆祝', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (2289, 45, 'command', '命令', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2290, 45, 'span', '跨度', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2291, 45, 'norm', '规范', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2292, 45, 'hazard', '危险', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2293, 45, 'joint', '共同的、关节', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (2294, 45, 'clerk', '职员', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2295, 45, 'arrest', '逮捕', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (2296, 45, 'dictionary', '词典', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (2297, 45, 'hate', '讨厌', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2298, 45, 'magic', '魔法', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2299, 45, 'numerous', '许多的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2300, 45, 'shoot', '射击', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2301, 45, 'song', '歌曲', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2302, 45, 'knit', '编织、针织', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2303, 45, 'reading', '读物、读数', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2304, 44, 'philosopher', '哲学家', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2305, 44, 'stranger', '陌生人', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (2306, 44, 'obscure', '不为人知、晦涩难懂', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2307, 44, 'faith', '信心、信仰', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2308, 44, 'shock', '震惊', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2309, 44, 'strive', '努力、斗争', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2310, 44, 'grasp', '抓住', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2311, 44, 'passion', '热情', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2312, 44, 'settlement', '解决、移民地', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2313, 44, 'sudden', '突然的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2314, 44, 'biology', '生物学', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2315, 44, 'parliament', '原谅、国会', NULL, 'politics');

INSERT INTO `netem_full_list` VALUES (2316, 44, 'map', '地图', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (2317, 44, 'penalty', '处罚', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (2318, 44, 'tooth', '牙齿', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2319, 44, 'yesterday', '昨天', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2320, 44, 'distract', '使转向、使分心', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2321, 44, 'enemy', '敌人', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (2322, 44, 'abstract', '抽象的、摘要', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2323, 44, 'automobile', '汽车', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2324, 44, 'hungry', '饥饿的', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (2325, 44, 'motivate', '激发', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2326, 44, 'possession', '所有物、财产', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2327, 44, 'rescue', '拯救', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2328, 44, 'calculate', '计算', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2329, 44, 'lane', '小路、泳道', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (2330, 44, 'lift', '提起', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (2331, 44, 'assembly', '集合、装配', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2332, 44, 'rid', '摆脱', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2333, 44, 'upper', '上面的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2334, 44, 'pet', '宠物', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (2335, 44, 'dish', '碟子', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (2336, 43, 'chart', '图表', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2337, 43, 'arrival', '到达', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2338, 43, 'kingdom', '王国', NULL, 'politics');

INSERT INTO `netem_full_list` VALUES (2339, 43, 'compose', '组成、作曲、撰写', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2340, 43, 'readily', '快捷地、乐意地', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2341, 43, 'cloud', '云', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2342, 43, 'interfere', '妨碍、介入', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2343, 43, 'poet', '诗人', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2344, 43, 'soul', '精神、灵魂', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2345, 43, 'alive', '活着的', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2346, 43, 'exert', '用、运用', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2347, 43, 'pioneer', '先驱、倡导', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2348, 43, 'punish', '惩罚', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2349, 43, 'alike', '与…相似', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2350, 43, 'interference', '干涉', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2351, 43, 'plain', '平的、朴素的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2352, 43, 'anger', '怒气、使发怒', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2353, 43, 'tiger', '老虎', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (2354, 43, 'menu', '菜单', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (2355, 43, 'pilot', '飞行员', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2356, 43, 'violent', '暴力的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2357, 43, 'bore', '使厌烦、钻孔', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2358, 43, 'update_def', '更新', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2359, 43, 'cream', '奶油', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (2360, 43, 'ton', '吨、大量', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2361, 43, 'bomb', '炸弹', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2362, 43, 'soda', '苏打', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2363, 42, 'random', '随机的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2364, 42, 'output', '产量、输出', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2365, 42, 'prolong', '延长', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2366, 42, 'approval', '赞成', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2367, 42, 'extension', '延伸', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2368, 42, 'surgery', '外科手术', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2369, 42, 'shut', '关上', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2370, 42, 'ring', '响起', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (2371, 42, 'platform', '平台', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2372, 42, 'enforce', '强迫', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2373, 42, 'battery', '电池', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2374, 42, 'convenience', '便利', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2375, 42, 'silicon', '硅', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2376, 42, 'impress', '留下印象', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2377, 42, 'hunger', '饥饿、渴望', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2378, 42, 'rice', '稻、大米', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (2379, 42, 'tragedy', '悲剧', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2380, 42, 'policeman', '警察', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2381, 42, 'fatigue', '疲劳', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2382, 42, 'wheat', '小麦', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2383, 41, 'formation', '形成', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2384, 41, 'draft', '草稿、起草', 'draught', 'communication');

INSERT INTO `netem_full_list` VALUES (2385, 41, 'dominant', '支配的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2386, 41, 'verb', '动词', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2387, 41, 'epidemic', '流行性的、流行病', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2388, 41, 'impulse', '冲动', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2389, 41, 'shelter', '庇护所', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (2390, 41, 'subtle', '微妙的、细微的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2391, 41, 'forth', '向前、离开、产生、拿出', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2392, 41, 'oblige', '强迫', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2393, 41, 'spouse', '配偶', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (2394, 41, 'tension', '张力、紧张', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2395, 41, 'bargain', '廉价货、交易', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2396, 41, 'chicken', '小鸡', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (2397, 41, 'comprehensive', '广泛的、全部的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2398, 41, 'limitation', '限制', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2399, 41, 'weekly', '每周的、周刊', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2400, 41, 'foster', '培养、培育', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2401, 41, 'nutrition', '营养', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2402, 41, 'suburb', '市郊', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2403, 41, 'foreigner', '外国人', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2404, 41, 'boundary', '界限', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2405, 41, 'conform', '符合、遵照', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2406, 41, 'exploit', '开发、利用', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2407, 41, 'gesture', '手势、姿态', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2408, 41, 'obligation', '义务', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2409, 41, 'sweet', '甜的', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (2410, 41, 'absent', '不在场的、漫不经心的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2411, 41, 'deficit', '赤字', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2412, 40, 'mode', '模式、状态', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2413, 40, 'crude', '粗鲁的、简陋的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2414, 40, 'mechanical', '机械的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2415, 40, 'govern', '统治、决定', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2416, 40, 'evident', '明显的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2417, 40, 'explosion', '爆炸', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2418, 40, 'render', '使得、给予', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2419, 40, 'layer', '层', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2420, 40, 'melt', '融化、溶解', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2421, 40, 'caution', '谨慎、警告', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2422, 40, 'transmit', '传送、发射', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2423, 40, 'automatic', '自动的', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (2424, 40, 'globe', '球体、地球', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2425, 40, 'division', '分开', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (2426, 40, 'proceed', '继续进行', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2427, 40, 'compel', '迫使', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2428, 40, 'primitive', '原始的、简单的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2429, 40, 'steady', '稳定的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2430, 40, 'territory', '领土、领域', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (2431, 40, 'gallery', '画廊、长廊', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2432, 40, 'lower', '较低的、下级的', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2433, 40, 'maintenance', '维护', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2434, 40, 'corner', '角落', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2435, 40, 'pop', '流行的、突然出现', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2436, 40, 'somewhere', '在某处', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2437, 40, 'accuse', '控告', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2438, 40, 'neutral', '中立的、中性的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2439, 40, 'renew', '更新、补充', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2440, 40, 'fifteen', '十五', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2441, 40, 'harvest', '收获', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2442, 40, 'mouse', '鼠', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (2443, 40, 'fox', '狐狸', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (2444, 40, 'liquid', '液体', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2445, 39, 'ancestor', '祖先', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (2446, 39, 'triumph', '胜利', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2447, 39, 'folk', '民间音乐、人们', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2448, 39, 'guilty', '内疚', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (2449, 39, 'permission', '允许、许可', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2450, 39, 'pour', '倾倒', 'por', 'natural world');

INSERT INTO `netem_full_list` VALUES (2451, 39, 'equivalent', '相等物', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2452, 39, 'ultimate', '终极', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2453, 39, 'excess', '过剩、过量', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2454, 39, 'stream', '溪流、流淌', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2455, 39, 'vice', '恶习、邪恶、缺点', 'vise', NULL);

INSERT INTO `netem_full_list` VALUES (2456, 39, 'coal', '煤', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2457, 39, 'setback', '挫折', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2458, 39, 'deadline', '最后期限', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (2459, 39, 'spelling', '拼写', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2460, 39, 'hinder', '阻碍', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2461, 39, 'ear', '耳朵', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2462, 39, 'session', '会议、阶段', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2463, 39, 'fond', '喜欢', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2464, 39, 'musician', '音乐家', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2465, 39, 'narrative', '叙述', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2466, 39, 'classic', '传统的、古典的', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2467, 39, 'dislike', '不喜欢', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2468, 39, 'semester', '学期', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2469, 38, 'province', '省', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2470, 38, 'column', '列', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2471, 38, 'hence', '因此', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2472, 38, 'celebrity', '名人', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2473, 38, 'prior', '优先的、在前的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2474, 38, 'forever', '永远', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2475, 38, 'machinery', '机械', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (2476, 38, 'census', '人口普查', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2477, 38, 'fade', '消退、消逝', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2478, 38, 'addict', '瘾君子、（使）上瘾', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2479, 38, 'anyway', '无论如何', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2480, 38, 'tolerant', '宽容的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2481, 38, 'architecture', '结构', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (2482, 38, 'curb', '抑制', 'kerb', NULL);

INSERT INTO `netem_full_list` VALUES (2483, 38, 'entrepreneur', '企业家', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2484, 38, 'forecast', '预测', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2485, 38, 'controversial', '有争议的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2486, 38, 'ladder', '梯子', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (2487, 38, 'moon', '月球、月亮', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2488, 38, 'oppose', '反对', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2489, 38, 'subsidy', '津贴', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (2490, 38, 'confusion', '混乱', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2491, 38, 'enthusiasm', '热情', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2492, 38, 'somehow', '以某种方式', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2493, 38, 'birthday', '生日', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (2494, 38, 'inferior', '下级、较差的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2495, 38, 'fake', '伪造、假的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2496, 38, 'frequency', '频率', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2497, 38, 'pile', '堆', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2498, 38, 'realistic', '现实的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2499, 38, 'therapy', '治疗', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2500, 38, 'dirty', '脏的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2501, 38, 'disturb', '打扰', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2502, 38, 'biography', '传记', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2503, 38, 'outstanding', '杰出的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2504, 38, 'tower', '塔', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (2505, 38, 'wedding', '婚礼', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (2506, 37, 'painful', '痛苦的', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2507, 37, 'confine', '限制', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2508, 37, 'assemble', '装配', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2509, 37, 'colony', '殖民地', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2510, 37, 'wheel', '轮子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2511, 37, 'literally', '逐字地、简直', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2512, 37, 'worthy', '有价值的、值得的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2513, 37, 'crack', '裂缝', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2514, 37, 'panic', '惊慌的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2515, 37, 'upgrade', '升级', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (2516, 37, 'supplement', '补充', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2517, 37, 'till', '直到……为止', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2518, 37, 'compound', '化合物', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2519, 37, 'decorate', '装饰', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2520, 37, 'rough', '粗糙的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2521, 37, 'scope', '范围', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2522, 37, 'advertise', '打广告', 'advertize', 'arts and media');

INSERT INTO `netem_full_list` VALUES (2523, 37, 'fancy', '幻想、想象', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2524, 37, 'sympathetic', '同情的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2525, 37, 'clever', '聪明的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2526, 37, 'fashionable', '时髦的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2527, 37, 'hurry', '匆忙的', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2528, 37, 'organism', '有机体', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2529, 37, 'loyalty', '忠诚', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2530, 37, 'prohibit', '禁止', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2531, 37, 'alliance', '联盟', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2532, 37, 'copyright', '版权', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2533, 37, 'expertise', '专门知识', 'expertize', NULL);

INSERT INTO `netem_full_list` VALUES (2534, 37, 'leg', '腿', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2535, 37, 'spite', '恶意、怨恨', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2536, 36, 'suicide', '自杀', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2537, 36, 'acquisition', '采集', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2538, 36, 'pole', '杆', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2539, 36, 'democracy', '民主', NULL, 'politics');

INSERT INTO `netem_full_list` VALUES (2540, 36, 'consequently', '因此', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2541, 36, 'fame', '名声', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2542, 36, 'fulfil', '履行', 'fulfill', NULL);

INSERT INTO `netem_full_list` VALUES (2543, 36, 'logical', '合理的、符合逻辑的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2544, 36, 'mankind', '人类', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2545, 36, 'monetary', '货币的', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (2546, 36, 'nose', '鼻子', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2547, 36, 'combat', '战斗', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2548, 36, 'motive', '动机', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2549, 36, 'variation', '变化', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2550, 36, 'harsh', '刺耳的、粗糙的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2551, 36, 'provision', '规定、条款', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2552, 36, 'temper', '脾气', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2553, 36, 'exhaust', '废气', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2554, 36, 'holder', '持有者', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2555, 36, 'linguistic', '语言的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2556, 36, 'mine', '我的、矿', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2557, 36, 'servant', '仆人', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (2558, 36, 'reflection', '反射', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2559, 36, 'bread', '面包', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (2560, 36, 'golden', '金色的', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2561, 36, 'precious', '宝贵的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2562, 36, 'accommodation', '住处、和解', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2563, 36, 'charm', '魅力', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2564, 36, 'consistent', '一致的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2565, 36, 'distinct', '不同的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2566, 36, 'edit', '编辑', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2567, 36, 'housework', '家务', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2568, 36, 'lifetime', '一生', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2569, 36, 'shirt', '衣服', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (2570, 36, 'amid', '在其间', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2571, 36, 'identical', '相同的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2572, 36, 'instruct', '指导', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (2573, 36, 'jacket', '夹克', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (2574, 36, 'sake', '目的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2575, 36, 'virus', '病毒', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (2576, 36, 'wound', '受伤的', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2577, 36, 'beer', '啤酒', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (2578, 36, 'refugee', '难民', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2579, 36, 'nap', '小睡', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2580, 35, 'classical', '古典的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2581, 35, 'sequence', '顺序', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2582, 35, 'systematic', '有规则的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2583, 35, 'horizon', '地平线', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2584, 35, 'apparent', '明显的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2585, 35, 'guidance', '指导', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2586, 35, 'passive', '被动的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2587, 35, 'creature', '生物', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (2588, 35, 'fierce', '凶猛的、激烈的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2589, 35, 'mix', '混合', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (2590, 35, 'trigger', '触发', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2591, 35, 'cue', '提示、暗示', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2592, 35, 'disable', '失去能力', 'dizable', NULL);

INSERT INTO `netem_full_list` VALUES (2593, 35, 'hostile', '敌对的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2594, 35, 'integrity', '完整', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2595, 35, 'precise', '精确的', 'precize', 'describing things');

INSERT INTO `netem_full_list` VALUES (2596, 35, 'suppress', '压制、镇压', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2597, 35, 'blow', '吹', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2598, 35, 'bone', '骨', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2599, 35, 'gate', '门', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (2600, 35, 'abundant', '丰富的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2601, 35, 'appliance', '装置、应用', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2602, 35, 'relax', '放松', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2603, 35, 'smooth', '光滑的、顺利的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2604, 35, 'appetite', '食欲', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (2605, 35, 'currency', '货币', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (2606, 35, 'laundry', '洗衣', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2607, 35, 'bicycle', '自行车', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (2608, 35, 'skirt', '裙子', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (2609, 35, 'eastern', '东部的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2610, 35, 'lion', '狮子', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (2611, 35, 'toilet', '厕所', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (2612, 34, 'guilt', '内疚', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2613, 34, 'tolerance', '宽容、容忍', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2614, 34, 'parallel', '平行的、类似的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2615, 34, 'instinct', '本能', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2616, 34, 'premium', '保险费', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2617, 34, 'shuttle', '航天飞机', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (2618, 34, 'collective', '集体', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2619, 34, 'flash', '闪', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2620, 34, 'continuous', '连续的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2621, 34, 'resistant', '抵抗的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2622, 34, 'variable', '变量', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2623, 34, 'visible', '可见的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2624, 34, 'withdraw', '退出、撤退', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (2625, 34, 'elaborate', '复杂的、详尽的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2626, 34, 'guess', '猜测', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2627, 34, 'indispensable', '不可缺少的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2628, 34, 'sweep', '扫地', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2629, 34, 'concrete', '具体的、确实的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2630, 34, 'electrical', '电的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2631, 34, 'governor', '州长', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2632, 34, 'incline', '倾斜、斜坡', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2633, 34, 'mount', '山', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2634, 34, 'straightforward', '坦率的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2635, 34, 'habitat', '栖息地', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2636, 34, 'spoil', '破坏', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2637, 34, 'companion', '陪伴', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (2638, 34, 'quarrel', '争吵', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2639, 34, 'sorry', '抱歉', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2640, 34, 'bureau', '局', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2641, 34, 'heritage', '遗产', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2642, 34, 'mask', '面具', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (2643, 34, 'coat', '外套', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (2644, 34, 'countryside', '农村', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2645, 34, 'dynamic', '动力、动态的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2646, 34, 'format', '版式、设计', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2647, 34, 'secondary', '次要的', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (2648, 34, 'coin', '硬币', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (2649, 34, 'deposit', '存款', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2650, 34, 'install', '安装', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2651, 34, 'tremendous', '巨大的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2652, 33, 'voluntary', '自愿的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2653, 33, 'accuracy', '精确度', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2654, 33, 'silver', '银', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2655, 33, 'shame', '羞愧', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2656, 33, 'patience', '耐心', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2657, 33, 'ambiguous', '模棱两可的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2658, 33, 'suspicious', '可疑的', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (2659, 33, 'polite', '礼貌的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2660, 33, 'courage', '勇气', 'corage', 'people: personality');

INSERT INTO `netem_full_list` VALUES (2661, 33, 'noble', '贵族的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2662, 33, 'suspend', '暂停', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2663, 33, 'undermine', '逐渐削弱', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2664, 33, 'deliberate', '深思熟虑的、故意的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2665, 33, 'operator', '操作人员', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (2666, 33, 'substitute', '代替', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2667, 33, 'fare', '车费', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2668, 33, 'pollute', '污染', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2669, 33, 'prominent', '突出的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2670, 33, 'thick', '厚的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2671, 33, 'enrich', '丰富', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2672, 33, 'guy', '家伙', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (2673, 32, 'verbal', '语言的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2674, 32, 'behalf', '代表', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2675, 32, 'tolerate', '容忍', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2676, 32, 'peculiar', '独特的、特殊的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2677, 32, 'hemisphere', '半球', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2678, 32, 'pure', '纯粹的、纯的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2679, 32, 'outlook', '前景', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2680, 32, 'rear', '后方、后部', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (2681, 32, 'comparable', '可比较的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2682, 32, 'cast', '投射、铸造', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2683, 32, 'mutual', '相互的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2684, 32, 'organisation', '组织', 'organization', NULL);

INSERT INTO `netem_full_list` VALUES (2685, 32, 'row', '行、排', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2686, 32, 'cheer', '欢呼', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2687, 32, 'intensity', '强度', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2688, 32, 'nurture', '培育', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2689, 32, 'esteem', '尊敬', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2690, 32, 'liberate', '解放', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2691, 32, 'tennis', '网球', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (2692, 32, 'acceptance', '认可、承兑', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2693, 32, 'consensus', '共识', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2694, 32, 'cotton', '棉花', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2695, 32, 'nerve', '神经', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2696, 32, 'persist', '坚持', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2697, 32, 'undergo', '经历', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2698, 32, 'wallet', '钱包', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (2699, 32, 'wash', '洗', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2700, 32, 'asleep', '睡着', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2701, 32, 'fate', '命运', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2702, 32, 'chat', '聊天', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2703, 32, 'forty', '四十', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2704, 32, 'impressive', '印象深刻的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2705, 32, 'spur', '刺激', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2706, 32, 'forbid', '禁止', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2707, 32, 'rational', '理性的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2708, 32, 'heel', '脚后跟', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2709, 31, 'desperate', '迫切、孤注一掷', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2710, 31, 'twelve', '十二', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2711, 31, 'hesitate', '犹豫', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2712, 31, 'index', '索引', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2713, 31, 'attain', '达到', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2714, 31, 'frighten', '害怕、惊吓', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2715, 31, 'appoint', '任命', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (2716, 31, 'drama', '戏剧', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2717, 31, 'satisfactory', '令人满意的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2718, 31, 'thesis', '论文', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2719, 31, 'clue', '线索', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2720, 31, 'defeat', '击败', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (2721, 31, 'oxygen', '氧', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2722, 31, 'ball', '球', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (2723, 31, 'exclusive', '独有的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2724, 31, 'headache', '头痛', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2725, 31, 'membership', '成员资格', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2726, 31, 'twin', '双胞胎', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (2727, 31, 'underground', '地下', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2728, 31, 'upward', '向上', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2729, 31, 'architect', '建筑师', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (2730, 31, 'consultant', '顾问', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2731, 31, 'elevate', '举起、提拔', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2732, 31, 'plunge', '投入', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2733, 31, 'reception', '接待、招待会', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2734, 31, 'boast', '自夸', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2735, 31, 'sue', '起诉', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2736, 31, 'tape', '胶带', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2737, 31, 'opera', '歌剧', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2738, 31, 'cathedral', '大教堂', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (2739, 31, 'greet', '打招呼', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2740, 31, 'knock', '敲', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2741, 31, 'mortgage', '抵押', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2742, 31, 'rubbish', '垃圾', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2743, 31, 'stereotype', '刻板', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2744, 31, 'decent', '体面的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2745, 31, 'seminar', '研讨会', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (2746, 31, 'zero', '零', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2747, 31, 'adventure', '冒险', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (2748, 31, 'affection', '喜爱、感情', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2749, 30, 'constitution', '宪法', NULL, 'politics');

INSERT INTO `netem_full_list` VALUES (2750, 30, 'definite', '明确的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2751, 30, 'drift', '漂移', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2752, 30, 'endeavor', '努力', 'endeavour', NULL);

INSERT INTO `netem_full_list` VALUES (2753, 30, 'enlarge', '扩大', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2754, 30, 'mineral', '矿物质', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2755, 30, 'annoy', '令人厌烦的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2756, 30, 'bush', '灌木', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2757, 30, 'poem', '诗', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2758, 30, 'scatter', '分散、散布', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2759, 30, 'wipe', '擦除', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2760, 30, 'incredible', '难以置信的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2761, 30, 'mechanic', '技工', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2762, 30, 'enthusiastic', '热情的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2763, 30, 'flourish', '繁荣', 'florish', NULL);

INSERT INTO `netem_full_list` VALUES (2764, 30, 'inch', '英寸', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2765, 30, 'lung', '肺', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2766, 30, 'frame', '框架', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (2767, 30, 'profile', '轮廓、侧面', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2768, 30, 'youngster', '少年、小伙子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2769, 30, 'brick', '砖', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (2770, 30, 'dictate', '规定、口授', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2771, 30, 'organ', '器官', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2772, 30, 'piano', '钢琴', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2773, 30, 'twist', '扭曲、捻', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2774, 30, 'wherever', '无论在哪里', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2775, 30, 'gaze', '凝视', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2776, 30, 'junior', '年少者、晚辈、下级的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2777, 30, 'subway', '地铁', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (2778, 30, 'pyramid', '金字塔', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2779, 30, 'remedy', '补救、治疗', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2780, 30, 'mature', '成熟的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2781, 30, 'pump', '泵', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (2782, 30, 'tropical', '热带的', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2783, 30, 'chef', '厨师', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2784, 30, 'junk', '垃圾', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2785, 30, 'pack', '打包', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (2786, 29, 'interior', '内部', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2787, 29, 'liability', '责任', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2788, 29, 'bid', '出价、投标', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (2789, 29, 'rude', '粗鲁的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2790, 29, 'criterion', '标准', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2791, 29, 'gradual', '逐渐的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2792, 29, 'objection', '反对', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2793, 29, 'surname', '姓', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2794, 29, 'activate', '激活', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2795, 29, 'lawsuit', '诉讼', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2796, 29, 'outlet', '出口', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2797, 29, 'tunnel', '隧道', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (2798, 29, 'ignorant', '无知的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2799, 29, 'squeeze', '挤压', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2800, 29, 'click', '点击', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2801, 29, 'gentleman', '绅士', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2802, 29, 'invisible', '看不见的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2803, 29, 'retreat', '撤退', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2804, 29, 'chemistry', '化学', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (2805, 29, 'manipulate', '操纵', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2806, 29, 'migrate', '迁移', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2807, 29, 'somebody', '某人', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2808, 29, 'clinic', '诊所', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2809, 29, 'dull', '枯燥的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2810, 29, 'tight', '紧的', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (2811, 29, 'wonderful', '精彩的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2812, 29, 'accommodate', '适应、容纳', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2813, 29, 'destructive', '破坏性的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2814, 29, 'chase', '追逐', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2815, 29, 'steep', '陡峭的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2816, 29, 'deed', '行为、事迹', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2817, 29, 'lightning', '闪电', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2818, 29, 'recreation', '娱乐', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (2819, 29, 'refine', '改进', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2820, 29, 'stamp', '邮票', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2821, 29, 'prisoner', '囚犯', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (2822, 29, 'salesman', '推销员', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2823, 29, 'summary', '摘要', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2824, 28, 'monopoly', '垄断', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2825, 28, 'dose', '剂量', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2826, 28, 'gross', '总的', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (2827, 28, 'laughter', '笑声', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2828, 28, 'trail', '小径、踪迹', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (2829, 28, 'discard', '抛弃、丢弃', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2830, 28, 'absolute', '绝对的', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2831, 28, 'classify', '分类', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2832, 28, 'festival', '节日', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2833, 28, 'quest', '探索、寻求', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2834, 28, 'conceive', '怀孕、设想', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2835, 28, 'underestimate', '低估', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2836, 28, 'bet', '打赌', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2837, 28, 'density', '密度', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2838, 28, 'prescription', '处方', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2839, 28, 'resistance', '抵抗', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2840, 28, 'sir', '先生', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2841, 28, 'leap', '跳跃', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2842, 28, 'reproduce', '复制', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2843, 28, 'revolutionary', '革命的', NULL, 'politics');

INSERT INTO `netem_full_list` VALUES (2844, 28, 'shy', '害羞地', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2845, 28, 'brush', '刷子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2846, 28, 'cinema', '电影院', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2847, 28, 'essence', '本质', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2848, 28, 'gun', '枪', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2849, 28, 'inhabitant', '居民', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (2850, 28, 'momentum', '势头', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2851, 28, 'stare', '盯着', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2852, 28, 'wander', '游荡', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2853, 28, 'extraordinary', '非凡的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2854, 28, 'polish', '擦亮', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2855, 28, 'slight', '轻微的', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2856, 28, 'frank', '坦白的、直率的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2857, 28, 'misfortune', '不幸', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2858, 28, 'rob', '抢劫', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2859, 28, 'surgeon', '外科医生', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2860, 28, 'transmission', '传输', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2861, 28, 'orbit', '轨道', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2862, 28, 'reservation', '预定', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (2863, 28, 'brilliant', '闪亮的、聪明的、出色的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2864, 28, 'gadget', '小玩意儿', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2865, 28, 'playground', '操场', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (2866, 28, 'tenant', '房客、租户', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2867, 27, 'worthwhile', '值得的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2868, 27, 'assert', '断言', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2869, 27, 'mysterious', '神秘的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2870, 27, 'slice', '部分、薄片', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (2871, 27, 'basketball', '篮球', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (2872, 27, 'inherent', '固有的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2873, 27, 'sixty', '六十', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2874, 27, 'headline', '头条新闻', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2875, 27, 'specify', '指定', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2876, 27, 'tag', '标签', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2877, 27, 'margin', '利润、边缘', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2878, 27, 'extract', '提取', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2879, 27, 'agenda', '议程、日程', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2880, 27, 'joke', '笑话', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2881, 27, 'pessimistic', '悲观的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2882, 27, 'tune', '曲调', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2883, 27, 'apology', '道歉', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2884, 27, 'loud', '大声的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2885, 27, 'portray', '描绘', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2886, 27, 'burst', '迸发、爆发', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2887, 27, 'excitement', '兴奋', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2888, 27, 'geography', '地理', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2889, 27, 'prevalent', '普遍的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2890, 27, 'silence', '沉默', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2891, 27, 'theoretical', '理论上的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2892, 27, 'murder', '谋杀', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (2893, 27, 'rigorous', '严格的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2894, 27, 'waiter', '服务员', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2895, 27, 'corn', '玉米', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (2896, 27, 'oneself', '自己', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2897, 27, 'shadow', '阴影', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2898, 27, 'tongue', '舌头', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2899, 27, 'hobby', '兴趣', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (2900, 27, 'laptop', '笔记本电脑', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (2901, 27, 'potato', '马铃薯', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (2902, 27, 'pretend', '假装', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2903, 27, 'dine', '进餐', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2904, 27, 'pronunciation', '发音', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2905, 26, 'dissolve', '溶解', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2906, 26, 'speculate', '推测', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2907, 26, 'underlie', '构成...的基础、在...之下', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2908, 26, 'precede', '先于', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2909, 26, 'quota', '配额', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2910, 26, 'surplus', '盈余、过剩', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2911, 26, 'drastic', '激烈的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2912, 26, 'lest', '以免', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2913, 26, 'supervise', '监督', 'supervize', 'people: actions');

INSERT INTO `netem_full_list` VALUES (2914, 26, 'liable', '有义务的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2915, 26, 'senator', '参议员', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2916, 26, 'abolish', '废除', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2917, 26, 'foresee', '预见', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2918, 26, 'hardship', '艰难', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2919, 26, 'hormone', '激素', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2920, 26, 'recipient', '接受者', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2921, 26, 'suspicion', '怀疑', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (2922, 26, 'lag', '落后', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2923, 26, 'hypothesis', '假设', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2924, 26, 'revive', '复苏、唤醒', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2925, 26, 'undertake', '承担', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2926, 26, 'deficiency', '不足、缺乏', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2927, 26, 'enrol', '登记', 'enroll', NULL);

INSERT INTO `netem_full_list` VALUES (2928, 26, 'peaceful', '和平的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2929, 26, 'realise', '认识到、体会到', 'realize', NULL);

INSERT INTO `netem_full_list` VALUES (2930, 26, 'resemble', '像', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (2931, 26, 'spiritual', '精神的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2932, 26, 'fortunate', '幸运的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2933, 26, 'mild', '温和的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2934, 26, 'temptation', '诱惑', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2935, 26, 'wine', '酒', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (2936, 26, 'cater', '迎合', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2937, 26, 'donate', '捐赠', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2938, 26, 'grave', '坟墓', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2939, 26, 'historic', '有历史意义的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2940, 26, 'incorporate', '合并', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2941, 26, 'physicist', '物理学家', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2942, 26, 'prey', '猎物、捕食', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (2943, 26, 'stupid', '愚蠢', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2944, 26, 'toxic', '有毒的', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2945, 26, 'collar', '衣领', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (2946, 26, 'plot', '情节', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2947, 26, 'rainbow', '彩虹', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2948, 26, 'sheer', '纯然的、陡峭的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2949, 26, 'sing', '唱歌', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2950, 26, 'soar', '翱翔、高飞', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2951, 26, 'studio', '工作室', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2952, 26, 'halt', '停止', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2953, 26, 'nursery', '托儿所', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (2954, 26, 'expedition', '探险队', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (2955, 26, 'outdoor', '户外的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2956, 25, 'circuit', '电路', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2957, 25, 'simplify', '简化', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2958, 25, 'cooperate', '合作', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2959, 25, 'volcano', '火山', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2960, 25, 'deem', '认为', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2961, 25, 'nowhere', '无处', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2962, 25, 'contend', '竞争、争辩', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2963, 25, 'delicate', '易碎的、精致的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2964, 25, 'mathematical', '数学的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2965, 25, 'outer', '外面的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2966, 25, 'allowance', '津贴', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (2967, 25, 'skip', '跳过', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2968, 25, 'awkward', '笨拙的、令人尴尬的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2969, 25, 'vague', '模糊地', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2970, 25, 'cable', '缆、电缆', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (2971, 25, 'emit', '放射', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2972, 25, 'manual', '手册', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2973, 25, 'prescribe', '开处方', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (2974, 25, 'shell', '壳', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (2975, 25, 'tale', '故事', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2976, 25, 'bell', '钟、铃', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2977, 25, 'competent', '有能力的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2978, 25, 'hat', '帽子', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (2979, 25, 'prestige', '声望', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2980, 25, 'silly', '愚蠢的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2981, 25, 'split', '分开、划分', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2982, 25, 'tailor', '裁缝', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2983, 25, 'indoor', '室内的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (2984, 25, 'offend', '冒犯', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (2985, 25, 'publicity', '宣传', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (2986, 25, 'refrain', '避免、克制', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2987, 25, 'cherish', '珍爱', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2988, 25, 'descend', '下降', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2989, 25, 'entity', '实体', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2990, 25, 'occasional', '偶然的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2991, 25, 'fourteen', '十四', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2992, 25, 'fry', '油炸', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (2993, 25, 'syndrome', '综合症', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2994, 25, 'whale', '鲸', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (2995, 24, 'pencil', '铅笔', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (2996, 24, 'spy', '监视、间谍', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2997, 24, 'cease', '停止', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (2998, 24, 'fold', '折叠', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (2999, 24, 'beam', '光线、发射', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3000, 24, 'charter', '宪章', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3001, 24, 'correlate', '关联', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3002, 24, 'departure', '离开', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (3003, 24, 'float', '漂浮', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3004, 24, 'array', '系列、序列', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3005, 24, 'engagement', '订婚', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3006, 24, 'fertile', '肥沃的', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (3007, 24, 'fool', '傻瓜', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3008, 24, 'rocket', '火箭', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3009, 24, 'alien', '外星人', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3010, 24, 'devise', '设计', 'devize', NULL);

INSERT INTO `netem_full_list` VALUES (3011, 24, 'exaggerate', '夸大', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3012, 24, 'inherit', '继承', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3013, 24, 'intimate', '亲密的', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (3014, 24, 'opt', '选择', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3015, 24, 'ours', '我们的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3016, 24, 'troop', '军队', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3017, 24, 'dilemma', '困境', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3018, 24, 'spell', '拼写、咒语', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3019, 24, 'thrill', '激动', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3020, 24, 'tribe', '部落', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (3021, 24, 'blog', '博客', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3022, 24, 'deadly', '致命的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3023, 24, 'favorable', '有利的', 'favourable', NULL);

INSERT INTO `netem_full_list` VALUES (3024, 24, 'herd', '群', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3025, 24, 'steam', '蒸汽', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (3026, 24, 'strip', '脱衣、剥夺', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3027, 24, 'diagnose', '判断', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3028, 24, 'scratch', '抓', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3029, 24, 'wet', '湿的', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (3030, 24, 'dip', '蘸', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3031, 24, 'distress', '忧虑、悲伤', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3032, 24, 'drill', '练习', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3033, 24, 'sculpture', '雕塑', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (3034, 24, 'warmth', '温暖', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3035, 24, 'dump', '垃圾场、倾倒', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3036, 24, 'resign', '辞职', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3037, 24, 'vigorous', '充满力量的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3038, 23, 'leaf', '叶子', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (3039, 23, 'manifest', '显示、显然的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3040, 23, 'pen', '钢笔', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3041, 23, 'alongside', '在旁边', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3042, 23, 'bulk', '大部分、体积', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3043, 23, 'dig', '挖', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3044, 23, 'elect', '选举', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3045, 23, 'funny', '有趣的、滑稽的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3046, 23, 'innocent', '无辜的', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (3047, 23, 'input', '输入', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (3048, 23, 'nonsense', '胡说', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3049, 23, 'vivid', '生动的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3050, 23, 'beef', '牛肉', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (3051, 23, 'excel', '优于', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3052, 23, 'nonetheless', '然而', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3053, 23, 'queue', '排队', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3054, 23, 'conquer', '征服', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3055, 23, 'contradict', '反驳', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3056, 23, 'leak', '泄露', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3057, 23, 'seize', '抓住', 'seise', 'people: actions');

INSERT INTO `netem_full_list` VALUES (3058, 23, 'authentic', '真实的、真正的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3059, 23, 'coordinate', '协调、坐标', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3060, 23, 'hip', '髋', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3061, 23, 'feasible', '可行的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3062, 23, 'gloomy', '阴暗的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3063, 23, 'hint', '暗示', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3064, 23, 'illiterate', '文盲', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3065, 23, 'iron', '熨', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (3066, 23, 'lip', '嘴唇', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3067, 23, 'painter', '画家', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (3068, 23, 'stir', '搅拌', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3069, 23, 'bitter', '苦的', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (3070, 23, 'digest', '消化', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3071, 23, 'exotic', '奇异的、外来的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3072, 23, 'lazy', '懒惰的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3073, 23, 'obey', '遵守、服从', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3074, 23, 'butter', '黄油', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (3075, 23, 'carpet', '地毯', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (3076, 23, 'civilian', '平民', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3077, 23, 'pin', '别针、固定', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3078, 23, 'yellow', '黄色', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3079, 23, 'pie', '馅饼', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (3080, 23, 'retrieve', '取回、恢复', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3081, 23, 'romance', '浪漫、冒险故事', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (3082, 23, 'workshop', '车间', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (3083, 22, 'cap', '帽子', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (3084, 22, 'likewise', '同样地', 'likewize', NULL);

INSERT INTO `netem_full_list` VALUES (3085, 22, 'contempt', '轻蔑', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3086, 22, 'queen', '女王', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3087, 22, 'jet', '喷射、喷气式飞机', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (3088, 22, 'acquaintance', '相识的人', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3089, 22, 'bay', '海湾', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (3090, 22, 'bite', '咬', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (3091, 22, 'depict', '描述、描绘', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3092, 22, 'dimension', '维度', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3093, 22, 'precision', '精确', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3094, 22, 'shore', '岸上', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (3095, 22, 'superficial', '肤浅的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3096, 22, 'unity', '统一', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3097, 22, 'furnish', '提供', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3098, 22, 'palace', '宫殿', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (3099, 22, 'provoke', '激怒', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3100, 22, 'grateful', '感激的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3101, 22, 'setting', '环境、背景', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (3102, 22, 'amuse', '娱乐', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3103, 22, 'anybody', '任何人', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3104, 22, 'cart', '手推车', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3105, 22, 'comply', '顺从', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3106, 22, 'demographic', '人口的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3107, 22, 'imitation', '模仿', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3108, 22, 'incidence', '发生率', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3109, 22, 'invitation', '邀请', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3110, 22, 'mill', '磨', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3111, 22, 'super', '极好的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3112, 22, 'cake', '蛋糕', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (3113, 22, 'stroke', '中风', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3114, 22, 'surge', '激增', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3115, 22, 'testify', '作证', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (3116, 22, 'cow', '母牛', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (3117, 22, 'linger', '徘徊、逗留', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3118, 22, 'alleviate', '减轻', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3119, 22, 'downtown', '市中心', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3120, 22, 'hurricane', '飓风', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3121, 22, 'patch', '补丁、修补', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3122, 22, 'tea', '茶', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (3123, 21, 'misery', '痛苦', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3124, 21, 'lord', '主', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3125, 21, 'rage', '大怒、狂怒', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3126, 21, 'elegant', '优雅的', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (3127, 21, 'flaw', '缺陷', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3128, 21, 'formulate', '规划、制订', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3129, 21, 'moderate', '温和的、适度的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3130, 21, 'reliance', '信赖', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3131, 21, 'tide', '潮水、潮流', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (3132, 21, 'pledge', '保证、誓言', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3133, 21, 'snap', '猛咬、拍摄、突然的', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3134, 21, 'undoubtedly', '无疑地', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3135, 21, 'visa', '签证', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3136, 21, 'wing', '翼', NULL, 'politics');

INSERT INTO `netem_full_list` VALUES (3137, 21, 'commute', '通勤', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (3138, 21, 'dare', '敢', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3139, 21, 'energetic', '精力旺盛的、能量的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3140, 21, 'flag', '旗', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3141, 21, 'frontier', '边境、边界', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3142, 21, 'illusion', '错觉', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3143, 21, 'slogan', '口号', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3144, 21, 'vessel', '船', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3145, 21, 'compute', '估计', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3146, 21, 'episode', '情节', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (3147, 21, 'indication', '迹象、指示', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3148, 21, 'starve', '挨饿', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3149, 21, 'steer', '引导、驾驶', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3150, 21, 'superiority', '优势', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3151, 21, 'tempt', '引诱、吸引', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3152, 21, 'beside', '在…旁边', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3153, 21, 'decisive', '决定性的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3154, 21, 'occurrence', '发生', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3155, 21, 'refrigerator', '冰箱', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3156, 21, 'seemingly', '表面上', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3157, 21, 'spectator', '观众', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3158, 21, 'trivial', '琐碎的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3159, 21, 'awake', '醒着的、醒来', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3160, 21, 'faulty', '有缺陷的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3161, 21, 'housewife', '家庭主妇', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3162, 21, 'intervene', '干预', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3163, 21, 'luggage', '行李', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (3164, 21, 'seal', '密封', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (3165, 21, 'shout', '喊叫', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3166, 21, 'dwell', '居住', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3167, 21, 'inspiration', '灵感', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3168, 21, 'merge', '合并', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3169, 21, 'shine', '闪耀、照耀', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3170, 21, 'yell', '喊叫', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3171, 21, 'fraud', '欺骗', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3172, 21, 'tedious', '枯燥的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3173, 21, 'crazy', '疯狂的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3174, 21, 'invade', '侵略', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3175, 21, 'yard', '院子', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3176, 20, 'alphabet', '字母表', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3177, 20, 'heaven', '天堂', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3178, 20, 'hospitality', '好客、款待', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (3179, 20, 'pink', '粉红色', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3180, 20, 'backward', '向后的、落后的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3181, 20, 'legitimate', '合法的', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (3182, 20, 'lure', '吸引、诱惑', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3183, 20, 'rigid', '严格的、僵硬的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3184, 20, 'offspring', '子孙、后代', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3185, 20, 'violate', '违背、侵犯', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3186, 20, 'poisonous', '有毒的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3187, 20, 'silent', '沉默的', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (3188, 20, 'thereby', '从而', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3189, 20, 'cling', '紧贴、坚持', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3190, 20, 'divert', '转移', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (3191, 20, 'fraction', '小部分、分数', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3192, 20, 'applicable', '适用的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3193, 20, 'bachelor', '学士、单身汉', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3194, 20, 'carrier', '载体', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3195, 20, 'hole', '洞', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3196, 20, 'initiate', '开始', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3197, 20, 'mate', '交配、配偶', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (3198, 20, 'meaning', '意义', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3199, 20, 'presumably', '大概、可能', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3200, 20, 'reap', '收获、获得', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3201, 20, 'brake', '刹车', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (3202, 20, 'calendar', '日历', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3203, 20, 'certificate', '证书', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3204, 20, 'cousin', '堂兄弟姐妹', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (3205, 20, 'dairy', '乳制品', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (3206, 20, 'decay', '腐烂', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3207, 20, 'grab', '抓取、夺取', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3208, 20, 'miserable', '悲惨的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3209, 20, 'practitioner', '从业者', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3210, 20, 'proposition', '命题', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3211, 20, 'qualify', '合格', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3212, 20, 'sole', '鞋底、唯一的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3213, 20, 'spark', '火星、引起', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3214, 20, 'sportsman', '运动员', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3215, 20, 'tissue', '纸巾', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3216, 20, 'toll', '损失、通行费', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3217, 20, 'verify', '核实', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3218, 20, 'compulsory', '强制的、义务的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3219, 20, 'cyberspace', '网络空间', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3220, 20, 'dawn', '黎明', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (3221, 20, 'kick', '踢', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3222, 20, 'mayor', '市长', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3223, 20, 'subjective', '主观的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3224, 20, 'timely', '及时的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3225, 20, 'ward', '病房', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3226, 20, 'wrap', '包裹', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3227, 20, 'altitude', '高度', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3228, 20, 'cattle', '牛', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (3229, 20, 'cottage', '村舍', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (3230, 20, 'drown', '淹没', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3231, 20, 'empire', '帝国', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3232, 20, 'ignorance', '无知', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3233, 20, 'landlord', '房东', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3234, 20, 'precaution', '预防', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3235, 20, 'prosperous', '繁荣的', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (3236, 20, 'tense', '紧张的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3237, 20, 'versus', '对抗', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (3238, 20, 'allocate', '分配', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3239, 20, 'beg', '乞求', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3240, 20, 'glad', '高兴的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3241, 20, 'infect', '感染', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3242, 20, 'mess', '混乱', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3243, 20, 'troublesome', '讨厌的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3244, 20, 'delegate', '委托', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3245, 20, 'dive', '潜水、跳水', 'dove', NULL);

INSERT INTO `netem_full_list` VALUES (3246, 20, 'hop', '跳跃', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3247, 20, 'kindergarten', '幼儿园', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3248, 20, 'litter', '垃圾', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3249, 20, 'passport', '护照', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3250, 20, 'pat', '轻拍', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3251, 20, 'prospective', '潜在的、预期的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3252, 20, 'uncle', '叔', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (3253, 19, 'blueprint', '蓝图', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3254, 19, 'federation', '联合、联邦', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3255, 19, 'telescope', '望远镜', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (3256, 19, 'cheque', '支票', 'check', 'money');

INSERT INTO `netem_full_list` VALUES (3257, 19, 'republican', '共和政体的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3258, 19, 'ritual', '仪式', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3259, 19, 'vanish', '消失', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3260, 19, 'petrol', '汽油', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (3261, 19, 'subsequent', '随后的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3262, 19, 'bonus', '奖金', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3263, 19, 'consent', '同意', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3264, 19, 'bubble', '气泡', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3265, 19, 'grip', '紧握、紧抓', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3266, 19, 'humble', '谦逊的、卑微的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3267, 19, 'navy', '海军', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3268, 19, 'sociable', '好交际的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3269, 19, 'ant', '蚂蚁', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (3270, 19, 'betray', '背叛', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3271, 19, 'handful', '少数', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3272, 19, 'imperative', '紧急的、祈使的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3273, 19, 'reckon', '估算、认为', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3274, 19, 'acute', '严重的、敏锐的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3275, 19, 'castle', '城堡', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (3276, 19, 'considerate', '体贴的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3277, 19, 'dignity', '尊严', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3278, 19, 'heighten', '加强、增加', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3279, 19, 'magnificent', '宏伟的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3280, 19, 'metre', '米', 'meter', 'describing things');

INSERT INTO `netem_full_list` VALUES (3281, 19, 'rhythm', '节奏、韵律', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (3282, 19, 'throat', '喉咙', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3283, 19, 'tidy', '整洁的', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3284, 19, 'wire', '电线', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (3285, 19, 'cliff', '悬崖', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (3286, 19, 'curve', '曲线', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3287, 19, 'destiny', '命运', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3288, 19, 'dim', '暗淡的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3289, 19, 'paradox', '悖论', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3290, 19, 'repeatedly', '重复地', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3291, 19, 'resolution', '解决方案、决心', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3292, 19, 'scream', '喊叫', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3293, 19, 'shade', '阴影', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3294, 19, 'collaborate', '合作', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3295, 19, 'county', '县', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3296, 19, 'deteriorate', '恶化', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3297, 19, 'equation', '方程式', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3298, 19, 'orange', '橙色的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3299, 19, 'postpone', '推迟', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3300, 19, 'pronounce', '发音', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3301, 19, 'thorough', '彻底的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3302, 19, 'contaminate', '污染', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3303, 19, 'creep', '爬、蔓延', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3304, 19, 'diabetes', '糖尿病', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3305, 19, 'drunk', '醉酒', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (3306, 19, 'dual', '双重的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3307, 19, 'empathy', '共鸣', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3308, 19, 'overtime', '超出的时间', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (3309, 19, 'priest', '牧师', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (3310, 19, 'tire', '轮胎', 'tyre', 'people: personality');

INSERT INTO `netem_full_list` VALUES (3311, 19, 'disastrous', '灾难性的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3312, 19, 'leather', '皮革', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3313, 19, 'multiply', '乘', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3314, 19, 'pigeon', '鸽子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3315, 19, 'poison', '毒药', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3316, 19, 'ski', '滑雪', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (3317, 19, 'swim', '游泳', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3318, 19, 'utter', '说', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3319, 18, 'worm', '虫', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (3320, 18, 'rotate', '轮流', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3321, 18, 'aggravate', '恶化', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3322, 18, 'sentiment', '情绪', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3323, 18, 'tube', '管子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3324, 18, 'loyal', '忠诚的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3325, 18, 'pipe', '管子、烟斗', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3326, 18, 'vaccine', '疫苗', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3327, 18, 'canal', '运河', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3328, 18, 'conception', '概念', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3329, 18, 'distort', '扭曲', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3330, 18, 'gravity', '重力', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3331, 18, 'imaginative', '富于想象力的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3332, 18, 'municipal', '市的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3333, 18, 'plausible', '似乎是真的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3334, 18, 'sociology', '社会学', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3335, 18, 'crawl', '爬', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3336, 18, 'exit', '退出', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (3337, 18, 'masculine', '阳刚的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3338, 18, 'restrain', '抑制', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3339, 18, 'weird', '怪异的、古怪的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3340, 18, 'advisable', '明智的', 'advizable', NULL);

INSERT INTO `netem_full_list` VALUES (3341, 18, 'avenue', '大街', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3342, 18, 'barrel', '桶', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3343, 18, 'cabin', '机舱、小木屋', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (3344, 18, 'conceal', '隐藏、隐瞒', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3345, 18, 'eleven', '十一', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3346, 18, 'formula', '公式', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3347, 18, 'basket', '篮子', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (3348, 18, 'eligible', '合适的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3349, 18, 'immense', '巨大的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3350, 18, 'indulge', '迁就、放任', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3351, 18, 'log', '圆木、原木', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (3352, 18, 'magnetic', '有吸引力的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3353, 18, 'seventy', '七十', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3354, 18, 'slim', '苗条的', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (3355, 18, 'surpass', '超越', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3356, 18, 'bend', '弯曲', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3357, 18, 'charity', '慈善', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3358, 18, 'clarify', '澄清', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3359, 18, 'defy', '反抗、藐视', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3360, 18, 'gratitude', '感激', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3361, 18, 'morality', '道德', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3362, 18, 'paradise', '天堂', 'paradize', NULL);

INSERT INTO `netem_full_list` VALUES (3363, 18, 'prince', '王子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3364, 18, 'revenge', '报复', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3365, 18, 'van', '先导、货车', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (3366, 18, 'champion', '冠军', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (3367, 18, 'chess', '国际象棋', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (3368, 18, 'chocolate', '巧克力', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (3369, 18, 'dear', '亲爱的', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3370, 18, 'deceive', '欺骗', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3371, 18, 'horror', '恐怖', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3372, 18, 'juice', '果汁', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (3373, 18, 'princess', '公主', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3374, 18, 'shower', '淋浴', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (3375, 18, 'threshold', '门槛', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3376, 18, 'vocal', '声音的、声乐作品', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3377, 18, 'autonomy', '自治', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3378, 18, 'cloudy', '多云的', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (3379, 18, 'grief', '悲痛', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3380, 18, 'hierarchy', '等级制度', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3381, 18, 'probable', '很可能的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3382, 18, 'wooden', '木制的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3383, 17, 'comparative', '比较的、比较级', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3384, 17, 'cartoon', '卡通', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (3385, 17, 'medal', '奖章', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3386, 17, 'detach', '分离、派遣', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3387, 17, 'durable', '耐用持久的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3388, 17, 'partial', '部分的、偏袒的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3389, 17, 'predator', '食肉动物', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (3390, 17, 'cruel', '残忍的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3391, 17, 'mend', '修补、修理', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3392, 17, 'progressive', '渐进的、先进的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3393, 17, 'ratio', '比率', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3394, 17, 'subscribe', '订阅', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3395, 17, 'tactic', '策略', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3396, 17, 'constrain', '限制', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3397, 17, 'dentist', '牙科医生', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3398, 17, 'prone', '俯卧的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3399, 17, 'refresh', '提神', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3400, 17, 'cooperative', '合作的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3401, 17, 'depart', '离开', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (3402, 17, 'endurance', '忍耐', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3403, 17, 'glimpse', '瞥见', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3404, 17, 'grandmother', '（外）祖母', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (3405, 17, 'probe', '探测、探针', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3406, 17, 'scrutiny', '监视', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3407, 17, 'shortcoming', '缺点', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3408, 17, 'subordinate', '次要的、下级的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3409, 17, 'drag', '拉、拽', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3410, 17, 'expenditure', '开支', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (3411, 17, 'fantasy', '幻想', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3412, 17, 'grey', '灰色的', 'gray', 'describing things');

INSERT INTO `netem_full_list` VALUES (3413, 17, 'insult', '侮辱', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3414, 17, 'persuasion', '说服', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3415, 17, 'plug', '塞、插头', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (3416, 17, 'revelation', '启示', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3417, 17, 'terrify', '使恐怖、使害怕', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3418, 17, 'algorithm', '算法', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3419, 17, 'boycott', '拒绝参加', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3420, 17, 'coincide', '一致', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3421, 17, 'dealer', '经销商', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3422, 17, 'disposal', '处理', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3423, 17, 'fever', '发烧', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3424, 17, 'forgive', '原谅', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3425, 17, 'lawn', '草坪', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3426, 17, 'lodge', '小屋、门房', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3427, 17, 'nest', '窝', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (3428, 17, 'pill', '药丸', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3429, 17, 'spectrum', '光谱', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3430, 17, 'turkey', '火鸡', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3431, 17, 'bathroom', '浴室', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (3432, 17, 'chest', '胸', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3433, 17, 'foolish', '愚蠢的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3434, 17, 'frustrate', '挫败、使灰心', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3435, 17, 'lamp', '灯', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (3436, 17, 'league', '联盟', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (3437, 17, 'tablet', '平板电脑', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3438, 17, 'affluent', '富裕的', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (3439, 17, 'cabinet', '内阁', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (3440, 17, 'collision', '碰撞', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3441, 17, 'delicious', '美味的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3442, 17, 'duck', '鸭', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (3443, 17, 'monument', '纪念碑', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (3444, 17, 'pear', '梨树', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (3445, 17, 'spider', '蜘蛛', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (3446, 17, 'stack', '堆', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3447, 17, 'tame', '驯服的、驯养', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3448, 17, 'tent', '帐篷', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (3449, 17, 'tomato', '西红柿', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (3450, 16, 'helmet', '头盔', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (3451, 16, 'fantastic', '奇异的、极好的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3452, 16, 'metropolitan', '大都市的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3453, 16, 'restraint', '克制', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3454, 16, 'accordingly', '相应地、因此', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3455, 16, 'drawing', '绘图', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3456, 16, 'eighty', '八十', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3457, 16, 'hi', '你好', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3458, 16, 'inertia', '惯性', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3459, 16, 'lately', '最近', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3460, 16, 'lump', '块', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3461, 16, 'ninety', '九十', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3462, 16, 'plentiful', '丰富的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3463, 16, 'revolve', '围绕', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3464, 16, 'theirs', '们的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3465, 16, 'harmony', '和谐', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (3466, 16, 'breakdown', '崩溃、故障', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (3467, 16, 'dash', '猛冲', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3468, 16, 'flee', '逃跑', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3469, 16, 'humorous', '幽默的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3470, 16, 'kit', '装备', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (3471, 16, 'magnify', '放大', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3472, 16, 'rubber', '橡胶', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3473, 16, 'senate', '参议院', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3474, 16, 'sixteen', '十六', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3475, 16, 'spin', '旋转', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3476, 16, 'tank', '坦克、水箱', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3477, 16, 'thoughtful', '深思熟虑的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3478, 16, 'veteran', '老兵', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3479, 16, 'angle', '角', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3480, 16, 'brave', '勇敢的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3481, 16, 'cafe', '咖啡馆', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3482, 16, 'compliment', '恭维', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3483, 16, 'crew', '全体船员', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (3484, 16, 'envy', '嫉妒', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3485, 16, 'illuminate', '照明、说明', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3486, 16, 'metric', '度量', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3487, 16, 'molecule', '分子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3488, 16, 'noisy', '嘈杂的、吵闹的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3489, 16, 'particle', '粒子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3490, 16, 'residence', '住宅', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (3491, 16, 'stain', '污点、着色', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3492, 16, 'tangible', '有形的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3493, 16, 'chaos', '混乱', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3494, 16, 'hardware', '五金器具', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (3495, 16, 'harness', '利用', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3496, 16, 'legend', '传说', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3497, 16, 'premise', '前提', 'premize', NULL);

INSERT INTO `netem_full_list` VALUES (3498, 16, 'refusal', '拒绝', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3499, 16, 'technician', '技术员', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (3500, 16, 'toss', '投掷、辗转', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3501, 16, 'turnover', '营业额', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (3502, 16, 'ally', '伙伴、同盟者', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3503, 16, 'cruise', '巡航', 'cruize', 'travel');

INSERT INTO `netem_full_list` VALUES (3504, 16, 'deputy', '副手', NULL, 'politics');

INSERT INTO `netem_full_list` VALUES (3505, 16, 'diary', '日记', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3506, 16, 'faint', '微弱的', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3507, 16, 'gram', '克', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3508, 16, 'idle', '无目的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3509, 16, 'lorry', '货车', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (3510, 16, 'nut', '螺母、坚果', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3511, 16, 'oven', '烤箱', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (3512, 16, 'overnight', '过夜', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3513, 16, 'skyscraper', '摩天大楼', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3514, 16, 'summit', '顶点', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3515, 16, 'lens', '镜头', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3516, 16, 'porter', '搬运工', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3517, 16, 'practise', '练习', 'practice', 'people: actions');

INSERT INTO `netem_full_list` VALUES (3518, 16, 'swell', '膨胀、涌', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3519, 16, 'sword', '剑', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3520, 16, 'vacant', '空的', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (3521, 16, 'violin', '小提琴', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (3522, 16, 'weep', '哭泣', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3523, 15, 'courtesy', '礼貌', 'cortesy', 'people: personality');

INSERT INTO `netem_full_list` VALUES (3524, 15, 'doom', '厄运、注定', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3525, 15, 'inhabit', '栖息', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3526, 15, 'preferable', '更好的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3527, 15, 'sketch', '素描、草图', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (3528, 15, 'bang', '巨响、刘海', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3529, 15, 'chamber', '室', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3530, 15, 'enlighten', '启发', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3531, 15, 'mixture', '混合', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3532, 15, 'pan', '平底锅', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (3533, 15, 'pearl', '珍珠', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3534, 15, 'acre', '英亩', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3535, 15, 'conspicuous', '显著的、显眼的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3536, 15, 'fragile', '脆弱的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3537, 15, 'gigantic', '巨大的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3538, 15, 'overturn', '掀翻、推翻', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3539, 15, 'propel', '推进', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3540, 15, 'sow', '播种、母猪', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3541, 15, 'stove', '炉子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3542, 15, 'vain', '徒劳的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3543, 15, 'bold', '大胆的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3544, 15, 'clarity', '清楚', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3545, 15, 'dirt', '污垢、泥土', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3546, 15, 'disclose', '揭露、公开', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3547, 15, 'embody', '包含', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3548, 15, 'inject', '注入', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3549, 15, 'loom', '织布机', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3550, 15, 'spacious', '宽敞的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3551, 15, 'astronaut', '宇航员', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3552, 15, 'confer', '商讨', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3553, 15, 'conviction', '定罪', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (3554, 15, 'eyesight', '视力', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3555, 15, 'fabric', '织物', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3556, 15, 'fragment', '片段', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3557, 15, 'operational', '操作的、运作的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3558, 15, 'telegraph', '电报', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3559, 15, 'zoo', '动物园', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (3560, 15, 'absurd', '荒唐、可笑的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3561, 15, 'anonymous', '匿名的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3562, 15, 'cheese', '奶酪', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (3563, 15, 'descendant', '后裔、后代', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3564, 15, 'downward', '向下', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3565, 15, 'embarrass', '使尴尬、窘迫', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3566, 15, 'probability', '可能性', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3567, 15, 'scenery', '风景', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (3568, 15, 'utmost', '极限、最大限度的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3569, 15, 'whichever', '无论哪一个', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3570, 15, 'bare', '赤裸的、空的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3571, 15, 'confess', '承认', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3572, 15, 'coupon', '息票', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3573, 15, 'discharge', '释放', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3574, 15, 'drain', '下水道、排出', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3575, 15, 'garbage', '垃圾', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3576, 15, 'handicap', '障碍', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3577, 15, 'hook', '钩', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (3578, 15, 'horrible', '可怕的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3579, 15, 'mad', '生气的、着迷的', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3580, 15, 'marathon', '马拉松', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (3581, 15, 'optional', '可选的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3582, 15, 'orientation', '定位', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (3583, 15, 'pit', '坑', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3584, 15, 'questionnaire', '问卷', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3585, 15, 'stake', '桩、赌注', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3586, 15, 'stomach', '胃', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3587, 15, 'treaty', '条约', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3588, 15, 'virgin', '处女', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3589, 15, 'acquaint', '告知', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3590, 15, 'ascribe', '归因于', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3591, 15, 'awful', '可怕的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3592, 15, 'button', '按钮', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (3593, 15, 'cave', '洞穴', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (3594, 15, 'complement', '相辅相成、补语', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3595, 15, 'confidential', '机密的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3596, 15, 'gear', '齿轮', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (3597, 15, 'installation', '安装', 'instilment, instillment', 'technology');

INSERT INTO `netem_full_list` VALUES (3598, 15, 'lively', '活泼的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3599, 15, 'portable', '轻便的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3600, 15, 'prayer', '祈祷', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3601, 15, 'renovate', '翻新、革新', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3602, 15, 'swallow', '吞下、燕子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3603, 15, 'sweater', '毛衣', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (3604, 15, 'trash', '垃圾', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3605, 15, 'whisper', '低声说、窃窃私语', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3606, 15, 'abnormal', '不正常的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3607, 15, 'bee', '蜜蜂', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (3608, 15, 'bucket', '大量、下倾盆大雨', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3609, 15, 'defect', '缺陷', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3610, 15, 'detective', '侦探', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3611, 15, 'disrupt', '干扰', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3612, 15, 'identification', '识别', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3613, 15, 'loose', '松的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3614, 15, 'pig', '猪', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (3615, 15, 'pot', '壶', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (3616, 15, 'poultry', '家禽', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3617, 15, 'recipe', '食谱', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (3618, 15, 'ridiculous', '荒谬的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3619, 15, 'slide', '滑', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3620, 15, 'texture', '纹理', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3621, 14, 'embryo', '胚胎', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3622, 14, 'vapor', '蒸汽', 'vapour', NULL);

INSERT INTO `netem_full_list` VALUES (3623, 14, 'chancellor', '总理', NULL, 'politics');

INSERT INTO `netem_full_list` VALUES (3624, 14, 'deduce', '推断', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3625, 14, 'glory', '荣耀', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3626, 14, 'gum', '树胶、齿龈', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3627, 14, 'hijack', '劫持', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3628, 14, 'implicit', '含蓄的、绝对的', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3629, 14, 'renaissance', '文艺复兴', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3630, 14, 'wholly', '完全地', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3631, 14, 'ceiling', '天花板', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (3632, 14, 'default', '默认、违约', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3633, 14, 'duration', '持续时间', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3634, 14, 'resent', '恨', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3635, 14, 'slack', '松弛的、淡季、萧条的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3636, 14, 'unify', '使成为一体', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3637, 14, 'upright', '正直的、垂直', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3638, 14, 'chew', '咀嚼', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3639, 14, 'dense', '浓密的、密集的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3640, 14, 'finite', '有限的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3641, 14, 'impatient', '不耐烦的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3642, 14, 'intuition', '直觉', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3643, 14, 'boil', '煮沸、沸腾', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (3644, 14, 'bureaucracy', '官僚', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3645, 14, 'comprehend', '领悟', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3646, 14, 'framework', '框架', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3647, 14, 'hamper', '妨碍', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3648, 14, 'logic', '逻辑', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3649, 14, 'sanction', '批准、处罚', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3650, 14, 'snake', '蛇', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (3651, 14, 'breast', '乳房', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3652, 14, 'fiscal', '财政的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3653, 14, 'golf', '高尔夫球', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (3654, 14, 'realm', '领域', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3655, 14, 'scarcely', '几乎不、刚刚', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3656, 14, 'tragic', '悲惨的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3657, 14, 'transplant', '移植', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3658, 14, 'archive', '档案、存档', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3659, 14, 'corridor', '走廊', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (3660, 14, 'dispose', '处理掉、解决', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3661, 14, 'domain', '领域', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3662, 14, 'extravagant', '奢侈的', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (3663, 14, 'flock', '一群', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3664, 14, 'hybrid', '杂种', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3665, 14, 'infinite', '无限', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3666, 14, 'intrinsic', '内在的、固有的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3667, 14, 'masterpiece', '杰作', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (3668, 14, 'vulgar', '粗俗的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3669, 14, 'aviation', '航空', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3670, 14, 'gentle', '温和的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3671, 14, 'mud', '泥', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (3672, 14, 'navigation', '导航', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3673, 14, 'ribbon', '缎带', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3674, 14, 'scandal', '丑闻', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3675, 14, 'thread', '线', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3676, 14, 'ache', '疼', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3677, 14, 'circulate', '循环、流通', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3678, 14, 'cough', '咳', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3679, 14, 'deck', '甲板', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (3680, 14, 'diploma', '文凭', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (3681, 14, 'elephant', '大象', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (3682, 14, 'feminine', '女性的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3683, 14, 'garage', '车库', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (3684, 14, 'hut', '小屋', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (3685, 14, 'imperial', '帝国的、皇帝', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3686, 14, 'ministry', '内阁', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3687, 14, 'neck', '脖子', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3688, 14, 'pant', '裤子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3689, 14, 'pest', '害虫', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3690, 14, 'poster', '海报', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (3691, 14, 'pronoun', '代词', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3692, 14, 'reconcile', '调和、一致', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3693, 14, 'tender', '柔软、投标', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (3694, 13, 'premier', '总理', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3695, 13, 'hug', '拥抱', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3696, 13, 'nasty', '丑陋的、惹人厌的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3697, 13, 'ideology', '意识形态', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3698, 13, 'laser', '激光', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (3699, 13, 'legacy', '遗赠物', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (3700, 13, 'entail', '意味着', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3701, 13, 'nail', '钉、钉子', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3702, 13, 'broker', '经纪人', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3703, 13, 'crown', '王冠', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3704, 13, 'lever', '杠杆', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3705, 13, 'likelihood', '可能性', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3706, 13, 'limb', '肢体', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3707, 13, 'proclaim', '表明、声明', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3708, 13, 'swing', '摇摆、秋千', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3709, 13, 'await', '等候', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3710, 13, 'comedy', '喜剧', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (3711, 13, 'condemn', '谴责', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3712, 13, 'dust', '灰尘', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3713, 13, 'filter', '过滤', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3714, 13, 'fluid', '流体', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3715, 13, 'incidentally', '偶然地、附带地', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3716, 13, 'parade', '游行', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3717, 13, 'pave', '铺路', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3718, 13, 'preliminary', '初步的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3719, 13, 'shield', '盾', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3720, 13, 'terminate', '终止', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3721, 13, 'tow', '拖', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3722, 13, 'uneasy', '不安的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3723, 13, 'weave', '编织', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3724, 13, 'blur', '模糊', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3725, 13, 'contemplate', '沉思、打算', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3726, 13, 'discriminate', '区分、辨别', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3727, 13, 'handsome', '英俊的', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (3728, 13, 'insure', '确保', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3729, 13, 'intricate', '复杂的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3730, 13, 'kindness', '善良', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3731, 13, 'receipt', '收据', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3732, 13, 'uncover', '揭开', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3733, 13, 'worship', '崇拜', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3734, 13, 'acid', '酸', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (3735, 13, 'boot', '靴子、踢', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (3736, 13, 'extinct', '灭绝的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3737, 13, 'hamburger', '汉堡包', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3738, 13, 'hawk', '鹰', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3739, 13, 'hydrogen', '氢', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3740, 13, 'patrol', '巡逻', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3741, 13, 'picnic', '野餐', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (3742, 13, 'repel', '击退、排斥', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3743, 13, 'simultaneous', '同时发生的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3744, 13, 'sin', '犯罪', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3745, 13, 'spacecraft', '宇宙飞船', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3746, 13, 'splendid', '辉煌的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3747, 13, 'spokesman', '发言人', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3748, 13, 'spray', '喷雾', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3749, 13, 'voyage', '航行', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (3750, 13, 'withstand', '承受', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3751, 13, 'beverage', '饮料', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3752, 13, 'bulb', '电灯泡', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (3753, 13, 'erect', '建立、直立的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3754, 13, 'expire', '期满、终止', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3755, 13, 'grace', '优雅', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3756, 13, 'gulf', '海湾', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3757, 13, 'layout', '布局', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3758, 13, 'librarian', '图书管理员', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3759, 13, 'lover', '情人', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (3760, 13, 'marital', '婚姻的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3761, 13, 'needle', '针', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3762, 13, 'precedent', '先例', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3763, 13, 'pub', '酒吧', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3764, 13, 'reckless', '鲁莽的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3765, 13, 'spill', '泄漏', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3766, 13, 'stair', '楼梯', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3767, 13, 'ashamed', '羞耻的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3768, 13, 'aunt', '姑、姨', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (3769, 13, 'bald', '秃头的、单调的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3770, 13, 'bankrupt', '破产的', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (3771, 13, 'choke', '窒息、抑制', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3772, 13, 'cumulative', '累积的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3773, 13, 'dubious', '可疑的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3774, 13, 'eagle', '鹰', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (3775, 13, 'gently', '温柔地', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3776, 13, 'integral', '完整的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3777, 13, 'mediate', '调停', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3778, 13, 'organise', '组织', 'organize', NULL);

INSERT INTO `netem_full_list` VALUES (3779, 13, 'overtake', '赶上', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3780, 13, 'pulse', '脉搏', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3781, 13, 'quantify', '量化', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3782, 13, 'respective', '各自的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3783, 13, 'riot', '骚乱、暴乱', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3784, 13, 'situate', '坐落在、的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3785, 13, 'skate', '滑冰', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3786, 13, 'specification', '规格', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3787, 13, 'sweat', '汗水', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3788, 13, 'transit', '运输', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3789, 13, 'tumble', '暴跌、跌倒', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3790, 12, 'rap', '说唱音乐、轻敲', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (3791, 12, 'geology', '地质学', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3792, 12, 'inference', '推理', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3793, 12, 'cocaine', '可卡因', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3794, 12, 'graph', '图表', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3795, 12, 'monarch', '君主', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3796, 12, 'multitude', '大量、多数', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3797, 12, 'succession', '连续', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3798, 12, 'analogy', '类比', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3799, 12, 'despair', '绝望', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3800, 12, 'forge', '伪造、建立', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3801, 12, 'hitherto', '迄今', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3802, 12, 'predecessor', '前任', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3803, 12, 'whereby', '凭借', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3804, 12, 'aboard', '上船、在船上', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (3805, 12, 'beard', '胡须', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (3806, 12, 'bypass', '绕开、旁道', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3807, 12, 'chemist', '化学家', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3808, 12, 'chunk', '厚块、大片', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3809, 12, 'drawback', '缺点', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3810, 12, 'economical', '经济的', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (3811, 12, 'ink', '墨水', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3812, 12, 'medieval', '中世纪的', 'mediaeval', 'describing things');

INSERT INTO `netem_full_list` VALUES (3813, 12, 'nod', '点头', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3814, 12, 'simplicity', '简单', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3815, 12, 'superstition', '迷信', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3816, 12, 'triple', '三倍的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3817, 12, 'unfold', '展开', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3818, 12, 'accountant', '会计师', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3819, 12, 'bunch', '束、一群', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3820, 12, 'elder', '年长的、长者', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3821, 12, 'erase', '抹去', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3822, 12, 'fearful', '可怕的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3823, 12, 'glow', '光辉', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3824, 12, 'holy', '神圣的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3825, 12, 'inclusive', '在内的、包罗广泛的', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (3826, 12, 'jar', '罐子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3827, 12, 'outward', '向外的、向外、在外', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3828, 12, 'plague', '瘟疫', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3829, 12, 'refute', '反驳、驳斥', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3830, 12, 'spontaneous', '自然产生的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3831, 12, 'adhere', '坚持', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3832, 12, 'aluminum', '铝', 'aluminium', NULL);

INSERT INTO `netem_full_list` VALUES (3833, 12, 'bleed', '流血', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3834, 12, 'catalog', '目录', 'catalogue', NULL);

INSERT INTO `netem_full_list` VALUES (3835, 12, 'erupt', '爆发', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (3836, 12, 'explosive', '炸药', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3837, 12, 'fluctuate', '波动', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3838, 12, 'fur', '毛皮', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (3839, 12, 'gut', '内脏、肠子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3840, 12, 'heal', '治愈', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3841, 12, 'irritate', '激怒', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3842, 12, 'liberty', '自由', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3843, 12, 'parcel', '包裹', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3844, 12, 'sheep', '羊', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (3845, 12, 'summon', '召唤', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3846, 12, 'terminal', '终点、末端', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3847, 12, 'tremble', '颤抖', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3848, 12, 'tribute', '贡品、称赞', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3849, 12, 'devil', '魔鬼', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3850, 12, 'diplomatic', '外交的、老练的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3851, 12, 'displace', '取代', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3852, 12, 'echo', '回声', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3853, 12, 'evoke', '唤起', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3854, 12, 'funeral', '葬礼', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (3855, 12, 'mammal', '哺乳动物', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (3856, 12, 'midst', '中间', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3857, 12, 'offset', '抵消', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3858, 12, 'peasant', '农民', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3859, 12, 'scold', '斥责', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3860, 12, 'slump', '暴跌', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3861, 12, 'tail', '尾巴', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (3862, 12, 'typewriter', '打字机', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3863, 12, 'accent', '口音', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3864, 12, 'accordance', '符合、一致', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3865, 12, 'anniversary', '周年纪念', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (3866, 12, 'banana', '香蕉', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (3867, 12, 'bloom', '花', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3868, 12, 'catastrophe', '大灾难', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3869, 12, 'certify', '证明', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3870, 12, 'collide', '碰撞', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3871, 12, 'cord', '绳索', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3872, 12, 'denial', '否认', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3873, 12, 'dormitory', '集体宿舍', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3874, 12, 'lemon', '柠檬', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (3875, 12, 'ounce', '盎司', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3876, 12, 'pedestrian', '行人', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3877, 12, 'sail', '航行、帆', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (3878, 12, 'salad', '色拉', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (3879, 12, 'scenario', '场景', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3880, 12, 'sightseeing', '游览', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (3881, 12, 'silk', '丝', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3882, 12, 'slope', '斜坡、倾斜', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3883, 12, 'sob', '呜咽、哭泣', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3884, 12, 'warfare', '战争', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3885, 11, 'juvenile', '青少年', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3886, 11, 'pilgrim', '朝圣者', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3887, 11, 'stadium', '体育场', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3888, 11, 'evade', '逃避', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3889, 11, 'saturate', '使饱和、使充满', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3890, 11, 'token', '象征、象征性的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3891, 11, 'conscience', '良心', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3892, 11, 'continual', '不断的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3893, 11, 'diligent', '勤奋的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3894, 11, 'exemplify', '例证', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3895, 11, 'hail', '冰雹', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (3896, 11, 'numerical', '数字的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3897, 11, 'orderly', '有秩序的、整齐的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3898, 11, 'warrant', '保证、授权', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3899, 11, 'comprise', '包含', 'comprize', NULL);

INSERT INTO `netem_full_list` VALUES (3900, 11, 'dental', '牙齿的', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3901, 11, 'flavor', '风味', 'flavour', NULL);

INSERT INTO `netem_full_list` VALUES (3902, 11, 'kilogram', '公斤', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3903, 11, 'preach', '说教、讲道', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3904, 11, 'presently', '不久、目前', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3905, 11, 'prose', '散文', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3906, 11, 'shark', '鲨鱼', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (3907, 11, 'thirteen', '十三', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3908, 11, 'vertical', '垂直的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3909, 11, 'administer', '管理', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3910, 11, 'aspire', '立志', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3911, 11, 'attorney', '律师', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3912, 11, 'classification', '分类', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3913, 11, 'declaration', '宣告、声明', NULL, 'politics');

INSERT INTO `netem_full_list` VALUES (3914, 11, 'editorial', '社论', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3915, 11, 'explicit', '明确的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3916, 11, 'fruitful', '富有成效的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3917, 11, 'meantime', '同时', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3918, 11, 'nightmare', '恶梦', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3919, 11, 'ornament', '装饰', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3920, 11, 'perpetual', '永久的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3921, 11, 'pregnant', '怀孕的', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3922, 11, 'rally', '集会', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3923, 11, 'rebel', '反抗', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3924, 11, 'successive', '连续的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3925, 11, 'tin', '锡', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (3926, 11, 'warehouse', '仓库', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (3927, 11, 'wit', '机智、才智', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3928, 11, 'arithmetic', '算术', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3929, 11, 'axis', '轴', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3930, 11, 'brisk', '轻快的、活跃的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3931, 11, 'cage', '笼子', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (3932, 11, 'casualty', '事故', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3933, 11, 'certainty', '确定', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3934, 11, 'clause', '条款', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3935, 11, 'curse', '诅咒', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3936, 11, 'disguise', '伪装', 'disguize', NULL);

INSERT INTO `netem_full_list` VALUES (3937, 11, 'doorway', '门口', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (3938, 11, 'faithful', '忠实的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3939, 11, 'ghost', '鬼魂', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3940, 11, 'greedy', '贪婪的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3941, 11, 'illustration', '插图、说明', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (3942, 11, 'imaginary', '虚构的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3943, 11, 'marginal', '微小的、边际的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3944, 11, 'obsession', '困扰', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3945, 11, 'offensive', '冒犯的、进攻性的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3946, 11, 'petroleum', '石油', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3947, 11, 'ponder', '考虑', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3948, 11, 'port', '港口', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (3949, 11, 'safeguard', '保护', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3950, 11, 'signify', '表示、意味着', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3951, 11, 'simulate', '模拟、冒充', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3952, 11, 'sphere', '球', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3953, 11, 'thumb', '拇指', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (3954, 11, 'transparent', '透明的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3955, 11, 'album', '相册', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (3956, 11, 'analyse', '分析', 'analyze', 'people: actions');

INSERT INTO `netem_full_list` VALUES (3957, 11, 'arbitrary', '任意的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3958, 11, 'arrogant', '傲慢的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3959, 11, 'candle', '蜡烛', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (3960, 11, 'closet', '壁橱', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3961, 11, 'duplicate', '重复', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3962, 11, 'evaporate', '蒸发', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3963, 11, 'ferry', '渡船', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (3964, 11, 'gossip', '闲话', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3965, 11, 'hopeful', '有希望的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3966, 11, 'immerse', '浸', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3967, 11, 'impart', '传授', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3968, 11, 'intimidate', '恐吓、威胁', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3969, 11, 'neat', '整洁的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3970, 11, 'omit', '省略', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (3971, 11, 'prosper', '成功', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3972, 11, 'scarce', '稀少的、罕见的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (3973, 11, 'thunder', '闪电', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (3974, 11, 'timber', '木材', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3975, 11, 'accessory', '配件', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3976, 11, 'awe', '敬畏', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3977, 11, 'bath', '洗澡', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (3978, 11, 'bully', '欺负', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3979, 11, 'carriage', '运输、四轮马车', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (3980, 11, 'cube', '立方', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3981, 11, 'elevator', '电梯、升降机', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3982, 11, 'fixture', '固定装置', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3983, 11, 'honey', '蜂蜜', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (3984, 11, 'infectious', '传染的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3985, 11, 'lamb', '羔羊', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3986, 11, 'merchant', '商人', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3987, 11, 'pitch', '球场、投', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (3988, 11, 'polar', '极性', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3989, 11, 'reassure', '再保证', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (3990, 11, 'sand', '沙', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (3991, 11, 'scrape', '擦伤、刮掉', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3992, 11, 'sorrow', '悲伤', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (3993, 11, 'ugly', '丑陋的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3994, 11, 'whoever', '任何人、不管谁', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3995, 10, 'captive', '俘虏', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3996, 10, 'cosmic', '宇宙的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (3997, 10, 'cucumber', '黄瓜', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (3998, 10, 'grape', '葡萄', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (3999, 10, 'eyebrow', '眉毛', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (4000, 10, 'heroin', '海洛因', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4001, 10, 'apparatus', '装置', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4002, 10, 'coherent', '一致的、连贯的', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4003, 10, 'shot', '开枪、发射、拍摄', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (4004, 10, 'mock', '嘲笑、模仿', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4005, 10, 'opening', '开幕', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4006, 10, 'tractor', '牵引车', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (4007, 10, 'deploy', '部署', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4008, 10, 'dome', '圆屋顶', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4009, 10, 'lottery', '彩票', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4010, 10, 'monster', '怪物', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (4011, 10, 'constituent', '成分', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4012, 10, 'eighteen', '十八', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4013, 10, 'emigrate', '移民', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4014, 10, 'hatred', '仇恨', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (4015, 10, 'indicative', '指示的、陈述语气', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4016, 10, 'lounge', '休息室', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (4017, 10, 'ore', '矿', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4018, 10, 'pastime', '消遣', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4019, 10, 'plead', '恳求', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4020, 10, 'recur', '重现', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4021, 10, 'soak', '浸', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (4022, 10, 'sunrise', '日出', 'sunrize', 'natural world');

INSERT INTO `netem_full_list` VALUES (4023, 10, 'susceptible', '易受感染的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4024, 10, 'agony', '极度痛苦', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4025, 10, 'bizarre', '奇异的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (4026, 10, 'conversely', '相反地', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4027, 10, 'dedicate', '致力于', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4028, 10, 'extinguish', '扑灭', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4029, 10, 'fetch', '取来', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (4030, 10, 'glove', '手套', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (4031, 10, 'incur', '招致', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4032, 10, 'invalid', '无效的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4033, 10, 'loosen', '放松', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4034, 10, 'orchestra', '管弦乐队', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (4035, 10, 'pottery', '陶器', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4036, 10, 'quantitative', '定量的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4037, 10, 'spectacle', '景象、奇观', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4038, 10, 'stripe', '条纹', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (4039, 10, 'viewpoint', '观点', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4040, 10, 'alternate', '交替', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4041, 10, 'attendant', '服务员', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4042, 10, 'ballet', '芭蕾舞', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (4043, 10, 'clash', '冲突', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4044, 10, 'comic', '喜剧演员、滑稽的', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (4045, 10, 'converge', '会聚、集中', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4046, 10, 'correspondence', '通信', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4047, 10, 'costume', '服装', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (4048, 10, 'designate', '指定', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4049, 10, 'eve', '前夕', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4050, 10, 'explode', '爆炸', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4051, 10, 'handwriting', '笔迹', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4052, 10, 'invasion', '侵略', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (4053, 10, 'jewelry', '珠宝', 'jewellery', NULL);

INSERT INTO `netem_full_list` VALUES (4054, 10, 'layoff', '临时解雇、操作停止', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4055, 10, 'messenger', '报信者', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4056, 10, 'oral', '口述的', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4057, 10, 'outbreak', '爆发', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4058, 10, 'portrait', '肖像', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (4059, 10, 'procession', '队伍', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4060, 10, 'recognise', '意识到、认可', 'recognize', NULL);

INSERT INTO `netem_full_list` VALUES (4061, 10, 'southeast', '东南', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4062, 10, 'standpoint', '立场', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4063, 10, 'string', '线、弦、一串', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (4064, 10, 'stroll', '漫步', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4065, 10, 'stumble', '绊倒、蹒跚', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4066, 10, 'temperament', '气质', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4067, 10, 'transistor', '晶体管', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4068, 10, 'verse', '诗', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (4069, 10, 'void', '空白、无效的、空虚', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4070, 10, 'adverse', '不利的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4071, 10, 'amplify', '扩大', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4072, 10, 'bacon', '培根、熏肉', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4073, 10, 'butterfly', '蝴蝶', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (4074, 10, 'cargo', '货物', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4075, 10, 'chill', '寒冷、寒冷的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4076, 10, 'commonplace', '平凡的、老生常谈', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4077, 10, 'compact', '紧凑的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4078, 10, 'concession', '让步', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (4079, 10, 'confuse', '混淆', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (4080, 10, 'convict', '罪犯', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (4081, 10, 'dwarf', '侏儒', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4082, 10, 'embark', '着手', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4083, 10, 'embed', '嵌入', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4084, 10, 'fuss', '大惊小怪', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (4085, 10, 'namely', '即', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4086, 10, 'permeate', '渗透', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4087, 10, 'resemblance', '相似', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4088, 10, 'sometime', '改天、来日', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4089, 10, 'staple', '主要的、订书钉', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4090, 10, 'suck', '吸', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4091, 10, 'terror', '恐惧', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (4092, 10, 'tonight', '今晚', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4093, 10, 'wardrobe', '衣柜', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (4094, 10, 'wreck', '残骸、破坏', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (4095, 10, 'blouse', '女衬衫', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4096, 10, 'bow', '鞠躬', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (4097, 10, 'cafeteria', '自助餐厅', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4098, 10, 'cheek', '脸颊', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (4099, 10, 'compatible', '兼容', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4100, 10, 'courtyard', '院子', 'cortyard', NULL);

INSERT INTO `netem_full_list` VALUES (4101, 10, 'descent', '下降', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4102, 10, 'dessert', '甜点', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4103, 10, 'excursion', '远足', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4104, 10, 'expel', '驱逐', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4105, 10, 'fax', '传真', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4106, 10, 'fisherman', '渔夫', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (4107, 10, 'fleet', '舰队', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4108, 10, 'graphic', '图表', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4109, 10, 'haul', '拖、拉', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (4110, 10, 'hell', '地狱', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4111, 10, 'ingenious', '精巧的、有独创性的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4112, 10, 'kiss', '亲吻', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (4113, 10, 'meditation', '冥想', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4114, 10, 'merchandise', '商品', 'merchandize', NULL);

INSERT INTO `netem_full_list` VALUES (4115, 10, 'oppress', '压迫', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4116, 10, 'repetition', '重复', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4117, 10, 'rod', '杆', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4118, 10, 'rub', '擦', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (4119, 10, 'script', '脚本', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (4120, 10, 'smash', '粉碎、打碎', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (4121, 10, 'solemn', '庄严的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4122, 10, 'solitary', '孤独的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4123, 10, 'successor', '接班人', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (4124, 10, 'sway', '影响、摇摆', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4125, 10, 'testimony', '证明', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4126, 10, 'weed', '杂草', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (4127, 9, 'auction', '拍卖', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4128, 9, 'clip', '修剪、夹子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4129, 9, 'corrupt', '腐败', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (4130, 9, 'garment', '衣服', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4131, 9, 'colonial', '殖民地的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4132, 9, 'conductor', '指挥、导体', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4133, 9, 'cripple', '跛子、削弱', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4134, 9, 'mandate', '授权', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4135, 9, 'microscope', '显微镜', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4136, 9, 'reign', '统治', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4137, 9, 'verdict', '裁决', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (4138, 9, 'augment', '增加', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4139, 9, 'carve', '雕刻', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (4140, 9, 'compile', '编译', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4141, 9, 'foremost', '最重要的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4142, 9, 'gasp', '喘气、喘息', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4143, 9, 'hygiene', '卫生', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4144, 9, 'negligible', '微不足道的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (4145, 9, 'penny', '便士', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (4146, 9, 'soap', '肥皂', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (4147, 9, 'statesman', '政治家', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4148, 9, 'stationary', '稳定的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4149, 9, 'tentative', '暂时的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4150, 9, 'uphold', '维护', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4151, 9, 'agreeable', '愉快的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4152, 9, 'anecdote', '轶事', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4153, 9, 'discourse', '讨论、谈话', 'discorse', NULL);

INSERT INTO `netem_full_list` VALUES (4154, 9, 'dot', '点缀', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (4155, 9, 'flatter', '奉承', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4156, 9, 'knot', '结', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4157, 9, 'mercy', '仁慈', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (4158, 9, 'naive', '天真的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (4159, 9, 'outset', '开始', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4160, 9, 'sacred', '神圣的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4161, 9, 'sovereign', '君主、至高无上的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4162, 9, 'turbulent', '动荡的、狂暴的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4163, 9, 'vicious', '恶毒的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4164, 9, 'ample', '充足的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4165, 9, 'atom', '原子', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (4166, 9, 'banquet', '宴会', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4167, 9, 'bleak', '萧瑟的、无希望的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (4168, 9, 'concise', '简明的', 'concize', NULL);

INSERT INTO `netem_full_list` VALUES (4169, 9, 'disperse', '分散', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4170, 9, 'dividend', '被除数、股息', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4171, 9, 'documentary', '纪录片', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (4172, 9, 'exempt', '免除', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4173, 9, 'facet', '方面', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4174, 9, 'freight', '货运', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4175, 9, 'hover', '盘旋', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4176, 9, 'hum', '哼、嗡嗡声', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4177, 9, 'impair', '损害', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4178, 9, 'levy', '征收', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4179, 9, 'mainland', '大陆', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4180, 9, 'northeast', '东北', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4181, 9, 'notorious', '臭名昭著的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4182, 9, 'pamphlet', '小册子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4183, 9, 'periodical', '期刊', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4184, 9, 'perish', '毁灭', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4185, 9, 'purse', '钱包', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4186, 9, 'shallow', '浅的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (4187, 9, 'signature', '签署', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4188, 9, 'solidarity', '团结', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4189, 9, 'toil', '辛苦', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4190, 9, 'allege', '宣称', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4191, 9, 'bud', '芽', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4192, 9, 'contrive', '设计、发明', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4193, 9, 'credential', '凭据', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4194, 9, 'diamond', '钻石', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (4195, 9, 'envelope', '信封', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4196, 9, 'erroneous', '错误的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4197, 9, 'knee', '膝盖', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (4198, 9, 'punch', '殴打、打洞器、钻孔机', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (4199, 9, 'rectify', '改正', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4200, 9, 'robust', '强健的、粗野的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4201, 9, 'selfish', '自私的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (4202, 9, 'shrug', '耸肩', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4203, 9, 'tick', '滴答声、蜱虫、一会儿', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4204, 9, 'tile', '瓷砖', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4205, 9, 'umbrella', '伞', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (4206, 9, 'verge', '边缘', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4207, 9, 'aisle', '侧廊', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4208, 9, 'badge', '徽章', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (4209, 9, 'bean', '豆', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4210, 9, 'browse', '浏览', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (4211, 9, 'bump', '碰撞、肿块', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (4212, 9, 'bundle', '包、束', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4213, 9, 'carpenter', '木匠', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4214, 9, 'cloth', '布', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (4215, 9, 'coke', '焦炭', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4216, 9, 'custody', '监护、拘留', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (4217, 9, 'daylight', '日光', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (4218, 9, 'divine', '神圣的、神的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4219, 9, 'eccentric', '古怪的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (4220, 9, 'elicit', '引出', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4221, 9, 'erode', '侵蚀', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4222, 9, 'eternal', '永恒的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4223, 9, 'fog', '雾', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (4224, 9, 'foul', '犯规', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (4225, 9, 'fracture', '断裂', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4226, 9, 'graze', '放牧', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4227, 9, 'handkerchief', '手帕', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4228, 9, 'liver', '肝脏', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (4229, 9, 'marvelous', '非凡的', 'marvellous', NULL);

INSERT INTO `netem_full_list` VALUES (4230, 9, 'mentor', '指导', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4231, 9, 'miracle', '奇迹', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4232, 9, 'nominate', '提名', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4233, 9, 'notable', '显著的、著名的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4234, 9, 'obedience', '服从', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4235, 9, 'ruler', '统治者', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4236, 9, 'spear', '矛', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4237, 9, 'sunshine', '阳光', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (4238, 9, 'surrender', '投降', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4239, 9, 'taboo', '禁忌', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4240, 9, 'thirst', '口渴、渴望', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4241, 9, 'vegetation', '植物', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4242, 8, 'astronomy', '天文学', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (4243, 8, 'chop', '砍', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4244, 8, 'doctrine', '学说、教义', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4245, 8, 'indignation', '愤慨、愤怒', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4246, 8, 'prudent', '谨慎的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4247, 8, 'disposition', '性情、处置', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (4248, 8, 'perplex', '使困惑、使复杂化', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4249, 8, 'anchor', '锚', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4250, 8, 'damn', '该死、该死的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4251, 8, 'detector', '探测器', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4252, 8, 'earnest', '认真', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4253, 8, 'feeble', '虚弱的', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (4254, 8, 'galaxy', '星系', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4255, 8, 'hello', '英喂', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4256, 8, 'irony', '反讽', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4257, 8, 'mold', '模子、模型', 'mould', NULL);

INSERT INTO `netem_full_list` VALUES (4258, 8, 'prosecute', '起诉', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4259, 8, 'savage', '野蛮人、凶猛的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4260, 8, 'surveillance', '监视', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4261, 8, 'transient', '短暂的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4262, 8, 'abrupt', '突然的、陡峭的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4263, 8, 'affiliate', '分公司、附属机构', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4264, 8, 'align', '调整、排列', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4265, 8, 'assault', '攻击', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4266, 8, 'beginning', '开始', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4267, 8, 'conjunction', '结合', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4268, 8, 'consolidate', '巩固', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4269, 8, 'counsel', '建议', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4270, 8, 'criticise', '批评', 'criticize', NULL);

INSERT INTO `netem_full_list` VALUES (4271, 8, 'genre', '类型', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4272, 8, 'hers', '她的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4273, 8, 'overhead', '在头顶上、在空中', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4274, 8, 'overlap', '重叠', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4275, 8, 'regime', '政权', NULL, 'politics');

INSERT INTO `netem_full_list` VALUES (4276, 8, 'soup', '汤', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4277, 8, 'terrific', '极好的、可怕的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (4278, 8, 'unite', '联合、结合', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4279, 8, 'acclaim', '称赞、欢呼', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4280, 8, 'ambulance', '救护车', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4281, 8, 'auxiliary', '助动词、辅助的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4282, 8, 'ballot', '投票', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4283, 8, 'candy', '糖果', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4284, 8, 'carbohydrate', '碳水化合物', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4285, 8, 'cluster', '群', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4286, 8, 'coalition', '联合', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4287, 8, 'cop', '警察', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4288, 8, 'copper', '铜', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (4289, 8, 'couch', '长沙发、睡椅', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4290, 8, 'dialect', '方言', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4291, 8, 'disturbance', '扰乱', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4292, 8, 'empirical', '经验主义的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4293, 8, 'fasten', '系上', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (4294, 8, 'glue', '胶水', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4295, 8, 'groan', '呻吟', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4296, 8, 'novelty', '新奇的经验', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4297, 8, 'pierce', '穿透', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4298, 8, 'proficiency', '熟练', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4299, 8, 'rumor', '谣言', 'rumour', NULL);

INSERT INTO `netem_full_list` VALUES (4300, 8, 'scare', '恐吓、惊吓', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4301, 8, 'sober', '清醒', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (4302, 8, 'stall', '货摊、失速、拖延', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (4303, 8, 'tomb', '坟墓', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4304, 8, 'tropic', '热带', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4305, 8, 'underneath', '在下面', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (4306, 8, 'antique', '古董', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4307, 8, 'articulate', '发音、有关节的、发音清晰的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4308, 8, 'bake', '烤', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4309, 8, 'blanket', '毯子', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (4310, 8, 'blast', '爆炸', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4311, 8, 'bless', '保佑', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4312, 8, 'carrot', '胡萝卜', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4313, 8, 'characterise', '以…为特征', 'characterize', NULL);

INSERT INTO `netem_full_list` VALUES (4314, 8, 'clumsy', '笨拙的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (4315, 8, 'concede', '承认', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4316, 8, 'enclose', '附上', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4317, 8, 'envisage', '想像', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4318, 8, 'isolate', '隔离', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4319, 8, 'oriental', '东方的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4320, 8, 'pasture', '牧场', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4321, 8, 'raid', '袭击', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4322, 8, 'refuge', '避难', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4323, 8, 'resolute', '坚决的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4324, 8, 'rug', '地毯', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (4325, 8, 'sarcastic', '讽刺的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (4326, 8, 'scrap', '废品、报废', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4327, 8, 'shatter', '粉碎', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4328, 8, 'trumpet', '喇叭', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (4329, 8, 'aloud', '大声地', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4330, 8, 'ape', '猿', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4331, 8, 'audio', '音频', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4332, 8, 'basement', '地下室', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (4333, 8, 'blend', '混合', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4334, 8, 'bound', '跳跃、界限、跳', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (4335, 8, 'breeze', '微风', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (4336, 8, 'cushion', '垫子', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (4337, 8, 'dazzle', '使眼花', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4338, 8, 'deplete', '耗尽', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4339, 8, 'dial', '拨号', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4340, 8, 'discrepancy', '差异', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4341, 8, 'disgust', '厌恶', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (4342, 8, 'donkey', '驴', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (4343, 8, 'drawer', '抽屉', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (4344, 8, 'drone', '无人驾驶飞机', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4345, 8, 'eject', '喷射、驱逐', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4346, 8, 'endow', '赋予', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4347, 8, 'erosion', '侵蚀', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4348, 8, 'flush', '冲洗', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4349, 8, 'glitter', '闪烁', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4350, 8, 'goodbye', '再见', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4351, 8, 'ignite', '点燃', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4352, 8, 'industrialise', '使工业化', 'industrialize', NULL);

INSERT INTO `netem_full_list` VALUES (4353, 8, 'jewel', '珠宝', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4354, 8, 'kidney', '肾', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (4355, 8, 'kilometre', '公里', 'kilometer', 'describing things');

INSERT INTO `netem_full_list` VALUES (4356, 8, 'lapse', '失效、流逝', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4357, 8, 'lease', '租约', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4358, 8, 'limp', '跛行、柔软的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4359, 8, 'lovely', '可爱的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (4360, 8, 'nationality', '民族', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4361, 8, 'nominal', '名义上的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4362, 8, 'notify', '通知', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4363, 8, 'oak', '橡木', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (4364, 8, 'pale', '苍白的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4365, 8, 'paperback', '平装书', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4366, 8, 'pavement', '路面', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (4367, 8, 'pint', '品脱', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (4368, 8, 'pope', '罗马教皇', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4369, 8, 'rehearse', '排演、预演', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4370, 8, 'repay', '偿还', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (4371, 8, 'sack', '解雇', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4372, 8, 'skeleton', '骨架', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (4373, 8, 'spectacular', '壮观', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4374, 8, 'statue', '雕塑', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (4375, 8, 'stereo', '立体声', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4376, 8, 'strand', '缕', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4377, 8, 'tangle', '纠纷、纠缠、缠结', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4378, 8, 'temple', '庙宇', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (4379, 8, 'transcend', '超越', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4380, 8, 'utilise', '利用', 'utilize', NULL);

INSERT INTO `netem_full_list` VALUES (4381, 8, 'vegetarian', '素食者', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4382, 8, 'weekday', '工作日', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4383, 7, 'furnace', '炉子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4384, 7, 'textile', '纺织品', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4385, 7, 'canteen', '食堂', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4386, 7, 'condense', '凝结、浓缩', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4387, 7, 'denote', '表示', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4388, 7, 'differentiate', '区分', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4389, 7, 'grin', '露齿而笑、咧嘴笑', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (4390, 7, 'harbor', '港口', 'harbour', NULL);

INSERT INTO `netem_full_list` VALUES (4391, 7, 'haste', '匆忙', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4392, 7, 'posture', '姿势', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (4393, 7, 'radar', '雷达', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4394, 7, 'nickname', '昵称', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4395, 7, 'preside', '主持', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4396, 7, 'rip', '撕裂、裂缝', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (4397, 7, 'toast', '烤、烤面包', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4398, 7, 'vacuum', '真空', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4399, 7, 'balloon', '气球', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4400, 7, 'brochure', '手册', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4401, 7, 'directory', '目录', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4402, 7, 'doll', '玩具娃娃', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (4403, 7, 'doze', '瞌睡', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4404, 7, 'flap', '拍打', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4405, 7, 'flesh', '肉', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (4406, 7, 'fork', '叉', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4407, 7, 'glare', '瞪着、怒视', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (4408, 7, 'hasty', '轻率的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4409, 7, 'impetus', '推动力', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4410, 7, 'lucrative', '获利的', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (4411, 7, 'obedient', '顺从的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4412, 7, 'ozone', '臭氧', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4413, 7, 'poke', '戳、刺', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4414, 7, 'radiate', '辐射、放射', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4415, 7, 'rein', '控制', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4416, 7, 'rot', '腐烂', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4417, 7, 'sigh', '叹息、叹气', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (4418, 7, 'singular', '非凡的、单数的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4419, 7, 'smog', '烟雾', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4420, 7, 'snatch', '抢夺、抓住', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (4421, 7, 'startle', '吃惊', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4422, 7, 'upstairs', '楼上', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (4423, 7, 'aftermath', '后果', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4424, 7, 'applaud', '鼓掌', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4425, 7, 'appraisal', '评估', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4426, 7, 'assurance', '自信、保险', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4427, 7, 'barber', '理发师', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (4428, 7, 'bin', '垃圾箱', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (4429, 7, 'bride', '新娘', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (4430, 7, 'bullet', '子弹', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4431, 7, 'captain', '船长', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (4432, 7, 'despise', '轻视', 'despize', NULL);

INSERT INTO `netem_full_list` VALUES (4433, 7, 'exclaim', '呼喊', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4434, 7, 'feat', '功绩、技艺', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4435, 7, 'fireman', '消防队员', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4436, 7, 'instantaneous', '瞬间的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4437, 7, 'intact', '原封不动的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4438, 7, 'intrude', '打扰、侵入', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4439, 7, 'metaphor', '隐喻', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4440, 7, 'moan', '呻吟、抱怨', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4441, 7, 'muscular', '肌肉的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4442, 7, 'nuisance', '讨厌的东西', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (4443, 7, 'relativity', '相对论', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4444, 7, 'removal', '除去、搬迁', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4445, 7, 'rifle', '步枪', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4446, 7, 'sincere', '真诚的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (4447, 7, 'undo', '取消', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (4448, 7, 'alienate', '离间、使疏远', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4449, 7, 'ascend', '上升', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4450, 7, 'ascertain', '确定', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4451, 7, 'astonish', '使吃惊', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4452, 7, 'banner', '旗帜', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4453, 7, 'baseball', '棒球', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (4454, 7, 'bolt', '螺栓', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4455, 7, 'bowl', '碗', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4456, 7, 'congratulation', '祝贺', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4457, 7, 'consecutive', '连续的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4458, 7, 'console', '安慰', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4459, 7, 'crush', '压碎', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4460, 7, 'deaf', '聋的', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (4461, 7, 'dinosaur', '恐龙', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (4462, 7, 'dread', '恐惧', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4463, 7, 'drum', '鼓', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (4464, 7, 'emperor', '皇帝', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4465, 7, 'execute', '执行', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4466, 7, 'famine', '饥荒', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4467, 7, 'fence', '栅栏', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (4468, 7, 'flame', '火焰', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4469, 7, 'fore', '船头', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4470, 7, 'hammer', '锤', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4471, 7, 'homogeneous', '同质的、同种的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4472, 7, 'intrigue', '阴谋', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4473, 7, 'lap', '重叠部分、轻拍、舐', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (4474, 7, 'litre', '公升', 'liter', 'describing things');

INSERT INTO `netem_full_list` VALUES (4475, 7, 'lofty', '高的、崇高的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4476, 7, 'magnet', '磁铁', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4477, 7, 'memorandum', '备忘录', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4478, 7, 'mingle', '交往、使混合', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4479, 7, 'miniature', '小型的、小规模的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4480, 7, 'niece', '侄女', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (4481, 7, 'nourish', '滋养', 'norish', NULL);

INSERT INTO `netem_full_list` VALUES (4482, 7, 'outfit', '机构、配备', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4483, 7, 'panda', '熊猫', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4484, 7, 'penetrate', '穿透', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4485, 7, 'pine', '松树', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (4486, 7, 'postcard', '明信片', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4487, 7, 'quiz', '小测验', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (4488, 7, 'rag', '破布', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4489, 7, 'rebellion', '叛乱', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4490, 7, 'refund', '退款', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4491, 7, 'resilient', '有弹力的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4492, 7, 'roar', '咆哮、轰鸣', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4493, 7, 'segregate', '隔离', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4494, 7, 'sensation', '感觉', 'senzation', 'body and health');

INSERT INTO `netem_full_list` VALUES (4495, 7, 'sleeve', '袖子', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (4496, 7, 'slender', '细长的、苗条的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4497, 7, 'slippery', '滑的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4498, 7, 'sock', '袜子', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (4499, 7, 'sofa', '沙发', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (4500, 7, 'southwest', '西南', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4501, 7, 'swear', '赌咒、发誓', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4502, 7, 'swift', '迅速的、雨燕', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (4503, 7, 'thirsty', '口渴的', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4504, 6, 'censorship', '检查制度', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4505, 6, 'slot', '槽', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4506, 6, 'affirm', '肯定', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4507, 6, 'assimilate', '吸收', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4508, 6, 'frown', '皱眉', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4509, 6, 'lateral', '侧面、侧面的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4510, 6, 'preface', '前言', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4511, 6, 'query', '疑问、质问', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4512, 6, 'splash', '报道、溅泼的量', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (4513, 6, 'stride', '跨、步伐', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4514, 6, 'torch', '火炬', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4515, 6, 'butcher', '屠夫', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4516, 6, 'compress', '压缩', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4517, 6, 'diffuse', '弥漫', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4518, 6, 'discern', '辨别', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4519, 6, 'goodness', '善良', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4520, 6, 'grieve', '悲伤', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4521, 6, 'mute', '沉默的、哑的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4522, 6, 'roast', '烤', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4523, 6, 'slum', '贫民窟', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4524, 6, 'steward', '管家、管理', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4525, 6, 'straw', '稻草', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4526, 6, 'viable', '可行的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (4527, 6, 'afterward', '后来', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4528, 6, 'angel', '天使', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4529, 6, 'blunder', '大错', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4530, 6, 'booth', '电话亭', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4531, 6, 'cigar', '雪茄烟', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4532, 6, 'commend', '推荐', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4533, 6, 'commonwealth', '联邦', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4534, 6, 'congratulate', '庆祝、祝贺', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4535, 6, 'cricket', '板球', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (4536, 6, 'diversion', '转移', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4537, 6, 'ecology', '生态', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (4538, 6, 'elbow', '手肘', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (4539, 6, 'equity', '公平、权益', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4540, 6, 'guild', '行会', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4541, 6, 'instrumental', '仪器的、有帮助的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4542, 6, 'keyboard', '键盘', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (4543, 6, 'latitude', '纬度', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4544, 6, 'liquor', '酒', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4545, 6, 'manuscript', '手稿', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4546, 6, 'plough', '犁', 'plow', NULL);

INSERT INTO `netem_full_list` VALUES (4547, 6, 'suite', '套房', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4548, 6, 'superb', '极好的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (4549, 6, 'torture', '拷问', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (4550, 6, 'workout', '锻炼', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4551, 6, 'advent', '出现', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4552, 6, 'audit', '审计', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4553, 6, 'blaze', '火焰、燃烧', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4554, 6, 'brutal', '野蛮的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4555, 6, 'bug', '臭虫、窃听器', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (4556, 6, 'bull', '公牛', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (4557, 6, 'conspiracy', '阴谋', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4558, 6, 'endorse', '支持', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4559, 6, 'expend', '花费', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4560, 6, 'flour', '面粉', 'flor', 'food and drink');

INSERT INTO `netem_full_list` VALUES (4561, 6, 'forthcoming', '即将到来的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4562, 6, 'handy', '方便的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4563, 6, 'inventory', '详细目录', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4564, 6, 'motel', '汽车旅馆', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4565, 6, 'naval', '海军的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4566, 6, 'notebook', '笔记本', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4567, 6, 'palm', '棕榈', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (4568, 6, 'relay', '继电器、接力', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4569, 6, 'sandwich', '三明治', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4570, 6, 'scent', '气味', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4571, 6, 'shrewd', '精明的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (4572, 6, 'specialise', '特别指明、的范围', 'specialize', NULL);

INSERT INTO `netem_full_list` VALUES (4573, 6, 'stance', '立场', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4574, 6, 'veto', '否决', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4575, 6, 'waist', '腰', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (4576, 6, 'widow', '寡妇', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (4577, 6, 'ambassador', '大使', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4578, 6, 'avert', '避免', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4579, 6, 'bathe', '沐浴', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4580, 6, 'beloved', '心爱的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4581, 6, 'biscuit', '饼干', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4582, 6, 'briefcase', '公文包', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4583, 6, 'burglar', '窃贼', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (4584, 6, 'champagne', '香槟酒', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4585, 6, 'conquest', '征服', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4586, 6, 'convene', '召集', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4587, 6, 'conversion', '转变', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4588, 6, 'coward', '懦夫', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (4589, 6, 'dizzy', '晕眩的、使困惑', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (4590, 6, 'exile', '流放', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4591, 6, 'futile', '无用的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4592, 6, 'gracious', '亲切的、仁慈的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4593, 6, 'hatch', '孵、孵化', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4594, 6, 'heap', '堆', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4595, 6, 'heave', '起伏、举、扔', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4596, 6, 'hike', '远足', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4597, 6, 'hollow', '空的、洞', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4598, 6, 'huddle', '拥挤、混乱', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4599, 6, 'inland', '内陆', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4600, 6, 'insulate', '隔离', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4601, 6, 'intermediate', '中间体', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4602, 6, 'invaluable', '无价的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4603, 6, 'jargon', '行话', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4604, 6, 'jungle', '丛林', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (4605, 6, 'layman', '门外汉', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4606, 6, 'locality', '地区、位置', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4607, 6, 'noon', '中午', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4608, 6, 'odor', '气味', 'odour', NULL);

INSERT INTO `netem_full_list` VALUES (4609, 6, 'okay', '可以、好的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4610, 6, 'optical', '光学的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4611, 6, 'optimum', '最佳的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4612, 6, 'pact', '协定', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4613, 6, 'persevere', '坚持', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4614, 6, 'pharmacy', '药房', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4615, 6, 'powder', '粉', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4616, 6, 'predominant', '主要的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4617, 6, 'presume', '假定、推测', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4618, 6, 'protocol', '协议', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4619, 6, 'purple', '紫色', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (4620, 6, 'rape', '强奸', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4621, 6, 'reclaim', '回收、收回', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4622, 6, 'repression', '镇压', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4623, 6, 'ridge', '脊', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4624, 6, 'rust', '生锈', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4625, 6, 'sauce', '酱汁', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4626, 6, 'sibling', '兄弟姐妹', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (4627, 6, 'slap', '掴、侮辱', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (4628, 6, 'stale', '陈腐的、不新鲜的', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4629, 6, 'strap', '皮带', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (4630, 6, 'submerge', '潜入水中、浸没', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4631, 6, 'supper', '晚餐', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4632, 6, 'tilt', '倾斜', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4633, 6, 'trademark', '商标', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4634, 6, 'trim', '修剪、装饰', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4635, 6, 'typist', '打字员', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4636, 6, 'venue', '审判地、犯罪地点', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (4637, 6, 'versatile', '多才多艺的、通用的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (4638, 6, 'yearly', '每年的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4639, 5, 'necklace', '项链', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (4640, 5, 'thrift', '节俭', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4641, 5, 'weary', '疲倦', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4642, 5, 'aeroplane', '飞机', 'airplane', 'travel');

INSERT INTO `netem_full_list` VALUES (4643, 5, 'cement', '水泥', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4644, 5, 'inspect', '检查', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (4645, 5, 'roundabout', '迂回的', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (4646, 5, 'abide', '遵守', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4647, 5, 'ashore', '上岸', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4648, 5, 'chimney', '烟囱', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (4649, 5, 'claw', '爪', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4650, 5, 'correspondent', '通讯记者', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4651, 5, 'crab', '蟹', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4652, 5, 'ditch', '沟渠、壕沟', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4653, 5, 'indignant', '愤慨的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4654, 5, 'innumerable', '无数的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4655, 5, 'irrespective', '不考虑的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4656, 5, 'irrigate', '灌溉', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4657, 5, 'magnitude', '大小', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4658, 5, 'maid', '侍女', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4659, 5, 'memorial', '纪念碑', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4660, 5, 'mercury', '水银', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4661, 5, 'misunderstand', '误解', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4662, 5, 'nucleus', '核', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4663, 5, 'pinch', '捏、一撮', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4664, 5, 'plea', '恳求、抗辩', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4665, 5, 'puppet', '木偶', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4666, 5, 'republic', '共和国', NULL, 'politics');

INSERT INTO `netem_full_list` VALUES (4667, 5, 'reservoir', '水库', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4668, 5, 'screw', '螺丝、螺钉', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4669, 5, 'stern', '船尾、严厉的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (4670, 5, 'stiff', '硬的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (4671, 5, 'swamp', '沼泽', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4672, 5, 'tease', '取笑', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4673, 5, 'tray', '盘', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4674, 5, 'tug', '拖船', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4675, 5, 'ventilate', '通风', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4676, 5, 'vocation', '职业', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (4677, 5, 'zeal', '热情', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4678, 5, 'analytic', '分析的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4679, 5, 'apt', '恰当的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4680, 5, 'benign', '良性的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4681, 5, 'canoe', '独木舟', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4682, 5, 'cassette', '盒式磁带', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4683, 5, 'circular', '圆形的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (4684, 5, 'crisp', '脆的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (4685, 5, 'crust', '外壳', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4686, 5, 'curl', '卷曲', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4687, 5, 'curtain', '窗帘', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (4688, 5, 'deter', '阻止', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4689, 5, 'diagram', '图表', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4690, 5, 'epic', '史诗', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4691, 5, 'eradicate', '根除', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4692, 5, 'fabulous', '极好的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (4693, 5, 'fascinate', '吸引住、有吸引力', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4694, 5, 'fibre', '纤维', 'fiber', 'food and drink');

INSERT INTO `netem_full_list` VALUES (4695, 5, 'formidable', '强大的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4696, 5, 'hearing', '听力、听觉', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4697, 5, 'heroic', '英勇的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4698, 5, 'inn', '客栈', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4699, 5, 'kin', '亲属', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4700, 5, 'murmur', '低语', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4701, 5, 'outrage', '愤怒', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (4702, 5, 'pray', '祈祷', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4703, 5, 'propaganda', '宣传', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4704, 5, 'rouse', '唤醒、激起', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4705, 5, 'satire', '讽刺', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4706, 5, 'sneak', '溜', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4707, 5, 'stalk', '茎', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4708, 5, 'symphony', '交响乐', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4709, 5, 'tuck', '卷起、藏起', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4710, 5, 'whatsoever', '无论什么', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4711, 5, 'whip', '鞭子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4712, 5, 'wrist', '手腕', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (4713, 5, 'applause', '鼓掌', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4714, 5, 'ash', '灰', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4715, 5, 'bail', '保释', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4716, 5, 'bench', '长凳', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (4717, 5, 'better', '更好的', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (4718, 5, 'bolster', '支持', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4719, 5, 'bounce', '反弹', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4720, 5, 'complicate', '复杂的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4721, 5, 'conscientious', '认真的、负责的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (4722, 5, 'coronavirus', '冠状病毒', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4723, 5, 'crane', '起重机', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4724, 5, 'crystal', '水晶', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4725, 5, 'culminate', '达到高潮、使结束', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4726, 5, 'cupboard', '碗橱', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (4727, 5, 'dismay', '沮丧', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4728, 5, 'evacuate', '疏散', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4729, 5, 'feather', '羽毛', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (4730, 5, 'fertiliser', '化肥', 'fertilizer', NULL);

INSERT INTO `netem_full_list` VALUES (4731, 5, 'feudal', '封建的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4732, 5, 'fireplace', '壁炉', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4733, 5, 'fountain', '喷泉', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4734, 5, 'frog', '蛙', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (4735, 5, 'germ', '细菌、胚芽', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (4736, 5, 'glide', '滑翔', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4737, 5, 'heir', '继承人', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4738, 5, 'imminent', '逼近的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4739, 5, 'inhibit', '抑制', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4740, 5, 'inward', '内部的、向内、内部', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4741, 5, 'jazz', '爵士乐', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (4742, 5, 'junction', '连接', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4743, 5, 'kidnap', '绑架', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4744, 5, 'loop', '环', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4745, 5, 'missionary', '传教士', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4746, 5, 'moist', '潮湿的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4747, 5, 'naked', '裸体的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4748, 5, 'overcoat', '大衣', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4749, 5, 'overflow', '溢出', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4750, 5, 'pardon', '原谅', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4751, 5, 'pity', '同情', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (4752, 5, 'plagiarism', '剽窃', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4753, 5, 'plight', '困境', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4754, 5, 'portfolio', '投资组合', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4755, 5, 'postman', '邮递员', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4756, 5, 'prototype', '原型', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4757, 5, 'punctual', '准时的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4758, 5, 'redundant', '解雇的', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (4759, 5, 'rotten', '腐烂的', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4760, 5, 'scarf', '围巾', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (4761, 5, 'shabby', '破旧的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (4762, 5, 'shave', '刮、剃', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (4763, 5, 'shipment', '装运、货物', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4764, 5, 'sore', '痛处、疼痛的', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (4765, 5, 'spit', '吐出、吐口水', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (4766, 5, 'steak', '牛排', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4767, 5, 'storey', '楼层', 'story', 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (4768, 5, 'sturdy', '坚固的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4769, 5, 'toe', '脚趾', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (4770, 5, 'tumor', '肿块', 'tumour', NULL);

INSERT INTO `netem_full_list` VALUES (4771, 5, 'turmoil', '混乱', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4772, 5, 'wary', '机警的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (4773, 5, 'whistle', '口哨、汽笛', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (4774, 5, 'wolf', '狼', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (4775, 4, 'geometry', '几何', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4776, 4, 'menace', '威胁', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4777, 4, 'radius', '半径', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4778, 4, 'semiconductor', '半导体', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4779, 4, 'statute', '法令、法规', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4780, 4, 'barn', '谷仓', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4781, 4, 'jurisdiction', '管辖权', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4782, 4, 'nitrogen', '氮', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4783, 4, 'scorn', '轻蔑、鄙视', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4784, 4, 'shove', '推', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4785, 4, 'tram', '有轨电车', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (4786, 4, 'abound', '充满', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4787, 4, 'cape', '披肩、海角', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4788, 4, 'cherry', '樱桃', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4789, 4, 'dock', '码头', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4790, 4, 'eminent', '著名的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (4791, 4, 'ending', '结局', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4792, 4, 'epoch', '时代', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4793, 4, 'hen', '母鸡', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4794, 4, 'intermittent', '断断续续的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4795, 4, 'jaw', '下巴、颚', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (4796, 4, 'pepper', '辣椒', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4797, 4, 'purify', '涤罪', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4798, 4, 'rhetoric', '修辞', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4799, 4, 'rope', '绳索', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4800, 4, 'sideways', '侧身地、斜向一边的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4801, 4, 'swarm', '群', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4802, 4, 'symposium', '讨论会', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4803, 4, 'thermometer', '温度计', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (4804, 4, 'withhold', '保留、扣留', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4805, 4, 'arrow', '箭', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (4806, 4, 'baggage', '行李', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (4807, 4, 'blunt', '钝的、直率的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4808, 4, 'bruise', '擦伤、挫伤', 'bruize', 'body and health');

INSERT INTO `netem_full_list` VALUES (4809, 4, 'buzz', '嗡嗡声、电话', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4810, 4, 'cab', '驾驶室', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (4811, 4, 'calcium', '钙', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4812, 4, 'compass', '指南针', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4813, 4, 'downstairs', '楼下', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (4814, 4, 'dye', '染', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4815, 4, 'fuse', '保险丝、融合', 'fuze', NULL);

INSERT INTO `netem_full_list` VALUES (4816, 4, 'hostage', '人质', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4817, 4, 'jog', '慢跑', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (4818, 4, 'knife', '刀', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4819, 4, 'loaf', '块', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4820, 4, 'lunar', '月亮的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4821, 4, 'meadow', '草地', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4822, 4, 'packet', '数据包', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4823, 4, 'plumber', '管道工', NULL, 'work');

INSERT INTO `netem_full_list` VALUES (4824, 4, 'psychiatry', '精神病学', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4825, 4, 'racket', '球拍', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4826, 4, 'recite', '背诵', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4827, 4, 'retention', '保存、记忆力', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4828, 4, 'shorthand', '速记', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4829, 4, 'sip', '啜', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4830, 4, 'stubborn', '固执的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (4831, 4, 'trolley', '手推车', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4832, 4, 'amend', '修正', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4833, 4, 'ankle', '踝', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (4834, 4, 'barren', '贫瘠的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4835, 4, 'basin', '盆地', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (4836, 4, 'bat', '蝙蝠', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (4837, 4, 'beast', '兽', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4838, 4, 'brass', '黄铜的', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (4839, 4, 'breach', '违反', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4840, 4, 'broom', '扫帚', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4841, 4, 'canvas', '帆布', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4842, 4, 'cashier', '出纳员', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4843, 4, 'chin', '下巴', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (4844, 4, 'chorus', '合唱', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4845, 4, 'civilisation', '文明', 'civilization', NULL);

INSERT INTO `netem_full_list` VALUES (4846, 4, 'clay', '黏土', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4847, 4, 'compartment', '间隔、划分', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4848, 4, 'compassion', '同情', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4849, 4, 'deer', '鹿', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (4850, 4, 'detain', '扣留', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4851, 4, 'deviate', '偏离', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4852, 4, 'diameter', '直径', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4853, 4, 'discretion', '谨慎', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4854, 4, 'ego', '自我', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4855, 4, 'eloquent', '雄辩的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4856, 4, 'enclosure', '围墙、附件', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4857, 4, 'farewell', '告别', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4858, 4, 'fling', '投、投掷', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4859, 4, 'fluent', '流利的', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4860, 4, 'friction', '摩擦', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4861, 4, 'frost', '霜', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (4862, 4, 'glacier', '冰川', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4863, 4, 'glorious', '辉煌的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4864, 4, 'grim', '可怕的、冷酷的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (4865, 4, 'grocer', '杂货店', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4866, 4, 'grope', '探索', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4867, 4, 'hinge', '铰链', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4868, 4, 'honorable', '光荣的、可敬的', 'honourable', NULL);

INSERT INTO `netem_full_list` VALUES (4869, 4, 'horizontal', '水平的、水平线', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4870, 4, 'horn', '喇叭', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (4871, 4, 'humid', '潮湿的', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (4872, 4, 'kneel', '跪', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (4873, 4, 'latent', '潜在的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4874, 4, 'leaflet', '传单', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4875, 4, 'linear', '线性的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4876, 4, 'millionaire', '百万富翁', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4877, 4, 'minus', '减去', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4878, 4, 'nickel', '镍', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4879, 4, 'noun', '名词', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4880, 4, 'orthodox', '正统的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4881, 4, 'pad', '发射台、衬垫', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4882, 4, 'parameter', '参数', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4883, 4, 'patron', '守护神', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4884, 4, 'petty', '小的、琐碎的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4885, 4, 'pickup', '加速、小型卡车、拾音器、获得', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4886, 4, 'pillar', '支柱', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4887, 4, 'plural', '复数', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4888, 4, 'porch', '门廊', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4889, 4, 'preclude', '排除', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4890, 4, 'pretext', '借口', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4891, 4, 'rabbit', '兔子', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (4892, 4, 'rack', '行李架', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4893, 4, 'rash', '疹子、轻率的', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (4894, 4, 'remnant', '残余', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4895, 4, 'reproach', '责备', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4896, 4, 'restless', '不安宁的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (4897, 4, 'revolt', '反抗', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (4898, 4, 'ripe', '熟的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4899, 4, 'robe', '长袍', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4900, 4, 'sailor', '水手', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4901, 4, 'saint', '圣人', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4902, 4, 'sceptical', '怀疑的', 'skeptical', 'people: personality');

INSERT INTO `netem_full_list` VALUES (4903, 4, 'seventeen', '十七', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4904, 4, 'shiver', '发抖、哆嗦', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (4905, 4, 'smuggle', '走私', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (4906, 4, 'sneeze', '喷嚏', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4907, 4, 'sour', '酸的', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4908, 4, 'specimen', '标本', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4909, 4, 'spoon', '勺子', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4910, 4, 'stagnant', '停滞的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4911, 4, 'stitch', '一针', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (4912, 4, 'stoop', '弯腰', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4913, 4, 'submarine', '潜水艇', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4914, 4, 'subtract', '减去', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4915, 4, 'suffice', '足够', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4916, 4, 'thrust', '推力', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4917, 4, 'torment', '折磨', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4918, 4, 'torrent', '激流', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4919, 4, 'trunk', '树干', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (4920, 4, 'vicinity', '邻近', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4921, 4, 'violet', '紫色、紫罗兰', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4922, 4, 'wagon', '货车', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4923, 4, 'yawn', '呵欠', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (4924, 3, 'fume', '烟', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4925, 3, 'parachute', '降落伞', NULL, 'travel');

INSERT INTO `netem_full_list` VALUES (4926, 3, 'superfluous', '多余的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4927, 3, 'turbine', '涡轮', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4928, 3, 'aerial', '天线', 'erial', NULL);

INSERT INTO `netem_full_list` VALUES (4929, 3, 'brow', '眉毛', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4930, 3, 'defer', '推迟', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4931, 3, 'flare', '爆发、闪光', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4932, 3, 'humiliate', '使丢脸', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4933, 3, 'jealous', '嫉妒的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (4934, 3, 'massacre', '大屠杀', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (4935, 3, 'monotonous', '单调的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (4936, 3, 'rejoice', '高兴', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4937, 3, 'sly', '狡猾的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4938, 3, 'speciality', '专长', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4939, 3, 'strawberry', '草莓', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4940, 3, 'synthesis', '合成', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4941, 3, 'throne', '王位', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (4942, 3, 'vanity', '虚荣心', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (4943, 3, 'velocity', '速度', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4944, 3, 'wedge', '楔子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4945, 3, 'allegiance', '效忠', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4946, 3, 'bronze', '青铜', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (4947, 3, 'chalk', '粉笔', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4948, 3, 'commemorate', '纪念', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4949, 3, 'dumb', '愚蠢的', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (4950, 3, 'elapse', '逝去', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4951, 3, 'generator', '发电机', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4952, 3, 'ham', '火腿', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4953, 3, 'hedge', '树篱、篱笆', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (4954, 3, 'idiom', '成语', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4955, 3, 'moisture', '水分', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4956, 3, 'mortal', '凡人、致命的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4957, 3, 'orphan', '孤儿', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (4958, 3, 'overhaul', '彻底检查、革新', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4959, 3, 'plateau', '高原', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4960, 3, 'pork', '猪肉', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4961, 3, 'propagate', '传播', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4962, 3, 'puff', '粉扑、膨胀、一阵', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4963, 3, 'reciprocal', '互惠、相互', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4964, 3, 'retrospect', '回顾', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4965, 3, 'rib', '肋骨', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (4966, 3, 'tan', '棕褐色、晒黑', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (4967, 3, 'aggregate', '集料', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4968, 3, 'anyhow', '无论如何', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (4969, 3, 'arch', '拱', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4970, 3, 'avail', '有利、有助于', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4971, 3, 'balcony', '阳台', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (4972, 3, 'barbecue', '烧烤', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4973, 3, 'belly', '腹部', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4974, 3, 'benevolent', '仁慈的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4975, 3, 'beware', '小心', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4976, 3, 'blush', '脸红', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (4977, 3, 'born', '出生的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4978, 3, 'bulletin', '公报', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4979, 3, 'centimetre', '厘米', 'centimeter', 'describing things');

INSERT INTO `netem_full_list` VALUES (4980, 3, 'circus', '马戏团', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (4981, 3, 'clasp', '钩、扣子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4982, 3, 'climax', '高潮', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4983, 3, 'commence', '开始', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4984, 3, 'decree', '法令、颁布', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4985, 3, 'dilute', '稀释', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4986, 3, 'disappoint', '失望', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (4987, 3, 'discreet', '谨慎的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4988, 3, 'dissipate', '消散', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4989, 3, 'dynasty', '王朝', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4990, 3, 'edible', '可食用的、食品', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4991, 3, 'elastic', '有弹性的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4992, 3, 'escalate', '升级', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4993, 3, 'escort', '护送', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4994, 3, 'exceedingly', '极度地、非常', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4995, 3, 'excite', '刺激、激起', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4996, 3, 'exquisite', '精致的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4997, 3, 'fairy', '仙女', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (4998, 3, 'feast', '宴会', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (4999, 3, 'fist', '拳头', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (5000, 3, 'fortnight', '两星期', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5001, 3, 'furious', '狂怒的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (5002, 3, 'gauge', '测量', 'gage', NULL);

INSERT INTO `netem_full_list` VALUES (5003, 3, 'gorgeous', '华丽的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5004, 3, 'greeting', '问候', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (5005, 3, 'grind', '磨', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5006, 3, 'guitar', '吉他', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (5007, 3, 'handbook', '手册', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5008, 3, 'headmaster', '校长', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5009, 3, 'herald', '先驱', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5010, 3, 'herb', '药草', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5011, 3, 'hoist', '升起、起重机', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5012, 3, 'hose', '水管', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5013, 3, 'humidity', '湿度', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5014, 3, 'hurl', '用力投掷、丢下', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5015, 3, 'icon', '偶像', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (5016, 3, 'intelligible', '可理解的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5017, 3, 'lad', '小伙子', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (5018, 3, 'liner', '班轮', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5019, 3, 'locker', '储物柜', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5020, 3, 'lubricate', '润滑', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5021, 3, 'marble', '大理石', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5022, 3, 'mat', '垫子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5023, 3, 'me', '我', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5024, 3, 'melody', '旋律', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (5025, 3, 'merry', '愉快的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5026, 3, 'nineteen', '十九', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5027, 3, 'notwithstanding', '尽管', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5028, 3, 'onion', '洋葱', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (5029, 3, 'orchard', '果园', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5030, 3, 'oval', '椭圆', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (5031, 3, 'overthrow', '推翻', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5032, 3, 'owl', '猫头鹰', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (5033, 3, 'paradigm', '范例', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5034, 3, 'paste', '粘贴', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5035, 3, 'peach', '桃子、桃树', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (5036, 3, 'pedal', '踏板', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (5037, 3, 'pendulum', '钟摆', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5038, 3, 'peninsula', '半岛', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5039, 3, 'petition', '请愿', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5040, 3, 'pirate', '海盗', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (5041, 3, 'plantation', '种植园', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5042, 3, 'pond', '池塘', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (5043, 3, 'postage', '邮费', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5044, 3, 'recede', '后退', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5045, 3, 'reed', '芦苇', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5046, 3, 'saddle', '鞍', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (5047, 3, 'salvation', '拯救', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5048, 3, 'saucer', '碟子', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (5049, 3, 'sausage', '香肠', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (5050, 3, 'scar', '疤痕', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (5051, 3, 'scramble', '争夺', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5052, 3, 'shaft', '轴', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5053, 3, 'shear', '剪', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5054, 3, 'skilful', '熟练的、巧妙的', 'skillful', NULL);

INSERT INTO `netem_full_list` VALUES (5055, 3, 'slam', '满贯', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (5056, 3, 'solo', '独奏', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (5057, 3, 'spade', '铁锹、铲', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5058, 3, 'sparkle', '闪耀', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5059, 3, 'stagnate', '停滞不前', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5060, 3, 'stun', '震惊、使目瞪口呆', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5061, 3, 'tariff', '关税', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5062, 3, 'thermal', '热量的、热的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5063, 3, 'timid', '胆怯的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (5064, 3, 'twinkle', '闪烁', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5065, 3, 'unload', '卸下、卸货', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (5066, 3, 'veil', '面纱', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (5067, 3, 'volleyball', '排球', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (5068, 3, 'warranty', '保修期', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5069, 3, 'waterproof', '防水材料', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5070, 3, 'whisky', '威士忌酒', 'whiskey', 'food and drink');

INSERT INTO `netem_full_list` VALUES (5071, 3, 'wholesome', '有益健康的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5072, 2, 'amaze', '吃惊、惊讶', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5073, 2, 'bait', '饵', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5074, 2, 'coil', '圈、线圈', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5075, 2, 'enquiry', '咨询', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (5076, 2, 'hypocrisy', '伪善', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (5077, 2, 'interface', '接口', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5078, 2, 'invert', '颠倒、反转', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5079, 2, 'lumber', '木材', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5080, 2, 'madam', '夫人', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (5081, 2, 'adjective', '形容词', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5082, 2, 'alloy', '合金', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5083, 2, 'bearing', '轴承', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5084, 2, 'bewilder', '使迷惑', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5085, 2, 'bloody', '血腥的', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (5086, 2, 'centigrade', '百分度的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5087, 2, 'choir', '唱诗班', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (5088, 2, 'clap', '击掌、拍手', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (5089, 2, 'cloak', '隐匿、外衣、遮掩', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5090, 2, 'comb', '梳子', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (5091, 2, 'debut', '初次登场', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5092, 2, 'dwelling', '住宅', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5093, 2, 'harden', '硬化', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5094, 2, 'inhale', '吸入', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5095, 2, 'mourn', '哀悼', 'morn', NULL);

INSERT INTO `netem_full_list` VALUES (5096, 2, 'necessitate', '迫使', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5097, 2, 'obstruct', '妨碍', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5098, 2, 'oxide', '氧化物', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5099, 2, 'panorama', '全景', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5100, 2, 'rake', '耙子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5101, 2, 'repertoire', '全部节目', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5102, 2, 'rose', '玫瑰', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (5103, 2, 'spiral', '螺旋', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5104, 2, 'staircase', '楼梯', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (5105, 2, 'triangle', '三角形', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (5106, 2, 'adjacent', '邻近的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (5107, 2, 'antenna', '天线', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5108, 2, 'approximate', '接近', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (5109, 2, 'arena', '竞技场', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5110, 2, 'artery', '动脉', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5111, 2, 'auditorium', '礼堂', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5112, 2, 'autumn', '秋天', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (5113, 2, 'bandage', '绷带', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (5114, 2, 'bark', '树皮', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (5115, 2, 'best', '最', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (5116, 2, 'bibliography', '参考书目', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5117, 2, 'blossom', '花', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5118, 2, 'camel', '骆驼', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (5119, 2, 'cannon', '大炮', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5120, 2, 'capsule', '胶囊', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5121, 2, 'cardinal', '基本的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5122, 2, 'clergy', '神职人员', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5123, 2, 'clutch', '抓住、离合器', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (5124, 2, 'cohesive', '有结合性的、粘性的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5125, 2, 'configuration', '构造', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5126, 2, 'contagious', '传染性的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5127, 2, 'crow', '乌鸦', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5128, 2, 'damp', '潮湿', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (5129, 2, 'denounce', '谴责', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5130, 2, 'deplore', '谴责', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5131, 2, 'depress', '降低', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5132, 2, 'disc', '圆盘', NULL, 'arts and media');

INSERT INTO `netem_full_list` VALUES (5133, 2, 'distil', '蒸馏', 'distill', NULL);

INSERT INTO `netem_full_list` VALUES (5134, 2, 'dragon', '龙', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5135, 2, 'dusk', '黄昏', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5136, 2, 'emphasise', '着重', 'emphasize', NULL);

INSERT INTO `netem_full_list` VALUES (5137, 2, 'exterior', '外部', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5138, 2, 'fabricate', '制造', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5139, 2, 'fellowship', '奖学金、友谊', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5140, 2, 'foam', '泡沫', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5141, 2, 'footstep', '脚步', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5142, 2, 'freelance', '自由职业者', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5143, 2, 'goat', '山羊', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (5144, 2, 'goose', '鹅', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5145, 2, 'gown', '长袍', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5146, 2, 'gymnasium', '体育馆', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5147, 2, 'hay', '干草', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5148, 2, 'intersection', '十字路口', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5149, 2, 'inverse', '相反的、倒数', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5150, 2, 'isle', '岛', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5151, 2, 'jolly', '非常、快乐的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5152, 2, 'judicial', '公正的、司法的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5153, 2, 'lace', '花边', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5154, 2, 'lavatory', '厕所', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5155, 2, 'lick', '舔', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (5156, 2, 'maiden', '少女', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5157, 2, 'malignant', '恶性的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5158, 2, 'missile', '导弹', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5159, 2, 'module', '模块', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5160, 2, 'numb', '麻木的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5161, 2, 'nylon', '尼龙', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5162, 2, 'obstruction', '障碍', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5163, 2, 'opaque', '不透明的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5164, 2, 'outing', '郊游', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5165, 2, 'ox', '牛', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5166, 2, 'pathetic', '可怜的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (5167, 2, 'patriotic', '爱国的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5168, 2, 'pebble', '鹅卵石', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5169, 2, 'peel', '果皮', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5170, 2, 'perfume', '香水', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (5171, 2, 'pneumonia', '肺炎', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5172, 2, 'recollect', '回忆', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5173, 2, 'retort', '反驳', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5174, 2, 'royalty', '版税', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5175, 2, 'saw', '锯', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5176, 2, 'scout', '侦察', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5177, 2, 'sew', '缝', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5178, 2, 'shampoo', '洗头', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (5179, 2, 'shepherd', '牧羊', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5180, 2, 'siren', '警报器、汽笛', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5181, 2, 'skull', '头骨', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (5182, 2, 'slaughter', '屠杀', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5183, 2, 'sophomore', '第二年的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5184, 2, 'spicy', '辛辣的', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (5185, 2, 'stab', '刺、刺伤', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5186, 2, 'stationery', '文具', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5187, 2, 'stipulate', '规定', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5188, 2, 'sunset', '日落', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (5189, 2, 'thereafter', '其后', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5190, 2, 'trench', '沟', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5191, 2, 'ultraviolet', '紫外线', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5192, 2, 'unanimous', '全体一致的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5193, 2, 'voltage', '电压', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5194, 2, 'width', '宽度', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (5195, 2, 'zip', '拉链、尖啸声', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (5196, 1, 'abdomen', '腹部', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5197, 1, 'agitate', '煽动', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5198, 1, 'amiable', '亲切的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5199, 1, 'bribe', '贿赂', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (5200, 1, 'composite', '复合材料', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5201, 1, 'comrade', '同志', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5202, 1, 'contingent', '代表团、取决于', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5203, 1, 'culprit', '罪犯', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5204, 1, 'giggle', '咯咯地笑、咯咯笑', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (5205, 1, 'interim', '临时的、暂时的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5206, 1, 'lame', '痛的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5207, 1, 'minimise', '尽量减少', 'minimize', NULL);

INSERT INTO `netem_full_list` VALUES (5208, 1, 'paddle', '桨', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5209, 1, 'pea', '豌豆', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (5210, 1, 'physiology', '生理学', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5211, 1, 'plaster', '石膏', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5212, 1, 'preposition', '介词', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5213, 1, 'radioactive', '放射性的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5214, 1, 'ruthless', '无情的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (5215, 1, 'watt', '瓦特', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5216, 1, 'adore', '热爱、爱暴', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5217, 1, 'esthetic', '美学', 'aesthetic, esthetical, aesthetical', NULL);

INSERT INTO `netem_full_list` VALUES (5218, 1, 'anguish', '痛苦', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5219, 1, 'appal', '吓坏、惊骇', 'appall', NULL);

INSERT INTO `netem_full_list` VALUES (5220, 1, 'appendix', '附录', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5221, 1, 'assassinate', '暗杀', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5222, 1, 'ax', '斧子、削减', 'axe', NULL);

INSERT INTO `netem_full_list` VALUES (5223, 1, 'badminton', '羽毛球', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (5224, 1, 'batch', '一批', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5225, 1, 'blackboard', '黑板', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (5226, 1, 'blade', '叶片', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5227, 1, 'brevity', '简洁', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5228, 1, 'buffet', '自助餐', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5229, 1, 'cellar', '地窖', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (5230, 1, 'cemetery', '墓地', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5231, 1, 'coarse', '粗糙的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5232, 1, 'comet', '彗星', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5233, 1, 'cordial', '热忱的、诚恳的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5234, 1, 'cosy', '相互勾结的、亲切友好的', 'cozy', NULL);

INSERT INTO `netem_full_list` VALUES (5235, 1, 'darling', '亲爱的', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (5236, 1, 'deduct', '扣除', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5237, 1, 'degenerate', '退化', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5238, 1, 'dew', '露水', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5239, 1, 'discrete', '不连续的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5240, 1, 'drip', '滴', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5241, 1, 'eclipse', '丧失、形成日或月食', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5242, 1, 'electrician', '电工', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5243, 1, 'electron', '电子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5244, 1, 'encyclopedia', '百科全书', 'encyclopaedia', NULL);

INSERT INTO `netem_full_list` VALUES (5245, 1, 'enquire', '询问', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (5246, 1, 'equator', '赤道', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5247, 1, 'forehead', '前额', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (5248, 1, 'fright', '惊恐', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5249, 1, 'fringe', '边缘', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (5250, 1, 'gang', '一伙', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5251, 1, 'garlic', '大蒜', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (5252, 1, 'generalise', '概括', 'generalize', NULL);

INSERT INTO `netem_full_list` VALUES (5253, 1, 'graceful', '优雅的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (5254, 1, 'harassment', '骚扰', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5255, 1, 'henceforth', '今后', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5256, 1, 'idiot', '白痴', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (5257, 1, 'inaugurate', '开创、开始', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5258, 1, 'intercourse', '性交', 'intercorse', NULL);

INSERT INTO `netem_full_list` VALUES (5259, 1, 'ivory', '象牙', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5260, 1, 'kettle', '水壶', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (5261, 1, 'kite', '风筝', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5262, 1, 'knob', '旋钮', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5263, 1, 'lantern', '灯笼', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5264, 1, 'lid', '盖子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5265, 1, 'longitude', '经度', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5266, 1, 'lyric', '抒情诗', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5267, 1, 'manoeuvre', '操纵、策略', 'maneuver', NULL);

INSERT INTO `netem_full_list` VALUES (5268, 1, 'melon', '甜瓜', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (5269, 1, 'microphone', '麦克风', NULL, 'technology');

INSERT INTO `netem_full_list` VALUES (5270, 1, 'militant', '激进分子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5271, 1, 'mist', '雾', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (5272, 1, 'mosaic', '马赛克', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5273, 1, 'mosquito', '蚊子', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (5274, 1, 'mushroom', '蘑菇', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (5275, 1, 'mutter', '咕哝、抱怨', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (5276, 1, 'napkin', '餐巾', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5277, 1, 'nephew', '侄子', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (5278, 1, 'noodle', '面条', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5279, 1, 'nostalgic', '怀旧的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5280, 1, 'oath', '誓言', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5281, 1, 'obsolete', '过时的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5282, 1, 'overhear', '偷听', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5283, 1, 'paralyse', '瘫痪', 'paralyze', NULL);

INSERT INTO `netem_full_list` VALUES (5284, 1, 'passerby', '过路人', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5285, 1, 'paw', '爪子', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (5286, 1, 'peanut', '花生', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (5287, 1, 'pillow', '枕', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (5288, 1, 'porcelain', '瓷', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5289, 1, 'radiant', '辐射的、发光的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5290, 1, 'redeem', '赎回', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5291, 1, 'reel', '卷', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5292, 1, 'relish', '喜欢、享受', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (5293, 1, 'remainder', '剩余物、廉价出售', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5294, 1, 'riddle', '谜', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5295, 1, 'salient', '突出的、显著的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5296, 1, 'sane', '心智健全的', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (5297, 1, 'seam', '缝', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5298, 1, 'shutter', '快门', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5299, 1, 'siege', '围攻', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5300, 1, 'slipper', '拖鞋', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5301, 1, 'snobbish', '势利的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (5302, 1, 'sprout', '芽', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5303, 1, 'stagger', '蹒跚', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (5304, 1, 'static', '静态的、静电', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5305, 1, 'stool', '凳子', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (5306, 1, 'streamline', '使简化', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5307, 1, 'summarise', '概括', 'summarize', NULL);

INSERT INTO `netem_full_list` VALUES (5308, 1, 'supersonic', '超声波', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5309, 1, 'swan', '天鹅', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (5310, 1, 'symmetry', '匀称', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5311, 1, 'tempo', '节奏', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5312, 1, 'temporal', '暂时的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5313, 1, 'tiresome', '讨厌的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (5314, 1, 'trifle', '琐事、浪费', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5315, 1, 'tub', '浴盆、桶', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5316, 1, 'understanding', '理解', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (5317, 1, 'valve', '阀门', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5318, 1, 'variance', '变化', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5319, 1, 'vase', '花瓶', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5320, 1, 'vest', '背心', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (5321, 1, 'vibrate', '颤动', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5322, 1, 'volatile', '不稳定的、挥发物', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5323, 1, 'volt', '伏特', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5324, 1, 'waterfall', '瀑布', NULL, 'natural world');

INSERT INTO `netem_full_list` VALUES (5325, 1, 'wax', '蜡', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5326, 1, 'whirl', '旋转、回旋', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5327, 1, 'witch', '女巫', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5328, 1, 'wool', '羊毛', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5329, 1, 'wrench', '猛扭、痛苦', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5330, 1, 'wrinkle', '皱纹', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (5331, 0, 'according to', '据所说、根据', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (5332, 0, 'accustom', '使习惯', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5333, 0, 'adverb', '副词', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5334, 0, 'air conditioning', '空调', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (5335, 0, 'albeit', '虽然', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5336, 0, 'analog', '模拟的', 'analogue', NULL);

INSERT INTO `netem_full_list` VALUES (5337, 0, 'apologise', '道歉', 'apologize', 'communication');

INSERT INTO `netem_full_list` VALUES (5338, 0, 'April', '四月', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5339, 0, 'archeology', '考古学', 'archaeology', NULL);

INSERT INTO `netem_full_list` VALUES (5340, 0, 'artefact', '人工制品', 'artifact', NULL);

INSERT INTO `netem_full_list` VALUES (5341, 0, 'August', '八月', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5342, 0, 'aural', '听觉的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5343, 0, 'Bible', '圣经', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5344, 0, 'botany', '植物', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5345, 0, 'bowel', '肠', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5346, 0, 'bowling', '保龄球', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5347, 0, 'brace', '支撑、支架', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5348, 0, 'brandy', '白兰地酒', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5349, 0, 'buffer', '缓冲', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5350, 0, 'cabbage', '卷心菜', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (5351, 0, 'Catholic', '天主教徒、天主教的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5352, 0, 'Christ', '基督', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5353, 0, 'Christian', '基督徒', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5354, 0, 'Christmas', '圣诞节', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5355, 0, 'cigaret', '香烟', 'cigarette', NULL);

INSERT INTO `netem_full_list` VALUES (5356, 0, 'civilise', '使文明', 'civilize', NULL);

INSERT INTO `netem_full_list` VALUES (5357, 0, 'clockwise', '顺时针方向地', 'clockwize', NULL);

INSERT INTO `netem_full_list` VALUES (5358, 0, 'clothes', '衣服', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (5359, 0, 'cock', '公鸡', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5360, 0, 'colonel', '上校', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5361, 0, 'communism', '共产主义', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5362, 0, 'concurrent', '同时发生的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5363, 0, 'corrode', '腐蚀', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5364, 0, 'cradle', '摇篮', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5365, 0, 'cunning', '狡猾的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5366, 0, 'cylinder', '汽缸、圆筒', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5367, 0, 'data', '数据', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (5368, 0, 'daunting', '令人畏惧的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5369, 0, 'deceit', '欺骗', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5370, 0, 'December', '十二月', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5371, 0, 'decimal', '小数', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5372, 0, 'desolate', '荒凉的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5373, 0, 'despatch', '派遣', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5374, 0, 'dialog', '对话', 'dialogue', NULL);

INSERT INTO `netem_full_list` VALUES (5375, 0, 'dove', '鸽子', 'dive', NULL);

INSERT INTO `netem_full_list` VALUES (5376, 0, 'Easter', '复活节', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5377, 0, 'ebb', '退潮、落潮', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5378, 0, 'economics', '经济学', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5379, 0, 'embassy', '大使馆', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5380, 0, 'fable', '寓言', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5381, 0, 'farther', '更远的、更远地', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5382, 0, 'February', '二月', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5383, 0, 'following', '下列的、接着的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5384, 0, 'fragrant', '馥郁的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (5385, 0, 'franchise', '特权、选举权', 'franchize', NULL);

INSERT INTO `netem_full_list` VALUES (5386, 0, 'Friday', '星期五', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5387, 0, 'further', '更远的、促进', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5388, 0, 'gaol', '监狱', 'jail', NULL);

INSERT INTO `netem_full_list` VALUES (5389, 0, 'gay', '同性恋的', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (5390, 0, 'glamor', '魅力', 'glamour', NULL);

INSERT INTO `netem_full_list` VALUES (5391, 0, 'goods', '货物', NULL, 'shopping');

INSERT INTO `netem_full_list` VALUES (5392, 0, 'grease', '油脂', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5393, 0, 'grown-up', '成年人', NULL, 'people: appearance');

INSERT INTO `netem_full_list` VALUES (5394, 0, 'headquarters', '总部、司令部', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5395, 0, 'him', '他', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5396, 0, 'horsepower', '马力', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5397, 0, 'hound', '猎狗', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5398, 0, 'howl', '嚎叫', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5399, 0, 'hysterical', '歇斯底里的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (5400, 0, 'ice cream', '冰淇淋', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (5401, 0, 'inflict', '使遭受、折磨', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5402, 0, 'influenza', '流行性感冒', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5403, 0, 'infrared', '红外线的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5404, 0, 'instalment', '分期付款', 'installment', NULL);

INSERT INTO `netem_full_list` VALUES (5405, 0, 'Internet', '因特网', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5406, 0, 'invoke', '请求、援引', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5407, 0, 'January', '一月', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5408, 0, 'jug', '罐', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5409, 0, 'July', '七月', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5410, 0, 'June', '六月', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5411, 0, 'lash', '鞭打、抨击、睫毛', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5412, 0, 'Latin', '拉丁语、拉丁语的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5413, 0, 'leading', '主要的、领导的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5414, 0, 'left', '左边、向左', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (5415, 0, 'linen', '亚麻布', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5416, 0, 'living', '生活', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5417, 0, 'living room', '客厅', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (5418, 0, 'locomotive', '机车', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5419, 0, 'magistrate', '地方法官', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (5420, 0, 'majesty', '威严', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5421, 0, 'March', '三月', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5422, 0, 'married', '已婚的、婚姻的', NULL, 'relationships');

INSERT INTO `netem_full_list` VALUES (5423, 0, 'Marxist', '马克思主义的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5424, 0, 'mathematics', '数学', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5425, 0, 'May', '五月', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5426, 0, 'means', '手段', NULL, 'money');

INSERT INTO `netem_full_list` VALUES (5427, 0, 'media', '传播媒介', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5428, 0, 'millimetre', '毫米', 'millimeter', 'describing things');

INSERT INTO `netem_full_list` VALUES (5429, 0, 'mischief', '恶作剧', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5430, 0, 'missing', '失踪的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5431, 0, 'mistress', '情妇', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5432, 0, 'mob', '暴民', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5433, 0, 'mobilise', '动员', 'mobilize', NULL);

INSERT INTO `netem_full_list` VALUES (5434, 0, 'modernisation', '现代化', 'modernization', NULL);

INSERT INTO `netem_full_list` VALUES (5435, 0, 'Monday', '星期一', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5436, 0, 'mug', '杯', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (5437, 0, 'naughty', '淘气的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (5438, 0, 'normalisation', '正常化', 'normalization', NULL);

INSERT INTO `netem_full_list` VALUES (5439, 0, 'northwest', '西北', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5440, 0, 'November', '十一月', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5441, 0, 'oar', '桨', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5442, 0, "o'clock", '点钟', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5443, 0, 'October', '十月', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5444, 0, 'odds', '可能性', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5445, 0, 'ought to', '应该', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5446, 0, 'outskirts', '郊区', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5447, 0, 'overt', '公开的、明显的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5448, 0, 'owing to', '由于', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5449, 0, 'pants', '气喘吁吁', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (5450, 0, 'parasite', '寄生虫', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5451, 0, 'peep', '偷看、窥视', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5452, 0, 'persecute', '迫害', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5453, 0, 'physics', '物理学', NULL, 'education');

INSERT INTO `netem_full_list` VALUES (5454, 0, 'pistol', '手枪', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5455, 0, 'plaintiff', '原告', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5456, 0, 'politics', '政治、政治学', NULL, 'politics');

INSERT INTO `netem_full_list` VALUES (5457, 0, 'preceding', '在前的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5458, 0, 'proceedings', '诉讼', NULL, 'crime');

INSERT INTO `netem_full_list` VALUES (5459, 0, 'projector', '放映机', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5460, 0, 'promising', '有前途的', 'promizing', NULL);

INSERT INTO `netem_full_list` VALUES (5461, 0, 'prophet', '先知', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5462, 0, 'provided', '提供的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5463, 0, 'proximate', '最接近的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5464, 0, 'qualitative', '质的、定性的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5465, 0, 'quarantine', '检疫', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5466, 0, 'quart', '夸脱', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5467, 0, 'queer', '奇怪的、古怪的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5468, 0, 'quilt', '被子', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5469, 0, 'quiver', '颤抖', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5470, 0, 'razor', '剃刀', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5471, 0, 'rectangle', '矩形', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5472, 0, 'regarding', '关于', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (5473, 0, 'remains', '遗体', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5474, 0, 'reptile', '爬行动物', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (5475, 0, 'resultant', '结果', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5476, 0, 'rim', '边', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5477, 0, 'salute', '致敬、敬礼', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5478, 0, 'Saturday', '星期六', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5479, 0, 'scissors', '剪刀', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5480, 0, 'September', '九月', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5481, 0, 'serial', '序列', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5482, 0, 'sniff', '嗅、闻', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (5483, 0, 'so-called', '所谓的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5484, 0, 'socialism', '社会主义', NULL, 'politics');

INSERT INTO `netem_full_list` VALUES (5485, 0, 'soluble', '可解决的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5486, 0, 'species', '种类', NULL, 'animals');

INSERT INTO `netem_full_list` VALUES (5487, 0, 'spine', '脊柱', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (5488, 0, 'sponge', '海绵', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5489, 0, 'sprinkle', '洒', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (5490, 0, 'squirrel', '松鼠', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5491, 0, 'statistics', '统计', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5492, 0, 'sting', '刺', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5493, 0, 'stocking', '长筒袜', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (5494, 0, 'strenuous', '繁重的、费力的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5495, 0, 'strife', '冲突', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5496, 0, 'striking', '显著的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5497, 0, 'sulphur', '硫', 'sulfur', NULL);

INSERT INTO `netem_full_list` VALUES (5498, 0, 'Sunday', '星期日', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5499, 0, 'surroundings', '环境', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5500, 0, 'sympathise', '同情', 'sympathize', NULL);

INSERT INTO `netem_full_list` VALUES (5501, 0, 'tanker', '油轮', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5502, 0, 'Thanksgiving', '感恩节', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5503, 0, 'them', '他们', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5504, 0, 'thigh', '大腿', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (5505, 0, 'thorn', '刺', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5506, 0, 'Thursday', '星期四', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5507, 0, 'topic', '话题', NULL, 'communication');

INSERT INTO `netem_full_list` VALUES (5508, 0, 'towel', '毛巾', NULL, 'homes and buildings');

INSERT INTO `netem_full_list` VALUES (5509, 0, 'trousers', '裤子', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (5510, 0, 'Tuesday', '星期二', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5511, 0, 'typhoon', '台风', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5512, 0, 'underlying', '潜在的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5513, 0, 'up-to-date', '最新的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5514, 0, 'us', '我们', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5515, 0, 'used', '二手的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5516, 0, 'vein', '静脉', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (5517, 0, 'velvet', '天鹅绒', NULL, 'clothes');

INSERT INTO `netem_full_list` VALUES (5518, 0, 'vinegar', '醋', NULL, 'food and drink');

INSERT INTO `netem_full_list` VALUES (5519, 0, 'waken', '醒来、唤醒', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5520, 0, 'Wednesday', '星期三', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5521, 0, 'well-known', '众所周知的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (5522, 0, 'wicked', '邪恶的', NULL, 'people: personality');

INSERT INTO `netem_full_list` VALUES (5523, 0, 'wink', '眨眼', NULL, 'people: actions');

INSERT INTO `netem_full_list` VALUES (5524, 0, 'worse', '更坏、更坏的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5525, 0, 'worst', '最坏、最坏的', NULL, 'describing things');

INSERT INTO `netem_full_list` VALUES (5526, 0, 'X-ray', 'X射线', NULL, 'body and health');

INSERT INTO `netem_full_list` VALUES (5527, 0, 'yours', '你的', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5528, 0, 'yourselves', '你们自己', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5529, 0, 'zigzag', '曲折、之字形', NULL, NULL);

INSERT INTO `netem_full_list` VALUES (5530, 0, 'zoom', '飞驰、急剧上涨', NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
