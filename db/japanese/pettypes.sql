SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `pettypes`
-- ----------------------------
DROP TABLE IF EXISTS `pettypes`;
CREATE TABLE IF NOT EXISTS `pettypes` (
  `base_npcid` int(10) NOT NULL,
  `name` varchar(45) NOT NULL,
  `tame_itemid` int(10) NOT NULL,
  `min_hpup` int(10) NOT NULL,
  `max_hpup` int(10) NOT NULL,
  `min_mpup` int(10) NOT NULL,
  `max_mpup` int(10) NOT NULL,
  `transform_itemid` int(10) NOT NULL,
  `transform_npcid` int(10) NOT NULL,
  `message_id1` int(10) NOT NULL,
  `message_id2` int(10) NOT NULL,
  `message_id3` int(10) NOT NULL,
  `message_id4` int(10) NOT NULL,
  `message_id5` int(10) NOT NULL,
  `defy_message_id` int(10) NOT NULL,
  `use_equipment` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`base_npcid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pettypes
-- ----------------------------
INSERT INTO `pettypes` VALUES(45034, 'シェパード', 40057, 5, 8, 1, 2, 40070, 45687, 1088, 1089, 1090, 1091, 1092, 1074, 0);
INSERT INTO `pettypes` VALUES(45039, 'キャット', 40057, 3, 6, 3, 5, 40070, 45696, 2728, 2729, 2730, 2731, 2731, 2732, 0);
INSERT INTO `pettypes` VALUES(45040, 'ベアー', 40057, 8, 14, 1, 2, 40070, 45690, 2738, 2739, 2740, 2741, 2741, 2742, 0);
INSERT INTO `pettypes` VALUES(45042, 'ドーベルマン', 40057, 3, 6, 1, 2, 40070, 45688, 1088, 1089, 1090, 1091, 1092, 1074, 0);
INSERT INTO `pettypes` VALUES(45043, 'ウルフ', 40057, 3, 9, 1, 2, 40070, 45686, 1088, 1089, 1090, 1091, 1092, 1074, 0);
INSERT INTO `pettypes` VALUES(45044, 'ラクーン', 40057, 3, 9, 2, 4, 40070, 45697, 3578, 3579, 3580, 3581, 3581, 3582, 0);
INSERT INTO `pettypes` VALUES(45046, 'ビーグル', 40057, 4, 8, 2, 4, 40070, 45692, 1088, 1089, 1090, 1091, 1092, 1074, 0);
INSERT INTO `pettypes` VALUES(45047, 'セント バーナード', 40057, 6, 10, 2, 4, 40070, 45693, 1088, 1089, 1090, 1091, 1092, 1074, 0);
INSERT INTO `pettypes` VALUES(45048, 'キツネ', 40057, 3, 9, 2, 3, 40070, 45694, 2733, 2734, 2735, 2736, 2736, 2737, 0);
INSERT INTO `pettypes` VALUES(45049, 'ブレイブラビット', 40060, 3, 8, 3, 5, 40070, 45695, 2723, 2724, 2725, 2726, 2726, 2727, 0);
INSERT INTO `pettypes` VALUES(45053, 'ハスキー', 40057, 8, 13, 1, 2, 40070, 45689, 1088, 1089, 1090, 1091, 1092, 1074, 0);
INSERT INTO `pettypes` VALUES(45054, 'コリー', 40057, 8, 11, 3, 4, 40070, 45691, 1088, 1089, 1090, 1091, 1092, 1074, 0);
INSERT INTO `pettypes` VALUES(45313, 'タイガー', 50574, 8, 14, 3, 5, 40070, 45710, 4135, 4136, 4137, 4138, 4138, 4134, 0);
INSERT INTO `pettypes` VALUES(45686, 'ハイ ウルフ', 0, 3, 9, 1, 2, 41310, 46046, 2823, 2824, 2825, 2826, 2826, 1074, 1);
INSERT INTO `pettypes` VALUES(45687, 'ハイ シェパード', 0, 5, 8, 1, 2, 41310, 46046, 2819, 2820, 2821, 2822, 2822, 1074, 1);
INSERT INTO `pettypes` VALUES(45688, 'ハイ ドーベルマン', 0, 4, 6, 1, 2, 41310, 46046, 2811, 2812, 2813, 2814, 2814, 1074, 1);
INSERT INTO `pettypes` VALUES(45689, 'ハイ ハスキー', 0, 10, 15, 1, 2, 41310, 46046, 2815, 2816, 2817, 2818, 2818, 1074, 1);
INSERT INTO `pettypes` VALUES(45690, 'ハイ ベアー', 0, 8, 14, 1, 2, 41310, 46046, 2831, 2832, 2833, 2834, 2834, 2742, 1);
INSERT INTO `pettypes` VALUES(45691, 'ハイ コリー', 0, 10, 14, 3, 4, 41310, 46046, 2827, 2828, 2829, 2830, 2830, 1074, 1);
INSERT INTO `pettypes` VALUES(45692, 'ハイ ビーグル', 0, 4, 8, 2, 4, 41310, 46046, 2847, 2848, 2849, 2850, 2850, 1074, 1);
INSERT INTO `pettypes` VALUES(45693, 'ハイ セントバーナード', 0, 6, 9, 2, 4, 41310, 46046, 2851, 2852, 2853, 2854, 2854, 1074, 1);
INSERT INTO `pettypes` VALUES(45694, 'ハイ フォックス', 0, 3, 9, 2, 4, 41310, 46046, 2835, 2836, 2837, 2838, 2838, 2737, 1);
INSERT INTO `pettypes` VALUES(45695, 'ハイ ラビット', 0, 3, 8, 3, 5, 41310, 46046, 2843, 2844, 2845, 2846, 2846, 2727, 1);
INSERT INTO `pettypes` VALUES(45696, 'ハイ キャット', 0, 3, 6, 3, 5, 41310, 46046, 2839, 2840, 2841, 2842, 2842, 2732, 1);
INSERT INTO `pettypes` VALUES(45697, 'ハイ ラクーン', 0, 5, 9, 3, 5, 41310, 46046, 3583, 3584, 3585, 3586, 3586, 3587, 1);
INSERT INTO `pettypes` VALUES(45710, 'バトルタイガー', 0, 10, 15, 3, 5, 41310, 46046, 4140, 4141, 4142, 4143, 4143, 4139, 1);
INSERT INTO `pettypes` VALUES(45711, '紀州犬の子犬', 50575, 8, 14, 3, 5, 40070, 45712, 4125, 4126, 4127, 4128, 4128, 4124, 0);
INSERT INTO `pettypes` VALUES(45712, '紀州犬', 0, 10, 15, 3, 5, 41310, 46046, 4130, 4131, 4132, 4133, 4133, 4129, 1);
INSERT INTO `pettypes` VALUES(46042, 'ベビー カンガルー', 0, 2, 8, 2, 4, 40070, 46043, 5338, 5339, 5340, 5341, 5341, 5342, 0);
INSERT INTO `pettypes` VALUES(46043, 'バーニング カンガルー', 0, 4, 10, 2, 4, 41310, 46046, 5343, 5344, 5345, 5346, 5346, 5347, 1);
INSERT INTO `pettypes` VALUES(46044, 'ベビー パンダ', 0, 2, 8, 2, 4, 40070, 46045, 5328, 5329, 5330, 5331, 5331, 5332, 0);
INSERT INTO `pettypes` VALUES(46045, 'フィアー パンダ', 0, 4, 10, 2, 4, 41310, 46046, 5333, 5334, 5335, 5336, 5336, 5337, 1);
INSERT INTO `pettypes` VALUES(46046, 'ゴールド ドラゴン', 0, 8, 13, 2, 4, 0, 0, 5315, 5316, 5317, 5318, 5318, 5314, 1);
INSERT INTO `pettypes` VALUES(90499, 'ヤング モンキー', 0, 2, 8, 2, 4, 40070, 91177, 7389, 7390, 7391, 7392, 7392, 7393, 0);
INSERT INTO `pettypes` VALUES(91177, 'スーパー モンキー', 0, 4, 10, 2, 4, 41310, 46046, 7394, 7395, 7396, 7397, 7397, 7398, 1);
INSERT INTO `pettypes` VALUES(91173, 'アズール ハッチリン', 0, 8, 14, 2, 4, 40070, 91175, 7781, 7781, 7782, 7784, 7784, 7783, 0);
INSERT INTO `pettypes` VALUES(91174, 'クリムゾン ハッチリン', 0, 8, 14, 3, 5, 40070, 91176, 7789, 7789, 7790, 7792, 7792, 7791, 1);
INSERT INTO `pettypes` VALUES(91175, 'ハイ アズール ハッチリン', 0, 10, 15, 2, 4, 41310, 46045, 7785, 7786, 7787, 7788, 7788, 7783, 0);
INSERT INTO `pettypes` VALUES(91176, 'ハイ クリムゾン ハッチリン', 0, 10, 15, 3, 5, 41310, 46045, 7793, 7794, 7795, 7796, 7796, 7791, 1);
