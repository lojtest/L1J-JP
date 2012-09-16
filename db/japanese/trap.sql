SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `trap`
-- ----------------------------
DROP TABLE IF EXISTS `trap`;
CREATE TABLE IF NOT EXISTS `trap` (
  `id` int(10) NOT NULL,
  `note` varchar(64) DEFAULT NULL,
  `type` varchar(64) NOT NULL,
  `gfxid` int(10) NOT NULL,
  `is_detectionable` tinyint(1) NOT NULL,
  `base` int(10) NOT NULL,
  `dice` int(10) NOT NULL,
  `dice_count` int(10) NOT NULL,
  `poison_type` varchar(1) NOT NULL DEFAULT 'n',
  `poison_delay` int(10) NOT NULL DEFAULT '0',
  `poison_time` int(10) NOT NULL DEFAULT '0',
  `poison_damage` int(10) NOT NULL DEFAULT '0',
  `monster_npc_id` int(10) NOT NULL DEFAULT '0',
  `monster_count` int(10) NOT NULL DEFAULT '0',
  `teleport_x` int(10) NOT NULL DEFAULT '0',
  `teleport_y` int(10) NOT NULL DEFAULT '0',
  `teleport_map_id` int(10) NOT NULL DEFAULT '0',
  `skill_id` int(10) NOT NULL DEFAULT '0',
  `skill_time_seconds` int(10) NOT NULL DEFAULT '0',
  `switch_id` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of trap
-- ----------------------------
INSERT INTO `trap` VALUES(1, 'トラバサミ', 'L1DamageTrap', 1065, 1, 10, 10, 1, '-', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(2, 'ヒール', 'L1HealingTrap', 1074, 0, 10, 10, 1, '-', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(3, 'ダメージ毒', 'L1PoisonTrap', 1066, 1, 0, 0, 0, 'd', 0, 5000, 10, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(4, '沈黙毒', 'L1PoisonTrap', 1066, 1, 0, 0, 0, 's', 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(5, '麻痺毒', 'L1PoisonTrap', 1066, 1, 0, 0, 0, 'p', 5000, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(6, 'メテオ', 'L1DamageTrap', 1085, 1, 10, 10, 1, '-', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(7, '針(横)', 'L1DamageTrap', 1070, 1, 10, 10, 1, '-', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(8, 'TOI4Fモンスター', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 45348, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(9, 'TOI8Fモンスター', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 45407, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(10, 'TOI14Fモンスター', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 45394, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(11, 'TOI18Fモンスター', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 45406, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(12, 'TOI24Fモンスター', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 45384, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(13, 'TOI28Fモンスター', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 45471, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(14, 'TOI34Fモンスター', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 45403, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(15, 'TOI38Fモンスター', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 45455, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(16, 'TOI44Fモンスター', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 45514, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(17, 'TOI48Fモンスター', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 45522, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(18, 'TOI54Fモンスター', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 45524, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(19, 'TOI64Fモンスター', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 45528, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(20, 'TOI74Fモンスター', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 45503, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(21, 'TOI78Fモンスター', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 45532, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(22, 'TOI84Fモンスター', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 45586, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(23, 'TOI94Fモンスター', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 45621, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(24, 'IT4Fペーパーマン', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46168, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(25, 'IT4Fミミック', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46169, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(26, 'IT4Fストーン ゴーレム', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46170, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(27, 'IT4Fアイアン ゴーレム', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46171, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(28, 'IT4Fゼラチン キューブ', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46172, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(29, 'IT4Fリビング アーマー', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46173, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(30, 'IT4Fリビング アーマー', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46174, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(31, 'IT4Fダンシング ソード', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46175, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(32, 'IT4Fボール ライトニング', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46176, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(33, 'IT5Fミミック', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46169, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(34, 'IT5Fエルダー', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46177, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(35, 'IT5Fキメラ', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46178, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(36, 'IT5Fラミア', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46179, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(37, 'IT5Fラミア', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46180, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(38, 'IT5Fブラック エルダー', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46181, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(39, 'IT5Fブラック ウィザード', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46182, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(40, 'IT6Fミミック', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46169, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(41, 'IT6Fブラック ウィザード', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46182, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(42, 'IT6Fデス', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46183, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(43, 'IT6Fシルエット', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46184, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(44, 'IT6Fゴースト', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46185, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(45, 'IT6Fディジネレイト ソウル', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46186, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(46, 'IT6Fベレスの分身', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46187, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(47, 'IT6Fハーディンの分身', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46196, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(48, 'IT7Fミミック', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46169, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(49, 'IT7Fシルエット', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46184, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(50, 'IT7Fゴースト', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46185, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(51, 'IT7Fベレスの分身', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46187, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(52, 'IT7Fバルログの追従者', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46188, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(53, 'IT7Fレッサー デーモン', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46189, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(54, 'IT7Fバフォメットの分身', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46190, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(55, 'IT7Fハーディンの分身', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46196, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(56, 'IT8Fミミック', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46169, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(57, 'IT8Fレッサー デーモン', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46189, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(58, 'IT8Fガーゴイル', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46191, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(59, 'IT8Fパーサズ', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46192, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(60, 'IT8Fバルログの分身', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46194, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(61, 'IT8Fデーモンの分身', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46195, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(62, 'IT8Fハーディンの分身', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46196, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(63, 'フランコ迷路ラバーボーン ソルジャー', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46057, 4, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(64, 'フランコ迷路ラバーボーン  アーチャー', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46058, 4, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(65, 'フランコ迷路ラバーボーン  ヘッド', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46059, 4, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(66, 'フランコ迷路ラバーボーン  ナイフ', 'L1MonsterTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 46056, 4, 0, 0, 0, 0, 0, 0);
INSERT INTO `trap` VALUES(67, 'フランコ迷路スタート地点', 'L1TeleportTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 0, 4, 32679, 32742, 482, 0, 0, 0);
INSERT INTO `trap` VALUES(68, 'ディエゴの閉ざされた牢スタート地点', 'L1TeleportTrap', 0, 0, 0, 0, 0, 'n', 0, 0, 0, 0, 0, 32736, 32800, 483, 0, 0, 0);
INSERT INTO `trap` VALUES(69, 'お化け屋敷パラライズ', 'L1SkillTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 0, 0, 0, 0, 0, 33, 0, 0);
INSERT INTO `trap` VALUES(70, 'お化け屋敷ブラインド', 'L1SkillTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 0, 0, 0, 0, 0, 20, 5, 0);
INSERT INTO `trap` VALUES(71, 'お化け屋敷スロー', 'L1SkillTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 0, 0, 0, 0, 0, 29, 5, 0);
INSERT INTO `trap` VALUES(72, 'お化け屋敷ヘイスト', 'L1SkillTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 0, 0, 0, 0, 0, 43, 5, 0);
INSERT INTO `trap` VALUES(73, 'お化け屋敷テレポート', 'L1TeleportTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 0, 0, 32730, 32829, 5140, 0, 0, 0);
INSERT INTO `trap` VALUES(74, 'お化け屋敷テレポート', 'L1TeleportTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 0, 0, 32749, 32813, 5140, 0, 0, 0);
INSERT INTO `trap` VALUES(75, 'お化け屋敷テレポート', 'L1TeleportTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 0, 0, 32747, 32867, 5140, 0, 0, 0);
INSERT INTO `trap` VALUES(76, 'お化け屋敷テレポート', 'L1TeleportTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 0, 0, 32785, 32819, 5140, 0, 0, 0);
INSERT INTO `trap` VALUES(77, 'お化け屋敷テレポート', 'L1TeleportTrap', 0, 0, 0, 0, 0, '-', 0, 0, 0, 0, 0, 32797, 32869, 5140, 0, 0, 0);
INSERT INTO `trap` VALUES(78, '過去TIC2F用スイッチ-4 type1', 'L1TrodSwitch', 0, 0, 0, 0, 0, '-', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2);
INSERT INTO `trap` VALUES(79, '過去TIC2F用スイッチ-4 type2', 'L1TrodSwitch', 0, 0, 0, 0, 0, '-', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3);
INSERT INTO `trap` VALUES(80, '過去TIC2F用スイッチ-4 type3', 'L1TrodSwitch', 0, 0, 0, 0, 0, '-', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4);
INSERT INTO `trap` VALUES(81, '過去TIC2F用スイッチ-8', 'L1TrodSwitch', 0, 0, 0, 0, 0, '-', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5);
INSERT INTO `trap` VALUES(82, '過去TIC2F用スイッチ-RuneBlack', 'L1TrodSwitch', 0, 0, 0, 0, 0, 'n', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6);
INSERT INTO `trap` VALUES(83, '過去TIC2F用スイッチ-Single', 'L1TrodSwitch', 0, 0, 0, 0, 0, 'n', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7);
INSERT INTO `trap` VALUES(84, '過去TIC2F用スイッチ-Single', 'L1TrodSwitch', 0, 0, 0, 0, 0, 'n', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8);
INSERT INTO `trap` VALUES(85, '過去TIC2Fテレポート→骨部屋', 'L1TrodSwitch', 0, 0, 0, 0, 0, '-', 0, 0, 0, 0, 0, 32787, 32821, 0, 0, 0, 1);
INSERT INTO `trap` VALUES(86, '過去TIC2F用スイッチ-Single', 'L1TrodSwitch', 0, 0, 0, 0, 0, 'n', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9);
INSERT INTO `trap` VALUES(87, '過去TIC2F用スイッチ-Single', 'L1TrodSwitch', 0, 0, 0, 0, 0, 'n', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10);
INSERT INTO `trap` VALUES(88, '過去TIC2F用スイッチ-Single', 'L1TrodSwitch', 0, 0, 0, 0, 0, 'n', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11);
INSERT INTO `trap` VALUES(89, '過去TIハーディン→過去TIC2F', 'L1TrodSwitch', 0, 0, 0, 0, 0, '-', 0, 0, 0, 0, 0, 32666, 32797, 0, 0, 0, 12);
