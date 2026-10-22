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

INSERT INTO `netem_beyond_ks3000` VALUES (1, 156, 1184, 'accord', '协议、符合', NULL, '异同、相似与对比', NULL, 0, 0, 85.77, 'The two sides reached an accord on trade.', '双方就贸易达成了协议。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2, 241, 764, 'statement', '声明', NULL, '声称、承认、否认与承诺', 'A2', 0, 0, 71.4, 'verify his statements', '核实他的陈述', '真题 2005·T1', 13);

INSERT INTO `netem_beyond_ks3000` VALUES (3, 363, 491, 'self', '自我、自己', NULL, '抽象概念与泛指名词(其他)', 'A1', 0, 0, 61.98, 'Students should develop a strong sense of self.', '学生应培养强烈的自我意识。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (4, 394, 454, 'economy', '经济', NULL, '经济、产业与财政', 'B1', 0, 0, 76.2, 'as the economy picks up', '随着经济情况的回暖', '真题 2011英一·T2', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (5, 397, 453, 'recent', '近来的', NULL, '时间、日期与时期', 'A2', 0, 0, 66.18, 'in recent years', '在最近的几年', '真题 2010英一·T2', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (6, 450, 395, 'employee', '雇工', 'employe', '工作、就业与职业生涯', 'B2', 0, 0, 84.81, 'dismiss an employee', '解雇一个雇员', '真题 2012英二·T4', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (7, 478, 374, 'growth', '生长', NULL, '变化、发展与趋势', 'B1', 0, 0, 74.27, 'personal growth', '个人的成长', '真题 2008·T3', 11);

INSERT INTO `netem_beyond_ks3000` VALUES (8, 498, 355, 'translation', '翻译', NULL, '语言、文字与符号', 'B2', 1, 0, 113.75, 'The translation of scientific terms requires great precision.', '科学术语的翻译需要极高的精确性。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (9, 581, 306, 'importance', '重要性', NULL, '重要性、必要性与价值评价', 'A2', 0, 0, 62.27, 'the importance of economic reform', '经济改革的重要性', '真题 2007·T1', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (10, 594, 298, 'pause', '暂停', NULL, '开始、结束与持续', 'B1', 0, 0, 72.0, 'pause for a moment', '停顿片刻', '真题 2013英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (11, 603, 293, 'physical', '自然科学的、肉体的', NULL, '物理、化学与实验', 'A2', 0, 0, 61.84, 'a physical checkup', '身体检查', '真题 2007·T3', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (12, 627, 279, 'production', '生产', NULL, '工业、制造与工厂', 'A2', 0, 0, 61.35, 'film production', '电影制作', '真题 2006·T2', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (13, 640, 274, 'simply', '仅仅', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 61.17, 'to put it simply', '简单地说', '真题 2007·T1', 11);

INSERT INTO `netem_beyond_ks3000` VALUES (14, 648, 271, 'intelligence', '智力', NULL, '知识、学问与智慧', 'A2', 0, 0, 61.06, 'fluid intelligence', '流体智能( 一种心理学概念)', '真题 2007·T2', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (15, 677, 259, 'management', '经营、管理', NULL, '管理、组织与职场行为', 'B1', 0, 0, 70.61, 'business management', '企业管理', '真题 2006·T3', 12);

INSERT INTO `netem_beyond_ks3000` VALUES (16, 693, 248, 'argument', '争论、论据', NULL, '交流、讨论与协商', 'A2', 0, 0, 60.17, 'reject an argument', '拒绝接受一个论点', '真题 2005·T2', 9);

INSERT INTO `netem_beyond_ks3000` VALUES (17, 695, 248, 'effective', '有效的', NULL, '帮助、阻碍与影响', 'B1', 0, 0, 70.17, 'the effective manner', '有效的方式', '真题 2008·T2', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (18, 704, 244, 'reader', '读者、读物', NULL, '写、读与书面表达', 'A1', 0, 0, 55.01, 'a faithful reader', '一位忠实的读者', '真题 2010英一·T1', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (19, 728, 235, 'increasingly', '不断增加地', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 69.64, 'increasingly difficult', '越来越困难的', '真题 2006·T2', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (20, 730, 235, 'contribute', '贡献', NULL, '给予、获得与占有', 'B1', 0, 0, 69.64, 'contribute 50 yuan to the charity', '捐助50 元给慈善机构', '真题 2006·T2', 10);

INSERT INTO `netem_beyond_ks3000` VALUES (21, 739, 229, 'status', '状态', NULL, '人物身份与社会角色', 'B1', 0, 0, 69.38, 'a status report on foreign affairs', '一份外交形势报告', '真题 2007·T3', 11);

INSERT INTO `netem_beyond_ks3000` VALUES (22, 837, 200, 'federal', '联邦的', NULL, '政治、政府与制度', 'B2', 0, 0, 78.03, 'a federal republic', '联邦共和国', '真题 2007·T4', 13);

INSERT INTO `netem_beyond_ks3000` VALUES (23, 849, 195, 'executive', '实行的、经理', NULL, '职业与职位', 'B2', 0, 0, 77.78, 'an advertising executive', '一位广告主管', '真题 2007·T4', 11);

INSERT INTO `netem_beyond_ks3000` VALUES (24, 861, 191, 'perform', '演奏、执行', NULL, '通用动词(难以归类的行为)', 'A2', 0, 0, 57.57, 'perform a task', '执行一项任务', '真题 2010英二·T4', 9);

INSERT INTO `netem_beyond_ks3000` VALUES (25, 862, 191, 'employer', '雇主', NULL, '工作、就业与职业生涯', 'B2', 0, 0, 77.57, 'a generous employer', '一个大方的雇主', '真题 2013英二·T1', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (26, 869, 189, 'due', '预期的、到期的', NULL, '金钱、银行与金融', 'A1', 0, 0, 52.47, 'due consideration', '充分的考虑', '真题 2007·T4', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (27, 872, 188, 'define', '定义', NULL, '思考、推理与分析', 'B1', 0, 0, 67.42, 'define the task', '明确任务', '真题 2007·T2', 17);

INSERT INTO `netem_beyond_ks3000` VALUES (28, 880, 186, 'immigrant', '移民', NULL, '性别、年龄与人口', 'B2', 0, 0, 77.31, 'illegal immigrants', '非法移民', '真题 2006·T1', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (29, 899, 179, 'industrial', '工业的', NULL, '工业、制造与工厂', 'B1', 0, 0, 66.93, 'industrial production', '工业的生产', '真题 2014英二·T3', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (30, 903, 178, 'highly', '高度地', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 66.87, 'a highly successful salesman', '非常成功的推销员', '真题 2011英一·T4', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (31, 923, 173, 'intellectual', '知识分子、知识的', NULL, '知识、学问与智慧', 'B2', 0, 0, 76.59, 'the intellectual development of children', '儿童的智力发展', '真题 2009·T3', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (32, 936, 171, 'underline', '下划线、强调', NULL, '写、读与书面表达', 'B1', 0, 0, 66.47, 'underline the important items', '在重要项目下划线', '真题 2010英一·T3', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (33, 941, 170, 'poverty', '贫穷', NULL, '价格、价值与财富', 'B1', 0, 0, 66.42, 'eliminate poverty', '消除贫困', '真题 2009·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (34, 948, 168, 'peer', '凝视、同伴、贵族', NULL, '人物身份与社会角色', 'B2', 0, 0, 76.3, 'peer pressure', '同辈压力', '真题 2007·T2', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (35, 959, 166, 'associate', '联系、结交', NULL, '合作、分享与联合', 'B1', 0, 0, 66.18, 'associate progress with the future', '把进步与未来联系起来', '真题 2006·T1', 10);

INSERT INTO `netem_beyond_ks3000` VALUES (36, 972, 162, 'derive', '取得', NULL, '给予、获得与占有', 'B1', 0, 0, 65.94, '“politics” derives from a Greek word', 'politics 一词源自希腊语', '真题 2010英一·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (37, 974, 162, 'textbook', '课本', NULL, '书籍、文献与图书馆', 'A2', 1, 0, 85.94, 'Students often highlight key points in their textbooks.', '学生经常在课本上标记重点。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (38, 994, 157, 'colleague', '同事', NULL, '人物身份与社会角色', 'B2', 0, 0, 75.63, 'humiliate him in front of his colleagues', '在他的同事面前羞辱他', '真题 2005·T1', 10);

INSERT INTO `netem_beyond_ks3000` VALUES (39, 998, 156, 'exact', '确切的、特定的', NULL, '真伪、虚实与确定性', 'B1', 0, 1, 85.56, 'an exact description of the products', '对产品的准确描述', '真题 2022英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (40, 1000, 155, 'grant', '同意、授予', NULL, '给予、获得与占有', 'B1', 0, 0, 65.5, 'grant the right', '授予权利', '真题 2008·T4', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (41, 1022, 152, 'educate', '教育', NULL, '教学、学习与培训', 'B1', 0, 0, 65.3, 'educate the children', '教育孩子们', '真题 2009·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (42, 1029, 150, 'unemployment', '失业', NULL, '工作、就业与职业生涯', 'B1', 0, 0, 65.17, 'the unemployment rate', '失业率', '真题 2007·T3', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (43, 1031, 149, 'scale', '规模、刻度、天平', NULL, '形状、尺寸与度量', 'A2', 0, 0, 55.11, 'Children\'s self-concept Scale', '儿童自我意识量表', '真题 2007·T2', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (44, 1032, 149, 'possibility', '可能、可能的事', NULL, '难易、简繁与可能性', 'B1', 0, 0, 65.11, 'the possibility of miracles', '奇迹的可能性', '真题 2009·T1', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (45, 1034, 149, 'participant', '参与者', NULL, '人物身份与社会角色', 'B1', 0, 0, 65.11, 'an active participant', '一位积极的参与者', '真题 2013英二·T2', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (46, 1035, 148, 'union', '一致、联合', NULL, '合作、分享与联合', 'B1', 0, 0, 65.04, 'the European Union', '欧洲联盟( 欧盟)', '真题 2011英二·T4', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (47, 1042, 147, 'obvious', '明显的', NULL, '真伪、虚实与确定性', 'B1', 0, 0, 64.97, 'some obvious reasons', '一些显而易见的原因', '真题 2005·T2', 10);

INSERT INTO `netem_beyond_ks3000` VALUES (48, 1043, 147, 'relation', '关系', NULL, '因果、条件与逻辑关系', 'B1', 0, 0, 64.97, 'the relation of time and space', '时空关系', '真题 2007·T4', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (49, 1054, 146, 'operate', '运转、动手术', NULL, '管理、组织与职场行为', 'A2', 0, 0, 54.9, 'operate a company', '经营一家公司', '真题 2012英一·T2', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (50, 1077, 142, 'expression', '表达、措词', NULL, '说、讲与口头表达', 'A2', 0, 0, 54.63, 'an old-fashioned expression', '一种陈旧的表达方式', '真题 2006·T4', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (51, 1085, 141, 'owner', '物主', NULL, '人物身份与社会角色', 'A1', 0, 0, 49.56, 'the owner of the store', '商店的所有者', '真题 2008·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (52, 1134, 133, 'powerful', '强有力的', NULL, '领导、权力与服从', 'A2', 0, 0, 53.98, 'a powerful opponent', '强大的对手', '真题 2005·T3', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (53, 1136, 133, 'efficiency', '效率', NULL, '品质、性质与抽象状态', 'B1', 0, 0, 63.98, 'enhance efficiency', '提高效率', '真题 2006·T3', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (54, 1149, 132, 'connection', '联系', 'connexion', '合作、分享与联合', 'B1', 0, 0, 63.9, 'a connection between smoking and cancer', '(connexion) n. 联系, 连接 / 亲戚, 社会关系', '真题 2009·T1', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (55, 1155, 131, 'manufacture', '制造、捏造', NULL, '工业、制造与工厂', 'B2', 0, 0, 73.83, 'manufactured goods', '工业品', '真题 2013英二·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (56, 1163, 130, 'employment', '雇用、工作', NULL, '工作、就业与职业生涯', 'B1', 0, 0, 63.75, 'prohibit the employment of children under ten', '禁止雇用10 岁以下的儿童', '真题 2013英二·T1', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (57, 1179, 128, 'largely', '大量地', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 63.6, 'It is largely dependent on the weather.', '这主要取决于天气情况', '真题 2005·T2', 12);

INSERT INTO `netem_beyond_ks3000` VALUES (58, 1181, 128, 'analysis', '分析', NULL, '思考、推理与分析', 'B1', 0, 0, 63.6, 'an analysis of poverty', '对贫困的分析', '真题 2005·T2', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (59, 1184, 128, 'code', '代码、法典', NULL, '语言、文字与符号', 'A1', 0, 0, 48.6, 'a strict code of conduct', '严格的行为准则', '真题 2015英一·T4', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (60, 1198, 126, 'brand', '品牌', NULL, '贸易、市场与买卖', 'A2', 0, 0, 53.44, 'my favorite brand', '我最喜欢的牌子', '真题 2010英一·T3', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (61, 1201, 126, 'scan', '扫描', NULL, '感官动作与感知', 'B2', 0, 0, 73.44, 'scan the new book', '浏览那本新书', '真题 2015英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (62, 1202, 125, 'regulation', '规定', NULL, '法律、法规与司法', 'B1', 0, 0, 63.36, 'safety regulations', '安全规章', '真题 2011英二·T4', 9);

INSERT INTO `netem_beyond_ks3000` VALUES (63, 1221, 122, 'productivity', '生产力', NULL, '工业、制造与工厂', NULL, 1, 0, 98.12, 'improve our productivity', '提高我们的生产力', '真题 2009·T3', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (64, 1224, 122, 'revolution', '革命、旋转', NULL, '政治、政府与制度', 'B2', 0, 0, 73.12, 'a scientific revolution', '一场科学革命', '真题 2011英二·T3', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (65, 1228, 122, 'attractive', '吸引人的、动人的', NULL, '优点、美德与正面评价', 'A2', 0, 0, 53.12, 'an attractive idea', '一个有吸引力的想法', '真题 2006·T2', 9);

INSERT INTO `netem_beyond_ks3000` VALUES (66, 1231, 121, 'stock', '股票、库存', NULL, '金钱、银行与金融', 'B2', 0, 1, 93.04, 'enough stock', '充足的库存', '真题 2006·T3', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (67, 1240, 120, 'web', '网', NULL, '计算机、软件与互联网', 'A2', 0, 0, 52.96, 'a web of relationships', '人际关系网', '真题 2016英二·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (68, 1248, 119, 'recession', '经济衰退、退后', NULL, '经济、产业与财政', 'B2', 0, 0, 72.87, 'the impact of the recession', '经济衰退的影响', '真题 2009·T3', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (69, 1251, 118, 'directly', '直接地', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 62.79, 'The new law will affect us all, directly or indirectly.', '新的法规将直接地或间接地影响我们所有的人。', '真题 2006·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (70, 1265, 117, 'obesity', '肥胖', NULL, '健康、疾病与医疗', NULL, 0, 0, 67.71, 'Obesity is a danger to health.', '肥胖危害健康。', '真题 2017英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (71, 1270, 116, 'historical', '历史的', NULL, '历史、传统与文化', 'B1', 0, 0, 62.62, 'a historical fiction', '一本历史小说', '真题 2015英一·T2', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (72, 1272, 116, 'criminal', '犯罪活动、罪犯', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 72.62, 'criminal behavior', '犯罪行为', '真题 2017英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (73, 1279, 114, 'genetic', '基因的', NULL, '生物、动物与植物', 'B1', 0, 0, 62.45, 'genetic testing', '基因检测', '真题 2007·T1', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (74, 1280, 114, 'competitive', '竞争的', NULL, '冲突、竞争与斗争', 'B1', 0, 0, 62.45, 'competitive games', '竞争性的游戏', '真题 2009·T3', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (75, 1286, 113, 'revenue', '财政收入', NULL, '经济、产业与财政', 'B2', 0, 0, 72.36, 'revenue and expenditure', '收入与支出( 收支)', '真题 2006·T2', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (76, 1287, 113, 'sector', '部分、扇区', NULL, '整体、部分与组成', 'B2', 0, 0, 72.36, 'financial sector', '财政部门', '真题 2010英二·T1', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (77, 1288, 113, 'inform', '通知、告诉', NULL, '说、讲与口头表达', 'B1', 0, 0, 62.36, 'inform about the changes', '了解这些改变', '真题 2014英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (78, 1303, 111, 'criticism', '批评', NULL, '评价、判断与是非标准', 'B2', 0, 0, 72.18, 'accept criticism', '接受批评', '真题 2005·T4', 13);

INSERT INTO `netem_beyond_ks3000` VALUES (79, 1316, 109, 'yield', '放弃、屈服、收益', NULL, '农业、种植与畜牧', 'B2', 0, 0, 72.0, 'improve the yield of the crop', '提高作物产量', '真题 2006·T3', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (80, 1329, 107, 'alter', '改变', NULL, '变化、发展与趋势', 'B2', 0, 0, 71.82, 'alter an opinion', '改变意见', '真题 2008·T3', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (81, 1332, 106, 'requirement', '要求', NULL, '问答、请求、命令与建议', 'B1', 0, 0, 61.73, 'meet the requirements for admission', '满足入学的必要条件', '真题 2010英一·T3', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (82, 1333, 106, 'critic', '批评者', NULL, '职业与职位', 'B1', 0, 0, 61.73, 'a music critic', '音乐评论家', '真题 2005·T2', 10);

INSERT INTO `netem_beyond_ks3000` VALUES (83, 1335, 106, 'eliminate', '排除、淘汰', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 61.73, 'eliminate two suspects', '排除两名嫌疑犯', '真题 2010英一·T2', 10);

INSERT INTO `netem_beyond_ks3000` VALUES (84, 1341, 106, 'appearance', '出现、外表', NULL, '颜色、外观与视觉特征', 'A2', 0, 0, 51.73, 'a person\'s appearance', '一个人的外表', '真题 2005·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (85, 1350, 105, 'complaint', '抱怨、疾病', NULL, '说、讲与口头表达', 'A2', 0, 0, 51.63, 'continual complaints', '频繁的抱怨', '真题 2010英二·T2', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (86, 1356, 104, 'cope', '处理、应对', NULL, '通用动词(难以归类的行为)', 'B2', 0, 0, 71.54, 'cope with difficulties', '应付困境', '真题 2008·T1', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (87, 1357, 104, 'propose', '提议、提名', NULL, '问答、请求、命令与建议', 'B1', 0, 0, 61.54, 'propose a toast', '提议干杯', '真题 2005·T4', 11);

INSERT INTO `netem_beyond_ks3000` VALUES (88, 1364, 103, 'payment', '支付', NULL, '金钱、银行与金融', 'B2', 0, 0, 71.44, 'pay the car payment', '支付汽车的款项', '真题 2007·T3', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (89, 1365, 103, 'technical', '技术的', NULL, '科学、技术与发明', 'B2', 0, 0, 71.44, 'technical support', '技术支持', '真题 2007·T4', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (90, 1378, 102, 'humanity', '人文、人性', NULL, '社会、群体与公共事务', 'B1', 0, 0, 61.35, 'benefit all humanity', '益于全人类', '真题 2009·T3', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (91, 1380, 102, 'explanation', '解释', NULL, '说、讲与口头表达', 'A2', 0, 0, 51.35, 'provide an explanation', '提供一个解释', '真题 2011英一·T2', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (92, 1393, 101, 'unlike', '不同的、不像', NULL, '异同、相似与对比', 'B2', 0, 0, 71.25, 'Music is unlike any other art form.', '音乐与其他艺术形式不同', '真题 2008·T3', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (93, 1398, 101, 'wealthy', '富裕的', NULL, '价格、价值与财富', 'B2', 0, 0, 71.25, 'a wealthy family', '富有的家庭', '真题 2014英二·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (94, 1399, 101, 'exhibit', '展览', NULL, '感官动作与感知', 'B2', 0, 0, 71.25, 'exhibit anxiety', '表现出焦虑', '真题 2007·T1', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (95, 1404, 100, 'invest', '投资', NULL, '金钱、银行与金融', 'B1', 0, 0, 61.15, 'invest in stocks', '投资股票', '真题 2007·T3', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (96, 1407, 100, 'actual', '实在的', NULL, '真伪、虚实与确定性', 'B2', 0, 0, 71.15, 'the actual cost', '实际的成本', '真题 2006·T3', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (97, 1413, 99, 'survival', '幸存', NULL, '生命阶段与生老病死', 'B1', 0, 0, 61.05, 'fight for survival', '为了生存而战', '真题 2011英二·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (98, 1420, 98, 'agent', '代理', NULL, '职业与职位', 'A2', 0, 0, 50.95, 'an insurance agent', '保险代理人', '真题 2013英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (99, 1424, 98, 'impose', '把……强加于', NULL, '领导、权力与服从', 'B2', 0, 0, 70.95, 'impose heavy tasks on students', '把繁重的任务强加给学生', '真题 2008·T3', 11);

INSERT INTO `netem_beyond_ks3000` VALUES (100, 1428, 98, 'transfer', '转移、传输', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 70.95, 'massive transfer of resources', '资源的大量转移', '真题 2011英二·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (101, 1447, 96, 'gene', '基因', NULL, '生物、动物与植物', 'B1', 0, 0, 60.75, 'This gene controls the color of the flower.', '这个基因控制花朵的颜色。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (102, 1462, 95, 'evolution', '进化', NULL, '变化、发展与趋势', 'B2', 0, 0, 70.64, 'the evolution of modern science', '现代科学的演变', '真题 2012英一·T3', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (103, 1463, 95, 'corporation', '公司、法人', NULL, '商业、公司与经营', 'B2', 0, 0, 70.64, 'the corporation law', '公司法', '真题 2007·T4', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (104, 1475, 94, 'final', '最终的', NULL, '开始、结束与持续', 'A2', 0, 0, 50.54, 'the final round', '最后一回合', '真题 2013英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (105, 1476, 94, 'rarely', '罕见地、几乎不', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 60.54, 'We rarely see him nowadays.', '现在我们很少看到他。', '真题 2008·T3', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (106, 1477, 94, 'privacy', '隐私', NULL, '安全、危险与风险', 'B1', 0, 0, 60.54, 'protect personal privacy', '保护个人隐私', '真题 2013英一·T2', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (107, 1481, 94, 'burden', '负担', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 70.54, 'share the burden', '分担负担', '真题 2012英二·T1', 9);

INSERT INTO `netem_beyond_ks3000` VALUES (108, 1485, 93, 'religious', '宗教的、虔诚的', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 60.43, 'religious groups', '宗教团体', '真题 2006·T4', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (109, 1499, 92, 'partly', '部分地', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 50.33, 'the road is partly finished', '道路完工一部分', '真题 2010英一·T4', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (110, 1500, 92, 'existence', '存在', NULL, '生命阶段与生老病死', 'B1', 0, 0, 60.33, 'the existence of aliens', '外星人的存在', '真题 2010英一·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (111, 1503, 92, 'curiosity', '好奇心', NULL, '心理态度与欲望', 'B1', 0, 0, 60.33, 'the impulse of curiosity', '好奇心的驱使', '真题 2009·T1', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (112, 1504, 92, 'childhood', '幼年', NULL, '生命阶段与生老病死', 'A2', 0, 0, 50.33, 'childhood memory', '童年回忆', '真题 2008·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (113, 1510, 91, 'stem', '茎、词干', NULL, '生物、动物与植物', 'B1', 0, 0, 60.22, 'His failure stems from his carelessness.', '他的失败是由疏忽造成的。', '真题 2010英一·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (114, 1519, 90, 'presence', '出席、存在', NULL, '空间、位置与距离', 'B1', 0, 0, 60.11, 'the presence of germs in the atmosphere', '空气中细菌的存在', '真题 2005·T1', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (115, 1522, 90, 'notion', '概念、见解、打算', NULL, '思考、推理与分析', 'B1', 0, 0, 60.11, 'the notion of equality', '平等的观念', '真题 2006·T3', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (116, 1525, 90, 'perspective', '观点、判断力', NULL, '信念、观点与哲学思想', 'B2', 0, 0, 70.11, 'a different perspective', '一个不同的角度', '真题 2007·T3', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (117, 1531, 89, 'giant', '巨人、巨大的', NULL, '形状、尺寸与度量', 'B1', 0, 0, 60.0, 'a giant office', '一个巨大的办公室', '真题 2014英二·T3', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (118, 1552, 88, 'proportion', '部分、比例', NULL, '数学、数量与计算', 'B1', 0, 0, 59.89, 'the proportion of men to women', '男女比例', '真题 2006·T3', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (119, 1556, 87, 'bracket', '括号', NULL, '语言、文字与符号', 'B2', 1, 0, 99.77, 'Put the extra information in brackets at the end.', '把额外信息放在末尾的括号里。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (120, 1568, 86, 'excessive', '过多的', NULL, '数量、程度与范围', 'B2', 0, 0, 69.66, 'the excessive noise', '过度的噪音', '真题 2009·T2', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (121, 1570, 86, 'productive', '盛产的、富有成效的', NULL, '工业、制造与工厂', 'B1', 1, 0, 89.66, 'a productive meeting', '有效的会议', '真题 2009·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (122, 1576, 86, 'worldwide', '全世界的', NULL, '数量、程度与范围', 'B2', 0, 0, 69.66, 'their products are sold worldwide', '他们的产品在世界各地销售', '真题 2008·T2', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (123, 1577, 85, 'liberal', '不严格的、自由的', NULL, '性格与品性', 'B2', 0, 0, 69.54, 'a liberal view', '一种自由的观点', '真题 2005·T4', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (124, 1578, 85, 'immediate', '立即的', NULL, '时间、日期与时期', 'B1', 0, 0, 59.54, 'an immediate response', '( 关系、作用等) 直接的', '真题 2007·T1', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (125, 1584, 84, 'commission', '委员会、委托', NULL, '管理、组织与职场行为', 'B2', 0, 1, 89.43, 'set up a commission', '成立一个委员会', '真题 2007·T4', 12);

INSERT INTO `netem_beyond_ks3000` VALUES (126, 1588, 84, 'scholar', '学者', NULL, '人物身份与社会角色', 'B1', 0, 0, 59.43, 'attract thousands of scholars', '吸引成千上万的学者', '真题 2007·T3', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (127, 1597, 84, 'cognitive', '认知的', NULL, '思考、推理与分析', NULL, 1, 1, 114.43, 'a child\'s cognitive development', '孩子认知能力的发展', '真题 2007·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (128, 1599, 83, 'additional', '附加的', NULL, '数量、程度与范围', 'A2', 0, 0, 49.31, 'the additional cost', '额外的开支', '真题 2015英一·T3', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (129, 1603, 83, 'mobile', '移动的', NULL, '通用形容词(性质状态杂项)', 'A2', 0, 0, 49.31, 'mobile equipments', '可移动装备', '真题 2015英一·T2', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (130, 1605, 83, 'symptom', '症状', NULL, '健康、疾病与医疗', 'B1', 0, 0, 59.31, 'Fatigue is a common symptom of this disease.', '疲劳是这种疾病的一种常见症状。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (131, 1606, 83, 'indifferent', '漠不关心的', NULL, '心理态度与欲望', 'B2', 0, 0, 69.31, 'be indifferent to him', '对他漠不关心', '真题 2010英二·T3', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (132, 1607, 82, 'neglect', '忽视、疏忽', NULL, '记忆、注意与心智感知', 'B2', 0, 0, 69.19, 'neglect some details', '忽视一些细节', '真题 2009·T4', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (133, 1610, 82, 'recovery', '恢复、重获', NULL, '健康、疾病与医疗', 'B1', 0, 0, 59.19, 'an economic recovery', '经济复苏', '真题 2007·T4', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (134, 1613, 81, 'inflation', '通货膨胀', NULL, '经济、产业与财政', 'B2', 0, 0, 69.07, 'curb inflation', '抑制通货膨胀', '真题 2014英一·T2', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (135, 1615, 81, 'religion', '宗教、信念', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 59.07, 'politics and religion', '政治和宗教', '真题 2006·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (136, 1620, 81, 'extreme', '极端', NULL, '数量、程度与范围', 'B1', 0, 0, 59.07, 'extreme circumstances', '极端的情况', '真题 2007·T2', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (137, 1641, 79, 'mere', '仅仅的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 1, 78.82, 'a mere 20 minutes', '仅仅20 分钟', '真题 2005·T1', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (138, 1643, 79, 'possess', '拥有、具有', NULL, '给予、获得与占有', 'B1', 0, 0, 58.82, 'Many students possess strong analytical skills.', '许多学生具备很强的分析能力。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (139, 1645, 79, 'attribute', '属性', NULL, '原因、理由与根据', 'B2', 0, 0, 68.82, 'possess good attributes', '具备好的品质', '真题 2022英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (140, 1650, 78, 'reduction', '减少、降低', NULL, '变化、发展与趋势', 'B1', 0, 0, 58.69, 'cost reduction', '成本的减少', '真题 2017英一·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (141, 1656, 78, 'arrange', '安排', NULL, '目的、计划与方法', 'B1', 0, 0, 58.69, 'arrange a dinner', '准备晚饭', '真题 2017英一·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (142, 1657, 78, 'faculty', '能力、院系', NULL, '教育机构与设施', 'B2', 1, 0, 98.69, 'The faculty of memory declines with age.', '记忆能力会随着年龄增长而衰退。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (143, 1662, 77, 'meanwhile', '与此同时', NULL, '时间、日期与时期', 'B1', 0, 0, 58.57, 'Meanwhile, heat the tomatoes and oil in a pan.', '同时, 在平底锅中加热西红柿和油', '真题 2007·T4', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (144, 1669, 77, 'undergraduate', '本科的、本科生', NULL, '人物身份与社会角色', 'B2', 1, 0, 98.57, 'an undergraduate degree', '大学本科生学位', '真题 2014英一·T2', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (145, 1673, 77, 'highway', '公路', NULL, '道路、路线与方向', 'A2', 0, 0, 48.57, 'The new highway connects the two cities.', '这条新公路连接了两座城市。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (146, 1674, 76, 'publication', '公布、出版', NULL, '新闻媒体与出版', 'B2', 0, 0, 68.44, 'the publication date', '出版日期', '真题 2008·T2', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (147, 1677, 76, 'necessity', '必要、必然性', NULL, '重要性、必要性与价值评价', 'B2', 1, 0, 98.44, 'the necessities of life', '生活必需品', '真题 2010英二·T3', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (148, 1682, 76, 'imagination', '想象', NULL, '想象、创意与梦想', 'A2', 0, 0, 48.44, 'a vivid imagination', '生动的想象力', '真题 2012英二·T2', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (149, 1683, 76, 'locate', '指出、位于', NULL, '空间、位置与距离', 'B1', 0, 0, 58.44, 'locate the fault', '找出故障的准确位置', '真题 2009·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (150, 1684, 76, 'incentive', '刺激、动机', NULL, '心理态度与欲望', 'B2', 0, 0, 68.44, 'a big salary incentive', '一大笔薪资激励', '真题 2005·T2', 9);

INSERT INTO `netem_beyond_ks3000` VALUES (151, 1687, 76, 'confident', '自信的', NULL, '心理态度与欲望', 'A2', 0, 0, 48.44, 'feel confident of winning', '对取胜感到有把握的( 有把握取胜)', '真题 2008·T3', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (152, 1691, 76, 'assignment', '任务', NULL, '管理、组织与职场行为', 'B1', 1, 0, 88.44, 'a home assignment', '布置的家庭作业', '真题 2012英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (153, 1693, 75, 'asset', '资产、天赋', NULL, '金钱、银行与金融', NULL, 0, 0, 63.31, 'asset sales', '资产销售', '真题 2007·T4', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (154, 1696, 75, 'considerable', '相当大的', NULL, '数量、程度与范围', 'B1', 0, 0, 58.31, 'a considerable amount of money', '相当多的钱', '真题 2010英一·T1', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (155, 1700, 75, 'entire', '完全的', NULL, '整体、部分与组成', 'B1', 0, 0, 58.31, 'the entire afternoon', '整个下午', '真题 2010英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (156, 1701, 75, 'reverse', '相反的、倒退的', NULL, '异同、相似与对比', 'B2', 0, 0, 68.31, 'reverse the order', '颠倒次序', '真题 2012英二·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (157, 1703, 75, 'skim', '掠过', NULL, '制造、破坏与物理改变', 'B2', 0, 1, 88.31, 'Birds skim the lake surface in search of food.', '鸟儿掠过湖面寻找食物。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (158, 1717, 73, 'ceremony', '仪式', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 58.04, 'The opening ceremony attracted thousands of international students.', '开幕式吸引了数千名国际学生。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (159, 1720, 73, 'unlikely', '不太可能', NULL, '难易、简繁与可能性', 'B1', 0, 0, 58.04, 'The project seemed unlikely to succeed.', '这个项目的成功似乎不大可能发生成功( 这个项目似乎难以成功)。', '真题 2012英二·T3', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (160, 1723, 73, 'observation', '观察、言论', NULL, '感官动作与感知', 'B1', 0, 0, 58.04, 'through careful observation', '通过仔细的观察', '真题 2010英一·T3', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (161, 1724, 73, 'convey', '传达、输送', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 58.04, 'convey the information to him', '把信息传达给他', '真题 2005·T4', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (162, 1726, 73, 'discourage', '使泄气', 'discorage', '情绪与情感', 'B1', 0, 0, 58.04, 'Don\'t be discouraged by the first failure.', '不要为第一次失败而灰心。', '真题 2012英二·T1', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (163, 1730, 73, 'merit', '优点、价值、值得', NULL, '优点、美德与正面评价', NULL, 0, 1, 83.04, 'the merit pay', '绩效工资', '真题 2012英一·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (164, 1733, 72, 'implication', '后果、言下之意', NULL, '说、讲与口头表达', 'B2', 0, 0, 67.9, 'have implications for the environment', '对环境产生可能的影响', '真题 2007·T3', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (165, 1734, 72, 'inevitable', '不可避免的', NULL, '难易、简繁与可能性', 'B1', 0, 0, 57.9, 'an inevitable consequence of the decision', '这个决定的不可避免的后果', '真题 2005·T4', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (166, 1737, 72, 'independence', '独立', NULL, '政治、政府与制度', 'A2', 0, 0, 47.9, 'fight for independence', '为独立而战', '真题 2011英二·T1', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (167, 1740, 72, 'capture', '捕获、战利品、拍摄、引起注意', NULL, '军事、战争与武器', 'B1', 0, 0, 57.9, 'capture the spirit of the Mediterranean', '充分体现地中海风情', '真题 2005·T4', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (168, 1742, 72, 'recruit', '招募、新兵', NULL, '工作、就业与职业生涯', 'B2', 0, 0, 67.9, 'recruit several new members to the club', '征募几名新成员进入俱乐部', '真题 2008·T3', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (169, 1744, 72, 'retail', '零售', NULL, '贸易、市场与买卖', 'B1', 0, 0, 57.9, 'many retail stores', '许多零售商店', '真题 2019英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (170, 1749, 72, 'excerpt', '摘录', NULL, '写、读与书面表达', NULL, 0, 0, 62.9, 'The professor read an excerpt from the research paper.', '教授读了研究论文的一段摘录。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (171, 1757, 71, 'cultivate', '耕作、培养', NULL, '农业、种植与畜牧', 'B1', 0, 0, 57.77, 'cultivate good habits', '培养好习惯', '真题 2010英二·T3', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (172, 1762, 71, 'bacteria', '细菌', NULL, '生物、动物与植物', NULL, 1, 0, 92.77, 'Some bacteria can survive in extremely harsh environments.', '有些细菌能在极其恶劣的环境中存活。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (173, 1763, 70, 'selection', '选择、精选物', NULL, '抽象概念与泛指名词(其他)', 'B1', 0, 0, 57.63, 'the random selection', '随机选择', '真题 2010英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (174, 1770, 70, 'admission', '允许进入、承认', NULL, '声称、承认、否认与承诺', 'B1', 1, 0, 87.63, 'gain admission to the university', '获得大学的入学许可( 获得大学录取)', '真题 2014英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (175, 1775, 70, 'clothing', '衣物', NULL, '外貌、服饰与打扮', 'B2', 0, 0, 67.63, 'The factory produces protective clothing for workers.', '这家工厂为工人生产防护衣物。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (176, 1778, 69, 'pursuit', '追求、追赶', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 67.48, 'artistic pursuits', '艺术爱好', '真题 2009·T4', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (177, 1779, 69, 'conscious', '神志清醒的、意识到的', NULL, '记忆、注意与心智感知', 'B1', 1, 0, 87.48, 'a conscious person', '一个神志清醒的人', '真题 2005·T3', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (178, 1781, 69, 'confront', '使面临、勇敢地面对', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 67.48, 'confront the possibility of failure', '面临失败的可能', '真题 2008·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (179, 1783, 69, 'equality', '同等', NULL, '异同、相似与对比', 'B1', 1, 0, 87.48, 'the notion of equality', '平等的观念', '真题 2013英二·T4', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (180, 1786, 69, 'prompt', '敏捷的、提示', NULL, '帮助、阻碍与影响', 'B2', 0, 0, 67.48, 'prompt much discussion', '引起许多讨论', '真题 2015英二·T3', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (181, 1795, 69, 'shrink', '起皱、减少', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 67.48, 'shrink in number', '数量减少', '真题 2012英二·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (182, 1796, 69, 'transition', '过渡、转变', NULL, '变化、发展与趋势', 'B2', 0, 0, 67.48, 'the transition from school to work', '从上学到上班的转变', '真题 2016英一·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (183, 1800, 68, 'puzzle', '使……困惑', NULL, '情绪与情感', 'B1', 1, 1, 107.34, 'puzzle the students', '使学生们困惑', '真题 2007·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (184, 1814, 68, 'resume', '重新开始、恢复、简历', NULL, '开始、结束与持续', 'B2', 0, 0, 67.34, 'Economic growth resumed after the crisis ended.', '危机结束后，经济增长恢复了。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (185, 1815, 68, 'adolescent', '青少年', NULL, '生命阶段与生老病死', NULL, 1, 0, 92.34, 'a film aimed at adolescents', '针对青少年的影片', '真题 2008·T3', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (186, 1820, 67, 'congress', '代表大会', NULL, '政治、政府与制度', NULL, 0, 0, 62.2, 'the US Congress', '美国国会', '真题 2005·T2', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (187, 1824, 67, 'infant', '婴幼儿', NULL, '生命阶段与生老病死', 'B2', 0, 0, 67.2, 'infant food', '婴儿食品', '真题 2012英二·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (188, 1827, 67, 'vulnerable', '易受攻击的、脆弱的', NULL, '安全、危险与风险', NULL, 0, 0, 62.2, 'the most vulnerable groups', '最脆弱的群体', '真题 2008·T1', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (189, 1833, 66, 'reasonable', '合理的', NULL, '思考、推理与分析', 'B1', 0, 0, 57.05, 'a reasonable explanation', '合理的解释', '真题 2014英一·T1', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (190, 1835, 66, 'significance', '重要性', NULL, '重要性、必要性与价值评价', 'B1', 0, 0, 57.05, 'practical significance', '现实意义', '真题 2005·T3', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (191, 1841, 66, 'divorce', '离婚、断绝关系', NULL, '家庭与亲属关系', 'B2', 0, 0, 67.05, 'the divorce rate', '离婚率', '真题 2010英二·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (192, 1842, 66, 'dispute', '争论', NULL, '交流、讨论与协商', 'B2', 0, 0, 67.05, 'a formula for settling a dispute', '解决争论的方案', '真题 2010英一·T1', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (193, 1851, 65, 'elite', '精英', NULL, '人物身份与社会角色', 'B2', 1, 0, 96.9, 'the intellectual elite', '知识界的精英', '真题 2006·T1', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (194, 1853, 65, 'evolve', '使发展', NULL, '变化、发展与趋势', 'B2', 0, 0, 66.9, 'evolve social philosophy', '逐步发展社会哲学', '真题 2012英二·T2', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (195, 1854, 65, 'mislead', '误导', NULL, '帮助、阻碍与影响', 'B1', 0, 0, 56.9, 'mislead the customers', '误导顾客', '真题 2011英一·T4', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (196, 1855, 65, 'distinction', '区分、卓越', NULL, '异同、相似与对比', 'B1', 0, 0, 56.9, 'a distinction between the two words', '这两个词有一个细微的区别', '真题 2015英二·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (197, 1856, 65, 'automation', '自动', NULL, '科学、技术与发明', NULL, 0, 0, 61.9, 'the precision of an automation', '自动化装置的精确度', '真题 2013英二·T1', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (198, 1857, 65, 'craft', '工艺', NULL, '艺术、音乐与美术', 'B1', 0, 1, 76.9, 'traditional crafts', '传统工艺', '真题 2005·T4', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (199, 1860, 65, 'curriculum', '课程', NULL, '学科、课程与学术研究', 'B1', 1, 1, 106.9, 'curriculum reform', '课程改革', '真题 2014英一·T4', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (200, 1865, 64, 'remark', '评价、评论', NULL, '说、讲与口头表达', 'B2', 0, 0, 66.74, 'remark upon her appearance', '评论她的外表', '真题 2016英一·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (201, 1867, 64, 'regulate', '管理、调节', NULL, '管理、组织与职场行为', 'B2', 0, 0, 66.74, 'regulate the flow of water', '调节水流', '真题 2005·T3', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (202, 1870, 64, 'interact', '互动', NULL, '帮助、阻碍与影响', 'B1', 1, 0, 86.74, 'Mother and baby interact in a very complex way.', '母亲与婴儿以非常复杂的方式相互影响。', '真题 2012英二·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (203, 1873, 64, 'scheme', '计划、密谋', NULL, '目的、计划与方法', 'B2', 0, 0, 66.74, 'a training scheme', '一项培养方案', '真题 2014英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (204, 1877, 64, 'usage', '使用、用法', NULL, '语言、文字与符号', 'B1', 1, 0, 86.74, 'The manual explains the proper usage of this equipment.', '手册说明了该设备的正确用法。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (205, 1880, 63, 'evil', '邪恶的、坏的', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 66.59, 'the forces of evil', '邪恶势力', '真题 2006·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (206, 1884, 62, 'whereas', '然而', NULL, '介词、连词与功能词', 'B2', 0, 0, 66.43, 'Some people like coffee, whereas others like tea.', '有人喜欢咖啡, 然而也有人喜欢茶。', '真题 2012英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (207, 1888, 62, 'deprive', '剥夺', NULL, '给予、获得与占有', 'B1', 0, 0, 56.43, 'they were deprived of their basic rights', '他们被剥夺了基本权利', '真题 2007·T3', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (208, 1895, 62, 'tap', '提取、利用', NULL, '房间、家具与家居用品', 'B2', 0, 0, 66.43, 'tap the power of science', '利用科学的力量', '真题 2021英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (209, 1900, 62, 'musical', '音乐的、音调优美的', NULL, '艺术、音乐与美术', 'B2', 0, 0, 66.43, 'musical styles', '音乐风格', '真题 2013英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (210, 1902, 61, 'judgment', '裁判', NULL, '法律、法规与司法', 'B1', 0, 0, 56.27, 'respect his judgment', '(judgement)n. 判断力, 识别力 / 判决, 裁决 / 意见, 评价', '真题 2005·T2', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (211, 1903, 61, 'boom', '繁荣', NULL, '经济、产业与财政', 'B1', 0, 0, 56.27, 'Business is booming!', '生意兴隆！', '真题 2006·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (212, 1904, 61, 'fairly', '公正地、相当地', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 46.27, 'a fairly easy book', '一本相当容易的书', '真题 2008·T3', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (213, 1905, 61, 'stable', '稳定的', NULL, '稳定、平衡与常态', 'B1', 0, 0, 56.27, 'stable prices', '稳定的价格', '真题 2005·T1', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (214, 1909, 61, 'besides', '除了之外、而且', NULL, '介词、连词与功能词', 'B1', 0, 0, 56.27, 'Besides milk and cheese, we need vegetables.', '除牛奶和干酪以外, 我们还需要蔬菜。', '真题 2009·T3', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (215, 1911, 61, 'modify', '修改、缓和', NULL, '变化、发展与趋势', 'B1', 0, 0, 56.27, 'modify their diet', '调整他们的饮食', '真题 2005·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (216, 1913, 61, 'god', '神、上帝', NULL, '宗教、信仰与仪式', 'B2', 0, 0, 66.27, 'God bless you.', '上帝保佑你。', '真题 2008·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (217, 1914, 61, 'reluctant', '不情愿的、勉强的', NULL, '心理态度与欲望', 'B2', 0, 0, 66.27, 'a reluctant answer', '勉强的回答', '真题 2005·T1', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (218, 1916, 61, 'adequate', '充足的', NULL, '数量、程度与范围', 'B2', 0, 0, 66.27, 'adequate nutrition', '充足的营养', '真题 2007·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (219, 1918, 61, 'mystery', '神秘', NULL, '真伪、虚实与确定性', 'A2', 0, 0, 46.27, 'remain a mystery', '仍然是个谜', '真题 2007·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (220, 1919, 61, 'literacy', '读写能力', NULL, '知识、学问与智慧', NULL, 0, 0, 61.27, 'promote literacy', '提高文化水平', '真题 2006·T4', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (221, 1923, 60, 'slave', '奴隶', NULL, '人物身份与社会角色', 'A2', 0, 0, 46.11, 'the slaves of the old society', '旧社会的奴隶', '真题 2008·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (222, 1924, 60, 'privilege', '特权、优先权', NULL, '领导、权力与服从', 'B2', 0, 0, 66.11, 'privilege college graduates', '特别优待大学毕业生', '真题 2013英一·T4', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (223, 1927, 60, 'counterpart', '同行', NULL, '异同、相似与对比', NULL, 0, 0, 61.11, 'your right hand is the counterpart of your left hand', '你的右手是你左手的对应的物体', '真题 2005·T1', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (224, 1928, 60, 'accelerate', '加速', NULL, '移动、运输与位置变化(通用动词)', NULL, 1, 0, 91.11, 'accelerate the heartbeat', '使心跳加速', '真题 2013英二·T1', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (225, 1933, 60, 'profitable', '有利可图的', NULL, '金钱、银行与金融', 'B2', 0, 0, 66.11, 'a profitable deal', '一笔有利可图的交易', '真题 2016英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (226, 1937, 60, 'breed', '养育、繁殖', NULL, '生物、动物与植物', 'B2', 0, 0, 66.11, 'Farmers breed cattle for both milk and meat.', '农民养牛既为了产奶也为了产肉。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (227, 1939, 59, 'segment', '段', NULL, '整体、部分与组成', 'B2', 0, 0, 65.94, 'segment the world market', '划分世界市场', '真题 2012英二·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (228, 1940, 59, 'dam', '水坝', NULL, '建筑、房屋与住所', 'A2', 0, 0, 45.94, 'The new dam supplies water to nearby farms.', '新水坝为附近农场供水。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (229, 1941, 59, 'infrastructure', '基础设施', NULL, '建筑、房屋与住所', NULL, 0, 0, 60.94, 'investment in infrastructure', '对基础设施的投资', '真题 2014英二·T4', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (230, 1943, 59, 'assist', '援助', NULL, '帮助、阻碍与影响', 'B1', 0, 0, 55.94, 'assist him to prepare his speech', '协助他准备演讲稿', '真题 2022英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (231, 1953, 59, 'electric', '电的', NULL, '能源、燃料与电力', 'A2', 0, 0, 45.94, 'an electric motor', '电动机', '真题 2018英二·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (232, 1958, 58, 'rat', '老鼠、卑鄙的人', NULL, '生物、动物与植物', 'A1', 0, 0, 40.78, 'rat poison', '老鼠药', '真题 2008·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (233, 1964, 58, 'trait', '特征', NULL, '品质、性质与抽象状态', 'B2', 1, 0, 95.78, 'character traits', '性格特点', '真题 2007·T1', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (234, 1965, 58, 'counter', '柜台', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 65.78, 'pay at the counter', '在柜台付帐', '真题 2009·T2', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (235, 1967, 58, 'sacrifice', '牺牲', NULL, '宗教、信仰与仪式', NULL, 0, 1, 80.78, 'sacrifice his life to the country', '为国家献出了他的生命', '真题 2011英二·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (236, 1973, 58, 'injure', '使受伤、损害', NULL, '健康、疾病与医疗', 'A2', 0, 0, 45.78, 'Poor safety measures can injure workers in factories.', '糟糕的安全措施会使工厂工人受伤。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (237, 1977, 58, 'tuition', '学费、教学', NULL, '教学、学习与培训', 'B2', 0, 0, 65.78, 'offer personalised tuition', '提供一对一的指导', '真题 2014英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (238, 1979, 58, 'ingredient', '成分', NULL, '整体、部分与组成', 'B1', 0, 0, 55.78, 'the freshest ingredient', '最新鲜的食材', '真题 2022英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (239, 1985, 57, 'trace', '痕迹、微量', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 65.6, 'trace the missing boy', '寻找失踪的孩子', '真题 2009·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (240, 1986, 57, 'unfortunately', '不幸地', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 45.6, 'Unfortunately, I forgot my cell phone at home today.', '不幸地, 今天早上我忘带手机了。', '真题 2008·T1', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (241, 1991, 57, 'accomplish', '完成', NULL, '成功、失败与结果', 'B1', 0, 0, 55.6, 'accomplish nothing', '没有完成任何事( 一事无成)', '真题 2013英二·T2', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (242, 1993, 57, 'entertain', '娱乐', NULL, '娱乐、游戏与休闲', 'B1', 0, 0, 55.6, 'entertain us with jokes', '用笑话娱乐我们', '真题 2011英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (243, 2001, 57, 'obstacle', '障碍', NULL, '帮助、阻碍与影响', 'B1', 0, 0, 55.6, 'a major obstacle to the development', '发展的主要障碍', '真题 2012英一·T1', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (244, 2003, 57, 'interval', '间隔、休息', NULL, '时间、日期与时期', 'B1', 1, 0, 85.6, 'Regular intervals between work sessions improve mental efficiency.', '工作时段之间有规律的间隔能提高思维效率。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (245, 2004, 56, 'constitute', '组成、建立', NULL, '整体、部分与组成', 'B1', 0, 0, 55.43, 'constitute a chapter', '组成一章', '真题 2006·T1', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (246, 2006, 56, 'aggressive', '好斗的、有侵略性的', NULL, '性格与品性', 'B1', 0, 0, 55.43, 'a very aggressive student', '一位非常有进取心的学生', '真题 2016英一·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (247, 2008, 56, 'radical', '根本的、彻底的', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 0, 65.43, 'radical politicians', '激进的政治家', '真题 2005·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (248, 2011, 56, 'elementary', '初等的、简单的', NULL, '难易、简繁与可能性', 'A1', 1, 0, 70.43, 'Elementary math skills are essential for daily life.', '初等数学技能对日常生活至关重要。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (249, 2013, 56, 'reporter', '报告人', NULL, '新闻媒体与出版', 'A1', 0, 0, 40.43, 'a TV reporter', '一个电视记者', '真题 2011英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (250, 2014, 56, 'commerce', '商业、交易', NULL, '贸易、市场与买卖', 'B2', 0, 0, 65.43, 'Ministry of Commerce', '商务部', '真题 2013英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (251, 2015, 56, 'strain', '使紧张、拉紧', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 65.43, 'put a strain on our finances', '对我们的财务状况形成压力', '真题 2008·T1', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (252, 2017, 56, 'thrive', '繁荣', NULL, '成功、失败与结果', NULL, 0, 0, 60.43, 'Businesses thrive in this area.', '这个地区生意繁荣。', '真题 2012英一·T4', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (253, 2019, 56, 'profound', '深刻的', NULL, '知识、学问与智慧', NULL, 1, 1, 110.43, 'a profound effect on us', '对我们深远的影响', '真题 2012英一·T1', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (254, 2021, 56, 'valid', '合理的', NULL, '评价、判断与是非标准', 'B2', 1, 0, 95.43, 'many valid reasons', '许多合理的理由', '真题 2012英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (255, 2023, 56, 'embrace', '拥抱、接受', NULL, '手部动作', 'B2', 0, 0, 65.43, 'embrace democracy', '信奉民主', '真题 2010英一·T3', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (256, 2027, 56, 'prime', '最初的、首要的', NULL, '重要性、必要性与价值评价', 'B2', 0, 0, 65.43, 'a man in his prime', '正值盛年的男子', '真题 2012英一·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (257, 2032, 56, 'destruction', '破坏', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 55.43, 'The storm caused widespread destruction across the coastal region.', '这场风暴在沿海地区造成了广泛的破坏。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (258, 2036, 55, 'dioxide', '二氧化物', NULL, '物理、化学与实验', 'B1', 1, 0, 85.25, 'carbon dioxide', '二氧化碳', '真题 2019英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (259, 2037, 55, 'gamble', '赌博、投机', NULL, '娱乐、游戏与休闲', NULL, 0, 0, 60.25, 'He lost all his savings through reckless gambling.', '他因鲁莽赌博失去了所有积蓄。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (260, 2038, 55, 'conservative', '保守', NULL, '信念、观点与哲学思想', 'B1', 0, 0, 55.25, 'a conservative view', '一种保守的观点', '真题 2005·T4', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (261, 2042, 55, 'vitamin', '维生素', NULL, '健康、疾病与医疗', 'B2', 1, 0, 95.25, 'the vitamin pill', '维生素片', '真题 2010英二·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (262, 2043, 55, 'transaction', '交易、业务', NULL, '贸易、市场与买卖', NULL, 1, 0, 90.25, 'complete a transaction', '完成一笔交易', '真题 2010英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (263, 2047, 55, 'costly', '昂贵的', NULL, '价格、价值与财富', 'B2', 0, 0, 65.25, 'a costly book', '一本昂贵的书', '真题 2014英一·T2', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (264, 2049, 55, 'chip', '薯片、芯片', NULL, '计算机、软件与互联网', 'B2', 0, 0, 65.25, 'The company invests heavily in advanced chip research.', '该公司大力投资先进芯片研究。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (265, 2050, 55, 'insert', '插入', NULL, '移动、运输与位置变化(通用动词)', NULL, 1, 0, 90.25, 'Researchers insert new data into the existing model.', '研究人员将新数据插入现有模型中。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (266, 2054, 54, 'latter', '后者', NULL, '顺序、频率与次序', 'B2', 0, 0, 65.07, 'Of the two the latter is better than the former.', '二者中后者比前者好。', '真题 2018英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (267, 2056, 54, 'bias', '偏见、偏重', NULL, '信念、观点与哲学思想', NULL, 0, 0, 60.07, 'a strong bias against women', '对女性的强烈偏见', '真题 2009·T3', 10);

INSERT INTO `netem_beyond_ks3000` VALUES (268, 2058, 54, 'rival', '竞争', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 65.07, 'a powerful rival', '一个强大的对手', '真题 2005·T1', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (269, 2059, 54, 'disorder', '混乱、骚乱', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 65.07, 'a severe mental disorder', '严重的精神疾病', '真题 2008·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (270, 2063, 54, 'relieve', '缓解、救济', NULL, '帮助、阻碍与影响', 'B2', 0, 0, 65.07, 'relieve the symptoms of a cold', '减轻感冒的症状', '真题 2012英二·T3', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (271, 2065, 54, 'construct', '建造、创立', NULL, '建筑、房屋与住所', 'B1', 0, 0, 55.07, 'the construction of a new theory', '新理论的创立', '真题 2009·T3', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (272, 2067, 54, 'overwhelm', '征服', NULL, '冲突、竞争与斗争', 'B1', 0, 0, 55.07, 'overwhelm his career', '压倒他的事业', '真题 2013英二·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (273, 2070, 54, 'equip', '装备', NULL, '工具、器械与设备', 'B2', 0, 0, 65.07, 'He is equipped to cope with these problems.', '他准备好去应付这些问题。', '真题 2018英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (274, 2077, 54, 'principal', '最重要的、负责人', NULL, '重要性、必要性与价值评价', 'B2', 0, 0, 65.07, 'the principal reason', '主要原因', '真题 2010英一·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (275, 2084, 53, 'helicopter', '直升机', NULL, '交通、运输与车辆', 'B2', 0, 0, 64.89, 'a police helicopter', '警用直升机', '真题 2011英二·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (276, 2086, 53, 'exception', '例外', NULL, '异同、相似与对比', 'B2', 0, 0, 64.89, 'without exception', '没有例外', '真题 2010英一·T3', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (277, 2090, 53, 'unexpected', '想不到的', NULL, '真伪、虚实与确定性', 'B1', 0, 0, 54.89, 'The experiment produced an unexpected result.', '实验产生了意想不到的结果。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (278, 2098, 53, 'delivery', '递送、分娩', NULL, '交通、运输与车辆', 'B1', 0, 0, 54.89, 'the delivery of letters', '信件的递送', '真题 2011英二·T2', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (279, 2100, 53, 'alert', '警报', NULL, '记忆、注意与心智感知', 'B2', 0, 0, 64.89, 'a fire alert', '火警警报', '真题 2011英一·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (280, 2101, 53, 'keen', '热忱的', NULL, '心理态度与欲望', 'B2', 0, 0, 64.89, 'be keen to learn English', '热衷于学英语', '真题 2012英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (281, 2103, 53, 'ethnic', '民族的', NULL, '国家、民族与地区', 'B2', 0, 0, 64.89, 'Ethnic diversity enriches the cultural life of modern cities.', '民族多样性丰富了现代城市的文化生活。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (282, 2104, 52, 'historian', '历史学家', NULL, '职业与职位', 'B1', 0, 0, 54.7, 'the greatest historian', '最伟大的历史学家', '真题 2008·T4', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (283, 2105, 52, 'supreme', '最高的、最优的', NULL, '重要性、必要性与价值评价', NULL, 0, 0, 59.7, 'the Supreme Court', '最高法院', '真题 2010英一·T2', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (284, 2107, 52, 'democratic', '民主的', NULL, '政治、政府与制度', 'B1', 0, 0, 54.7, 'Democratic senator', '民主党参议员', '真题 2005·T2', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (285, 2108, 52, 'compensate', '补偿', NULL, '金钱、银行与金融', 'B2', 1, 0, 94.7, 'compensate for the lack of experience', '弥补经验的不足', '真题 2007·T3', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (286, 2114, 52, 'lean', '倾斜、倚靠、瘦的', NULL, '走、跑、跳与身体移动', 'B2', 0, 0, 64.7, 'eat lean meat', '吃瘦肉', '真题 2006·T2', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (287, 2119, 52, 'resist', '抵挡、抵抗', NULL, '冲突、竞争与斗争', 'B1', 0, 0, 54.7, 'resist change', '抵制变革', '真题 2013英一·T1', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (288, 2121, 52, 'artistic', '艺术的', NULL, '艺术、音乐与美术', 'B1', 1, 0, 84.7, 'the artistic works', '艺术作品', '真题 2005·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (289, 2122, 52, 'marine', '海的、船舶的', NULL, '水、海洋与河流', 'B1', 0, 0, 54.7, 'marine life', '海洋生物', '真题 2006·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (290, 2123, 52, 'sensible', '明智的', NULL, '知识、学问与智慧', 'B2', 1, 0, 94.7, 'a sensible idea', '一个明智的想法', '真题 2013英二·T3', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (291, 2124, 51, 'legislation', '立法', NULL, '法律、法规与司法', 'B2', 0, 0, 64.51, 'improve through legislation', '通过立法加以改善', '真题 2007·T4', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (292, 2127, 51, 'controversy', '争论', NULL, '交流、讨论与协商', 'B2', 1, 0, 94.51, 'arouse controversy', '引起争论', '真题 2005·T4', 10);

INSERT INTO `netem_beyond_ks3000` VALUES (293, 2128, 51, 'venture', '冒险、敢于', NULL, '安全、危险与风险', 'B2', 0, 1, 84.51, 'Few companies venture into untested markets without careful planning.', '很少有公司在没有周密计划的情况下冒险进入未经检验的市场。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (294, 2130, 51, 'frequent', '常常', NULL, '顺序、频率与次序', 'B1', 0, 0, 54.51, 'a frequent visitor', '频繁的访问者( 常客)', '真题 2008·T1', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (295, 2131, 51, 'modest', '谦虚的', NULL, '性格与品性', 'B2', 0, 0, 64.51, 'modest behavior', '谦虚的态度', '真题 2011英一·T1', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (296, 2132, 51, 'personnel', '员工、人事部门', NULL, '管理、组织与职场行为', 'B2', 0, 0, 64.51, 'sales personnel', '推销人员', '真题 2018英一·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (297, 2135, 51, 'extensive', '广泛的', NULL, '数量、程度与范围', 'B2', 0, 0, 64.51, 'extensive fields', '广阔的田地', '真题 2005·T2', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (298, 2136, 51, 'resort', '度假村、被迫采取', NULL, '旅行、旅游与行程', 'B1', 0, 1, 74.51, 'The coastal resort attracts thousands of tourists every summer.', '这个海滨度假村每年夏天吸引成千上万的游客。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (299, 2137, 51, 'assistance', '帮助', NULL, '帮助、阻碍与影响', 'B1', 0, 0, 54.51, 'economic assistance', '经济援助', '真题 2007·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (300, 2147, 51, 'consult', '咨询', NULL, '问答、请求、命令与建议', 'B2', 0, 0, 64.51, 'consult a lawyer', '咨询律师', '真题 2016英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (301, 2149, 51, 'dictation', '听写', NULL, '写、读与书面表达', NULL, 0, 0, 59.51, 'The teacher gave us a dictation in class today.', '老师今天在课堂上给我们做了一次听写。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (302, 2151, 50, 'delight', '高兴', NULL, '情绪与情感', 'B2', 0, 0, 64.32, 'the intense delight', '强烈的喜悦', '真题 2011英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (303, 2155, 50, 'fortune', '命运、财产', NULL, '价格、价值与财富', 'A2', 0, 0, 44.32, 'try his fortune', '他去碰碰运气', '真题 2007·T3', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (304, 2157, 50, 'feedback', '反馈', NULL, '交流、讨论与协商', 'B2', 1, 0, 94.32, 'get some feedback', '得到一些反馈', '真题 2007·T1', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (305, 2158, 50, 'arouse', '唤醒、激发', NULL, '帮助、阻碍与影响', 'B2', 0, 0, 64.32, 'arouse his interest', '激起他的兴趣', '真题 2010英一·T2', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (306, 2165, 50, 'combination', '结合', NULL, '合作、分享与联合', 'B1', 0, 0, 54.32, 'a combination of art and science', '艺术与科学的结合体', '真题 2011英二·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (307, 2167, 50, 'sophisticated', '世故的、复杂的', NULL, '科学、技术与发明', 'B2', 1, 0, 94.32, 'highly sophisticated computer systems', '十分先进的计算机系统', '真题 2011英二·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (308, 2170, 49, 'convention', '习俗、会议', NULL, '历史、传统与文化', 'B2', 0, 0, 64.12, 'hold a convention', '召开大会', '真题 2012英二·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (309, 2173, 49, 'dependent', '依靠的、取决于……的', NULL, '因果、条件与逻辑关系', 'B1', 0, 1, 74.12, 'Economic growth is heavily dependent on technological innovation.', '经济增长在很大程度上取决于技术创新。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (310, 2178, 49, 'fatal', '致命的、宿命的', NULL, '生命阶段与生老病死', 'B2', 0, 0, 64.12, 'a fatal blow', '致命的打击', '真题 2017英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (311, 2179, 49, 'lobby', '游说、门廊', NULL, '房间、家具与家居用品', 'B2', 0, 0, 64.12, 'a powerful lobby', '一个强大的游说团体', '真题 2005·T2', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (312, 2182, 49, 'prevail', '流行、占优势', NULL, '成功、失败与结果', 'B2', 0, 0, 64.12, 'a similar situation prevails', '类似的情况也普遍存在', '真题 2012英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (313, 2184, 49, 'cautious', '谨慎的', NULL, '性格与品性', 'B1', 0, 0, 54.12, 'a cautious driver', '谨慎的司机', '真题 2011英一·T2', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (314, 2185, 49, 'convert', '转变', NULL, '变化、发展与趋势', 'B2', 0, 0, 64.12, 'convert water into steam', '把水转化成蒸汽', '真题 2017英一·T3', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (315, 2190, 49, 'assure', '使确信、担保', NULL, '声称、承认、否认与承诺', 'B2', 0, 0, 64.12, 'assure you of its quality', '向你保证它的质量', '真题 2012英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (316, 2191, 49, 'edition', '版本', NULL, '新闻媒体与出版', 'B1', 0, 0, 54.12, 'a new edition of the book', '那本书的新版本', '真题 2016英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (317, 2192, 49, 'induce', '引诱、引起', NULL, '帮助、阻碍与影响', NULL, 1, 1, 109.12, 'induce sleep', '引起睡意', '真题 2005·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (318, 2193, 49, 'portion', '部分', NULL, '整体、部分与组成', 'B2', 0, 0, 64.12, 'a portion of the population', '人口中的一部分', '真题 2012英二·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (319, 2196, 49, 'shed', '脱去、棚', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 1, 84.12, 'shed a large number of jobs', '摆脱了大量工作( 裁员)', '真题 2013英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (320, 2200, 48, 'mechanism', '机制、方法', NULL, '工具、器械与设备', NULL, 0, 1, 78.92, 'a natural defence mechanism', '自然防护机制', '真题 2005·T3', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (321, 2201, 48, 'ownership', '所有', NULL, '给予、获得与占有', NULL, 0, 0, 58.92, 'the ownership of the land', '土地所有权', '真题 2006·T1', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (322, 2202, 48, 'originate', '发源、开创', NULL, '开始、结束与持续', 'B2', 0, 0, 63.92, 'Many of our medicines originate from tropical plants.', '我们的许多药物起源于热带植物。', '真题 2008·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (323, 2203, 48, 'aircraft', '航空器', NULL, '交通、运输与车辆', 'B2', 0, 0, 63.92, 'The aircraft landed safely despite the heavy fog.', '尽管大雾弥漫，航空器仍安全着陆。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (324, 2204, 48, 'ethic', '伦理', NULL, '信念、观点与哲学思想', 'B2', 1, 0, 93.92, 'professional ethics', '职业道德准则', '真题 2017英一·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (325, 2206, 48, 'universal', '普遍的、宇宙的', NULL, '数量、程度与范围', 'B2', 0, 0, 63.92, 'a universal need', '一种普遍的需求', '真题 2022英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (326, 2211, 48, 'retain', '保留', NULL, '给予、获得与占有', 'B1', 0, 0, 53.92, 'retain control of the situation', '保持对局势的控制', '真题 2010英一·T1', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (327, 2213, 48, 'poll', '投票', NULL, '政治、政府与制度', NULL, 0, 0, 58.92, 'conduct a poll', '进行民意调查', '真题 2012英二·T4', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (328, 2214, 48, 'via', '经过', NULL, '介词、连词与功能词', 'B1', 0, 0, 53.92, 'send a message via a friend', '通过朋友传递讯息', '真题 2011英二·T4', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (329, 2215, 48, 'myth', '神话', NULL, '宗教、信仰与仪式', 'B1', 1, 0, 83.92, 'dispel the myth of the new technology', '消除关于新技术的谣言', '真题 2013英一·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (330, 2220, 48, 'fossil', '化石', NULL, '生物、动物与植物', NULL, 1, 1, 108.92, 'the fossil fuels', '化石燃料( 如煤炭, 石油)', '真题 2013英一·T3', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (331, 2223, 48, 'forum', '论坛', NULL, '交流、讨论与协商', NULL, 1, 0, 88.92, 'an Internet forum', '互联网论坛', '真题 2006·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (332, 2224, 48, 'preparation', '准备', NULL, '目的、计划与方法', 'B1', 0, 0, 53.92, 'the preparation for the party', '聚会的准备工作', '真题 2014英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (333, 2227, 47, 'rail', '栏杆、铁轨', NULL, '交通、运输与车辆', 'B1', 0, 0, 53.71, 'a rail network', '铁路网', '真题 2021英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (334, 2228, 47, 'dean', '院长、主任', NULL, '职业与职位', NULL, 0, 0, 58.71, 'the assistant dean', '助理院长( 副院长)', '真题 2016英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (335, 2229, 47, 'overlook', '俯瞰、忽略', NULL, '记忆、注意与心智感知', 'B2', 0, 0, 63.71, 'overlook one important fact', '忽视一个重要事实', '真题 2007·T1', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (336, 2232, 47, 'reinforce', '加强', NULL, '帮助、阻碍与影响', 'B2', 1, 0, 93.71, 'reinforce the management', '加强管理', '真题 2012英二·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (337, 2235, 47, 'academy', '学院', NULL, '教育机构与设施', 'B1', 0, 0, 53.71, 'Chinese Academy of Sciences', '中国科学院', '真题 2005·T2', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (338, 2239, 47, 'thief', '小偷', NULL, '犯罪、惩罚与监狱', 'A2', 0, 0, 43.71, 'The thief stole a valuable painting from the museum.', '小偷从博物馆偷走了一幅珍贵的画作。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (339, 2240, 47, 'accumulate', '积累', NULL, '给予、获得与占有', 'B2', 1, 0, 93.71, 'accumulate wealth', '积累财富', '真题 2023英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (340, 2242, 47, 'gallon', '加仑', NULL, '形状、尺寸与度量', 'B1', 0, 0, 53.71, 'The factory consumes thousands of gallons of water daily.', '这家工厂每天消耗数千加仑水。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (341, 2243, 47, 'tutor', '导师', NULL, '职业与职位', 'B2', 1, 0, 93.71, 'The tutor guided students through their research projects.', '导师指导学生们完成研究项目。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (342, 2246, 46, 'exclude', '不包括', NULL, '整体、部分与组成', 'B2', 0, 0, 63.5, 'There are 10 people, excluding two teachers.', '这里有10 个人, 不包括两位老师。', '真题 2014英一·T1', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (343, 2247, 46, 'casual', '随意的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 53.5, 'a casual remark', '一个随意的评论', '真题 2009·T1', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (344, 2248, 46, 'orient', '东方、定位、使适应', NULL, '道路、路线与方向', NULL, 1, 0, 88.5, 'It is hard for climbers to orient themselves in the fog.', '登山者在雾中很难确定方向。', '真题 2015英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (345, 2251, 46, 'prosperity', '繁荣', NULL, '成功、失败与结果', 'B1', 0, 0, 53.5, 'a period of peace and prosperity', '一段和平且繁荣的时期', '真题 2011英二·T3', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (346, 2252, 46, 'badly', '糟糕、严重地、非常', NULL, '副词(方式/时间/程度)', 'A2', 0, 0, 43.5, 'badly hurt', '严重受伤', '真题 2018英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (347, 2253, 46, 'diminish', '削弱、贬低', NULL, '变化、发展与趋势', NULL, 0, 1, 78.5, 'diminish the cost of production', '减少生产成本', '真题 2010英一·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (348, 2254, 46, 'imitate', '模仿、仿造', NULL, '异同、相似与对比', 'B1', 0, 0, 53.5, 'imitate the great people', '模仿伟人', '真题 2006·T2', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (349, 2257, 46, 'distribute', '分发、分配', NULL, '给予、获得与占有', 'B1', 0, 0, 53.5, 'This kind of bird is widely distributed.', '这种鸟分布很广泛。', '真题 2013英一·T3', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (350, 2259, 46, 'intensive', '密集的', NULL, '数量、程度与范围', 'B1', 1, 0, 83.5, 'two weeks of intensive training', '两周的强化训练', '真题 2019英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (351, 2262, 46, 'exceed', '超过、越过', NULL, '数量、程度与范围', 'B2', 0, 0, 63.5, 'exceed customer expectations', '超出顾客的预期', '真题 2018英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (352, 2263, 46, 'glance', '一瞥', NULL, '感官动作与感知', 'B1', 0, 0, 53.5, 'A quick glance at the data reveals a clear trend.', '快速瞥一眼数据就能发现一个明显的趋势。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (353, 2264, 46, 'implement', '实施、工具', NULL, '工具、器械与设备', 'B2', 0, 0, 63.5, 'implement an economic policy', '执行一项经济政策', '真题 2013英一·T2', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (354, 2265, 46, 'chronic', '慢性的、长期的', NULL, '健康、疾病与医疗', NULL, 1, 0, 88.5, 'a chronic disease', '一种慢性病', '真题 2008·T1', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (355, 2267, 46, 'pension', '养老金', NULL, '金钱、银行与金融', 'B2', 0, 0, 63.5, 'live on a pension', '靠着退休金生活', '真题 2007·T3', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (356, 2270, 46, 'beneficial', '有益的', NULL, '优点、美德与正面评价', 'B2', 0, 0, 63.5, 'many beneficial effects', '许多有利的影响', '真题 2016英二·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (357, 2277, 45, 'jury', '陪审团', NULL, '法律、法规与司法', 'B2', 0, 0, 63.29, 'members of the jury', '陪审团成员', '真题 2010英二·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (358, 2278, 45, 'humor', '幽默、诙谐', 'humour', '情绪与情感', 'B1', 0, 0, 53.29, 'Her humor made the lecture both engaging and memorable.', '她的幽默使讲座既引人入胜又令人难忘。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (359, 2279, 45, 'desirable', '称心的、可取的', NULL, '重要性、必要性与价值评价', 'B2', 0, 0, 63.29, 'a desirable job', '一份称心的工作', '真题 2011英二·T3', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (360, 2281, 45, 'storage', '储存、库房', NULL, '给予、获得与占有', 'B1', 0, 0, 53.29, 'food storage facilities', '食物贮存设施', '真题 2018英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (361, 2282, 45, 'commodity', '商品', NULL, '贸易、市场与买卖', NULL, 1, 1, 108.29, 'rice, sugar and other basic commodities', '大米、糖和其他基本商品', '真题 2011英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (362, 2284, 45, 'compromise', '妥协', 'compromize', '交流、讨论与协商', 'B2', 0, 0, 63.29, 'reach a compromise', '达成妥协', '真题 2008·T4', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (363, 2285, 45, 'endure', '忍受、持久', NULL, '意志、决心与习惯', 'B1', 0, 0, 53.29, 'a happy marriage that endured 30 years', '持续30 年的美满婚姻', '真题 2013英一·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (364, 2286, 45, 'immune', '免疫', NULL, '健康、疾病与医疗', NULL, 1, 0, 88.29, 'immune to criticism', '不受批评的影响( 不在乎批评)', '真题 2006·T1', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (365, 2289, 45, 'command', '命令', NULL, '问答、请求、命令与建议', 'B1', 0, 0, 53.29, 'command a large vocabulary', '掌握大量词汇', '真题 2005·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (366, 2290, 45, 'span', '跨度', NULL, '形状、尺寸与度量', 'B2', 1, 0, 93.29, 'a span of 60 meters', '60 米的跨度', '真题 2007·T1', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (367, 2291, 45, 'norm', '规范', NULL, '评价、判断与是非标准', NULL, 1, 0, 88.29, 'social norms', '社会规范', '真题 2012英一·T4', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (368, 2292, 45, 'hazard', '危险', NULL, '安全、危险与风险', 'B1', 0, 1, 73.29, 'the hazards of smoking', '吸烟的危害', '真题 2017英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (369, 2299, 45, 'numerous', '许多的', NULL, '数量、程度与范围', 'B1', 0, 0, 53.29, 'Numerous studies have confirmed the link between diet and health.', '许多研究已证实饮食与健康之间的关联。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (370, 2302, 45, 'knit', '编织、针织', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 53.29, 'a cotton-knit sweater', '一件棉针织毛衣', '真题 2013英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (371, 2304, 44, 'philosopher', '哲学家', NULL, '信念、观点与哲学思想', 'B1', 1, 0, 83.07, 'the philosopher Aristotle', '哲学家亚里士多德', '真题 2007·T2', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (372, 2306, 44, 'obscure', '不为人知、晦涩难懂', NULL, '真伪、虚实与确定性', NULL, 1, 1, 108.07, 'obscure the main issue', '掩盖主要问题', '真题 2008·T3', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (373, 2309, 44, 'strive', '努力、斗争', NULL, '意志、决心与习惯', 'B2', 0, 0, 63.07, 'strive to overcome the bad habits', '努力克服坏习惯', '真题 2015英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (374, 2312, 44, 'settlement', '解决、移民地', NULL, '城市、乡村与社区', 'B1', 0, 0, 53.07, 'The two sides reached a peaceful settlement of the dispute.', '双方和平解决了这一争端。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (375, 2315, 44, 'parliament', '原谅、国会', NULL, '政治、政府与制度', 'B2', 0, 0, 63.07, 'the British Parliament', '英国议会', '真题 2016英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (376, 2317, 44, 'penalty', '处罚', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 63.07, 'impose a penalty', '施加处罚', '真题 2007·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (377, 2320, 44, 'distract', '使转向、使分心', NULL, '记忆、注意与心智感知', 'B2', 0, 0, 63.07, 'distract the attention of the audiences', '分散观众的注意力', '真题 2017英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (378, 2323, 44, 'automobile', '汽车', NULL, '交通、运输与车辆', NULL, 0, 0, 58.07, 'the auto industry', '(automobile)n. 汽车', '真题 2007·T3', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (379, 2329, 44, 'lane', '小路、泳道', NULL, '道路、路线与方向', 'A2', 0, 0, 43.07, 'a narrow lane', '狭窄的小路', '真题 2017英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (380, 2331, 44, 'assembly', '集合、装配', NULL, '合作、分享与联合', 'B2', 1, 0, 93.07, 'a car assembly plant', '汽车装配厂', '真题 2009·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (381, 2332, 44, 'rid', '摆脱', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 53.07, 'Science will rid us of this disease.', '科学将使我们摆脱这种疾病。', '真题 2005·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (382, 2337, 43, 'arrival', '到达', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 52.84, 'The arrival of new technology changed the industry.', '新技术的到来改变了这个行业。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (383, 2340, 43, 'readily', '快捷地、乐意地', NULL, '副词(方式/时间/程度)', 'B2', 1, 0, 92.84, 'She readily consented.', '她欣然答应了', '真题 2005·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (384, 2342, 43, 'interfere', '妨碍、介入', NULL, '帮助、阻碍与影响', 'B2', 1, 0, 92.84, 'Noise can interfere with the learning process.', '噪音会妨碍学习过程。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (385, 2346, 43, 'exert', '用、运用', NULL, '帮助、阻碍与影响', NULL, 0, 1, 77.84, 'exert pressure on him', '对他施加压力', '真题 2006·T1', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (386, 2349, 43, 'alike', '与…相似', NULL, '异同、相似与对比', 'B1', 0, 0, 52.84, 'treat all their children alike', '对他们所有的孩子都一样( 对他们所有的孩子一视同仁)', '真题 2009·T3', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (387, 2350, 43, 'interference', '干涉', NULL, '帮助、阻碍与影响', NULL, 0, 0, 57.84, 'the impact of government interference', '政府干预的影响', '真题 2011英二·T4', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (388, 2356, 43, 'violent', '暴力的', NULL, '冲突、竞争与斗争', 'A2', 0, 0, 42.84, 'violent crime', '暴力犯罪', '真题 2008·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (389, 2362, 43, 'soda', '苏打', NULL, '食物、饮料与饮食', 'A2', 0, 0, 42.84, 'The recipe calls for baking soda and salt.', '这个食谱需要小苏打和盐。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (390, 2365, 42, 'prolong', '延长', NULL, '开始、结束与持续', NULL, 0, 1, 77.61, 'prolong his life by two years', '延长他的寿命两年', '真题 2021英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (391, 2366, 42, 'approval', '赞成', NULL, '交流、讨论与协商', 'B1', 0, 0, 52.61, 'gain official approval', '得到正式的批准', '真题 2008·T4', 9);

INSERT INTO `netem_beyond_ks3000` VALUES (392, 2372, 42, 'enforce', '强迫', NULL, '法律、法规与司法', 'B2', 0, 0, 62.61, 'enforce a law', '执行法律', '真题 2013英一·T4', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (393, 2374, 42, 'convenience', '便利', NULL, '难易、简繁与可能性', 'A2', 0, 0, 42.61, 'Online shopping offers great convenience to busy consumers.', '网上购物为忙碌的消费者提供了极大的便利。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (394, 2375, 42, 'silicon', '硅', NULL, '材料、原料与物质', NULL, 0, 0, 57.61, 'Silicon is widely used in computer chips.', '硅被广泛用于计算机芯片。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (395, 2377, 42, 'hunger', '饥饿、渴望', NULL, '人体部位与生理机能', 'B1', 0, 0, 52.61, 'a hunger for knowledge', '对知识的渴求', '真题 2013英一·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (396, 2379, 42, 'tragedy', '悲剧', NULL, '文学、戏剧与影视', 'B1', 0, 0, 52.61, 'The tragedy revealed deep flaws in the safety system.', '这场悲剧暴露了安全体系的深层缺陷。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (397, 2381, 42, 'fatigue', '疲劳', NULL, '人体部位与生理机能', NULL, 1, 1, 107.61, 'Mental fatigue can reduce workers\' productivity significantly.', '精神疲劳会显著降低工人的生产力。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (398, 2383, 41, 'formation', '形成', NULL, '整体、部分与组成', 'B2', 0, 0, 62.38, 'the formation of a new government', '新政府的形成', '真题 2009·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (399, 2385, 41, 'dominant', '支配的', NULL, '领导、权力与服从', NULL, 1, 1, 107.38, 'a dominant position', '占优势的地位', '真题 2009·T4', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (400, 2386, 41, 'verb', '动词', NULL, '语言、文字与符号', 'A2', 0, 0, 42.38, 'Every sentence needs a verb to be complete.', '每个句子都需要一个动词才能完整。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (401, 2387, 41, 'epidemic', '流行性的、流行病', NULL, '健康、疾病与医疗', NULL, 1, 0, 87.38, 'an epidemic of crime', '犯罪活动的泛滥', '真题 2010英一·T3', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (402, 2388, 41, 'impulse', '冲动', NULL, '心理态度与欲望', 'B2', 1, 0, 92.38, 'act out of blind impulse', '凭盲目的冲动行事', '真题 2010英一·T3', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (403, 2390, 41, 'subtle', '微妙的、细微的', NULL, '品质、性质与抽象状态', 'B2', 1, 0, 92.38, 'subtle differences', '微妙的差别', '真题 2010英二·T3', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (404, 2391, 41, 'forth', '向前、离开、产生、拿出', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 52.38, 'The new policy brought forth many economic benefits.', '新政策带来了许多经济效益。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (405, 2392, 41, 'oblige', '强迫', NULL, '帮助、阻碍与影响', NULL, 0, 1, 77.38, 'The law obliges parents to send their children to school.', '法律要求父母送孩子上学。', '真题 2013英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (406, 2393, 41, 'spouse', '配偶', NULL, '家庭与亲属关系', NULL, 0, 0, 57.38, 'choose a spouse', '选择配偶', '真题 2007·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (407, 2395, 41, 'bargain', '廉价货、交易', NULL, '贸易、市场与买卖', 'B2', 1, 0, 92.38, 'get a bargain', '买到便宜货', '真题 2010英一·T4', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (408, 2398, 41, 'limitation', '限制', NULL, '数量、程度与范围', 'B1', 0, 0, 52.38, 'overcome your limitations', '克服自身的局限性', '真题 2012英一·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (409, 2400, 41, 'foster', '培养、培育', NULL, '家庭与亲属关系', NULL, 0, 0, 57.38, 'ignorance fosters superstition', '无知助长迷信', '真题 2009·T1', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (410, 2403, 41, 'foreigner', '外国人', NULL, '国家、民族与地区', 'A1', 0, 0, 37.38, 'Many foreigners study Chinese culture at local universities.', '许多外国人在当地大学学习中国文化。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (411, 2405, 41, 'conform', '符合、遵照', NULL, '领导、权力与服从', NULL, 0, 1, 77.38, 'conform to the rules', '遵守规则', '真题 2010英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (412, 2406, 41, 'exploit', '开发、利用', NULL, '土地、地形与自然资源', 'B2', 1, 1, 112.38, 'exploit this opportunity', '利用这个机会', '真题 2011英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (413, 2407, 41, 'gesture', '手势、姿态', NULL, '手部动作', 'B1', 0, 0, 52.38, 'gesture for her to take a seat', '做手势示意她坐下', '真题 2010英二·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (414, 2408, 41, 'obligation', '义务', NULL, '抽象概念与泛指名词(其他)', 'B2', 0, 0, 62.38, 'legal obligation', '法律义务', '真题 2008·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (415, 2411, 41, 'deficit', '赤字', NULL, '经济、产业与财政', 'B2', 0, 1, 82.38, 'The government must reduce its budget deficit this year.', '政府今年必须减少预算赤字。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (416, 2413, 40, 'crude', '粗鲁的、简陋的', NULL, '材料、原料与物质', NULL, 1, 1, 107.14, 'His crude remarks offended everyone at the meeting.', '他在会上粗鲁的言论冒犯了所有人。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (417, 2414, 40, 'mechanical', '机械的', NULL, '工具、器械与设备', 'B1', 1, 0, 82.14, 'a mechanical response', '呆板的回答', '真题 2009·T1', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (418, 2415, 40, 'govern', '统治、决定', NULL, '领导、权力与服从', 'B1', 0, 0, 52.14, 'govern the nation', '治理国家', '真题 2010英二·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (419, 2416, 40, 'evident', '明显的', NULL, '真伪、虚实与确定性', 'B1', 1, 0, 82.14, 'The benefits of regular exercise are evident.', '定期锻炼的好处是显而易见的。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (420, 2417, 40, 'explosion', '爆炸', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 52.14, 'a population explosion', '人口激增', '真题 2010英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (421, 2418, 40, 'render', '使得、给予', NULL, '通用动词(难以归类的行为)', NULL, 1, 1, 107.14, 'render a system useless', '使系统变得无用', '真题 2008·T2', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (422, 2419, 40, 'layer', '层', NULL, '整体、部分与组成', 'B1', 0, 0, 52.14, 'A thin layer of dust covered the ancient manuscript.', '一层薄薄的灰尘覆盖着这份古老的手稿。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (423, 2420, 40, 'melt', '融化、溶解', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 52.14, 'melting ice', '正在融化的冰', '真题 2022英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (424, 2421, 40, 'caution', '谨慎、警告', NULL, '安全、危险与风险', 'B1', 0, 0, 52.14, 'you must exercise extreme caution when crossing this road', '过马路时, 你得特别小心。', '真题 2017英一·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (425, 2422, 40, 'transmit', '传送、发射', NULL, '通讯、邮政与联络', 'B2', 1, 0, 92.14, 'The satellite transmits signals to remote regions worldwide.', '这颗卫星向全球偏远地区传送信号。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (426, 2427, 40, 'compel', '迫使', NULL, '帮助、阻碍与影响', NULL, 0, 1, 77.14, 'compel us to stay indoors', '迫使我们呆在室内', '真题 2010英一·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (427, 2429, 40, 'steady', '稳定的', NULL, '稳定、平衡与常态', 'B1', 0, 0, 52.14, 'a steady income', '一份稳定的收入', '真题 2020英一·T2', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (428, 2433, 40, 'maintenance', '维护', NULL, '开始、结束与持续', 'B1', 0, 0, 52.14, 'the maintenance of peace', '对和平的维护( 维护和平)', '真题 2021英一·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (429, 2438, 40, 'neutral', '中立的、中性的', NULL, '稳定、平衡与常态', 'B1', 1, 0, 82.14, 'use neutral terms in speech', '在演讲中使用中性的词语', '真题 2012英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (430, 2439, 40, 'renew', '更新、补充', NULL, '变化、发展与趋势', 'B1', 0, 0, 52.14, 'renew the table in the room', '把房间的桌子更换掉', '真题 2013英一·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (431, 2446, 39, 'triumph', '胜利', NULL, '成功、失败与结果', 'B1', 0, 0, 51.89, 'one of the greatest triumphs of modern science', '现代科学最重大的成就之一', '真题 2005·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (432, 2449, 39, 'permission', '允许、许可', NULL, '问答、请求、命令与建议', 'A2', 0, 0, 41.89, 'obtain permission', '得到许可', '真题 2012英一·T2', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (433, 2451, 39, 'equivalent', '相同的', NULL, '异同、相似与对比', NULL, 0, 0, 56.89, 'Eight kilometers is equivalent to eight thousand meters.', '八公里与八千米是相等的( 八公里等于八千米)。', '真题 2011英一·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (434, 2452, 39, 'ultimate', '终极', NULL, '开始、结束与持续', 'B2', 1, 0, 91.89, 'the ultimate status', '最高地位', '真题 2018英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (435, 2453, 39, 'excess', '过剩、过量', NULL, '数量、程度与范围', 'B1', 0, 0, 51.89, 'the excess food', '额外的食物', '真题 2013英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (436, 2455, 39, 'vice', '恶习、邪恶、缺点', 'vise', '缺点、问题与负面评价', 'B1', 0, 0, 51.89, 'vice president(vice-president)', '副总统', '真题 2013英二·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (437, 2457, 39, 'setback', '挫折', NULL, '成功、失败与结果', 'B2', 0, 0, 61.89, 'a serious setback', '一次严重的挫折', '真题 2007·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (438, 2460, 39, 'hinder', '阻碍', NULL, '帮助、阻碍与影响', NULL, 0, 1, 76.89, 'hinder economic growth', '阻碍经济增长', '真题 2005·T2', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (439, 2465, 39, 'narrative', '叙述', NULL, '文学、戏剧与影视', 'B1', 0, 0, 51.89, 'The author\'s narrative explores the impact of technology on society.', '作者的叙述探讨了技术对社会的影响。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (440, 2467, 39, 'dislike', '不喜欢', NULL, '情绪与情感', 'B1', 0, 0, 51.89, 'dislike this kind of food', '不喜欢这种食物', '真题 2006·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (441, 2468, 39, 'semester', '学期', NULL, '时间、日期与时期', 'A2', 1, 0, 71.89, 'the spring semester', '春季学期', '真题 2021英二·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (442, 2475, 38, 'machinery', '机械', NULL, '工具、器械与设备', NULL, 1, 0, 86.64, 'The factory invested heavily in new machinery to boost production.', '工厂大力投资新机械以提高产量。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (443, 2476, 38, 'census', '人口普查', NULL, '性别、年龄与人口', NULL, 0, 0, 56.64, 'the latest census', '最近一次的人口普查', '真题 2006·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (444, 2477, 38, 'fade', '消退、消逝', NULL, '变化、发展与趋势', 'B1', 0, 0, 51.64, 'the laughter faded away', '笑声逐渐消失', '真题 2011英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (445, 2480, 38, 'tolerant', '宽容的', NULL, '性格与品性', 'B2', 0, 0, 61.64, 'a tolerant attitude toward others', '一种宽容他人的态度', '真题 2012英二·T4', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (446, 2481, 38, 'architecture', '结构', NULL, '建筑、房屋与住所', 'A2', 0, 0, 41.64, 'the architecture of this house', '这所房子的结构', '真题 2008·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (447, 2482, 38, 'curb', '抑制', 'kerb', '帮助、阻碍与影响', NULL, 0, 0, 56.64, 'the curbs on government spending', '对政府开支的限制', '真题 2010英一·T2', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (448, 2483, 38, 'entrepreneur', '企业家', NULL, '商业、公司与经营', 'B2', 0, 0, 61.64, 'a shipping entrepreneur', '一位航运企业家', '真题 2013英二·T2', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (449, 2485, 38, 'controversial', '有争议的', NULL, '交流、讨论与协商', 'B1', 0, 0, 51.64, 'a controversial topic', '一个有争议的话题', '真题 2010英一·T2', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (450, 2486, 38, 'ladder', '梯子', NULL, '工具、器械与设备', 'B1', 0, 0, 51.64, 'climb up a ladder', '爬上梯子', '真题 2013英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (451, 2489, 38, 'subsidy', '津贴', NULL, '金钱、银行与金融', NULL, 0, 1, 76.64, 'government subsidy', '政府补贴', '真题 2006·T2', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (452, 2490, 38, 'confusion', '混乱', NULL, '记忆、注意与心智感知', 'B1', 0, 0, 51.64, 'His answers added to my confusion.', '他的回答使我更加困惑。', '真题 2009·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (453, 2491, 38, 'enthusiasm', '热情', NULL, '情绪与情感', 'B1', 0, 0, 51.64, 'admire your enthusiasm', '钦佩你的热情', '真题 2013英一·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (454, 2494, 38, 'inferior', '下级、较差的', NULL, '缺点、问题与负面评价', NULL, 1, 0, 86.64, 'inferior stuff', '劣质的东西', '真题 2011英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (455, 2495, 38, 'fake', '伪造、假的', NULL, '真伪、虚实与确定性', 'B1', 0, 0, 51.64, 'a fake passport', '假的护照', '真题 2017英一·T1', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (456, 2497, 38, 'pile', '堆', NULL, '数量、程度与范围', 'A2', 0, 0, 41.64, 'pile into a car', '一窝蜂地挤进车里', '真题 2014英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (457, 2499, 38, 'therapy', '治疗', NULL, '健康、疾病与医疗', 'B2', 0, 0, 61.64, 'Physical therapy helped him recover from the injury.', '物理治疗帮助他从伤病中恢复。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (458, 2502, 38, 'biography', '传记', NULL, '文学、戏剧与影视', 'B1', 0, 0, 51.64, 'She published a biography of a famous scientist.', '她出版了一部著名科学家的传记。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (459, 2506, 37, 'painful', '痛苦的', NULL, '健康、疾病与医疗', 'B1', 1, 0, 81.38, 'a painful experience', '一段令人痛苦的经历', '真题 2012英二·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (460, 2507, 37, 'confine', '限制', NULL, '帮助、阻碍与影响', 'B2', 1, 0, 91.38, 'Strict rules confine the use of personal data.', '严格的规定限制个人数据的使用。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (461, 2508, 37, 'assemble', '装配、召集', NULL, '合作、分享与联合', 'B2', 0, 0, 61.38, 'assemble cars', '装配汽车', '真题 2018英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (462, 2509, 37, 'colony', '殖民地', NULL, '国家、民族与地区', NULL, 1, 0, 86.38, 'former British colonies', '前英国殖民地', '真题 2009·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (463, 2513, 37, 'crack', '裂缝', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 61.38, 'crack a nut', '砸开坚果', '真题 2022英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (464, 2515, 37, 'upgrade', '升级', NULL, '变化、发展与趋势', 'B2', 0, 0, 61.38, 'upgrade your computer', '升级你的电脑', '真题 2016英二·T1', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (465, 2516, 37, 'supplement', '补充', NULL, '整体、部分与组成', 'B2', 0, 0, 61.38, 'the Sunday colour supplements', '星期日彩色增刊', '真题 2007·T2', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (466, 2518, 37, 'compound', '化合物', NULL, '物理、化学与实验', 'B1', 0, 0, 51.38, 'The problems were compounded by severe food shortages.', '严重的食物短缺使问题进一步恶化。', '真题 2019英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (467, 2520, 37, 'rough', '粗糙的', NULL, '品质、性质与抽象状态', 'B1', 0, 0, 51.38, 'a rough estimate of the cost', '对成本的粗略的估计', '真题 2011英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (468, 2521, 37, 'scope', '范围', NULL, '数量、程度与范围', 'B1', 0, 0, 51.38, 'the scope of our investigation', '我们调查的范围', '真题 2010英一·T1', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (469, 2524, 37, 'sympathetic', '同情的', NULL, '情绪与情感', 'B2', 0, 0, 61.38, 'a sympathetic listener', '一个富有同情心的倾听者', '真题 2006·T2', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (470, 2526, 37, 'fashionable', '时髦的', NULL, '外貌、服饰与打扮', 'B1', 0, 0, 51.38, 'fashionable theories', '流行的理论', '真题 2007·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (471, 2528, 37, 'organism', '有机体', NULL, '生物、动物与植物', 'B1', 1, 0, 81.38, 'marine organism', '海洋生物', '真题 2008·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (472, 2529, 37, 'loyalty', '忠诚', NULL, '性格与品性', 'B1', 0, 0, 51.38, 'show their loyalty to the party', '表现出他们对党的忠诚', '真题 2011英一·T2', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (473, 2531, 37, 'alliance', '联盟', NULL, '合作、分享与联合', 'B2', 1, 0, 91.38, 'political alliance', '政治同盟', '真题 2013英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (474, 2532, 37, 'copyright', '版权', NULL, '法律、法规与司法', 'B1', 0, 0, 51.38, 'own the copyright on this song', '拥有这首歌的版权', '真题 2008·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (475, 2533, 37, 'expertise', '专业知识', 'expertize', '知识、学问与智慧', NULL, 1, 0, 86.38, 'The team needs technical expertise to solve this problem.', '团队需要专业知识来解决这个问题。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (476, 2535, 37, 'spite', '恶意、怨恨', NULL, '情绪与情感', 'B2', 0, 0, 61.38, 'He acted out of spite rather than reason.', '他行事出于怨恨而非理智。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (477, 2536, 36, 'suicide', '自杀', NULL, '生命阶段与生老病死', 'B1', 1, 0, 81.11, 'The report links rising stress to a higher risk of suicide.', '该报告将不断增大的压力与更高的自杀风险联系起来。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (478, 2537, 36, 'acquisition', '收购、习得', NULL, '给予、获得与占有', 'B2', 0, 0, 61.11, 'the acquisition of a company', '对一家公司的收购', '真题 2019英一·T1', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (479, 2539, 36, 'democracy', '民主', NULL, '政治、政府与制度', 'B1', 0, 0, 51.11, 'believe in democracy', '民主精神, 民主权利 / 民主国家 / 民主党', '真题 2010英二·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (480, 2540, 36, 'consequently', '因此', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 51.11, 'My car broke down and consequently I was late.', '我的车坏了, 所以我迟到了。', '真题 2012英一·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (481, 2541, 36, 'fame', '名声', NULL, '抽象概念与泛指名词(其他)', 'B2', 0, 0, 61.11, 'The young scientist achieved fame for her breakthrough research.', '这位年轻科学家因其突破性研究而声名鹊起。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (482, 2542, 36, 'fulfil', '履行', 'fulfill', '成功、失败与结果', 'B2', 0, 0, 61.11, 'fulfill the tasks', '(fulfil) v. 完成, 实现 / 履行, 执行 / 满足 / 起... 的作用, 目的是', '真题 2010英一·T1', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (483, 2545, 36, 'monetary', '货币的', NULL, '金钱、银行与金融', NULL, 1, 0, 86.11, 'the monetary policy', '货币政策', '真题 2011英二·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (484, 2547, 36, 'combat', '战斗', NULL, '军事、战争与武器', NULL, 0, 0, 56.11, 'single combat', '一对一的战斗', '真题 2008·T1', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (485, 2550, 36, 'harsh', '严厉的、恶劣的', NULL, '缺点、问题与负面评价', NULL, 0, 0, 56.11, 'a harsh punishment', '严厉的惩罚', '真题 2007·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (486, 2551, 36, 'provision', '提供、供给', NULL, '给予、获得与占有', 'B2', 0, 0, 61.11, 'an express provision', '明文条款( 明文规定)', '真题 2013英一·T4', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (487, 2552, 36, 'temper', '脾气', NULL, '情绪与情感', 'B1', 0, 1, 71.11, 'His temper often affects his judgment at work.', '他的脾气常常影响他在工作中的判断。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (488, 2553, 36, 'exhaust', '耗尽', NULL, '制造、破坏与物理改变', 'B2', 0, 1, 81.11, 'exhaust money', '耗尽金钱', '真题 2017英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (489, 2554, 36, 'holder', '持有者', NULL, '给予、获得与占有', 'B2', 0, 0, 61.11, 'a license holder', '执照的持有者', '真题 2010英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (490, 2555, 36, 'linguistic', '语言的', NULL, '语言、文字与符号', NULL, 1, 0, 86.11, 'Linguistic diversity reflects cultural richness across regions.', '语言多样性反映了各地区的文化丰富性。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (491, 2558, 36, 'reflection', '反射', NULL, '思考、推理与分析', 'B1', 0, 0, 51.11, 'a reflection of your personality', '(reflexion) n. 反映, 显示 / 反省, 沉思, 思考 / 映像, 倒影 / 描述, 反映', '真题 2013英二·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (492, 2560, 36, 'golden', '金色的', NULL, '颜色、外观与视觉特征', 'A2', 0, 0, 41.11, 'a golden crown', '金质王冠', '真题 2020英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (493, 2563, 36, 'charm', '魅力', NULL, '优点、美德与正面评价', 'B1', 0, 0, 51.11, 'Her charm made her popular among colleagues.', '她的魅力使她在同事中很受欢迎。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (494, 2566, 36, 'edit', '编辑', NULL, '新闻媒体与出版', 'B2', 0, 0, 61.11, 'edit a newspaper', '编辑报纸', '真题 2015英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (495, 2568, 36, 'lifetime', '一生', NULL, '生命阶段与生老病死', 'B2', 1, 0, 91.11, 'spend a lifetime in politics', '一生从事政治', '真题 2010英一·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (496, 2570, 36, 'amid', '在其间', NULL, '介词、连词与功能词', NULL, 0, 1, 76.11, 'amid clusters of tree', '在树丛中', '真题 2015英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (497, 2572, 36, 'instruct', '指导', NULL, '教学、学习与培训', 'B2', 0, 0, 61.11, 'instruct the soldiers to retreat', '命令士兵们撤退', '真题 2011英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (498, 2574, 36, 'sake', '缘故、目的', NULL, '原因、理由与根据', 'A2', 0, 0, 41.11, 'For the sake of clarity, the report avoids technical jargon.', '为了清晰起见，报告避免使用技术术语。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (499, 2578, 36, 'refugee', '难民', NULL, '安全、危险与风险', 'B2', 0, 0, 61.11, 'The refugee fled his country after the war broke out.', '战争爆发后，这名难民逃离了自己的国家。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (500, 2579, 36, 'nap', '小睡', NULL, '人体部位与生理机能', 'B1', 0, 0, 51.11, 'A short nap improves memory and concentration.', '短暂的小睡能提高记忆力和注意力。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (501, 2580, 35, 'classical', '古典的', NULL, '文学、戏剧与影视', 'B1', 0, 0, 50.84, 'the classical economics', '古典经济学', '真题 2011英一·T1', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (502, 2581, 35, 'sequence', '顺序', NULL, '顺序、频率与次序', 'B1', 0, 0, 50.84, 'in the correct sequence', '按正确的顺序', '真题 2007·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (503, 2582, 35, 'systematic', '系统的、成体系的', NULL, '整体、部分与组成', 'B1', 1, 0, 80.84, 'a systematic approach to solving the problem', '(systematical) a. 系统的, 有条理的', '真题 2023英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (504, 2583, 35, 'horizon', '地平线', NULL, '天文、地理与宇宙', 'B1', 1, 0, 80.84, 'broaden one\'s horizons', '开阔人的眼界', '真题 2010英一·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (505, 2584, 35, 'apparent', '明显的', NULL, '真伪、虚实与确定性', 'B1', 0, 0, 50.84, 'I was a bit depressed by our apparent lack of progress.', '我对我们貌似缓慢的进展感到有些沮丧。', '真题 2014英一·T1', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (506, 2588, 35, 'fierce', '凶猛的、激烈的', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 0, 60.84, 'a fierce battle', '一场激烈的战斗', '真题 2007·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (507, 2590, 35, 'trigger', '触发', NULL, '原因、理由与根据', 'B1', 0, 0, 50.84, 'the clear trigger', '明确的诱因', '真题 2008·T1', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (508, 2591, 35, 'cue', '提示、暗示', NULL, '思考、推理与分析', NULL, 1, 0, 85.84, 'a cue for old age', '衰老的信号', '真题 2010英二·T3', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (509, 2593, 35, 'hostile', '敌对的', NULL, '冲突、竞争与斗争', NULL, 0, 1, 75.84, 'a hostile attitude', '怀有敌意的态度', '真题 2006·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (510, 2595, 35, 'precise', '精确的', 'precize', '真伪、虚实与确定性', 'A2', 0, 0, 40.84, 'Precise measurements are essential for reliable scientific research.', '精确的测量对可靠的科学研究至关重要。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (511, 2596, 35, 'suppress', '压制、镇压', NULL, '领导、权力与服从', 'B2', 0, 0, 60.84, 'suppress her anger', '抑制她的怒火', '真题 2012英二·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (512, 2600, 35, 'abundant', '丰富的', NULL, '数量、程度与范围', 'B1', 0, 1, 70.84, 'abundant funds', '大量的资金', '真题 2011英二·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (513, 2601, 35, 'appliance', '装置、应用', NULL, '工具、器械与设备', NULL, 0, 1, 75.84, 'Modern homes rely on many electrical appliances daily.', '现代家庭每天都依赖许多电器装置。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (514, 2605, 35, 'currency', '货币', NULL, '金钱、银行与金融', 'B1', 0, 0, 50.84, 'foreign currency', '外国货币( 外币)', '真题 2011英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (515, 2606, 35, 'laundry', '洗衣', NULL, '房间、家具与家居用品', 'B2', 0, 0, 60.84, 'The hotel offers laundry service for all guests.', '酒店为所有客人提供洗衣服务。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (516, 2612, 34, 'guilt', '内疚', NULL, '情绪与情感', 'B1', 0, 0, 50.55, 'a feeling of guilt', '内疚的心情', '真题 2019英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (517, 2613, 34, 'tolerance', '宽容、容忍', NULL, '性格与品性', NULL, 1, 0, 85.55, 'Tolerance is one of his strengths', '宽容是他的一个优点。', '真题 2012英一·T4', 8);

INSERT INTO `netem_beyond_ks3000` VALUES (518, 2614, 34, 'parallel', '平行的、类似的', NULL, '异同、相似与对比', NULL, 0, 0, 55.55, 'historical parallels', '历史上极其相似的事件', '真题 2005·T2', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (519, 2615, 34, 'instinct', '本能', NULL, '记忆、注意与心智感知', 'B2', 1, 0, 90.55, 'trust my instinct', '相信我自己的直觉', '真题 2014英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (520, 2616, 34, 'premium', '保险费、优质的', NULL, '金钱、银行与金融', NULL, 0, 0, 55.55, 'Consumers are willing to pay a premium for organic food.', '消费者愿意为有机食品支付额外费用。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (521, 2617, 34, 'shuttle', '航天飞机', NULL, '交通、运输与车辆', NULL, 1, 0, 85.55, 'The shuttle carried supplies to the space station.', '航天飞机将补给品运送到空间站。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (522, 2618, 34, 'collective', '集体的、共同的', NULL, '社会、群体与公共事务', NULL, 1, 0, 85.55, 'collective responsibility', '共同的责任', '真题 2012英一·T3', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (523, 2620, 34, 'continuous', '连续的', NULL, '开始、结束与持续', 'B1', 0, 0, 50.55, 'three weeks of continuous rain', '连续三周的雨', '真题 2018英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (524, 2621, 34, 'resistant', '抵抗的', NULL, '冲突、竞争与斗争', NULL, 1, 0, 85.55, 'Old people are not always resistant to change.', '老人并不总是抵制变革。', '真题 2006·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (525, 2622, 34, 'variable', '变量、多变的', NULL, '数学、数量与计算', NULL, 0, 0, 55.55, 'random variable', '随机变量', '真题 2010英一·T3', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (526, 2625, 34, 'elaborate', '复杂的、详尽的', NULL, '制造、破坏与物理改变', NULL, 1, 1, 105.55, 'elaborate policies', '详细制定政策', '真题 2005·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (527, 2627, 34, 'indispensable', '不可缺少的', NULL, '重要性、必要性与价值评价', 'B2', 0, 1, 80.55, 'A good dictionary is indispensable for learning English.', '一本好词典对学习英语是必不可少的。', '真题 2018英一·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (528, 2630, 34, 'electrical', '电的', NULL, '能源、燃料与电力', 'B1', 0, 0, 50.55, 'Electrical engineers design efficient circuits for modern devices.', '电气工程师为现代设备设计高效电路。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (529, 2631, 34, 'governor', '统治者', NULL, '政治、政府与制度', 'B1', 0, 0, 50.55, 'the Arizona governor', '亚利桑那州州长', '真题 2012英一·T4', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (530, 2632, 34, 'incline', '倾斜、斜坡', NULL, '移动、运输与位置变化(通用动词)', NULL, 1, 0, 85.55, 'I incline to his opinion.', '我倾向于他的意见。', '真题 2016英二·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (531, 2636, 34, 'spoil', '破坏', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 50.55, 'spoil his reputation', '损坏他的名誉', '真题 2023英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (532, 2637, 34, 'companion', '陪伴', NULL, '人物身份与社会角色', 'B1', 0, 0, 50.55, 'a male companion', '一位男性同伴', '真题 2005·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (533, 2638, 34, 'quarrel', '争吵', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 60.55, 'a family quarrel', '一场家庭内部的争吵', '真题 2013英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (534, 2640, 34, 'bureau', '办事处', NULL, '政治、政府与制度', 'B1', 0, 0, 50.55, 'the Washington bureau of the Associated Press', '美联社华盛顿分社', '真题 2011英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (535, 2641, 34, 'heritage', '遗产', NULL, '历史、传统与文化', 'B2', 0, 0, 60.55, 'rich cultural heritage', '丰富的文化遗产', '真题 2017英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (536, 2642, 34, 'mask', '面具', NULL, '外貌、服饰与打扮', 'B2', 0, 0, 60.55, 'mask her anger with a smile', '用微笑掩饰她的愤怒', '真题 2011英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (537, 2649, 34, 'deposit', '存款', NULL, '金钱、银行与金融', 'B2', 0, 0, 60.55, 'She made a large deposit at the local bank.', '她在当地银行存了一大笔钱。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (538, 2650, 34, 'install', '安装', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 50.55, 'Engineers will install new sensors in the building.', '工程师将在大楼里安装新的传感器。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (539, 2651, 34, 'tremendous', '巨大的', NULL, '数量、程度与范围', 'B1', 1, 0, 80.55, 'endure tremendous danger', '经受巨大的危险', '真题 2016英一·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (540, 2652, 33, 'voluntary', '自愿的', NULL, '意志、决心与习惯', NULL, 0, 1, 75.26, 'a voluntary agreement', '一份自愿协议', '真题 2013英二·T4', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (541, 2653, 33, 'accuracy', '精确度', NULL, '真伪、虚实与确定性', 'B1', 1, 0, 80.26, 'the accuracy of the information', '信息的准确性', '真题 2009·T2', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (542, 2657, 33, 'ambiguous', '模棱两可的', NULL, '真伪、虚实与确定性', 'B2', 0, 0, 60.26, 'an ambiguous statement', '一种模棱两可的说法', '真题 2011英一·T4', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (543, 2658, 33, 'suspicious', '可疑的', NULL, '真伪、虚实与确定性', 'B2', 0, 0, 60.26, 'a suspicious character', '一个可疑的人物', '真题 2023英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (544, 2663, 33, 'undermine', '逐渐削弱', NULL, '制造、破坏与物理改变', NULL, 1, 0, 85.26, 'undermine confidence in the global economy', '逐渐削弱对全球经济的信心', '真题 2012英二·T1', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (545, 2664, 33, 'deliberate', '深思熟虑的、故意的', NULL, '思考、推理与分析', 'B2', 0, 1, 80.26, 'a deliberate act', '故意的行为', '真题 2007·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (546, 2666, 33, 'substitute', '代替', NULL, '通用动词(难以归类的行为)', 'B2', 0, 0, 60.26, 'a meat substitute', '肉类替代品', '真题 2011英一·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (547, 2667, 33, 'fare', '车费', NULL, '金钱、银行与金融', 'A2', 0, 0, 40.26, 'train fares', '火车票价', '真题 2021英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (548, 2669, 33, 'prominent', '突出的', NULL, '优点、美德与正面评价', 'B1', 1, 0, 80.26, 'She is prominent in the fashion industry.', '她在时装界很著名。', '真题 2010英一·T1', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (549, 2671, 33, 'enrich', '丰富', NULL, '价格、价值与财富', 'B1', 0, 0, 50.26, 'enrich all our lives', '充实我们的生活', '真题 2011英一·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (550, 2673, 32, 'verbal', '语言的', NULL, '语言、文字与符号', 'B2', 1, 0, 89.97, 'have good verbal skills', '有良好的语言表达能力', '真题 2007·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (551, 2676, 32, 'peculiar', '独特的、特殊的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 49.97, 'a peculiar flavor', '特有的风味', '真题 2008·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (552, 2677, 32, 'hemisphere', '半球', NULL, '天文、地理与宇宙', NULL, 0, 0, 54.97, 'The left hemisphere of the brain controls language.', '大脑左半球控制语言。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (553, 2679, 32, 'outlook', '前景', NULL, '信念、观点与哲学思想', 'B2', 0, 0, 59.97, 'The economic outlook remains uncertain for many small firms.', '许多小企业的经济前景仍不确定。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (554, 2680, 32, 'rear', '后方、培育', NULL, '空间、位置与距离', 'B2', 0, 0, 59.97, 'rear young children', '养育年幼的孩子', '真题 2011英一·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (555, 2681, 32, 'comparable', '可比较的', NULL, '异同、相似与对比', NULL, 1, 0, 84.97, 'in other comparable countries', '在其他可比较的国家', '真题 2011英二·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (556, 2683, 32, 'mutual', '相互的', NULL, '合作、分享与联合', 'B1', 0, 0, 49.97, 'a mutual friend', '一个共同的朋友', '真题 2010英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (557, 2687, 32, 'intensity', '强度', NULL, '数量、程度与范围', NULL, 1, 0, 84.97, 'The intensity of the earthquake surprised many researchers.', '地震的强度让许多研究人员感到惊讶。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (558, 2688, 32, 'nurture', '培育', NULL, '教学、学习与培训', NULL, 0, 0, 54.97, 'children nurtured by loving parents', '受到慈爱的父母养育的孩子', '真题 2007·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (559, 2689, 32, 'esteem', '尊敬', NULL, '心理态度与欲望', NULL, 0, 0, 54.97, 'be held in high esteem', '极受尊敬', '真题 2010英一·T2', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (560, 2690, 32, 'liberate', '解放', NULL, '通用动词(难以归类的行为)', 'B1', 0, 0, 49.97, 'New technology can liberate workers from repetitive tasks.', '新技术能把工人从重复性工作中解放出来。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (561, 2692, 32, 'acceptance', '接受', NULL, '给予、获得与占有', 'B1', 0, 0, 49.97, 'widespread acceptance', '普遍的认可', '真题 2012英一·T3', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (562, 2693, 32, 'consensus', '共识', NULL, '交流、讨论与协商', 'B2', 1, 0, 89.97, 'build a consensus', '建立共识', '真题 2018英一·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (563, 2695, 32, 'nerve', '神经', NULL, '人体部位与生理机能', 'B2', 0, 0, 59.97, 'restore his nerve', '恢复他的勇气', '真题 2011英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (564, 2696, 32, 'persist', '坚持', NULL, '意志、决心与习惯', 'B2', 0, 0, 59.97, 'the bad weather will persist all over the country', '坏天气将在全国持续', '真题 2005·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (565, 2697, 32, 'undergo', '经历', NULL, '事件、事情与经历', 'B1', 0, 0, 49.97, 'undergo the heart surgery', '接受心脏外科手术', '真题 2017英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (566, 2701, 32, 'fate', '命运', NULL, '抽象概念与泛指名词(其他)', 'B2', 0, 0, 59.97, 'the fate of the country', '国家的命运', '真题 2009·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (567, 2704, 32, 'impressive', '印象深刻的', NULL, '优点、美德与正面评价', 'B1', 0, 0, 49.97, 'an impressive picture', '一幅给人深刻印象的画', '真题 2009·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (568, 2705, 32, 'spur', '刺激、促进', NULL, '帮助、阻碍与影响', 'B2', 0, 0, 59.97, 'spur economic growth', '促进经济增长', '真题 2008·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (569, 2706, 32, 'forbid', '禁止', NULL, '问答、请求、命令与建议', 'A2', 0, 0, 39.97, 'The new law forbids companies from dumping waste into rivers.', '新法律禁止公司向河流倾倒废物。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (570, 2707, 32, 'rational', '理性的', NULL, '思考、推理与分析', 'B1', 1, 0, 79.97, 'the rational thinking', '理性思维', '真题 2019英二·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (571, 2708, 32, 'heel', '脚后跟', NULL, '人体部位与生理机能', 'B1', 0, 0, 49.97, 'The marathon runner felt pain in his heel.', '那位马拉松跑者感到脚后跟疼痛。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (572, 2712, 31, 'index', '索引', NULL, '书籍、文献与图书馆', 'B2', 0, 0, 59.66, 'index to economic progress', '经济发展的指标', '真题 2006·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (573, 2715, 31, 'appoint', '任命、安排、约定', NULL, '管理、组织与职场行为', 'B1', 0, 0, 49.66, 'The board appointed her as the new director.', '董事会任命她为新任董事。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (574, 2717, 31, 'satisfactory', '令人满意的', NULL, '优点、美德与正面评价', 'B2', 0, 0, 59.66, 'The test results were satisfactory to the research team.', '测试结果令研究团队满意。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (575, 2718, 31, 'thesis', '论文', NULL, '学科、课程与学术研究', 'B2', 1, 0, 89.66, 'prove your thesis', '证明你的论点', '真题 2015英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (576, 2723, 31, 'exclusive', '独有的', NULL, '给予、获得与占有', 'B1', 0, 0, 49.66, 'the exclusive access', '专用通道', '真题 2010英一·T2', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (577, 2728, 31, 'upward', '向上', NULL, '空间、位置与距离', 'B1', 1, 0, 79.66, 'Prices have shown an upward trend this year.', '今年物价呈上升趋势。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (578, 2731, 31, 'elevate', '举起、提拔', NULL, '移动、运输与位置变化(通用动词)', NULL, 1, 1, 104.66, 'elevate the mind', '提高思想修养', '真题 2006·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (579, 2732, 31, 'plunge', '陷入、暴跌', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 1, 74.66, 'House prices plunged sharply during the economic crisis.', '经济危机期间房价大幅暴跌。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (580, 2733, 31, 'reception', '接待、招待会', NULL, '给予、获得与占有', 'B1', 0, 0, 49.66, 'The hotel held a reception for international guests.', '酒店为国际宾客举办了一场招待会。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (581, 2734, 31, 'boast', '自夸', NULL, '说、讲与口头表达', 'B1', 0, 1, 69.66, 'There\'s nothing to boast of.', '没有什么值得自夸的。', '真题 2018英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (582, 2735, 31, 'sue', '起诉', NULL, '法律、法规与司法', 'B2', 0, 0, 59.66, 'The company decided to sue its former partner for breach of contract.', '该公司决定以违约为由起诉其前合作伙伴。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (583, 2738, 31, 'cathedral', '大教堂', NULL, '宗教、信仰与仪式', 'B2', 0, 0, 59.66, 'The old cathedral attracts thousands of visitors every year.', '这座古老的大教堂每年吸引成千上万的游客。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (584, 2741, 31, 'mortgage', '抵押', NULL, '金钱、银行与金融', 'B2', 0, 0, 59.66, 'apply for a mortgage', '申请抵押贷款', '真题 2016英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (585, 2743, 31, 'stereotype', '刻板', NULL, '信念、观点与哲学思想', 'B2', 1, 0, 89.66, 'gender stereotypes', '有关性别的刻板印象', '真题 2014英二·T2', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (586, 2745, 31, 'seminar', '研讨会', NULL, '学科、课程与学术研究', 'B2', 1, 0, 89.66, 'She attended a seminar on climate change last week.', '她上周参加了一个关于气候变化的研讨会。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (587, 2748, 31, 'affection', '喜爱、感情', NULL, '情绪与情感', 'B1', 0, 0, 49.66, 'She showed deep affection for her students.', '她对学生们表现出深厚的感情。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (588, 2750, 30, 'definite', '明确的', NULL, '真伪、虚实与确定性', 'B1', 1, 0, 79.34, 'The study provides definite evidence of climate change.', '该研究为气候变化提供了明确的证据。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (589, 2751, 30, 'drift', '漂移、漂流', NULL, '移动、运输与位置变化(通用动词)', NULL, 1, 0, 84.34, 'Ocean currents cause plastic waste to drift across the sea.', '洋流使塑料垃圾在海上漂流。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (590, 2752, 30, 'endeavor', '努力', 'endeavour', '意志、决心与习惯', 'B2', 0, 0, 59.34, 'use my best endeavors to achieve the goal', '(endeavour) v. 努力, 尽力, 力图n. 努力, 尽力, 力图', '真题 2008·T2', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (591, 2753, 30, 'enlarge', '扩大', NULL, '变化、发展与趋势', NULL, 0, 0, 54.34, 'enlarge your vocabulary', '扩大你的词汇量', '真题 2012英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (592, 2756, 30, 'bush', '灌木', NULL, '生物、动物与植物', 'A2', 0, 0, 39.34, 'The gardener trimmed the bush near the gate.', '园丁修剪了大门旁的灌木。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (593, 2758, 30, 'scatter', '分散、散布', NULL, '移动、运输与位置变化(通用动词)', 'B1', 1, 0, 79.34, 'scatter into small groups', '分散成小组', '真题 2014英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (594, 2759, 30, 'wipe', '擦除', NULL, '手部动作', 'B2', 0, 0, 59.34, 'wipe a glass', '擦杯子', '真题 2010英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (595, 2763, 30, 'flourish', '繁荣', 'florish', '变化、发展与趋势', NULL, 0, 1, 74.34, 'Their business flourished when they moved downtown.', '他们搬到市区后生意兴隆。', '真题 2006·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (596, 2766, 30, 'frame', '框架', NULL, '整体、部分与组成', 'B2', 0, 0, 59.34, 'a large frame', '身材魁梧', '真题 2008·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (597, 2768, 30, 'youngster', '少年', NULL, '性别、年龄与人口', NULL, 0, 0, 54.34, 'The youngster showed great interest in science.', '这个少年对科学表现出浓厚的兴趣。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (598, 2770, 30, 'dictate', '规定、口述', NULL, '问答、请求、命令与建议', NULL, 1, 0, 84.34, 'dictate our behaviors', '支配我们的行为', '真题 2012英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (599, 2773, 30, 'twist', '扭曲、捻', NULL, '手部动作', 'B1', 0, 0, 49.34, 'The report twists the facts to support its argument.', '这份报告扭曲事实以支持其论点。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (600, 2774, 30, 'wherever', '无论在哪里', NULL, '介词、连词与功能词', 'B1', 0, 0, 49.34, 'Wherever technology spreads, it reshapes local economies.', '无论技术传播到哪里，它都会重塑当地经济。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (601, 2775, 30, 'gaze', '凝视', NULL, '感官动作与感知', 'B2', 0, 0, 59.34, 'The scientist gazed at the data for hours.', '这位科学家凝视着数据看了几个小时。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (602, 2778, 30, 'pyramid', '金字塔', NULL, '建筑、房屋与住所', NULL, 0, 0, 54.34, 'The ancient pyramid still attracts thousands of tourists every year.', '这座古老的金字塔每年仍吸引数千名游客。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (603, 2779, 30, 'remedy', '补救、治疗', NULL, '健康、疾病与医疗', 'B1', 0, 0, 49.34, 'remedy a problem', '解决问题', '真题 2018英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (604, 2781, 30, 'pump', '泵', NULL, '工具、器械与设备', 'B1', 0, 0, 49.34, 'The pump supplies water to the entire village.', '这个泵为整个村庄供水。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (605, 2782, 30, 'tropical', '热带的', NULL, '天气、气候与自然现象', 'B1', 1, 0, 79.34, 'in the tropical region', '在热带地区', '真题 2010英二·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (606, 2784, 30, 'junk', '垃圾', NULL, '环境、生态与污染', 'A2', 0, 0, 39.34, 'junk food', '垃圾食品', '真题 2013英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (607, 2786, 29, 'interior', '内部', NULL, '空间、位置与距离', 'B2', 0, 0, 59.01, 'The interior of the building was completely redesigned.', '该建筑的内部被彻底重新设计。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (608, 2787, 29, 'liability', '责任', NULL, '抽象概念与泛指名词(其他)', NULL, 0, 0, 54.01, 'assets and liabilities', '资产与负债', '真题 2018英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (609, 2788, 29, 'bid', '出价、投标', NULL, '贸易、市场与买卖', 'B2', 0, 0, 59.01, 'He made a bid of ten dollars on the table.', '他买那张桌子的出价是十美元。', '真题 2010英二·T1', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (610, 2791, 29, 'gradual', '逐渐的', NULL, '变化、发展与趋势', 'B2', 0, 0, 59.01, 'a gradual change in the climate', '气候的逐步的变化', '真题 2005·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (611, 2792, 29, 'objection', '反对', NULL, '冲突、竞争与斗争', 'B1', 1, 0, 79.01, 'remove objections', '消除异议', '真题 2013英一·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (612, 2793, 29, 'surname', '姓', NULL, '家庭与亲属关系', 'A2', 0, 0, 39.01, 'Participants wrote their surname on the form.', '参与者在表格上写下了自己的姓。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (613, 2794, 29, 'activate', '激活', NULL, '开始、结束与持续', NULL, 1, 0, 84.01, 'activate your vocabulary by using it', '通过使用来激活你的词汇', '真题 2009·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (614, 2795, 29, 'lawsuit', '诉讼', NULL, '法律、法规与司法', 'B2', 0, 0, 59.01, 'file a lawsuit', '提起诉讼', '真题 2011英二·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (615, 2796, 29, 'outlet', '出口', NULL, '空间、位置与距离', 'B2', 1, 0, 89.01, 'The factory needs a new outlet for its waste water.', '这家工厂需要一个新的废水出口。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (616, 2797, 29, 'tunnel', '隧道', NULL, '道路、路线与方向', 'B2', 0, 0, 59.01, 'The engineers drilled a tunnel through the mountain.', '工程师们开凿了一条穿山隧道。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (617, 2798, 29, 'ignorant', '无知的', NULL, '知识、学问与智慧', 'B2', 0, 0, 59.01, 'Many people remain ignorant of basic financial concepts.', '许多人对基本金融概念仍然一无所知。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (618, 2799, 29, 'squeeze', '挤压', NULL, '手部动作', 'B2', 0, 0, 59.01, 'squeeze the economy', '紧缩经济', '真题 2017英二·T1', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (619, 2802, 29, 'invisible', '看不见的', NULL, '颜色、外观与视觉特征', 'B2', 0, 0, 59.01, 'The virus remains invisible to the naked eye.', '这种病毒用肉眼看不见。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (620, 2803, 29, 'retreat', '撤退', NULL, '军事、战争与武器', 'B2', 0, 0, 59.01, 'a retreat from border', '一次从边境的撤退', '真题 2010英一·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (621, 2805, 29, 'manipulate', '操纵', NULL, '管理、组织与职场行为', 'B2', 1, 0, 89.01, 'Children can sometimes manipulate grown-ups.', '小孩有时能控制大人。', '真题 2010英一·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (622, 2806, 29, 'migrate', '迁移', NULL, '移动、运输与位置变化(通用动词)', NULL, 1, 0, 84.01, 'migrate to the right position', '移动到正确的位置', '真题 2016英一·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (623, 2809, 29, 'dull', '枯燥的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 49.01, 'The lecture was so dull that many students fell asleep.', '这场讲座太枯燥了，许多学生都睡着了。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (624, 2812, 29, 'accommodate', '适应、容纳', NULL, '帮助、阻碍与影响', NULL, 0, 0, 54.01, 'This hotel can accommodate up to 400 guests.', '这家旅馆可为400 位旅客提供住宿。', '真题 2013英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (625, 2813, 29, 'destructive', '破坏性的', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 49.01, 'the destructive power', '毁灭性的力量', '真题 2012英二·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (626, 2814, 29, 'chase', '追逐', NULL, '走、跑、跳与身体移动', 'B2', 0, 0, 59.01, 'The dog chased the ball across the yard.', '狗追着球穿过院子。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (627, 2815, 29, 'steep', '陡峭的', NULL, '土地、地形与自然资源', 'B1', 0, 0, 49.01, 'a steep hill', '陡峭的山', '真题 2011英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (628, 2816, 29, 'deed', '行为、事迹', NULL, '事件、事情与经历', 'B1', 0, 0, 49.01, 'fit the deeds with the words', '行为和语言一致( 言行一致)', '真题 2016英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (629, 2817, 29, 'lightning', '闪电', NULL, '天气、气候与自然现象', 'B1', 0, 0, 49.01, 'Lightning struck the tall tree during the storm.', '暴风雨中闪电击中了那棵高树。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (630, 2819, 29, 'refine', '改进', NULL, '制造、破坏与物理改变', NULL, 0, 0, 54.01, 'Researchers refine their methods to improve accuracy.', '研究人员改进方法以提高准确性。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (631, 2821, 29, 'prisoner', '囚犯', NULL, '犯罪、惩罚与监狱', 'B1', 0, 0, 49.01, 'The prisoner was released after serving his full sentence.', '这名囚犯服满刑期后获释。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (632, 2824, 28, 'monopoly', '垄断', NULL, '贸易、市场与买卖', NULL, 1, 0, 83.67, 'the monopoly position', '垄断地位', '真题 2012英二·T3', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (633, 2825, 28, 'dose', '剂量', NULL, '健康、疾病与医疗', 'B2', 1, 0, 88.67, 'A high dose of the drug may cause side effects.', '高剂量的药物可能会引起副作用。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (634, 2826, 28, 'gross', '总的', NULL, '数量、程度与范围', 'B2', 1, 0, 88.67, 'the gross income', '总收入', '真题 2020英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (635, 2827, 28, 'laughter', '笑声', NULL, '声音、喊叫与嗓音', 'B1', 0, 0, 48.67, 'roar with laughter', '放声大笑', '真题 2010英二·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (636, 2828, 28, 'trail', '小径、踪迹', NULL, '道路、路线与方向', 'B2', 0, 0, 58.67, 'a trail through the forest', '穿过森林的小路', '真题 2023英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (637, 2829, 28, 'discard', '抛弃、丢弃', NULL, '通用动词(难以归类的行为)', NULL, 0, 1, 73.67, 'discard old clothing', '丢弃旧衣服', '真题 2015英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (638, 2830, 28, 'absolute', '绝对的', NULL, '真伪、虚实与确定性', 'B1', 0, 1, 68.67, 'absolute trust', '绝对的信任', '真题 2007·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (639, 2831, 28, 'classify', '分类', NULL, '思考、推理与分析', 'B1', 1, 0, 78.67, 'classify the data into three types', '将数据分为三类', '真题 2012英二·T2', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (640, 2833, 28, 'quest', '探索、寻求', NULL, '心理态度与欲望', NULL, 0, 1, 73.67, 'the quest for happiness', '对幸福的追求', '真题 2015英一·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (641, 2834, 28, 'conceive', '怀孕、设想', NULL, '想象、创意与梦想', 'B2', 1, 1, 108.67, 'conceive a child', '怀有孩子', '真题 2007·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (642, 2835, 28, 'underestimate', '低估', NULL, '评价、判断与是非标准', 'B2', 0, 0, 58.67, 'a serious underestimate', '严重的低估', '真题 2006·T3', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (643, 2837, 28, 'density', '密度', NULL, '形状、尺寸与度量', NULL, 0, 0, 53.67, 'population density', '人口密度', '真题 2016英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (644, 2838, 28, 'prescription', '处方', NULL, '健康、疾病与医疗', 'B1', 0, 0, 48.67, 'prescription drugs', '处方药( 需经医师开具处方后才能购买的药)', '真题 2009·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (645, 2841, 28, 'leap', '跳跃', NULL, '走、跑、跳与身体移动', 'B2', 0, 0, 58.67, 'The dancer leaped gracefully across the stage.', '舞者在舞台上优雅地跳跃。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (646, 2842, 28, 'reproduce', '复制', NULL, '生物、动物与植物', 'B1', 1, 0, 78.67, 'The effect has proved hard to reproduce.', '事实证明，这种效果很难再现。', '真题 2015英二·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (647, 2843, 28, 'revolutionary', '革命的', NULL, '政治、政府与制度', 'B2', 1, 0, 88.67, 'a revolutionary theory', '一个革命性的理论', '真题 2005·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (648, 2847, 28, 'essence', '本质', NULL, '品质、性质与抽象状态', 'B1', 1, 0, 78.67, 'The essence of the theory lies in its simplicity.', '该理论的本质在于其简洁性。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (649, 2849, 28, 'inhabitant', '居民', NULL, '城市、乡村与社区', 'B1', 0, 0, 48.67, 'an inhabitant of Beijing', '北京居民', '真题 2017英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (650, 2850, 28, 'momentum', '势头', NULL, '物理、化学与实验', NULL, 1, 0, 83.67, 'gain momentum', '获得动力', '真题 2010英二·T1', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (651, 2855, 28, 'slight', '轻微的', NULL, '数量、程度与范围', 'B2', 0, 0, 58.67, 'a slight increase', '轻微的增长', '真题 2009·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (652, 2857, 28, 'misfortune', '不幸', NULL, '事件、事情与经历', 'B2', 0, 0, 58.67, 'The family suffered great misfortune after the flood.', '洪水过后，这家人遭受了巨大的不幸。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (653, 2858, 28, 'rob', '抢劫', NULL, '犯罪、惩罚与监狱', 'A2', 0, 0, 38.67, 'The gang robbed a bank in broad daylight.', '该团伙在光天化日之下抢劫了一家银行。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (654, 2860, 28, 'transmission', '传输', NULL, '新闻媒体与出版', 'B2', 1, 0, 88.67, 'Data transmission speeds have increased dramatically in recent years.', '近年来数据传输速度大幅提升。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (655, 2862, 28, 'reservation', '预定', NULL, '给予、获得与占有', 'B1', 0, 0, 48.67, 'She made a reservation for two at the restaurant.', '她在餐厅预订了两人桌。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (656, 2864, 28, 'gadget', '小玩意儿', NULL, '通用名词(具体物件杂项)', NULL, 0, 1, 73.67, 'This handy gadget saves us a lot of time.', '这个小巧的玩意儿为我们节省了大量时间。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (657, 2866, 28, 'tenant', '房客、租户', NULL, '人物身份与社会角色', NULL, 0, 0, 53.67, 'The landlord asked the tenant to pay the rent on time.', '房东要求房客按时支付房租。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (658, 2868, 27, 'assert', '断言', NULL, '声称、承认、否认与承诺', 'B2', 1, 0, 88.32, 'assert her innocence', '坚称她的清白', '真题 2013英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (659, 2869, 27, 'mysterious', '神秘的', NULL, '真伪、虚实与确定性', 'A2', 0, 0, 38.32, 'The ancient manuscript contains mysterious symbols.', '这份古老的手稿包含神秘的符号。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (660, 2872, 27, 'inherent', '固有的', NULL, '品质、性质与抽象状态', NULL, 0, 1, 73.32, 'inherent quality', '内在的品质', '真题 2009·T1', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (661, 2874, 27, 'headline', '头条新闻', NULL, '新闻媒体与出版', 'B1', 0, 0, 48.32, 'the headlines of the newspaper', '报纸的大字标题', '真题 2007·T4', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (662, 2875, 27, 'specify', '指定', NULL, '说、讲与口头表达', 'B2', 0, 0, 58.32, 'specify the whole process of the project', '具体说明项目的整个过程', '真题 2007·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (663, 2876, 27, 'tag', '标签', NULL, '语言、文字与符号', 'B2', 0, 0, 58.32, 'a tag on the suitcase', '手提箱上的标签', '真题 2016英二·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (664, 2877, 27, 'margin', '利润、边缘', NULL, '空间、位置与距离', 'B2', 0, 0, 58.32, 'the margin of the wood', '树林的边缘', '真题 2015英一·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (665, 2878, 27, 'extract', '提取', NULL, '手部动作', 'B2', 0, 0, 58.32, 'extract teeth', '用力取出牙齿( 拔牙)', '真题 2008·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (666, 2883, 27, 'apology', '道歉', NULL, '声称、承认、否认与承诺', 'B1', 0, 0, 48.32, 'accept an apology', '接受道歉', '真题 2018英一·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (667, 2885, 27, 'portray', '描绘', NULL, '艺术、音乐与美术', NULL, 1, 1, 103.32, 'portray himself as a winner', '将他自己描绘成赢家', '真题 2014英一·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (668, 2886, 27, 'burst', '迸发、爆发', NULL, '制造、破坏与物理改变', 'B1', 0, 1, 68.32, 'burst into laughter', '爆发出笑声', '真题 2010英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (669, 2887, 27, 'excitement', '兴奋', NULL, '情绪与情感', 'B1', 0, 0, 48.32, 'the inner excitement', '内心的激动', '真题 2007·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (670, 2889, 27, 'prevalent', '普遍的', NULL, '数量、程度与范围', NULL, 0, 0, 53.32, 'a prevalent view', '普遍的观点', '真题 2010英一·T3', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (671, 2891, 27, 'theoretical', '理论上的', NULL, '知识、学问与智慧', NULL, 0, 0, 53.32, 'a theoretical possibility', '理论上的可能性', '真题 2014英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (672, 2893, 27, 'rigorous', '严格的', NULL, '品质、性质与抽象状态', NULL, 0, 0, 53.32, 'undergo rigorous safety checks', '接受严格的安全检查', '真题 2020英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (673, 2894, 27, 'waiter', '服务员', NULL, '职业与职位', 'A1', 0, 0, 33.32, 'The waiter brought our coffee quickly.', '服务员很快端来了我们的咖啡。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (674, 2896, 27, 'oneself', '自己', NULL, '数词、代词与限定词', 'B1', 0, 0, 48.32, 'restrain oneself', '约束自己( 自律)', '真题 2014英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (675, 2898, 27, 'tongue', '舌头', NULL, '人体部位与生理机能', 'B1', 0, 0, 48.32, 'The doctor asked him to stick out his tongue.', '医生让他伸出舌头。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (676, 2905, 26, 'dissolve', '溶解', NULL, '物理、化学与实验', 'B1', 1, 0, 77.96, 'Sugar will dissolve quickly in hot water.', '糖在热水中会迅速溶解。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (677, 2906, 26, 'speculate', '推测', NULL, '思考、推理与分析', NULL, 0, 1, 72.96, 'speculate on his motives', '推测他的动机', '真题 2020英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (678, 2907, 26, 'underlie', '构成...的基础、在...之下', NULL, '原因、理由与根据', NULL, 0, 0, 52.96, 'These ideas underlie his work.', '这些思想是构成他的作品的基础。', '真题 2017英一·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (679, 2908, 26, 'precede', '先于', NULL, '顺序、频率与次序', 'B2', 1, 0, 87.96, 'A precedes B in the alphabet', '字母表中A 在B 前面', '真题 2013英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (680, 2909, 26, 'quota', '配额', NULL, '数量、程度与范围', NULL, 0, 0, 52.96, 'fulfill the quota', '完成定额', '真题 2013英二·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (681, 2910, 26, 'surplus', '盈余、过剩', NULL, '数量、程度与范围', NULL, 1, 0, 82.96, 'The country runs a large trade surplus every year.', '该国每年都有巨额贸易盈余。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (682, 2911, 26, 'drastic', '激烈的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 0, 52.96, 'drastic changes', '急剧的变化', '真题 2016英二·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (683, 2912, 26, 'lest', '以免', NULL, '介词、连词与功能词', 'B2', 0, 0, 57.96, 'We must act now lest the opportunity slip away.', '我们必须立即行动，以免错失良机。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (684, 2913, 26, 'supervise', '监督', 'supervize', '管理、组织与职场行为', 'B2', 0, 0, 57.96, 'supervise his every move', '监督他的一举一动', '真题 2017英二·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (685, 2914, 26, 'liable', '有义务的', NULL, '难易、简繁与可能性', NULL, 1, 0, 82.96, 'Companies are liable to pay taxes on their profits.', '公司有义务就其利润纳税。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (686, 2915, 26, 'senator', '参议员', NULL, '职业与职位', 'B2', 0, 0, 57.96, 'Senator Smith', '史密斯参议员', '真题 2005·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (687, 2916, 26, 'abolish', '废除', NULL, '法律、法规与司法', 'B2', 0, 1, 77.96, 'abolish slavery', '废除奴隶制', '真题 2010英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (688, 2917, 26, 'foresee', '预见', NULL, '思考、推理与分析', 'B2', 0, 0, 57.96, 'foresee some problems', '预见一些问题', '真题 2012英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (689, 2918, 26, 'hardship', '艰难', NULL, '缺点、问题与负面评价', 'B1', 0, 0, 47.96, 'Many families faced severe hardship during the economic recession.', '经济衰退期间，许多家庭面临严重艰难。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (690, 2919, 26, 'hormone', '激素', NULL, '人体部位与生理机能', NULL, 1, 0, 82.96, 'growth hormones', '生长激素', '真题 2008·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (691, 2920, 26, 'recipient', '接受者', NULL, '给予、获得与占有', NULL, 0, 0, 52.96, 'recipients of awards', '奖励的接受者( 领奖者)', '真题 2012英一·T1', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (692, 2921, 26, 'suspicion', '怀疑', NULL, '真伪、虚实与确定性', 'B1', 0, 0, 47.96, 'arouse our suspicion', '引起我们的怀疑', '真题 2011英一·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (693, 2922, 26, 'lag', '落后', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 52.96, 'lag far behind many of our competitors', '远远落后于我们的许多竞争对手', '真题 2015英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (694, 2923, 26, 'hypothesis', '假设', NULL, '思考、推理与分析', NULL, 0, 1, 72.96, 'confirm a hypothesis', '证实一个假设', '真题 2016英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (695, 2924, 26, 'revive', '复苏、唤醒', NULL, '变化、发展与趋势', 'B2', 0, 0, 57.96, 'revive the old customs', '恢复那些古老的习俗', '真题 2015英二·T3', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (696, 2925, 26, 'undertake', '承担', NULL, '通用动词(难以归类的行为)', 'B2', 0, 0, 57.96, 'The company agreed to undertake the costly research project.', '该公司同意承担这项耗资巨大的研究项目。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (697, 2926, 26, 'deficiency', '不足、缺乏', NULL, '缺点、问题与负面评价', 'B1', 1, 0, 77.96, 'vitamin deficiency in the diet', '饮食中维生素的不足', '真题 2019英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (698, 2927, 26, 'enrol', '登记', 'enroll', '教学、学习与培训', 'B2', 0, 0, 57.96, 'enroll in a funny project', '(enrol)v. 加入, 注册, 登记 / 写下, 录下 / 参军, 服役', '真题 2017英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (699, 2928, 26, 'peaceful', '和平的', NULL, '稳定、平衡与常态', 'A2', 0, 0, 37.96, 'a peaceful solution', '一个和平的解决方案', '真题 2009·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (700, 2930, 26, 'resemble', '像', NULL, '异同、相似与对比', 'B1', 1, 0, 77.96, 'resemble each other in appearance', '在外形上彼此相似', '真题 2020英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (701, 2931, 26, 'spiritual', '精神的', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 47.96, 'Music brings great spiritual comfort to many listeners.', '音乐给许多听众带来极大的精神慰藉。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (702, 2932, 26, 'fortunate', '幸运的', NULL, '优点、美德与正面评价', 'B1', 0, 0, 47.96, 'a fortunate day', '幸运的一天', '真题 2009·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (703, 2934, 26, 'temptation', '诱惑', NULL, '心理态度与欲望', 'B2', 0, 0, 57.96, 'the temptation of high salary', '高薪的诱惑', '真题 2013英二·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (704, 2936, 26, 'cater', '迎合', NULL, '烹饪、厨房与餐饮行为', NULL, 0, 0, 52.96, 'cater to the mass-market', '迎合大众市场', '真题 2010英一·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (705, 2938, 26, 'grave', '坟墓', NULL, '生命阶段与生老病死', 'B1', 0, 0, 47.96, 'from the cradle to the grave(cradle', '摇篮', '真题 2005·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (706, 2940, 26, 'incorporate', '合并', NULL, '整体、部分与组成', NULL, 0, 0, 52.96, 'The firm will incorporate the new unit into its structure.', '公司将把新部门并入其架构。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (707, 2941, 26, 'physicist', '物理学家', NULL, '物理、化学与实验', NULL, 0, 0, 52.96, 'a nuclear physicist', '核物理学家', '真题 2013英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (708, 2942, 26, 'prey', '猎物、捕食', NULL, '生物、动物与植物', NULL, 1, 0, 82.96, 'seize the prey', '抓住猎物', '真题 2006·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (709, 2944, 26, 'toxic', '有毒的', NULL, '环境、生态与污染', 'B2', 1, 0, 87.96, 'toxic substances', '有毒的物质', '真题 2010英一·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (710, 2948, 26, 'sheer', '纯然的、陡峭的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 47.96, 'The sheer scale of the challenge surprised researchers.', '挑战的纯然规模令研究人员感到惊讶。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (711, 2950, 26, 'soar', '翱翔、高飞', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 57.96, 'Eagles soar high above the mountain peaks.', '鹰在群峰之上高高翱翔。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (712, 2952, 26, 'halt', '停止', NULL, '开始、结束与持续', NULL, 0, 0, 52.96, 'The government halted the new policy after protests.', '抗议之后，政府停止了这项新政策。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (713, 2953, 26, 'nursery', '托儿所', NULL, '教育机构与设施', 'B2', 0, 0, 57.96, 'a warm nursery', '温暖的婴儿室', '真题 2012英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (714, 2954, 26, 'expedition', '探险队', NULL, '旅行、旅游与行程', 'B2', 0, 1, 77.96, 'The expedition reached the remote Arctic base safely.', '探险队安全抵达了偏远的北极基地。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (715, 2955, 26, 'outdoor', '户外的', NULL, '空间、位置与距离', 'B1', 0, 0, 47.96, 'Outdoor activities can improve both physical and mental health.', '户外活动可以改善身心健康。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (716, 2957, 25, 'simplify', '简化', NULL, '难易、简繁与可能性', 'B1', 1, 0, 77.58, 'simplify working process', '简化工作流程', '真题 2015英一·T3', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (717, 2960, 25, 'deem', '认为', NULL, '思考、推理与分析', 'B2', 0, 0, 57.58, 'deem it my duty to help others', '认为帮助别人是我自己的责任', '真题 2010英一·T1', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (718, 2962, 25, 'contend', '竞争、争辩', NULL, '冲突、竞争与斗争', NULL, 0, 0, 52.58, 'The official contended that he was innocent.', '这位官员声称他是无辜的。', '真题 2006·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (719, 2964, 25, 'mathematical', '数学的', NULL, '数学、数量与计算', 'B2', 1, 0, 87.58, 'The model relies on mathematical analysis of big data.', '该模型依赖于对大数据的数学分析。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (720, 2965, 25, 'outer', '外面的', NULL, '空间、位置与距离', 'B1', 1, 0, 77.58, 'The outer layer protects the inner structure from damage.', '外层保护内部结构免受损坏。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (721, 2966, 25, 'allowance', '津贴', NULL, '金钱、银行与金融', 'B1', 0, 0, 47.58, 'a travel allowance', '交通补贴', '真题 2014英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (722, 2969, 25, 'vague', '模糊地', NULL, '真伪、虚实与确定性', 'B1', 1, 0, 77.58, 'have a vague impression', '有模糊的印象', '真题 2011英一·T2', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (723, 2970, 25, 'cable', '缆、电缆', NULL, '工具、器械与设备', 'B2', 0, 0, 57.58, '500 cable channels', '500 个有线电视频道', '真题 2021英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (724, 2971, 25, 'emit', '放射', NULL, '移动、运输与位置变化(通用动词)', NULL, 1, 0, 82.58, 'emit dim light', '发出昏暗的灯光', '真题 2019英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (725, 2972, 25, 'manual', '手册', NULL, '工作、就业与职业生涯', 'B2', 1, 0, 87.58, 'Please read the user manual before operating the machine.', '操作机器前请阅读用户手册。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (726, 2973, 25, 'prescribe', '开处方', NULL, '健康、疾病与医疗', 'B2', 0, 0, 57.58, 'Doctors often prescribe antibiotics for bacterial infections.', '医生常为细菌感染开抗生素。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (727, 2974, 25, 'shell', '壳', NULL, '生物、动物与植物', 'B2', 0, 0, 57.58, 'The turtle withdrew into its hard shell.', '乌龟缩进了它坚硬的壳里。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (728, 2977, 25, 'competent', '有能力的', NULL, '优点、美德与正面评价', 'B2', 1, 0, 87.58, 'be competent in work', '能够胜任工作', '真题 2010英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (729, 2979, 25, 'prestige', '声望', NULL, '领导、权力与服从', 'B2', 0, 0, 57.58, 'personal prestige', '个人声望', '真题 2008·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (730, 2981, 25, 'split', '分开、划分', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 57.58, 'split the class into five groups', '把全班划分成5 个小组', '真题 2012英二·T2', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (731, 2983, 25, 'indoor', '室内的', NULL, '空间、位置与距离', 'A2', 0, 0, 37.58, 'Indoor air quality affects office workers\' health.', '室内空气质量影响上班族的健康。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (732, 2984, 25, 'offend', '冒犯', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 57.58, 'His rude remarks offended many listeners at the meeting.', '他在会上粗鲁的言论冒犯了许多听众。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (733, 2985, 25, 'publicity', '宣传', NULL, '新闻媒体与出版', 'B2', 0, 0, 57.58, 'The campaign attracted wide publicity across social media.', '这场活动在社交媒体上引起了广泛宣传。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (734, 2986, 25, 'refrain', '避免、克制', NULL, '意志、决心与习惯', 'B2', 0, 0, 57.58, 'refrain from high speed', '避免高速驾驶', '真题 2015英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (735, 2987, 25, 'cherish', '珍爱', NULL, '情绪与情感', 'B1', 0, 0, 47.58, 'cherish peace', '珍爱和平', '真题 2016英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (736, 2988, 25, 'descend', '下降', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 57.58, 'Prices descend sharply during the economic downturn.', '经济衰退期间，价格急剧下降。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (737, 2989, 25, 'entity', '实体', NULL, '抽象概念与泛指名词(其他)', NULL, 1, 0, 82.58, 'The company is a legal entity with limited liability.', '该公司是一个承担有限责任的法律实体。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (738, 2990, 25, 'occasional', '偶然的', NULL, '顺序、频率与次序', 'B1', 0, 0, 47.58, 'Occasional errors are acceptable in scientific research.', '科学研究中偶然的错误是可以接受的。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (739, 2993, 25, 'syndrome', '综合症', NULL, '健康、疾病与医疗', 'B1', 1, 0, 77.58, 'The syndrome affects many older patients each year.', '这种综合症每年影响许多老年患者。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (740, 2999, 24, 'beam', '光线、发射', NULL, '火、光与热', 'B2', 1, 0, 87.19, 'beam at the students', '笑容满面地面对学生', '真题 2006·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (741, 3000, 24, 'charter', '宪章', NULL, '法律、法规与司法', NULL, 0, 1, 72.19, 'the charter school', '特许学校( 美国教育体制下的一种特殊学校)', '真题 2012英一·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (742, 3001, 24, 'correlate', '关联', NULL, '因果、条件与逻辑关系', NULL, 1, 1, 102.19, 'health is correlated with diet', '健康与饮食有紧密联系', '真题 2007·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (743, 3003, 24, 'float', '漂浮', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 47.19, 'Wood floats on water because it is less dense.', '木头因密度较小而漂浮在水面上。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (744, 3004, 24, 'array', '系列、序列', NULL, '数量、程度与范围', NULL, 1, 0, 82.19, 'an array of facts', '大量的事实', '真题 2006·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (745, 3005, 24, 'engagement', '订婚', NULL, '家庭与亲属关系', 'B2', 0, 0, 57.19, 'active engagement', '积极的参与', '真题 2010英二·T4', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (746, 3006, 24, 'fertile', '肥沃的', NULL, '农业、种植与畜牧', NULL, 0, 0, 52.19, 'The fertile soil supports intensive farming in this region.', '这片肥沃的土壤支撑着该地区的集约化农业。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (747, 3007, 24, 'fool', '傻瓜', NULL, '人物身份与社会角色', 'B1', 0, 0, 47.19, 'Only a fool ignores expert advice on climate change.', '只有傻瓜才会忽视关于气候变化的专家建议。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (748, 3009, 24, 'alien', '外星人', NULL, '人物身份与社会角色', NULL, 1, 0, 82.19, 'an illegal alien', '非法外侨', '真题 2013英一·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (749, 3010, 24, 'devise', '设计', 'devize', '目的、计划与方法', NULL, 0, 0, 52.19, 'devise a new system', '设计一个新系统', '真题 2017英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (750, 3011, 24, 'exaggerate', '夸大', NULL, '说、讲与口头表达', 'B2', 0, 0, 57.19, 'exaggerate the difficulties', '夸大困难', '真题 2010英一·T4', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (751, 3012, 24, 'inherit', '继承', NULL, '给予、获得与占有', 'B2', 0, 0, 57.19, 'inherit his mother\'s patience', '经遗传而获得了他母亲的耐心( 继承了他母亲的耐心)', '真题 2009·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (752, 3013, 24, 'intimate', '亲密的', NULL, '情绪与情感', 'B2', 0, 0, 57.19, 'an intimate friend', '亲密的好友', '真题 2006·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (753, 3014, 24, 'opt', '选择', NULL, '目的、计划与方法', NULL, 0, 0, 52.19, 'opt for a candidate', '选择候选人', '真题 2022英二·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (754, 3016, 24, 'troop', '军队', NULL, '军事、战争与武器', 'B2', 0, 0, 57.19, 'The government sent troops to restore order in the region.', '政府派遣军队恢复该地区的秩序。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (755, 3017, 24, 'dilemma', '困境', NULL, '情况、环境与背景', 'B2', 1, 0, 87.19, 'face a dilemma', '面临两难的困境', '真题 2013英一·T1', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (756, 3019, 24, 'thrill', '激动', NULL, '情绪与情感', 'B2', 0, 0, 57.19, 'The news of the discovery thrilled the entire research team.', '这一发现的消息让整个研究团队激动不已。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (757, 3020, 24, 'tribe', '部落', NULL, '国家、民族与地区', 'B2', 1, 0, 87.19, 'The tribe has preserved its traditions for centuries.', '这个部落数百年来一直保留着自己的传统。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (758, 3022, 24, 'deadly', '致命的', NULL, '生命阶段与生老病死', 'B1', 0, 0, 47.19, 'The deadly virus spread rapidly across the region.', '这种致命病毒在该地区迅速传播。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (759, 3023, 24, 'favorable', '有利的', 'favourable', '优点、美德与正面评价', 'B1', 0, 0, 47.19, 'favorable comments', '(favourable)a. 肯定的, 赞同的 / 有利的, 有助于…的 / 讨人喜欢的', '真题 2011英一·T1', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (760, 3024, 24, 'herd', '群', NULL, '农业、种植与畜牧', 'B1', 0, 0, 47.19, 'follow the herd', '跟随人群( 随大溜/ 随大流)', '真题 2009·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (761, 3026, 24, 'strip', '脱衣、剥夺', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 57.19, 'The new law strips citizens of their basic rights.', '新法律剥夺了公民的基本权利。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (762, 3027, 24, 'diagnose', '判断', NULL, '健康、疾病与医疗', NULL, 1, 0, 82.19, 'Doctors can diagnose the disease early with new tests.', '医生用新检测手段能及早诊断这种疾病。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (763, 3028, 24, 'scratch', '抓', NULL, '手部动作', 'B2', 0, 0, 57.19, 'The cat scratched the sofa with its sharp claws.', '猫用锋利的爪子抓沙发。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (764, 3030, 24, 'dip', '蘸', NULL, '手部动作', 'B2', 0, 0, 57.19, 'dip the bread into the soup', '把面包浸在汤里', '真题 2016英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (765, 3031, 24, 'distress', '忧虑、悲伤', NULL, '情绪与情感', NULL, 0, 0, 52.19, 'The letter had distressed him.', '这封信使他苦恼。', '真题 2017英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (766, 3034, 24, 'warmth', '温暖', NULL, '火、光与热', 'B1', 0, 0, 47.19, 'The warmth of the sun melted the morning frost.', '阳光的温暖融化了清晨的霜。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (767, 3035, 24, 'dump', '垃圾场、倾倒', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 47.19, 'The factory was fined for dumping waste into the river.', '该工厂因向河中倾倒废物而被罚款。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (768, 3037, 24, 'vigorous', '充满力量的', NULL, '性格与品性', 'B2', 0, 0, 57.19, 'The government launched a vigorous campaign against pollution.', '政府发起了一场强有力的治污运动。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (769, 3039, 23, 'manifest', '显示、显然的', NULL, '真伪、虚实与确定性', NULL, 0, 0, 51.78, 'manifest the intention to sell the shares', '表明出售股份的意图', '真题 2010英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (770, 3042, 23, 'bulk', '大部分、体积', NULL, '形状、尺寸与度量', NULL, 1, 1, 101.78, 'the bulk of my energy', '我的大部分精力', '真题 2021英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (771, 3044, 23, 'elect', '选举', NULL, '政治、政府与制度', 'B2', 0, 0, 56.78, 'elect a new premier', '选举新总理', '真题 2010英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (772, 3048, 23, 'nonsense', '胡说', NULL, '说、讲与口头表达', 'B1', 0, 0, 46.78, 'sheer nonsense', '纯粹的胡说( 一派胡言)', '真题 2005·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (773, 3051, 23, 'excel', '优于', NULL, '成功、失败与结果', 'B2', 0, 0, 56.78, 'She excels at solving complex mathematical problems.', '她擅长解决复杂的数学问题。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (774, 3052, 23, 'nonetheless', '然而', NULL, '介词、连词与功能词', 'B1', 1, 0, 76.78, 'The data are limited; nonetheless, the trend is clear.', '数据有限，然而趋势是明确的。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (775, 3053, 23, 'queue', '排队', NULL, '顺序、频率与次序', 'B2', 0, 0, 56.78, 'Passengers queued patiently for the delayed flight.', '乘客们耐心排队等候延误的航班。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (776, 3054, 23, 'conquer', '征服', NULL, '军事、战争与武器', 'B1', 0, 0, 46.78, 'Scientists seek to conquer new challenges in space exploration.', '科学家们力求征服太空探索中的新挑战。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (777, 3055, 23, 'contradict', '反驳', NULL, '声称、承认、否认与承诺', 'B2', 1, 0, 86.78, 'The two stories contradict each other.', '这两种说法相互抵触。', '真题 2013英一·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (778, 3058, 23, 'authentic', '真实的、真正的', NULL, '真伪、虚实与确定性', NULL, 0, 0, 51.78, 'the authentic documents', '真实可靠的文件', '真题 2005·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (779, 3059, 23, 'coordinate', '协调、坐标', NULL, '合作、分享与联合', NULL, 1, 0, 81.78, 'Researchers must coordinate their efforts to solve complex problems.', '研究人员必须协调努力以解决复杂问题。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (780, 3060, 23, 'hip', '髋', NULL, '人体部位与生理机能', 'B1', 1, 0, 76.78, 'The old man broke his hip in a fall.', '那位老人摔倒时摔断了髋部。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (781, 3061, 23, 'feasible', '可行的', NULL, '难易、简繁与可能性', NULL, 0, 0, 51.78, 'a feasible plan', '可行的计划', '真题 2021英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (782, 3062, 23, 'gloomy', '阴暗的', NULL, '情绪与情感', 'B2', 0, 0, 56.78, 'The gloomy room had no windows at all.', '这个阴暗的房间根本没有窗户。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (783, 3063, 23, 'hint', '暗示', NULL, '交流、讨论与协商', 'B2', 0, 0, 56.78, 'What are you hinting at?', '你在暗示什么?', '真题 2014英二·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (784, 3064, 23, 'illiterate', '文盲', NULL, '知识、学问与智慧', NULL, 0, 0, 51.78, 'illiterate population', '未受教育的人口', '真题 2009·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (785, 3066, 23, 'lip', '嘴唇', NULL, '人体部位与生理机能', 'A2', 0, 0, 36.78, 'your upper lip', '你的上嘴唇', '真题 2021英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (786, 3067, 23, 'painter', '画家', NULL, '职业与职位', 'A2', 0, 0, 36.78, 'The painter captured the city\'s changing skyline in his works.', '这位画家在作品中描绘了城市不断变化的天际线。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (787, 3068, 23, 'stir', '搅拌', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 46.78, 'She stirred the mixture slowly before heating it.', '她在加热前慢慢搅拌了混合物。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (788, 3071, 23, 'exotic', '奇异的、外来的', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 1, 76.78, 'The garden contains many exotic plants from tropical regions.', '这个花园里有许多来自热带地区的外来植物。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (789, 3073, 23, 'obey', '遵守、服从', NULL, '领导、权力与服从', 'B2', 0, 0, 56.78, 'obey the law', '服从法律', '真题 2011英二·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (790, 3077, 23, 'pin', '别针、固定', NULL, '通用名词(具体物件杂项)', 'B2', 0, 0, 56.78, 'She used a pin to fasten the papers together.', '她用别针把文件固定在一起。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (791, 3080, 23, 'retrieve', '取回、恢复', NULL, '给予、获得与占有', 'B2', 1, 0, 86.78, 'The system can retrieve deleted files quickly.', '该系统能迅速恢复已删除的文件。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (792, 3081, 23, 'romance', '浪漫、冒险故事', NULL, '情绪与情感', 'A2', 0, 0, 36.78, 'She enjoys reading a medieval romance full of adventure.', '她喜欢阅读充满冒险的中世纪浪漫故事。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (793, 3082, 23, 'workshop', '车间', NULL, '工业、制造与工厂', 'B1', 1, 0, 76.78, 'The factory built a new workshop last year.', '这家工厂去年新建了一个车间。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (794, 3084, 22, 'likewise', '同样地', 'likewize', '副词(方式/时间/程度)', 'B2', 1, 0, 86.35, 'Watch him and do likewise.', '注意看着他然后照样做。', '真题 2010英一·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (795, 3085, 22, 'contempt', '轻蔑', NULL, '心理态度与欲望', 'B2', 0, 0, 56.35, 'show a contempt', '表示蔑视', '真题 2005·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (796, 3087, 22, 'jet', '喷射、喷气式飞机', NULL, '交通、运输与车辆', 'A1', 0, 0, 31.35, 'The jet took off smoothly despite the strong wind.', '尽管风很大，喷气式飞机仍平稳起飞。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (797, 3088, 22, 'acquaintance', '相识的人', NULL, '人物身份与社会角色', 'B1', 0, 0, 46.35, 'an old acquaintance', '一个老熟人', '真题 2010英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (798, 3091, 22, 'depict', '描述、描绘', NULL, '写、读与书面表达', NULL, 1, 1, 101.35, 'This painting depicts the birth of Venus.', '这幅画描绘的是维纳斯的诞生。', '真题 2006·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (799, 3093, 22, 'precision', '精确', NULL, '真伪、虚实与确定性', NULL, 0, 1, 71.35, 'the precision of an automation', '自动化装置的精确度', '真题 2009·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (800, 3095, 22, 'superficial', '肤浅的', NULL, '缺点、问题与负面评价', NULL, 0, 1, 71.35, 'His analysis of the social problem remains superficial.', '他对这一社会问题的分析仍然很肤浅。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (801, 3096, 22, 'unity', '统一', NULL, '合作、分享与联合', NULL, 1, 0, 81.35, 'unity of objectives', '目标的统一', '真题 2015英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (802, 3097, 22, 'furnish', '提供', NULL, '给予、获得与占有', 'B1', 0, 0, 46.35, 'The report furnishes clear evidence for the new policy.', '该报告为新政策提供了明确的证据。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (803, 3099, 22, 'provoke', '激怒', NULL, '帮助、阻碍与影响', NULL, 0, 1, 71.35, 'provoke wide discussion', '引起广泛的讨论', '真题 2011英一·T4', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (804, 3104, 22, 'cart', '手推车', NULL, '交通、运输与车辆', NULL, 0, 0, 51.35, 'The worker pushed a heavy cart across the factory floor.', '工人推着一辆沉重的手推车穿过工厂车间。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (805, 3105, 22, 'comply', '顺从', NULL, '领导、权力与服从', NULL, 1, 1, 101.35, 'comply with the agreement', '遵守协议', '真题 2009·T1', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (806, 3106, 22, 'demographic', '人口的', NULL, '性别、年龄与人口', NULL, 0, 1, 71.35, 'the demographics of book buyers', '购书者的人口统计数据', '真题 2007·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (807, 3107, 22, 'imitation', '模仿', NULL, '异同、相似与对比', 'B2', 0, 0, 56.35, 'learn to do by imitation', '通过模仿去学着做', '真题 2012英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (808, 3108, 22, 'incidence', '发生率', NULL, '顺序、频率与次序', NULL, 1, 0, 81.35, 'a high incidence of lung cancer', '肺癌的高发生率', '真题 2010英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (809, 3109, 22, 'invitation', '邀请', NULL, '问答、请求、命令与建议', 'B1', 0, 0, 46.35, 'accept an invitation', '接受邀请', '真题 2012英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (810, 3110, 22, 'mill', '磨', NULL, '工业、制造与工厂', 'B2', 0, 0, 56.35, 'a steel mill', '钢铁工厂', '真题 2013英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (811, 3113, 22, 'stroke', '中风', NULL, '手部动作', 'B2', 0, 0, 56.35, 'Smoking greatly increases the risk of stroke.', '吸烟大大增加了中风的风险。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (812, 3114, 22, 'surge', '激增', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 1, 76.35, 'Demand for electric vehicles has surged in recent years.', '近年来，电动汽车的需求激增。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (813, 3115, 22, 'testify', '作证', NULL, '法律、法规与司法', 'B2', 0, 0, 56.35, 'testify to her good character', '证明她品行端正', '真题 2007·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (814, 3117, 22, 'linger', '徘徊、逗留', NULL, '开始、结束与持续', 'B2', 0, 0, 56.35, 'Doubt lingered in her mind long after the meeting.', '会议结束后很久，她心中仍萦绕着疑虑。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (815, 3118, 22, 'alleviate', '减轻', NULL, '帮助、阻碍与影响', NULL, 0, 1, 71.35, 'alleviate the pain', '减轻痛苦', '真题 2011英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (816, 3121, 22, 'patch', '补丁、修补', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 56.35, 'The software company released a patch to fix the security flaw.', '这家软件公司发布了一个补丁来修复安全漏洞。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (817, 3123, 21, 'misery', '痛苦', NULL, '情绪与情感', 'B1', 0, 0, 45.91, 'the misery of unemployment', '失业的痛苦', '真题 2006·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (818, 3124, 21, 'lord', '主', NULL, '人物身份与社会角色', NULL, 0, 0, 50.91, 'The lord ruled the land with absolute power.', '这位领主以绝对权力统治着这片土地。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (819, 3125, 21, 'rage', '大怒、狂怒', NULL, '情绪与情感', 'B1', 0, 0, 45.91, 'the current rage', '当前的流行', '真题 2009·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (820, 3127, 21, 'flaw', '缺陷', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 55.91, 'a flaw in character', '性格上的缺陷', '真题 2012英一·T1', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (821, 3128, 21, 'formulate', '规划、制订', NULL, '思考、推理与分析', NULL, 0, 1, 70.91, 'formulate a theory', '创立一个理论', '真题 2005·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (822, 3129, 21, 'moderate', '温和的、适度的', NULL, '数量、程度与范围', 'B1', 0, 0, 45.91, 'moderate temperature', '适中的温度', '真题 2013英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (823, 3130, 21, 'reliance', '信赖', NULL, '心理态度与欲望', NULL, 0, 0, 50.91, 'self reliance', '自我依靠( 自力更生)', '真题 2011英二·T2', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (824, 3131, 21, 'tide', '潮水、潮流', NULL, '水、海洋与河流', 'B1', 0, 0, 45.91, 'The tide was at its highest.', '潮水处于最高位。', '真题 2020英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (825, 3132, 21, 'pledge', '保证、誓言', NULL, '声称、承认、否认与承诺', NULL, 0, 0, 50.91, 'pledge to help the poor', '承诺帮助穷人', '真题 2012英一·T2', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (826, 3133, 21, 'snap', '猛咬、拍摄、突然的', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 55.91, 'a snap decision', '一个仓促的决定', '真题 2013英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (827, 3134, 21, 'undoubtedly', '无疑地', NULL, '副词(方式/时间/程度)', 'B2', 0, 0, 55.91, 'That\'s undoubtedly wrong.', '这无疑是错误的。', '真题 2009·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (828, 3135, 21, 'visa', '签证', NULL, '旅行、旅游与行程', 'B1', 0, 0, 45.91, 'apply for a visa', '申请签证', '真题 2019英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (829, 3137, 21, 'commute', '通勤', NULL, '交通、运输与车辆', 'B2', 0, 0, 55.91, 'a two-hour commute', '两小时的上下班路程', '真题 2014英二·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (830, 3142, 21, 'illusion', '错觉', NULL, '真伪、虚实与确定性', NULL, 1, 0, 80.91, 'distinguish between illusion and reality', '辨别幻想和现实', '真题 2006·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (831, 3143, 21, 'slogan', '口号', NULL, '语言、文字与符号', 'B1', 0, 0, 45.91, 'The company\'s new slogan appeals to young consumers.', '公司的新口号吸引了年轻消费者。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (832, 3144, 21, 'vessel', '船', NULL, '工具、器械与设备', 'B1', 0, 0, 45.91, 'a fishing vessel', '一艘渔船', '真题 2006·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (833, 3145, 21, 'compute', '估计', NULL, '数学、数量与计算', 'B2', 0, 0, 55.91, 'Researchers compute the potential risk before making decisions.', '研究人员在做出决策前会估计潜在风险。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (834, 3147, 21, 'indication', '迹象、指示', NULL, '说、讲与口头表达', NULL, 0, 0, 50.91, 'clear indications that the economy is improving', '经济好转的明显象征', '真题 2014英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (835, 3149, 21, 'steer', '引导、驾驶', NULL, '交通、运输与车辆', 'B2', 0, 0, 55.91, 'steer his behavior', '引导他的行为', '真题 2012英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (836, 3150, 21, 'superiority', '优势', NULL, '优点、美德与正面评价', NULL, 0, 0, 50.91, 'a moral superiority', '一种道德上的优越感', '真题 2014英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (837, 3151, 21, 'tempt', '引诱、吸引', NULL, '心理态度与欲望', 'B1', 1, 0, 75.91, 'tempt young people to settle here', '吸引年轻人到这里定居', '真题 2013英一·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (838, 3153, 21, 'decisive', '决定性的', NULL, '重要性、必要性与价值评价', 'B2', 0, 0, 55.91, 'play a decisive role', '起关键的作用', '真题 2009·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (839, 3154, 21, 'occurrence', '发生', NULL, '事件、事情与经历', NULL, 1, 0, 80.91, 'Such occurrences are common in economic systems.', '此类现象在经济体系中很常见。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (840, 3156, 21, 'seemingly', '表面上', NULL, '副词(方式/时间/程度)', NULL, 0, 0, 50.91, 'The seemingly simple policy had unexpected effects.', '这项看似简单的政策产生了意想不到的影响。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (841, 3157, 21, 'spectator', '观众', NULL, '人物身份与社会角色', 'B1', 0, 0, 45.91, 'Thousands of spectators watched the championship game in the stadium.', '数千名观众在体育场观看了这场冠军赛。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (842, 3158, 21, 'trivial', '琐碎的', NULL, '重要性、必要性与价值评价', 'B2', 1, 0, 85.91, 'a trivial detail', '琐碎的细节( 细枝末节)', '真题 2008·T1', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (843, 3160, 21, 'faulty', '有缺陷的', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 55.91, 'a faulty judgement', '一个错误的判断', '真题 2012英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (844, 3161, 21, 'housewife', '家庭主妇', NULL, '人物身份与社会角色', 'B2', 0, 0, 55.91, 'an able housewife', '一位能干的家庭主妇', '真题 2015英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (845, 3162, 21, 'intervene', '干预', NULL, '帮助、阻碍与影响', NULL, 1, 0, 80.91, 'intervene in the internal affairs of other countries', '干涉他国内政', '真题 2011英二·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (846, 3163, 21, 'luggage', '行李', NULL, '旅行、旅游与行程', 'B1', 0, 0, 45.91, 'Passengers must label their luggage before boarding the train.', '乘客上火车前必须给行李贴上标签。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (847, 3164, 21, 'seal', '密封', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 55.91, 'The container must be sealed to prevent air from entering.', '容器必须密封，以防空气进入。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (848, 3166, 21, 'dwell', '居住', NULL, '建筑、房屋与住所', NULL, 0, 0, 50.91, 'Many species dwell in the depths of the ocean.', '许多物种居住在海洋深处。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (849, 3167, 21, 'inspiration', '灵感', NULL, '想象、创意与梦想', 'A2', 0, 0, 35.91, 'The artist drew inspiration from nature for her paintings.', '这位艺术家从大自然中为她的画作汲取灵感。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (850, 3168, 21, 'merge', '合并', NULL, '合作、分享与联合', 'B2', 1, 0, 85.91, 'Small firms often merge to survive in competitive markets.', '小公司常常合并以在竞争激烈的市场中生存。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (851, 3170, 21, 'yell', '喊叫', NULL, '声音、喊叫与嗓音', 'B2', 0, 0, 55.91, 'The crowd began to yell in protest.', '人群开始喊叫抗议。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (852, 3171, 21, 'fraud', '欺骗', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 55.91, 'a case of fraud', '诈骗案', '真题 2023英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (853, 3172, 21, 'tedious', '枯燥的', NULL, '缺点、问题与负面评价', NULL, 0, 1, 70.91, 'The tedious data entry work made him exhausted.', '枯燥的数据录入工作使他筋疲力尽。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (854, 3174, 21, 'invade', '侵略', NULL, '军事、战争与武器', 'A2', 1, 0, 65.91, 'Foreign troops invaded the small country without warning.', '外国军队未经警告便侵略了这个小国。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (855, 3176, 20, 'alphabet', '字母表', NULL, '语言、文字与符号', 'B1', 0, 0, 45.45, 'There are 26 letters in the English alphabet.', '英语字母表中有26 个字母', '真题 2020英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (856, 3177, 20, 'heaven', '天堂', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 45.45, 'Good Heavens!', '天哪！( 表示惊奇或气恼)', '真题 2013英二·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (857, 3178, 20, 'hospitality', '好客、款待', NULL, '优点、美德与正面评价', 'B2', 0, 0, 55.45, 'The local hospitality made every visitor feel truly welcome.', '当地人的好客让每位访客都感到宾至如归。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (858, 3181, 20, 'legitimate', '合法的', NULL, '法律、法规与司法', 'B2', 1, 0, 85.45, 'the legitimate government of the country', '这个国家的合法政府', '真题 2013英一·T4', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (859, 3182, 20, 'lure', '吸引、诱惑', NULL, '心理态度与欲望', NULL, 0, 0, 50.45, 'lure people into buying tickets', '引诱人们买票', '真题 2006·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (860, 3184, 20, 'offspring', '子孙、后代', NULL, '家庭与亲属关系', NULL, 1, 1, 100.45, 'Their offspring inherit both genes and social habits.', '他们的后代既继承基因，也继承社会习性。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (861, 3185, 20, 'violate', '违背、侵犯', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 55.45, 'violate her privacy', '侵犯她的隐私', '真题 2012英二·T3', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (862, 3186, 20, 'poisonous', '有毒的', NULL, '健康、疾病与医疗', 'B1', 0, 0, 45.45, 'poisonous comments', '恶毒的评论', '真题 2006·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (863, 3188, 20, 'thereby', '从而', NULL, '副词(方式/时间/程度)', NULL, 1, 1, 100.45, 'The new policy reduces costs, thereby increasing profits.', '新政策降低了成本，从而增加了利润。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (864, 3189, 20, 'cling', '紧贴、坚持', NULL, '手部动作', NULL, 0, 0, 50.45, 'Many coastal communities still cling to traditional fishing methods.', '许多沿海社区仍然坚持传统的捕鱼方式。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (865, 3190, 20, 'divert', '转移', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 55.45, 'The money that might be spent on cities has been diverted into other projects.', '改变( 资金、材料等) 的用途, 转移 / 娱乐', '真题 2017英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (866, 3191, 20, 'fraction', '小部分、分数', NULL, '数学、数量与计算', NULL, 1, 1, 100.45, 'a fraction of his salary', '他薪水的一小部分', '真题 2013英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (867, 3192, 20, 'applicable', '适用的', NULL, '难易、简繁与可能性', NULL, 0, 0, 50.45, 'the rule is applicable to this case', '这个规则适用于这个情况', '真题 2005·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (868, 3193, 20, 'bachelor', '学士、单身汉', NULL, '人物身份与社会角色', NULL, 0, 0, 50.45, 'a Bachelor of Engineering', '工程学学士', '真题 2014英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (869, 3194, 20, 'carrier', '载体', NULL, '交通、运输与车辆', NULL, 1, 1, 100.45, 'a baggage carrier', '搬运行李的人', '真题 2009·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (870, 3196, 20, 'initiate', '开始', NULL, '开始、结束与持续', NULL, 1, 0, 80.45, 'The government initiated a new policy to reduce pollution.', '政府启动了一项减少污染的新政策。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (871, 3197, 20, 'mate', '交配、配偶', NULL, '人物身份与社会角色', 'B2', 0, 0, 55.45, 'Many birds find a mate in the spring.', '许多鸟类在春天寻找配偶。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (872, 3199, 20, 'presumably', '大概、可能', NULL, '副词(方式/时间/程度)', 'B2', 0, 0, 55.45, 'The report is presumably correct.', '这个报告大概是正确的。', '真题 2011英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (873, 3200, 20, 'reap', '收获、获得', NULL, '农业、种植与畜牧', NULL, 0, 1, 70.45, 'you reap what you sow', '种瓜收获瓜, 种豆收获豆( 种瓜得瓜, 种豆得豆)', '真题 2007·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (874, 3201, 20, 'brake', '刹车', NULL, '交通、运输与车辆', 'B2', 0, 0, 55.45, 'The driver hit the brake to avoid the accident.', '司机踩下刹车以避免事故。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (875, 3205, 20, 'dairy', '乳制品', NULL, '农业、种植与畜牧', NULL, 0, 0, 50.45, 'a dairy farm', '一个生产乳品的农场( 乳牛场)', '真题 2019英二·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (876, 3206, 20, 'decay', '腐烂', NULL, '制造、破坏与物理改变', 'B2', 1, 0, 85.45, 'the economic decay', '经济衰退', '真题 2010英二·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (877, 3208, 20, 'miserable', '悲惨的', NULL, '情绪与情感', 'B1', 0, 0, 45.45, 'a miserable existence', '悲惨的生活', '真题 2011英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (878, 3209, 20, 'practitioner', '从业者', NULL, '职业与职位', NULL, 1, 1, 100.45, 'The practitioner shared new findings at the conference.', '这位从业者在会议上分享了新发现。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (879, 3210, 20, 'proposition', '命题', NULL, '信念、观点与哲学思想', NULL, 1, 1, 100.45, 'The proposition remains controversial among economists today.', '这一命题如今在经济学家中仍存争议。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (880, 3212, 20, 'sole', '鞋底、唯一的', NULL, '数量、程度与范围', NULL, 0, 0, 50.45, 'the sole reason', '唯一的原因', '真题 2012英二·T2', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (881, 3213, 20, 'spark', '火星、引起', NULL, '火、光与热', 'B2', 0, 0, 55.45, 'spark a trade war', '引发贸易战争', '真题 2019英一·T3', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (882, 3214, 20, 'sportsman', '运动员', NULL, '体育、运动与竞赛', NULL, 0, 0, 50.45, 'a professional sportsman', '一位职业运动员', '真题 2008·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (883, 3216, 20, 'toll', '损失、通行费', NULL, '金钱、银行与金融', 'B2', 0, 0, 55.45, 'The new tax took a heavy toll on small businesses.', '新税对小企业造成了沉重损失。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (884, 3217, 20, 'verify', '核实', NULL, '真伪、虚实与确定性', NULL, 0, 0, 50.45, 'verify the source of the information', '核实该消息的来源', '真题 2013英一·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (885, 3218, 20, 'compulsory', '强制的、义务的', NULL, '重要性、必要性与价值评价', 'B2', 0, 0, 55.45, 'Education is compulsory for all children in this country.', '在这个国家，所有儿童都必须接受义务教育。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (886, 3219, 20, 'cyberspace', '网络空间', NULL, '计算机、软件与互联网', 'B2', 0, 0, 55.45, 'learning and teaching in Internet cyberspace', '网络虚拟空间的学习与教学', '真题 2018英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (887, 3220, 20, 'dawn', '黎明', NULL, '时间、日期与时期', 'B2', 0, 0, 55.45, 'The expedition started at dawn to avoid the heat.', '探险队黎明出发以避开高温。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (888, 3222, 20, 'mayor', '市长', NULL, '职业与职位', 'B1', 0, 0, 45.45, 'the Mayor of New York', '纽约市长', '真题 2020英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (889, 3224, 20, 'timely', '及时的', NULL, '时间、日期与时期', 'B1', 0, 0, 45.45, 'give him a timely warning', '给他一个及时的警告', '真题 2017英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (890, 3227, 20, 'altitude', '高度', NULL, '形状、尺寸与度量', 'B2', 1, 0, 85.45, 'The plane climbed to a high altitude above the clouds.', '飞机爬升到云层上方的高空。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (891, 3230, 20, 'drown', '淹没', NULL, '水、海洋与河流', 'B1', 0, 0, 45.45, 'Rising sea levels may drown many coastal cities.', '海平面上升可能淹没许多沿海城市。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (892, 3231, 20, 'empire', '帝国', NULL, '政治、政府与制度', 'B1', 0, 0, 45.45, 'The ancient empire collapsed after years of internal conflict.', '这个古老的帝国在多年内部冲突后崩溃了。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (893, 3232, 20, 'ignorance', '无知', NULL, '知识、学问与智慧', 'B2', 0, 0, 55.45, 'Ignorance of basic science can lead to poor decisions.', '对基础科学的无知会导致糟糕的决策。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (894, 3233, 20, 'landlord', '房东', NULL, '人物身份与社会角色', 'B1', 0, 0, 45.45, 'The landlord raised the rent without any notice.', '房东未经通知就涨了房租。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (895, 3234, 20, 'precaution', '预防', NULL, '安全、危险与风险', NULL, 0, 0, 50.45, 'Taking precautions can reduce the risk of infection.', '采取预防措施可以降低感染风险。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (896, 3235, 20, 'prosperous', '繁荣的', NULL, '成功、失败与结果', 'B1', 0, 0, 45.45, 'The city has become prosperous through international trade.', '这座城市因国际贸易而变得繁荣。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (897, 3236, 20, 'tense', '紧张的', NULL, '情绪与情感', 'B1', 1, 0, 75.45, 'the past tense', '过去时态', '真题 2011英一·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (898, 3237, 20, 'versus', '对抗', NULL, '介词、连词与功能词', 'B2', 0, 0, 55.45, 'France versus Brazil', '法国队对巴西队', '真题 2014英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (899, 3238, 20, 'allocate', '分配', NULL, '给予、获得与占有', NULL, 1, 0, 80.45, 'allocate funds for the new project', '把资金拨给新项目', '真题 2023英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (900, 3239, 20, 'beg', '乞求', NULL, '问答、请求、命令与建议', 'A2', 0, 0, 35.45, 'beg him to help', '请求他帮助', '真题 2021英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (901, 3241, 20, 'infect', '感染', NULL, '健康、疾病与医疗', 'B2', 1, 0, 85.45, 'The virus can infect people through the air.', '这种病毒可以通过空气感染人。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (902, 3243, 20, 'troublesome', '讨厌的', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 55.45, 'The troublesome noise kept the researchers awake all night.', '那讨厌的噪音让研究人员整夜无法入睡。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (903, 3244, 20, 'delegate', '委托', NULL, '管理、组织与职场行为', 'B2', 0, 0, 55.45, 'The manager decided to delegate routine tasks to junior staff.', '经理决定将日常事务委托给初级员工。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (904, 3246, 20, 'hop', '跳跃', NULL, '走、跑、跳与身体移动', 'B1', 0, 0, 45.45, 'The rabbit hops across the grassy field quickly.', '兔子迅速跳过草地。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (905, 3250, 20, 'pat', '轻拍', NULL, '手部动作', NULL, 0, 0, 50.45, 'She gave the child a gentle pat on the back.', '她轻轻拍了拍孩子的背。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (906, 3251, 20, 'prospective', '潜在的、预期的', NULL, '变化、发展与趋势', NULL, 0, 1, 70.45, 'Prospective buyers often compare prices before making decisions.', '潜在买家在做出决定前通常会比较价格。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (907, 3253, 19, 'blueprint', '蓝图', NULL, '目的、计划与方法', NULL, 0, 0, 49.96, 'The report offers a blueprint for economic reform.', '该报告为经济改革提供了一份蓝图。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (908, 3254, 19, 'federation', '联合、联邦', NULL, '政治、政府与制度', NULL, 0, 0, 49.96, 'The federation of these small states strengthened their economy.', '这些小国的联合增强了它们的经济。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (909, 3256, 19, 'cheque', '支票', 'check', '金钱、银行与金融', 'A2', 0, 0, 34.96, 'The company paid the supplier by cheque last week.', '公司上周用支票向供应商付款。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (910, 3257, 19, 'republican', '共和政体的', NULL, '政治、政府与制度', NULL, 0, 0, 49.96, 'the Republican leadership', '共和党的领导层', '真题 2012英一·T4', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (911, 3258, 19, 'ritual', '仪式', NULL, '宗教、信仰与仪式', 'B2', 1, 0, 84.96, 'go through a ritual', '举行一次仪式', '真题 2010英二·T3', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (912, 3259, 19, 'vanish', '消失', NULL, '变化、发展与趋势', 'B2', 0, 0, 54.96, 'vanish without trace', '突然消失得无影无踪', '真题 2005·T1', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (913, 3263, 19, 'consent', '同意', NULL, '声称、承认、否认与承诺', 'B2', 1, 0, 84.96, 'the written consent', '书面同意', '真题 2018英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (914, 3264, 19, 'bubble', '气泡', NULL, '水、海洋与河流', 'B1', 1, 0, 74.96, 'Tiny bubbles rise slowly through the clear liquid.', '微小的气泡缓慢地穿过清澈的液体上升。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (915, 3265, 19, 'grip', '紧握、紧抓', NULL, '手部动作', 'B2', 0, 0, 54.96, 'She gripped the handrail tightly while climbing the stairs.', '她上楼梯时紧紧抓住扶手。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (916, 3268, 19, 'sociable', '好交际的', NULL, '性格与品性', 'B2', 0, 0, 54.96, 'a sociable boy', '一个合群的男孩', '真题 2013英二·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (917, 3270, 19, 'betray', '背叛', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 54.96, 'betray a secret', '泄露秘密', '真题 2015英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (918, 3271, 19, 'handful', '少数', NULL, '数量、程度与范围', NULL, 0, 0, 49.96, 'a handful of people', '少数几个人', '真题 2014英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (919, 3272, 19, 'imperative', '紧急的、祈使的', NULL, '重要性、必要性与价值评价', 'B2', 0, 1, 74.96, 'It is imperative that we address climate change now.', '我们现在必须应对气候变化，这一点刻不容缓。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (920, 3273, 19, 'reckon', '估算、认为', NULL, '数学、数量与计算', 'B2', 0, 0, 54.96, 'reckon him clever', '认为他聪明', '真题 2010英二·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (921, 3274, 19, 'acute', '严重的、敏锐的', NULL, '通用形容词(性质状态杂项)', 'B2', 1, 0, 84.96, 'an acute shortage of water', '严重的缺水', '真题 2011英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (922, 3276, 19, 'considerate', '体贴的', NULL, '性格与品性', NULL, 0, 0, 49.96, 'A considerate leader listens to every team member.', '体贴的领导会倾听每位团队成员的意见。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (923, 3278, 19, 'heighten', '加强、增加', NULL, '变化、发展与趋势', NULL, 0, 1, 69.96, 'heighten public awareness of the disease', '提高对这种疾病的公众意识', '真题 2016英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (924, 3279, 19, 'magnificent', '宏伟的', NULL, '优点、美德与正面评价', 'B1', 0, 0, 44.96, 'a magnificent building', '宏伟的建筑', '真题 2015英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (925, 3281, 19, 'rhythm', '节奏、韵律', NULL, '艺术、音乐与美术', 'A2', 1, 0, 64.96, 'The rhythm of economic growth has slowed this year.', '今年经济增长的节奏已经放缓。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (926, 3282, 19, 'throat', '喉咙', NULL, '人体部位与生理机能', 'B2', 0, 0, 54.96, 'The cold air made her throat dry and sore.', '冷空气使她的喉咙又干又痛。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (927, 3285, 19, 'cliff', '悬崖', NULL, '土地、地形与自然资源', 'B1', 0, 0, 44.96, 'the cliff edge', '悬崖边缘', '真题 2007·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (928, 3286, 19, 'curve', '曲线', NULL, '形状、尺寸与度量', 'B1', 0, 0, 44.96, 'the growth curve', '生长曲线', '真题 2011英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (929, 3287, 19, 'destiny', '命运', NULL, '抽象概念与泛指名词(其他)', 'B2', 0, 0, 54.96, 'Technology shapes the destiny of modern societies.', '科技塑造着现代社会的命运。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (930, 3288, 19, 'dim', '暗淡的', NULL, '火、光与热', 'B2', 0, 0, 54.96, 'He is a bit dim about her sarcastic remarks.', '他对她讽刺的话语有点迟钝 ( 他不太领会她的挖苦话)', '真题 2007·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (931, 3289, 19, 'paradox', '悖论', NULL, '思考、推理与分析', 'B2', 1, 0, 84.96, 'a book full of paradox', '一本满是悖论的书', '真题 2012英一·T3', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (932, 3290, 19, 'repeatedly', '重复地', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 44.96, 'It must be washed repeatedly.', '它必须反复清洗。', '真题 2012英一·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (933, 3294, 19, 'collaborate', '合作', NULL, '合作、分享与联合', NULL, 0, 1, 69.96, 'collaborate with others', '与他人进行合作', '真题 2022英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (934, 3296, 19, 'deteriorate', '恶化', NULL, '变化、发展与趋势', NULL, 0, 0, 49.96, 'His health deteriorated with age.', '他的健康随着年龄的增长而恶化( 他的健康随着年龄的增长而越来越差)。', '真题 2006·T1', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (935, 3297, 19, 'equation', '方程式', NULL, '数学、数量与计算', 'B2', 0, 0, 54.96, 'the human equation', '人体', '真题 2017英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (936, 3302, 19, 'contaminate', '污染', NULL, '环境、生态与污染', 'B2', 0, 0, 54.96, 'Industrial waste can contaminate the river water.', '工业废料会污染河水。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (937, 3303, 19, 'creep', '爬、蔓延', NULL, '走、跑、跳与身体移动', NULL, 0, 0, 49.96, 'Ivy creeps slowly up the old brick wall.', '常春藤沿着旧砖墙缓慢攀爬。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (938, 3304, 19, 'diabetes', '糖尿病', NULL, '健康、疾病与医疗', NULL, 0, 0, 49.96, 'Diabetes affects millions of people worldwide each year.', '糖尿病每年影响全球数百万人。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (939, 3306, 19, 'dual', '双重的', NULL, '数量、程度与范围', NULL, 0, 0, 49.96, 'dual nationality', '双重国籍', '真题 2017英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (940, 3307, 19, 'empathy', '共鸣', NULL, '情绪与情感', NULL, 0, 0, 49.96, 'Her speech aroused empathy among the young audience.', '她的演讲在年轻听众中引起了共鸣。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (941, 3308, 19, 'overtime', '超出的时间', NULL, '工作、就业与职业生涯', 'B2', 0, 0, 54.96, 'Employees who work overtime often feel exhausted.', '加班工作的员工常常感到疲惫。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (942, 3309, 19, 'priest', '牧师', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 44.96, 'The priest delivered a sermon on forgiveness.', '牧师做了一场关于宽恕的布道。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (943, 3311, 19, 'disastrous', '灾难性的', NULL, '缺点、问题与负面评价', 'B1', 0, 0, 44.96, 'The new policy had a disastrous effect on the economy.', '新政策对经济产生了灾难性的影响。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (944, 3313, 19, 'multiply', '乘', NULL, '数学、数量与计算', 'B2', 1, 0, 84.96, 'multiply 5 by 3', '把五和三相乘', '真题 2007·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (945, 3314, 19, 'pigeon', '鸽子', NULL, '生物、动物与植物', NULL, 0, 1, 69.96, 'The pigeon flew over the crowded city square.', '鸽子飞过了拥挤的城市广场。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (946, 3318, 19, 'utter', '说', NULL, '说、讲与口头表达', 'B2', 0, 1, 74.96, 'She did not utter a single word during the meeting.', '她在会上没有说一句话。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (947, 3319, 18, 'worm', '虫', NULL, '生物、动物与植物', 'B2', 0, 0, 54.44, 'The early bird catches the worm.', '早起的鸟儿有虫吃( 捷足先登)。', '真题 2006·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (948, 3320, 18, 'rotate', '轮流', NULL, '移动、运输与位置变化(通用动词)', NULL, 1, 1, 99.44, 'Farmers rotate crops to keep the soil rich.', '农民轮种作物以保持土壤肥沃。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (949, 3321, 18, 'aggravate', '恶化', NULL, '变化、发展与趋势', NULL, 0, 0, 49.44, 'aggravate the situation', '使情况恶化', '真题 2005·T2', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (950, 3322, 18, 'sentiment', '情绪', NULL, '情绪与情感', NULL, 0, 1, 69.44, 'public sentiment', '公众情绪( 公众意见 / 舆情)', '真题 2012英二·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (951, 3324, 18, 'loyal', '忠诚的', NULL, '性格与品性', 'B1', 0, 0, 44.44, 'a loyal servant', '一个忠诚的仆人', '真题 2016英一·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (952, 3326, 18, 'vaccine', '疫苗', NULL, '健康、疾病与医疗', 'B2', 0, 0, 54.44, 'The new vaccine proved effective in clinical trials.', '这种新疫苗在临床试验中被证明有效。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (953, 3328, 18, 'conception', '概念', NULL, '信念、观点与哲学思想', 'B2', 1, 0, 84.44, 'the conception of a plan', '关于计划的构想', '真题 2012英一·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (954, 3329, 18, 'distort', '扭曲', NULL, '制造、破坏与物理改变', NULL, 0, 0, 49.44, 'distort the truth', '歪曲事实', '真题 2014英一·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (955, 3331, 18, 'imaginative', '富于想象力的', NULL, '想象、创意与梦想', NULL, 0, 0, 49.44, 'an imaginative idea', '一个富有想象力的点子', '真题 2013英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (956, 3332, 18, 'municipal', '市的', NULL, '城市、乡村与社区', NULL, 0, 0, 49.44, 'The municipal government funded a new public library.', '市政府资助了一座新公共图书馆。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (957, 3333, 18, 'plausible', '似乎是真的', NULL, '真伪、虚实与确定性', NULL, 1, 1, 99.44, 'a plausible reason for the absence', '一个貌似可信的缺席的理由', '真题 2010英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (958, 3334, 18, 'sociology', '社会学', NULL, '学科、课程与学术研究', NULL, 0, 0, 49.44, 'Sociology helps us understand how societies change over time.', '社会学帮助我们理解社会如何随时间变化。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (959, 3335, 18, 'crawl', '爬', NULL, '走、跑、跳与身体移动', 'B2', 0, 0, 54.44, 'The baby crawled across the living room floor.', '婴儿爬过客厅的地板。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (960, 3337, 18, 'masculine', '阳刚的', NULL, '性别、年龄与人口', NULL, 0, 0, 49.44, 'masculine traits', '男性的特征', '真题 2012英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (961, 3338, 18, 'restrain', '抑制', NULL, '帮助、阻碍与影响', NULL, 0, 0, 49.44, 'Governments must restrain spending to control inflation.', '政府必须抑制支出以控制通货膨胀。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (962, 3339, 18, 'weird', '怪异的、古怪的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 44.44, 'a weird dream', '一个奇怪的梦', '真题 2006·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (963, 3340, 18, 'advisable', '明智的', 'advizable', '优点、美德与正面评价', NULL, 0, 0, 49.44, 'an advisable choice', '一个明智的选择', '真题 2021英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (964, 3341, 18, 'avenue', '大街', NULL, '道路、路线与方向', 'B1', 0, 0, 44.44, 'The new avenue connects the campus to the city center.', '这条新大街将校园与市中心连接起来。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (965, 3342, 18, 'barrel', '桶', NULL, '通用名词(具体物件杂项)', 'B1', 1, 0, 74.44, 'The factory stores oil in a large steel barrel.', '工厂用一个大钢桶储存石油。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (966, 3343, 18, 'cabin', '机舱、小木屋', NULL, '建筑、房屋与住所', 'B1', 0, 0, 44.44, 'the first class cabin', '头等舱', '真题 2021英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (967, 3344, 18, 'conceal', '隐藏、隐瞒', NULL, '通用动词(难以归类的行为)', 'B2', 0, 0, 54.44, 'conceal a fact', '隐瞒事实', '真题 2021英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (968, 3346, 18, 'formula', '公式', NULL, '数学、数量与计算', 'B1', 0, 0, 44.44, 'a formula for settling a dispute', '解决争论的方案', '真题 2008·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (969, 3348, 18, 'eligible', '合适的', NULL, '评价、判断与是非标准', 'B2', 0, 0, 54.44, 'be eligible for membership', '有资格被选为会员', '真题 2010英二·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (970, 3349, 18, 'immense', '巨大的', NULL, '形状、尺寸与度量', NULL, 0, 1, 69.44, 'The project required immense financial resources from the government.', '该项目需要政府投入巨额财政资源。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (971, 3350, 18, 'indulge', '迁就、放任', NULL, '心理态度与欲望', 'B2', 0, 1, 74.44, 'indulge in luxury', '沉溺于奢靡中', '真题 2014英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (972, 3352, 18, 'magnetic', '有吸引力的', NULL, '物理、化学与实验', NULL, 1, 1, 99.44, 'The professor\'s magnetic lecture style attracts many students.', '这位教授极具吸引力的讲课风格吸引了许多学生。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (973, 3355, 18, 'surpass', '超越', NULL, '冲突、竞争与斗争', NULL, 0, 0, 49.44, 'surpass my expectations', '超过我的预料', '真题 2010英二·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (974, 3359, 18, 'defy', '反抗、藐视', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 54.44, 'defy public opinion', '藐视舆论', '真题 2012英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (975, 3360, 18, 'gratitude', '感激', NULL, '情绪与情感', 'B1', 0, 0, 44.44, 'express my gratitude to my mother', '对我的母亲表示感激', '真题 2014英一·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (976, 3361, 18, 'morality', '道德', NULL, '评价、判断与是非标准', 'B2', 1, 0, 84.44, 'Morality guides people to distinguish right from wrong.', '道德引导人们明辨是非。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (977, 3362, 18, 'paradise', '天堂', 'paradize', '宗教、信仰与仪式', 'B1', 0, 0, 44.44, 'a paradise on earth', '人间天堂', '真题 2014英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (978, 3363, 18, 'prince', '王子', NULL, '人物身份与社会角色', 'A1', 0, 0, 29.44, 'prince and princess', '王子与公主', '真题 2015英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (979, 3364, 18, 'revenge', '报复', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 54.44, 'He sought revenge for the unfair dismissal.', '他因遭到不公平解雇而寻求报复。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (980, 3365, 18, 'van', '先导、货车', NULL, '交通、运输与车辆', 'B1', 0, 0, 44.44, 'The delivery van arrived at the warehouse early.', '送货车早早到达了仓库。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (981, 3370, 18, 'deceive', '欺骗', NULL, '犯罪、惩罚与监狱', 'B2', 1, 0, 84.44, 'Statistics can deceive readers who lack critical thinking.', '统计数据会欺骗缺乏批判性思维的读者。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (982, 3371, 18, 'horror', '恐怖', NULL, '情绪与情感', 'A2', 0, 0, 34.44, 'She watched the horror unfold on the screen.', '她看着屏幕上展开的恐怖场景。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (983, 3373, 18, 'princess', '公主', NULL, '人物身份与社会角色', 'A1', 0, 0, 29.44, 'an elegant princess', '一位优雅的公主', '真题 2015英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (984, 3375, 18, 'threshold', '门槛', NULL, '建筑、房屋与住所', NULL, 1, 0, 79.44, 'step across the threshold', '迈过门槛', '真题 2016英一·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (985, 3376, 18, 'vocal', '声音的、声乐作品', NULL, '声音、喊叫与嗓音', NULL, 0, 0, 49.44, 'a vocal critic', '一位直言不讳的批评者', '真题 2017英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (986, 3377, 18, 'autonomy', '自治', NULL, '政治、政府与制度', NULL, 1, 0, 79.44, 'The region was granted greater autonomy after the reform.', '改革后，该地区获得了更大的自治权。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (987, 3379, 18, 'grief', '悲痛', NULL, '情绪与情感', 'B2', 0, 0, 54.44, 'She could not hide her grief at the funeral.', '在葬礼上她无法掩饰自己的悲痛。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (988, 3380, 18, 'hierarchy', '等级制度', NULL, '领导、权力与服从', NULL, 1, 0, 79.44, 'The company\'s hierarchy slows down decision-making.', '公司的等级制度拖慢了决策速度。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (989, 3381, 18, 'probable', '很可能的', NULL, '难易、简繁与可能性', 'B2', 0, 0, 54.44, 'A probable cause of the decline is climate change.', '这种下降的一个很可能的原因是气候变化。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (990, 3382, 18, 'wooden', '木制的', NULL, '材料、原料与物质', 'A2', 0, 0, 34.44, 'The researchers built a wooden model of the bridge.', '研究人员制作了这座桥的木制模型。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (991, 3383, 17, 'comparative', '比较的、比较级', NULL, '异同、相似与对比', 'A2', 1, 0, 63.9, 'The study offers a comparative analysis of two economic systems.', '该研究对两种经济体系进行了比较分析。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (992, 3386, 17, 'detach', '分离、派遣', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 53.9, 'The company detached several engineers to the new project.', '公司派遣了几名工程师参与新项目。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (993, 3387, 17, 'durable', '耐用持久的', NULL, '稳定、平衡与常态', NULL, 0, 1, 68.9, 'a durable solution', '一个持久的解决方法', '真题 2008·T1', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (994, 3388, 17, 'partial', '部分的、偏袒的', NULL, '整体、部分与组成', 'B1', 1, 0, 73.9, 'a partial solution to the problem', '问题的部分解决方法', '真题 2012英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (995, 3389, 17, 'predator', '食肉动物', NULL, '生物、动物与植物', NULL, 1, 0, 78.9, 'the relationship between predator and prey', '捕食性动物与猎物之间的关系', '真题 2006·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (996, 3391, 17, 'mend', '修补、修理', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 43.9, 'mend his behaviour', '改正他的行为', '真题 2018英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (997, 3392, 17, 'progressive', '渐进的、先进的', NULL, '变化、发展与趋势', 'A2', 1, 0, 63.9, 'progressive ideas', '先进的想法', '真题 2014英一·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (998, 3393, 17, 'ratio', '比率', NULL, '数学、数量与计算', NULL, 0, 0, 48.9, 'The ratio of students to teachers has increased.', '师生比率已经上升。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (999, 3395, 17, 'tactic', '策略', NULL, '目的、计划与方法', NULL, 0, 1, 68.9, 'sales tactics', '销售策略', '真题 2010英二·T3', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1000, 3396, 17, 'constrain', '限制', NULL, '帮助、阻碍与影响', NULL, 1, 0, 78.9, 'constrain the development of society', '制约社会发展', '真题 2009·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1001, 3398, 17, 'prone', '俯卧的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 1, 68.9, 'be prone to colds', '易患感冒的', '真题 2013英二·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1002, 3400, 17, 'cooperative', '合作的', NULL, '合作、分享与联合', 'B2', 0, 0, 53.9, 'cooperative relationship', '合作的关系', '真题 2005·T1', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1003, 3401, 17, 'depart', '离开', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 43.9, 'depart from this company', '从这家公司离职', '真题 2011英一·T2', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1004, 3402, 17, 'endurance', '忍耐', NULL, '意志、决心与习惯', 'B2', 0, 0, 53.9, 'the endurance test', '耐力测试', '真题 2014英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1005, 3403, 17, 'glimpse', '瞥见', NULL, '感官动作与感知', 'B1', 0, 0, 43.9, 'a fleeting glimpse of the river', '匆匆瞥了一眼那条河', '真题 2021英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1006, 3405, 17, 'probe', '探测、探针', NULL, '工具、器械与设备', 'B2', 1, 0, 83.9, 'probe into his background', '调查他的背景', '真题 2012英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1007, 3406, 17, 'scrutiny', '监视', NULL, '思考、推理与分析', NULL, 0, 1, 68.9, 'pass the scrutiny of the guards', '通过警卫的严密检查', '真题 2012英一·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1008, 3407, 17, 'shortcoming', '缺点', NULL, '缺点、问题与负面评价', NULL, 0, 0, 48.9, 'Every method has its own shortcomings in practice.', '每种方法在实践中都有其自身的缺点。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1009, 3408, 17, 'subordinate', '次要的、下级的', NULL, '领导、权力与服从', NULL, 0, 1, 68.9, 'Personal goals are subordinate to the team\'s interests.', '个人目标从属于团队利益。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1010, 3410, 17, 'expenditure', '开支', NULL, '金钱、银行与金融', NULL, 0, 0, 48.9, 'revenue and expenditure', '收入与支出( 收支)', '真题 2017英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1011, 3413, 17, 'insult', '侮辱', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 53.9, 'Such remarks insult the readers\' intelligence.', '这类言论侮辱了读者的智力。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1012, 3414, 17, 'persuasion', '说服', NULL, '交流、讨论与协商', 'B2', 0, 0, 53.9, 'a method of persuasion', '劝说的方法', '真题 2016英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1013, 3416, 17, 'revelation', '启示', NULL, '说、讲与口头表达', 'B2', 0, 0, 53.9, 'a revelation of true facts', '对于事实真相的揭露', '真题 2015英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1014, 3417, 17, 'terrify', '使恐怖、使害怕', NULL, '情绪与情感', 'A2', 0, 0, 33.9, 'Flying terrifies me.', '坐飞机使我恐惧。', '真题 2014英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1015, 3418, 17, 'algorithm', '算法', NULL, '数学、数量与计算', NULL, 1, 0, 78.9, 'advanced algorithm', '先进的算法', '真题 2018英一·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1016, 3419, 17, 'boycott', '拒绝参加', NULL, '冲突、竞争与斗争', NULL, 0, 0, 48.9, 'boycott goods from that country', '抵制那个国家的商品', '真题 2011英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1017, 3420, 17, 'coincide', '一致', NULL, '异同、相似与对比', 'B2', 0, 0, 53.9, 'What a coincidence!', '真是太巧( 合) 了！', '真题 2015英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1018, 3421, 17, 'dealer', '经销商', NULL, '职业与职位', 'B1', 0, 0, 43.9, 'an antique dealer', '古董商人', '真题 2010英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1019, 3422, 17, 'disposal', '处理', NULL, '抽象概念与泛指名词(其他)', 'B2', 0, 0, 53.9, 'garbage disposal', '垃圾处理', '真题 2019英二·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1020, 3425, 17, 'lawn', '草坪', NULL, '生物、动物与植物', 'B2', 0, 0, 53.9, 'Children play on the green lawn outside the library.', '孩子们在图书馆外的绿色草坪上玩耍。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1021, 3426, 17, 'lodge', '小屋、门房', NULL, '建筑、房屋与住所', 'B1', 0, 1, 63.9, 'The ranger returned to his lodge after the long patrol.', '护林员长途巡逻后回到了他的小屋。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1022, 3429, 17, 'spectrum', '光谱', NULL, '物理、化学与实验', NULL, 1, 0, 78.9, 'The spectrum reveals chemical elements in distant stars.', '光谱揭示了遥远恒星中的化学元素。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1023, 3433, 17, 'foolish', '愚蠢的', NULL, '缺点、问题与负面评价', 'B1', 0, 0, 43.9, 'a foolish behavior', '一个愚蠢的行为', '真题 2021英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1024, 3434, 17, 'frustrate', '挫败、使灰心', NULL, '帮助、阻碍与影响', NULL, 0, 0, 48.9, 'these questions frustrated me', '这些问题使我沮丧', '真题 2009·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1025, 3438, 17, 'affluent', '富裕的', NULL, '价格、价值与财富', NULL, 0, 0, 48.9, 'Affluent families often invest more in their children\'s education.', '富裕家庭往往在子女教育上投入更多。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1026, 3439, 17, 'cabinet', '内阁', NULL, '政治、政府与制度', 'B2', 0, 0, 53.9, 'The cabinet approved the new budget proposal.', '内阁批准了新的预算提案。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1027, 3440, 17, 'collision', '碰撞', NULL, '冲突、竞争与斗争', NULL, 0, 0, 48.9, 'The collision between the two ships caused serious damage.', '两艘船的碰撞造成了严重损坏。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1028, 3443, 17, 'monument', '纪念碑', NULL, '历史、传统与文化', 'B1', 0, 0, 43.9, 'The monument honors soldiers who died in the war.', '这座纪念碑纪念在战争中牺牲的士兵。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1029, 3445, 17, 'spider', '蜘蛛', NULL, '生物、动物与植物', 'B1', 0, 0, 43.9, 'The spider spins a web to catch insects.', '蜘蛛结网捕捉昆虫。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1030, 3446, 17, 'stack', '堆', NULL, '制造、破坏与物理改变', 'B2', 1, 0, 83.9, 'She stacked the books neatly on the desk.', '她把书整齐地堆在桌子上。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1031, 3447, 17, 'tame', '驯服的、驯养', NULL, '生物、动物与植物', 'B2', 0, 0, 53.9, 'The tame animals stayed calm near the researchers.', '这些驯服的动物在研究人员附近保持平静。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1032, 3448, 17, 'tent', '帐篷', NULL, '建筑、房屋与住所', 'B1', 0, 0, 43.9, 'The researchers set up a tent near the river.', '研究人员在河边搭起了一个帐篷。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1033, 3450, 16, 'helmet', '头盔', NULL, '外貌、服饰与打扮', 'B1', 0, 0, 43.33, 'Workers must wear a helmet on the construction site.', '工人在施工现场必须戴头盔。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1034, 3452, 16, 'metropolitan', '大都市的', NULL, '城市、乡村与社区', NULL, 0, 0, 48.33, 'Metropolitan areas often face severe housing shortages.', '大都市地区常常面临严重的住房短缺。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1035, 3453, 16, 'restraint', '克制', NULL, '帮助、阻碍与影响', NULL, 0, 0, 48.33, 'use physical restraints', '使用人身约束', '真题 2011英二·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1036, 3454, 16, 'accordingly', '相应地、因此', NULL, '副词(方式/时间/程度)', 'B2', 0, 0, 53.33, 'Prices rose sharply, and wages adjusted accordingly.', '物价大幅上涨，工资也相应调整。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1037, 3458, 16, 'inertia', '惯性', NULL, '物理、化学与实验', NULL, 0, 0, 48.33, 'The inertia of the system slows its response to change.', '该系统的惯性减慢了它对变化的反应。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1038, 3459, 16, 'lately', '最近', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 43.33, 'Researchers have lately focused on climate change effects.', '研究人员最近关注气候变化的影响。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1039, 3460, 16, 'lump', '块', NULL, '形状、尺寸与度量', NULL, 1, 0, 78.33, 'lump all differences together', '把所有的差异汇总起来', '真题 2009·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1040, 3462, 16, 'plentiful', '丰富的', NULL, '数量、程度与范围', NULL, 0, 0, 48.33, 'The region has plentiful water resources for farming.', '该地区有丰富的农业水资源。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1041, 3463, 16, 'revolve', '围绕', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 53.33, 'The debate revolves around the impact of artificial intelligence.', '这场争论围绕人工智能的影响展开。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1042, 3464, 16, 'theirs', '们的', NULL, '数词、代词与限定词', 'A2', 0, 0, 33.33, 'These books are yours and those are theirs.', '这些书是你们的，那些书是他们的。', '真题 2010英一·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1043, 3466, 16, 'breakdown', '崩溃、故障', NULL, '缺点、问题与负面评价', 'B2', 1, 0, 83.33, 'A sudden breakdown of the system caused widespread delays.', '系统的突然故障导致了广泛的延误。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1044, 3467, 16, 'dash', '猛冲', NULL, '走、跑、跳与身体移动', 'B2', 0, 0, 53.33, 'The runner dashed toward the finish line.', '那名跑步者朝终点线猛冲过去。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1045, 3468, 16, 'flee', '逃跑', NULL, '走、跑、跳与身体移动', 'B2', 0, 0, 53.33, 'flee to London', '逃跑去伦敦', '真题 2011英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1046, 3471, 16, 'magnify', '放大', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 53.33, 'magnify the picture', '放大图片', '真题 2012英二·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1047, 3473, 16, 'senate', '参议院', NULL, '政治、政府与制度', NULL, 0, 0, 48.33, 'a member of the Senate', '参议院的成员( 参议员)', '真题 2012英一·T2', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1048, 3475, 16, 'spin', '旋转', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 53.33, 'spin a coin on the table', '使硬币在桌子上快速旋转', '真题 2015英二·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1049, 3477, 16, 'thoughtful', '深思熟虑的', NULL, '性格与品性', 'B2', 0, 0, 53.33, 'a thoughtful lecture', '一个缜密思考过的演讲', '真题 2011英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1050, 3478, 16, 'veteran', '老兵', NULL, '人物身份与社会角色', 'B2', 0, 0, 53.33, 'a veteran of the Second World War', '二战中的老兵', '真题 2008·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1051, 3481, 16, 'cafe', '咖啡馆', NULL, '烹饪、厨房与餐饮行为', 'A1', 0, 0, 28.33, 'They often discuss research at a small cafe near campus.', '他们常在校园附近的一家小咖啡馆讨论研究。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1052, 3482, 16, 'compliment', '恭维', NULL, '优点、美德与正面评价', 'B1', 0, 0, 43.33, 'She offered a sincere compliment on his research.', '她对他的研究给予了真诚的恭维。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1053, 3485, 16, 'illuminate', '照明、说明', NULL, '火、光与热', 'B1', 0, 0, 43.33, 'illuminate their subject', '说明他们的主题', '真题 2014英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1054, 3486, 16, 'metric', '度量', NULL, '形状、尺寸与度量', 'B2', 0, 0, 53.33, 'the metric of space', '空间的度量标准', '真题 2019英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1055, 3487, 16, 'molecule', '分子', NULL, '物理、化学与实验', 'B1', 1, 0, 73.33, 'a molecule of water', '水分子', '真题 2012英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1056, 3489, 16, 'particle', '粒子', NULL, '物理、化学与实验', 'B2', 1, 0, 83.33, 'Tiny particles in the air can harm human health.', '空气中的微小粒子会危害人类健康。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1057, 3490, 16, 'residence', '住宅', NULL, '建筑、房屋与住所', 'B2', 0, 0, 53.33, 'take up residence in Beijing', '在北京定居', '真题 2006·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1058, 3491, 16, 'stain', '污点、着色', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 53.33, 'stain the family honor', '玷污家族荣誉', '真题 2008·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1059, 3492, 16, 'tangible', '有形的', NULL, '品质、性质与抽象状态', NULL, 0, 0, 48.33, 'the tangible asset', '有形资产( 如设备、资金、厂房)', '真题 2010英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1060, 3494, 16, 'hardware', '五金器具', NULL, '计算机、软件与互联网', 'B2', 0, 0, 53.33, 'The store sells hardware such as nails and tools.', '这家商店出售钉子和工具等五金器具。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1061, 3495, 16, 'harness', '利用', NULL, '工具、器械与设备', 'B1', 0, 0, 43.33, 'harness your energy', '利用你的精力', '真题 2005·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1062, 3496, 16, 'legend', '传说', NULL, '文学、戏剧与影视', 'B2', 1, 0, 83.33, 'The ancient legend still fascinates many modern readers.', '这个古老的传说至今仍令许多现代读者着迷。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1063, 3497, 16, 'premise', '前提', 'premize', '思考、推理与分析', NULL, 0, 1, 68.33, 'a necessary premise to an argument', '一个论点的必要前提', '真题 2016英一·T3', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1064, 3498, 16, 'refusal', '拒绝', NULL, '问答、请求、命令与建议', 'B1', 0, 0, 43.33, 'His refusal to cooperate surprised the entire committee.', '他拒绝合作，令整个委员会感到惊讶。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1065, 3499, 16, 'technician', '技术员', NULL, '职业与职位', NULL, 0, 0, 48.33, 'a skilled technician', '熟练的技术员', '真题 2016英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1066, 3500, 16, 'toss', '投掷、辗转', NULL, '手部动作', 'B1', 0, 0, 43.33, 'toss a ball', '扔球', '真题 2005·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1067, 3501, 16, 'turnover', '营业额', NULL, '商业、公司与经营', NULL, 0, 0, 48.33, 'Low pay accounts for the high turnover.', '低薪是人事变更率高的原因。', '真题 2011英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1068, 3502, 16, 'ally', '伙伴、同盟者', NULL, '合作、分享与联合', 'B2', 0, 1, 73.33, 'a close ally', '亲密的盟友', '真题 2015英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1069, 3503, 16, 'cruise', '巡航', 'cruize', '旅行、旅游与行程', 'B2', 0, 0, 53.33, 'The ship cruised slowly along the coast.', '这艘船沿着海岸缓慢巡航。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1070, 3504, 16, 'deputy', '副手', NULL, '职业与职位', 'B2', 0, 0, 53.33, 'the deputy head of a school', '副校长', '真题 2011英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1071, 3506, 16, 'faint', '微弱的', NULL, '健康、疾病与医疗', 'B2', 0, 0, 53.33, 'a faint light', '微弱的光', '真题 2011英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1072, 3508, 16, 'idle', '无目的', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 1, 73.33, 'Many young people remain idle after losing their jobs.', '许多年轻人在失业后无所事事。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1073, 3509, 16, 'lorry', '货车', NULL, '交通、运输与车辆', 'B1', 0, 0, 43.33, 'The lorry delivered goods to the warehouse.', '货车把货物运到了仓库。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1074, 3511, 16, 'oven', '烤箱', NULL, '烹饪、厨房与餐饮行为', 'A2', 0, 0, 33.33, 'She baked the bread in a hot oven.', '她在热烤箱里烤面包。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1075, 3512, 16, 'overnight', '过夜', NULL, '时间、日期与时期', 'B1', 0, 0, 43.33, 'The storm caused many flights to be delayed overnight.', '暴风雨导致许多航班延误过夜。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1076, 3513, 16, 'skyscraper', '摩天大楼', NULL, '建筑、房屋与住所', 'B1', 0, 0, 43.33, 'the tallest skyscraper', '最高的摩天大楼', '真题 2014英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1077, 3514, 16, 'summit', '顶点', NULL, '空间、位置与距离', 'B1', 0, 0, 43.33, 'the summit of career', '职业生涯的最高点', '真题 2013英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1078, 3515, 16, 'lens', '镜头', NULL, '工具、器械与设备', NULL, 0, 0, 48.33, 'The camera lens captures every detail of the scene.', '相机镜头捕捉到场景的每一个细节。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1079, 3516, 16, 'porter', '搬运工', NULL, '职业与职位', NULL, 0, 0, 48.33, 'The porter carried our heavy luggage to the room.', '搬运工把我们的重行李搬到了房间。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1080, 3517, 16, 'practise', '练习', 'practice', '教学、学习与培训', 'A1', 0, 0, 28.33, 'change working practices', '改变工作惯例', '真题 2010英一·T2', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (1081, 3518, 16, 'swell', '膨胀、涌', NULL, '变化、发展与趋势', 'B1', 1, 0, 73.33, 'Prices swell as demand outpaces supply.', '需求超过供给，物价随之膨胀。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1082, 3519, 16, 'sword', '剑', NULL, '军事、战争与武器', 'B1', 1, 0, 73.33, 'The knight drew his sword to defend the village.', '骑士拔出剑来保卫村庄。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1083, 3520, 16, 'vacant', '空的', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 0, 53.33, 'The vacant seats suggest a decline in enrollment.', '空着的座位表明入学人数有所下降。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1084, 3523, 15, 'courtesy', '礼貌', 'cortesy', '优点、美德与正面评价', 'B2', 0, 0, 52.73, 'He greeted every guest with great courtesy.', '他非常礼貌地迎接每一位客人。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1085, 3524, 15, 'doom', '厄运、注定', NULL, '抽象概念与泛指名词(其他)', 'B2', 0, 0, 52.73, 'a sense of doom', '劫数的感觉( 在劫难逃的感觉)', '真题 2011英二·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1086, 3525, 15, 'inhabit', '栖息', NULL, '建筑、房屋与住所', 'B2', 0, 0, 52.73, 'Fish inhabit the sea.', '鱼儿栖息在海里', '真题 2011英二·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1087, 3526, 15, 'preferable', '更好的', NULL, '心理态度与欲望', 'B2', 0, 0, 52.73, 'Death was considered vastly preferable to dishonor.', '死亡被认为是比耻辱更可取的 ( 可杀不可辱)', '真题 2005·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1088, 3527, 15, 'sketch', '素描、草图', NULL, '艺术、音乐与美术', 'B2', 1, 1, 102.73, 'The architect drew a rough sketch of the new building.', '建筑师画了一张新建筑的草图。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1089, 3528, 15, 'bang', '巨响、刘海', NULL, '声音、喊叫与嗓音', 'B1', 1, 0, 72.73, 'The door closed with a loud bang.', '门砰的一声关上了。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1090, 3529, 15, 'chamber', '室', NULL, '房间、家具与家居用品', NULL, 0, 0, 47.73, 'a burial chamber', '墓室', '真题 2005·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1091, 3530, 15, 'enlighten', '启发', NULL, '教学、学习与培训', NULL, 0, 0, 47.73, 'enlighten me with your thoughts', '用你的思想启发我', '真题 2017英一·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1092, 3533, 15, 'pearl', '珍珠', NULL, '材料、原料与物质', 'B2', 0, 0, 52.73, 'The pearl industry supports many coastal communities.', '珍珠产业支撑着许多沿海社区。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1093, 3534, 15, 'acre', '英亩', NULL, '土地、地形与自然资源', NULL, 0, 1, 67.73, 'a three-acre wood', '一块三英亩的林地', '真题 2016英二·T1', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1094, 3535, 15, 'conspicuous', '显著的、显眼的', NULL, '颜色、外观与视觉特征', NULL, 0, 0, 47.73, 'The decline in biodiversity is conspicuous in this region.', '该地区生物多样性的下降十分显著。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1095, 3536, 15, 'fragile', '脆弱的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 0, 47.73, 'a fragile glass', '一个易碎的玻璃杯', '真题 2008·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1096, 3537, 15, 'gigantic', '巨大的', NULL, '形状、尺寸与度量', NULL, 0, 0, 47.73, 'a gigantic stone', '一块巨大的石头', '真题 2018英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1097, 3538, 15, 'overturn', '掀翻、推翻', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 52.73, 'overturn a verdict', '推翻一项裁决', '真题 2012英二·T3', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (1098, 3539, 15, 'propel', '推进', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 47.73, 'Technology can propel economic growth in developing countries.', '科技能推动发展中国家的经济增长。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1099, 3541, 15, 'stove', '炉子', NULL, '烹饪、厨房与餐饮行为', 'A2', 0, 0, 32.73, 'The old stove heats the entire living room.', '这个旧炉子温暖了整个客厅。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1100, 3542, 15, 'vain', '徒劳的', NULL, '成功、失败与结果', 'B1', 0, 0, 42.73, 'All efforts to revive the old economy proved vain.', '重振旧经济的一切努力都被证明是徒劳的。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1101, 3543, 15, 'bold', '大胆的', NULL, '性格与品性', 'B2', 0, 0, 52.73, 'a bold move', '一个大胆的行动', '真题 2019英二·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1102, 3544, 15, 'clarity', '清楚', NULL, '品质、性质与抽象状态', NULL, 0, 0, 47.73, 'The clarity of thought is important.', '思路清晰非常重要。', '真题 2015英二·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1103, 3545, 15, 'dirt', '污垢、泥土', NULL, '材料、原料与物质', 'B1', 0, 0, 42.73, 'The children came home with dirt on their hands.', '孩子们回家时手上沾满了泥土。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1104, 3546, 15, 'disclose', '揭露、公开', NULL, '说、讲与口头表达', NULL, 0, 0, 47.73, 'disclose a secret', '泄露秘密', '真题 2007·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1105, 3547, 15, 'embody', '包含', NULL, '整体、部分与组成', NULL, 0, 1, 67.73, 'embody a new idea in this article', '在这篇文章中体现一种新思想', '真题 2015英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1106, 3548, 15, 'inject', '注入', NULL, '健康、疾病与医疗', 'B1', 1, 0, 72.73, 'inject a little fun into their relationship', '为他们的关系增加一些情趣', '真题 2022英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1107, 3549, 15, 'loom', '织布机', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 1, 67.73, 'mechanized looms', '机械化织布机', '真题 2018英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1108, 3550, 15, 'spacious', '宽敞的', NULL, '形状、尺寸与度量', NULL, 0, 1, 67.73, 'a spacious kitchen', '宽敞的厨房', '真题 2011英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1109, 3552, 15, 'confer', '商讨', NULL, '交流、讨论与协商', NULL, 0, 0, 47.73, 'confer a certificate', '授予证书', '真题 2007·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1110, 3553, 15, 'conviction', '定罪', NULL, '信念、观点与哲学思想', NULL, 0, 1, 67.73, 'This was his third conviction for stealing.', '这是他第三次因为偷窃而被判罪。', '真题 2017英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1111, 3554, 15, 'eyesight', '视力', NULL, '人体部位与生理机能', 'B1', 0, 0, 42.73, 'Poor eyesight affects children\'s academic performance.', '视力不佳会影响儿童的学业表现。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1112, 3556, 15, 'fragment', '片段', NULL, '整体、部分与组成', 'B1', 0, 0, 42.73, 'The researcher examined a fragment of ancient pottery.', '研究人员检查了一块古代陶器的碎片。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1113, 3557, 15, 'operational', '操作的、运作的', NULL, '管理、组织与职场行为', NULL, 0, 0, 47.73, 'the operational costs', '经营的成本', '真题 2013英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1114, 3558, 15, 'telegraph', '电报', NULL, '通讯、邮政与联络', NULL, 0, 0, 47.73, 'The telegraph transformed long-distance communication in the nineteenth century.', '电报在十九世纪彻底改变了长途通信。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1115, 3560, 15, 'absurd', '荒唐、可笑的', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 52.73, 'an absurd idea', '荒谬的想法', '真题 2017英二·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1116, 3561, 15, 'anonymous', '匿名的', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 0, 52.73, 'an anonymous letter', '一份匿名信', '真题 2019英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1117, 3563, 15, 'descendant', '后裔、后代', NULL, '家庭与亲属关系', NULL, 0, 0, 47.73, 'a direct descendant', '直系子孙', '真题 2013英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1118, 3564, 15, 'downward', '向下', NULL, '空间、位置与距离', 'B1', 0, 0, 42.73, 'The company\'s profits trended downward last year.', '去年该公司的利润呈下降趋势。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1119, 3566, 15, 'probability', '可能性', NULL, '难易、简繁与可能性', 'B1', 0, 0, 42.73, 'a high probability of success', '成功的可能性很大', '真题 2011英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1120, 3567, 15, 'scenery', '风景', NULL, '颜色、外观与视觉特征', 'A2', 0, 0, 32.73, 'The mountain scenery attracts many tourists every year.', '山间风景每年吸引众多游客。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1121, 3568, 15, 'utmost', '极限、最大限度的', NULL, '数量、程度与范围', NULL, 0, 0, 47.73, 'That was the utmost they could do.', '那是他们能做的极限。', '真题 2019英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1122, 3569, 15, 'whichever', '无论哪一个', NULL, '数词、代词与限定词', 'B2', 1, 0, 82.73, 'whichever he chooses', '无论他选择哪个', '真题 2018英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1123, 3570, 15, 'bare', '赤裸的、空的', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 0, 52.73, 'the bare necessities of life', '最基本的生活所需', '真题 2018英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1124, 3571, 15, 'confess', '承认', NULL, '声称、承认、否认与承诺', 'B2', 0, 0, 52.73, 'Many researchers confess that the data remain incomplete.', '许多研究人员承认数据仍不完整。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1125, 3572, 15, 'coupon', '息票', NULL, '贸易、市场与买卖', NULL, 0, 0, 47.73, 'The bondholder clipped the coupon to receive the interest payment.', '债券持有人剪下息票以领取利息。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1126, 3573, 15, 'discharge', '释放', NULL, '移动、运输与位置变化(通用动词)', 'B2', 1, 0, 82.73, 'The factory must not discharge waste into the river.', '工厂不得向河流排放废物。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1127, 3574, 15, 'drain', '下水道、排出', NULL, '制造、破坏与物理改变', 'B2', 1, 0, 82.73, 'The drain carries rainwater away from the streets.', '下水道将雨水从街道排出。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1128, 3576, 15, 'handicap', '障碍', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 52.73, 'Lack of funding remains a serious handicap for rural schools.', '资金不足仍是农村学校的一大障碍。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1129, 3577, 15, 'hook', '钩', NULL, '工具、器械与设备', 'B2', 0, 0, 52.73, 'hook a dress up', '挂住衣服', '真题 2006·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1130, 3581, 15, 'optional', '可选的', NULL, '目的、计划与方法', 'B2', 0, 0, 52.73, 'Online attendance is optional for graduate students.', '研究生可选择在线参加。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1131, 3582, 15, 'orientation', '定位', NULL, '道路、路线与方向', NULL, 1, 0, 77.73, 'The device uses GPS for accurate orientation.', '该设备利用GPS进行准确定位。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1132, 3583, 15, 'pit', '坑', NULL, '土地、地形与自然资源', 'B1', 0, 0, 42.73, 'The workers dug a deep pit in the ground.', '工人们在地上挖了一个深坑。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1133, 3584, 15, 'questionnaire', '问卷', NULL, '问答、请求、命令与建议', 'B1', 1, 0, 72.73, 'Researchers distributed a questionnaire to two hundred participants.', '研究人员向两百名参与者发放了问卷。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1134, 3585, 15, 'stake', '桩、赌注', NULL, '金钱、银行与金融', 'B2', 0, 0, 52.73, 'stake newly planted trees', '用木桩支撑新植的树', '真题 2012英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1135, 3587, 15, 'treaty', '条约', NULL, '外交、国际关系与条约', 'B2', 1, 0, 82.73, 'The two nations signed a treaty to end the conflict.', '两国签署条约以结束冲突。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1136, 3588, 15, 'virgin', '处女', NULL, '性别、年龄与人口', NULL, 0, 0, 47.73, 'The Virgin Mary is the mother of Jesus', '圣母玛利亚是耶稣的母亲', '真题 2012英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1137, 3589, 15, 'acquaint', '告知', NULL, '记忆、注意与心智感知', NULL, 0, 0, 47.73, 'The report acquaints readers with recent economic changes.', '该报告让读者了解近期的经济变化。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1138, 3590, 15, 'ascribe', '归因于', NULL, '原因、理由与根据', NULL, 0, 0, 47.73, 'Researchers ascribe the decline to changes in climate.', '研究人员将这一下降归因于气候变化。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1139, 3594, 15, 'complement', '相辅相成、补语', NULL, '整体、部分与组成', 'B1', 1, 0, 72.73, 'There will be a written examination to complement the practical test.', '将有笔试作为实践考试的补充。', '真题 2019英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1140, 3595, 15, 'confidential', '机密的', NULL, '安全、危险与风险', NULL, 0, 0, 47.73, 'All confidential documents must be stored securely.', '所有机密文件都必须安全存放。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1141, 3596, 15, 'gear', '齿轮', NULL, '工具、器械与设备', 'B2', 0, 0, 52.73, 'gear production to demand', '使生产适应需求', '真题 2016英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1142, 3597, 15, 'installation', '安装', 'instilment, instillment', '制造、破坏与物理改变', NULL, 0, 0, 47.73, 'The installation of new equipment takes several hours.', '新设备的安装需要几个小时。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1143, 3599, 15, 'portable', '轻便的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 1, 67.73, 'portable equipments', '便携式的设备', '真题 2021英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1144, 3600, 15, 'prayer', '祈祷', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 42.73, 'She said a quiet prayer before the exam.', '考试前她默默地祈祷。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1145, 3601, 15, 'renovate', '翻新、革新', NULL, '制造、破坏与物理改变', NULL, 0, 0, 47.73, 'The city plans to renovate the old library.', '该市计划翻新这座旧图书馆。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1146, 3602, 15, 'swallow', '吞下、燕子', NULL, '烹饪、厨房与餐饮行为', 'A2', 0, 0, 32.73, 'swallow his exaggerations', '轻信他的夸张说辞', '真题 2015英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1147, 3604, 15, 'trash', '垃圾', NULL, '环境、生态与污染', 'B1', 0, 0, 42.73, 'a trash bin', '垃圾箱', '真题 2019英二·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1148, 3607, 15, 'bee', '蜜蜂', NULL, '生物、动物与植物', 'A1', 0, 0, 27.73, 'Bees play a vital role in pollinating crops.', '蜜蜂在作物授粉中起着至关重要的作用。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1149, 3608, 15, 'bucket', '大量、下倾盆大雨', NULL, '通用名词(具体物件杂项)', 'A1', 1, 0, 57.73, 'The heavy rain bucketed down all night, flooding the streets.', '大雨倾盆而下了一整夜，街道都被淹了。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1150, 3609, 15, 'defect', '缺陷', NULL, '缺点、问题与负面评价', NULL, 1, 0, 77.73, 'The engineer found a serious defect in the design.', '工程师在设计中发现了一个严重缺陷。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1151, 3611, 15, 'disrupt', '干扰', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 52.73, 'Digital technology may disrupt traditional business models.', '数字技术可能干扰传统的商业模式。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1152, 3612, 15, 'identification', '识别', NULL, '思考、推理与分析', 'B2', 1, 0, 82.73, 'Early identification of the disease improves survival rates.', '疾病的早期识别可提高生存率。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1153, 3616, 15, 'poultry', '家禽', NULL, '农业、种植与畜牧', NULL, 0, 0, 47.73, 'The farm supplies fresh poultry to local markets.', '这个农场向当地市场供应新鲜家禽。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1154, 3618, 15, 'ridiculous', '荒谬的', NULL, '缺点、问题与负面评价', 'B1', 1, 0, 72.73, 'The claim that technology solves all problems is ridiculous.', '技术能解决一切问题的说法是荒谬的。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1155, 3620, 15, 'texture', '纹理', NULL, '整体、部分与组成', NULL, 0, 0, 47.73, 'The rough texture of the rock indicates its volcanic origin.', '岩石粗糙的纹理表明它源于火山。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1156, 3621, 14, 'embryo', '胚胎', NULL, '生物、动物与植物', NULL, 0, 0, 47.08, 'The embryo develops rapidly during the early weeks of pregnancy.', '胚胎在怀孕早期几周内迅速发育。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1157, 3622, 14, 'vapor', '蒸汽', 'vapour', '物理、化学与实验', NULL, 0, 0, 47.08, 'The vapor rises quickly from the heated liquid.', '蒸汽从加热的液体中迅速升起。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1158, 3623, 14, 'chancellor', '总理', NULL, '职业与职位', 'B2', 0, 0, 52.08, 'Chancellor of the Exchequer', '财政大臣', '真题 2014英一·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1159, 3624, 14, 'deduce', '推断', NULL, '思考、推理与分析', 'B2', 0, 0, 52.08, 'deduce a conclusion', '推断出结论', '真题 2007·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1160, 3625, 14, 'glory', '荣耀', NULL, '优点、美德与正面评价', 'B1', 0, 0, 42.08, 'the moment of glory', '荣耀时刻', '真题 2015英一·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1161, 3626, 14, 'gum', '树胶、齿龈', NULL, '材料、原料与物质', 'B2', 0, 0, 52.08, 'chewing gum', '口香糖', '真题 2010英二·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1162, 3627, 14, 'hijack', '劫持', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 52.08, 'hijack a plane', '劫持飞机', '真题 2011英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1163, 3628, 14, 'implicit', '含蓄的、绝对的', NULL, '通用形容词(性质状态杂项)', NULL, 1, 0, 77.08, 'The agreement contained an implicit threat of sanctions.', '该协议暗含着制裁的威胁。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1164, 3629, 14, 'renaissance', '文艺复兴', NULL, '历史、传统与文化', NULL, 0, 0, 47.08, 'experience a renaissance', '经历一场复兴', '真题 2017英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1165, 3630, 14, 'wholly', '完全地', NULL, '副词(方式/时间/程度)', NULL, 0, 1, 67.08, 'a wholly bad example', '一个完全不好的例子', '真题 2013英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1166, 3632, 14, 'default', '默认、违约', NULL, '法律、法规与司法', NULL, 0, 0, 47.08, 'the default setting', '默认设置', '真题 2013英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1167, 3634, 14, 'resent', '恨', NULL, '情绪与情感', NULL, 0, 1, 67.08, 'resent any criticism', '怨恨任何批评', '真题 2005·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1168, 3635, 14, 'slack', '松弛的、淡季、萧条的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 1, 67.08, 'a slack student', '懒散的学生', '真题 2005·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1169, 3636, 14, 'unify', '使成为一体', NULL, '合作、分享与联合', 'B1', 1, 0, 72.08, 'unify the country', '统一国家', '真题 2012英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1170, 3637, 14, 'upright', '正直的、垂直', NULL, '空间、位置与距离', 'B2', 0, 0, 52.08, 'an upright posture', '直立的姿势', '真题 2008·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1171, 3639, 14, 'dense', '浓密的、密集的', NULL, '数量、程度与范围', 'B2', 1, 0, 82.08, 'a dense crowd', '密集的人群', '真题 2017英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1172, 3640, 14, 'finite', '有限的', NULL, '数量、程度与范围', NULL, 1, 0, 77.08, 'The planet has finite natural resources for future generations.', '地球为子孙后代提供的自然资源是有限的。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1173, 3641, 14, 'impatient', '不耐烦的', NULL, '情绪与情感', 'A2', 0, 0, 32.08, 'The impatient driver kept honking at the slow traffic.', '不耐烦的司机不停地对着缓慢的车流按喇叭。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1174, 3642, 14, 'intuition', '直觉', NULL, '记忆、注意与心智感知', NULL, 0, 1, 67.08, 'trust my intuition', '相信我的直觉', '真题 2021英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1175, 3644, 14, 'bureaucracy', '官僚', NULL, '政治、政府与制度', 'B2', 0, 0, 52.08, 'Excessive bureaucracy often slows down government decision-making.', '过多的官僚作风往往会拖慢政府的决策速度。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1176, 3645, 14, 'comprehend', '领悟', NULL, '思考、推理与分析', NULL, 0, 0, 47.08, 'unable to comprehend', '无法理解', '真题 2021英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1177, 3646, 14, 'framework', '框架', NULL, '整体、部分与组成', NULL, 0, 0, 47.08, 'the framework of the building', '房屋的构架', '真题 2013英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1178, 3647, 14, 'hamper', '妨碍', NULL, '帮助、阻碍与影响', NULL, 0, 1, 67.08, 'hamper progress', '阻碍进步', '真题 2008·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1179, 3648, 14, 'logic', '逻辑', NULL, '思考、推理与分析', 'B1', 0, 0, 42.08, 'the logic behind his opinion', '他的观点背后的逻辑', '真题 2005·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1180, 3649, 14, 'sanction', '批准、处罚', NULL, '法律、法规与司法', NULL, 0, 0, 47.08, 'economic sanction', '经济制裁', '真题 2011英二·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1181, 3652, 14, 'fiscal', '财政的', NULL, '经济、产业与财政', 'B2', 0, 0, 52.08, 'the fiscal policy', '财政政策', '真题 2011英二·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1182, 3654, 14, 'realm', '领域', NULL, '国家、民族与地区', NULL, 1, 0, 77.08, 'in the realm of literature', '在文学领域', '真题 2013英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1183, 3655, 14, 'scarcely', '几乎不、刚刚', NULL, '副词(方式/时间/程度)', 'B2', 0, 0, 52.08, 'The region scarcely receives enough rainfall to support agriculture.', '该地区几乎得不到足够的降雨来支撑农业。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1184, 3656, 14, 'tragic', '悲惨的', NULL, '缺点、问题与负面评价', 'B1', 0, 0, 42.08, 'a tragic accident', '一次悲惨的事故', '真题 2017英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1185, 3657, 14, 'transplant', '移植', NULL, '健康、疾病与医疗', NULL, 1, 0, 77.08, 'transplant organs from animals into people', '把动物器官移植到人身上', '真题 2008·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1186, 3658, 14, 'archive', '档案、存档', NULL, '书籍、文献与图书馆', NULL, 0, 0, 47.08, 'military archives', '军事档案', '真题 2008·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1187, 3659, 14, 'corridor', '走廊', NULL, '建筑、房屋与住所', 'B2', 0, 0, 52.08, 'Students walked quietly along the long corridor.', '学生们沿着长长的走廊安静地走着。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1188, 3660, 14, 'dispose', '处理掉、解决', NULL, '通用动词(难以归类的行为)', NULL, 0, 0, 47.08, 'The company must dispose of its old equipment.', '公司必须处理掉旧设备。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1189, 3662, 14, 'extravagant', '奢侈的', NULL, '缺点、问题与负面评价', NULL, 0, 0, 47.08, 'extravagant rich people', '奢侈的有钱人', '真题 2013英一·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1190, 3663, 14, 'flock', '一群', NULL, '生物、动物与植物', 'B1', 0, 0, 42.08, 'A flock of birds flew across the sky.', '一群鸟飞过天空。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1191, 3664, 14, 'hybrid', '杂种', NULL, '生物、动物与植物', 'B2', 0, 0, 52.08, 'The hybrid of two plant species often shows stronger growth.', '两个植物物种的杂种往往表现出更强的生长势。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1192, 3665, 14, 'infinite', '无限', NULL, '数量、程度与范围', NULL, 1, 0, 77.08, 'the concept of infinite space', '无限空间的概念', '真题 2015英二·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1193, 3666, 14, 'intrinsic', '内在的、固有的', NULL, '品质、性质与抽象状态', NULL, 0, 1, 67.08, 'Curiosity is an intrinsic part of human nature.', '好奇心是人类天性中固有的部分。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1194, 3667, 14, 'masterpiece', '杰作', NULL, '文学、戏剧与影视', 'B2', 0, 0, 52.08, 'literature masterpiece', '文学名著', '真题 2010英二·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1195, 3668, 14, 'vulgar', '粗俗的', NULL, '缺点、问题与负面评价', NULL, 0, 0, 47.08, 'The comedian\'s vulgar jokes offended many audience members.', '那位喜剧演员粗俗的笑话冒犯了许多观众。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1196, 3669, 14, 'aviation', '航空', NULL, '交通、运输与车辆', NULL, 0, 0, 47.08, 'The aviation industry has grown rapidly in recent years.', '近年来航空业发展迅速。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1197, 3672, 14, 'navigation', '导航', NULL, '交通、运输与车辆', 'B2', 0, 0, 52.08, 'Modern ships rely on satellite navigation for safe travel.', '现代船只依靠卫星导航安全航行。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1198, 3673, 14, 'ribbon', '缎带', NULL, '外貌、服饰与打扮', 'A1', 0, 0, 27.08, 'She tied the gift with a red ribbon.', '她用一条红色缎带把礼物系好。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1199, 3674, 14, 'scandal', '丑闻', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 52.08, 'a series of scandals', '一系列的丑闻', '真题 2015英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1200, 3675, 14, 'thread', '线', NULL, '材料、原料与物质', 'B2', 1, 0, 82.08, 'The needle is too small to hold the thread.', '针太小了，穿不进这根线。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1201, 3677, 14, 'circulate', '循环、流通', NULL, '移动、运输与位置变化(通用动词)', NULL, 1, 1, 97.08, 'Money circulates quickly in a modern economy.', '在现代经济中，货币流通很快。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1202, 3679, 14, 'deck', '甲板', NULL, '交通、运输与车辆', 'B2', 0, 0, 52.08, 'Passengers gathered on the deck to watch the sunrise.', '乘客们聚集在甲板上观看日出。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1203, 3680, 14, 'diploma', '文凭', NULL, '考试、测验与成绩', 'B2', 0, 0, 52.08, 'A college diploma can improve your job prospects.', '大学文凭能改善你的就业前景。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1204, 3682, 14, 'feminine', '女性的', NULL, '性别、年龄与人口', NULL, 0, 0, 47.08, 'The study explores feminine leadership styles in modern firms.', '该研究探讨现代企业中的女性领导风格。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1205, 3683, 14, 'garage', '车库', NULL, '建筑、房屋与住所', 'A2', 0, 0, 32.08, 'He parked his car in the garage.', '他把车停在了车库里。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1206, 3684, 14, 'hut', '小屋', NULL, '建筑、房屋与住所', 'B1', 0, 0, 42.08, 'The shepherd returned to his small hut at dusk.', '牧羊人在黄昏时分回到了他的小屋。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1207, 3685, 14, 'imperial', '帝国的、皇帝', NULL, '政治、政府与制度', NULL, 0, 0, 47.08, 'The imperial army expanded its territory through conquest.', '帝国军队通过征服扩张了领土。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1208, 3686, 14, 'ministry', '内阁', NULL, '政治、政府与制度', NULL, 0, 0, 47.08, 'The ministry announced a new policy on education reform.', '该内阁宣布了一项教育改革新政策。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1209, 3688, 14, 'pant', '裤子', NULL, '人体部位与生理机能', NULL, 0, 0, 47.08, 'He wore loose pants for the long journey.', '长途旅行时他穿着宽松的裤子。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1210, 3689, 14, 'pest', '害虫', NULL, '生物、动物与植物', NULL, 1, 0, 77.08, 'Farmers use chemicals to control pests in fields.', '农民使用化学品来控制田间的害虫。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1211, 3691, 14, 'pronoun', '代词', NULL, '语言、文字与符号', 'B1', 0, 0, 42.08, 'The pronoun refers clearly to the previous noun.', '这个代词清晰地指代前面的名词。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1212, 3692, 14, 'reconcile', '调和、一致', NULL, '合作、分享与联合', NULL, 0, 1, 67.08, 'It is hard to reconcile economic growth with environmental protection.', '很难将经济增长与环境保护协调一致。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1213, 3693, 14, 'tender', '柔软、投标', NULL, '性格与品性', 'B2', 0, 0, 52.08, 'The company submitted a tender for the new bridge project.', '该公司为这座新桥项目提交了投标书。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1214, 3696, 13, 'nasty', '丑陋的、惹人厌的', NULL, '缺点、问题与负面评价', 'B1', 1, 0, 71.39, 'a nasty situation', '一个难对付的情况', '真题 2007·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1215, 3697, 13, 'ideology', '意识形态', NULL, '信念、观点与哲学思想', 'B2', 1, 0, 81.39, 'Marxist ideology', '马克思主义意识形态( 马克思主义思想)', '真题 2006·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1216, 3698, 13, 'laser', '激光', NULL, '物理、化学与实验', 'B2', 0, 0, 51.39, 'The surgeon used a laser to remove the tumor.', '外科医生用激光切除了肿瘤。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1217, 3699, 13, 'legacy', '遗赠物', NULL, '给予、获得与占有', NULL, 0, 1, 66.39, 'the cultural legacy of Chinese people', '中国人民的文化遗产', '真题 2016英一·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1218, 3700, 13, 'entail', '意味着', NULL, '因果、条件与逻辑关系', NULL, 0, 0, 46.39, 'entail a lot of hard work', '需要十分艰苦的努力', '真题 2007·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1219, 3702, 13, 'broker', '经纪人', NULL, '贸易、市场与买卖', NULL, 0, 0, 46.39, 'The broker negotiated a fair deal for both sides.', '经纪人为双方谈成了一笔公平的交易。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1220, 3703, 13, 'crown', '王冠', NULL, '领导、权力与服从', 'A2', 0, 0, 31.39, 'a Minister of the Crown', '王国的大臣', '真题 2009·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1221, 3704, 13, 'lever', '杠杆', NULL, '工具、器械与设备', NULL, 1, 0, 76.39, 'lever the door open', '用杠杆把门撬开', '真题 2017英二·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1222, 3705, 13, 'likelihood', '可能性', NULL, '难易、简繁与可能性', NULL, 1, 1, 96.39, 'little likelihood', '很小的可能性', '真题 2011英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1223, 3706, 13, 'limb', '肢体', NULL, '人体部位与生理机能', 'B2', 1, 0, 81.39, 'an artificial limb', '假肢', '真题 2008·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1224, 3707, 13, 'proclaim', '表明、声明', NULL, '声称、承认、否认与承诺', 'B1', 0, 0, 41.39, 'The results proclaim a major shift in policy.', '这些结果表明政策发生了重大转变。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1225, 3709, 13, 'await', '等候', NULL, '开始、结束与持续', 'B2', 0, 0, 51.39, 'await a judgment', '等待判决', '真题 2010英二·T1', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (1226, 3711, 13, 'condemn', '谴责', NULL, '评价、判断与是非标准', 'B2', 0, 0, 51.39, 'condemn violence', '谴责暴力', '真题 2012英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1227, 3713, 13, 'filter', '过滤', NULL, '工具、器械与设备', 'B1', 0, 0, 41.39, 'The information filtered through.', '消息走漏了。', '真题 2018英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1228, 3714, 13, 'fluid', '流体', NULL, '材料、原料与物质', 'B2', 1, 0, 81.39, 'The fluid flows through the narrow pipe.', '流体流过狭窄的管道。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1229, 3715, 13, 'incidentally', '偶然地、附带地', NULL, '副词(方式/时间/程度)', NULL, 0, 0, 46.39, 'Incidentally, the survey revealed a gap in public funding.', '偶然地，这项调查揭示了公共资金的缺口。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1230, 3716, 13, 'parade', '游行', NULL, '社会、群体与公共事务', 'B2', 0, 0, 51.39, 'Thousands of workers joined the peaceful parade through downtown.', '数千名工人加入了穿过市中心的和平游行。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1231, 3717, 13, 'pave', '铺路', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 51.39, 'pave a road with concrete', '用混凝土铺路', '真题 2017英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1232, 3718, 13, 'preliminary', '初步的', NULL, '开始、结束与持续', 'B2', 1, 0, 81.39, 'preliminary enquiries', '初步调查', '真题 2012英二·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1233, 3719, 13, 'shield', '盾', NULL, '安全、危险与风险', 'B2', 0, 0, 51.39, 'The knight raised his shield to block the blow.', '骑士举起盾牌挡住那一击。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1234, 3720, 13, 'terminate', '终止', NULL, '开始、结束与持续', NULL, 0, 0, 46.39, 'The company decided to terminate the contract immediately.', '公司决定立即终止该合同。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1235, 3721, 13, 'tow', '拖', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 46.39, 'The truck will tow the broken car to the garage.', '卡车将把那辆坏了的汽车拖到修车厂。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1236, 3722, 13, 'uneasy', '不安的', NULL, '情绪与情感', 'A2', 0, 0, 31.39, 'feel uneasy about his visit', '对他的来访感到不安', '真题 2014英一·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1237, 3723, 13, 'weave', '编织', NULL, '制造、破坏与物理改变', 'B2', 1, 0, 81.39, 'Workers weave threads into strong fabrics in factories.', '工人们在工厂里把线编织成结实的织物。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1238, 3724, 13, 'blur', '模糊', NULL, '颜色、外观与视觉特征', 'B2', 0, 0, 51.39, 'The dust blurred my vision.', '灰尘模糊了我的视线。', '真题 2015英二·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1239, 3725, 13, 'contemplate', '沉思、打算', NULL, '思考、推理与分析', NULL, 0, 0, 46.39, 'contemplate your future', '对你的未来深思熟虑', '真题 2013英二·T3', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1240, 3726, 13, 'discriminate', '区分、辨别', NULL, '思考、推理与分析', 'B2', 0, 0, 51.39, 'discriminate against certain industries', '歧视某些行业', '真题 2020英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1241, 3728, 13, 'insure', '确保', NULL, '金钱、银行与金融', NULL, 0, 0, 46.39, 'insure peace around the world', '确保世界和平', '真题 2014英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1242, 3729, 13, 'intricate', '复杂的', NULL, '难易、简繁与可能性', NULL, 0, 0, 46.39, 'intricate patterns', '错综复杂的图案', '真题 2007·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1243, 3730, 13, 'kindness', '善良', NULL, '性格与品性', 'B1', 0, 0, 41.39, 'Her kindness toward strangers impressed everyone at the shelter.', '她对陌生人的善良让收容所的每个人都印象深刻。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1244, 3732, 13, 'uncover', '揭开', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 41.39, 'uncover a plot', '揭露阴谋', '真题 2017英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1245, 3733, 13, 'worship', '崇拜', NULL, '宗教、信仰与仪式', 'B2', 0, 0, 51.39, 'worship God', '崇拜上帝', '真题 2017英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1246, 3736, 13, 'extinct', '灭绝的', NULL, '生物、动物与植物', 'B1', 0, 0, 41.39, 'an extinct species', '已灭绝的物种', '真题 2006·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1247, 3738, 13, 'hawk', '鹰', NULL, '生物、动物与植物', NULL, 1, 0, 76.39, 'hawk his wares in the street', '在街上兜售他的商品', '真题 2009·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1248, 3740, 13, 'patrol', '巡逻', NULL, '犯罪、惩罚与监狱', 'B1', 0, 0, 41.39, 'patrol at night', '在夜间巡逻', '真题 2012英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1249, 3742, 13, 'repel', '击退、排斥', NULL, '帮助、阻碍与影响', NULL, 0, 1, 66.39, 'The new policy may repel foreign investors.', '新政策可能会排斥外国投资者。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1250, 3743, 13, 'simultaneous', '同时发生的', NULL, '时间、日期与时期', 'B2', 0, 0, 51.39, 'The two experiments produced simultaneous changes in the system.', '这两项实验在该系统中引发了同时发生的变化。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1251, 3744, 13, 'sin', '犯罪', NULL, '宗教、信仰与仪式', NULL, 1, 0, 76.39, 'He confessed that sin had ruined his life.', '他承认罪恶毁了他的一生。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1252, 3745, 13, 'spacecraft', '宇宙飞船', NULL, '科学、技术与发明', NULL, 0, 0, 46.39, 'The spacecraft entered orbit around Mars last week.', '这艘宇宙飞船上周进入了火星轨道。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1253, 3747, 13, 'spokesman', '发言人', NULL, '职业与职位', 'B2', 0, 0, 51.39, 'a government spokesperson', '政府发言人', '真题 2023英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1254, 3748, 13, 'spray', '喷雾', NULL, '移动、运输与位置变化(通用动词)', 'B2', 1, 0, 81.39, 'The farmer uses a chemical spray to protect his crops.', '农民使用化学喷雾来保护庄稼。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1255, 3749, 13, 'voyage', '航行', NULL, '旅行、旅游与行程', 'B1', 0, 0, 41.39, 'The voyage across the ocean took three months.', '横渡大洋的航行花了三个月。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1256, 3750, 13, 'withstand', '承受', NULL, '冲突、竞争与斗争', NULL, 0, 0, 46.39, 'withstand high temperatures', '承受高温', '真题 2008·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1257, 3751, 13, 'beverage', '饮料', NULL, '食物、饮料与饮食', NULL, 0, 0, 46.39, 'drink a hot beverage', '喝点热饮', '真题 2010英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1258, 3752, 13, 'bulb', '电灯泡', NULL, '工具、器械与设备', 'A2', 0, 0, 31.39, 'electric light bulb', '电灯泡', '真题 2019英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1259, 3753, 13, 'erect', '建立、直立的', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 51.39, 'The government plans to erect a new research center.', '政府计划建立一个新的研究中心。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1260, 3754, 13, 'expire', '期满、终止', NULL, '开始、结束与持续', NULL, 0, 1, 66.39, 'Their license has expired.', '他们的执照已到期。', '真题 2014英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1261, 3755, 13, 'grace', '优雅', NULL, '优点、美德与正面评价', 'A2', 0, 0, 31.39, 'in deep disgrace', '在极度的耻辱中', '真题 2011英一·T2', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1262, 3756, 13, 'gulf', '海湾', NULL, '水、海洋与河流', NULL, 0, 0, 46.39, 'the Gulf of Mexico', '墨西哥湾', '真题 2015英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1263, 3757, 13, 'layout', '布局', NULL, '整体、部分与组成', NULL, 1, 0, 76.39, 'the layout of streets', '街道的布局', '真题 2010英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1264, 3759, 13, 'lover', '情人', NULL, '人物身份与社会角色', 'A2', 0, 0, 31.39, 'a lover of music', '音乐爱好者', '真题 2017英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1265, 3760, 13, 'marital', '婚姻的', NULL, '家庭与亲属关系', NULL, 0, 0, 46.39, 'marital status', '婚姻状况', '真题 2016英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1266, 3762, 13, 'precedent', '先例', NULL, '顺序、频率与次序', NULL, 0, 0, 46.39, 'The court\'s ruling set a legal precedent for future cases.', '法院的裁决为未来的案件确立了法律先例。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1267, 3764, 13, 'reckless', '鲁莽的', NULL, '性格与品性', NULL, 0, 0, 46.39, 'the reckless driving', '鲁莽的驾驶( 危险驾驶)', '真题 2012英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1268, 3765, 13, 'spill', '泄漏', NULL, '移动、运输与位置变化(通用动词)', 'A2', 0, 0, 31.39, 'The tank spilled oil into the nearby river.', '储罐泄漏的石油流入了附近的河流。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1269, 3769, 13, 'bald', '秃头的、单调的', NULL, '外貌、服饰与打扮', 'B1', 0, 1, 61.39, 'The bald man delivered a bald summary of the report.', '那个秃头男人对报告做了单调的总结。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1270, 3770, 13, 'bankrupt', '破产的', NULL, '金钱、银行与金融', 'B2', 0, 0, 51.39, 'The company went bankrupt after years of poor management.', '该公司因多年经营不善而破产。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1271, 3772, 13, 'cumulative', '累积的', NULL, '变化、发展与趋势', NULL, 0, 0, 46.39, 'The cumulative effects of pollution harm public health.', '污染的累积效应对公众健康有害。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1272, 3773, 13, 'dubious', '可疑的', NULL, '真伪、虚实与确定性', NULL, 0, 0, 46.39, 'the dubious practice', '可疑行为', '真题 2022英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1273, 3775, 13, 'gently', '温柔地', NULL, '副词(方式/时间/程度)', 'B2', 0, 0, 51.39, 'She gently reminded him of the deadline.', '她温柔地提醒他截止日期。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1274, 3776, 13, 'integral', '完整的', NULL, '整体、部分与组成', NULL, 1, 1, 96.39, 'The team must remain integral to achieve the goal.', '团队必须保持完整才能实现目标。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1275, 3777, 13, 'mediate', '调停', NULL, '交流、讨论与协商', NULL, 1, 1, 96.39, 'The UN tried to mediate the regional conflict.', '联合国试图调停这场地区冲突。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1276, 3778, 13, 'organise', '组织', 'organize', '管理、组织与职场行为', 'A2', 0, 0, 31.39, 'organize the materials', '(organise) v. 组织, 安排 / 整理, 使有条理 / 规划, 管理, 照料', '真题 2011英二·T3', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1277, 3779, 13, 'overtake', '赶上', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 51.39, 'China may overtake Japan in car exports.', '中国可能在汽车出口方面赶上日本。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1278, 3780, 13, 'pulse', '脉搏', NULL, '人体部位与生理机能', 'B2', 1, 0, 81.39, 'The doctor checked the patient\'s pulse carefully.', '医生仔细检查了病人的脉搏。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1279, 3781, 13, 'quantify', '量化', NULL, '数学、数量与计算', 'B2', 0, 0, 51.39, 'Researchers struggle to quantify the social impact of new technologies.', '研究人员难以量化新技术的社会影响。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1280, 3783, 13, 'riot', '骚乱、暴乱', NULL, '犯罪、惩罚与监狱', NULL, 0, 0, 46.39, 'The riot broke out after the new tax was announced.', '新税公布后爆发了骚乱。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1281, 3784, 13, 'situate', '坐落在、的', NULL, '空间、位置与距离', NULL, 0, 0, 46.39, 'The new research center is situated near the river.', '新的研究中心坐落在河边。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1282, 3786, 13, 'specification', '规格', NULL, '评价、判断与是非标准', NULL, 1, 1, 96.39, 'The specification of the new device meets industry standards.', '新设备的规格符合行业标准。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1283, 3788, 13, 'transit', '运输', NULL, '交通、运输与车辆', NULL, 0, 1, 66.39, 'The city improved public transit to reduce traffic.', '该市改善公共交通以减少交通拥堵。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1284, 3789, 13, 'tumble', '暴跌、跌倒', NULL, '走、跑、跳与身体移动', 'B1', 0, 0, 41.39, 'Share prices tumbled sharply after the bad news.', '坏消息传出后，股价大幅暴跌。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1285, 3790, 12, 'rap', '说唱音乐、轻敲', NULL, '手部动作', 'B1', 0, 0, 40.65, 'Young artists often express social issues through rap.', '年轻艺术家常通过说唱音乐表达社会问题。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1286, 3791, 12, 'geology', '地质学', NULL, '土地、地形与自然资源', 'B1', 0, 0, 40.65, 'Geology helps us understand the history of the Earth.', '地质学帮助我们了解地球的历史。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1287, 3792, 12, 'inference', '推理', NULL, '思考、推理与分析', 'B2', 1, 0, 80.65, 'Careful inference from data often reveals hidden trends.', '对数据的仔细推理常常能揭示隐藏的趋势。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1288, 3793, 12, 'cocaine', '可卡因', NULL, '健康、疾病与医疗', NULL, 0, 0, 45.65, 'Cocaine abuse can cause serious health problems.', '滥用可卡因会导致严重的健康问题。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1289, 3794, 12, 'graph', '图表', NULL, '数学、数量与计算', 'B1', 1, 0, 70.65, 'a graph of recent sales', '一张反映最近销售业绩的图表', '真题 2007·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1290, 3795, 12, 'monarch', '君主', NULL, '人物身份与社会角色', NULL, 0, 0, 45.65, 'a foul-tempered monarch', '脾气暴躁的君主', '真题 2015英一·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1291, 3796, 12, 'multitude', '大量、多数', NULL, '数量、程度与范围', NULL, 0, 0, 45.65, 'A multitude of studies confirm the trend.', '大量研究证实了这一趋势。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1292, 3797, 12, 'succession', '连续', NULL, '顺序、频率与次序', NULL, 0, 1, 65.65, 'a succession of visitors', '连续的来访者( 络绎不绝的来访者)', '真题 2010英二·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1293, 3798, 12, 'analogy', '类比', NULL, '异同、相似与对比', 'B2', 1, 0, 80.65, 'learning by analogy', '用类推法学习', '真题 2007·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1294, 3799, 12, 'despair', '绝望', NULL, '情绪与情感', 'B1', 0, 0, 40.65, 'Don\'t despair! We\'ll think of a way out of this.', '别丧失信心！我们会找到出路的。', '真题 2012英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1295, 3800, 12, 'forge', '伪造、建立', NULL, '制造、破坏与物理改变', NULL, 0, 0, 45.65, 'forge a sword', '锻造一把剑', '真题 2016英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1296, 3801, 12, 'hitherto', '迄今', NULL, '副词(方式/时间/程度)', NULL, 0, 1, 65.65, 'Hitherto, we have learned a lot of words.', '到目前为止, 我们已经学了很多单词。', '真题 2011英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1297, 3802, 12, 'predecessor', '前任', NULL, '人物身份与社会角色', NULL, 0, 1, 65.65, 'compared with their predecessors', '与他们的前辈相比', '真题 2015英一·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1298, 3803, 12, 'whereby', '凭借', NULL, '介词、连词与功能词', NULL, 1, 0, 75.65, 'a way whereby he can be saved', '一个他可以借以得救的方法', '真题 2016英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1299, 3806, 12, 'bypass', '绕开、旁道', NULL, '道路、路线与方向', NULL, 0, 1, 65.65, 'If we bypass the town, we will avoid the rush hour.', '如果我们绕过市区, 我们就会避开高峰时间。', '真题 2009·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1300, 3808, 12, 'chunk', '厚块、大片', NULL, '形状、尺寸与度量', 'B2', 1, 0, 80.65, 'a chunk of cheese', '一大块奶酪', '真题 2005·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1301, 3809, 12, 'drawback', '缺点', NULL, '缺点、问题与负面评价', NULL, 0, 1, 65.65, 'The main drawback of this policy is its high cost.', '该政策的主要缺点是其高昂的成本。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1302, 3810, 12, 'economical', '经济的', NULL, '经济、产业与财政', 'B2', 0, 0, 50.65, 'This design is economical in energy use.', '这种设计在能源使用上很经济。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1303, 3811, 12, 'ink', '墨水', NULL, '材料、原料与物质', 'B1', 0, 0, 40.65, 'blue-black ink', '蓝黑色的墨水', '真题 2016英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1304, 3812, 12, 'medieval', '中世纪的', 'mediaeval', '历史、传统与文化', 'B2', 0, 0, 50.65, 'Medieval universities laid the foundation for modern education.', '中世纪大学为现代教育奠定了基础。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1305, 3814, 12, 'simplicity', '简单', NULL, '难易、简繁与可能性', NULL, 0, 1, 65.65, 'The simplicity of the design makes it easy to use.', '设计的简洁性使其易于使用。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1306, 3815, 12, 'superstition', '迷信', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 40.65, 'believe in superstition', '相信迷信', '真题 2009·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1307, 3816, 12, 'triple', '三倍的', NULL, '数学、数量与计算', NULL, 0, 0, 45.65, 'The company\'s profits triple within three years.', '该公司的利润在三年内增长了两倍。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1308, 3817, 12, 'unfold', '展开', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 40.65, 'unfold a secret', '揭示秘密', '真题 2009·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1309, 3818, 12, 'accountant', '会计师', NULL, '职业与职位', 'B1', 0, 0, 40.65, 'The accountant reviewed the annual financial report carefully.', '会计师仔细审查了年度财务报告。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1310, 3821, 12, 'erase', '抹去', NULL, '制造、破坏与物理改变', NULL, 1, 0, 75.65, 'erase the memory of yesterday', '抹去昨天的记忆( 忘记昨天)', '真题 2013英二·T1', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1311, 3822, 12, 'fearful', '可怕的', NULL, '情绪与情感', NULL, 0, 0, 45.65, 'The fearful storm destroyed many coastal villages last night.', '昨晚那场可怕的暴风雨摧毁了许多沿海村庄。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1312, 3823, 12, 'glow', '光辉', NULL, '火、光与热', 'B2', 0, 0, 50.65, 'The glow of the sunset lit up the entire valley.', '落日的光辉照亮了整个山谷。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1313, 3824, 12, 'holy', '神圣的', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 40.65, 'The temple is a holy place for pilgrims.', '这座寺庙是朝圣者的神圣之地。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1314, 3825, 12, 'inclusive', '在内的、包罗广泛的', NULL, '整体、部分与组成', NULL, 0, 1, 65.65, 'an inclusive policy', '一项涉及范围很广的政策', '真题 2012英二·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1315, 3826, 12, 'jar', '罐子', NULL, '房间、家具与家居用品', 'B1', 0, 0, 40.65, 'The jar contains samples collected from the lake.', '罐子里装着从湖中采集的样本。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1316, 3827, 12, 'outward', '向外的、向外、在外', NULL, '空间、位置与距离', 'B1', 0, 0, 40.65, 'The outward flow of capital slowed during the crisis.', '危机期间，资本的向外流动放缓了。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1317, 3828, 12, 'plague', '瘟疫', NULL, '健康、疾病与医疗', 'B2', 0, 1, 70.65, 'The plague spread rapidly through crowded medieval cities.', '瘟疫在中世纪拥挤的城市中迅速蔓延。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1318, 3829, 12, 'refute', '反驳、驳斥', NULL, '交流、讨论与协商', 'B2', 0, 0, 50.65, 'New evidence refutes the traditional theory of language acquisition.', '新证据驳斥了传统的语言习得理论。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1319, 3830, 12, 'spontaneous', '自然产生的', NULL, '通用形容词(性质状态杂项)', NULL, 1, 1, 95.65, 'spontaneous behavior', '自发的行为', '真题 2021英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1320, 3831, 12, 'adhere', '坚持', NULL, '意志、决心与习惯', NULL, 0, 1, 65.65, 'adhere to a plan', '坚持一项计划', '真题 2011英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1321, 3832, 12, 'aluminum', '铝', 'aluminium', '材料、原料与物质', 'B2', 1, 0, 80.65, 'Aluminum is widely used in the aerospace industry.', '铝在航空航天工业中被广泛使用。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1322, 3834, 12, 'catalog', '目录', 'catalogue', '书籍、文献与图书馆', 'B2', 0, 0, 50.65, 'the product catalog', '(catalogue)n. 目录 / 系列v. 编目录 / 记载', '真题 2019英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1323, 3836, 12, 'explosive', '炸药', NULL, '军事、战争与武器', 'B2', 0, 0, 50.65, 'The police found explosive hidden in the abandoned building.', '警方在废弃建筑中发现了隐藏的炸药。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1324, 3837, 12, 'fluctuate', '波动', NULL, '变化、发展与趋势', NULL, 0, 1, 65.65, 'Oil prices fluctuate with global demand.', '油价随全球需求而波动。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1325, 3838, 12, 'fur', '毛皮', NULL, '生物、动物与植物', 'B1', 0, 0, 40.65, 'The fur trade has declined sharply in recent years.', '近年来毛皮贸易急剧衰落。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1326, 3839, 12, 'gut', '内脏、肠子', NULL, '人体部位与生理机能', NULL, 1, 0, 75.65, 'The gut absorbs most nutrients from the food we eat.', '肠道吸收我们所吃食物中的大部分营养。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1327, 3840, 12, 'heal', '治愈', NULL, '健康、疾病与医疗', 'B1', 0, 0, 40.65, 'New treatments can heal severe wounds quickly.', '新的疗法能迅速治愈严重的创伤。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1328, 3841, 12, 'irritate', '激怒', NULL, '情绪与情感', 'B1', 0, 0, 40.65, 'be irritated by his attitude', '被他的态度激怒', '真题 2020英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1329, 3845, 12, 'summon', '召唤', NULL, '问答、请求、命令与建议', NULL, 0, 0, 45.65, 'The committee summoned experts to discuss the new policy.', '委员会召唤专家们讨论新政策。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1330, 3846, 12, 'terminal', '终点、末端', NULL, '开始、结束与持续', 'B1', 1, 0, 70.65, 'The bus stopped at the terminal after a long journey.', '长途行驶后，公交车停在了终点站。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1331, 3847, 12, 'tremble', '颤抖', NULL, '人体部位与生理机能', 'B1', 0, 0, 40.65, 'Her voice began to tremble during the interview.', '面试时她的声音开始颤抖。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1332, 3848, 12, 'tribute', '贡品、称赞', NULL, '说、讲与口头表达', NULL, 0, 0, 45.65, 'The villagers offered tribute to the ancient king.', '村民们向古代国王进献贡品。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1333, 3849, 12, 'devil', '魔鬼', NULL, '宗教、信仰与仪式', 'B2', 0, 0, 50.65, 'the evil devil', '邪恶的魔鬼', '真题 2013英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1334, 3850, 12, 'diplomatic', '外交的、老练的', NULL, '外交、国际关系与条约', NULL, 0, 0, 45.65, 'She handled the sensitive negotiation in a diplomatic way.', '她以老练的方式处理了这场敏感的谈判。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1335, 3851, 12, 'displace', '取代', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 50.65, 'Coal is to be displaced by clean energy.', '煤炭将被清洁能源取代。', '真题 2018英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1336, 3852, 12, 'echo', '回声', NULL, '声音、喊叫与嗓音', NULL, 0, 1, 65.65, 'The echo of their voices filled the empty hall.', '他们声音的回声充满了空荡的大厅。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1337, 3853, 12, 'evoke', '唤起', NULL, '因果、条件与逻辑关系', NULL, 0, 1, 65.65, 'The old photograph evoked memories of her childhood.', '这张旧照片唤起了她对童年的回忆。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1338, 3854, 12, 'funeral', '葬礼', NULL, '生命阶段与生老病死', 'B1', 0, 0, 40.65, 'Many villagers attended the funeral of the old teacher.', '许多村民参加了这位老教师的葬礼。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1339, 3855, 12, 'mammal', '哺乳动物', NULL, '生物、动物与植物', NULL, 0, 0, 45.65, 'The whale is the largest mammal on Earth.', '鲸鱼是地球上最大的哺乳动物。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1340, 3856, 12, 'midst', '中间', NULL, '空间、位置与距离', 'B2', 0, 0, 50.65, 'In the midst of the crisis, new opportunities emerged.', '在危机之中，新的机遇出现了。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1341, 3857, 12, 'offset', '抵消', NULL, '稳定、平衡与常态', NULL, 0, 0, 45.65, 'The gains offset the losses.', '得到抵消了失去。', '真题 2018英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1342, 3858, 12, 'peasant', '农民', NULL, '农业、种植与畜牧', NULL, 1, 1, 95.65, 'The peasant worked hard to support his family.', '那个农民辛勤劳作以养家糊口。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1343, 3859, 12, 'scold', '斥责', NULL, '说、讲与口头表达', 'B1', 0, 0, 40.65, 'scold him for his carelessness', '责备他的粗心大意', '真题 2013英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1344, 3860, 12, 'slump', '暴跌', NULL, '变化、发展与趋势', NULL, 0, 0, 45.65, 'the economic slump', '经济衰退', '真题 2010英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1345, 3862, 12, 'typewriter', '打字机', NULL, '工具、器械与设备', NULL, 0, 0, 45.65, 'The old typewriter still works in the office.', '那台旧打字机在办公室里仍能正常使用。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1346, 3864, 12, 'accordance', '符合、一致', NULL, '异同、相似与对比', NULL, 0, 0, 45.65, 'The results are in accordance with our hypothesis.', '结果与我们的假设相符。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1347, 3865, 12, 'anniversary', '周年纪念', NULL, '时间、日期与时期', 'A2', 0, 0, 30.65, 'The company celebrated its tenth anniversary last week.', '公司上周庆祝了成立十周年。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1348, 3867, 12, 'bloom', '花', NULL, '生物、动物与植物', 'A2', 0, 1, 50.65, 'The garden blooms with colorful flowers in spring.', '春天花园里开满了五颜六色的花。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1349, 3868, 12, 'catastrophe', '大灾难', NULL, '安全、危险与风险', 'B2', 0, 0, 50.65, 'The flood was a catastrophe for the small town.', '这场洪水对小镇来说是一场大灾难。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1350, 3869, 12, 'certify', '证明', NULL, '真伪、虚实与确定性', 'B2', 0, 0, 50.65, 'The doctor certified that the patient was fit to work.', '医生证明该病人适合工作。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1351, 3870, 12, 'collide', '碰撞', NULL, '冲突、竞争与斗争', NULL, 0, 1, 65.65, 'Two cars collided at the busy intersection yesterday.', '两辆汽车昨天在繁忙的十字路口相撞。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1352, 3871, 12, 'cord', '绳索', NULL, '通用名词(具体物件杂项)', NULL, 1, 0, 75.65, 'She tied the package with a strong cord.', '她用一根结实的绳索把包裹捆好。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1353, 3872, 12, 'denial', '否认', NULL, '声称、承认、否认与承诺', NULL, 0, 0, 45.65, 'His denial of the evidence surprised everyone.', '他对证据的否认让所有人都感到惊讶。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1354, 3875, 12, 'ounce', '盎司', NULL, '形状、尺寸与度量', 'B2', 0, 0, 50.65, 'The recipe calls for three ounces of butter.', '这个食谱需要三盎司黄油。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1355, 3876, 12, 'pedestrian', '行人', NULL, '交通、运输与车辆', 'B2', 0, 1, 70.65, 'The pedestrian crossed the busy street at the crosswalk.', '行人从人行横道穿过繁忙的街道。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1356, 3879, 12, 'scenario', '场景', NULL, '情况、环境与背景', NULL, 1, 1, 95.65, 'The report outlines a worst-case scenario for the economy.', '报告概述了经济的最坏情况。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1357, 3880, 12, 'sightseeing', '游览', NULL, '旅行、旅游与行程', 'A2', 0, 0, 30.65, 'The city attracts many tourists for sightseeing each year.', '这座城市每年吸引许多游客前来游览。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1358, 3882, 12, 'slope', '斜坡、倾斜', NULL, '土地、地形与自然资源', 'B1', 0, 0, 40.65, 'The house stands on a gentle slope.', '这所房子坐落在一个缓坡上。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1359, 3883, 12, 'sob', '呜咽、哭泣', NULL, '情绪与情感', 'B2', 0, 0, 50.65, 'The child began to sob when her mother left.', '母亲离开时，孩子开始呜咽哭泣。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1360, 3884, 12, 'warfare', '战争', NULL, '军事、战争与武器', NULL, 0, 0, 45.65, 'Modern warfare relies heavily on advanced technology.', '现代战争严重依赖先进技术。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1361, 3885, 11, 'juvenile', '青少年', NULL, '生命阶段与生老病死', NULL, 0, 1, 64.85, 'Juvenile crime has declined in many urban areas.', '许多城区的青少年犯罪率已经下降。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1362, 3886, 11, 'pilgrim', '朝圣者', NULL, '宗教、信仰与仪式', 'A2', 0, 0, 29.85, 'Muslim pilgrims', '穆斯林朝圣者', '真题 2012英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1363, 3888, 11, 'evade', '逃避', NULL, '通用动词(难以归类的行为)', NULL, 0, 0, 44.85, 'evade that question', '回避那个问题', '真题 2010英一·T4', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (1364, 3889, 11, 'saturate', '使饱和、使充满', NULL, '制造、破坏与物理改变', NULL, 0, 0, 44.85, 'Heavy advertising can saturate the market with similar products.', '大量的广告会使市场上充满类似的产品。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1365, 3890, 11, 'token', '象征、象征性的', NULL, '语言、文字与符号', NULL, 0, 0, 44.85, 'a parking token', '停车专用代币', '真题 2005·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1366, 3891, 11, 'conscience', '良心', NULL, '评价、判断与是非标准', 'B2', 0, 0, 49.85, 'have a clear conscience', '有清楚的良知( 问心无愧)', '真题 2010英二·T4', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (1367, 3892, 11, 'continual', '不断的', NULL, '顺序、频率与次序', 'B1', 0, 0, 39.85, 'a week of continual sunshine', '连续晴天的一周', '真题 2020英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1368, 3893, 11, 'diligent', '勤奋的', NULL, '性格与品性', 'B1', 0, 1, 59.85, 'a diligent student', '一个勤奋的学生', '真题 2020英二·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1369, 3894, 11, 'exemplify', '例证', NULL, '思考、推理与分析', NULL, 0, 0, 44.85, 'exemplify my point with a story', '用一个故事来举例证明我的观点', '真题 2010英一·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1370, 3895, 11, 'hail', '冰雹', NULL, '天气、气候与自然现象', 'B2', 0, 0, 49.85, 'The conference was hailed as a great success.', '这次会议被称颂为一次巨大的成功。', '真题 2013英二·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1371, 3896, 11, 'numerical', '数字的', NULL, '数学、数量与计算', 'B2', 1, 0, 79.85, 'in numerical order', '按照数字的顺序', '真题 2007·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1372, 3897, 11, 'orderly', '有秩序的、整齐的', NULL, '顺序、频率与次序', 'B1', 0, 0, 39.85, 'The orderly arrangement of data improves research efficiency.', '数据整齐的排列提高了研究效率。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1373, 3898, 11, 'warrant', '保证、授权', NULL, '原因、理由与根据', NULL, 0, 0, 44.85, 'the arrest warrant', '逮捕许可证( 逮捕令)', '真题 2015英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1374, 3900, 11, 'dental', '牙齿的', NULL, '健康、疾病与医疗', 'B2', 0, 0, 49.85, 'dental care', '牙齿护理', '真题 2008·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1375, 3902, 11, 'kilogram', '公斤', NULL, '形状、尺寸与度量', 'A2', 0, 0, 29.85, 'The package weighs five kilograms in total.', '这个包裹总共重五公斤。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1376, 3903, 11, 'preach', '说教、讲道', NULL, '宗教、信仰与仪式', NULL, 0, 1, 64.85, 'Parents should not preach to their children constantly.', '父母不应总是对孩子进行说教。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1377, 3904, 11, 'presently', '不久、目前', NULL, '副词(方式/时间/程度)', NULL, 0, 0, 44.85, 'She is presently writing a book.', '她现在正在写一本书。', '真题 2018英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1378, 3905, 11, 'prose', '散文', NULL, '文学、戏剧与影视', 'B2', 0, 0, 49.85, 'a prose writer', '一位散文作家', '真题 2010英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1379, 3908, 11, 'vertical', '垂直的', NULL, '形状、尺寸与度量', NULL, 1, 1, 94.85, 'The cliff has a nearly vertical face.', '这处悬崖有一面近乎垂直的崖壁。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1380, 3909, 11, 'administer', '管理', NULL, '管理、组织与职场行为', NULL, 0, 0, 44.85, 'The government administers public funds with strict oversight.', '政府严格监管公共资金的管理。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1381, 3910, 11, 'aspire', '立志', NULL, '心理态度与欲望', 'B2', 0, 0, 49.85, 'aspire to a scientific career', '有志于科学事业', '真题 2005·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1382, 3911, 11, 'attorney', '律师', NULL, '职业与职位', NULL, 0, 0, 44.85, 'an experienced attorney', '有经验的律师', '真题 2010英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1383, 3912, 11, 'classification', '分类', NULL, '思考、推理与分析', 'B2', 1, 0, 79.85, 'a broad classification', '粗略的分类', '真题 2015英二·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1384, 3913, 11, 'declaration', '宣告、声明', NULL, '声称、承认、否认与承诺', 'B1', 0, 0, 39.85, 'The two nations signed a joint declaration on climate change.', '两国签署了一份关于气候变化的联合声明。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1385, 3914, 11, 'editorial', '社论', NULL, '新闻媒体与出版', 'B2', 0, 0, 49.85, 'a weighty editorial', '一份很有分量的社论', '真题 2015英一·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1386, 3915, 11, 'explicit', '明确的', NULL, '真伪、虚实与确定性', NULL, 1, 0, 74.85, 'an explicit warning', '一个明确的警告', '真题 2013英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1387, 3916, 11, 'fruitful', '富有成效的', NULL, '成功、失败与结果', NULL, 0, 0, 44.85, 'a fruitful discussion', '富有成效的讨论', '真题 2018英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1388, 3917, 11, 'meantime', '同时', NULL, '时间、日期与时期', NULL, 0, 0, 44.85, 'in the meantime', '同时', '真题 2023英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1389, 3918, 11, 'nightmare', '恶梦', NULL, '想象、创意与梦想', 'B2', 0, 0, 49.85, 'have nightmares', '做噩梦', '真题 2005·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1390, 3919, 11, 'ornament', '装饰', NULL, '外貌、服饰与打扮', 'B2', 0, 0, 49.85, 'a glass ornament', '玻璃装饰品', '真题 2010英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1391, 3920, 11, 'perpetual', '永久的', NULL, '稳定、平衡与常态', NULL, 0, 0, 44.85, 'the perpetual noise of traffic', '持续不断的交通噪声', '真题 2006·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1392, 3921, 11, 'pregnant', '怀孕的', NULL, '生命阶段与生老病死', 'B1', 0, 0, 39.85, 'a pregnant mother', '一个怀孕的妈妈', '真题 2011英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1393, 3922, 11, 'rally', '集会', NULL, '社会、群体与公共事务', 'B2', 0, 1, 69.85, 'rally to their leader\'s cause', '团结起来支持领袖的事业', '真题 2012英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1394, 3923, 11, 'rebel', '反抗', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 49.85, 'Many workers rebel against the new policy.', '许多工人反抗这项新政策。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1395, 3924, 11, 'successive', '连续的', NULL, '顺序、频率与次序', 'B2', 0, 0, 49.85, 'successive years of good harvests', '连续多年的丰收', '真题 2017英二·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1396, 3925, 11, 'tin', '锡', NULL, '材料、原料与物质', 'B1', 0, 0, 39.85, 'a tin of beans', '一罐豆子', '真题 2014英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1397, 3926, 11, 'warehouse', '仓库', NULL, '建筑、房屋与住所', NULL, 0, 0, 44.85, 'warehouse keeper', '仓库管理员', '真题 2019英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1398, 3927, 11, 'wit', '机智、才智', NULL, '知识、学问与智慧', 'B2', 0, 0, 49.85, 'Her writing combines elegance and wit.', '她的文章典雅而又风趣。', '真题 2014英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1399, 3928, 11, 'arithmetic', '算术', NULL, '数学、数量与计算', 'B1', 0, 0, 39.85, 'Simple arithmetic shows the cost will double next year.', '简单的算术表明明年成本将翻倍。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1400, 3929, 11, 'axis', '轴', NULL, '数学、数量与计算', 'B2', 1, 0, 79.85, 'The Earth rotates on its axis once a day.', '地球每天绕其轴自转一次。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1401, 3930, 11, 'brisk', '轻快的、活跃的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 0, 44.85, 'The brisk pace of innovation drives economic growth.', '创新的轻快步伐推动经济增长。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1402, 3932, 11, 'casualty', '事故', NULL, '军事、战争与武器', NULL, 0, 0, 44.85, 'The accident caused one casualty and several injuries.', '这起事故造成一人死亡、数人受伤。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1403, 3933, 11, 'certainty', '确定', NULL, '真伪、虚实与确定性', 'B1', 0, 0, 39.85, 'improve the certainty of success', '提高成功的确定性', '真题 2014英二·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1404, 3934, 11, 'clause', '条款', NULL, '语言、文字与符号', 'B2', 0, 0, 49.85, 'an escape clause', '免责条款', '真题 2008·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1405, 3935, 11, 'curse', '诅咒', NULL, '宗教、信仰与仪式', 'A2', 0, 0, 29.85, 'Poverty often acts as a curse on future generations.', '贫困常常成为后代的一种诅咒。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1406, 3936, 11, 'disguise', '伪装', 'disguize', '真伪、虚实与确定性', 'B2', 0, 0, 49.85, 'disguise herself as a boy', '把她自己假扮成男生( 女扮男装)', '真题 2005·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1407, 3937, 11, 'doorway', '门口', NULL, '建筑、房屋与住所', 'B2', 0, 0, 49.85, 'She paused in the doorway before entering the lecture hall.', '她进讲堂前在门口停了一下。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1408, 3938, 11, 'faithful', '忠实的', NULL, '性格与品性', 'B1', 0, 0, 39.85, 'a faithful servant', '忠诚的仆人', '真题 2013英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1409, 3939, 11, 'ghost', '鬼魂', NULL, '宗教、信仰与仪式', 'A1', 1, 0, 54.85, 'The old house is said to be haunted by a ghost.', '据说那座老房子里有鬼魂出没。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1410, 3941, 11, 'illustration', '插图、说明', NULL, '说、讲与口头表达', 'B2', 0, 0, 49.85, 'The textbook includes a clear illustration of the process.', '这本教科书包含该过程的一幅清晰插图。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1411, 3942, 11, 'imaginary', '虚构的', NULL, '想象、创意与梦想', 'B1', 0, 0, 39.85, 'The story is set in an imaginary country.', '故事发生在一个虚构的国家。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1412, 3943, 11, 'marginal', '微小的、边际的', NULL, '空间、位置与距离', NULL, 1, 1, 94.85, 'a marginal improvement', '一个微小的提升', '真题 2022英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1413, 3944, 11, 'obsession', '困扰', NULL, '心理态度与欲望', 'B2', 0, 0, 49.85, 'the obsession with money', '对金钱的痴迷', '真题 2013英一·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1414, 3945, 11, 'offensive', '冒犯的、进攻性的', NULL, '冲突、竞争与斗争', 'B1', 0, 0, 39.85, 'His offensive remarks upset many readers of the journal.', '他冒犯性的言论让该期刊的许多读者感到不快。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1415, 3946, 11, 'petroleum', '石油', NULL, '能源、燃料与电力', NULL, 0, 0, 44.85, 'Petroleum remains a major source of global energy.', '石油仍然是全球能源的主要来源。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1416, 3947, 11, 'ponder', '考虑', NULL, '思考、推理与分析', 'B2', 0, 0, 49.85, 'Researchers ponder the long-term effects of social media on teenagers.', '研究人员在考虑社交媒体对青少年的长期影响。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1417, 3949, 11, 'safeguard', '保护', NULL, '安全、危险与风险', 'B2', 0, 0, 49.85, 'safeguard his interests', '保卫他的利益', '真题 2014英一·T4', 4);

INSERT INTO `netem_beyond_ks3000` VALUES (1418, 3950, 11, 'signify', '表示、意味着', NULL, '语言、文字与符号', 'B2', 0, 0, 49.85, 'These findings signify a major shift in public opinion.', '这些发现意味着公众舆论发生了重大转变。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1419, 3951, 11, 'simulate', '模拟、冒充', NULL, '异同、相似与对比', NULL, 1, 0, 74.85, 'Computer models can simulate the effects of climate change.', '计算机模型可以模拟气候变化的影响。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1420, 3952, 11, 'sphere', '球', NULL, '形状、尺寸与度量', 'B1', 1, 0, 69.85, 'the political sphere', '政治领域( 政界)', '真题 2008·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1421, 3953, 11, 'thumb', '拇指', NULL, '人体部位与生理机能', 'B1', 1, 0, 69.85, 'He accidentally cut his thumb while cooking dinner.', '他做晚饭时不小心切到了拇指。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1422, 3954, 11, 'transparent', '透明的', NULL, '颜色、外观与视觉特征', 'B2', 0, 0, 49.85, 'transparent glass', '透明的玻璃', '真题 2019英一·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1423, 3955, 11, 'album', '相册', NULL, '艺术、音乐与美术', 'A1', 0, 0, 24.85, 'She carefully arranged old photos in the family album.', '她仔细地把老照片整理进家庭相册里。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1424, 3957, 11, 'arbitrary', '任意的', NULL, '缺点、问题与负面评价', NULL, 1, 0, 74.85, 'an arbitrary decision', '一个武断的决定', '真题 2020英一·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1425, 3958, 11, 'arrogant', '傲慢的', NULL, '性格与品性', 'B2', 0, 0, 49.85, 'arrogant behavior', '傲慢的行为', '真题 2011英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1426, 3960, 11, 'closet', '壁橱', NULL, '房间、家具与家居用品', NULL, 0, 0, 44.85, 'She hung her coat in the closet.', '她把外套挂在了壁橱里。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1427, 3961, 11, 'duplicate', '重复', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 49.85, 'duplicate a document', '复印文件', '真题 2022英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1428, 3962, 11, 'evaporate', '蒸发', NULL, '物理、化学与实验', NULL, 0, 0, 44.85, 'evaporate the contradiction', '使矛盾消失( 化解矛盾)', '真题 2018英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1429, 3963, 11, 'ferry', '渡船', NULL, '交通、运输与车辆', 'B1', 0, 0, 39.85, 'The ferry carries passengers across the river every morning.', '渡船每天早上载乘客过河。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1430, 3964, 11, 'gossip', '闲话', NULL, '交流、讨论与协商', 'B2', 0, 0, 49.85, 'the ugly gossip', '恶毒的流言蜚语', '真题 2011英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1431, 3965, 11, 'hopeful', '有希望的', NULL, '心理态度与欲望', 'B1', 0, 0, 39.85, 'a hopeful future', '有希望的未来', '真题 2011英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1432, 3966, 11, 'immerse', '浸', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 49.85, 'immerse my clothes in the water', '使我的衣服浸没在水里', '真题 2022英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1433, 3967, 11, 'impart', '传授', NULL, '给予、获得与占有', NULL, 0, 0, 44.85, 'Teachers impart knowledge and skills to their students.', '教师向学生传授知识与技能。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1434, 3968, 11, 'intimidate', '恐吓、威胁', NULL, '冲突、竞争与斗争', NULL, 0, 0, 44.85, 'intimidate the witness', '恐吓目击证人', '真题 2017英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1435, 3970, 11, 'omit', '省略', NULL, '写、读与书面表达', NULL, 0, 0, 44.85, 'Editors often omit details that seem unimportant to readers.', '编辑常常省略对读者来说似乎不重要的细节。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1436, 3971, 11, 'prosper', '成功', NULL, '成功、失败与结果', 'B2', 0, 0, 49.85, 'Small businesses can prosper in a stable economy.', '小企业能在稳定的经济中蓬勃发展。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1437, 3972, 11, 'scarce', '稀少的、罕见的', NULL, '数量、程度与范围', NULL, 0, 0, 44.85, 'Clean water remains scarce in many rural regions.', '在许多农村地区，清洁的水资源仍然十分稀少。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1438, 3974, 11, 'timber', '木材', NULL, '材料、原料与物质', NULL, 0, 0, 44.85, 'The country exports timber to many foreign markets.', '该国向许多海外市场出口木材。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1439, 3975, 11, 'accessory', '配件', NULL, '通用名词(具体物件杂项)', 'B1', 0, 0, 39.85, 'This accessory improves the performance of the device.', '这个配件能提升该设备的性能。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1440, 3976, 11, 'awe', '敬畏', NULL, '情绪与情感', 'B2', 0, 1, 69.85, 'The vast universe fills scientists with awe.', '浩瀚的宇宙让科学家们心生敬畏。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1441, 3978, 11, 'bully', '欺负', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 49.85, 'Older students often bully younger ones in school.', '高年级学生常常在学校里欺负低年级学生。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1442, 3979, 11, 'carriage', '运输、四轮马车', NULL, '交通、运输与车辆', 'B1', 0, 0, 39.85, 'The old carriage carried goods across the mountain.', '那辆旧四轮马车载着货物翻山越岭。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1443, 3980, 11, 'cube', '立方', NULL, '形状、尺寸与度量', 'B2', 0, 0, 49.85, 'The volume of a cube equals its side cubed.', '立方体的体积等于其边长的立方。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1444, 3981, 11, 'elevator', '电梯、升降机', NULL, '工具、器械与设备', 'A2', 0, 0, 29.85, 'The new building has a high-speed elevator.', '新大楼里有一部高速电梯。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1445, 3982, 11, 'fixture', '固定装置', NULL, '工具、器械与设备', NULL, 0, 1, 64.85, 'The lab\'s fixtures must be checked before every experiment.', '每次实验前都必须检查实验室的固定装置。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1446, 3984, 11, 'infectious', '传染的', NULL, '健康、疾病与医疗', 'B2', 1, 0, 79.85, 'The infectious disease spread rapidly through the crowded city.', '这种传染病在拥挤的城市中迅速传播。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1447, 3986, 11, 'merchant', '商人', NULL, '职业与职位', 'B1', 0, 0, 39.85, 'The merchant sold goods across distant regions.', '这位商人把货物卖到了遥远的地区。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1448, 3987, 11, 'pitch', '球场、投', NULL, '材料、原料与物质', 'B2', 0, 0, 49.85, 'Players gathered on the pitch before the match.', '比赛前球员们聚集在球场上。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1449, 3989, 11, 'reassure', '再保证', NULL, '情绪与情感', NULL, 0, 1, 64.85, 'The data reassure us that the policy works.', '数据再次向我们保证该政策有效。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1450, 3991, 11, 'scrape', '擦伤、刮掉', NULL, '手部动作', NULL, 0, 0, 44.85, 'She scraped the paint off the old wooden door.', '她刮掉了旧木门上的油漆。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1451, 3994, 11, 'whoever', '任何人、不管谁', NULL, '数词、代词与限定词', 'B1', 1, 0, 69.85, 'Whoever ignores these warnings may face serious consequences.', '任何忽视这些警告的人都可能面临严重后果。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1452, 3995, 10, 'captive', '俘虏', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 48.98, 'The soldiers freed the captive after the battle.', '战斗结束后，士兵们释放了俘虏。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1453, 3996, 10, 'cosmic', '宇宙的', NULL, '天文、地理与宇宙', NULL, 0, 1, 63.98, 'Cosmic rays constantly bombard the Earth\'s atmosphere.', '宇宙射线不断轰击地球大气层。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1454, 3997, 10, 'cucumber', '黄瓜', NULL, '食物、饮料与饮食', 'B1', 0, 0, 38.98, 'a slice of cucumber', '一片黄瓜', '真题 2005·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1455, 3999, 10, 'eyebrow', '眉毛', NULL, '人体部位与生理机能', 'B2', 0, 0, 48.98, 'She raised an eyebrow at the unexpected result.', '她对这意外的结果扬起了眉毛。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1456, 4000, 10, 'heroin', '海洛因', NULL, '健康、疾病与医疗', NULL, 0, 0, 43.98, 'Heroin addiction has become a serious social problem.', '海洛因成瘾已成为一个严重的社会问题。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1457, 4001, 10, 'apparatus', '装置', NULL, '工具、器械与设备', NULL, 0, 0, 43.98, 'The laboratory apparatus is used to measure air pressure.', '这种实验室装置用于测量气压。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1458, 4002, 10, 'coherent', '一致的、连贯的', NULL, '异同、相似与对比', 'B2', 1, 0, 78.98, 'a coherent whole', '连贯的整体', '真题 2014英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1459, 4004, 10, 'mock', '嘲笑、模仿', NULL, '说、讲与口头表达', 'B2', 0, 0, 48.98, 'mock my accent', '嘲笑我的口音', '真题 2009·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1460, 4006, 10, 'tractor', '牵引车', NULL, '交通、运输与车辆', NULL, 0, 0, 43.98, 'The tractor pulled the heavy trailer across the field.', '牵引车拉着沉重的拖车穿过田野。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1461, 4007, 10, 'deploy', '部署', NULL, '军事、战争与武器', NULL, 0, 0, 43.98, 'deploy new weapons systems', '部署新的武器系统', '真题 2019英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1462, 4008, 10, 'dome', '圆屋顶', NULL, '建筑、房屋与住所', NULL, 0, 0, 43.98, 'The old library has a glass dome.', '这座古老的图书馆有一个玻璃圆屋顶。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1463, 4009, 10, 'lottery', '彩票', NULL, '娱乐、游戏与休闲', 'B1', 0, 0, 38.98, 'the national lottery', '全国的彩票抽奖', '真题 2014英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1464, 4010, 10, 'monster', '怪物', NULL, '生物、动物与植物', 'B1', 0, 0, 38.98, 'a monster with three heads', '三头怪物', '真题 2019英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1465, 4011, 10, 'constituent', '成分', NULL, '整体、部分与组成', NULL, 0, 0, 43.98, 'He has the full support of his constituents.', '他得到选民的全力支持。', '真题 2017英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1466, 4013, 10, 'emigrate', '移民', NULL, '性别、年龄与人口', NULL, 0, 0, 43.98, 'emigrate to Canada', '移民加拿大', '真题 2009·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1467, 4014, 10, 'hatred', '仇恨', NULL, '情绪与情感', 'B1', 0, 0, 38.98, 'Racial hatred can divide a community for decades.', '种族仇恨会使一个社区分裂数十年。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1468, 4015, 10, 'indicative', '指示的、陈述语气', NULL, '说、讲与口头表达', NULL, 0, 0, 43.98, 'The data are indicative of a long-term economic shift.', '这些数据指示着一种长期的经济转变。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1469, 4016, 10, 'lounge', '休息室', NULL, '房间、家具与家居用品', NULL, 0, 0, 43.98, 'the cocktail lounge', '提供鸡尾酒的休息室( 酒店的酒吧间)', '真题 2006·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1470, 4017, 10, 'ore', '矿', NULL, '土地、地形与自然资源', NULL, 0, 1, 63.98, 'The country exports large amounts of iron ore.', '该国出口大量铁矿石。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1471, 4018, 10, 'pastime', '消遣', NULL, '娱乐、游戏与休闲', NULL, 0, 0, 43.98, 'Reading remains a popular pastime among many students.', '阅读仍是许多学生喜爱的消遣。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1472, 4019, 10, 'plead', '恳求', NULL, '问答、请求、命令与建议', 'B2', 0, 0, 48.98, 'plead with him not to go', '恳求他不要离开', '真题 2012英一·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1473, 4020, 10, 'recur', '重现', NULL, '顺序、频率与次序', NULL, 0, 0, 43.98, 'this theme recurs several times', '这个主题反复出现了好几次', '真题 2005·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1474, 4021, 10, 'soak', '浸', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 48.98, 'Soak the beans in water overnight before cooking.', '烹饪前将豆子在水中浸泡一夜。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1475, 4022, 10, 'sunrise', '日出', 'sunrize', '天文、地理与宇宙', 'B1', 0, 0, 38.98, 'Farmers often begin their work before sunrise.', '农民常常在日出前就开始劳作。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1476, 4023, 10, 'susceptible', '易受感染的', NULL, '通用形容词(性质状态杂项)', NULL, 1, 0, 73.98, 'He is susceptible to advertisements.', '他易受广告的影响。', '真题 2008·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1477, 4024, 10, 'agony', '极度痛苦', NULL, '情绪与情感', 'B2', 0, 0, 48.98, 'The patient endured unbearable agony after the accident.', '事故后，这位病人承受着难以忍受的极度痛苦。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1478, 4025, 10, 'bizarre', '奇异的', NULL, '通用形容词(性质状态杂项)', 'B2', 1, 0, 78.98, 'a bizarre story', '稀奇古怪的故事', '真题 2015英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1479, 4026, 10, 'conversely', '相反地', NULL, '副词(方式/时间/程度)', 'B2', 0, 0, 48.98, 'Conversely, when Earth and Mars are near each other,', '相反地, 当地球和火星距离较近, 火星就显得很大很明亮。', '真题 2012英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1480, 4027, 10, 'dedicate', '致力于', NULL, '给予、获得与占有', 'B1', 0, 0, 38.98, 'dedicate his life to the work', '把他的一生献给工作', '真题 2006·T2', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1481, 4028, 10, 'extinguish', '扑灭', NULL, '火、光与热', NULL, 0, 0, 43.98, 'Firefighters quickly extinguished the blaze before it spread.', '消防员在火势蔓延前迅速扑灭了大火。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1482, 4031, 10, 'incur', '招致', NULL, '通用动词(难以归类的行为)', 'B2', 0, 0, 48.98, 'incur the blame', '招来责备', '真题 2011英一·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1483, 4032, 10, 'invalid', '无效的', NULL, '健康、疾病与医疗', NULL, 0, 0, 43.98, 'an invalid marriage', '无法律效力的婚姻', '真题 2012英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1484, 4033, 10, 'loosen', '放松', NULL, '制造、破坏与物理改变', NULL, 0, 0, 43.98, 'loosen the tight grip on that country', '放松对那个国家的严格控制', '真题 2013英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1485, 4034, 10, 'orchestra', '管弦乐队', NULL, '艺术、音乐与美术', 'B1', 0, 0, 38.98, 'an orchestra conductor', '一位管弦乐队的指挥', '真题 2011英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1486, 4035, 10, 'pottery', '陶器', NULL, '材料、原料与物质', 'B1', 0, 0, 38.98, 'Ancient pottery reveals the daily life of early farmers.', '古代陶器揭示了早期农民的日常生活。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1487, 4036, 10, 'quantitative', '定量的', NULL, '数学、数量与计算', NULL, 1, 0, 73.98, 'Quantitative analysis reveals a clear trend in the data.', '定量分析揭示了数据中的明显趋势。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1488, 4037, 10, 'spectacle', '景象、奇观', NULL, '颜色、外观与视觉特征', 'B2', 0, 0, 48.98, 'The fireworks created a breathtaking spectacle over the city.', '烟花在城市上空创造了一幅令人惊叹的景象。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1489, 4038, 10, 'stripe', '条纹', NULL, '颜色、外观与视觉特征', 'B1', 1, 0, 68.98, 'politicians of all stripes', '各种类型的政治家', '真题 2007·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1490, 4039, 10, 'viewpoint', '观点', NULL, '信念、观点与哲学思想', 'B1', 0, 0, 38.98, 'a unique viewpoint', '一个独特的观点', '真题 2010英一·T1', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1491, 4040, 10, 'alternate', '交替', NULL, '顺序、频率与次序', 'B2', 0, 0, 48.98, 'Warm and cold seasons alternate throughout the year.', '一年中冷暖季节交替出现。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1492, 4041, 10, 'attendant', '服务员', NULL, '职业与职位', NULL, 0, 0, 43.98, 'attendant risks', '随之而来的风险', '真题 2007·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1493, 4043, 10, 'clash', '冲突', NULL, '冲突、竞争与斗争', NULL, 0, 0, 43.98, 'Their views often clash over economic policy.', '他们的观点在经济政策上经常发生冲突。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1494, 4045, 10, 'converge', '会聚、集中', NULL, '合作、分享与联合', NULL, 1, 0, 73.98, 'Their views converged.', '他们的观点趋于一致', '真题 2011英二·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1495, 4046, 10, 'correspondence', '通信', NULL, '通讯、邮政与联络', 'B2', 1, 0, 78.98, 'private correspondence', '私人来往信件', '真题 2015英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1496, 4048, 10, 'designate', '指定', NULL, '管理、组织与职场行为', NULL, 0, 0, 43.98, 'designate him as the spokesperson', '指定他为发言人', '真题 2016英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1497, 4052, 10, 'invasion', '侵略', NULL, '军事、战争与武器', 'B1', 1, 0, 68.98, 'The invasion disrupted the region\'s fragile economy.', '这次侵略破坏了该地区脆弱的经济。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1498, 4053, 10, 'jewelry', '珠宝', 'jewellery', '外貌、服饰与打扮', 'A1', 0, 0, 23.98, 'The museum displayed ancient jewelry from Egypt.', '博物馆展出了来自埃及的古代珠宝。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1499, 4054, 10, 'layoff', '临时解雇、操作停止', NULL, '工作、就业与职业生涯', NULL, 0, 0, 43.98, 'The company announced a layoff of two hundred workers.', '公司宣布临时解雇两百名工人。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1500, 4055, 10, 'messenger', '报信者', NULL, '人物身份与社会角色', 'B2', 1, 0, 78.98, 'a busy messenger', '一个忙碌的通信员', '真题 2006·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1501, 4056, 10, 'oral', '口述的', NULL, '说、讲与口头表达', 'B2', 1, 0, 78.98, 'the oral evidence', '口头的证据', '真题 2005·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1502, 4057, 10, 'outbreak', '爆发', NULL, '事件、事情与经历', 'B2', 0, 0, 48.98, 'The sudden outbreak of the disease alarmed the whole city.', '疾病的突然爆发使整个城市陷入恐慌。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1503, 4058, 10, 'portrait', '肖像', NULL, '艺术、音乐与美术', 'A2', 0, 0, 28.98, 'a portrait painter', '一位肖像画家', '真题 2021英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1504, 4059, 10, 'procession', '队伍', NULL, '社会、群体与公共事务', NULL, 0, 0, 43.98, 'A long procession moved slowly through the city streets.', '一支长长的队伍缓慢地穿过城市街道。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1505, 4061, 10, 'southeast', '东南', NULL, '道路、路线与方向', 'B1', 0, 0, 38.98, 'The southeast region has seen rapid economic growth.', '东南地区经济增长迅速。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1506, 4062, 10, 'standpoint', '立场', NULL, '信念、观点与哲学思想', NULL, 0, 0, 43.98, 'From an economic standpoint, the policy seems reasonable.', '从经济立场来看，这项政策似乎是合理的。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1507, 4064, 10, 'stroll', '漫步', NULL, '走、跑、跳与身体移动', NULL, 0, 0, 43.98, 'They strolled through the quiet campus after class.', '课后他们在安静的校园里漫步。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1508, 4065, 10, 'stumble', '绊倒、蹒跚', NULL, '走、跑、跳与身体移动', 'B1', 0, 0, 38.98, 'The hiker stumbled on the rocky path.', '徒步者在多石的小路上绊倒了。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1509, 4066, 10, 'temperament', '气质', NULL, '性格与品性', NULL, 0, 1, 63.98, 'have an artistic temperament', '有艺术家的气质', '真题 2005·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1510, 4067, 10, 'transistor', '晶体管', NULL, '工具、器械与设备', 'B2', 0, 0, 48.98, 'The transistor made modern electronics smaller and cheaper.', '晶体管使现代电子产品更小、更便宜。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1511, 4068, 10, 'verse', '诗', NULL, '文学、戏剧与影视', 'B2', 0, 0, 48.98, 'He wrote a short verse about the changing seasons.', '他写了一首关于季节更替的短诗。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1512, 4069, 10, 'void', '空白、无效的、空虚', NULL, '通用形容词(性质状态杂项)', NULL, 0, 0, 43.98, 'The contract became void after the deadline passed.', '截止日期过后，合同便失效了。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1513, 4070, 10, 'adverse', '不利的', NULL, '缺点、问题与负面评价', 'B2', 1, 1, 98.98, 'adverse weather conditions', '不利的天气条件', '真题 2019英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1514, 4071, 10, 'amplify', '扩大', NULL, '数量、程度与范围', 'B2', 0, 0, 48.98, 'amplify a radio signal', '放大无线电信号', '真题 2012英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1515, 4073, 10, 'butterfly', '蝴蝶', NULL, '生物、动物与植物', 'A1', 0, 0, 23.98, 'The butterfly\'s wings show delicate patterns.', '蝴蝶的翅膀呈现出精美的图案。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1516, 4074, 10, 'cargo', '货物', NULL, '交通、运输与车辆', NULL, 0, 0, 43.98, 'The ship carries cargo across the ocean.', '这艘船载着货物穿越海洋。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1517, 4075, 10, 'chill', '寒冷、寒冷的', NULL, '天气、气候与自然现象', NULL, 0, 1, 63.98, 'A sudden chill reduced crop yields across the region.', '突如其来的寒冷降低了该地区的农作物产量。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1518, 4076, 10, 'commonplace', '平凡的、老生常谈', NULL, '通用形容词(性质状态杂项)', NULL, 0, 0, 43.98, 'Such complaints have become commonplace in modern society.', '这类抱怨在现代社会已变得司空见惯。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1519, 4077, 10, 'compact', '紧凑的', NULL, '通用形容词(性质状态杂项)', NULL, 1, 0, 73.98, 'make a compact', '订立契约( 达成协议)', '真题 2017英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1520, 4078, 10, 'concession', '让步', NULL, '交流、讨论与协商', 'B2', 0, 0, 48.98, 'a major concession', '重大的让步', '真题 2010英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1521, 4080, 10, 'convict', '罪犯', NULL, '犯罪、惩罚与监狱', NULL, 0, 1, 63.98, 'be convicted of smuggling', '被宣判犯有走私罪', '真题 2017英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1522, 4081, 10, 'dwarf', '侏儒', NULL, '形状、尺寸与度量', 'B2', 0, 1, 68.98, 'Shakespeare dwarfs other dramatists.', '莎士比亚使其他剧作家相形见绌。', '真题 2016英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1523, 4082, 10, 'embark', '着手', NULL, '开始、结束与持续', NULL, 0, 1, 63.98, 'Firms embark on new strategies to survive competition.', '企业着手实施新战略以求在竞争中生存。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1524, 4083, 10, 'embed', '嵌入', NULL, '制造、破坏与物理改变', NULL, 1, 1, 93.98, 'The new chip embeds sensors directly into the silicon.', '新芯片将传感器直接嵌入硅片中。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1525, 4084, 10, 'fuss', '大惊小怪', NULL, '情绪与情感', 'B1', 0, 0, 38.98, 'Critics make a fuss about minor data errors.', '批评者对微小的数据错误大惊小怪。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1526, 4085, 10, 'namely', '即', NULL, '副词(方式/时间/程度)', NULL, 1, 0, 73.98, 'The report focuses on one issue, namely income inequality.', '该报告聚焦于一个问题，即收入不平等。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1527, 4086, 10, 'permeate', '渗透', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 48.98, 'Technology permeates every aspect of modern life.', '技术渗透到现代生活的方方面面。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1528, 4087, 10, 'resemblance', '相似', NULL, '异同、相似与对比', NULL, 0, 0, 43.98, 'The two species show a striking resemblance in their feeding habits.', '这两个物种在摄食习性上表现出惊人的相似。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1529, 4088, 10, 'sometime', '改天、来日', NULL, '副词(方式/时间/程度)', 'B1', 1, 0, 68.98, 'Let\'s discuss the details sometime next week.', '我们改天再讨论细节吧。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1530, 4089, 10, 'staple', '主要的、订书钉', NULL, '贸易、市场与买卖', NULL, 0, 1, 63.98, 'Flour and rice are among a family’s staples.', '面粉和大米是一个家庭的日常必需品。', '真题 2019英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1531, 4090, 10, 'suck', '吸', NULL, '人体部位与生理机能', 'B2', 0, 0, 48.98, 'be sucked into a war', '被卷入一场战争', '真题 2017英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1532, 4091, 10, 'terror', '恐惧', NULL, '情绪与情感', 'B1', 0, 0, 38.98, 'The attack spread terror among local residents.', '这次袭击在当地居民中引发了恐惧。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1533, 4093, 10, 'wardrobe', '衣柜', NULL, '房间、家具与家居用品', 'B1', 0, 0, 38.98, 'a very big wardrobe', '一个很大的衣柜', '真题 2013英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1534, 4094, 10, 'wreck', '残骸、破坏', NULL, '安全、危险与风险', 'B2', 0, 0, 48.98, 'rescue the man from the wreck', '从车祸中救出那个人', '真题 2020英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1535, 4099, 10, 'compatible', '兼容', NULL, '异同、相似与对比', 'B2', 0, 0, 48.98, 'This software is compatible with most operating systems.', '这款软件与大多数操作系统兼容。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1536, 4100, 10, 'courtyard', '院子', 'cortyard', '建筑、房屋与住所', NULL, 0, 0, 43.98, 'Children played happily in the sunny courtyard.', '孩子们在阳光明媚的院子里快乐地玩耍。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1537, 4101, 10, 'descent', '下降', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 1, 63.98, 'The plane began its gradual descent toward the runway.', '飞机开始向跑道缓缓下降。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1538, 4103, 10, 'excursion', '远足', NULL, '旅行、旅游与行程', 'B2', 0, 0, 48.98, 'The students made an excursion to the nearby mountains.', '学生们到附近的山里远足。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1539, 4104, 10, 'expel', '驱逐', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 43.98, 'The government expelled the foreign diplomats last week.', '政府上周驱逐了那些外国外交官。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1540, 4105, 10, 'fax', '传真', NULL, '通讯、邮政与联络', 'B1', 0, 0, 38.98, 'Please fax the signed contract to our office today.', '请今天把签署好的合同传真到我们办公室。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1541, 4107, 10, 'fleet', '舰队', NULL, '军事、战争与武器', 'B2', 0, 0, 48.98, 'The fleet sailed across the Pacific Ocean last month.', '舰队上个月横渡了太平洋。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1542, 4108, 10, 'graphic', '图表', NULL, '艺术、音乐与美术', 'B1', 0, 0, 38.98, 'The report includes a graphic showing sales trends.', '报告包含一张显示销售趋势的图表。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1543, 4109, 10, 'haul', '拖、拉', NULL, '手部动作', NULL, 0, 0, 43.98, 'Trucks haul goods across the country every day.', '卡车每天在全国各地拖运货物。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1544, 4110, 10, 'hell', '地狱', NULL, '宗教、信仰与仪式', 'B2', 0, 0, 48.98, 'The preacher warned that sinners would end up in hell.', '传教士警告说罪人最终会下地狱。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1545, 4111, 10, 'ingenious', '精巧的、有独创性的', NULL, '知识、学问与智慧', NULL, 0, 1, 63.98, 'The team devised an ingenious method to cut costs.', '该团队设计出一种降低成本的巧妙方法。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1546, 4113, 10, 'meditation', '冥想', NULL, '思考、推理与分析', 'B1', 0, 0, 38.98, 'Regular meditation can reduce stress and improve concentration.', '定期冥想可以减轻压力并提高注意力。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1547, 4114, 10, 'merchandise', '商品', 'merchandize', '贸易、市场与买卖', 'B2', 0, 0, 48.98, 'The store sells a wide range of merchandise.', '这家商店出售各种各样的商品。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1548, 4115, 10, 'oppress', '压迫', NULL, '领导、权力与服从', 'B1', 0, 0, 38.98, 'The new laws oppress the poorest citizens.', '新法律压迫最贫困的公民。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1549, 4116, 10, 'repetition', '重复', NULL, '顺序、频率与次序', 'B2', 0, 0, 48.98, 'Repetition helps learners remember new words effectively.', '重复有助于学习者有效记住新单词。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1550, 4117, 10, 'rod', '杆', NULL, '工具、器械与设备', NULL, 0, 0, 43.98, 'The engineer measured the metal rod carefully.', '工程师仔细测量了这根金属杆。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1551, 4118, 10, 'rub', '擦', NULL, '手部动作', 'B2', 1, 0, 78.98, 'She rubbed her eyes and continued reading the report.', '她揉了揉眼睛，继续阅读报告。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1552, 4119, 10, 'script', '脚本', NULL, '书籍、文献与图书馆', 'A2', 0, 0, 28.98, 'a scripted speech', '一个照本宣科的演讲', '真题 2014英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1553, 4120, 10, 'smash', '粉碎、打碎', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 48.98, 'The machine can smash hard rocks into small pieces.', '这台机器能把坚硬的岩石粉碎成小块。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1554, 4121, 10, 'solemn', '庄严的', NULL, '品质、性质与抽象状态', NULL, 0, 0, 43.98, 'The solemn ceremony marked the nation\'s founding.', '庄严的仪式纪念了国家的成立。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1555, 4122, 10, 'solitary', '孤独的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 1, 63.98, 'He led a solitary life after retirement.', '退休后他过着孤独的生活。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1556, 4123, 10, 'successor', '接班人', NULL, '人物身份与社会角色', NULL, 0, 0, 43.98, 'The board chose a successor to the retiring CEO.', '董事会为即将退休的首席执行官选定了一位接班人。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1557, 4124, 10, 'sway', '影响、摇摆', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 43.98, 'Public opinion can sway government policy on climate change.', '公众舆论能够影响政府的气候变化政策。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1558, 4125, 10, 'testimony', '证明', NULL, '法律、法规与司法', 'B2', 0, 0, 48.98, 'These findings offer testimony to the value of early education.', '这些发现证明了早期教育的价值。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1559, 4127, 9, 'auction', '拍卖', NULL, '贸易、市场与买卖', NULL, 1, 0, 73.03, 'an Internet auction site', '互联网拍卖网站', '真题 2010英二·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1560, 4128, 9, 'clip', '修剪、夹子', NULL, '手部动作', 'B1', 1, 0, 68.03, 'an historical film clip', '一段历史电影片段', '真题 2021英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1561, 4129, 9, 'corrupt', '腐败', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 48.03, 'the file is corrupted', '文件被损坏了', '真题 2016英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1562, 4130, 9, 'garment', '衣服', NULL, '外貌、服饰与打扮', 'B1', 0, 0, 38.03, 'the garment industry', '服装行业', '真题 2008·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1563, 4131, 9, 'colonial', '殖民地的', NULL, '国家、民族与地区', 'B2', 1, 0, 78.03, 'life in colonial times', '殖民地时期的生活', '真题 2009·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1564, 4132, 9, 'conductor', '指挥、导体', NULL, '职业与职位', 'B2', 0, 0, 48.03, 'an orchestra conductor', '一位管弦乐队的指挥', '真题 2011英一·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1565, 4133, 9, 'cripple', '跛子、削弱', NULL, '健康、疾病与医疗', 'B2', 0, 0, 48.03, 'High debt can cripple a country\'s economic growth.', '高额债务会削弱一个国家的经济增长。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1566, 4134, 9, 'mandate', '授权', NULL, '领导、权力与服从', NULL, 0, 0, 43.03, 'These measures were mandated by the World Bank.', '这些措施是世界银行下的命。', '真题 2012英二·T1', 5);

INSERT INTO `netem_beyond_ks3000` VALUES (1567, 4136, 9, 'reign', '统治', NULL, '领导、权力与服从', NULL, 0, 0, 43.03, 'under the reign of the King', '在国王的统治下', '真题 2015英一·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1568, 4137, 9, 'verdict', '裁决', NULL, '法律、法规与司法', NULL, 0, 1, 63.03, 'a verdict of not guilty', '无罪判决', '真题 2010英二·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1569, 4138, 9, 'augment', '增加', NULL, '变化、发展与趋势', NULL, 0, 0, 43.03, 'augment the family income', '增加家庭收入', '真题 2012英一·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1570, 4140, 9, 'compile', '编译', NULL, '写、读与书面表达', 'B2', 0, 0, 48.03, 'Programmers compile source code into executable files.', '程序员将源代码编译成可执行文件。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1571, 4141, 9, 'foremost', '最重要的', NULL, '顺序、频率与次序', NULL, 0, 0, 43.03, 'the foremost artist', '最著名的艺术家', '真题 2010英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1572, 4142, 9, 'gasp', '喘气、喘息', NULL, '声音、喊叫与嗓音', 'B2', 0, 0, 48.03, 'She gasped for air after the long run.', '长跑之后她大口喘气。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1573, 4143, 9, 'hygiene', '卫生', NULL, '健康、疾病与医疗', 'B2', 0, 0, 48.03, 'personal hygiene', '个人卫生', '真题 2010英二·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1574, 4144, 9, 'negligible', '微不足道的', NULL, '数量、程度与范围', NULL, 0, 1, 63.03, 'The effect of the new policy on prices was negligible.', '新政策对价格的影响微不足道。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1575, 4145, 9, 'penny', '便士', NULL, '金钱、银行与金融', 'B1', 0, 0, 38.03, 'penny stock', '便士股票( 低价股票)', '真题 2006·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1576, 4146, 9, 'soap', '肥皂', NULL, '房间、家具与家居用品', 'A2', 0, 0, 28.03, 'a piece of soap', '一块肥皂', '真题 2010英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1577, 4147, 9, 'statesman', '政治家', NULL, '职业与职位', 'B2', 0, 0, 48.03, 'an able statesman', '一位有才干的政治家', '真题 2008·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1578, 4148, 9, 'stationary', '稳定的', NULL, '稳定、平衡与常态', NULL, 0, 0, 43.03, 'The patient\'s condition remained stationary throughout the night.', '病人的病情整夜保持稳定。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1579, 4149, 9, 'tentative', '暂时的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 0, 43.03, 'They reached a tentative agreement on the trade deal.', '他们就贸易协议达成了暂时的一致。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1580, 4150, 9, 'uphold', '维护', NULL, '帮助、阻碍与影响', NULL, 0, 0, 43.03, 'uphold a conviction', '维持原判', '真题 2021英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1581, 4151, 9, 'agreeable', '愉快的', NULL, '异同、相似与对比', NULL, 0, 1, 63.03, 'The agreeable weather made our field research pleasant.', '宜人的天气让我们的实地研究变得愉快。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1582, 4152, 9, 'anecdote', '轶事', NULL, '文学、戏剧与影视', NULL, 0, 0, 43.03, 'personal anecdotes', '个人轶事( 个人经历)', '真题 2010英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1583, 4153, 9, 'discourse', '讨论、谈话', 'discorse', '说、讲与口头表达', NULL, 1, 1, 93.03, 'discourse analysis', '语篇分析', '真题 2006·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1584, 4154, 9, 'dot', '点缀', NULL, '形状、尺寸与度量', 'B1', 0, 0, 38.03, 'two black dots', '两个小黑点', '真题 2012英二·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1585, 4156, 9, 'knot', '结', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 48.03, 'He tied the rope in a tight knot.', '他把绳子打了一个紧紧的结。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1586, 4158, 9, 'naive', '天真的', NULL, '性格与品性', NULL, 0, 1, 63.03, 'It is naive to ignore market risks.', '忽视市场风险是天真的。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1587, 4159, 9, 'outset', '开始', NULL, '开始、结束与持续', NULL, 0, 1, 63.03, 'The risks were clear from the outset of the project.', '从项目一开始，风险就很明显。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1588, 4160, 9, 'sacred', '神圣的', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 38.03, 'a sacred temple', '一座神圣的庙宇( 神殿)', '真题 2016英二·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1589, 4161, 9, 'sovereign', '君主、至高无上的', NULL, '政治、政府与制度', NULL, 0, 0, 43.03, 'sovereign state', '主权国家( 不受其他国家干预, 独立自主地处理国内和国际事务的国家)', '真题 2017英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1590, 4162, 9, 'turbulent', '动荡的、狂暴的', NULL, '缺点、问题与负面评价', 'B2', 1, 0, 78.03, 'a turbulent part of the world', '世界上动荡的地区', '真题 2006·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1591, 4163, 9, 'vicious', '恶毒的', NULL, '缺点、问题与负面评价', NULL, 0, 1, 63.03, 'a vicious circle', '恶性循环', '真题 2018英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1592, 4164, 9, 'ample', '充足的', NULL, '数量、程度与范围', 'B2', 0, 0, 48.03, 'The data provide ample evidence for the new theory.', '这些数据为新理论提供了充足的证据。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1593, 4165, 9, 'atom', '原子', NULL, '物理、化学与实验', 'A2', 1, 0, 58.03, 'The atom is the smallest unit of matter.', '原子是物质的最小单位。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1594, 4166, 9, 'banquet', '宴会', NULL, '烹饪、厨房与餐饮行为', NULL, 0, 0, 43.03, 'give a banquet', '举行宴会', '真题 2006·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1595, 4167, 9, 'bleak', '萧瑟的、无希望的', NULL, '缺点、问题与负面评价', NULL, 0, 0, 43.03, 'a bleak prospect', '暗淡的前景', '真题 2021英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1596, 4168, 9, 'concise', '简明的', 'concize', '难易、简繁与可能性', NULL, 0, 0, 43.03, 'The report offers a concise summary of the findings.', '这份报告对研究结果作了简明的总结。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1597, 4169, 9, 'disperse', '分散', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 1, 63.03, 'The crowd dispersed quickly after the event ended.', '活动结束后人群迅速分散。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1598, 4170, 9, 'dividend', '被除数、股息', NULL, '金钱、银行与金融', NULL, 0, 0, 43.03, 'The company paid a generous dividend to its shareholders.', '公司向股东支付了丰厚的股息。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1599, 4171, 9, 'documentary', '纪录片', NULL, '书籍、文献与图书馆', 'B1', 0, 0, 38.03, 'The documentary explores the impact of social media on teenagers.', '这部纪录片探讨了社交媒体对青少年的影响。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1600, 4172, 9, 'exempt', '免除', NULL, '法律、法规与司法', NULL, 0, 0, 43.03, 'exempt him from an examination', '免除他的考试( 准许他免考)', '真题 2010英二·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1601, 4173, 9, 'facet', '方面', NULL, '整体、部分与组成', NULL, 1, 0, 73.03, 'every facet of life', '生活的各个方面', '真题 2022英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1602, 4174, 9, 'freight', '货运', NULL, '交通、运输与车辆', NULL, 0, 0, 43.03, 'Rail freight has grown rapidly in recent years.', '近年来铁路货运增长迅速。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1603, 4175, 9, 'hover', '盘旋', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 1, 68.03, 'The drone hovered above the field to collect data.', '无人机在田野上方盘旋以收集数据。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1604, 4176, 9, 'hum', '哼、嗡嗡声', NULL, '声音、喊叫与嗓音', NULL, 0, 0, 43.03, 'The machine hums softly in the background.', '机器在背景中发出轻微的嗡嗡声。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1605, 4177, 9, 'impair', '损害', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 38.03, 'impair your health', '损害你的健康', '真题 2022英一·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1606, 4178, 9, 'levy', '征收', NULL, '经济、产业与财政', NULL, 0, 0, 43.03, 'a levy on oil imports', '对进口石油征的税款', '真题 2020英一·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1607, 4179, 9, 'mainland', '洲、大陆', NULL, '天文、地理与宇宙', NULL, 0, 0, 43.03, 'The mainland economy grew faster than the island\'s.', '大陆的经济增长速度超过了该岛。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1608, 4180, 9, 'northeast', '东北', NULL, '道路、路线与方向', 'B1', 0, 0, 38.03, 'The northeast region has seen rapid economic growth.', '东北地区经济增长迅速。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1609, 4181, 9, 'notorious', '臭名昭著的', NULL, '缺点、问题与负面评价', 'B1', 0, 1, 58.03, 'The factory became notorious for polluting the river.', '这家工厂因污染河流而臭名昭著。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1610, 4182, 9, 'pamphlet', '小册子', NULL, '书籍、文献与图书馆', NULL, 0, 0, 43.03, 'The pamphlet explains the new policy in simple language.', '这本小册子用简单的语言解释了新政策。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1611, 4183, 9, 'periodical', '期刊', NULL, '新闻媒体与出版', NULL, 0, 0, 43.03, 'The library subscribes to several academic periodicals.', '图书馆订阅了几种学术期刊。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1612, 4184, 9, 'perish', '毁灭', NULL, '生命阶段与生老病死', NULL, 0, 0, 43.03, 'Many ancient languages perished without written records.', '许多古代语言因没有文字记录而消亡。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1613, 4187, 9, 'signature', '签署', NULL, '写、读与书面表达', 'B1', 0, 0, 38.03, 'Bright colors are his signature.', '鲜艳的颜色是他的鲜明特色。', '真题 2011英二·T3', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1614, 4188, 9, 'solidarity', '团结', NULL, '合作、分享与联合', NULL, 0, 0, 43.03, 'Workers showed strong solidarity during the strike.', '工人们在罢工期间表现出坚定的团结。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1615, 4189, 9, 'toil', '辛苦', NULL, '工作、就业与职业生涯', 'B2', 0, 0, 48.03, 'Workers toil for long hours in factories.', '工人们在工厂里长时间辛苦劳作。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1616, 4190, 9, 'allege', '宣称', NULL, '声称、承认、否认与承诺', NULL, 0, 1, 63.03, 'The report alleges that the company hid the data.', '该报告宣称公司隐瞒了数据。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1617, 4191, 9, 'bud', '芽', NULL, '生物、动物与植物', 'B2', 0, 0, 48.03, 'The buds appear on the trees in early spring.', '早春时节，树上冒出了新芽。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1618, 4192, 9, 'contrive', '设计、发明', NULL, '目的、计划与方法', NULL, 0, 1, 63.03, 'contrive a plot', '策划一场阴谋', '真题 2022英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1619, 4193, 9, 'credential', '凭据', NULL, '书籍、文献与图书馆', NULL, 0, 1, 63.03, 'The researcher presented her credentials before the interview.', '研究人员在面试前出示了她的资格凭据。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1620, 4196, 9, 'erroneous', '错误的', NULL, '真伪、虚实与确定性', NULL, 0, 0, 43.03, 'The report was based on erroneous data.', '该报告基于错误的数据。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1621, 4198, 9, 'punch', '殴打、打洞器、钻孔机', NULL, '制造、破坏与物理改变', 'B2', 1, 0, 78.03, 'The machine can punch holes in metal sheets.', '这台机器能在金属板上打孔。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1622, 4199, 9, 'rectify', '改正', NULL, '制造、破坏与物理改变', NULL, 0, 0, 43.03, 'rectify a fault', '改正错误', '真题 2014英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1623, 4200, 9, 'robust', '强健的、粗野的', NULL, '品质、性质与抽象状态', NULL, 0, 1, 63.03, 'a robust defense', '坚定有力的辩护', '真题 2013英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1624, 4201, 9, 'selfish', '自私的', NULL, '性格与品性', 'B1', 0, 0, 38.03, 'the selfish behavior', '自私的行为', '真题 2021英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1625, 4202, 9, 'shrug', '耸肩', NULL, '走、跑、跳与身体移动', 'B2', 0, 0, 48.03, 'She shrugged when asked about the unexpected delay.', '当被问及意外的延误时，她耸了耸肩。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1626, 4203, 9, 'tick', '滴答声、蜱虫、一会儿、打勾', NULL, '声音、喊叫与嗓音', 'B1', 0, 0, 38.03, 'The clock\'s tick echoed through the silent laboratory.', '时钟的滴答声在寂静的实验室里回荡。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1627, 4204, 9, 'tile', '瓷砖', NULL, '材料、原料与物质', 'B1', 0, 0, 38.03, 'Workers replaced the broken tiles on the roof.', '工人们更换了屋顶上破损的瓷砖。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1628, 4206, 9, 'verge', '边缘', NULL, '空间、位置与距离', NULL, 0, 0, 43.03, 'the verge of a desert', '沙漠的边缘', '真题 2020英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1629, 4207, 9, 'aisle', '走廊', NULL, '建筑、房屋与住所', 'A2', 0, 0, 28.03, 'She walked down the narrow aisle to find her seat.', '她沿着狭窄的走廊走去寻找自己的座位。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1630, 4208, 9, 'badge', '徽章、象征', NULL, '通用名词(具体物件杂项)', 'B2', 0, 0, 48.03, 'A degree is often a badge of professional competence.', '学位往往是专业能力的象征。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1631, 4210, 9, 'browse', '浏览', NULL, '写、读与书面表达', 'B2', 0, 0, 48.03, 'She browsed the online database for relevant studies.', '她浏览在线数据库寻找相关研究。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1632, 4211, 9, 'bump', '碰撞、肿块', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 38.03, 'The car bumped into a tree and stopped.', '汽车撞到一棵树上停了下来。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1633, 4212, 9, 'bundle', '包、束', NULL, '通用名词(具体物件杂项)', NULL, 1, 0, 73.03, 'The farmer carried a bundle of firewood on his back.', '农夫背着一捆柴火。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1634, 4213, 9, 'carpenter', '木匠', NULL, '职业与职位', NULL, 0, 1, 63.03, 'The carpenter built a sturdy wooden table for the family.', '木匠为这家人做了一张结实的木桌。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1635, 4215, 9, 'coke', '焦炭', NULL, '能源、燃料与电力', 'A1', 0, 0, 23.03, 'The steel plant burns coke to melt iron ore.', '钢铁厂燃烧焦炭来熔化铁矿石。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1636, 4216, 9, 'custody', '监护、拘留', NULL, '法律、法规与司法', NULL, 0, 0, 43.03, 'The court granted the mother custody of both children.', '法院将两个孩子的监护权判给了母亲。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1637, 4217, 9, 'daylight', '日光', NULL, '火、光与热', 'A2', 0, 0, 28.03, 'Daylight improves mood and productivity in office workers.', '日光能改善办公室员工的情绪和工作效率。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1638, 4218, 9, 'divine', '神圣的、绝妙的', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 38.03, 'Ancient rulers often claimed divine authority over their people.', '古代统治者常声称自己拥有对人民的神圣权威。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1639, 4219, 9, 'eccentric', '古怪的', NULL, '性格与品性', NULL, 0, 1, 63.03, 'The eccentric professor rarely follows conventional research methods.', '这位古怪的教授很少遵循传统的研究方法。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1640, 4220, 9, 'elicit', '引出', NULL, '帮助、阻碍与影响', NULL, 0, 0, 43.03, 'The survey elicited strong responses from young consumers.', '这项调查引出了年轻消费者的强烈反应。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1641, 4221, 9, 'erode', '侵蚀', NULL, '制造、破坏与物理改变', NULL, 0, 0, 43.03, 'Waves gradually erode the rocky coastline.', '海浪逐渐侵蚀岩石海岸。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1642, 4222, 9, 'eternal', '永恒的', NULL, '时间、日期与时期', 'B1', 0, 0, 38.03, 'The pursuit of truth is an eternal human quest.', '对真理的追求是人类永恒的探索。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1643, 4223, 9, 'fog', '雾', NULL, '天气、气候与自然现象', 'A2', 0, 0, 28.03, 'Thick fog delayed all flights at the airport.', '浓雾导致机场所有航班延误。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1644, 4224, 9, 'foul', '犯规、肮脏的', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 48.03, 'The referee ruled the foul against the visiting team.', '裁判判定客队犯规。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1645, 4225, 9, 'fracture', '断裂', NULL, '制造、破坏与物理改变', NULL, 1, 0, 73.03, 'The fracture in the bone required immediate medical attention.', '骨骼的断裂需要立即就医。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1646, 4226, 9, 'graze', '放牧', NULL, '农业、种植与畜牧', NULL, 0, 0, 43.03, 'Farmers graze their sheep on the hillside.', '农民在山坡上放羊。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1647, 4228, 9, 'liver', '肝脏', NULL, '人体部位与生理机能', 'B1', 1, 0, 68.03, 'Excessive alcohol consumption can severely damage the liver.', '过量饮酒会严重损害肝脏。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1648, 4229, 9, 'marvelous', '非凡的', 'marvellous', '优点、美德与正面评价', 'A2', 0, 0, 28.03, 'The experiment produced marvelous results that surprised all researchers.', '这项实验产生了令所有研究人员惊讶的非凡结果。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1649, 4230, 9, 'mentor', '指导', NULL, '教学、学习与培训', 'B2', 1, 0, 78.03, 'A senior researcher will mentor the new graduate students.', '一位资深研究员将指导新入学的研究生。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1650, 4231, 9, 'miracle', '奇迹', NULL, '抽象概念与泛指名词(其他)', 'B1', 0, 0, 38.03, 'The economic recovery was a miracle for the small town.', '经济复苏对这个小镇来说是个奇迹。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1651, 4232, 9, 'nominate', '提名', NULL, '管理、组织与职场行为', NULL, 0, 0, 43.03, 'The committee will nominate three candidates for the award.', '委员会将提名三名候选人角逐该奖项。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1652, 4233, 9, 'notable', '显赫的', NULL, '重要性、必要性与价值评价', NULL, 0, 1, 63.03, 'He became a notable figure in economic research.', '他成为经济研究领域的显赫人物。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1653, 4234, 9, 'obedience', '服从', NULL, '领导、权力与服从', 'B2', 0, 0, 48.03, 'Strict obedience to safety rules prevents industrial accidents.', '严格遵守安全规则可防止工业事故。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1654, 4236, 9, 'spear', '矛', NULL, '军事、战争与武器', NULL, 0, 0, 43.03, 'The museum displays an ancient spear from the Stone Age.', '博物馆展出了一件石器时代的古代长矛。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1655, 4237, 9, 'sunshine', '阳光', NULL, '天气、气候与自然现象', 'A1', 0, 0, 23.03, 'Sunshine is essential for plant growth and development.', '阳光对植物的生长和发育至关重要。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1656, 4238, 9, 'surrender', '投降', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 48.03, 'The soldiers refused to surrender despite heavy losses.', '尽管损失惨重，士兵们仍拒绝投降。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1657, 4239, 9, 'taboo', '禁忌', NULL, '历史、传统与文化', NULL, 0, 0, 43.03, 'Discussing mental health remains a taboo in many workplaces.', '在许多工作场所，谈论心理健康仍是一个禁忌。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1658, 4240, 9, 'thirst', '口渴、渴望', NULL, '人体部位与生理机能', 'B2', 0, 0, 48.03, 'Many workers thirst for better wages and safer conditions.', '许多工人渴望更高的工资和更安全的工作条件。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1659, 4241, 9, 'vegetation', '植物', NULL, '生物、动物与植物', NULL, 1, 1, 93.03, 'Thick vegetation covers the mountain slopes.', '茂密的植物覆盖着山坡。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1660, 4242, 8, 'astronomy', '天文学', NULL, '天文、地理与宇宙', 'B2', 0, 0, 46.97, 'a new era in astronomy', '天文学的新纪元', '真题 2017英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1661, 4243, 8, 'chop', '砍', NULL, '手部动作', 'B2', 0, 0, 46.97, 'chop wood', '劈柴', '真题 2008·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1662, 4244, 8, 'doctrine', '学说、教义', NULL, '信念、观点与哲学思想', NULL, 0, 0, 41.97, 'the development of Christian doctrine', '基督教教义的发展', '真题 2015英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1663, 4245, 8, 'indignation', '愤怒', NULL, '情绪与情感', NULL, 0, 0, 41.97, 'public indignation', '公众的愤怒( 公愤)', '真题 2005·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1664, 4246, 8, 'prudent', '谨慎的', NULL, '性格与品性', NULL, 0, 0, 41.97, 'a prudent decision', '一个谨慎的决定', '真题 2005·T2', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1665, 4247, 8, 'disposition', '倾向、安排、性情', NULL, '性格与品性', 'B2', 0, 0, 46.97, 'Her cheerful disposition helps her handle stress well.', '她开朗的性情有助于她很好地应对压力。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1666, 4248, 8, 'perplex', '使困惑、使复杂化', NULL, '情绪与情感', NULL, 0, 0, 41.97, 'The unexpected results perplex many experienced researchers.', '这些意外结果使许多经验丰富的研究人员感到困惑。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1667, 4249, 8, 'anchor', '锚', NULL, '交通、运输与车辆', 'B2', 0, 1, 66.97, 'a news anchor', '一位新闻主持人', '真题 2006·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1668, 4250, 8, 'damn', '谴责、该死的', NULL, '评价、判断与是非标准', 'B2', 0, 0, 46.97, 'We had to write that damn paper.', '我们不得不写那篇该死的论文。', '真题 2006·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1669, 4251, 8, 'detector', '探测器', NULL, '工具、器械与设备', NULL, 0, 0, 41.97, 'The detector can identify tiny particles in the air.', '这种探测器能识别空气中的微小颗粒。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1670, 4252, 8, 'earnest', '认真', NULL, '性格与品性', 'B1', 0, 0, 36.97, 'She made an earnest effort to improve her writing skills.', '她认真努力地提高自己的写作能力。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1671, 4253, 8, 'feeble', '虚弱的', NULL, '健康、疾病与医疗', NULL, 0, 0, 41.97, 'feeble relations', '脆弱的关系', '真题 2007·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1672, 4254, 8, 'galaxy', '星系', NULL, '天文、地理与宇宙', NULL, 0, 0, 41.97, 'The telescope revealed a distant galaxy last night.', '昨晚望远镜揭示了一个遥远的星系。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1673, 4256, 8, 'irony', '反讽', NULL, '说、讲与口头表达', NULL, 0, 1, 61.97, 'The great irony is that despite all his explanation nobody believed him.', '最具有讽刺意味的情形是：尽管他竭力解释，可没一个人相信他。', '真题 2010英二·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1674, 4257, 8, 'mold', '模子、模型', 'mould', '制造、破坏与物理改变', 'B2', 0, 0, 46.97, 'The factory uses a steel mold to shape the plastic parts.', '工厂用钢制模具来塑造塑料零件。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1675, 4258, 8, 'prosecute', '起诉', NULL, '法律、法规与司法', 'B2', 0, 0, 46.97, 'prosecute a crime', '对犯罪行为起诉', '真题 2016英一·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1676, 4259, 8, 'savage', '野蛮人、凶猛的', NULL, '性格与品性', NULL, 0, 0, 41.97, 'The savage attack shocked the entire local community.', '这场凶猛的袭击震惊了整个当地社区。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1677, 4260, 8, 'surveillance', '监视', NULL, '安全、危险与风险', 'B2', 0, 0, 46.97, 'the surveillance equipment', '监视设备', '真题 2018英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1678, 4261, 8, 'transient', '短暂的', NULL, '时间、日期与时期', 'B2', 0, 0, 46.97, 'the transient happiness', '短暂的幸福', '真题 2019英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1679, 4262, 8, 'abrupt', '突然的、陡峭的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 0, 41.97, 'The abrupt change in policy surprised many investors.', '政策的突然变化令许多投资者感到意外。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1680, 4263, 8, 'affiliate', '使附属、附属机构', NULL, '商业、公司与经营', NULL, 0, 0, 41.97, 'a government-affiliated company', '一家隶属于政府的公司', '真题 2021英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1681, 4264, 8, 'align', '调整、排列', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 1, 61.97, 'Prices have been aligned with those in markets.', '价格已经与市场保持一致。', '真题 2019英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1682, 4265, 8, 'assault', '攻击', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 46.97, 'The new policy faced a fierce assault from critics.', '这项新政策遭到了批评者的猛烈攻击。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1683, 4267, 8, 'conjunction', '结合', NULL, '语言、文字与符号', 'B2', 0, 0, 46.97, 'the conjunction of two events', '两个事件的同时发生', '真题 2017英二·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1684, 4268, 8, 'consolidate', '巩固、统一', NULL, '合作、分享与联合', NULL, 0, 0, 41.97, 'consolidate his position', '巩固他的地位', '真题 2020英一·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1685, 4269, 8, 'counsel', '建议', NULL, '问答、请求、命令与建议', NULL, 0, 1, 61.97, 'counsel them to give up the plan', '建议他们放弃这个计划', '真题 2012英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1686, 4271, 8, 'genre', '类型', NULL, '艺术、音乐与美术', 'B2', 0, 0, 46.97, 'a genre of art', '一种艺术类型', '真题 2005·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1687, 4273, 8, 'overhead', '在头顶上、在空中', NULL, '空间、位置与距离', NULL, 1, 0, 71.97, 'reduce overheads', '降低营运费用', '真题 2016英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1688, 4274, 8, 'overlap', '重叠', NULL, '整体、部分与组成', 'B2', 1, 0, 76.97, 'overlap each other', '相互交叠', '真题 2009·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1689, 4275, 8, 'regime', '政权', NULL, '政治、政府与制度', 'B2', 1, 0, 76.97, 'the collapse of the regime', '政权的垮台', '真题 2015英一·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1690, 4277, 8, 'terrific', '极好的、可怕的', NULL, '优点、美德与正面评价', 'B1', 0, 0, 36.97, 'The new policy brought terrific benefits to the local economy.', '新政策给当地经济带来了极大的好处。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1691, 4278, 8, 'unite', '联合、结合', NULL, '合作、分享与联合', 'B1', 0, 0, 36.97, 'unite theory and practice', '使理论与实践相统一', '真题 2011英二·T3', 7);

INSERT INTO `netem_beyond_ks3000` VALUES (1692, 4279, 8, 'acclaim', '称赞、欢呼', NULL, '优点、美德与正面评价', NULL, 0, 0, 41.97, 'gain wide acclaim', '获得广泛称赞', '真题 2011英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1693, 4281, 8, 'auxiliary', '助动词、辅助的', NULL, '帮助、阻碍与影响', 'B1', 0, 0, 36.97, 'Auxiliary verbs help form tenses and questions in English.', '助动词在英语中帮助构成时态和疑问句。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1694, 4282, 8, 'ballot', '投票', NULL, '政治、政府与制度', 'B2', 0, 0, 46.97, 'Voters cast their ballots in the national election.', '选民在全国选举中投票。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1695, 4284, 8, 'carbohydrate', '碳水化合物', NULL, '食物、饮料与饮食', NULL, 0, 0, 41.97, 'Athletes often consume carbohydrates before a long race.', '运动员常在长跑比赛前摄入碳水化合物。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1696, 4285, 8, 'cluster', '群', NULL, '抽象概念与泛指名词(其他)', NULL, 0, 0, 41.97, 'A cluster of stars appeared in the night sky.', '夜空中出现了一群星星。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1697, 4286, 8, 'coalition', '联合', NULL, '合作、分享与联合', 'B2', 0, 0, 46.97, 'a coalition of consumers', '消费者的同盟', '真题 2014英二·T4', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1698, 4287, 8, 'cop', '警察', NULL, '犯罪、惩罚与监狱', 'A1', 0, 0, 21.97, 'The cop stopped the speeding car on the highway.', '警察在高速公路上拦下了那辆超速的汽车。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1699, 4288, 8, 'copper', '铜', NULL, '材料、原料与物质', 'B2', 0, 0, 46.97, 'a copper mine', '铜矿', '真题 2021英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1700, 4289, 8, 'couch', '长沙发、睡椅', NULL, '房间、家具与家居用品', 'A1', 0, 0, 21.97, 'lie on the couch', '躺在长沙发上', '真题 2010英二·T2', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1701, 4290, 8, 'dialect', '方言', NULL, '语言、文字与符号', NULL, 1, 0, 71.97, 'Sichuan dialect', '四川方言', '真题 2005·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1702, 4291, 8, 'disturbance', '扰乱', NULL, '冲突、竞争与斗争', 'B1', 1, 0, 66.97, 'The disturbance of the ecosystem caused widespread damage.', '生态系统的扰乱造成了广泛的破坏。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1703, 4292, 8, 'empirical', '经验主义的', NULL, '思考、推理与分析', NULL, 1, 0, 71.97, 'an empirical research', '一项以实验为基础的研究', '真题 2014英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1704, 4293, 8, 'fasten', '系上', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 36.97, 'Please fasten your seat belt before the plane takes off.', '飞机起飞前请系好安全带。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1705, 4295, 8, 'groan', '呻吟', NULL, '声音、喊叫与嗓音', NULL, 0, 0, 41.97, 'The injured worker groaned in pain on the floor.', '受伤的工人躺在地板上痛苦地呻吟。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1706, 4296, 8, 'novelty', '新奇的经验', NULL, '抽象概念与泛指名词(其他)', 'B2', 0, 0, 46.97, 'cater to a desire for novelty', '迎合人们对新奇性的需求', '真题 2012英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1707, 4297, 8, 'pierce', '穿透', NULL, '制造、破坏与物理改变', NULL, 0, 0, 41.97, 'The needle can pierce the thick fabric easily.', '这根针能轻易穿透厚布料。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1708, 4298, 8, 'proficiency', '熟练', NULL, '知识、学问与智慧', NULL, 0, 0, 41.97, 'Language proficiency is essential for academic success abroad.', '语言熟练程度对海外学业成功至关重要。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1709, 4299, 8, 'rumor', '传闻', 'rumour', '交流、讨论与协商', 'A2', 0, 0, 26.97, 'The rumor about the merger spread quickly among investors.', '有关合并的传闻在投资者中迅速传开。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1710, 4301, 8, 'sober', '清醒', NULL, '记忆、注意与心智感知', NULL, 0, 0, 41.97, 'He remained sober throughout the entire celebration.', '整个庆祝活动期间他一直保持清醒。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1711, 4302, 8, 'stall', '货摊、失速、拖延', NULL, '贸易、市场与买卖', 'B1', 0, 0, 36.97, 'The engine stalled twice during the test flight.', '发动机在试飞中两次失速。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1712, 4303, 8, 'tomb', '坟墓', NULL, '生命阶段与生老病死', 'B2', 0, 1, 66.97, 'Archaeologists discovered an ancient tomb beneath the field.', '考古学家在田野下发现了一座古墓。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1713, 4304, 8, 'tropic', '热带', NULL, '天文、地理与宇宙', 'B2', 0, 0, 46.97, 'The tropic climate supports a wide variety of species.', '热带气候支持着种类繁多的物种。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1714, 4305, 8, 'underneath', '在下面', NULL, '介词、连词与功能词', 'B2', 1, 0, 76.97, 'The hidden costs lie underneath the surface of economic growth.', '隐性成本隐藏在经济增长的表面之下。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1715, 4307, 8, 'articulate', '善于表达的', NULL, '说、讲与口头表达', 'B2', 1, 1, 96.97, 'She is an articulate speaker at academic conferences.', '她在学术会议上是一位善于表达的演讲者。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1716, 4308, 8, 'bake', '烤', NULL, '烹饪、厨房与餐饮行为', 'A2', 0, 0, 26.97, 'bake breads', '烤面包', '真题 2022英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1717, 4310, 8, 'blast', '爆炸', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 46.97, 'The blast destroyed several buildings near the factory.', '爆炸摧毁了工厂附近的几栋建筑。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1718, 4313, 8, 'characterise', '以…为特征', 'characterize', '品质、性质与抽象状态', 'B1', 0, 0, 36.97, 'The city is charaterized by modern buildings.', '(characterise) v. 描绘, 描绘…的特性 / 以…为特征, 成为…的特征', '真题 2009·T1', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1719, 4314, 8, 'clumsy', '笨拙的', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 46.97, 'a clumsy workman', '笨拙的工人', '真题 2018英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1720, 4315, 8, 'concede', '承认', NULL, '声称、承认、否认与承诺', 'B2', 0, 0, 46.97, 'concede defeat', '承认失败( 认输)', '真题 2021英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1721, 4316, 8, 'enclose', '附上', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 36.97, 'Please enclose a copy of your transcript with the application.', '请在申请材料中附上一份成绩单副本。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1722, 4317, 8, 'envisage', '想像', NULL, '想象、创意与梦想', NULL, 0, 1, 61.97, 'envisage the consequences of the war', '设想战争的后果', '真题 2013英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1723, 4318, 8, 'isolate', '隔离', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 1, 61.97, 'isolate him from the crowd', '把他从人群中隔离开', '真题 2012英二·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1724, 4319, 8, 'oriental', '东方的', NULL, '国家、民族与地区', NULL, 0, 0, 41.97, 'The museum displays many oriental artworks from ancient times.', '这家博物馆展出了许多古代东方艺术品。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1725, 4320, 8, 'pasture', '牧场', NULL, '农业、种植与畜牧', NULL, 0, 0, 41.97, 'high mountain pastures', '高山牧场', '真题 2022英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1726, 4321, 8, 'raid', '袭击', NULL, '军事、战争与武器', NULL, 0, 0, 41.97, 'during a dawn raid', '在一次清晨的突击搜查中', '真题 2019英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1727, 4322, 8, 'refuge', '避难', NULL, '安全、危险与风险', 'B2', 0, 0, 46.97, 'a refuge for birds', '一个鸟类的避难所', '真题 2015英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1728, 4323, 8, 'resolute', '坚决的', NULL, '意志、决心与习惯', NULL, 0, 0, 41.97, 'The government remains resolute in fighting climate change.', '政府依然坚决应对气候变化。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1729, 4324, 8, 'rug', '地毯', NULL, '房间、家具与家居用品', 'B2', 0, 0, 46.97, 'She bought a new rug for the living room.', '她为客厅买了一块新地毯。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1730, 4325, 8, 'sarcastic', '讽刺的', NULL, '说、讲与口头表达', NULL, 0, 1, 61.97, 'sarcastic remarks', '讽刺的话语', '真题 2017英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1731, 4326, 8, 'scrap', '废品、报废', NULL, '整体、部分与组成', NULL, 0, 0, 41.97, 'scrap an old ship', '报废一条旧船', '真题 2021英二·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1732, 4327, 8, 'shatter', '粉碎', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 46.97, 'a stone shattered window', '一块石头打碎了窗玻璃', '真题 2021英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1733, 4328, 8, 'trumpet', '喇叭、鼓吹', NULL, '艺术、音乐与美术', 'B1', 0, 0, 36.97, 'The new policy was trumpeted as a major success.', '这项新政策被鼓吹为重大成功。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1734, 4330, 8, 'ape', '猿', NULL, '生物、动物与植物', 'B1', 0, 0, 36.97, 'The ape uses sticks to reach the fruit.', '猿用树枝够到水果。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1735, 4331, 8, 'audio', '音频', NULL, '声音、喊叫与嗓音', 'A2', 1, 0, 56.97, 'The audio quality of online lectures affects student engagement.', '在线讲座的音频质量影响学生的参与度。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1736, 4332, 8, 'basement', '地下室', NULL, '建筑、房屋与住所', 'B1', 0, 0, 36.97, 'The basement stores old records and files.', '地下室存放着旧档案和文件。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1737, 4333, 8, 'blend', '混合', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 46.97, 'The recipe blends traditional and modern flavors.', '这道食谱混合了传统与现代风味。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1738, 4335, 8, 'breeze', '微风、轻松', NULL, '天气、气候与自然现象', 'A2', 0, 0, 26.97, 'A gentle breeze cooled the crowded campus on that hot afternoon.', '那个炎热的下午，一阵微风让拥挤的校园凉爽下来。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1739, 4336, 8, 'cushion', '垫子', NULL, '房间、家具与家居用品', 'B1', 0, 0, 36.97, 'The soft cushion makes the old chair more comfortable.', '柔软的垫子使这把旧椅子更舒适。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1740, 4337, 8, 'dazzle', '使眼花', NULL, '火、光与热', 'B1', 0, 0, 36.97, 'The bright lights of the screen dazzle the viewers.', '屏幕上的强光使观众眼花。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1741, 4338, 8, 'deplete', '耗尽', NULL, '制造、破坏与物理改变', NULL, 0, 0, 41.97, 'Overfishing can rapidly deplete marine resources.', '过度捕捞会迅速耗尽海洋资源。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1742, 4339, 8, 'dial', '拨号', NULL, '通讯、邮政与联络', 'B1', 0, 0, 36.97, 'She dialed the number and waited for an answer.', '她拨了号码，等待对方接听。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1743, 4340, 8, 'discrepancy', '差异', NULL, '异同、相似与对比', NULL, 0, 0, 41.97, 'The report reveals a discrepancy between the two surveys.', '报告揭示了两项调查之间存在差异。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1744, 4341, 8, 'disgust', '厌恶', NULL, '情绪与情感', NULL, 0, 0, 41.97, 'The public expressed disgust at the corrupt officials.', '公众对腐败官员表示厌恶。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1745, 4342, 8, 'donkey', '驴', NULL, '生物、动物与植物', 'B2', 0, 0, 46.97, 'The farmer uses a donkey to carry goods.', '农民用驴来运货物。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1746, 4344, 8, 'drone', '无人驾驶飞机', NULL, '交通、运输与车辆', NULL, 0, 0, 41.97, 'The drone collects data over the forest.', '这架无人驾驶飞机在森林上空收集数据。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1747, 4345, 8, 'eject', '喷射、驱逐', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 41.97, 'The volcano ejected ash into the sky.', '火山将灰烬喷射到空中。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1748, 4346, 8, 'endow', '赋予', NULL, '给予、获得与占有', NULL, 0, 0, 41.97, 'The new policy endows small firms with greater flexibility.', '新政策赋予小企业更大的灵活性。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1749, 4347, 8, 'erosion', '侵蚀', NULL, '土地、地形与自然资源', NULL, 0, 0, 41.97, 'Coastal erosion threatens many low-lying communities worldwide.', '海岸侵蚀威胁着全球许多低洼社区。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1750, 4348, 8, 'flush', '冲洗', NULL, '人体部位与生理机能', NULL, 0, 0, 41.97, 'The nurse flushed the wound with clean water.', '护士用清水冲洗了伤口。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1751, 4349, 8, 'glitter', '闪烁', NULL, '火、光与热', NULL, 0, 0, 41.97, 'The city lights glitter across the dark river.', '城市灯火在黑暗的河面上闪烁。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1752, 4351, 8, 'ignite', '点燃', NULL, '火、光与热', NULL, 0, 0, 41.97, 'The spark can ignite the dry grass quickly.', '火花能迅速点燃干草。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1753, 4352, 8, 'industrialise', '工业化', 'industrialize', '工业、制造与工厂', 'B2', 1, 0, 76.97, 'Many developing countries industrialise rapidly to boost their economies.', '许多发展中国家迅速工业化以促进经济增长。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1754, 4353, 8, 'jewel', '珠宝', NULL, '外貌、服饰与打扮', 'B1', 0, 0, 36.97, 'The stolen jewel was recovered by the police.', '被盗的珠宝被警方追回了。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1755, 4354, 8, 'kidney', '肾', NULL, '人体部位与生理机能', NULL, 1, 0, 71.97, 'Regular exercise helps maintain healthy kidney function.', '规律运动有助于维持健康的肾功能。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1756, 4356, 8, 'lapse', '失效、流逝', NULL, '缺点、问题与负面评价', NULL, 0, 1, 61.97, 'The insurance policy will lapse if you miss a payment.', '如果你错过付款，保险单将失效。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1757, 4357, 8, 'lease', '租约', NULL, '贸易、市场与买卖', 'B2', 0, 0, 46.97, 'The company signed a five-year lease for the office.', '公司为这间办公室签了一份五年的租约。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1758, 4358, 8, 'limp', '跛行、柔软的', NULL, '走、跑、跳与身体移动', 'B1', 0, 0, 36.97, 'The injured runner began to limp toward the finish line.', '受伤的跑步者开始一瘸一拐地走向终点线。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1759, 4361, 8, 'nominal', '名义上的', NULL, '真伪、虚实与确定性', NULL, 1, 0, 71.97, 'The nominal leader holds little real power in the organization.', '这位名义上的领导在该组织中几乎没有实权。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1760, 4362, 8, 'notify', '通知', NULL, '说、讲与口头表达', NULL, 0, 0, 41.97, 'Please notify us of any changes in your address.', '如果地址有变，请通知我们。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1761, 4363, 8, 'oak', '橡木', NULL, '生物、动物与植物', 'A2', 0, 0, 26.97, 'The table is made of solid oak.', '这张桌子由实心橡木制成。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1762, 4365, 8, 'paperback', '平装书', NULL, '书籍、文献与图书馆', NULL, 0, 0, 41.97, 'The paperback edition costs much less than the hardcover.', '平装版比精装版便宜得多。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1763, 4366, 8, 'pavement', '路面', NULL, '道路、路线与方向', 'B2', 0, 0, 46.97, 'Heavy rain damaged the pavement along the street.', '大雨损坏了沿街的路面。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1764, 4367, 8, 'pint', '品脱', NULL, '形状、尺寸与度量', 'B2', 0, 0, 46.97, 'He drank a pint of milk after the race.', '比赛结束后他喝了一品脱牛奶。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1765, 4368, 8, 'pope', '罗马教皇', NULL, '宗教、信仰与仪式', NULL, 0, 0, 41.97, 'The pope delivered a speech to thousands of believers.', '教皇向数千名信徒发表了讲话。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1766, 4369, 8, 'rehearse', '排演、预演', NULL, '文学、戏剧与影视', NULL, 0, 0, 41.97, 'The team rehearsed the presentation before the conference.', '团队在会议前预演了报告。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1767, 4370, 8, 'repay', '偿还', NULL, '金钱、银行与金融', 'B1', 0, 0, 36.97, 'The company must repay the loan within five years.', '公司必须在五年内偿还这笔贷款。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1768, 4371, 8, 'sack', '解雇', NULL, '通用名词(具体物件杂项)', 'B2', 0, 0, 46.97, 'The company sacked him for repeated safety violations.', '公司因他多次违反安全规定而解雇了他。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1769, 4372, 8, 'skeleton', '骨架', NULL, '人体部位与生理机能', 'B1', 0, 0, 36.97, 'The skeleton supports the body and protects vital organs.', '骨架支撑身体并保护重要器官。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1770, 4373, 8, 'spectacular', '壮观', NULL, '颜色、外观与视觉特征', 'B1', 0, 0, 36.97, 'The fireworks display was truly spectacular.', '烟花表演真是壮观。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1771, 4375, 8, 'stereo', '立体声', NULL, '工具、器械与设备', NULL, 0, 0, 41.97, 'The new stereo system produces excellent sound quality.', '新的立体声音响系统音质出色。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1772, 4376, 8, 'strand', '缕', NULL, '通用名词(具体物件杂项)', 'B2', 1, 0, 76.97, 'A single strand of DNA carries genetic information.', '一条DNA单链携带着遗传信息。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1773, 4377, 8, 'tangle', '纠纷、纠缠', NULL, '制造、破坏与物理改变', NULL, 0, 1, 61.97, 'The legal tangle delayed the merger for months.', '这场法律纠纷使合并推迟了数月。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1774, 4379, 8, 'transcend', '超越', NULL, '通用动词(难以归类的行为)', NULL, 0, 0, 41.97, 'Great art can transcend cultural and national boundaries.', '伟大的艺术能够超越文化和国家的界限。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1775, 4380, 8, 'utilise', '利用', 'utilize', '通用动词(难以归类的行为)', 'B2', 1, 0, 76.97, 'utilize the solar power', '利用太阳能', '真题 2021英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1776, 4381, 8, 'vegetarian', '素食者', NULL, '人物身份与社会角色', 'B1', 0, 0, 36.97, 'Many vegetarians choose plant-based diets for health.', '许多素食者为了健康选择植物性饮食。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1777, 4383, 7, 'furnace', '炉子', NULL, '工具、器械与设备', NULL, 0, 0, 40.79, 'The furnace heats the entire building in winter.', '冬天，炉子为整栋楼供暖。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1778, 4384, 7, 'textile', '纺织品', NULL, '材料、原料与物质', NULL, 0, 0, 40.79, 'a textile designer', '纺织品设计师', '真题 2013英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1779, 4386, 7, 'condense', '凝结、浓缩', NULL, '制造、破坏与物理改变', NULL, 0, 0, 40.79, 'Water vapor condenses into droplets when the air cools.', '空气冷却时，水蒸气凝结成小水滴。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1780, 4387, 7, 'denote', '表示', NULL, '语言、文字与符号', NULL, 1, 1, 90.79, 'a red light denotes no traffic', '红灯表示禁止通行', '真题 2005·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1781, 4388, 7, 'differentiate', '区分', NULL, '异同、相似与对比', NULL, 1, 0, 70.79, 'differentiate the difference', '区分差异', '真题 2013英二·T3', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (1782, 4389, 7, 'grin', '咧嘴笑', NULL, '情绪与情感', 'B2', 0, 0, 45.79, 'a delighted grin', '开心的露齿的笑', '真题 2021英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1783, 4390, 7, 'harbor', '港口', 'harbour', '交通、运输与车辆', 'B1', 0, 0, 35.79, 'The city built a new harbor for trade.', '这座城市为贸易建造了一个新港口。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1784, 4391, 7, 'haste', '匆忙', NULL, '抽象概念与泛指名词(其他)', 'B2', 0, 0, 45.79, 'In her haste, she forgot to save the document.', '匆忙之中，她忘了保存文件。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1785, 4392, 7, 'posture', '姿势', NULL, '人体部位与生理机能', NULL, 0, 1, 60.79, 'an upright posture', '直立的姿势', '真题 2008·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1786, 4393, 7, 'radar', '雷达', NULL, '工具、器械与设备', 'B2', 1, 0, 75.79, 'The new radar can detect small drones easily.', '新型雷达能轻易探测到小型无人机。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1787, 4394, 7, 'nickname', '昵称', NULL, '语言、文字与符号', 'B1', 0, 0, 35.79, 'an impressive nickname', '一个令人印象深刻的绰号', '真题 2013英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1788, 4395, 7, 'preside', '主持', NULL, '管理、组织与职场行为', NULL, 0, 0, 40.79, 'preside over a meeting', '主持一场会议', '真题 2017英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1789, 4396, 7, 'rip', '撕裂、裂缝', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 45.79, 'The storm ripped a huge hole in the roof.', '暴风雨在屋顶上撕开了一个大洞。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1790, 4398, 7, 'vacuum', '真空', NULL, '物理、化学与实验', NULL, 0, 0, 40.79, 'vacuum-packed foods', '真空包装的食品', '真题 2010英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1791, 4402, 7, 'doll', '玩具娃娃', NULL, '娱乐、游戏与休闲', 'A1', 0, 0, 20.79, 'The child hugged her favorite doll tightly.', '孩子紧紧抱着她最喜欢的玩具娃娃。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1792, 4403, 7, 'doze', '瞌睡', NULL, '人体部位与生理机能', 'B1', 0, 0, 35.79, 'Students often doze during long afternoon lectures.', '学生们在漫长的下午课堂上常常打瞌睡。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1793, 4404, 7, 'flap', '拍打', NULL, '手部动作', 'B2', 0, 0, 45.79, 'The bird flapped its wings and rose into the sky.', '鸟儿拍打翅膀，飞向天空。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1794, 4405, 7, 'flesh', '肉', NULL, '人体部位与生理机能', 'B2', 1, 0, 75.79, 'The flesh of the fruit is soft and sweet.', '这种水果的果肉柔软香甜。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1795, 4407, 7, 'glare', '瞪着、怒视', NULL, '感官动作与感知', 'B2', 0, 0, 45.79, 'glare at me', '瞪着我', '真题 2010英二·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1796, 4408, 7, 'hasty', '匆忙的、轻率的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 35.79, 'A hasty decision may bring unexpected economic risks.', '匆忙的决定可能带来意想不到的经济风险。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1797, 4409, 7, 'impetus', '推动力', NULL, '帮助、阻碍与影响', NULL, 0, 0, 40.79, 'The new policy gave fresh impetus to economic growth.', '新政策为经济增长提供了新的推动力。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1798, 4410, 7, 'lucrative', '获利的', NULL, '价格、价值与财富', 'B2', 0, 0, 45.79, 'a lucrative market', '一个赚大钱的市场', '真题 2014英一·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1799, 4411, 7, 'obedient', '顺从的', NULL, '领导、权力与服从', 'B2', 0, 0, 45.79, 'The obedient students followed the new classroom rules without complaint.', '这些顺从的学生毫无怨言地遵守了新的课堂规则。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1800, 4412, 7, 'ozone', '臭氧', NULL, '物理、化学与实验', 'B2', 0, 0, 45.79, 'Ozone in the upper atmosphere protects us from harmful radiation.', '高层大气中的臭氧保护我们免受有害辐射的伤害。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1801, 4413, 7, 'poke', '戳、刺', NULL, '手部动作', NULL, 0, 0, 40.79, 'She used a stick to poke the fire.', '她用一根棍子拨弄火堆。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1802, 4414, 7, 'radiate', '辐射、放射', NULL, '物理、化学与实验', 'B2', 0, 0, 45.79, 'The sun radiates heat and light across the solar system.', '太阳向整个太阳系辐射热量和光。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1803, 4415, 7, 'rein', '控制', NULL, '领导、权力与服从', NULL, 0, 0, 40.79, 'rein in polluting businesses', '控制污染企业', '真题 2019英二·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1804, 4416, 7, 'rot', '腐烂', NULL, '制造、破坏与物理改变', NULL, 0, 0, 40.79, 'Fallen fruit begins to rot in the wet soil.', '掉落的果实在潮湿的土壤中开始腐烂。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1805, 4417, 7, 'sigh', '叹息', NULL, '声音、喊叫与嗓音', 'B2', 0, 0, 45.79, 'She sighed with relief after hearing the good news.', '听到好消息后，她松了一口气。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1806, 4418, 7, 'singular', '非凡的、单数的', NULL, '优点、美德与正面评价', 'A2', 1, 0, 55.79, 'singular success', '非凡的成功', '真题 2012英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1807, 4420, 7, 'snatch', '抢夺、抓住', NULL, '手部动作', NULL, 0, 0, 40.79, 'The thief snatched her bag and ran away quickly.', '小偷抢走她的包，迅速跑开了。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1808, 4421, 7, 'startle', '吃惊', NULL, '情绪与情感', 'B2', 0, 0, 45.79, 'The sudden noise startled the researchers in the lab.', '突如其来的噪音让实验室里的研究人员吃了一惊。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1809, 4422, 7, 'upstairs', '楼上', NULL, '副词(方式/时间/程度)', 'B1', 0, 0, 35.79, 'The upstairs rooms are quiet and well lit.', '楼上的房间安静且采光良好。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1810, 4423, 7, 'aftermath', '后果', NULL, '成功、失败与结果', NULL, 0, 0, 40.79, 'the aftermath of war', '战争的后果', '真题 2016英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1811, 4425, 7, 'appraisal', '评估', NULL, '评价、判断与是非标准', NULL, 0, 0, 40.79, 'staff appraisal', '员工工作表现评估', '真题 2021英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1812, 4426, 7, 'assurance', '自信、保险', NULL, '声称、承认、否认与承诺', 'B2', 0, 0, 45.79, 'an absolute assurance', '绝对的保证', '真题 2013英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1813, 4427, 7, 'barber', '理发师', NULL, '职业与职位', 'A2', 0, 0, 25.79, 'The barber cut his hair before the interview.', '理发师在面试前给他理了发。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1814, 4428, 7, 'bin', '垃圾箱', NULL, '通用名词(具体物件杂项)', 'B1', 0, 0, 35.79, 'a bread bin', '存放面包的箱子', '真题 2013英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1815, 4430, 7, 'bullet', '子弹', NULL, '军事、战争与武器', 'B1', 1, 0, 65.79, 'The bullet struck the metal plate and bounced off.', '子弹击中金属板后弹开了。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1816, 4432, 7, 'despise', '轻视', 'despize', '心理态度与欲望', 'B2', 0, 0, 45.79, 'Many people despise the poor for their poverty.', '许多人因贫穷而轻视穷人。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1817, 4433, 7, 'exclaim', '呼喊', NULL, '声音、喊叫与嗓音', 'B2', 0, 0, 45.79, 'She exclaimed in surprise at the unexpected news.', '她对这个意外的消息惊讶地呼喊起来。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1818, 4434, 7, 'feat', '功绩、技艺', NULL, '成功、失败与结果', 'B2', 0, 0, 45.79, 'a brilliant feat', '光辉的业绩', '真题 2017英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1819, 4435, 7, 'fireman', '消防队员', NULL, '职业与职位', NULL, 0, 0, 40.79, 'The fireman rescued two children from the burning building.', '消防队员从燃烧的大楼中救出了两个孩子。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1820, 4436, 7, 'instantaneous', '瞬间的', NULL, '时间、日期与时期', NULL, 0, 1, 60.79, 'an instantaneous response', '瞬间的反应', '真题 2021英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1821, 4437, 7, 'intact', '原封不动的', NULL, '整体、部分与组成', NULL, 0, 0, 40.79, 'an intact family', '完整的家庭( 双亲未离婚或离家出走)', '真题 2014英二·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1822, 4438, 7, 'intrude', '打扰、侵入', NULL, '冲突、竞争与斗争', 'B2', 0, 0, 45.79, 'intrude on people\'s private lives', '侵犯人们的私生活', '真题 2013英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1823, 4439, 7, 'metaphor', '隐喻', NULL, '语言、文字与符号', 'B2', 1, 0, 75.79, 'the use of metaphor', '对于隐喻手法的运用', '真题 2016英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1824, 4440, 7, 'moan', '呻吟、抱怨', NULL, '声音、喊叫与嗓音', NULL, 0, 0, 40.79, 'moan about his work', '抱怨他的工作', '真题 2010英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1825, 4441, 7, 'muscular', '肌肉的', NULL, '人体部位与生理机能', NULL, 0, 1, 60.79, 'Regular exercise improves muscular strength and flexibility.', '经常锻炼能增强肌肉力量和柔韧性。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1826, 4442, 7, 'nuisance', '麻烦', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 45.79, 'a public nuisance', '妨害公众的行为', '真题 2014英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1827, 4443, 7, 'relativity', '相对论', NULL, '因果、条件与逻辑关系', 'B2', 0, 0, 45.79, 'Einstein\'s theory of relativity transformed modern physics.', '爱因斯坦的相对论改变了现代物理学。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1828, 4444, 7, 'removal', '除去、搬迁', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 40.79, 'the removal of obstacles', '障碍物的消除', '真题 2015英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1829, 4445, 7, 'rifle', '步枪', NULL, '军事、战争与武器', NULL, 0, 0, 40.79, 'rifle through the contents of bag', '把包里的东西匆忙翻找一遍', '真题 2021英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1830, 4446, 7, 'sincere', '真诚的', NULL, '优点、美德与正面评价', 'B2', 0, 0, 45.79, 'a sincere apology', '真诚的道歉', '真题 2018英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1831, 4447, 7, 'undo', '取消', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 35.79, 'The new policy may undo recent economic gains.', '新政策可能会抵消近期的经济成果。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1832, 4448, 7, 'alienate', '疏远', NULL, '帮助、阻碍与影响', NULL, 0, 1, 60.79, 'Excessive screen time may alienate teenagers from their families.', '过多的屏幕时间可能会使青少年与家人疏远。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1833, 4449, 7, 'ascend', '上升', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 40.79, 'The balloon ascended slowly into the clear sky.', '气球缓缓升入晴朗的天空。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1834, 4450, 7, 'ascertain', '确定', NULL, '思考、推理与分析', NULL, 0, 0, 40.79, 'Researchers must ascertain the cause of the data error.', '研究人员必须确定数据错误的原因。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1835, 4452, 7, 'banner', '旗帜', NULL, '通用名词(具体物件杂项)', NULL, 0, 0, 40.79, 'The protesters carried a large banner through the streets.', '抗议者举着一面大旗帜穿过街道。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1836, 4454, 7, 'bolt', '螺栓', NULL, '工具、器械与设备', 'B2', 0, 0, 45.79, 'The mechanic tightened each bolt on the steel frame.', '机械师拧紧了钢架上的每一颗螺栓。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1837, 4457, 7, 'consecutive', '连续的', NULL, '顺序、频率与次序', NULL, 0, 0, 40.79, 'The team won three consecutive games last season.', '该队上赛季连续赢了三场比赛。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1838, 4458, 7, 'console', '安慰、控制台', NULL, '情绪与情感', 'B2', 0, 0, 45.79, 'She tried to console him after the failure.', '失败后她试图安慰他。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1839, 4459, 7, 'crush', '压碎', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 35.79, 'The machine can crush rocks into small pieces.', '这台机器能把岩石压碎成小块。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1840, 4462, 7, 'dread', '恐惧', NULL, '情绪与情感', 'B2', 0, 0, 45.79, 'Many students dread the pressure of the entrance exam.', '许多学生害怕入学考试带来的压力。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1841, 4463, 7, 'drum', '鼓', NULL, '艺术、音乐与美术', 'A1', 0, 0, 20.79, 'The drummer beat the drum loudly during the parade.', '游行中鼓手大声地敲着鼓。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1842, 4465, 7, 'execute', '执行', NULL, '管理、组织与职场行为', 'B2', 1, 0, 75.79, 'The company must execute the new policy carefully.', '公司必须谨慎执行这项新政策。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1843, 4466, 7, 'famine', '饥荒', NULL, '安全、危险与风险', NULL, 0, 0, 40.79, 'The war caused a severe famine across the region.', '战争在该地区引发了严重的饥荒。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1844, 4468, 7, 'flame', '火焰', NULL, '火、光与热', 'B2', 0, 0, 45.79, 'The flame spread quickly through the dry forest.', '火焰迅速蔓延过干燥的森林。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1845, 4469, 7, 'fore', '船头', NULL, '空间、位置与距离', NULL, 0, 0, 40.79, 'The sailor stood at the fore of the ship.', '水手站在船头。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1846, 4470, 7, 'hammer', '锤', NULL, '工具、器械与设备', 'B2', 0, 0, 45.79, 'The judge hammered the gavel to restore order.', '法官敲击法槌以恢复秩序。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1847, 4471, 7, 'homogeneous', '同类的', NULL, '异同、相似与对比', NULL, 0, 0, 40.79, 'The samples were surprisingly homogeneous in size and shape.', '这些样本在大小和形状上惊人地同类。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1848, 4472, 7, 'intrigue', '阴谋', NULL, '冲突、竞争与斗争', NULL, 0, 0, 40.79, 'The political intrigue undermined public trust in the government.', '政治阴谋削弱了公众对政府的信任。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1849, 4474, 7, 'litre', '公升', 'liter', '形状、尺寸与度量', 'A2', 1, 0, 55.79, 'The factory uses ten litres of water every minute.', '这家工厂每分钟使用十公升水。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1850, 4475, 7, 'lofty', '高的、崇高的', NULL, '优点、美德与正面评价', NULL, 0, 0, 40.79, 'The scientist pursued lofty goals in renewable energy research.', '这位科学家在可再生能源研究中追求崇高的目标。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1851, 4476, 7, 'magnet', '磁铁', NULL, '物理、化学与实验', NULL, 0, 0, 40.79, 'The magnet attracts iron filings toward its two poles.', '磁铁将铁屑吸引到它的两极。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1852, 4477, 7, 'memorandum', '备忘录', NULL, '通讯、邮政与联络', NULL, 0, 0, 40.79, 'The manager sent a memorandum to all staff.', '经理向全体员工发送了一份备忘录。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1853, 4478, 7, 'mingle', '交往、混合', NULL, '制造、破坏与物理改变', NULL, 0, 1, 60.79, 'Students from different cultures mingle at the international conference.', '来自不同文化的学生在国际会议上相互交往。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1854, 4479, 7, 'miniature', '小型的、小规模的', NULL, '形状、尺寸与度量', 'B2', 0, 0, 45.79, 'The lab built a miniature model of the city.', '该实验室建造了一个城市的小型模型。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1855, 4481, 7, 'nourish', '滋养', 'norish', '食物、饮料与饮食', 'B2', 0, 0, 45.79, 'A balanced diet nourishes both body and mind.', '均衡的饮食滋养身心。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1856, 4482, 7, 'outfit', '机构、配备', NULL, '工具、器械与设备', 'B2', 0, 0, 45.79, 'The research outfit published its findings last month.', '该研究机构上个月发表了其研究结果。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1857, 4484, 7, 'penetrate', '穿透', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 45.79, 'Sunlight can penetrate the thick clouds in winter.', '冬天阳光能穿透厚厚的云层。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1858, 4485, 7, 'pine', '松树', NULL, '生物、动物与植物', 'B2', 0, 0, 45.79, 'Pine forests cover much of the mountainous region.', '松树林覆盖了这一山区的很大一部分。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1859, 4487, 7, 'quiz', '小测验', NULL, '考试、测验与成绩', 'A2', 1, 0, 55.79, 'The teacher gave a short quiz on the reading.', '老师就阅读内容进行了一个小测验。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1860, 4488, 7, 'rag', '破布', NULL, '通用名词(具体物件杂项)', 'B2', 0, 0, 45.79, 'The old rag was used to clean the machine.', '那块旧破布被用来清洁机器。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1861, 4489, 7, 'rebellion', '叛乱', NULL, '冲突、竞争与斗争', NULL, 0, 0, 40.79, 'The government quickly suppressed the armed rebellion.', '政府迅速镇压了这场武装叛乱。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1862, 4490, 7, 'refund', '退款', NULL, '金钱、银行与金融', 'B1', 0, 0, 35.79, 'The store promised to refund the full amount.', '商店承诺全额退款。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1863, 4491, 7, 'resilient', '有弹力的', NULL, '品质、性质与抽象状态', NULL, 0, 1, 60.79, 'The resilient material quickly returns to its original shape.', '这种有弹力的材料能迅速恢复原状。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1864, 4492, 7, 'roar', '咆哮、轰鸣', NULL, '声音、喊叫与嗓音', 'B2', 0, 0, 45.79, 'The engine roared as the car accelerated.', '汽车加速时发动机轰鸣作响。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1865, 4493, 7, 'segregate', '隔离', NULL, '制造、破坏与物理改变', NULL, 0, 0, 40.79, 'Schools should not segregate students by race or income.', '学校不应按种族或收入隔离学生。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1866, 4494, 7, 'sensation', '感觉', 'senzation', '记忆、注意与心智感知', 'B1', 1, 0, 65.79, 'The patient reported a tingling sensation in his fingers.', '患者报告手指有刺痛感。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1867, 4495, 7, 'sleeve', '袖子', NULL, '外貌、服饰与打扮', 'B1', 0, 0, 35.79, 'She rolled up her sleeves and began to work.', '她卷起袖子开始工作。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1868, 4496, 7, 'slender', '细长的、苗条的', NULL, '外貌、服饰与打扮', NULL, 0, 0, 40.79, 'The slender tower rises above the ancient city walls.', '细长的塔楼耸立在古城墙之上。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1869, 4497, 7, 'slippery', '滑的', NULL, '品质、性质与抽象状态', NULL, 0, 0, 40.79, 'The slippery road caused several accidents last winter.', '去年冬天，湿滑的道路导致了好几起事故。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1870, 4500, 7, 'southwest', '西南', NULL, '道路、路线与方向', 'B1', 0, 0, 35.79, 'The factory lies in the southwest of the city.', '这家工厂位于城市西南部。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1871, 4501, 7, 'swear', '赌咒、发誓', NULL, '声称、承认、否认与承诺', 'B1', 0, 0, 35.79, 'Witnesses must swear to tell the truth in court.', '证人必须在法庭上发誓说实话。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1872, 4502, 7, 'swift', '迅速的、雨燕', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 0, 45.79, 'The swift spread of the virus alarmed the government.', '病毒的迅速传播使政府感到恐慌。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1873, 4504, 6, 'censorship', '检查制度', NULL, '新闻媒体与出版', NULL, 0, 0, 39.46, 'Strict censorship limits public access to information.', '严格的检查制度限制了公众获取信息。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1874, 4505, 6, 'slot', '槽', NULL, '通用名词(具体物件杂项)', 'B1', 1, 0, 64.46, 'Insert the card into the slot carefully.', '小心地将卡片插入槽中。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1875, 4506, 6, 'affirm', '肯定', NULL, '声称、承认、否认与承诺', NULL, 1, 0, 69.46, 'affirm rumours of an attack', '证实袭击的传闻', '真题 2014英一·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1876, 4507, 6, 'assimilate', '吸收', NULL, '给予、获得与占有', NULL, 0, 1, 59.46, 'a few people have been assimilated by the system', '少数人已经被这个制度同化了', '真题 2006·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1877, 4508, 6, 'frown', '皱眉', NULL, '情绪与情感', NULL, 0, 0, 39.46, 'The manager frowned at the confusing report.', '经理对这份令人困惑的报告皱起了眉头。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1878, 4509, 6, 'lateral', '侧面、侧面的', NULL, '空间、位置与距离', NULL, 1, 0, 69.46, 'The lateral branches of the tree blocked the view.', '树的侧枝挡住了视线。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1879, 4510, 6, 'preface', '前言', NULL, '书籍、文献与图书馆', NULL, 0, 0, 39.46, 'a fine preface', '一篇精彩的前言', '真题 2005·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1880, 4511, 6, 'query', '疑问、质问', NULL, '问答、请求、命令与建议', 'B2', 0, 1, 64.46, 'query a witness', '询问证人', '真题 2007·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1881, 4512, 6, 'splash', '报道、溅泼的量', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 44.46, 'The news of the merger made a splash in the financial press.', '合并的消息在财经媒体上引起了轰动报道。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1882, 4513, 6, 'stride', '跨、步伐', NULL, '走、跑、跳与身体移动', 'B2', 0, 0, 44.46, 'Technology has made great strides in recent years.', '近年来，科技取得了巨大的进步。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1883, 4514, 6, 'torch', '火炬', NULL, '火、光与热', 'B2', 0, 0, 44.46, 'The runner carried a bright torch through the stadium.', '跑步者举着明亮的火炬穿过体育场。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1884, 4516, 6, 'compress', '压缩', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 44.46, 'Modern software can compress large files into smaller ones.', '现代软件能将大文件压缩成更小的文件。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1885, 4517, 6, 'diffuse', '弥漫', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 1, 59.46, 'diffuse his anger', '缓解他的怒气', '真题 2008·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1886, 4518, 6, 'discern', '辨别', NULL, '感官动作与感知', NULL, 0, 0, 39.46, 'discern the size and shape', '看出尺码与形状', '真题 2012英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1887, 4519, 6, 'goodness', '善良', NULL, '优点、美德与正面评价', 'B1', 1, 0, 64.46, 'the essential goodness of human nature', '人性善良的本质', '真题 2019英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1888, 4520, 6, 'grieve', '悲伤', NULL, '情绪与情感', 'B2', 0, 0, 44.46, 'grieve about past errors', '为过去的错误而悲伤', '真题 2005·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1889, 4521, 6, 'mute', '沉默的、哑的', NULL, '声音、喊叫与嗓音', NULL, 0, 0, 39.46, 'mute the criticism', '使批评变得温和( 婉转地提出批评)', '真题 2013英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1890, 4523, 6, 'slum', '贫民窟', NULL, '城市、乡村与社区', NULL, 0, 0, 39.46, 'Many families in the slum lack clean water.', '贫民窟的许多家庭缺乏清洁的水。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1891, 4524, 6, 'steward', '管家、管理', NULL, '职业与职位', NULL, 0, 0, 39.46, 'the chief steward', '主要负责人', '真题 2005·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1892, 4525, 6, 'straw', '稻草', NULL, '农业、种植与畜牧', 'B1', 0, 0, 34.46, 'a plastic straw', '塑料吸管', '真题 2019英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1893, 4526, 6, 'viable', '可行的', NULL, '难易、简繁与可能性', NULL, 1, 0, 69.46, 'a viable option', '一个切实可行的选择', '真题 2010英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1894, 4528, 6, 'angel', '天使', NULL, '宗教、信仰与仪式', 'A2', 0, 0, 24.46, 'She believed her guardian angel protected her from harm.', '她相信她的守护天使保护她免受伤害。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1895, 4529, 6, 'blunder', '大错', NULL, '缺点、问题与负面评价', NULL, 0, 0, 39.46, 'make a blunder', '犯了个大错误', '真题 2016英一·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1896, 4530, 6, 'booth', '电话亭', NULL, '建筑、房屋与住所', 'B2', 0, 0, 44.46, 'She called home from a public telephone booth.', '她从一个公用电话亭给家里打了电话。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1897, 4531, 6, 'cigar', '雪茄烟', NULL, '通用名词(具体物件杂项)', NULL, 0, 0, 39.46, 'He relaxed on the porch, smoking a fine cigar.', '他在门廊上放松，抽着一支上好的雪茄。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1898, 4532, 6, 'commend', '推荐', NULL, '优点、美德与正面评价', NULL, 0, 1, 59.46, 'The committee commended this policy to the public.', '委员会向公众推荐了这项政策。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1899, 4533, 6, 'commonwealth', '联邦', NULL, '政治、政府与制度', 'B2', 0, 0, 44.46, 'The commonwealth promotes trade among its member states.', '该联邦促进其成员国之间的贸易。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1900, 4534, 6, 'congratulate', '庆祝、祝贺', NULL, '说、讲与口头表达', 'B1', 0, 0, 34.46, 'We congratulate the team on its remarkable research achievement.', '我们祝贺该团队取得卓越的研究成果。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1901, 4535, 6, 'cricket', '板球、蟋蟀', NULL, '体育、运动与竞赛', 'A2', 0, 0, 24.46, 'a cricket match', '一场板球比赛', '真题 2010英一·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1902, 4536, 6, 'diversion', '转移', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 44.46, 'The diversion of funds delayed the project.', '资金的转移延误了该项目。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1903, 4538, 6, 'elbow', '手肘', NULL, '人体部位与生理机能', 'B1', 0, 0, 34.46, 'She injured her elbow during the tennis match.', '她在网球比赛中伤了手肘。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1904, 4539, 6, 'equity', '公平、权益', NULL, '法律、法规与司法', 'B2', 0, 0, 44.46, 'Once again, equities were hard hit.', '股票再次受到重大打击。', '真题 2019英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1905, 4540, 6, 'guild', '协会', NULL, '管理、组织与职场行为', NULL, 0, 0, 39.46, 'the Writers\' Guild of America', '美国作家协会', '真题 2014英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1906, 4541, 6, 'instrumental', '仪器的、有帮助的', NULL, '工具、器械与设备', NULL, 0, 0, 39.46, 'The new instrument is instrumental in measuring temperature accurately.', '这台新仪器有助于精确测量温度。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1907, 4543, 6, 'latitude', '纬度', NULL, '天文、地理与宇宙', NULL, 0, 0, 39.46, 'The latitude of this city affects its climate greatly.', '这座城市的纬度对其气候影响很大。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1908, 4544, 6, 'liquor', '酒', NULL, '食物、饮料与饮食', NULL, 0, 0, 39.46, 'The sale of liquor is strictly regulated by law.', '酒类销售受到法律的严格管制。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1909, 4545, 6, 'manuscript', '手稿', NULL, '书籍、文献与图书馆', NULL, 1, 0, 69.46, 'an original manuscript', '一份原始手稿', '真题 2015英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1910, 4546, 6, 'plough', '犁', 'plow', '农业、种植与畜牧', NULL, 0, 0, 39.46, 'Farmers plough the fields before the spring rains come.', '农民在春雨来临前犁地。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1911, 4547, 6, 'suite', '套房', NULL, '房间、家具与家居用品', NULL, 0, 0, 39.46, 'travel with a suite of eleven', '带着11 名随从一起旅行', '真题 2007·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1912, 4549, 6, 'torture', '拷问', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 44.46, 'The prisoners endured torture during the interrogation.', '囚犯在审讯中遭受了拷问。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1913, 4550, 6, 'workout', '锻炼', NULL, '体育、运动与竞赛', 'B1', 0, 0, 34.46, 'Regular workouts improve both physical and mental health.', '定期锻炼能改善身心健康。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1914, 4551, 6, 'advent', '出现', NULL, '开始、结束与持续', 'B2', 0, 0, 44.46, 'The advent of the internet changed daily life.', '互联网的出现改变了日常生活。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1915, 4552, 6, 'audit', '审计', NULL, '金钱、银行与金融', 'B2', 1, 1, 94.46, 'The company hired an external firm to audit its accounts.', '公司聘请了一家外部公司来审计其账目。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1916, 4553, 6, 'blaze', '火焰、燃烧', NULL, '火、光与热', 'B2', 0, 0, 44.46, 'The blaze destroyed the old library within minutes.', '大火在几分钟内烧毁了那座旧图书馆。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1917, 4554, 6, 'brutal', '野蛮的', NULL, '缺点、问题与负面评价', NULL, 0, 0, 39.46, 'The brutal treatment of workers sparked widespread public outrage.', '对工人的野蛮对待引发了广泛的公众愤怒。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1918, 4555, 6, 'bug', '臭虫、窃听器', NULL, '生物、动物与植物', 'A2', 0, 0, 24.46, 'some nasty bugs', '一些烦人的小虫子', '真题 2018英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1919, 4556, 6, 'bull', '公牛', NULL, '生物、动物与植物', 'B1', 0, 0, 34.46, 'the bull run', '牛市( 市场持续上涨的时候)', '真题 2010英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1920, 4557, 6, 'conspiracy', '阴谋', NULL, '犯罪、惩罚与监狱', NULL, 0, 0, 39.46, 'uncover the conspiracy', '揭露阴谋', '真题 2015英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1921, 4558, 6, 'endorse', '支持', NULL, '帮助、阻碍与影响', 'B2', 0, 0, 44.46, 'endorse his opinions', '支持他的观点', '真题 2016英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1922, 4559, 6, 'expend', '花费', NULL, '金钱、银行与金融', NULL, 0, 0, 39.46, 'Governments expend huge sums on public education.', '政府在公共教育上花费巨额资金。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1923, 4561, 6, 'forthcoming', '即将到来的', NULL, '时间、日期与时期', 'B2', 0, 0, 44.46, 'the forthcoming holiday', '即将到来的假期', '真题 2015英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1924, 4562, 6, 'handy', '方便的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 34.46, 'This handy tool simplifies complex data analysis.', '这个方便的工具简化了复杂的数据分析。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1925, 4563, 6, 'inventory', '详细目录、清点', NULL, '贸易、市场与买卖', NULL, 0, 0, 39.46, 'inventory control', '库存管理', '真题 2013英一·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1926, 4564, 6, 'motel', '汽车旅馆', NULL, '建筑、房屋与住所', NULL, 0, 0, 39.46, 'choose a motel', '选择一家汽车旅馆', '真题 2022英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1927, 4565, 6, 'naval', '海军的', NULL, '军事、战争与武器', 'B2', 0, 0, 44.46, 'The naval fleet defended the coastal waters.', '海军舰队保卫了沿海水域。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1928, 4567, 6, 'palm', '棕榈', NULL, '人体部位与生理机能', 'B1', 0, 0, 34.46, 'Palm trees grow well in tropical climates.', '棕榈树在热带气候中生长良好。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1929, 4570, 6, 'scent', '气味', NULL, '感官动作与感知', 'B2', 0, 0, 44.46, 'scent of flowers', '花的气味', '真题 2020英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1930, 4571, 6, 'shrewd', '精明的', NULL, '性格与品性', NULL, 0, 0, 39.46, 'a shrewd businessman', '精明的商人', '真题 2010英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1931, 4572, 6, 'specialise', '专门研究、特定范围', 'specialize', '学科、课程与学术研究', 'B1', 0, 0, 34.46, 'specialize in oriental history', '(specialise)v. 专攻, 专门研究', '真题 2008·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (1932, 4573, 6, 'stance', '立场', NULL, '信念、观点与哲学思想', NULL, 1, 0, 69.46, 'the newspaper\'s stance on the war', '报纸中关于战争的立场', '真题 2021英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1933, 4574, 6, 'veto', '否决', NULL, '声称、承认、否认与承诺', NULL, 0, 0, 39.46, 'The president may veto the new tax bill.', '总统可能会否决这项新税收法案。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1934, 4576, 6, 'widow', '寡妇', NULL, '家庭与亲属关系', 'B2', 0, 0, 44.46, 'a poor widow', '可怜的寡妇', '真题 2014英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1935, 4577, 6, 'ambassador', '大使', NULL, '外交、国际关系与条约', 'B2', 0, 0, 44.46, 'The ambassador delivered a speech on global trade.', '大使就全球贸易发表了演讲。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1936, 4578, 6, 'avert', '避免', NULL, '帮助、阻碍与影响', NULL, 0, 0, 39.46, 'Quick action can avert a serious economic crisis.', '迅速行动可以避免一场严重的经济危机。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1937, 4579, 6, 'bathe', '沐浴', NULL, '外貌、服饰与打扮', 'B1', 0, 0, 34.46, 'The nurses bathe the elderly patients every morning.', '护士们每天早上给老年病人沐浴。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1938, 4580, 6, 'beloved', '心爱的', NULL, '情绪与情感', 'B1', 0, 0, 34.46, 'She kept her beloved husband\'s letters for decades.', '她珍藏了心爱丈夫的信件数十年。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1939, 4582, 6, 'briefcase', '公文包', NULL, '通用名词(具体物件杂项)', NULL, 0, 0, 39.46, 'He left his briefcase on the crowded train.', '他把公文包落在了拥挤的火车上。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1940, 4583, 6, 'burglar', '窃贼', NULL, '犯罪、惩罚与监狱', 'B1', 0, 0, 34.46, 'The burglar entered the house through a broken window.', '窃贼从一扇破窗户进入了房子。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1941, 4584, 6, 'champagne', '香槟酒', NULL, '食物、饮料与饮食', 'A2', 0, 0, 24.46, 'Champagne is often served at academic celebrations.', '香槟常在学术庆祝活动中供应。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1942, 4585, 6, 'conquest', '征服', NULL, '军事、战争与武器', 'B2', 0, 0, 44.46, 'The Roman conquest reshaped the region\'s culture and economy.', '罗马的征服重塑了该地区的文化与经济。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1943, 4586, 6, 'convene', '召集', NULL, '合作、分享与联合', NULL, 0, 0, 39.46, 'The committee will convene a meeting to discuss the budget.', '委员会将召集会议讨论预算。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1944, 4587, 6, 'conversion', '转变', NULL, '变化、发展与趋势', 'B2', 0, 0, 44.46, 'The conversion of waste into energy is important.', '将废物转化为能源很重要。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1945, 4588, 6, 'coward', '懦夫', NULL, '性格与品性', 'B2', 0, 0, 44.46, 'Critics called him a coward for avoiding the debate.', '批评者称他为懦夫，因为他回避了辩论。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1946, 4590, 6, 'exile', '流放', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 44.46, 'The poet spent years in exile after the uprising.', '起义之后，这位诗人在流放中度过了多年。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1947, 4591, 6, 'futile', '无用的', NULL, '缺点、问题与负面评价', NULL, 0, 0, 39.46, 'Efforts to reverse the trend proved futile.', '扭转这一趋势的努力被证明是徒劳的。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1948, 4592, 6, 'gracious', '亲切的、仁慈的', NULL, '性格与品性', NULL, 0, 0, 39.46, 'The gracious host welcomed every guest warmly.', '这位亲切的主人热情地欢迎每一位客人。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1949, 4594, 6, 'heap', '堆', NULL, '数量、程度与范围', 'B2', 0, 0, 44.46, 'A heap of data was collected for analysis.', '收集了一大堆数据用于分析。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1950, 4595, 6, 'heave', '起伏、举、扔', NULL, '手部动作', NULL, 0, 0, 39.46, 'The ship heaved violently in the stormy sea.', '船在暴风雨的海面上剧烈起伏。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1951, 4597, 6, 'hollow', '空的、洞', NULL, '空间、位置与距离', 'B2', 0, 0, 44.46, 'The hollow trunk sheltered small animals from the rain.', '空心的树干为小动物们遮雨。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1952, 4598, 6, 'huddle', '拥挤、混乱', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 1, 59.46, 'People huddle in crowded shelters after the disaster.', '灾难过后，人们拥挤在避难所里。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1953, 4599, 6, 'inland', '内陆', NULL, '国家、民族与地区', NULL, 0, 0, 39.46, 'Inland regions often lack access to major ports.', '内陆地区往往难以利用主要港口。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1954, 4600, 6, 'insulate', '隔离', NULL, '制造、破坏与物理改变', NULL, 0, 0, 39.46, 'Good policies can insulate the economy from external shocks.', '良好的政策能使经济免受外部冲击的影响。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1955, 4601, 6, 'intermediate', '中间体、中等的', NULL, '空间、位置与距离', 'B1', 1, 0, 64.46, 'The intermediate product is stored before the final stage.', '中间产物在最后阶段之前被储存起来。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1956, 4602, 6, 'invaluable', '无价的', NULL, '重要性、必要性与价值评价', NULL, 0, 0, 39.46, 'The data proved invaluable for the research team.', '这些数据对研究团队来说极为宝贵。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1957, 4603, 6, 'jargon', '行话', NULL, '语言、文字与符号', NULL, 0, 1, 59.46, 'Technical jargon often confuses ordinary readers.', '专业行话常常让普通读者感到困惑。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1958, 4605, 6, 'layman', '门外汉', NULL, '人物身份与社会角色', NULL, 0, 0, 39.46, 'A layman cannot easily grasp this complex theory.', '门外汉很难理解这个复杂的理论。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1959, 4606, 6, 'locality', '地区', NULL, '空间、位置与距离', NULL, 0, 0, 39.46, 'The locality has rich natural resources.', '该地区拥有丰富的自然资源。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1960, 4608, 6, 'odor', '气味', 'odour', '感官动作与感知', NULL, 0, 0, 39.46, 'The chemical plant released a strong odor into the air.', '化工厂向空气中排放了一股强烈的气味。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1961, 4610, 6, 'optical', '光学的', NULL, '感官动作与感知', NULL, 1, 0, 69.46, 'Optical fibers transmit data at very high speeds.', '光纤以极高的速度传输数据。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1962, 4611, 6, 'optimum', '最佳的', NULL, '优点、美德与正面评价', NULL, 1, 0, 69.46, 'Scientists seek the optimum conditions for plant growth.', '科学家们寻求植物生长的最佳条件。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1963, 4612, 6, 'pact', '协定', NULL, '外交、国际关系与条约', NULL, 0, 0, 39.46, 'The two nations signed a pact to reduce emissions.', '两国签署了一项减少排放的协定。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1964, 4613, 6, 'persevere', '坚持', NULL, '意志、决心与习惯', NULL, 0, 0, 39.46, 'Successful researchers persevere despite repeated experimental failures.', '成功的研究者尽管屡遭实验失败仍坚持不懈。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1965, 4614, 6, 'pharmacy', '药房', NULL, '健康、疾病与医疗', 'B1', 0, 0, 34.46, 'The pharmacy on campus provides affordable medicines for students.', '校园里的药房为学生提供价格实惠的药品。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1966, 4615, 6, 'powder', '粉', NULL, '材料、原料与物质', 'B2', 1, 0, 74.46, 'The powder dissolves quickly in warm water.', '这种粉末在温水中迅速溶解。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1967, 4616, 6, 'predominant', '主要的', NULL, '重要性、必要性与价值评价', NULL, 0, 0, 39.46, 'Economic factors remain the predominant cause of migration.', '经济因素仍是人口迁移的主要原因。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1968, 4617, 6, 'presume', '假定、推测', NULL, '思考、推理与分析', NULL, 1, 0, 69.46, 'We presume the data are reliable.', '我们假定这些数据是可靠的。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1969, 4618, 6, 'protocol', '协议', NULL, '外交、国际关系与条约', NULL, 1, 0, 69.46, 'Both nations agreed to follow the new trade protocol.', '两国同意遵守新的贸易协议。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1970, 4620, 6, 'rape', '强奸', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 44.46, 'The law punishes those who commit rape severely.', '法律严惩实施强奸者。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1971, 4621, 6, 'reclaim', '回收、利用', NULL, '给予、获得与占有', 'B1', 0, 0, 34.46, 'New technology helps reclaim valuable materials from old devices.', '新技术有助于从旧设备中回收有价值的材料。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1972, 4622, 6, 'repression', '镇压', NULL, '领导、权力与服从', 'B2', 0, 0, 44.46, 'The government\'s repression of protests drew widespread criticism.', '政府对抗议活动的镇压招致了广泛批评。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1973, 4623, 6, 'ridge', '脊', NULL, '土地、地形与自然资源', 'B2', 0, 0, 44.46, 'A narrow ridge runs along the top of the mountain.', '一道狭窄的山脊沿着山顶延伸。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1974, 4624, 6, 'rust', '生锈', NULL, '制造、破坏与物理改变', NULL, 0, 0, 39.46, 'Salt water can make iron tools rust quickly.', '盐水会使铁制工具迅速生锈。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1975, 4625, 6, 'sauce', '酱汁', NULL, '食物、饮料与饮食', 'A2', 0, 0, 24.46, 'The chef added a rich sauce to the dish.', '厨师给这道菜加了一种浓郁的酱汁。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1976, 4626, 6, 'sibling', '兄弟姐妹', NULL, '家庭与亲属关系', NULL, 0, 0, 39.46, 'Sibling rivalry often shapes a child\'s personality.', '兄弟姐妹间的竞争常常塑造孩子的性格。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1977, 4627, 6, 'slap', '掴、侮辱', NULL, '手部动作', 'B2', 0, 0, 44.46, 'The new tax policy slapped heavy burdens on small businesses.', '新的税收政策给小企业带来了沉重负担。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1978, 4628, 6, 'stale', '陈腐的、不新鲜的', NULL, '缺点、问题与负面评价', NULL, 0, 0, 39.46, 'The debate relies on stale ideas and outdated data.', '这场辩论依赖陈腐的观念和过时的数据。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1979, 4629, 6, 'strap', '皮带', NULL, '工具、器械与设备', NULL, 0, 1, 59.46, 'The strap on his old watch finally broke.', '他旧手表上的皮带终于断了。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1980, 4630, 6, 'submerge', '潜入水中、浸没', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 39.46, 'The rising sea may submerge low-lying coastal cities.', '海平面上升可能会淹没低洼的沿海城市。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1981, 4631, 6, 'supper', '晚餐', NULL, '食物、饮料与饮食', 'A2', 0, 0, 24.46, 'The family gathers for supper every evening.', '这家人每天晚上聚在一起吃晚餐。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1982, 4632, 6, 'tilt', '倾斜', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 39.46, 'The tower began to tilt slowly to the left.', '这座塔开始慢慢向左倾斜。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1983, 4633, 6, 'trademark', '商标', NULL, '贸易、市场与买卖', NULL, 0, 0, 39.46, 'The company registered its trademark in several countries.', '该公司在多个国家注册了商标。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1984, 4634, 6, 'trim', '修剪、装饰', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 34.46, 'She trims the bushes in the garden every spring.', '她每年春天修剪花园里的灌木。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1985, 4635, 6, 'typist', '打字员', NULL, '职业与职位', NULL, 0, 0, 39.46, 'The typist quickly finished the long report.', '打字员很快完成了那份长篇报告。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1986, 4637, 6, 'versatile', '多才多艺的、通用的', NULL, '优点、美德与正面评价', NULL, 0, 1, 59.46, 'She is a versatile researcher with broad interests.', '她是一位兴趣广泛、多才多艺的研究者。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1987, 4638, 6, 'yearly', '每年的', NULL, '顺序、频率与次序', NULL, 0, 0, 39.46, 'The company publishes a yearly report on market trends.', '该公司每年发布一份市场趋势报告。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1988, 4639, 5, 'necklace', '项链', NULL, '外貌、服饰与打扮', 'B1', 0, 0, 32.92, 'The museum displays a necklace from ancient Egypt.', '博物馆展出了一条来自古埃及的项链。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1989, 4640, 5, 'thrift', '节俭', NULL, '优点、美德与正面评价', NULL, 0, 0, 37.92, 'Thrift helps families save money during hard times.', '节俭帮助家庭在困难时期节省开支。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1990, 4641, 5, 'weary', '疲倦', NULL, '人体部位与生理机能', 'B2', 0, 0, 42.92, 'Long working hours make many employees weary.', '长时间工作使许多员工感到疲倦。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1991, 4642, 5, 'aeroplane', '飞机', 'airplane', '交通、运输与车辆', 'A1', 1, 0, 47.92, 'The aeroplane reduced travel time between distant cities.', '飞机缩短了遥远城市之间的旅行时间。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1992, 4643, 5, 'cement', '水泥', NULL, '材料、原料与物质', NULL, 0, 0, 37.92, 'cement relations between the two nations', '巩固两国的关系', '真题 2014英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (1993, 4644, 5, 'inspect', '检查', NULL, '感官动作与感知', 'B2', 0, 0, 42.92, 'Experts inspect the data before drawing any conclusions.', '专家在得出结论前会检查数据。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1994, 4645, 5, 'roundabout', '迂回的', NULL, '道路、路线与方向', 'A2', 0, 0, 22.92, 'The roundabout route cost us an extra hour.', '那条迂回的路线让我们多花了一个小时。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1995, 4646, 5, 'abide', '遵守', NULL, '领导、权力与服从', NULL, 0, 0, 37.92, 'All members must abide by the new rules.', '所有成员都必须遵守新规定。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1996, 4647, 5, 'ashore', '上岸', NULL, '副词(方式/时间/程度)', NULL, 0, 0, 37.92, 'The rescued sailors finally came ashore after the storm.', '获救的水手们在风暴过后终于上岸了。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1997, 4648, 5, 'chimney', '烟囱', NULL, '建筑、房屋与住所', 'B2', 0, 0, 42.92, 'Smoke rose slowly from the old factory chimney.', '烟雾从旧工厂的烟囱中缓缓升起。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1998, 4649, 5, 'claw', '爪', NULL, '生物、动物与植物', NULL, 0, 0, 37.92, 'The eagle caught its prey with sharp claws.', '老鹰用锋利的爪子抓住了猎物。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (1999, 4650, 5, 'correspondent', '通讯记者', NULL, '职业与职位', 'B2', 0, 0, 42.92, 'The foreign correspondent reported the economic crisis from abroad.', '驻外通讯记者从国外报道了这场经济危机。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2000, 4651, 5, 'crab', '蟹', NULL, '生物、动物与植物', 'B2', 0, 0, 42.92, 'The crab moves sideways along the sandy shore.', '螃蟹沿着沙滩横着爬行。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2001, 4652, 5, 'ditch', '沟渠、抛弃', NULL, '土地、地形与自然资源', NULL, 0, 0, 37.92, 'ditch an old TV set', '丢弃一台旧电视机', '真题 2016英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2002, 4653, 5, 'indignant', '愤慨的', NULL, '情绪与情感', NULL, 0, 1, 57.92, 'Many workers felt indignant about the sudden pay cut.', '许多工人对突然降薪感到愤慨。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2003, 4654, 5, 'innumerable', '无数的', NULL, '数量、程度与范围', NULL, 0, 0, 37.92, 'The region contains innumerable species still unknown to science.', '该地区蕴藏着无数科学界尚不知晓的物种。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2004, 4655, 5, 'irrespective', '不考虑的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 0, 37.92, 'The policy applies to all students, irrespective of background.', '该政策适用于所有学生，不考虑其背景。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2005, 4656, 5, 'irrigate', '灌溉', NULL, '农业、种植与畜牧', NULL, 0, 0, 37.92, 'Farmers irrigate their fields during the dry season.', '农民在旱季灌溉农田。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2006, 4657, 5, 'magnitude', '大小', NULL, '数量、程度与范围', NULL, 1, 0, 67.92, 'Scientists measured the magnitude of the earthquake carefully.', '科学家们仔细测量了地震的大小。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2007, 4658, 5, 'maid', '侍女', NULL, '人物身份与社会角色', NULL, 0, 0, 37.92, 'The maid cleaned the room before the guests arrived.', '侍女在客人到达前打扫了房间。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2008, 4660, 5, 'mercury', '水银', NULL, '物理、化学与实验', NULL, 1, 0, 67.92, 'Mercury is toxic and must be handled with care.', '水银有毒，必须小心处理。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2009, 4661, 5, 'misunderstand', '误解', NULL, '思考、推理与分析', 'B2', 0, 0, 42.92, 'misunderstand the meaning', '误解意思', '真题 2009·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (2010, 4662, 5, 'nucleus', '核', NULL, '物理、化学与实验', 'B1', 1, 0, 62.92, 'The nucleus controls the activities of the entire cell.', '细胞核控制整个细胞的活动。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2011, 4663, 5, 'pinch', '捏、一撮', NULL, '手部动作', NULL, 0, 0, 37.92, 'She added a pinch of salt to the soup.', '她往汤里加了一撮盐。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2012, 4664, 5, 'plea', '恳求、抗辩、借口', NULL, '法律、法规与司法', NULL, 0, 0, 37.92, 'The workers made a plea for higher wages.', '工人们恳求提高工资。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2013, 4665, 5, 'puppet', '木偶', NULL, '娱乐、游戏与休闲', NULL, 0, 0, 37.92, 'The children watched a puppet show at the fair.', '孩子们在集市上观看了一场木偶表演。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2014, 4667, 5, 'reservoir', '水库', NULL, '水、海洋与河流', NULL, 1, 0, 67.92, 'The reservoir supplies water to nearby farms.', '这座水库为附近的农场供水。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2015, 4668, 5, 'screw', '螺丝、螺钉', NULL, '工具、器械与设备', 'B2', 0, 0, 42.92, 'He tightened the loose screw with a small screwdriver.', '他用一把小螺丝刀拧紧了松动的螺钉。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2016, 4669, 5, 'stern', '船尾、严厉的', NULL, '性格与品性', 'B2', 0, 0, 42.92, 'a stern teacher', '一位严厉的教师', '真题 2014英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (2017, 4670, 5, 'stiff', '硬的', NULL, '品质、性质与抽象状态', 'B2', 0, 0, 42.92, 'The new mattress is too stiff for comfortable sleep.', '新床垫太硬，睡起来不舒服。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2018, 4671, 5, 'swamp', '沼泽', NULL, '土地、地形与自然资源', NULL, 0, 0, 37.92, 'swamp the boat', '淹没船只', '真题 2007·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2019, 4672, 5, 'tease', '取笑', NULL, '说、讲与口头表达', 'B2', 0, 0, 42.92, 'The students often tease him about his accent.', '同学们经常取笑他的口音。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2020, 4673, 5, 'tray', '盘', NULL, '房间、家具与家居用品', 'B2', 0, 0, 42.92, 'She placed the cups on a tray.', '她把杯子放在一个托盘上。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2021, 4674, 5, 'tug', '拖船、拖', NULL, '手部动作', 'B2', 0, 0, 42.92, 'A small tug pulled the ship into the harbor.', '一艘小拖船把船拖进了港口。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2022, 4675, 5, 'ventilate', '通风', NULL, '制造、破坏与物理改变', NULL, 0, 1, 57.92, 'Open the windows to ventilate the room properly.', '打开窗户，让房间充分通风。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2023, 4676, 5, 'vocation', '职业', NULL, '工作、就业与职业生涯', NULL, 0, 0, 37.92, 'Teaching is often seen as a noble vocation.', '教学常被视为一份崇高的职业。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2024, 4677, 5, 'zeal', '热情', NULL, '情绪与情感', NULL, 0, 0, 37.92, 'his zeal for teaching', '他对教学工作的热情', '真题 2014英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2025, 4678, 5, 'analytic', '分析的', NULL, '思考、推理与分析', NULL, 0, 0, 37.92, 'analytical skills', '(analytic)a. 分析的, 用分析法的', '真题 2007·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2026, 4679, 5, 'apt', '恰当的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 1, 57.92, 'plants apt to suffer from drought', '易于耐旱的植物', '真题 2020英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2027, 4680, 5, 'benign', '良性的', NULL, '健康、疾病与医疗', NULL, 0, 1, 57.92, 'a benign teacher', '一位和蔼的老师', '真题 2011英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2028, 4681, 5, 'canoe', '独木舟', NULL, '交通、运输与车辆', NULL, 0, 1, 57.92, 'The explorers crossed the lake by canoe.', '探险者们乘独木舟穿过了湖面。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2029, 4682, 5, 'cassette', '盒式磁带', NULL, '通用名词(具体物件杂项)', 'A2', 0, 0, 22.92, 'She found an old cassette among her childhood belongings.', '她在童年的物品中发现了一盒旧磁带。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2030, 4683, 5, 'circular', '圆形的', NULL, '形状、尺寸与度量', 'B1', 0, 0, 32.92, 'The circular table seats eight people comfortably.', '这张圆桌可舒适地坐八个人。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2031, 4684, 5, 'crisp', '脆的', NULL, '通用形容词(性质状态杂项)', 'A2', 0, 0, 22.92, 'The crisp autumn air makes people feel refreshed.', '清爽的秋日空气让人感到精神焕发。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2032, 4685, 5, 'crust', '外壳', NULL, '土地、地形与自然资源', NULL, 0, 0, 37.92, 'A hard crust formed on the surface of the cooling lava.', '冷却的熔岩表面形成了一层坚硬的外壳。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2033, 4686, 5, 'curl', '卷曲', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 42.92, 'Her hair began to curl in the humid air.', '她的头发在潮湿的空气中开始卷曲。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2034, 4688, 5, 'deter', '阻止', NULL, '帮助、阻碍与影响', NULL, 0, 0, 37.92, 'Strict laws can deter illegal logging in forests.', '严格的法律能阻止森林中的非法伐木行为。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2035, 4690, 5, 'epic', '史诗', NULL, '文学、戏剧与影视', NULL, 0, 0, 37.92, 'The ancient epic describes a hero\'s long journey home.', '这部古代史诗描述了一位英雄漫长的归乡之旅。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2036, 4691, 5, 'eradicate', '根除', NULL, '制造、破坏与物理改变', NULL, 0, 0, 37.92, 'Governments struggle to eradicate poverty in remote areas.', '政府难以根除偏远地区的贫困。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2037, 4692, 5, 'fabulous', '极好的', NULL, '优点、美德与正面评价', 'B2', 0, 0, 42.92, 'The team achieved fabulous results in the experiment.', '该团队在实验中取得了极好的结果。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2038, 4693, 5, 'fascinate', '吸引住', NULL, '情绪与情感', 'B1', 0, 0, 32.92, 'The idea of traveling through time fascinated him.', '穿越时光的想法强烈吸引了他。', '真题 2019英一·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (2039, 4695, 5, 'formidable', '强大的', NULL, '缺点、问题与负面评价', 'B2', 0, 1, 62.92, 'a formidable task', '一项艰巨的任务', '真题 2011英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2040, 4697, 5, 'heroic', '英勇的', NULL, '优点、美德与正面评价', NULL, 0, 0, 37.92, 'The heroic firefighters saved many lives during the rescue.', '英勇的消防员在救援中挽救了许多生命。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2041, 4698, 5, 'inn', '客栈', NULL, '建筑、房屋与住所', NULL, 0, 0, 37.92, 'They stayed at a small inn near the village.', '他们住在村子附近的一家小客栈里。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2042, 4699, 5, 'kin', '亲属', NULL, '家庭与亲属关系', NULL, 0, 0, 37.92, 'She invited her closest kin to the wedding.', '她邀请了最亲近的亲属参加婚礼。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2043, 4700, 5, 'murmur', '低语', NULL, '说、讲与口头表达', 'B2', 0, 0, 42.92, 'murmur against the coach', '抱怨教练', '真题 2011英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2044, 4701, 5, 'outrage', '愤怒', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 42.92, 'public outrage', '公众的愤怒( 公愤)', '真题 2012英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2045, 4703, 5, 'propaganda', '宣传', NULL, '新闻媒体与出版', NULL, 0, 0, 37.92, 'design a propaganda campaign', '筹划一次宣传运动', '真题 2014英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2046, 4704, 5, 'rouse', '唤醒、激起', NULL, '帮助、阻碍与影响', NULL, 0, 0, 37.92, 'rouse suspicions', '使怀疑活跃( 起疑心)', '真题 2022英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2047, 4705, 5, 'satire', '讽刺', NULL, '文学、戏剧与影视', NULL, 0, 0, 37.92, 'a work full of satire', '一部充满讽刺的作品', '真题 2013英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2048, 4706, 5, 'sneak', '溜', NULL, '走、跑、跳与身体移动', 'B2', 0, 0, 42.92, 'sneak a chocolate from the box', '从盒子里偷拿一块巧克力', '真题 2017英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2049, 4707, 5, 'stalk', '茎', NULL, '生物、动物与植物', NULL, 0, 0, 37.92, 'stalk with confidence', '自信地昂首阔步地走着', '真题 2014英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2050, 4709, 5, 'tuck', '卷起、藏起', NULL, '手部动作', NULL, 0, 0, 37.92, 'She tucked the letter into her pocket.', '她把信塞进了口袋。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2051, 4710, 5, 'whatsoever', '无论什么', NULL, '副词(方式/时间/程度)', NULL, 0, 0, 37.92, 'The policy allows no exceptions whatsoever for small businesses.', '该政策对小企业没有任何例外。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2052, 4711, 5, 'whip', '鞭子', NULL, '手部动作', 'B2', 0, 0, 42.92, 'the chief whip', '首席组织秘书( 组织秘书长)', '真题 2018英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2053, 4713, 5, 'applause', '鼓掌', NULL, '优点、美德与正面评价', 'B1', 1, 0, 62.92, 'The audience burst into applause after the speech.', '演讲结束后，观众爆发出热烈的掌声。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2054, 4714, 5, 'ash', '灰', NULL, '火、光与热', 'B2', 0, 0, 42.92, 'The volcano covered the town with ash.', '火山灰覆盖了这座小镇。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2055, 4715, 5, 'bail', '保释', NULL, '犯罪、惩罚与监狱', NULL, 0, 0, 37.92, 'The judge refused to grant bail to the suspect.', '法官拒绝批准该嫌疑人的保释。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2056, 4716, 5, 'bench', '长凳', NULL, '房间、家具与家居用品', 'A2', 0, 0, 22.92, 'A student sat on the bench reading a book.', '一个学生坐在长凳上读书。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2057, 4718, 5, 'bolster', '支持', NULL, '帮助、阻碍与影响', NULL, 0, 0, 37.92, 'The new evidence may bolster his argument.', '新证据可能会支持他的论点。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2058, 4721, 5, 'conscientious', '认真的、负责的', NULL, '性格与品性', NULL, 0, 1, 57.92, 'She is a conscientious researcher who checks every detail.', '她是一位认真的研究者，会核对每一个细节。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2059, 4722, 5, 'coronavirus', '冠状病毒', NULL, '生物、动物与植物', NULL, 0, 0, 37.92, 'Scientists are racing to develop a vaccine against the coronavirus.', '科学家们正争分夺秒地研发针对冠状病毒的疫苗。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2060, 4723, 5, 'crane', '起重机', NULL, '工具、器械与设备', NULL, 0, 0, 37.92, 'The crane lifted the heavy steel beams easily.', '起重机轻松地吊起了沉重的钢梁。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2061, 4724, 5, 'crystal', '水晶', NULL, '材料、原料与物质', NULL, 1, 0, 67.92, 'The crystal in the cave reflects light beautifully.', '洞穴中的水晶美丽地反射着光线。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2062, 4725, 5, 'culminate', '达到高潮、结束', NULL, '开始、结束与持续', NULL, 0, 0, 37.92, 'The campaign culminated in a decisive victory.', '这场运动以决定性胜利告终。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2063, 4727, 5, 'dismay', '沮丧', NULL, '情绪与情感', NULL, 0, 1, 57.92, 'She felt deep dismay at the news.', '听到这个消息，她深感沮丧。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2064, 4728, 5, 'evacuate', '疏散', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 42.92, 'Officials decided to evacuate residents before the storm arrived.', '官员们决定在暴风雨来临前疏散居民。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2065, 4729, 5, 'feather', '羽毛', NULL, '生物、动物与植物', 'A2', 0, 0, 22.92, 'The bird\'s colorful feathers attract many mates.', '这只鸟色彩斑斓的羽毛吸引了许多配偶。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2066, 4730, 5, 'fertiliser', '化肥', 'fertilizer', '农业、种植与畜牧', NULL, 0, 0, 37.92, 'Farmers use fertiliser to increase crop yields.', '农民使用化肥来提高农作物产量。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2067, 4731, 5, 'feudal', '封建的', NULL, '历史、传统与文化', NULL, 0, 0, 37.92, 'The feudal system shaped land ownership for centuries.', '封建制度塑造了数百年的土地所有权。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2068, 4732, 5, 'fireplace', '壁炉', NULL, '房间、家具与家居用品', 'B2', 0, 0, 42.92, 'The old fireplace warmed the entire living room.', '那个旧壁炉温暖了整个客厅。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2069, 4735, 5, 'germ', '细菌、胚芽', NULL, '生物、动物与植物', 'B2', 0, 0, 42.92, 'The germ spreads quickly in crowded public places.', '细菌在拥挤的公共场所传播得很快。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2070, 4736, 5, 'glide', '滑翔', NULL, '移动、运输与位置变化(通用动词)', 'B1', 0, 0, 32.92, 'The eagle glides above the valley in search of food.', '老鹰在山谷上方滑翔觅食。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2071, 4737, 5, 'heir', '继承人', NULL, '家庭与亲属关系', NULL, 0, 0, 37.92, 'The sole heir inherited the family\'s vast estate.', '唯一的继承人继承了家族的巨额财产。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2072, 4738, 5, 'imminent', '逼近的', NULL, '时间、日期与时期', NULL, 0, 0, 37.92, 'An economic crisis appears imminent without policy changes.', '若不改变政策，经济危机似乎迫在眉睫。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2073, 4739, 5, 'inhibit', '抑制', NULL, '帮助、阻碍与影响', NULL, 1, 0, 67.92, 'inhibit brain development', '抑制大脑发育', '真题 2022英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2074, 4740, 5, 'inward', '内部的、向内、内部', NULL, '空间、位置与距离', NULL, 0, 0, 37.92, 'The inward flow of capital strengthened the domestic market.', '资本的向内流动增强了国内市场。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2075, 4742, 5, 'junction', '连接', NULL, '整体、部分与组成', NULL, 0, 0, 37.92, 'The two rivers meet at a busy junction.', '两条河流在一个繁忙的交汇处汇合。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2076, 4743, 5, 'kidnap', '绑架', NULL, '犯罪、惩罚与监狱', NULL, 0, 0, 37.92, 'The gang planned to kidnap the wealthy businessman.', '该团伙计划绑架这位富商。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2077, 4744, 5, 'loop', '环', NULL, '形状、尺寸与度量', NULL, 1, 0, 67.92, 'The feedback loop can improve system performance.', '反馈环可以提高系统性能。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2078, 4745, 5, 'missionary', '传教士', NULL, '宗教、信仰与仪式', NULL, 0, 0, 37.92, 'The missionary spread his faith across distant villages.', '这位传教士在遥远的村庄传播他的信仰。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2079, 4746, 5, 'moist', '潮湿的', NULL, '天气、气候与自然现象', NULL, 0, 0, 37.92, 'The soil remains moist after heavy rain.', '大雨过后，土壤依然潮湿。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2080, 4747, 5, 'naked', '裸体的', NULL, '外貌、服饰与打扮', 'B1', 1, 0, 62.92, 'The child ran across the room completely naked.', '那个孩子光着身子跑过房间。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2081, 4748, 5, 'overcoat', '大衣', NULL, '外貌、服饰与打扮', 'B2', 0, 0, 42.92, 'He wore a heavy overcoat in the cold winter.', '他在寒冷的冬天穿着一件厚重的大衣。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2082, 4749, 5, 'overflow', '溢出', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 37.92, 'The river overflowed its banks after heavy rain.', '暴雨后河水溢出了河岸。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2083, 4752, 5, 'plagiarism', '剽窃', NULL, '犯罪、惩罚与监狱', NULL, 0, 0, 37.92, 'The journal rejected the paper due to plagiarism.', '该期刊因剽窃问题退回了这篇论文。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2084, 4753, 5, 'plight', '困境', NULL, '情况、环境与背景', NULL, 0, 0, 37.92, 'The plight of rural workers deserves public attention.', '农村工人的困境值得公众关注。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2085, 4754, 5, 'portfolio', '投资组合、作品集、文件夹', NULL, '金钱、银行与金融', NULL, 1, 0, 67.92, 'She diversified her portfolio to reduce investment risks.', '她分散投资组合以降低投资风险。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2086, 4756, 5, 'prototype', '原型', NULL, '科学、技术与发明', NULL, 0, 0, 37.92, 'Engineers tested the prototype before mass production began.', '工程师在批量生产前测试了该原型。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2087, 4757, 5, 'punctual', '准时的', NULL, '时间、日期与时期', 'B2', 0, 1, 62.92, 'The train service is remarkably punctual in this region.', '该地区的列车服务非常准时。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2088, 4758, 5, 'redundant', '解雇的', NULL, '数量、程度与范围', 'B2', 0, 1, 62.92, 'The company declared several redundant workers last month.', '公司上个月宣布解雇了几名工人。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2089, 4759, 5, 'rotten', '腐烂的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 32.92, 'The rotten fruit was thrown away immediately.', '腐烂的水果被立即扔掉了。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2090, 4761, 5, 'shabby', '破旧的', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 42.92, 'The shabby building was finally torn down last year.', '那栋破旧的建筑去年终于被拆除了。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2091, 4763, 5, 'shipment', '装运、货物', NULL, '交通、运输与车辆', NULL, 0, 0, 37.92, 'The shipment arrived at the port on time.', '这批货物按时抵达港口。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2092, 4764, 5, 'sore', '痛处、疼痛的', NULL, '健康、疾病与医疗', 'B1', 0, 0, 32.92, 'The wound left a sore that healed slowly.', '伤口留下了一个愈合缓慢的痛处。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2093, 4765, 5, 'spit', '吐出、吐口水', NULL, '人体部位与生理机能', NULL, 0, 0, 37.92, 'The injured player spat blood onto the field.', '受伤的球员把血吐在了球场上。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2094, 4767, 5, 'storey', '楼层', 'story', '建筑、房屋与住所', NULL, 0, 0, 37.92, 'The new library has five storeys and a large reading room.', '新图书馆有五层楼和一个大阅览室。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2095, 4768, 5, 'sturdy', '坚固的', NULL, '品质、性质与抽象状态', NULL, 0, 0, 37.92, 'The sturdy bridge supports heavy traffic daily.', '这座坚固的桥每天承载繁忙的交通。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2096, 4769, 5, 'toe', '脚趾', NULL, '人体部位与生理机能', 'A2', 0, 0, 22.92, 'The new shoes squeezed his toes painfully.', '新鞋把他的脚趾挤得很疼。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2097, 4770, 5, 'tumor', '肿块', 'tumour', '健康、疾病与医疗', 'B2', 1, 0, 72.92, 'The doctor found a small tumor in her lung.', '医生在她的肺部发现了一个小肿块。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2098, 4771, 5, 'turmoil', '混乱', NULL, '情况、环境与背景', NULL, 0, 1, 57.92, 'The financial market fell into turmoil after the crisis.', '危机过后，金融市场陷入了混乱。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2099, 4772, 5, 'wary', '机警的', NULL, '记忆、注意与心智感知', NULL, 0, 1, 57.92, 'Investors remain wary of the volatile stock market.', '投资者对动荡的股市仍保持机警。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2100, 4773, 5, 'whistle', '口哨、汽笛', NULL, '声音、喊叫与嗓音', 'B2', 0, 0, 42.92, 'The referee blew his whistle to end the match.', '裁判吹响口哨，结束了比赛。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2101, 4774, 5, 'wolf', '狼', NULL, '生物、动物与植物', 'B2', 0, 0, 42.92, 'The wolf population has declined sharply in this region.', '该地区的狼群数量急剧下降。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2102, 4776, 4, 'menace', '威胁', NULL, '安全、危险与风险', NULL, 0, 1, 56.09, 'Rising inequality poses a serious menace to social stability.', '日益加剧的不平等对社会稳定构成严重威胁。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2103, 4777, 4, 'radius', '半径', NULL, '数学、数量与计算', NULL, 1, 0, 66.09, 'The storm affected a radius of fifty miles.', '这场风暴影响了方圆五十英里的范围。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2104, 4778, 4, 'semiconductor', '半导体', NULL, '物理、化学与实验', NULL, 0, 0, 36.09, 'The semiconductor industry drives modern technological innovation.', '半导体产业推动现代技术创新。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2105, 4779, 4, 'statute', '法规', NULL, '法律、法规与司法', NULL, 0, 0, 36.09, 'be limited by statute', '被法规所限制', '真题 2013英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2106, 4780, 4, 'barn', '谷仓', NULL, '农业、种植与畜牧', 'B2', 0, 0, 41.09, 'The old barn stores grain for the winter.', '那座旧谷仓储存过冬的粮食。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2107, 4781, 4, 'jurisdiction', '管辖权', NULL, '法律、法规与司法', NULL, 0, 1, 56.09, 'Suzhou is under the jurisdiction of Jiangsu Province.', '苏州隶属于江苏省的管辖范围。', '真题 2013英二·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (2108, 4782, 4, 'nitrogen', '氮', NULL, '物理、化学与实验', NULL, 1, 0, 66.09, 'Nitrogen is essential for plant growth and crop production.', '氮对植物生长和作物生产至关重要。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2109, 4783, 4, 'scorn', '轻蔑、鄙视', NULL, '心理态度与欲望', NULL, 0, 1, 56.09, 'scorn their views', '蔑视他们的观点', '真题 2012英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2110, 4784, 4, 'shove', '推', NULL, '手部动作', NULL, 0, 0, 36.09, 'shove him aside', '将他推到一边', '真题 2014英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2111, 4785, 4, 'tram', '有轨电车', NULL, '交通、运输与车辆', 'A2', 0, 0, 21.09, 'The old tram still runs through the city center.', '那辆旧有轨电车仍然穿行于市中心。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2112, 4786, 4, 'abound', '充满', NULL, '数量、程度与范围', NULL, 0, 1, 56.09, 'Apples abound here.', '这里有很多苹果。', '真题 2011英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (2113, 4787, 4, 'cape', '披肩、海角', NULL, '土地、地形与自然资源', NULL, 0, 0, 36.09, 'The cape protects her from the cold wind.', '披肩为她抵御寒风。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2114, 4788, 4, 'cherry', '樱桃', NULL, '食物、饮料与饮食', 'B2', 0, 0, 41.09, 'cherry red', '樱桃红( 樱红色)', '真题 2008·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2115, 4789, 4, 'dock', '码头', NULL, '交通、运输与车辆', 'B2', 0, 0, 41.09, 'The ship arrived at the dock before dawn.', '船在黎明前抵达了码头。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2116, 4790, 4, 'eminent', '著名的', NULL, '优点、美德与正面评价', NULL, 0, 1, 56.09, 'An eminent scholar delivered a lecture on climate change.', '一位著名学者做了一场关于气候变化的讲座。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2117, 4792, 4, 'epoch', '时代', NULL, '时间、日期与时期', NULL, 0, 0, 36.09, 'The digital epoch has transformed how we communicate.', '数字时代改变了我们的交流方式。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2118, 4794, 4, 'intermittent', '断断续续的', NULL, '顺序、频率与次序', NULL, 0, 0, 36.09, 'Intermittent rainfall slowed the construction of the new bridge.', '断断续续的降雨拖慢了新桥的施工进度。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2119, 4797, 4, 'purify', '涤罪', NULL, '制造、破坏与物理改变', 'B1', 0, 0, 31.09, 'Ancient rituals were believed to purify the soul.', '人们相信古老的仪式能涤净灵魂。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2120, 4798, 4, 'rhetoric', '修辞', NULL, '语言、文字与符号', NULL, 1, 1, 86.09, 'empty rhetoric', '空洞的花言巧语', '真题 2016英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2121, 4800, 4, 'sideways', '侧身地、斜向一边的', NULL, '副词(方式/时间/程度)', NULL, 0, 0, 36.09, 'The robot moved sideways to avoid the obstacle.', '机器人侧身移动以避开障碍物。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2122, 4801, 4, 'swarm', '群', NULL, '数量、程度与范围', 'B1', 0, 0, 31.09, 'A swarm of bees moved across the field.', '一群蜜蜂飞过田野。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2123, 4802, 4, 'symposium', '讨论会', NULL, '交流、讨论与协商', NULL, 0, 0, 36.09, 'Scholars gathered at the symposium to discuss climate policy.', '学者们齐聚讨论会，探讨气候政策。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2124, 4803, 4, 'thermometer', '温度计', NULL, '工具、器械与设备', 'B2', 0, 0, 41.09, 'The thermometer shows a sharp rise in global temperatures.', '温度计显示全球气温急剧上升。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2125, 4804, 4, 'withhold', '保留、扣留', NULL, '给予、获得与占有', NULL, 0, 0, 36.09, 'withhold the truth', '隐瞒真相', '真题 2013英一·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (2126, 4806, 4, 'baggage', '行李', NULL, '旅行、旅游与行程', 'B1', 0, 0, 31.09, 'The airline lost my baggage during the transfer.', '航空公司在转机时弄丢了我的行李。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2127, 4807, 4, 'blunt', '钝的、直率的', NULL, '性格与品性', NULL, 0, 0, 36.09, 'Age hadn\'t blunted his passion.', '年龄没有减弱他的激情。', '真题 2011英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2128, 4808, 4, 'bruise', '擦伤、挫伤', 'bruize', '健康、疾病与医疗', 'B2', 0, 0, 41.09, 'bruise her feelings', '伤害她的感情', '真题 2010英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2129, 4809, 4, 'buzz', '嗡嗡声、电话', NULL, '声音、喊叫与嗓音', 'B2', 0, 0, 41.09, 'the buzz of bees', '蜜蜂发出的嗡嗡声', '真题 2021英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2130, 4810, 4, 'cab', '驾驶室', NULL, '交通、运输与车辆', 'A2', 0, 0, 21.09, 'The driver sat quietly in the truck cab.', '司机静静地坐在卡车驾驶室里。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2131, 4811, 4, 'calcium', '钙', NULL, '物理、化学与实验', NULL, 1, 0, 66.09, 'Calcium is essential for strong bones and teeth.', '钙对强健骨骼和牙齿至关重要。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2132, 4812, 4, 'compass', '指南针', NULL, '工具、器械与设备', NULL, 0, 0, 36.09, 'Early sailors used a compass to navigate the open sea.', '早期水手用指南针在开阔海域航行。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2133, 4814, 4, 'dye', '染色、染料', NULL, '颜色、外观与视觉特征', 'B2', 1, 0, 71.09, 'The factory dyes the fabric a bright red.', '这家工厂把布料染成鲜红色。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2134, 4815, 4, 'fuse', '保险丝、融合', 'fuze', '制造、破坏与物理改变', NULL, 0, 1, 56.09, 'fuse dream and reality', '将梦想与现实融合', '真题 2012英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2135, 4816, 4, 'hostage', '人质', NULL, '犯罪、惩罚与监狱', NULL, 0, 0, 36.09, 'the release of the hostages', '人质的释放', '真题 2011英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2136, 4819, 4, 'loaf', '块', NULL, '食物、饮料与饮食', 'B1', 0, 0, 31.09, 'She bought a loaf of bread for breakfast.', '她买了一块面包当早餐。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2137, 4821, 4, 'meadow', '草地', NULL, '土地、地形与自然资源', NULL, 0, 0, 36.09, 'a fertile meadow', '一片肥沃的草地', '真题 2016英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2138, 4822, 4, 'packet', '数据包', NULL, '通用名词(具体物件杂项)', 'B2', 0, 0, 41.09, 'a packet of cigarettes', '一包香烟', '真题 2012英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2139, 4823, 4, 'plumber', '管道工', NULL, '职业与职位', 'B2', 0, 0, 41.09, 'The plumber repaired the leaking pipe quickly.', '管道工很快修好了漏水的管道。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2140, 4824, 4, 'psychiatry', '精神病学', NULL, '健康、疾病与医疗', NULL, 0, 0, 36.09, 'the professor of psychiatry', '精神病学方面的教授', '真题 2018英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2141, 4825, 4, 'racket', '球拍', NULL, '体育、运动与竞赛', 'A2', 0, 0, 21.09, 'He bought a new tennis racket for the tournament.', '他为这次比赛买了一个新网球拍。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2142, 4827, 4, 'retention', '保存、记忆力', NULL, '给予、获得与占有', NULL, 0, 1, 56.09, 'the retention of traditional culture', '对传统文化的保留', '真题 2019英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2143, 4828, 4, 'shorthand', '速记', NULL, '写、读与书面表达', NULL, 0, 0, 36.09, 'The reporter used shorthand to record the interview quickly.', '记者用速记快速记录采访内容。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2144, 4829, 4, 'sip', '抿一口', NULL, '烹饪、厨房与餐饮行为', NULL, 0, 0, 36.09, 'sip at coffee', '小口地喝咖啡', '真题 2010英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2145, 4830, 4, 'stubborn', '固执的', NULL, '性格与品性', 'B1', 0, 0, 31.09, 'He remains stubborn despite all the evidence.', '尽管有种种证据，他仍然很固执。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2146, 4831, 4, 'trolley', '手推车', NULL, '交通、运输与车辆', 'B2', 0, 0, 41.09, 'He pushed a trolley full of goods through the supermarket.', '他推着一辆装满商品的手推车穿过超市。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2147, 4832, 4, 'amend', '修正', NULL, '变化、发展与趋势', NULL, 0, 0, 36.09, 'Lawmakers voted to amend the outdated regulation.', '立法者投票修正了这项过时的法规。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2148, 4834, 4, 'barren', '贫瘠的', NULL, '土地、地形与自然资源', 'B2', 0, 0, 41.09, 'Decades of overgrazing left the land barren and useless.', '几十年的过度放牧使这片土地变得贫瘠无用。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2149, 4837, 4, 'beast', '兽', NULL, '生物、动物与植物', 'B1', 0, 0, 31.09, 'The hungry beast searched the forest for food.', '那头饥饿的野兽在森林里觅食。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2150, 4838, 4, 'brass', '黄铜的', NULL, '材料、原料与物质', 'B1', 0, 0, 31.09, 'The brass fittings resist corrosion in humid conditions.', '黄铜配件在潮湿环境中能抗腐蚀。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2151, 4839, 4, 'breach', '违反', NULL, '法律、法规与司法', NULL, 0, 0, 36.09, 'The company was fined for breaching safety regulations.', '该公司因违反安全规定而被罚款。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2152, 4840, 4, 'broom', '扫帚', NULL, '工具、器械与设备', NULL, 0, 0, 36.09, 'She swept the floor with an old broom.', '她用一把旧扫帚扫地。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2153, 4841, 4, 'canvas', '帆布', NULL, '材料、原料与物质', NULL, 0, 0, 36.09, 'The artist stretched a new canvas over the wooden frame.', '艺术家在木框上绷了一块新帆布。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2154, 4842, 4, 'cashier', '出纳员', NULL, '职业与职位', NULL, 0, 0, 36.09, 'The cashier counted the money carefully before closing the store.', '出纳员在关店前仔细清点了钱款。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2155, 4843, 4, 'chin', '下巴', NULL, '人体部位与生理机能', 'A2', 0, 0, 21.09, 'He rested his chin on his hand while thinking.', '他思考时用手托着下巴。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2156, 4847, 4, 'compartment', '间隔、划分', NULL, '房间、家具与家居用品', NULL, 0, 0, 36.09, 'The brain has several distinct compartments for processing.', '大脑有几个不同的处理区域。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2157, 4848, 4, 'compassion', '同情', NULL, '情绪与情感', 'B2', 0, 0, 41.09, 'She showed great compassion for the homeless families.', '她对无家可归的家庭表现出极大的同情。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2158, 4850, 4, 'detain', '扣留', NULL, '犯罪、惩罚与监狱', NULL, 0, 0, 36.09, 'Police may detain suspects for questioning.', '警方可以扣留嫌疑人进行讯问。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2159, 4851, 4, 'deviate', '偏离', NULL, '道路、路线与方向', NULL, 0, 0, 36.09, 'The results deviate from the original hypothesis.', '结果偏离了最初的假设。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2160, 4852, 4, 'diameter', '直径', NULL, '形状、尺寸与度量', 'B1', 1, 0, 61.09, 'The pipe has a diameter of ten centimeters.', '这根管子的直径为十厘米。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2161, 4853, 4, 'discretion', '谨慎', NULL, '性格与品性', NULL, 0, 0, 36.09, 'She handled the sensitive data with great discretion.', '她非常谨慎地处理了这些敏感数据。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2162, 4854, 4, 'ego', '自我', NULL, '记忆、注意与心智感知', NULL, 0, 1, 56.09, 'the limitations of the ego', '自我的局限性', '真题 2010英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2163, 4855, 4, 'eloquent', '雄辩的', NULL, '说、讲与口头表达', 'B2', 0, 0, 41.09, 'Her eloquent speech convinced the entire audience.', '她雄辩的演讲说服了全场观众。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2164, 4856, 4, 'enclosure', '围墙、附件', NULL, '空间、位置与距离', NULL, 0, 0, 36.09, 'The enclosure around the garden kept the animals out.', '花园周围的围墙把动物挡在了外面。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2165, 4857, 4, 'farewell', '告别', NULL, '交流、讨论与协商', 'B1', 0, 0, 31.09, 'They held a farewell party for the retiring professor.', '他们为退休教授举办了一场告别聚会。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2166, 4858, 4, 'fling', '投掷', NULL, '手部动作', NULL, 0, 0, 36.09, 'The boy flung the ball across the field.', '男孩把球掷过场地。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2167, 4862, 4, 'glacier', '冰川', NULL, '水、海洋与河流', NULL, 0, 0, 36.09, 'The glacier is melting faster due to global warming.', '由于全球变暖，冰川正在加速融化。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2168, 4863, 4, 'glorious', '辉煌的', NULL, '优点、美德与正面评价', 'B1', 0, 0, 31.09, 'The nation entered a glorious era of scientific discovery.', '这个国家进入了科学发现的辉煌时代。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2169, 4864, 4, 'grim', '可怕的、冷酷的', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 41.09, 'The report paints a grim picture of the economy.', '这份报告描绘了经济可怕的景象。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2170, 4865, 4, 'grocer', '杂货店', NULL, '职业与职位', NULL, 0, 0, 36.09, 'The local grocer sells fresh produce every morning.', '当地的杂货店每天早上出售新鲜农产品。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2171, 4866, 4, 'grope', '探索', NULL, '手部动作', NULL, 0, 0, 36.09, 'Researchers grope for new ways to explain the data.', '研究人员探索新的方法来解释这些数据。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2172, 4867, 4, 'hinge', '铰链', NULL, '工具、器械与设备', NULL, 0, 0, 36.09, 'The door swings smoothly on its new hinge.', '门在新的铰链上开关顺畅。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2173, 4868, 4, 'honorable', '光荣的、可敬的', 'honourable', '优点、美德与正面评价', 'B2', 0, 0, 41.09, 'He made an honorable choice to admit his mistake.', '他做出了承认错误的光荣选择。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2174, 4869, 4, 'horizontal', '水平的、水平线', NULL, '空间、位置与距离', NULL, 1, 0, 66.09, 'The graph shows a horizontal line across the page.', '图表显示一条横贯页面的水平线。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2175, 4870, 4, 'horn', '喇叭', NULL, '生物、动物与植物', 'B1', 0, 0, 31.09, 'The driver sounded the horn to warn pedestrians.', '司机按喇叭提醒行人。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2176, 4871, 4, 'humid', '潮湿的', NULL, '天气、气候与自然现象', 'B1', 0, 0, 31.09, 'The humid climate makes it difficult to store food.', '潮湿的气候使食物难以储存。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2177, 4872, 4, 'kneel', '跪', NULL, '走、跑、跳与身体移动', 'B2', 0, 0, 41.09, 'The villagers kneel before the ancient shrine.', '村民们跪在古老的圣祠前。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2178, 4873, 4, 'latent', '潜在的', NULL, '品质、性质与抽象状态', NULL, 0, 1, 56.09, 'The virus may remain latent in the body for years.', '这种病毒可能在体内潜伏多年。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2179, 4874, 4, 'leaflet', '传单', NULL, '新闻媒体与出版', 'B2', 0, 0, 41.09, 'Volunteers distributed leaflets about environmental protection.', '志愿者们分发了关于环境保护的传单。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2180, 4875, 4, 'linear', '线性的', NULL, '形状、尺寸与度量', NULL, 1, 1, 86.09, 'The study found a linear relationship between income and consumption.', '研究发现收入与消费之间存在线性关系。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2181, 4876, 4, 'millionaire', '百万富翁', NULL, '人物身份与社会角色', 'B2', 0, 0, 41.09, 'The young millionaire invested heavily in renewable energy.', '这位年轻的百万富翁大力投资可再生能源。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2182, 4877, 4, 'minus', '减去', NULL, '数学、数量与计算', 'B1', 1, 0, 61.09, 'Five minus three equals two in basic arithmetic.', '在基础算术中，五减去三等于二。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2183, 4878, 4, 'nickel', '镍', NULL, '材料、原料与物质', NULL, 0, 0, 36.09, 'The battery requires nickel and other rare metals.', '该电池需要镍和其他稀有金属。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2184, 4879, 4, 'noun', '名词', NULL, '语言、文字与符号', 'A2', 0, 0, 21.09, 'The noun appears frequently in academic writing.', '名词在学术写作中频繁出现。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2185, 4880, 4, 'orthodox', '正统的', NULL, '宗教、信仰与仪式', NULL, 0, 0, 36.09, 'His orthodox views often conflict with modern scientific theories.', '他的正统观点常与现代科学理论相冲突。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2186, 4881, 4, 'pad', '发射台、衬垫', NULL, '房间、家具与家居用品', 'B2', 0, 0, 41.09, 'The rocket remained on the launch pad for hours.', '火箭在发射台上停留了数小时。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2187, 4882, 4, 'parameter', '参数', NULL, '数学、数量与计算', NULL, 1, 1, 86.09, 'Scientists must adjust each parameter carefully in the experiment.', '科学家在实验中必须仔细调整每一个参数。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2188, 4883, 4, 'patron', '守护神', NULL, '人物身份与社会角色', 'B2', 0, 0, 41.09, 'The ancient Greeks believed a patron watched over their city.', '古希腊人相信有一位守护神庇佑着他们的城邦。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2189, 4884, 4, 'petty', '小的、琐碎的', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 0, 41.09, 'They argued over petty details for hours.', '他们为琐碎的细节争论了几个小时。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2190, 4885, 4, 'pickup', '加速、小型卡车、拾音器、获得', NULL, '给予、获得与占有', NULL, 0, 0, 36.09, 'The economy showed a strong pickup in the second quarter.', '第二季度经济出现了强劲加速。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2191, 4886, 4, 'pillar', '支柱', NULL, '建筑、房屋与住所', NULL, 0, 0, 36.09, 'Education is a pillar of economic growth.', '教育是经济增长的支柱。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2192, 4887, 4, 'plural', '复数', NULL, '语言、文字与符号', 'A2', 1, 0, 51.09, 'The word data is often treated as a plural noun.', 'data一词常被当作复数名词。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2193, 4888, 4, 'porch', '门廊', NULL, '建筑、房屋与住所', 'B2', 0, 0, 41.09, 'They sat on the porch and talked for hours.', '他们坐在门廊上聊了几个小时。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2194, 4889, 4, 'preclude', '阻止', NULL, '帮助、阻碍与影响', NULL, 0, 0, 36.09, 'Poor planning may preclude the success of the project.', '糟糕的规划可能会阻止项目取得成功。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2195, 4890, 4, 'pretext', '借口', NULL, '原因、理由与根据', NULL, 0, 0, 36.09, 'He used illness as a pretext for absence.', '他以生病为借口缺席。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2196, 4892, 4, 'rack', '行李架', NULL, '房间、家具与家居用品', 'B2', 1, 0, 71.09, 'She placed her heavy suitcase on the overhead rack.', '她把沉重的行李箱放到了头顶的行李架上。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2197, 4893, 4, 'rash', '疹子、轻率的', NULL, '性格与品性', 'B2', 0, 0, 41.09, 'The rash spread quickly across his arms.', '疹子迅速蔓延到他的双臂上。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2198, 4894, 4, 'remnant', '残余', NULL, '整体、部分与组成', NULL, 0, 0, 36.09, 'The remnants of the old policy still affect the economy.', '旧政策的残余仍影响着经济。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2199, 4895, 4, 'reproach', '责备', NULL, '评价、判断与是非标准', NULL, 0, 1, 56.09, 'She reproached him for his careless mistakes.', '她因他的粗心错误而责备他。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2200, 4896, 4, 'restless', '不安宁的', NULL, '情绪与情感', NULL, 0, 0, 36.09, 'The restless job market worries many young graduates.', '动荡不安的就业市场让许多年轻毕业生感到担忧。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2201, 4897, 4, 'revolt', '反抗', NULL, '军事、战争与武器', NULL, 0, 0, 36.09, 'Workers revolted against the sudden pay cut.', '工人们反抗突然的降薪。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2202, 4899, 4, 'robe', '长袍', NULL, '外貌、服饰与打扮', NULL, 0, 0, 36.09, 'The priest wore a long robe during the ceremony.', '仪式期间，牧师身穿一件长袍。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2203, 4900, 4, 'sailor', '水手', NULL, '职业与职位', 'A1', 0, 0, 16.09, 'The old sailor described the storm at sea.', '这位老水手描述了海上的风暴。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2204, 4901, 4, 'saint', '圣人', NULL, '宗教、信仰与仪式', NULL, 0, 0, 36.09, 'The villagers built a small church for their saint.', '村民们为他们的圣人建了一座小教堂。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2205, 4902, 4, 'sceptical', '怀疑的', 'skeptical', '真伪、虚实与确定性', NULL, 0, 0, 36.09, 'take a skeptical attitude', '(sceptical) a. 怀疑的', '真题 2006·T4', 6);

INSERT INTO `netem_beyond_ks3000` VALUES (2206, 4904, 4, 'shiver', '发抖、哆嗦', NULL, '人体部位与生理机能', 'B1', 0, 0, 31.09, 'She shivered in the cold wind outside.', '她在外面寒风中冻得发抖。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2207, 4905, 4, 'smuggle', '走私', NULL, '犯罪、惩罚与监狱', NULL, 0, 0, 36.09, 'They tried to smuggle goods across the border.', '他们试图越过边境走私货物。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2208, 4908, 4, 'specimen', '标本', NULL, '物理、化学与实验', NULL, 1, 1, 86.09, 'The museum collected a rare specimen from the cave.', '博物馆从洞穴中采集了一份稀有标本。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2209, 4910, 4, 'stagnant', '停滞的', NULL, '稳定、平衡与常态', NULL, 0, 0, 36.09, 'The economy remained stagnant for a decade.', '经济停滞了十年。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2210, 4911, 4, 'stitch', '针脚、缝补', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 41.09, 'The tailor used a fine stitch to repair the torn fabric.', '裁缝用细密的针脚修补了破损的布料。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2211, 4912, 4, 'stoop', '弯腰', NULL, '走、跑、跳与身体移动', NULL, 0, 0, 36.09, 'She stooped to pick up the fallen book.', '她弯腰捡起掉落的书。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2212, 4913, 4, 'submarine', '潜水艇', NULL, '军事、战争与武器', 'B1', 0, 0, 31.09, 'The submarine can stay underwater for several months.', '这艘潜水艇能在水下停留数月。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2213, 4914, 4, 'subtract', '减去', NULL, '数学、数量与计算', 'B2', 1, 0, 71.09, 'We must subtract the costs from total revenue.', '我们必须从总收入中减去成本。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2214, 4915, 4, 'suffice', '足够', NULL, '数量、程度与范围', NULL, 0, 1, 56.09, 'A brief explanation should suffice for most readers.', '对大多数读者来说，简短的解释就足够了。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2215, 4916, 4, 'thrust', '推力', NULL, '手部动作', NULL, 0, 0, 36.09, 'The engine\'s thrust pushed the rocket into space.', '发动机的推力将火箭推入太空。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2216, 4917, 4, 'torment', '折磨', NULL, '情绪与情感', NULL, 0, 1, 56.09, 'The memory of failure continued to torment him for years.', '失败的记忆多年来一直折磨着他。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2217, 4918, 4, 'torrent', '激流', NULL, '水、海洋与河流', NULL, 0, 0, 36.09, 'The mountain torrent swept away the small bridge.', '山间激流冲走了那座小桥。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2218, 4920, 4, 'vicinity', '邻近', NULL, '空间、位置与距离', NULL, 0, 1, 56.09, 'Several factories were built in the vicinity of the river.', '几家工厂建在河流附近。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2219, 4921, 4, 'violet', '紫色、紫罗兰', NULL, '颜色、外观与视觉特征', NULL, 0, 1, 56.09, 'The violet curtains in the lecture hall faded in the sun.', '报告厅里的紫色窗帘在阳光下褪色了。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2220, 4922, 4, 'wagon', '货车', NULL, '交通、运输与车辆', 'B1', 0, 0, 31.09, 'The wagon carried goods across the long desert road.', '货车载着货物穿越漫长的沙漠公路。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2221, 4923, 4, 'yawn', '呵欠', NULL, '人体部位与生理机能', 'B2', 0, 0, 41.09, 'He gave a loud yawn during the lecture.', '他在听讲座时大声打了个呵欠。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2222, 4924, 3, 'fume', '烟', NULL, '材料、原料与物质', 'B2', 0, 0, 38.86, 'engine exhaust fumes', '发动机废气', '真题 2005·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2223, 4925, 3, 'parachute', '降落伞', NULL, '工具、器械与设备', 'B1', 0, 0, 28.86, 'open the parachute', '打开降落伞', '真题 2007·T3', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (2224, 4926, 3, 'superfluous', '多余的', NULL, '数量、程度与范围', NULL, 0, 1, 53.86, 'The report removes all superfluous details.', '这份报告删去了所有多余的细节。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2225, 4927, 3, 'turbine', '涡轮', NULL, '工具、器械与设备', NULL, 0, 0, 33.86, 'the steam turbine', '蒸汽涡轮机', '真题 2018英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2226, 4928, 3, 'aerial', '天线', 'erial', '交通、运输与车辆', NULL, 0, 0, 33.86, 'The aerial on the roof improves signal reception.', '屋顶上的天线改善了信号接收。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2227, 4929, 3, 'brow', '眉毛', NULL, '人体部位与生理机能', NULL, 0, 0, 33.86, 'Her brow furrowed as she read the report.', '她读报告时眉头紧锁。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2228, 4930, 3, 'defer', '推迟', NULL, '时间、日期与时期', NULL, 0, 0, 33.86, 'defer a decision', '推迟做决定', '真题 2018英一·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (2229, 4931, 3, 'flare', '爆发、闪光', NULL, '火、光与热', NULL, 0, 0, 33.86, 'A sudden flare of violence shocked the entire community.', '暴力的突然爆发震惊了整个社区。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2230, 4932, 3, 'humiliate', '使丢脸', NULL, '情绪与情感', 'B2', 0, 0, 38.86, 'humiliate him in front of his colleagues', '在他的同事面前羞辱他', '真题 2017英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2231, 4933, 3, 'jealous', '嫉妒的', NULL, '情绪与情感', 'B1', 0, 0, 28.86, 'a jealous man', '妒忌的人', '真题 2005·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2232, 4934, 3, 'massacre', '大屠杀', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 38.86, 'the massacre of innocents', '对无辜者的屠杀( 滥杀无辜)', '真题 2006·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2233, 4935, 3, 'monotonous', '单调的', NULL, '缺点、问题与负面评价', NULL, 0, 1, 53.86, 'The repetitive work made his daily life monotonous.', '重复性的工作使他的日常生活变得单调。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2234, 4936, 3, 'rejoice', '高兴', NULL, '情绪与情感', NULL, 0, 0, 33.86, 'Many people rejoice at the news of economic recovery.', '许多人因经济复苏的消息而高兴。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2235, 4937, 3, 'sly', '狡猾的', NULL, '性格与品性', NULL, 0, 0, 33.86, 'The sly merchant concealed the true cost from buyers.', '那个狡猾的商人向买家隐瞒了真实成本。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2236, 4938, 3, 'speciality', '专长', NULL, '品质、性质与抽象状态', NULL, 1, 0, 63.86, 'his speciality is physics', '(specialty) n. 专业, 专长', '真题 2005·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2237, 4940, 3, 'synthesis', '合成', NULL, '整体、部分与组成', NULL, 1, 1, 83.86, 'The synthesis of new materials requires advanced technology.', '新材料的合成需要先进技术。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2238, 4941, 3, 'throne', '王位', NULL, '领导、权力与服从', NULL, 0, 0, 33.86, 'the heir to the throne', '王位继承人', '真题 2015英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2239, 4942, 3, 'vanity', '虚荣心', NULL, '性格与品性', 'B2', 0, 0, 38.86, 'vanity fair', '充满虚荣的浮华世界( 名利场)', '真题 2013英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2240, 4943, 3, 'velocity', '速度', NULL, '物理、化学与实验', NULL, 1, 0, 63.86, 'The velocity of light remains constant in a vacuum.', '光在真空中的速度保持不变。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2241, 4944, 3, 'wedge', '楔子', NULL, '形状、尺寸与度量', NULL, 0, 0, 33.86, 'He drove a wooden wedge into the crack.', '他把一个木楔子敲进了裂缝里。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2242, 4945, 3, 'allegiance', '效忠', NULL, '政治、政府与制度', NULL, 0, 0, 33.86, 'swear allegiance to the nation', '对祖国宣誓效忠', '真题 2015英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2243, 4946, 3, 'bronze', '青铜', NULL, '材料、原料与物质', 'B1', 0, 0, 28.86, 'Ancient tools were often made of bronze.', '古代工具通常由青铜制成。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2244, 4948, 3, 'commemorate', '纪念', NULL, '记忆、注意与心智感知', 'B2', 0, 0, 38.86, 'The museum was built to commemorate the famous scientist.', '这座博物馆是为纪念这位著名科学家而建的。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2245, 4949, 3, 'dumb', '愚蠢的', NULL, '声音、喊叫与嗓音', 'B2', 0, 0, 38.86, 'a pretty dumb thing', '一件很愚蠢的事', '真题 2011英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2246, 4950, 3, 'elapse', '逝去', NULL, '时间、日期与时期', NULL, 0, 0, 33.86, 'Several decades elapsed before the policy took effect.', '几十年过去后，该政策才生效。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2247, 4951, 3, 'generator', '发电机', NULL, '能源、燃料与电力', NULL, 0, 0, 33.86, 'The generator supplies power to the entire building.', '发电机为整栋大楼供电。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2248, 4953, 3, 'hedge', '树篱、篱笆', NULL, '生物、动物与植物', 'B2', 1, 0, 68.86, 'hedge the inflation', '避免通货膨胀带来的损失', '真题 2010英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2249, 4955, 3, 'moisture', '水分', NULL, '天气、气候与自然现象', 'B1', 0, 0, 28.86, 'absorb moisture from the air', '从空气中吸收水分', '真题 2019英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2250, 4956, 3, 'mortal', '凡人、致命的', NULL, '生命阶段与生老病死', 'B2', 0, 0, 38.86, 'All mortals must face the reality of death.', '所有凡人都必须面对死亡这一现实。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2251, 4957, 3, 'orphan', '孤儿', NULL, '家庭与亲属关系', 'A2', 0, 1, 38.86, 'The orphan received support from a local charity.', '这个孤儿得到了当地慈善机构的资助。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2252, 4958, 3, 'overhaul', '彻底检查、革新', NULL, '制造、破坏与物理改变', NULL, 0, 0, 33.86, 'a complete overhaul', '全面的大修', '真题 2019英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2253, 4959, 3, 'plateau', '高原', NULL, '土地、地形与自然资源', NULL, 0, 0, 33.86, 'The Tibetan plateau plays a key role in regional climate.', '青藏高原在区域气候中起着关键作用。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2254, 4961, 3, 'propagate', '传播', NULL, '通讯、邮政与联络', NULL, 0, 0, 33.86, 'propagate scientific ideas', '传播科学思想', '真题 2010英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2255, 4962, 3, 'puff', '粉扑、膨胀、一阵', NULL, '人体部位与生理机能', NULL, 0, 0, 33.86, 'A puff of wind blew the papers off the desk.', '一阵风吹落了桌上的纸张。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2256, 4963, 3, 'reciprocal', '互惠、相互', NULL, '合作、分享与联合', NULL, 0, 0, 33.86, 'a reciprocal agreement', '一项互惠的协议', '真题 2020英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2257, 4964, 3, 'retrospect', '回顾', NULL, '记忆、注意与心智感知', 'B1', 0, 1, 48.86, 'a retrospect and perspective', '回顾与展望', '真题 2011英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2258, 4965, 3, 'rib', '肋骨', NULL, '人体部位与生理机能', 'B2', 0, 0, 38.86, 'The impact fractured two ribs on his left side.', '撞击导致他左侧两根肋骨骨折。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2259, 4966, 3, 'tan', '棕褐色、晒黑', NULL, '颜色、外观与视觉特征', 'B2', 0, 0, 38.86, 'His skin turned tan after a summer at the beach.', '在海滩度过一个夏天后，他的皮肤晒成了棕褐色。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2260, 4967, 3, 'aggregate', '集料', NULL, '材料、原料与物质', NULL, 1, 0, 63.86, 'The aggregate forms the main structure of the concrete.', '集料构成混凝土的主要结构。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2261, 4970, 3, 'avail', '利益、有利于', NULL, '重要性、必要性与价值评价', NULL, 0, 0, 33.86, 'Hard work will avail you in the long run.', '从长远来看，努力工作会对你有利。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2262, 4971, 3, 'balcony', '阳台', NULL, '建筑、房屋与住所', 'A2', 0, 0, 18.86, 'She grows herbs on her sunny balcony.', '她在阳光充足的阳台上种植香草。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2263, 4973, 3, 'belly', '腹部', NULL, '人体部位与生理机能', 'A2', 0, 0, 18.86, 'The patient complained of pain in his belly.', '病人主诉腹部疼痛。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2264, 4974, 3, 'benevolent', '仁慈的', NULL, '优点、美德与正面评价', 'B2', 0, 0, 38.86, 'The benevolent policy improved workers\' lives.', '这项仁慈的政策改善了工人的生活。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2265, 4975, 3, 'beware', '小心', NULL, '安全、危险与风险', NULL, 0, 0, 33.86, 'Investors should beware of hidden risks in the market.', '投资者应小心市场中的隐藏风险。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2266, 4976, 3, 'blush', '脸红', NULL, '情绪与情感', 'B2', 0, 0, 38.86, 'She blushed when the teacher praised her in class.', '老师在课堂上表扬她时，她脸红了。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2267, 4978, 3, 'bulletin', '公报', NULL, '新闻媒体与出版', 'B1', 0, 0, 28.86, 'The government issued a bulletin on economic growth.', '政府发布了一份关于经济增长的公报。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2268, 4981, 3, 'clasp', '钩、扣子', NULL, '手部动作', NULL, 0, 0, 33.86, 'The clasp on her necklace broke suddenly.', '她项链上的扣子突然断了。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2269, 4982, 3, 'climax', '高潮', NULL, '抽象概念与泛指名词(其他)', NULL, 0, 1, 53.86, 'The debate reached its climax after two hours.', '辩论在两个小时之后达到了高潮。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2270, 4983, 3, 'commence', '开始', NULL, '开始、结束与持续', NULL, 0, 0, 33.86, 'The experiment will commence once funding is approved.', '资金获批后，实验即将开始。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2271, 4984, 3, 'decree', '法令、颁布', NULL, '法律、法规与司法', NULL, 0, 0, 33.86, 'The government issued a decree to protect the forest.', '政府颁布法令以保护森林。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2272, 4985, 3, 'dilute', '稀释', NULL, '制造、破坏与物理改变', NULL, 1, 0, 63.86, 'Factories must not dilute waste water before discharge.', '工厂不得在排放前稀释废水。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2273, 4987, 3, 'discreet', '谨慎的', NULL, '性格与品性', NULL, 0, 0, 33.86, 'She remained discreet about the sensitive financial details.', '她对敏感的财务细节保持谨慎。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2274, 4988, 3, 'dissipate', '消散', NULL, '制造、破坏与物理改变', NULL, 0, 0, 33.86, 'The morning fog dissipated as the sun rose.', '随着太阳升起，晨雾消散了。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2275, 4990, 3, 'edible', '可食用的、食品', NULL, '食物、饮料与饮食', NULL, 0, 0, 33.86, 'The edible parts of the plant are rich in nutrients.', '这种植物的可食用部分富含营养。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2276, 4991, 3, 'elastic', '有弹性的', NULL, '材料、原料与物质', NULL, 1, 1, 83.86, 'The material remains elastic under high pressure.', '该材料在高压下仍保持弹性。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2277, 4992, 3, 'escalate', '升级', NULL, '变化、发展与趋势', NULL, 0, 0, 33.86, 'The conflict could escalate into a regional crisis.', '这场冲突可能升级为地区危机。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2278, 4993, 3, 'escort', '护送', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 33.86, 'Police escorted the witness to the courthouse safely.', '警察安全地将证人护送到法院。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2279, 4994, 3, 'exceedingly', '极度地、非常', NULL, '副词(方式/时间/程度)', NULL, 0, 0, 33.86, 'The experiment proved exceedingly difficult for the research team.', '这项实验对研究团队来说极其困难。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2280, 4996, 3, 'exquisite', '精致的', NULL, '优点、美德与正面评价', 'B2', 0, 0, 38.86, 'The museum displays exquisite ancient jewelry from Asia.', '博物馆展出了来自亚洲的精致古代珠宝。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2281, 4997, 3, 'fairy', '仙女', NULL, '想象、创意与梦想', 'A1', 0, 0, 13.86, 'The fairy appears in many traditional folk tales.', '仙女出现在许多传统民间故事中。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2282, 4998, 3, 'feast', '宴会', NULL, '烹饪、厨房与餐饮行为', 'B1', 0, 0, 28.86, 'The wedding feast lasted for three days.', '婚宴持续了三天。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2283, 5000, 3, 'fortnight', '两星期', NULL, '时间、日期与时期', 'B1', 0, 0, 28.86, 'The survey was completed within a fortnight.', '这项调查在两周内完成。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2284, 5001, 3, 'furious', '狂怒的', NULL, '情绪与情感', 'B2', 0, 0, 38.86, 'The furious workers protested against the sudden wage cuts.', '愤怒的工人们抗议突然的减薪。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2285, 5002, 3, 'gauge', '测量', 'gage', '形状、尺寸与度量', NULL, 1, 0, 63.86, 'Scientists use special instruments to gauge the depth of the ocean.', '科学家使用特殊仪器测量海洋的深度。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2286, 5003, 3, 'gorgeous', '华丽的', NULL, '颜色、外观与视觉特征', 'B1', 0, 0, 28.86, 'The gorgeous palace attracts thousands of visitors every year.', '这座华丽的宫殿每年吸引成千上万的游客。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2287, 5007, 3, 'handbook', '手册', NULL, '书籍、文献与图书馆', NULL, 0, 0, 33.86, 'This handbook explains how to use the new system.', '这本手册说明了如何使用新系统。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2288, 5008, 3, 'headmaster', '校长', NULL, '职业与职位', NULL, 0, 0, 33.86, 'The headmaster announced new rules for all students.', '校长向全体学生宣布了新规定。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2289, 5009, 3, 'herald', '先驱', NULL, '人物身份与社会角色', NULL, 0, 1, 53.86, 'The invention heralded a new era of communication.', '这项发明预示着一个通信新时代的到来。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2290, 5011, 3, 'hoist', '升起、起重机', NULL, '手部动作', NULL, 0, 1, 53.86, 'Workers hoist the heavy equipment onto the platform.', '工人们把重型设备吊升到平台上。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2291, 5012, 3, 'hose', '水管', NULL, '工具、器械与设备', NULL, 0, 0, 33.86, 'The gardener used a hose to water the plants.', '园丁用水管给植物浇水。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2292, 5013, 3, 'humidity', '湿度', NULL, '天气、气候与自然现象', NULL, 0, 0, 33.86, 'High humidity makes the air feel much warmer.', '高湿度使空气感觉更温暖。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2293, 5014, 3, 'hurl', '用力投掷、丢下', NULL, '手部动作', NULL, 0, 0, 33.86, 'Protesters hurled stones at the police during the riot.', '骚乱中抗议者向警察投掷石块。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2294, 5015, 3, 'icon', '偶像、图标', NULL, '语言、文字与符号', 'B2', 0, 0, 38.86, 'The young athlete became an icon for millions of fans.', '这位年轻运动员成为数百万粉丝的偶像。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2295, 5016, 3, 'intelligible', '可理解的', NULL, '思考、推理与分析', NULL, 0, 0, 33.86, 'The professor\'s explanation was intelligible to all students.', '教授的解释对所有学生来说都是可理解的。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2296, 5017, 3, 'lad', '小伙子', NULL, '性别、年龄与人口', NULL, 0, 0, 33.86, 'The young lad works hard at his studies.', '这个小伙子学习很用功。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2297, 5018, 3, 'liner', '班轮', NULL, '交通、运输与车辆', 'B2', 0, 0, 38.86, 'The liner carries thousands of containers across the ocean.', '这艘班轮载着数千个集装箱横渡大洋。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2298, 5019, 3, 'locker', '储物柜', NULL, '房间、家具与家居用品', NULL, 0, 0, 33.86, 'Students keep their books in a metal locker.', '学生们把书放在金属储物柜里。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2299, 5020, 3, 'lubricate', '润滑', NULL, '制造、破坏与物理改变', NULL, 0, 0, 33.86, 'Oil helps lubricate the machine\'s moving parts.', '机油有助于润滑机器的运动部件。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2300, 5021, 3, 'marble', '大理石', NULL, '材料、原料与物质', 'B1', 1, 0, 58.86, 'The ancient temple was built entirely of marble.', '这座古老的庙宇完全由大理石建成。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2301, 5022, 3, 'mat', '垫子', NULL, '房间、家具与家居用品', NULL, 0, 0, 33.86, 'She placed a soft mat beside the bed.', '她在床边放了一块柔软的垫子。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2302, 5024, 3, 'melody', '旋律', NULL, '艺术、音乐与美术', 'B2', 0, 0, 38.86, 'The melody of the song stayed in my mind.', '这首歌的旋律一直留在我的脑海里。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2303, 5027, 3, 'notwithstanding', '尽管', NULL, '介词、连词与功能词', NULL, 0, 1, 53.86, 'Notwithstanding the risks, they proceeded with the plan.', '尽管有风险，他们仍继续推进该计划。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2304, 5029, 3, 'orchard', '果园', NULL, '农业、种植与畜牧', NULL, 0, 1, 53.86, 'The orchard produces apples for the local market.', '这个果园为当地市场生产苹果。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2305, 5030, 3, 'oval', '椭圆', NULL, '形状、尺寸与度量', 'B2', 0, 0, 38.86, 'The oval table seats eight people comfortably.', '这张椭圆桌可舒适地坐八个人。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2306, 5031, 3, 'overthrow', '推翻', NULL, '政治、政府与制度', 'B2', 0, 0, 38.86, 'The revolution overthrew the old regime peacefully.', '这场革命和平地推翻了旧政权。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2307, 5032, 3, 'owl', '猫头鹰', NULL, '生物、动物与植物', 'B2', 0, 0, 38.86, 'The owl hunts small animals at night.', '猫头鹰在夜间捕食小动物。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2308, 5033, 3, 'paradigm', '范例', NULL, '抽象概念与泛指名词(其他)', NULL, 1, 0, 63.86, 'This study offers a new paradigm for economic research.', '这项研究为经济研究提供了一个新的范例。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2309, 5034, 3, 'paste', '粘贴', NULL, '材料、原料与物质', NULL, 0, 0, 33.86, 'She pasted the chart into her research paper.', '她把图表粘贴到了研究论文中。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2310, 5035, 3, 'peach', '桃子、桃树', NULL, '食物、饮料与饮食', 'B2', 0, 0, 38.86, 'The peach trees blossom early in warm spring weather.', '桃树在温暖的春季天气里开花很早。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2311, 5036, 3, 'pedal', '踏板', NULL, '工具、器械与设备', 'B2', 0, 0, 38.86, 'She pressed the pedal to slow the car down.', '她踩下踏板让车减速。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2312, 5037, 3, 'pendulum', '钟摆', NULL, '物理、化学与实验', NULL, 0, 1, 53.86, 'The pendulum of public opinion swings back and forth.', '舆论的钟摆来回摆动。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2313, 5038, 3, 'peninsula', '半岛', NULL, '土地、地形与自然资源', NULL, 0, 1, 53.86, 'The peninsula is famous for its mild climate.', '这个半岛以气候温和而闻名。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2314, 5039, 3, 'petition', '请愿', NULL, '问答、请求、命令与建议', NULL, 0, 0, 33.86, 'Citizens signed a petition to protect the local park.', '市民签署请愿书以保护当地公园。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2315, 5040, 3, 'pirate', '海盗', NULL, '犯罪、惩罚与监狱', 'B2', 0, 0, 38.86, 'Pirates often attacked ships along the busy trade routes.', '海盗经常袭击繁忙贸易航线上的船只。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2316, 5041, 3, 'plantation', '种植园', NULL, '农业、种植与畜牧', NULL, 1, 0, 63.86, 'The old plantation produced sugar for export.', '那座旧种植园生产糖用于出口。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2317, 5043, 3, 'postage', '邮费', NULL, '通讯、邮政与联络', NULL, 0, 0, 33.86, 'Rising postage costs discourage many small businesses from mailing catalogs.', '不断上涨的邮费使许多小企业不愿邮寄产品目录。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2318, 5044, 3, 'recede', '后退', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 33.86, 'The floodwaters slowly receded after the heavy rain.', '暴雨过后，洪水慢慢退去。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2319, 5045, 3, 'reed', '芦苇', NULL, '生物、动物与植物', 'B2', 0, 0, 38.86, 'Reeds grow along the banks of the river.', '芦苇生长在河岸两旁。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2320, 5046, 3, 'saddle', '鞍', NULL, '工具、器械与设备', NULL, 0, 0, 33.86, 'The rider tightened the saddle before the long journey.', '骑手在长途旅行前紧了紧马鞍。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2321, 5047, 3, 'salvation', '拯救', NULL, '宗教、信仰与仪式', NULL, 0, 1, 53.86, 'Education is often seen as salvation for the poor.', '教育常被视为穷人的拯救之道。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2322, 5050, 3, 'scar', '疤痕', NULL, '健康、疾病与医疗', 'B2', 0, 0, 38.86, 'The scar on his arm gradually faded.', '他手臂上的疤痕逐渐消退了。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2323, 5051, 3, 'scramble', '争夺', NULL, '走、跑、跳与身体移动', 'B2', 0, 1, 58.86, 'Firms scramble for talent in a tight labor market.', '在紧俏的劳动力市场中，企业争相抢夺人才。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2324, 5052, 3, 'shaft', '轴', NULL, '工具、器械与设备', NULL, 0, 0, 33.86, 'The shaft transmits power to the machine.', '这根轴将动力传递给机器。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2325, 5053, 3, 'shear', '剪', NULL, '制造、破坏与物理改变', NULL, 0, 0, 33.86, 'The farmer will shear the sheep before summer.', '农民将在夏天前剪羊毛。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2326, 5054, 3, 'skilful', '熟练的、巧妙的', 'skillful', '知识、学问与智慧', 'B2', 0, 0, 38.86, 'a very skillful surgeon', '(skilful)a. 熟练的, 有技能的 / 制作精良的', '真题 2018英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2327, 5055, 3, 'slam', '满贯', NULL, '制造、破坏与物理改变', 'B2', 0, 0, 38.86, 'She won the grand slam in tennis last year.', '她去年赢得了网球大满贯。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2328, 5056, 3, 'solo', '独奏', NULL, '艺术、音乐与美术', 'B2', 0, 0, 38.86, 'She performed a solo on the piano at the concert.', '她在音乐会上表演了一段钢琴独奏。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2329, 5057, 3, 'spade', '铁锹、铲', NULL, '工具、器械与设备', NULL, 0, 0, 33.86, 'The workers used a spade to dig the foundation.', '工人们用铁锹挖地基。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2330, 5058, 3, 'sparkle', '闪耀', NULL, '火、光与热', 'B1', 0, 0, 28.86, 'Her eyes sparkle with excitement at the news.', '听到这个消息，她的眼中闪耀着兴奋的光芒。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2331, 5059, 3, 'stagnate', '停滞不前', NULL, '稳定、平衡与常态', NULL, 0, 0, 33.86, 'The economy may stagnate without technological innovation.', '缺乏技术创新，经济可能停滞不前。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2332, 5060, 3, 'stun', '震惊', NULL, '情绪与情感', 'B1', 0, 0, 28.86, 'stun the world', '使世界震惊', '真题 2012英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2333, 5061, 3, 'tariff', '关税', NULL, '经济、产业与财政', NULL, 0, 0, 33.86, 'New tariffs raise prices for ordinary consumers.', '新关税推高了普通消费者的生活成本。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2334, 5062, 3, 'thermal', '热量的、热的', NULL, '火、光与热', NULL, 1, 0, 63.86, 'Thermal energy can be converted into electricity efficiently.', '热能可以高效地转化为电能。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2335, 5063, 3, 'timid', '胆怯的', NULL, '性格与品性', NULL, 0, 1, 53.86, 'The timid student hesitated to ask questions in class.', '这个胆怯的学生在课堂上犹豫着不敢提问。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2336, 5064, 3, 'twinkle', '闪烁', NULL, '火、光与热', 'B2', 0, 0, 38.86, 'Stars twinkle brightly in the clear night sky.', '星星在晴朗的夜空中明亮地闪烁。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2337, 5065, 3, 'unload', '卸下、卸货', NULL, '交通、运输与车辆', 'B2', 0, 0, 38.86, 'Workers unload the cargo from the ship every morning.', '工人们每天早上从船上卸下货物。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2338, 5066, 3, 'veil', '面纱', NULL, '外貌、服饰与打扮', NULL, 0, 0, 33.86, 'The bride lifted her veil and smiled at the guests.', '新娘掀起面纱，向宾客微笑。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2339, 5068, 3, 'warranty', '保修期', NULL, '法律、法规与司法', 'B1', 0, 0, 28.86, 'The warranty on this laptop expires next year.', '这台笔记本电脑的保修期明年到期。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2340, 5069, 3, 'waterproof', '防水材料', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 0, 38.86, 'The jacket is made of waterproof.', '这件夹克由防水材料制成。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2341, 5070, 3, 'whisky', '威士忌酒', 'whiskey', '食物、饮料与饮食', 'B2', 0, 0, 38.86, 'He poured a glass of whisky after dinner.', '晚饭后他倒了一杯威士忌。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2342, 5071, 3, 'wholesome', '有益健康的', NULL, '健康、疾病与医疗', NULL, 0, 0, 33.86, 'Fresh vegetables provide wholesome food for growing children.', '新鲜蔬菜为成长中的孩子提供有益健康的食物。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2343, 5073, 2, 'bait', '饵', NULL, '通用名词(具体物件杂项)', NULL, 0, 0, 30.99, 'bait a hook', '装饵于钩上', '真题 2006·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2344, 5074, 2, 'coil', '圈、线圈', NULL, '制造、破坏与物理改变', NULL, 0, 0, 30.99, 'The electric coil generates heat when current flows through it.', '电流通过时，这个线圈会产生热量。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2345, 5075, 2, 'enquiry', '咨询', NULL, '问答、请求、命令与建议', 'B1', 0, 0, 25.99, 'The company received an enquiry about its new product.', '公司收到了关于其新产品的咨询。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2346, 5076, 2, 'hypocrisy', '伪善', NULL, '真伪、虚实与确定性', NULL, 0, 1, 50.99, 'Critics accused the company of hypocrisy in its green claims.', '批评者指责该公司在环保声明上伪善。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2347, 5077, 2, 'interface', '接口', NULL, '计算机、软件与互联网', NULL, 1, 0, 60.99, 'the user interface', '用户界面', '真题 2022英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2348, 5078, 2, 'invert', '颠倒、反转', NULL, '移动、运输与位置变化(通用动词)', NULL, 1, 0, 60.99, 'invert a glass', '倒置杯子', '真题 2011英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2349, 5079, 2, 'lumber', '木材', NULL, '材料、原料与物质', NULL, 0, 0, 30.99, 'the piles of lumber', '成堆的木材', '真题 2019英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2350, 5081, 2, 'adjective', '形容词', NULL, '语言、文字与符号', 'A2', 0, 0, 15.99, 'use adjectives', '使用形容词', '真题 2020英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2351, 5082, 2, 'alloy', '合金', NULL, '材料、原料与物质', NULL, 0, 0, 30.99, 'The new alloy resists heat and corrosion effectively.', '这种新合金能有效耐热和抗腐蚀。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2352, 5084, 2, 'bewilder', '使迷惑', NULL, '记忆、注意与心智感知', 'B2', 0, 0, 35.99, 'The complex data bewildered many researchers.', '复杂的数据使许多研究人员感到迷惑。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2353, 5085, 2, 'bloody', '血腥的', NULL, '健康、疾病与医疗', 'B2', 0, 0, 35.99, 'The bloody conflict lasted for nearly a decade.', '这场血腥的冲突持续了近十年。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2354, 5086, 2, 'centigrade', '百分度的', NULL, '形状、尺寸与度量', 'B2', 0, 0, 35.99, 'The temperature dropped ten degrees centigrade overnight.', '气温一夜之间下降了十摄氏度。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2355, 5087, 2, 'choir', '唱诗班', NULL, '艺术、音乐与美术', 'B1', 0, 0, 25.99, 'The church choir performs every Sunday morning.', '教堂唱诗班每周日上午演出。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2356, 5089, 2, 'cloak', '隐匿、外衣、遮掩', NULL, '外貌、服饰与打扮', NULL, 0, 1, 50.99, 'cloak his intentions', '掩盖他的意图', '真题 2011英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2357, 5090, 2, 'comb', '梳子', NULL, '外貌、服饰与打扮', 'B2', 0, 0, 35.99, 'She ran a comb through her wet hair.', '她用梳子梳理湿发。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2358, 5091, 2, 'debut', '初次登场', NULL, '娱乐、游戏与休闲', NULL, 0, 1, 50.99, 'make his debut', '他的初次亮相', '真题 2022英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2359, 5092, 2, 'dwelling', '住宅', NULL, '建筑、房屋与住所', NULL, 0, 0, 30.99, 'The dwelling was built near the river.', '这座住宅建在河边。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2360, 5093, 2, 'harden', '硬化', NULL, '制造、破坏与物理改变', NULL, 0, 0, 30.99, 'Repeated heating hardens the metal surface.', '反复加热会使金属表面硬化。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2361, 5094, 2, 'inhale', '吸入', NULL, '人体部位与生理机能', 'B1', 0, 0, 25.99, 'People inhale harmful particles in polluted urban air.', '人们在受污染的城市空气中吸入有害颗粒。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2362, 5095, 2, 'mourn', '哀悼', 'morn', '情绪与情感', 'B1', 0, 0, 25.99, 'The whole nation mourned the victims of the disaster.', '全国上下哀悼这场灾难的遇难者。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2363, 5096, 2, 'necessitate', '迫使', NULL, '重要性、必要性与价值评价', NULL, 0, 0, 30.99, 'Rising costs necessitate a change in policy.', '成本上升迫使政策做出改变。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2364, 5097, 2, 'obstruct', '妨碍', NULL, '帮助、阻碍与影响', NULL, 0, 0, 30.99, 'obstruct the economy of other countries', '阻挠他国的经济', '真题 2019英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2365, 5098, 2, 'oxide', '氧化物', NULL, '物理、化学与实验', NULL, 0, 0, 30.99, 'The oxide layer protects the metal from corrosion.', '氧化层保护金属免受腐蚀。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2366, 5099, 2, 'panorama', '全景', NULL, '颜色、外观与视觉特征', NULL, 0, 1, 50.99, 'The book offers a panorama of modern economic history.', '这本书展现了现代经济史的全景。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2367, 5100, 2, 'rake', '耙子', NULL, '工具、器械与设备', NULL, 0, 0, 30.99, 'The gardener left a rake beside the wooden fence.', '园丁把一把耙子留在了木栅栏旁边。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2368, 5101, 2, 'repertoire', '全部节目', NULL, '文学、戏剧与影视', 'B2', 1, 0, 65.99, 'a large repertoire of songs', '丰富的演唱节目', '真题 2011英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2369, 5103, 2, 'spiral', '螺旋', NULL, '形状、尺寸与度量', 'B1', 0, 0, 25.99, 'Prices can spiral upward when demand outpaces supply.', '当需求超过供给时，价格可能螺旋式上升。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2370, 5104, 2, 'staircase', '楼梯', NULL, '建筑、房屋与住所', NULL, 0, 0, 30.99, 'The old building has a narrow wooden staircase.', '这座老建筑有一段狭窄的木楼梯。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2371, 5105, 2, 'triangle', '三角形', NULL, '形状、尺寸与度量', 'B2', 1, 0, 65.99, 'a right triangle', '直角三角形', '真题 2011英二·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2372, 5106, 2, 'adjacent', '邻近的', NULL, '空间、位置与距离', NULL, 1, 0, 60.99, 'The library is adjacent to the main teaching building.', '图书馆紧邻主教学楼。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2373, 5107, 2, 'antenna', '天线', NULL, '工具、器械与设备', NULL, 0, 0, 30.99, 'The antenna on the roof receives signals from distant stations.', '屋顶上的天线接收来自远处电台的信号。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2374, 5108, 2, 'approximate', '接近', NULL, '异同、相似与对比', 'B2', 1, 0, 65.99, 'The experimental results approximate the theoretical predictions closely.', '实验结果与理论预测十分接近。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2375, 5109, 2, 'arena', '竞技场', NULL, '体育、运动与竞赛', 'B2', 0, 0, 35.99, 'The debate entered a new arena of public policy.', '这场辩论进入了公共政策的新竞技场。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2376, 5110, 2, 'artery', '动脉', NULL, '人体部位与生理机能', 'B2', 0, 0, 35.99, 'The narrowed artery reduced blood flow to the brain.', '变窄的动脉减少了流向大脑的血液。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2377, 5111, 2, 'auditorium', '礼堂', NULL, '建筑、房屋与住所', NULL, 0, 0, 30.99, 'The auditorium was packed with students for the lecture.', '礼堂里挤满了来听讲座的学生。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2378, 5113, 2, 'bandage', '绷带', NULL, '健康、疾病与医疗', 'B1', 0, 0, 25.99, 'The nurse applied a bandage to the wound.', '护士在伤口上缠了绷带。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2379, 5116, 2, 'bibliography', '参考书目', NULL, '书籍、文献与图书馆', NULL, 0, 0, 30.99, 'The paper includes a detailed bibliography at the end.', '这篇论文在末尾附有详细的参考书目。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2380, 5117, 2, 'blossom', '花', NULL, '生物、动物与植物', 'B2', 0, 0, 35.99, 'The cherry trees blossom early this spring.', '今年春天樱花树开花很早。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2381, 5119, 2, 'cannon', '大炮', NULL, '军事、战争与武器', NULL, 0, 0, 30.99, 'The old cannon still stands at the fort entrance.', '那门旧大炮依然矗立在堡垒入口处。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2382, 5121, 2, 'cardinal', '基本的', NULL, '宗教、信仰与仪式', NULL, 0, 0, 30.99, 'Trust is a cardinal principle in scientific research.', '信任是科学研究的一项基本原则。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2383, 5122, 2, 'clergy', '神职人员', NULL, '宗教、信仰与仪式', NULL, 0, 0, 30.99, 'The local clergy supported the education reform.', '当地神职人员支持这项教育改革。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2384, 5123, 2, 'clutch', '抓住、离合器', NULL, '手部动作', NULL, 0, 1, 50.99, 'Drivers must learn to use the clutch smoothly.', '驾驶员必须学会平稳使用离合器。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2385, 5124, 2, 'cohesive', '团结的、粘性的', NULL, '合作、分享与联合', NULL, 0, 0, 30.99, 'A cohesive team can overcome most difficulties.', '一个团结的团队能够克服大多数困难。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2386, 5125, 2, 'configuration', '构造', NULL, '整体、部分与组成', NULL, 1, 0, 60.99, 'The configuration of the new system improves efficiency.', '新系统的构造提高了效率。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2387, 5126, 2, 'contagious', '传染性的', NULL, '健康、疾病与医疗', NULL, 0, 0, 30.99, 'The disease is highly contagious among young children.', '这种疾病在幼儿中极具传染性。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2388, 5129, 2, 'denounce', '谴责', NULL, '评价、判断与是非标准', NULL, 0, 1, 50.99, 'Critics denounced the policy as harmful to the economy.', '批评者谴责该政策对经济有害。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2389, 5130, 2, 'deplore', '谴责', NULL, '评价、判断与是非标准', NULL, 0, 0, 30.99, 'Many scholars deplore the misuse of public funds.', '许多学者谴责公共资金的滥用。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2390, 5133, 2, 'distil', '蒸馏', 'distill', '物理、化学与实验', NULL, 0, 0, 30.99, 'Scientists distil seawater to obtain pure drinking water.', '科学家蒸馏海水以获得纯净的饮用水。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2391, 5135, 2, 'dusk', '黄昏', NULL, '时间、日期与时期', NULL, 0, 0, 30.99, 'The survey team returned to camp at dusk.', '调查队在黄昏时返回了营地。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2392, 5136, 2, 'emphasise', '着重', 'emphasize', '说、讲与口头表达', NULL, 0, 0, 30.99, 'emphasize the importance of learning English', '(emphasise) v. 强调, 突出', '真题 2007·T2', 9);

INSERT INTO `netem_beyond_ks3000` VALUES (2393, 5137, 2, 'exterior', '外部', NULL, '空间、位置与距离', NULL, 0, 1, 50.99, 'The exterior of the building needs repair.', '这座建筑的外部需要修缮。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2394, 5138, 2, 'fabricate', '制造', NULL, '制造、破坏与物理改变', NULL, 0, 1, 50.99, 'The company fabricated false data to pass the inspection.', '该公司伪造虚假数据以通过检查。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2395, 5139, 2, 'fellowship', '奖学金、友谊', NULL, '合作、分享与联合', NULL, 0, 0, 30.99, 'She received a fellowship to study abroad.', '她获得奖学金出国留学。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2396, 5140, 2, 'foam', '泡沫', NULL, '材料、原料与物质', NULL, 0, 0, 30.99, 'foam packaging', '泡沫包装材料', '真题 2022英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2397, 5141, 2, 'footstep', '脚步', NULL, '走、跑、跳与身体移动', NULL, 0, 0, 30.99, 'I heard footsteps approaching the lecture hall.', '我听到脚步声向讲堂走来。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2398, 5142, 2, 'freelance', '自由职业者', NULL, '工作、就业与职业生涯', NULL, 0, 0, 30.99, 'She works as a freelance writer for several magazines.', '她为几家杂志担任自由撰稿人。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2399, 5144, 2, 'goose', '鹅', NULL, '生物、动物与植物', NULL, 0, 1, 50.99, 'The goose swam across the quiet lake.', '那只鹅游过了平静的湖面。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2400, 5145, 2, 'gown', '长袍', NULL, '外貌、服饰与打扮', 'B1', 0, 0, 25.99, 'The professor wore a traditional gown at the ceremony.', '教授在典礼上穿着传统长袍。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2401, 5146, 2, 'gymnasium', '体育馆', NULL, '体育、运动与竞赛', NULL, 0, 0, 30.99, 'The new gymnasium can hold two thousand spectators.', '新体育馆可容纳两千名观众。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2402, 5147, 2, 'hay', '干草', NULL, '农业、种植与畜牧', 'B2', 0, 0, 35.99, 'Farmers store hay to feed animals in winter.', '农民储存干草以便在冬天喂养牲畜。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2403, 5148, 2, 'intersection', '十字路口', NULL, '道路、路线与方向', 'B2', 0, 0, 35.99, 'The accident happened at a busy intersection downtown.', '事故发生在市中心一个繁忙的十字路口。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2404, 5149, 2, 'inverse', '相反的、倒数', NULL, '异同、相似与对比', NULL, 0, 0, 30.99, 'There is an inverse relationship between price and demand.', '价格与需求之间存在相反的关系。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2405, 5150, 2, 'isle', '岛', NULL, '土地、地形与自然资源', 'B1', 0, 0, 25.99, 'The small isle attracts many tourists each year.', '这座小岛每年吸引许多游客。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2406, 5151, 2, 'jolly', '非常、快乐的', NULL, '情绪与情感', NULL, 0, 0, 30.99, 'a jolly face', '快乐的笑脸', '真题 2014英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2407, 5152, 2, 'judicial', '公正的、司法的', NULL, '法律、法规与司法', NULL, 0, 0, 30.99, 'The judicial system must remain independent of political pressure.', '司法系统必须保持独立于政治压力。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2408, 5153, 2, 'lace', '花边', NULL, '外貌、服饰与打扮', NULL, 0, 0, 30.99, 'The dress is decorated with delicate lace.', '这条裙子用精致的花边装饰。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2409, 5154, 2, 'lavatory', '厕所', NULL, '房间、家具与家居用品', NULL, 0, 1, 50.99, 'The lavatory on the second floor is closed for repairs.', '二楼的厕所因维修而关闭。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2410, 5155, 2, 'lick', '舔', NULL, '感官动作与感知', 'B2', 0, 0, 35.99, 'The cat licked its paws after eating.', '猫吃完后舔了舔爪子。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2411, 5156, 2, 'maiden', '少女', NULL, '人物身份与社会角色', NULL, 0, 0, 30.99, 'The maiden sang softly by the river.', '少女在河边轻声歌唱。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2412, 5157, 2, 'malignant', '恶性的', NULL, '健康、疾病与医疗', NULL, 0, 0, 30.99, 'The surgeon removed a malignant tumor from her lung.', '外科医生从她的肺部切除了一颗恶性肿瘤。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2413, 5159, 2, 'module', '模块', NULL, '整体、部分与组成', NULL, 0, 0, 30.99, 'Students can choose an online module to study at home.', '学生可以选择一个在线模块在家学习。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2414, 5161, 2, 'nylon', '尼龙', NULL, '材料、原料与物质', NULL, 0, 0, 30.99, 'This jacket is made of lightweight nylon.', '这件夹克由轻质尼龙制成。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2415, 5162, 2, 'obstruction', '障碍', NULL, '帮助、阻碍与影响', NULL, 0, 0, 30.99, 'Bureaucratic delays often act as an obstruction to economic growth.', '官僚拖延往往成为经济增长的障碍。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2416, 5163, 2, 'opaque', '不透明的', NULL, '颜色、外观与视觉特征', NULL, 0, 1, 50.99, 'The thick fog made the distant mountains opaque.', '浓雾使远处的群山变得不透明。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2417, 5164, 2, 'outing', '郊游', NULL, '旅行、旅游与行程', 'B2', 0, 0, 35.99, 'The whole class went on an outing to the countryside.', '全班同学去乡下郊游了。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2418, 5165, 2, 'ox', '牛', NULL, '生物、动物与植物', 'B2', 0, 0, 35.99, 'The farmer uses an ox to plow the field.', '农民用牛耕田。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2419, 5166, 2, 'pathetic', '可怜的', NULL, '缺点、问题与负面评价', NULL, 0, 0, 30.99, 'The abandoned dog looked pathetic in the cold rain.', '那只被遗弃的狗在冷雨中看起来十分可怜。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2420, 5167, 2, 'patriotic', '爱国的', NULL, '心理态度与欲望', 'B2', 0, 0, 35.99, 'Many citizens remain deeply patriotic despite economic hardships.', '尽管经济困难，许多公民依然深怀爱国之情。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2421, 5168, 2, 'pebble', '鹅卵石', NULL, '土地、地形与自然资源', 'B2', 0, 0, 35.99, 'Small pebbles cover the bottom of the clear stream.', '清澈的溪流底部铺满了小鹅卵石。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2422, 5169, 2, 'peel', '果皮', NULL, '手部动作', 'B2', 0, 0, 35.99, 'She threw the banana peel into the trash can.', '她把香蕉皮扔进了垃圾桶。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2423, 5170, 2, 'perfume', '香水', NULL, '材料、原料与物质', 'A2', 0, 0, 15.99, 'The perfume industry has grown rapidly in recent years.', '近年来，香水行业发展迅速。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2424, 5171, 2, 'pneumonia', '肺炎', NULL, '健康、疾病与医疗', 'B2', 0, 0, 35.99, 'Pneumonia remains a leading cause of death among the elderly.', '肺炎仍是老年人死亡的主要原因之一。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2425, 5172, 2, 'recollect', '回忆', NULL, '记忆、注意与心智感知', 'B2', 0, 0, 35.99, 'She could not recollect where she had seen him before.', '她回忆不起以前在哪里见过他。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2426, 5173, 2, 'retort', '反驳', NULL, '交流、讨论与协商', NULL, 0, 0, 30.99, 'She retorted that the data were incomplete.', '她反驳说数据并不完整。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2427, 5174, 2, 'royalty', '版税', NULL, '政治、政府与制度', 'B2', 0, 0, 35.99, 'The author receives royalties from every book sold.', '作者从每本售出的书中获得版税。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2428, 5176, 2, 'scout', '侦察', NULL, '军事、战争与武器', NULL, 0, 0, 30.99, 'They sent two soldiers to scout the area.', '他们派了两名士兵去侦察该地区。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2429, 5178, 2, 'shampoo', '洗头', NULL, '外貌、服饰与打扮', 'A2', 0, 0, 15.99, 'She shampooed her hair before the interview.', '面试前她洗了头。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2430, 5179, 2, 'shepherd', '牧羊', NULL, '农业、种植与畜牧', NULL, 0, 0, 30.99, 'The old man shepherds his sheep on the hillside.', '老人在山坡上牧羊。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2431, 5180, 2, 'siren', '警报器、汽笛', NULL, '安全、危险与风险', NULL, 0, 0, 30.99, 'The factory siren warned workers of the approaching storm.', '工厂的警报器提醒工人们暴风雨即将来临。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2432, 5181, 2, 'skull', '头骨', NULL, '人体部位与生理机能', NULL, 0, 0, 30.99, 'The skull protects the brain from injury.', '头骨保护大脑免受损伤。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2433, 5182, 2, 'slaughter', '屠杀', NULL, '军事、战争与武器', 'B2', 0, 0, 35.99, 'The war caused the senseless slaughter of thousands of civilians.', '这场战争导致数千平民遭到无谓的屠杀。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2434, 5183, 2, 'sophomore', '第二年的', NULL, '教学、学习与培训', 'B1', 0, 0, 25.99, 'The sophomore student chose a new major this year.', '这名大二学生今年选择了一个新专业。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2435, 5184, 2, 'spicy', '辛辣的', NULL, '食物、饮料与饮食', 'B1', 0, 0, 25.99, 'Spicy food is popular in many regions.', '辛辣食物在许多地区很受欢迎。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2436, 5185, 2, 'stab', '刺、刺伤', NULL, '手部动作', 'B2', 0, 0, 35.99, 'The attacker stabbed him in the arm.', '袭击者刺伤了他的手臂。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2437, 5186, 2, 'stationery', '文具', NULL, '工具、器械与设备', NULL, 0, 0, 30.99, 'Students should bring their own stationery to the exam.', '学生应自带文具参加考试。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2438, 5187, 2, 'stipulate', '规定', NULL, '法律、法规与司法', NULL, 0, 1, 50.99, 'The contract stipulates that payments must be made monthly.', '合同规定必须按月付款。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2439, 5188, 2, 'sunset', '日落', NULL, '天文、地理与宇宙', 'B1', 0, 0, 25.99, 'The sunset painted the sky a warm golden color.', '日落将天空染成温暖的金黄色。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2440, 5189, 2, 'thereafter', '其后', NULL, '副词(方式/时间/程度)', 'B2', 0, 0, 35.99, 'The company expanded rapidly and thereafter opened several overseas branches.', '该公司迅速扩张，其后开设了多家海外分公司。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2441, 5190, 2, 'trench', '沟', NULL, '军事、战争与武器', NULL, 0, 0, 30.99, 'the Mariana Trench', '马里亚纳海沟', '真题 2022英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2442, 5191, 2, 'ultraviolet', '紫外线', NULL, '火、光与热', NULL, 0, 0, 30.99, 'Ultraviolet radiation can damage the skin after long exposure.', '长时间暴露后，紫外线辐射会损伤皮肤。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2443, 5192, 2, 'unanimous', '全体一致的', NULL, '合作、分享与联合', NULL, 0, 0, 30.99, 'the unanimous support', '全体一致的支持', '真题 2017英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2444, 5193, 2, 'voltage', '电压', NULL, '能源、燃料与电力', NULL, 0, 0, 30.99, 'High voltage can damage sensitive electronic devices.', '高电压会损坏敏感的电子设备。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2445, 5194, 2, 'width', '宽度', NULL, '形状、尺寸与度量', 'B2', 0, 0, 35.99, 'The width of the river varies along its course.', '这条河的宽度沿途不断变化。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2446, 5195, 2, 'zip', '拉链、尖啸声', NULL, '外貌、服饰与打扮', 'B2', 0, 0, 35.99, 'The zipper on my jacket broke this morning.', '我夹克上的拉链今天早上坏了。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2447, 5196, 1, 'abdomen', '腹部', NULL, '人体部位与生理机能', NULL, 0, 0, 26.93, 'The patient reported pain in the lower abdomen.', '患者报告下腹部疼痛。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2448, 5197, 1, 'agitate', '煽动、晃动', NULL, '情绪与情感', NULL, 0, 0, 26.93, 'The speech agitate the crowd.', '那个演讲使大家激动起来。', '真题 2012英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2449, 5198, 1, 'amiable', '亲切的', NULL, '性格与品性', NULL, 0, 0, 26.93, 'The amiable professor patiently answered every student\'s question.', '这位亲切的教授耐心地回答了每个学生的问题。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2450, 5199, 1, 'bribe', '贿赂', NULL, '犯罪、惩罚与监狱', NULL, 0, 1, 46.93, 'bribe a judge', '向法官行贿', '真题 2016英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2451, 5200, 1, 'composite', '复合材料', NULL, '整体、部分与组成', NULL, 1, 0, 56.93, 'Engineers developed a new composite for aircraft wings.', '工程师们研制出一种用于飞机机翼的新型复合材料。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2452, 5201, 1, 'comrade', '同志', NULL, '人物身份与社会角色', NULL, 0, 0, 26.93, 'The old comrade shared stories of the revolution.', '那位老同志分享了革命年代的故事。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2453, 5202, 1, 'contingent', '代表团', NULL, '社会、群体与公共事务', NULL, 0, 0, 26.93, 'The contingent arrived early for the international conference.', '代表团提前抵达了国际会议。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2454, 5203, 1, 'culprit', '罪犯', NULL, '犯罪、惩罚与监狱', NULL, 0, 0, 26.93, 'the main culprit', '主要的引起问题的事物( 主要原因)', '真题 2022英二·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2455, 5204, 1, 'giggle', '咯咯地笑', NULL, '声音、喊叫与嗓音', 'B1', 0, 0, 21.93, 'The children giggled at the teacher\'s silly joke.', '孩子们被老师愚蠢的笑话逗得咯咯直笑。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2456, 5205, 1, 'interim', '临时的', NULL, '时间、日期与时期', NULL, 0, 0, 26.93, 'an interim government', '临时政府', '真题 2016英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2457, 5206, 1, 'lame', '痛的', NULL, '健康、疾病与医疗', 'B2', 0, 0, 31.93, 'a lame excuse', '无说服力的借口', '真题 2015英一·T2', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2458, 5207, 1, 'minimise', '尽量减少', 'minimize', '数量、程度与范围', 'B1', 1, 0, 51.93, 'minimize the risk', '(minimise)v. 使减少到最少, 使降到最低 / 贬低, 使显得不重要', '真题 2017英一·T2', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (2459, 5208, 1, 'paddle', '桨', NULL, '工具、器械与设备', 'B1', 0, 1, 41.93, 'She dipped the paddle into the calm river.', '她把桨浸入平静的河水中。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2460, 5209, 1, 'pea', '豌豆', NULL, '食物、饮料与饮食', 'A2', 0, 0, 11.93, 'Pea production has increased in recent years.', '近年来豌豆产量有所增加。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2461, 5210, 1, 'physiology', '生理学', NULL, '人体部位与生理机能', NULL, 0, 0, 26.93, 'Physiology explains how the human body maintains its internal balance.', '生理学解释了人体如何维持内部平衡。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2462, 5211, 1, 'plaster', '石膏', NULL, '材料、原料与物质', NULL, 0, 1, 46.93, 'The doctor put a plaster cast on his broken arm.', '医生给他的断臂打上了石膏。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2463, 5212, 1, 'preposition', '介词', NULL, '语言、文字与符号', 'B1', 0, 0, 21.93, 'The preposition \'of\' often indicates possession in English.', '介词of在英语中常表示所属关系。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2464, 5213, 1, 'radioactive', '放射性的', NULL, '物理、化学与实验', NULL, 0, 0, 26.93, 'Radioactive waste must be stored safely for decades.', '放射性废物必须安全储存数十年。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2465, 5214, 1, 'ruthless', '无情的', NULL, '性格与品性', NULL, 0, 1, 46.93, 'a ruthless war', '残酷的战争', '真题 2010英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2466, 5215, 1, 'watt', '瓦特', NULL, '能源、燃料与电力', NULL, 0, 0, 26.93, 'The new bulb uses only ten watts of power.', '这种新灯泡只消耗十瓦的功率。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2467, 5216, 1, 'adore', '热爱、爱慕', NULL, '情绪与情感', 'B2', 0, 0, 31.93, 'Many young people adore this new technology.', '许多年轻人热爱这项新技术。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2468, 5217, 1, 'esthetic', '美学', 'aesthetic, esthetical, aesthetical', '艺术、音乐与美术', NULL, 1, 0, 56.93, 'the aesthetic education', '(esthetic)a. 美学的, 审美的', '真题 2011英二·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2469, 5218, 1, 'anguish', '痛苦', NULL, '情绪与情感', 'B2', 0, 0, 31.93, 'The patient\'s anguish was evident to everyone.', '病人的痛苦每个人都看得出来。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2470, 5219, 1, 'appal', '吓坏、惊骇', 'appall', '情绪与情感', NULL, 0, 0, 26.93, 'The scale of the disaster appalled the rescue workers.', '灾难的规模令救援人员感到惊骇。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2471, 5220, 1, 'appendix', '附录', NULL, '书籍、文献与图书馆', NULL, 1, 0, 56.93, 'The appendix provides detailed data for each experiment.', '附录提供了每个实验的详细数据。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2472, 5221, 1, 'assassinate', '暗杀', NULL, '犯罪、惩罚与监狱', NULL, 0, 0, 26.93, 'Rebels plotted to assassinate the president last year.', '叛乱者去年密谋暗杀总统。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2473, 5222, 1, 'ax', '斧子、削减', 'axe', '工具、器械与设备', 'B2', 0, 0, 31.93, 'The government plans to ax several outdated programs.', '政府计划削减几个过时的项目。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2474, 5224, 1, 'batch', '一批', NULL, '数量、程度与范围', 'A2', 0, 0, 11.93, 'The factory produced a new batch of goods.', '工厂生产了一批新货物。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2475, 5226, 1, 'blade', '叶片', NULL, '通用名词(具体物件杂项)', 'B2', 0, 0, 31.93, 'Each blade of the turbine must be inspected regularly.', '涡轮机的每个叶片都必须定期检查。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2476, 5227, 1, 'brevity', '简洁', NULL, '语言、文字与符号', NULL, 0, 1, 46.93, 'The brevity of the report makes it easy to read.', '这份报告的简洁性使其易于阅读。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2477, 5229, 1, 'cellar', '地窖', NULL, '房间、家具与家居用品', 'B2', 0, 0, 31.93, 'The farmer stored potatoes in the cool cellar.', '农民把土豆储存在阴凉的地窖里。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2478, 5230, 1, 'cemetery', '墓地', NULL, '生命阶段与生老病死', 'B2', 0, 0, 31.93, 'The old cemetery lies beside the quiet river.', '那座古老的墓地坐落在宁静的河边。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2479, 5231, 1, 'coarse', '粗糙的', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 0, 31.93, 'The coarse fabric irritates sensitive skin.', '粗糙的织物会刺激敏感皮肤。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2480, 5232, 1, 'comet', '彗星', NULL, '天文、地理与宇宙', 'B1', 0, 0, 21.93, 'The comet will pass close to Earth next year.', '这颗彗星明年将接近地球。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2481, 5233, 1, 'cordial', '热忱的、诚恳的', NULL, '性格与品性', NULL, 0, 0, 26.93, 'The two nations held a cordial discussion on trade.', '两国就贸易问题进行了热忱的讨论。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2482, 5234, 1, 'cosy', '相互勾结的、亲切友好的', 'cozy', '情绪与情感', 'B2', 0, 0, 31.93, 'a cozy little house', '(cosy)a. 温暖舒适的 / 亲密无间的 / 轻易得到的', '真题 2015英二·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (2483, 5235, 1, 'darling', '亲爱的', NULL, '家庭与亲属关系', 'B2', 0, 0, 31.93, 'She called her husband darling in the letter.', '她在信中称呼丈夫为亲爱的。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2484, 5236, 1, 'deduct', '扣除', NULL, '数学、数量与计算', NULL, 0, 0, 26.93, 'The company will deduct the fee from your salary.', '公司将从你的工资中扣除这笔费用。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2485, 5237, 1, 'degenerate', '退化', NULL, '变化、发展与趋势', NULL, 0, 0, 26.93, 'The debate quickly degenerated into a noisy quarrel.', '辩论很快退化成一场吵闹的争吵。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2486, 5238, 1, 'dew', '露水', NULL, '天气、气候与自然现象', NULL, 0, 0, 26.93, 'Dew forms on the grass before sunrise.', '日出前草地上会形成露水。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2487, 5239, 1, 'discrete', '不连续的', NULL, '异同、相似与对比', NULL, 1, 0, 56.93, 'The data are collected at discrete time intervals.', '这些数据在不连续的时间间隔内被收集。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2488, 5240, 1, 'drip', '滴', NULL, '水、海洋与河流', NULL, 0, 0, 26.93, 'Water continues to drip from the leaking pipe.', '水不断从漏水的管道中滴下。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2489, 5241, 1, 'eclipse', '丧失、形成日或月食', NULL, '天文、地理与宇宙', NULL, 0, 0, 26.93, 'The scandal caused a total eclipse of public trust in the government.', '这起丑闻导致公众对政府的信任完全丧失。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2490, 5242, 1, 'electrician', '电工', NULL, '职业与职位', 'B2', 0, 0, 31.93, 'The electrician repaired the faulty wiring in the old building.', '电工修理了旧楼里故障的电线。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2491, 5243, 1, 'electron', '电子', NULL, '物理、化学与实验', 'B1', 1, 0, 51.93, 'The electron carries a negative electric charge.', '电子携带负电荷。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2492, 5244, 1, 'encyclopedia', '百科全书', 'encyclopaedia', '书籍、文献与图书馆', 'B1', 0, 0, 21.93, 'The encyclopedia covers a wide range of scientific topics.', '这本百科全书涵盖了广泛的科学主题。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2493, 5245, 1, 'enquire', '询问', NULL, '问答、请求、命令与建议', 'B2', 0, 0, 31.93, 'scientific inquiry', '(enquiry)n. 询问, 打听, 咨询 / 探究, 调查', '真题 2014英一·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (2494, 5248, 1, 'fright', '惊恐', NULL, '情绪与情感', 'B1', 0, 0, 21.93, 'The sudden noise filled her with fright.', '突然的响声使她惊恐万分。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2495, 5249, 1, 'fringe', '边缘', NULL, '空间、位置与距离', NULL, 1, 0, 56.93, 'These groups remain on the fringe of society.', '这些群体仍处于社会的边缘。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2496, 5250, 1, 'gang', '一伙', NULL, '社会、群体与公共事务', 'B2', 0, 0, 31.93, 'A gang of youths gathered near the station.', '一伙年轻人在车站附近聚集。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2497, 5252, 1, 'generalise', '概括', 'generalize', '思考、推理与分析', 'B2', 1, 0, 61.93, 'Researchers often generalise findings from small samples.', '研究人员常常从小样本中概括研究结果。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2498, 5253, 1, 'graceful', '优雅的', NULL, '优点、美德与正面评价', 'B1', 0, 0, 21.93, 'The dancer made a graceful movement across the stage.', '舞者在舞台上做了一个优雅的动作。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2499, 5254, 1, 'harassment', '骚扰', NULL, '犯罪、惩罚与监狱', NULL, 0, 1, 46.93, 'Workplace harassment can seriously affect employees\' mental health.', '职场骚扰会严重影响员工的心理健康。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2500, 5255, 1, 'henceforth', '今后', NULL, '副词(方式/时间/程度)', NULL, 0, 0, 26.93, 'Henceforth, all applications must be submitted online.', '今后，所有申请必须在线提交。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2501, 5256, 1, 'idiot', '白痴', NULL, '人物身份与社会角色', 'B2', 0, 0, 31.93, 'Only an idiot would ignore such clear evidence.', '只有白痴才会忽视如此明确的证据。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2502, 5257, 1, 'inaugurate', '开创、开始', NULL, '开始、结束与持续', NULL, 0, 0, 26.93, 'The new policy will inaugurate a period of economic growth.', '新政策将开创一个经济增长时期。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2503, 5258, 1, 'intercourse', '性交', 'intercorse', '交流、讨论与协商', NULL, 0, 0, 26.93, 'The law prohibits intercourse without mutual consent.', '法律禁止未经双方同意的性交。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2504, 5259, 1, 'ivory', '象牙', NULL, '生物、动物与植物', 'B1', 0, 0, 21.93, 'The ban on ivory trade helps protect elephants.', '象牙贸易禁令有助于保护大象。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2505, 5262, 1, 'knob', '旋钮', NULL, '房间、家具与家居用品', NULL, 0, 0, 26.93, 'She turned the knob to adjust the volume.', '她转动旋钮来调节音量。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2506, 5264, 1, 'lid', '盖子', NULL, '通用名词(具体物件杂项)', 'B2', 0, 0, 31.93, 'She lifted the lid of the box carefully.', '她小心地掀开盒子的盖子。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2507, 5265, 1, 'longitude', '经度', NULL, '天文、地理与宇宙', NULL, 0, 0, 26.93, 'Sailors used longitude to navigate across the open ocean.', '水手们利用经度在广阔的海洋上航行。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2508, 5266, 1, 'lyric', '抒情诗', NULL, '文学、戏剧与影视', 'A2', 0, 0, 11.93, 'The poet published a lyric about his rural childhood.', '这位诗人发表了一首关于乡村童年的抒情诗。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2509, 5267, 1, 'manoeuvre', '操纵、策略', 'maneuver', '军事、战争与武器', NULL, 0, 0, 26.93, 'The company\'s legal manoeuvre delayed the investigation.', '该公司的法律策略拖延了调查。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2510, 5268, 1, 'melon', '甜瓜', NULL, '食物、饮料与饮食', 'A2', 0, 0, 11.93, 'Farmers harvest melon in late summer each year.', '农民每年夏末收获甜瓜。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2511, 5269, 1, 'microphone', '麦克风', NULL, '工具、器械与设备', 'B2', 0, 0, 31.93, 'The speaker used a microphone to address the large audience.', '演讲者使用麦克风向众多听众讲话。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2512, 5270, 1, 'militant', '激进分子', NULL, '冲突、竞争与斗争', NULL, 0, 0, 26.93, 'Militants opposed the new economic reforms.', '激进分子反对新的经济改革。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2513, 5272, 1, 'mosaic', '马赛克', NULL, '艺术、音乐与美术', NULL, 0, 0, 26.93, 'The artist created a colorful mosaic on the wall.', '这位艺术家在墙上创作了一幅色彩斑斓的马赛克。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2514, 5275, 1, 'mutter', '咕哝、抱怨', NULL, '说、讲与口头表达', 'B2', 0, 0, 31.93, 'He muttered a complaint about the new policy.', '他低声抱怨这项新政策。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2515, 5276, 1, 'napkin', '餐巾', NULL, '房间、家具与家居用品', 'A2', 0, 0, 11.93, 'She placed a white napkin beside each plate.', '她在每个盘子旁放了一块白色餐巾。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2516, 5279, 1, 'nostalgic', '怀旧的', NULL, '情绪与情感', NULL, 0, 1, 46.93, 'Many older readers feel nostalgic about traditional print newspapers.', '许多年长的读者对传统纸质报纸感到怀旧。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2517, 5280, 1, 'oath', '誓言', NULL, '声称、承认、否认与承诺', 'B2', 0, 0, 31.93, 'The new citizens took an oath of loyalty.', '新公民宣誓效忠。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2518, 5281, 1, 'obsolete', '过时的', NULL, '变化、发展与趋势', NULL, 0, 0, 26.93, 'Many traditional skills have become obsolete in modern society.', '许多传统技能在现代社会已经过时。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2519, 5282, 1, 'overhear', '偷听', NULL, '感官动作与感知', 'B2', 0, 0, 31.93, 'She overheard their private conversation in the hallway.', '她在走廊里偷听到了他们的私人谈话。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2520, 5283, 1, 'paralyse', '瘫痪', 'paralyze', '健康、疾病与医疗', 'B1', 0, 0, 21.93, 'The strike paralysed the city\'s public transport system.', '罢工使该市的公共交通系统瘫痪。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2521, 5284, 1, 'passerby', '过路人', NULL, '人物身份与社会角色', NULL, 0, 0, 26.93, 'A passerby noticed the broken streetlight on the corner.', '一个过路人注意到了街角坏掉的路灯。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2522, 5285, 1, 'paw', '爪子', NULL, '生物、动物与植物', 'B2', 0, 0, 31.93, 'The cat licked its injured paw carefully.', '猫小心地舔着受伤的爪子。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2523, 5286, 1, 'peanut', '花生', NULL, '食物、饮料与饮食', 'B1', 0, 0, 21.93, 'Peanut allergies affect many children worldwide.', '花生过敏影响全球许多儿童。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2524, 5287, 1, 'pillow', '枕、枕头', NULL, '房间、家具与家居用品', 'B1', 0, 0, 21.93, 'She rested her head on a soft pillow after the long journey.', '长途旅行后，她把头靠在柔软的枕头上休息。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2525, 5288, 1, 'porcelain', '瓷', NULL, '材料、原料与物质', NULL, 0, 0, 26.93, 'The museum displays ancient porcelain from China.', '博物馆展出中国古瓷。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2526, 5289, 1, 'radiant', '辐射的、发光的', NULL, '火、光与热', NULL, 0, 0, 26.93, 'The radiant heat from the sun warms the earth.', '太阳的辐射热使地球变暖。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2527, 5290, 1, 'redeem', '赎回', NULL, '金钱、银行与金融', NULL, 0, 0, 26.93, 'He redeemed his shares before the market crashed.', '他在市场崩盘前赎回了自己的股票。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2528, 5291, 1, 'reel', '卷', NULL, '通用名词(具体物件杂项)', NULL, 0, 0, 26.93, 'The worker reeled the cable onto a large wooden spool.', '工人把电缆卷到一个大木卷轴上。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2529, 5292, 1, 'relish', '喜欢、享受', NULL, '食物、饮料与饮食', NULL, 0, 0, 26.93, 'She relishes the challenge of solving complex problems.', '她享受解决复杂问题带来的挑战。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2530, 5293, 1, 'remainder', '剩余物、廉价出售', NULL, '整体、部分与组成', 'B1', 0, 0, 21.93, 'The remainder of the funds was spent on research.', '剩余的资金被用于研究。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2531, 5295, 1, 'salient', '突出的、显著的', NULL, '优点、美德与正面评价', NULL, 0, 0, 26.93, 'The report highlights several salient features of the economy.', '该报告强调了经济的几个显著特征。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2532, 5296, 1, 'sane', '心智健全的', NULL, '健康、疾病与医疗', NULL, 0, 0, 26.93, 'A sane person can handle stress effectively.', '心智健全的人能有效应对压力。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2533, 5297, 1, 'seam', '缝', NULL, '整体、部分与组成', NULL, 0, 0, 26.93, 'The seam of the tent split in the storm.', '帐篷的接缝在暴风雨中裂开了。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2534, 5298, 1, 'shutter', '快门', NULL, '房间、家具与家居用品', NULL, 0, 0, 26.93, 'The camera\'s shutter opens quickly to capture light.', '相机的快门迅速打开以捕捉光线。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2535, 5299, 1, 'siege', '围攻', NULL, '军事、战争与武器', NULL, 0, 0, 26.93, 'The ancient city endured a long siege.', '这座古城经受住了长时间的围攻。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2536, 5300, 1, 'slipper', '拖鞋', NULL, '外貌、服饰与打扮', NULL, 0, 0, 26.93, 'She left her slippers outside the bedroom door.', '她把拖鞋留在了卧室门外。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2537, 5301, 1, 'snobbish', '势利的', NULL, '缺点、问题与负面评价', NULL, 0, 0, 26.93, 'Some snobbish critics dismiss popular science as shallow.', '一些势利的批评家将科普斥为肤浅之作。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2538, 5302, 1, 'sprout', '芽', NULL, '生物、动物与植物', NULL, 0, 1, 46.93, 'Green sprouts appeared after the spring rain.', '春雨过后，绿芽冒了出来。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2539, 5303, 1, 'stagger', '蹒跚', NULL, '走、跑、跳与身体移动', 'B2', 0, 1, 51.93, 'The injured worker staggered toward the factory gate.', '受伤的工人蹒跚着走向工厂大门。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2540, 5304, 1, 'static', '静态的、静电', NULL, '稳定、平衡与常态', NULL, 1, 0, 56.93, 'The static image fails to capture the dynamic process.', '静态图像无法捕捉动态过程。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2541, 5305, 1, 'stool', '凳子', NULL, '房间、家具与家居用品', 'B2', 0, 0, 31.93, 'She placed the wooden stool beside the desk.', '她把木凳放在书桌旁边。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2542, 5306, 1, 'streamline', '简化', NULL, '形状、尺寸与度量', NULL, 0, 0, 26.93, 'The company plans to streamline its approval process.', '公司计划简化其审批流程。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2543, 5307, 1, 'summarise', '概括', 'summarize', '写、读与书面表达', 'B1', 0, 0, 21.93, 'summarize the text', '(summarise)v. 概括, 总结', '真题 2008·T2', 3);

INSERT INTO `netem_beyond_ks3000` VALUES (2544, 5308, 1, 'supersonic', '超声波', NULL, '物理、化学与实验', NULL, 0, 0, 26.93, 'Supersonic waves can detect tiny cracks in metal.', '超声波可以检测金属中的微小裂纹。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2545, 5309, 1, 'swan', '天鹅', NULL, '生物、动物与植物', 'B2', 0, 0, 31.93, 'A white swan glided across the quiet lake.', '一只白天鹅滑过平静的湖面。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2546, 5310, 1, 'symmetry', '匀称', NULL, '形状、尺寸与度量', NULL, 0, 0, 26.93, 'The building\'s symmetry pleases the eye.', '这座建筑的匀称赏心悦目。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2547, 5311, 1, 'tempo', '节奏', NULL, '艺术、音乐与美术', NULL, 0, 0, 26.93, 'The tempo of technological change keeps accelerating worldwide.', '技术变革的节奏在全球范围内不断加快。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2548, 5312, 1, 'temporal', '暂时的', NULL, '时间、日期与时期', NULL, 1, 0, 56.93, 'The temporal nature of the solution limits its long-term use.', '该解决方案的暂时性限制了它的长期使用。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2549, 5313, 1, 'tiresome', '讨厌的', NULL, '缺点、问题与负面评价', 'B2', 0, 0, 31.93, 'Repeating the same tedious task is tiresome.', '重复同样乏味的任务令人厌烦。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2550, 5314, 1, 'trifle', '琐事、浪费', NULL, '数量、程度与范围', NULL, 0, 1, 46.93, 'We should not trifle with such important issues.', '我们不应把如此重要的问题当儿戏。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2551, 5315, 1, 'tub', '浴盆、桶', NULL, '房间、家具与家居用品', 'B2', 0, 0, 31.93, 'She filled the tub with warm water before bathing.', '洗澡前，她往浴盆里放满了温水。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2552, 5317, 1, 'valve', '阀门', NULL, '工具、器械与设备', NULL, 1, 0, 56.93, 'The valve controls the flow of water in the pipe.', '阀门控制着管道中的水流。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2553, 5318, 1, 'variance', '变化', NULL, '变化、发展与趋势', NULL, 1, 0, 56.93, 'The variance in test scores surprised the researchers.', '测试成绩的变化让研究人员感到惊讶。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2554, 5320, 1, 'vest', '背心', NULL, '外貌、服饰与打扮', NULL, 0, 0, 26.93, 'The worker wears a safety vest on site.', '工人在工地上穿着安全背心。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2555, 5321, 1, 'vibrate', '颤动', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 31.93, 'The strings of the instrument vibrate when the bow moves.', '当琴弓移动时，乐器的琴弦会颤动。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2556, 5322, 1, 'volatile', '不稳定的、挥发物', NULL, '材料、原料与物质', NULL, 0, 0, 26.93, 'The volatile market discouraged many young investors.', '不稳定的市场让许多年轻投资者望而却步。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2557, 5323, 1, 'volt', '伏特', NULL, '能源、燃料与电力', NULL, 0, 0, 26.93, 'The device operates on a twelve-volt battery.', '该设备使用十二伏电池运行。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2558, 5324, 1, 'waterfall', '瀑布', NULL, '水、海洋与河流', 'B1', 0, 0, 21.93, 'The waterfall supplies fresh water to nearby villages.', '这条瀑布为附近村庄提供淡水。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2559, 5325, 1, 'wax', '蜡', NULL, '材料、原料与物质', 'B1', 0, 1, 41.93, 'The museum preserves ancient wax figures in a cool room.', '博物馆将古代蜡像保存在阴凉的房间里。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2560, 5326, 1, 'whirl', '旋转、回旋', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 26.93, 'The dancers whirl across the stage in perfect rhythm.', '舞者们以完美的节奏在舞台上旋转。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2561, 5327, 1, 'witch', '女巫', NULL, '宗教、信仰与仪式', NULL, 0, 0, 26.93, 'The witch in the story uses magic to help people.', '故事中的女巫用魔法帮助人们。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2562, 5329, 1, 'wrench', '猛扭、痛苦', NULL, '手部动作', NULL, 0, 1, 46.93, 'The accident wrenched his shoulder and caused great pain.', '事故猛扭了他的肩膀，造成了巨大的痛苦。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2563, 5332, 0, 'accustom', '习惯', NULL, '意志、决心与习惯', 'B1', 0, 0, 20, 'accustom himself to the cold weather', '使他自己习惯于寒冷的天气', '真题 2013英一·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (2564, 5333, 0, 'adverb', '副词', NULL, '语言、文字与符号', 'B1', 0, 0, 20, 'The adverb clearly modifies the verb in this sentence.', '这个副词在句中明确地修饰动词。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2565, 5334, 0, 'air conditioning', '空调', NULL, '房间、家具与家居用品', 'B1', 0, 0, 20, 'Air conditioning consumes a large amount of electricity in summer.', '空调在夏季消耗大量电力。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2566, 5335, 0, 'albeit', '虽然', NULL, '介词、连词与功能词', NULL, 0, 0, 25, 'The policy reduced costs, albeit at the expense of quality.', '该政策降低了成本，尽管是以牺牲质量为代价。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2567, 5336, 0, 'analog', '模拟的', 'analogue', '异同、相似与对比', NULL, 0, 0, 25, 'The old analog system still works reliably.', '旧的模拟系统仍然运行可靠。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2568, 5339, 0, 'archeology', '考古学', 'archaeology', '学科、课程与学术研究', NULL, 0, 0, 25, 'Modern archeology reveals how ancient societies adapted to climate change.', '现代考古学揭示了古代社会如何适应气候变化。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2569, 5340, 0, 'artefact', '人工制品', 'artifact', '通用名词(具体物件杂项)', NULL, 1, 0, 55, 'This ancient artefact reveals early trade routes.', '这件古代人工制品揭示了早期的贸易路线。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2570, 5342, 0, 'aural', '听觉的', NULL, '感官动作与感知', NULL, 0, 0, 25, 'Aural training improves students\' listening skills effectively.', '听觉训练能有效提高学生的听力技能。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2571, 5343, 0, 'Bible', '圣经', NULL, '宗教、信仰与仪式', NULL, 0, 0, 25, 'The Bible remains a central text in Western culture.', '圣经仍是西方文化的核心文本。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2572, 5344, 0, 'botany', '植物', NULL, '生物、动物与植物', 'B2', 0, 0, 30, 'Botany helps us understand how plants grow.', '植物学帮助我们理解植物如何生长。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2573, 5345, 0, 'bowel', '肠', NULL, '人体部位与生理机能', NULL, 0, 0, 25, 'The disease can damage the bowel and other organs.', '这种疾病会损害肠道和其他器官。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2574, 5347, 0, 'brace', '支撑、支架', NULL, '安全、危险与风险', NULL, 0, 0, 25, 'Engineers brace the bridge with steel supports.', '工程师用钢支架支撑这座桥。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2575, 5348, 0, 'brandy', '白兰地酒', NULL, '食物、饮料与饮食', NULL, 0, 0, 25, 'He poured a glass of brandy after dinner.', '晚饭后他倒了一杯白兰地。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2576, 5349, 0, 'buffer', '缓冲', NULL, '工具、器械与设备', NULL, 0, 1, 45, 'Savings can buffer families against unexpected financial shocks.', '储蓄可以缓冲家庭受到的意外财务冲击。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2577, 5351, 0, 'Catholic', '天主教徒、天主教的', NULL, '宗教、信仰与仪式', NULL, 0, 0, 25, 'The Catholic community built a new church downtown.', '天主教社区在市中心建了一座新教堂。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2578, 5352, 0, 'Christ', '基督', NULL, '宗教、信仰与仪式', NULL, 0, 0, 25, 'Christ is central to the Christian faith.', '基督是基督教信仰的核心。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2579, 5353, 0, 'Christian', '基督徒', NULL, '宗教、信仰与仪式', 'B1', 0, 0, 20, 'Many Christians attend church services on Sundays.', '许多基督徒在周日参加教堂礼拜。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2580, 5355, 0, 'cigaret', '香烟', 'cigarette', '通用名词(具体物件杂项)', NULL, 0, 0, 25, 'extinguish the cigarette', '熄灭香烟', '真题 2006·T4', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (2581, 5356, 0, 'civilise', '使文明', 'civilize', '历史、传统与文化', NULL, 0, 0, 25, 'Trade helped civilise the ancient tribes.', '贸易帮助古代部落走向文明。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2582, 5357, 0, 'clockwise', '顺时针方向地', 'clockwize', '道路、路线与方向', NULL, 0, 0, 25, 'The motor rotates clockwise to open the valve.', '电机顺时针旋转以打开阀门。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2583, 5359, 0, 'cock', '公鸡', NULL, '生物、动物与植物', NULL, 0, 0, 25, 'The cock crowed loudly at dawn every day.', '公鸡每天黎明高声啼叫。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2584, 5360, 0, 'colonel', '上校', NULL, '军事、战争与武器', NULL, 0, 0, 25, 'The colonel ordered his troops to advance at dawn.', '上校命令部队在黎明时前进。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2585, 5361, 0, 'communism', '共产主义', NULL, '信念、观点与哲学思想', NULL, 0, 0, 25, 'Communism remains a central topic in political theory.', '共产主义仍是政治理论的核心话题。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2586, 5362, 0, 'concurrent', '同时发生的', NULL, '时间、日期与时期', NULL, 0, 0, 25, 'Concurrent storms caused severe flooding in two regions.', '同时发生的暴风雨导致两个地区发生严重洪灾。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2587, 5363, 0, 'corrode', '腐蚀', NULL, '制造、破坏与物理改变', NULL, 0, 0, 25, 'Salt water can corrode metal structures quickly.', '盐水会迅速腐蚀金属结构。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2588, 5364, 0, 'cradle', '摇篮', NULL, '房间、家具与家居用品', NULL, 0, 0, 25, 'The baby slept quietly in a wooden cradle.', '婴儿在木制摇篮里安静地睡着。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2589, 5365, 0, 'cunning', '狡猾的', NULL, '性格与品性', NULL, 0, 0, 25, 'a cunning tailor', '一个狡猾的裁缝', '真题 2015英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2590, 5366, 0, 'cylinder', '汽缸、圆筒', NULL, '形状、尺寸与度量', NULL, 1, 0, 55, 'The engine has four cylinders and runs smoothly.', '这台发动机有四个汽缸，运转平稳。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2591, 5368, 0, 'daunting', '令人畏惧的', NULL, '缺点、问题与负面评价', NULL, 0, 1, 45, 'The daunting task requires careful planning and teamwork.', '这项艰巨的任务需要周密的规划和团队合作。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2592, 5369, 0, 'deceit', '欺骗', NULL, '犯罪、惩罚与监狱', NULL, 0, 1, 45, 'His deceit damaged trust within the research team.', '他的欺骗损害了研究团队内部的信任。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2593, 5371, 0, 'decimal', '小数', NULL, '数学、数量与计算', NULL, 0, 0, 25, 'The decimal system simplifies complex calculations.', '十进制小数系统简化了复杂的计算。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2594, 5372, 0, 'desolate', '荒凉的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 0, 25, 'The desolate landscape stretched for miles after the war.', '战后，这片荒凉的土地绵延数英里。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2595, 5373, 0, 'despatch', '派遣', NULL, '通讯、邮政与联络', NULL, 0, 0, 25, 'The company will despatch engineers to the remote site.', '公司将派遣工程师前往偏远现场。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2596, 5376, 0, 'Easter', '复活节', NULL, '宗教、信仰与仪式', NULL, 0, 0, 25, 'Many families celebrate Easter with a festive meal.', '许多家庭以节日大餐庆祝复活节。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2597, 5377, 0, 'ebb', '退潮、落潮', NULL, '变化、发展与趋势', NULL, 0, 1, 45, 'The tide begins to ebb after sunset.', '日落之后潮水开始退去。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2598, 5378, 0, 'economics', '经济学', NULL, '经济、产业与财政', 'B1', 0, 0, 20, 'Marxist economics', '马克思主义经济学', '真题 2010英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2599, 5379, 0, 'embassy', '大使馆', NULL, '外交、国际关系与条约', 'B2', 0, 0, 30, 'The embassy issued a statement on the new visa policy.', '大使馆就新签证政策发表了一份声明。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2600, 5380, 0, 'fable', '寓言', NULL, '文学、戏剧与影视', NULL, 0, 0, 25, 'The teacher read a fable about honesty to the class.', '老师给全班读了一则关于诚实的寓言。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2601, 5384, 0, 'fragrant', '馥郁的', NULL, '感官动作与感知', NULL, 0, 0, 25, 'The garden was filled with fragrant flowers.', '花园里开满了馥郁的花朵。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2602, 5385, 0, 'franchise', '特权、选举权', 'franchize', '政治、政府与制度', NULL, 0, 0, 25, 'Women fought hard to win the franchise in many countries.', '在许多国家，女性为赢得选举权进行了艰苦的斗争。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2603, 5388, 0, 'gaol', '监狱', 'jail', '犯罪、惩罚与监狱', 'B1', 0, 0, 20, 'The thief was sent to gaol for stealing.', '那个小偷因偷窃被送进了监狱。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2604, 5389, 0, 'gay', '同性恋的', NULL, '情绪与情感', 'B1', 0, 0, 20, 'The law protects gay workers from discrimination.', '法律保护同性恋员工免受歧视。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2605, 5390, 0, 'glamor', '魅力', 'glamour', '优点、美德与正面评价', NULL, 0, 0, 25, 'the glamour of Hollywood', '(glamor)n. 魅力 / 魔法v. 迷惑', '真题 2011英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2606, 5392, 0, 'grease', '油脂', NULL, '材料、原料与物质', NULL, 0, 0, 25, 'The mechanic wiped the grease off the engine parts.', '机械师擦去了发动机零件上的油脂。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2607, 5393, 0, 'grown-up', '成年人', NULL, '生命阶段与生老病死', 'B2', 0, 0, 30, 'Every grown-up should take responsibility for their own choices.', '每个成年人都应为自己的选择负责。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2608, 5394, 0, 'headquarters', '总部、司令部', NULL, '管理、组织与职场行为', 'B2', 1, 0, 60, 'The company moved its headquarters to a larger city.', '该公司将总部迁至一座更大的城市。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2609, 5396, 0, 'horsepower', '马力', NULL, '能源、燃料与电力', NULL, 0, 0, 25, 'The new engine produces more horsepower than before.', '新发动机产生的马力比之前更大。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2610, 5397, 0, 'hound', '猎狗', NULL, '生物、动物与植物', NULL, 0, 0, 25, 'The hound followed the scent through the forest.', '猎狗循着气味穿过森林。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2611, 5398, 0, 'howl', '嚎叫', NULL, '声音、喊叫与嗓音', NULL, 0, 0, 25, 'The wind howled through the empty streets all night.', '风整夜在空荡的街道上呼啸。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2612, 5399, 0, 'hysterical', '歇斯底里的', NULL, '情绪与情感', NULL, 0, 1, 45, 'The hysterical reaction to the minor error surprised everyone.', '对这个小错误的歇斯底里反应让所有人都感到惊讶。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2613, 5400, 0, 'ice cream', '冰淇淋', NULL, '食物、饮料与饮食', 'A1', 0, 0, 5, 'Children often eat ice cream in summer.', '孩子们夏天常吃冰淇淋。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2614, 5401, 0, 'inflict', '使遭受、折磨', NULL, '帮助、阻碍与影响', NULL, 0, 0, 25, 'The new tax policy may inflict heavy burdens on small businesses.', '新的税收政策可能会给小企业带来沉重负担。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2615, 5402, 0, 'influenza', '流行性感冒', NULL, '健康、疾病与医疗', 'B2', 0, 0, 30, 'have the flu', '(influenza)n. 流行性感冒, 流感', '真题 2013英一·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2616, 5403, 0, 'infrared', '红外线的', NULL, '物理、化学与实验', NULL, 0, 0, 25, 'Infrared sensors can detect heat from distant objects.', '红外线传感器能探测远处物体的热量。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2617, 5404, 0, 'instalment', '分期付款', 'installment', '金钱、银行与金融', NULL, 0, 0, 25, 'They paid for the car in monthly instalments.', '他们按月分期付款购买了这辆车。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2618, 5406, 0, 'invoke', '请求、援引', NULL, '问答、请求、命令与建议', 'B2', 0, 0, 30, 'The lawyer invoked a rarely used legal clause.', '律师援引了一条很少使用的法律条款。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2619, 5408, 0, 'jug', '罐', NULL, '房间、家具与家居用品', 'B1', 0, 0, 20, 'She filled the jug with fresh water.', '她把罐子装满了清水。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2620, 5411, 0, 'lash', '鞭打、抨击、睫毛', NULL, '手部动作', NULL, 0, 0, 25, 'Critics lash the new policy as unfair.', '批评者抨击这项新政策不公平。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2621, 5412, 0, 'Latin', '拉丁语、拉丁语的', NULL, '语言、文字与符号', NULL, 0, 0, 25, 'Latin was once the language of European scholarship.', '拉丁语曾是欧洲学术界的通用语言。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2622, 5415, 0, 'linen', '亚麻布', NULL, '材料、原料与物质', 'B2', 0, 0, 30, 'She washed the linen and hung it outside.', '她洗了亚麻布并挂到外面晾晒。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2623, 5417, 0, 'living room', '客厅', NULL, '房间、家具与家居用品', 'A1', 0, 0, 5, 'The family gathered in the living room to discuss the news.', '一家人聚在客厅讨论这则新闻。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2624, 5418, 0, 'locomotive', '机车', NULL, '交通、运输与车辆', NULL, 0, 1, 45, 'The old locomotive pulled a long train across the plain.', '那台旧机车拉着长长的列车穿过平原。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2625, 5419, 0, 'magistrate', '地方法官', NULL, '职业与职位', NULL, 0, 0, 25, 'The magistrate dismissed the case for lack of evidence.', '地方法官因证据不足驳回了此案。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2626, 5420, 0, 'majesty', '威严', NULL, '领导、权力与服从', NULL, 0, 0, 25, 'The judge\'s majesty commands respect in the courtroom.', '法官的威严在法庭上令人肃然起敬。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2627, 5423, 0, 'Marxist', '马克思主义的', NULL, '信念、观点与哲学思想', NULL, 0, 0, 25, 'The study adopts a Marxist approach to social change.', '该研究采用马克思主义的方法来研究社会变革。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2628, 5429, 0, 'mischief', '恶作剧', NULL, '缺点、问题与负面评价', 'B1', 0, 0, 20, 'The children\'s mischief delayed the online class.', '孩子们的恶作剧耽误了网课。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2629, 5431, 0, 'mistress', '情妇', NULL, '人物身份与社会角色', NULL, 0, 0, 25, 'The scandal revealed that the politician had a secret mistress.', '丑闻揭露了这位政客有一个秘密情妇。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2630, 5432, 0, 'mob', '暴民', NULL, '社会、群体与公共事务', NULL, 0, 0, 25, 'The angry mob stormed the government building yesterday.', '愤怒的暴民昨天冲进了政府大楼。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2631, 5433, 0, 'mobilise', '动员', 'mobilize', '军事、战争与武器', NULL, 0, 0, 25, 'mobilize the resources', '(mobilise) v. 调动, 调用 / 动员, 组织', '真题 2012英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2632, 5434, 0, 'modernisation', '现代化', 'modernization', '变化、发展与趋势', 'B2', 0, 0, 30, 'the socialist modernization', '(modernisation)n. 现代化', '真题 2018英一·T4', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2633, 5436, 0, 'mug', '杯', NULL, '房间、家具与家居用品', 'A2', 0, 0, 10, 'She poured hot coffee into a ceramic mug.', '她把热咖啡倒进一个陶瓷杯里。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2634, 5437, 0, 'naughty', '淘气的', NULL, '性格与品性', 'B2', 0, 0, 30, 'The naughty child refused to sit still during class.', '那个淘气的孩子在课堂上不肯安静坐着。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2635, 5438, 0, 'normalisation', '正常化', 'normalization', '稳定、平衡与常态', NULL, 0, 0, 25, 'The normalisation of trade relations boosted both economies.', '贸易关系的正常化促进了双方经济发展。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2636, 5439, 0, 'northwest', '西北', NULL, '道路、路线与方向', 'B1', 0, 0, 20, 'The northwest region has abundant natural resources.', '西北地区拥有丰富的自然资源。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2637, 5441, 0, 'oar', '桨', NULL, '工具、器械与设备', NULL, 0, 0, 25, 'Each rower pulled the oar with steady rhythm.', '每位划手有节奏地划动船桨。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2638, 5442, 0, 'o\'clock', '点钟', NULL, '时间、日期与时期', 'A1', 0, 0, 5, 'The lecture will begin at eight o\'clock tomorrow morning.', '讲座将于明天上午八点钟开始。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2639, 5444, 0, 'odds', '可能性', NULL, '难易、简繁与可能性', NULL, 0, 0, 25, 'the odds of finding a good book', '找到一本好书的可能性', '真题 2007·T3', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2640, 5446, 0, 'outskirts', '郊区', NULL, '城市、乡村与社区', 'B2', 0, 0, 30, 'Factories are moving to the outskirts of the city.', '工厂正迁往城市郊区。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2641, 5447, 0, 'overt', '公开的、明显的', NULL, '真伪、虚实与确定性', NULL, 0, 0, 25, 'The overt criticism of the policy surprised many observers.', '对该政策的公开批评让许多观察人士感到意外。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2642, 5448, 0, 'owing to', '由于', NULL, '因果、条件与逻辑关系', 'B2', 0, 0, 30, 'Owing to heavy rain, the match was cancelled.', '由于大雨，比赛被取消了。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2643, 5449, 0, 'pants', '气喘吁吁', NULL, '外貌、服饰与打扮', 'A1', 0, 0, 5, 'He pants after running up the stairs.', '他跑上楼梯后气喘吁吁。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2644, 5450, 0, 'parasite', '寄生虫', NULL, '生物、动物与植物', NULL, 0, 1, 45, 'The parasite feeds on nutrients inside its host.', '这种寄生虫以宿主内部的营养为食。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2645, 5451, 0, 'peep', '偷看、窥视', NULL, '感官动作与感知', 'B2', 0, 0, 30, 'She peeped through the keyhole at the empty room.', '她透过钥匙孔偷看那个空房间。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2646, 5452, 0, 'persecute', '迫害', NULL, '犯罪、惩罚与监狱', NULL, 0, 1, 45, 'Religious minorities were persecuted for their beliefs in some countries.', '在一些国家，宗教少数群体因信仰而受到迫害。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2647, 5454, 0, 'pistol', '手枪', NULL, '军事、战争与武器', NULL, 0, 0, 25, 'Police found a pistol hidden under the bed.', '警方发现床下藏着一把手枪。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2648, 5455, 0, 'plaintiff', '原告', NULL, '法律、法规与司法', NULL, 0, 0, 25, 'The plaintiff sought compensation for the damage.', '原告就损害寻求赔偿。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2649, 5457, 0, 'preceding', '在前的', NULL, '顺序、频率与次序', NULL, 1, 0, 55, 'The preceding chapter explains the basic economic theory.', '前一章解释了基本的经济学理论。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2650, 5458, 0, 'proceedings', '诉讼', NULL, '事件、事情与经历', NULL, 0, 0, 25, 'The court suspended the proceedings pending further investigation.', '法院暂停诉讼，等待进一步调查。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2651, 5459, 0, 'projector', '放映机', NULL, '工具、器械与设备', NULL, 0, 0, 25, 'The projector displays the slides clearly on the screen.', '放映机在屏幕上清晰地显示幻灯片。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2652, 5461, 0, 'prophet', '先知', NULL, '宗教、信仰与仪式', NULL, 0, 1, 45, 'The prophet warned the people of coming danger.', '先知警告人们即将到来的危险。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2653, 5463, 0, 'proximate', '最接近的', NULL, '异同、相似与对比', NULL, 0, 0, 25, 'The proximate cause of the crisis remains unclear.', '这场危机最接近的原因仍不清楚。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2654, 5464, 0, 'qualitative', '质的、定性的', NULL, '品质、性质与抽象状态', NULL, 1, 1, 75, 'The study adopted a qualitative approach to analyze social behavior.', '该研究采用定性方法分析社会行为。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2655, 5465, 0, 'quarantine', '检疫', NULL, '健康、疾病与医疗', 'B2', 0, 0, 30, 'All travelers must undergo quarantine before entering the country.', '所有旅客在入境前必须接受检疫。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2656, 5466, 0, 'quart', '夸脱', NULL, '形状、尺寸与度量', NULL, 0, 0, 25, 'The recipe calls for a quart of fresh milk.', '这个食谱需要一夸脱新鲜牛奶。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2657, 5467, 0, 'queer', '奇怪的、古怪的', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 0, 30, 'The theory sounds queer but deserves serious study.', '这个理论听起来古怪，但值得认真研究。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2658, 5468, 0, 'quilt', '被子', NULL, '房间、家具与家居用品', NULL, 0, 0, 25, 'She folded the quilt neatly before breakfast.', '她在早餐前把被子叠得整整齐齐。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2659, 5469, 0, 'quiver', '颤抖', NULL, '走、跑、跳与身体移动', NULL, 0, 1, 45, 'Her voice quivered with fear during the interview.', '面试时她的声音因恐惧而颤抖。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2660, 5470, 0, 'razor', '剃刀', NULL, '工具、器械与设备', 'B1', 0, 0, 20, 'He shaved his beard with a sharp razor.', '他用一把锋利的剃刀刮了胡子。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2661, 5471, 0, 'rectangle', '矩形', NULL, '形状、尺寸与度量', NULL, 0, 0, 25, 'draw a rectangle', '画一个长方形', '真题 2022英一·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2662, 5474, 0, 'reptile', '爬行动物', NULL, '生物、动物与植物', NULL, 0, 0, 25, 'The reptile adapted well to the dry desert climate.', '这种爬行动物很好地适应了干燥的沙漠气候。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2663, 5475, 0, 'resultant', '结果', NULL, '成功、失败与结果', NULL, 0, 0, 25, 'The resultant decline in sales worried many investors.', '由此导致的销量下降让许多投资者感到担忧。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2664, 5476, 0, 'rim', '边', NULL, '空间、位置与距离', 'B2', 0, 0, 30, 'The cup\'s rim was chipped during shipping.', '杯子的边缘在运输过程中被磕坏了。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2665, 5477, 0, 'salute', '致敬、敬礼', NULL, '军事、战争与武器', NULL, 0, 0, 25, 'We salute the scientists who advanced our understanding.', '我们向推动我们认知进步的科学家们致敬。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2666, 5481, 0, 'serial', '序列', NULL, '文学、戏剧与影视', 'B2', 0, 0, 30, 'The serial number helps identify each product.', '序列号有助于识别每一件产品。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2667, 5482, 0, 'sniff', '嗅、闻', NULL, '感官动作与感知', 'B2', 1, 0, 60, 'The dog sniffed the ground for traces of food.', '那只狗嗅地面寻找食物的踪迹。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2668, 5483, 0, 'so-called', '所谓的', NULL, '通用形容词(性质状态杂项)', 'B2', 0, 0, 30, 'The so-called solution failed to address the root cause.', '所谓的解决方案未能解决根本原因。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2669, 5484, 0, 'socialism', '社会主义', NULL, '政治、政府与制度', NULL, 0, 0, 25, 'Socialism seeks to reduce economic inequality.', '社会主义旨在减少经济不平等。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2670, 5485, 0, 'soluble', '可解决的', NULL, '物理、化学与实验', NULL, 1, 0, 55, 'The dispute proved soluble through open dialogue.', '这一争端通过公开对话证明是可以解决的。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2671, 5487, 0, 'spine', '脊柱', NULL, '人体部位与生理机能', NULL, 0, 0, 25, 'The human spine supports the body and protects the spinal cord.', '人类脊柱支撑身体并保护脊髓。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2672, 5488, 0, 'sponge', '海绵', NULL, '材料、原料与物质', 'B1', 0, 0, 20, 'The sponge absorbs water quickly.', '海绵能迅速吸水。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2673, 5489, 0, 'sprinkle', '洒', NULL, '移动、运输与位置变化(通用动词)', NULL, 0, 0, 25, 'Farmers sprinkle water on crops during dry seasons.', '干旱季节农民给庄稼洒水。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2674, 5490, 0, 'squirrel', '松鼠', NULL, '生物、动物与植物', NULL, 0, 0, 25, 'A squirrel stores nuts for the winter months.', '松鼠为冬季储存坚果。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2675, 5492, 0, 'sting', '刺', NULL, '制造、破坏与物理改变', NULL, 0, 0, 25, 'A bee may sting you if you disturb its nest.', '如果你打扰蜂巢，蜜蜂可能会刺你。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2676, 5493, 0, 'stocking', '长筒袜', NULL, '外貌、服饰与打扮', NULL, 0, 0, 25, 'She wore black stockings to the formal dinner.', '她穿着黑色长筒袜参加正式晚宴。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2677, 5494, 0, 'strenuous', '繁重的、费力的', NULL, '意志、决心与习惯', NULL, 0, 0, 25, 'The job demands strenuous effort from every employee.', '这份工作需要每位员工付出繁重的努力。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2678, 5495, 0, 'strife', '冲突', NULL, '冲突、竞争与斗争', NULL, 0, 0, 25, 'Political strife often slows economic growth in developing countries.', '政治冲突常常拖慢发展中国家的经济增长。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2679, 5497, 0, 'sulphur', '硫', 'sulfur', '材料、原料与物质', 'B2', 0, 1, 50, 'Burning coal releases sulphur into the atmosphere.', '燃烧煤炭会向大气中释放硫。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2680, 5499, 0, 'surroundings', '环境', NULL, '情况、环境与背景', 'B2', 0, 0, 30, 'Children learn best in safe and supportive surroundings.', '儿童在安全且支持性的环境中学习效果最佳。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2681, 5500, 0, 'sympathise', '同情', 'sympathize', '情绪与情感', 'B2', 0, 0, 30, 'Many readers sympathise with the poor families in the story.', '许多读者同情故事中的贫困家庭。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2682, 5501, 0, 'tanker', '油轮', NULL, '交通、运输与车辆', NULL, 0, 0, 25, 'The tanker carried crude oil across the ocean.', '这艘油轮运载原油横渡大洋。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2683, 5502, 0, 'Thanksgiving', '感恩节', NULL, '历史、传统与文化', NULL, 0, 0, 25, 'Many families travel long distances for Thanksgiving each year.', '许多家庭每年长途跋涉回家过感恩节。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2684, 5504, 0, 'thigh', '大腿', NULL, '人体部位与生理机能', 'B2', 0, 0, 30, 'The runner felt pain in his right thigh.', '这位跑步者感到右大腿疼痛。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2685, 5505, 0, 'thorn', '刺', NULL, '生物、动物与植物', NULL, 0, 0, 25, 'The rose\'s sharp thorn cut his finger.', '玫瑰的尖刺划破了他的手指。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2686, 5512, 0, 'underlying', '潜在的', NULL, '通用形容词(性质状态杂项)', NULL, 0, 0, 25, 'an underlying cause', '一个潜在的原因', '真题 2005·T1', 2);

INSERT INTO `netem_beyond_ks3000` VALUES (2687, 5513, 0, 'up-to-date', '最新的', NULL, '通用形容词(性质状态杂项)', 'B1', 0, 0, 20, 'an up-to-date factory', '一个现代化的工厂', '真题 2010英二·T1', 1);

INSERT INTO `netem_beyond_ks3000` VALUES (2688, 5516, 0, 'vein', '静脉', NULL, '人体部位与生理机能', 'B1', 1, 0, 50, 'The surgeon carefully avoided the major vein during the operation.', '外科医生在手术中小心地避开了主静脉。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2689, 5517, 0, 'velvet', '天鹅绒', NULL, '材料、原料与物质', NULL, 0, 0, 25, 'The queen wore a velvet gown at the ceremony.', '女王在仪式上穿了一件天鹅绒长袍。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2690, 5518, 0, 'vinegar', '醋', NULL, '食物、饮料与饮食', 'B2', 0, 0, 30, 'Vinegar can preserve food by inhibiting bacterial growth.', '醋能通过抑制细菌生长来保存食物。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2691, 5519, 0, 'waken', '醒来、唤醒', NULL, '人体部位与生理机能', NULL, 0, 0, 25, 'The loud noise wakened the sleeping baby.', '巨大的噪音吵醒了熟睡的婴儿。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2692, 5521, 0, 'well-known', '众所周知的', NULL, '优点、美德与正面评价', 'A2', 0, 0, 10, 'This well-known theory has shaped modern economic policy.', '这一众所周知的理形塑了现代经济政策。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2693, 5522, 0, 'wicked', '邪恶的', NULL, '缺点、问题与负面评价', NULL, 0, 1, 45, 'The wicked plan was exposed by journalists.', '这个邪恶的计划被记者曝光了。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2694, 5523, 0, 'wink', '眨眼', NULL, '感官动作与感知', 'B2', 0, 0, 30, 'She gave me a quick wink to signal agreement.', '她迅速眨了一下眼，示意同意。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2695, 5528, 0, 'yourselves', '你们自己', NULL, '数词、代词与限定词', NULL, 0, 0, 25, 'You should prepare yourselves for the coming economic changes.', '你们应该为即将到来的经济变化做好准备。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2696, 5529, 0, 'zigzag', '曲折、之字形', NULL, '形状、尺寸与度量', NULL, 0, 0, 25, 'The path zigzags through the dense forest.', '这条小路在茂密的森林中曲折穿行。', 'DeepSeek', 0);

INSERT INTO `netem_beyond_ks3000` VALUES (2697, 5530, 0, 'zoom', '飞驰、急剧上涨', NULL, '移动、运输与位置变化(通用动词)', 'B2', 0, 0, 30, 'House prices zoomed in big cities last year.', '去年大城市的房价急剧上涨。', 'DeepSeek', 0);

SET FOREIGN_KEY_CHECKS = 1;