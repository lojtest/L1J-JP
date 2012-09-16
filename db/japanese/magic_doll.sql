SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `magic_doll`
-- ----------------------------
DROP TABLE IF EXISTS `magic_doll`;
CREATE TABLE IF NOT EXISTS `magic_doll` (
  `item_id` int(10) unsigned NOT NULL,
  `note` varchar(45) DEFAULT '',
  `doll_id` int(10) unsigned NOT NULL,
  `ac` tinyint(3) NOT NULL DEFAULT '0',
  `str` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `con` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dex` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `int` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `wis` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cha` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `hp` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `hpr` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `hpr_time` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mp` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mpr` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mpr_time` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mr` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `hit` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dmg` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dmg_chance` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `bow_hit` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `bow_dmg` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dmg_reduction` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dmg_reduction_chance` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dmg_evasion_chance` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `weight_reduction` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `resist_stun` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `resist_stone` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `resist_sleep` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `resist_freeze` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `resist_hold` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `resist_blind` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `exp_bonus` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `make_item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `skill_id` int(10) unsigned NOT NULL DEFAULT '0',
  `skill_chance` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`item_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of magic_doll
-- ----------------------------
INSERT INTO `magic_doll` VALUES(41248, 'マジック ドール：バグベアー', 80106, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(41249, 'マジック ドール：サキュバス', 80107, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(41250, 'マジック ドール：ウェアウルフ', 80108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49037, 'マジック ドール：エルダー', 80129, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49038, 'マジック ドール：クラスタシアン', 80130, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49039, 'マジック ドール：ストーン ゴーレム', 80131, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49289, 'マジック ドール：イエティ', 80153, -3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49290, 'マジック ドール：ラミア', 80154, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 98, 5);
INSERT INTO `magic_doll` VALUES(49291, 'マジック ドール：スパルトイ', 80155, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49292, 'マジック ドール：かかし', 80156, 0, 0, 0, 0, 0, 0, 0, 50, 0, 0, 50, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49293, 'マジック ドール：コカトリス', 80157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49294, 'マジック ドール：リッチ', 80158, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49295, 'マジック ドール：ドッペルゲンガー', 80159, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49296, 'マジック ドール：シーダンサー', 80160, 0, 0, 0, 0, 0, 0, 0, 0, 40, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49297, 'マジック ドール：ロード', 80161, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49298, 'マジック ドール：アズール ハッチリン', 80162, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 49302, 0, 0);
INSERT INTO `magic_doll` VALUES(49299, 'マジック ドール：クリムゾン ハッチリン', 80163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 49302, 0, 0);
INSERT INTO `magic_doll` VALUES(49300, '神秘のプリズム：進化したオスのハッチリン', 80164, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 49302, 0, 0);
INSERT INTO `magic_doll` VALUES(49301, '神秘のプリズム：進化したメスのハッチリン', 80165, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 49302, 0, 0);
INSERT INTO `magic_doll` VALUES(49318, 'マジック ドール：スノーマン', 80169, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49319, 'マジック ドール：雪合戦の妖精', 80170, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49320, 'マジック ドール：ジャイアント', 80214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 5, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49321, 'マジック ドール：努力するジャイアント', 80215, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 5, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49322, 'マジック ドール：賢いジャイアント', 80216, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 5, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49323, 'マジック ドール：聡明なジャイアント', 80217, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 14, 5, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49324, 'マジック ドール：光るジャイアント', 80218, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 17, 5, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49325, 'マジック ドール：眩しいジャイアント', 80219, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 17, 5, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 28, 5);
INSERT INTO `magic_doll` VALUES(49326, 'マジック ドール：サイクロプス', 80220, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49327, 'マジック ドール：努力するサイクロプス', 80221, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49328, 'マジック ドール：賢いサイクロプス', 80222, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49329, 'マジック ドール：聡明なサイクロプス', 80223, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49330, 'マジック ドール：光るサイクロプス', 80224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49331, 'マジック ドール：眩しいサイクロプス', 80225, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49332, 'マジック ドール：マーメイド', 80226, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49333, 'マジック ドール：努力するマーメイド', 80227, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49334, 'マジック ドール：賢いマーメイド', 80228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49335, 'マジック ドール：聡明なマーメイド', 80229, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49336, 'マジック ドール：光るマーメイド', 80230, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49337, 'マジック ドール：眩しいマーメイド', 80231, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 29, 5);
INSERT INTO `magic_doll` VALUES(49338, 'マジック ドール：ブルート', 80232, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49339, 'マジック ドール：努力するブルート', 80233, 0, 0, 0, 0, 0, 0, 0, 0, 15, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49340, 'マジック ドール：賢いブルート', 80234, 0, 0, 0, 0, 0, 0, 0, 0, 15, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49341, 'マジック ドール：聡明なブルート', 80235, 0, 0, 0, 0, 0, 0, 0, 0, 15, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49342, 'マジック ドール：光るブルート', 80236, 0, 0, 0, 0, 0, 0, 0, 0, 15, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49343, 'マジック ドール：眩しいブルート', 80237, 0, 0, 0, 0, 0, 0, 0, 0, 15, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 50532, 0, 0);
INSERT INTO `magic_doll` VALUES(49344, 'マジック ドール：ドレイク', 80244, 0, 0, 0, 0, 0, 0, 0, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 20, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49345, 'マジック ドール：ロード', 80245, 0, 1, 1, 0, 0, 0, 0, 0, 30, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49346, 'マジック ドール：ロード', 80246, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49347, 'マジック ドール：ナイト', 80247, 0, 0, 2, 0, 0, 0, 0, 0, 30, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49348, 'マジック ドール：ナイト', 80248, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49349, 'マジック ドール：エルフ', 80249, 0, 0, 0, 2, 0, 0, 0, 0, 30, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49350, 'マジック ドール：エルフ', 80250, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49351, 'マジック ドール：ウィザード', 80251, 0, 0, 0, 0, 2, 0, 0, 0, 30, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49352, 'マジック ドール：ウィザード', 80252, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49353, 'マジック ドール：ダークエルフ', 80253, 0, 1, 0, 1, 0, 0, 0, 0, 30, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49354, 'マジック ドール：ダークエルフ', 80254, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49355, 'マジック ドール：ドラゴンナイト', 80255, 0, 2, 0, 0, 0, 0, 0, 0, 30, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49356, 'マジック ドール：ドラゴンナイト', 80256, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49357, 'マジック ドール：イリュージョニスト', 80257, 0, 0, 0, 0, 1, 1, 0, 0, 30, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `magic_doll` VALUES(49358, 'マジック ドール：イリュージョニスト', 80258, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
