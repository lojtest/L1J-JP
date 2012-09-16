SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `board_auction`
-- ----------------------------
CREATE TABLE IF NOT EXISTS `board_auction` (
  `house_id` int(10) unsigned NOT NULL DEFAULT '0',
  `house_name` varchar(45) NOT NULL DEFAULT '',
  `house_area` int(10) unsigned NOT NULL DEFAULT '0',
  `deadline` datetime DEFAULT NULL,
  `price` int(10) unsigned NOT NULL DEFAULT '0',
  `location` varchar(45) NOT NULL DEFAULT '',
  `old_owner` varchar(45) NOT NULL DEFAULT '',
  `old_owner_id` int(10) unsigned NOT NULL DEFAULT '0',
  `bidder` varchar(45) NOT NULL DEFAULT '',
  `bidder_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`house_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of board_auction
-- ----------------------------
INSERT INTO `board_auction` VALUES(262145, 'ギランアジト1', 78, '2012-06-20 09:00:00', 100000, 'ギラン1番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262146, 'ギランアジト2', 45, '2012-06-20 09:00:00', 100000, 'ギラン2番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262147, 'ギランアジト3', 120, '2012-06-20 09:00:00', 100000, 'ギラン3番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262148, 'ギランアジト4', 45, '2012-06-20 09:00:00', 100000, 'ギラン4番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262149, 'ギランアジト5', 78, '2012-06-20 09:00:00', 100000, 'ギラン5番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262150, 'ギランアジト6', 120, '2012-06-20 09:00:00', 100000, 'ギラン6番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262151, 'ギランアジト7', 45, '2012-06-20 09:00:00', 100000, 'ギラン7番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262152, 'ギランアジト8', 78, '2012-06-20 09:00:00', 100000, 'ギラン8番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262153, 'ギランアジト9', 78, '2012-06-20 09:00:00', 100000, 'ギラン9番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262154, 'ギランアジト10', 120, '2012-06-20 09:00:00', 100000, 'ギラン10番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262155, 'ギランアジト11', 78, '2012-06-20 09:00:00', 100000, 'ギラン11番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262156, 'ギランアジト12', 78, '2012-06-20 09:00:00', 100000, 'ギラン12番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262157, 'ギランアジト13', 120, '2012-06-20 09:00:00', 100000, 'ギラン13番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262158, 'ギランアジト14', 78, '2012-06-20 09:00:00', 100000, 'ギラン14番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262159, 'ギランアジト15', 45, '2012-06-20 09:00:00', 100000, 'ギラン15番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262160, 'ギランアジト16', 78, '2012-06-20 09:00:00', 100000, 'ギラン16番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262161, 'ギランアジト17', 45, '2012-06-20 09:00:00', 100000, 'ギラン17番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262162, 'ギランアジト18', 120, '2012-06-20 09:00:00', 100000, 'ギラン18番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262163, 'ギランアジト19', 78, '2012-06-20 09:00:00', 100000, 'ギラン19番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262164, 'ギランアジト20', 78, '2012-06-20 09:00:00', 100000, 'ギラン20番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262165, 'ギランアジト21', 45, '2012-06-20 09:00:00', 100000, 'ギラン21番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262166, 'ギランアジト22', 120, '2012-06-20 09:00:00', 100000, 'ギラン22番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262167, 'ギランアジト23', 78, '2012-06-20 09:00:00', 100000, 'ギラン23番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262168, 'ギランアジト24', 45, '2012-06-20 09:00:00', 100000, 'ギラン24番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262169, 'ギランアジト25', 45, '2012-06-20 09:00:00', 100000, 'ギラン25番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262170, 'ギランアジト26', 120, '2012-06-20 09:00:00', 100000, 'ギラン26番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262171, 'ギランアジト27', 78, '2012-06-20 09:00:00', 100000, 'ギラン27番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262172, 'ギランアジト28', 45, '2012-06-20 09:00:00', 100000, 'ギラン28番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262173, 'ギランアジト29', 78, '2012-06-20 09:00:00', 100000, 'ギラン29番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262174, 'ギランアジト30', 45, '2012-06-20 09:00:00', 100000, 'ギラン30番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262175, 'ギランアジト31', 78, '2012-06-20 09:00:00', 100000, 'ギラン31番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262176, 'ギランアジト32', 78, '2012-06-20 09:00:00', 100000, 'ギラン32番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262177, 'ギランアジト33', 45, '2012-06-20 09:00:00', 100000, 'ギラン33番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262178, 'ギランアジト34', 45, '2012-06-20 09:00:00', 100000, 'ギラン34番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262179, 'ギランアジト35', 120, '2012-06-20 09:00:00', 100000, 'ギラン35番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262180, 'ギランアジト36', 45, '2012-06-20 09:00:00', 100000, 'ギラン36番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262181, 'ギランアジト37', 78, '2012-06-20 09:00:00', 100000, 'ギラン37番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262182, 'ギランアジト38', 78, '2012-06-20 09:00:00', 100000, 'ギラン38番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262183, 'ギランアジト39', 45, '2012-06-20 09:00:00', 100000, 'ギラン39番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262184, 'ギランアジト40', 78, '2012-06-20 09:00:00', 100000, 'ギラン40番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262185, 'ギランアジト41', 78, '2012-06-20 09:00:00', 100000, 'ギラン41番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262186, 'ギランアジト42', 45, '2012-06-20 09:00:00', 100000, 'ギラン42番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262187, 'ギランアジト43', 120, '2012-06-20 09:00:00', 100000, 'ギラン43番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262188, 'ギランアジト44', 120, '2012-06-20 09:00:00', 100000, 'ギラン44番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(262189, 'ギランアジト45', 78, '2012-06-20 09:00:00', 100000, 'ギラン45番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(327681, 'ハイネアジト1', 0, '2012-06-20 09:00:00', 100000, 'ハイネ1番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(327682, 'ハイネアジト2', 0, '2012-06-20 09:00:00', 100000, 'ハイネ2番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(327683, 'ハイネアジト3', 0, '2012-06-20 09:00:00', 100000, 'ハイネ3番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(327684, 'ハイネアジト4', 0, '2012-06-20 09:00:00', 100000, 'ハイネ4番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(327685, 'ハイネアジト5', 0, '2012-06-20 09:00:00', 100000, 'ハイネ5番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(327686, 'ハイネアジト6', 0, '2012-06-20 09:00:00', 100000, 'ハイネ6番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(327687, 'ハイネアジト7', 0, '2012-06-20 09:00:00', 100000, 'ハイネ7番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(327688, 'ハイネアジト8', 0, '2012-06-20 09:00:00', 100000, 'ハイネ8番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(327689, 'ハイネアジト9', 0, '2012-06-20 09:00:00', 100000, 'ハイネ9番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(327690, 'ハイネアジト10', 0, '2012-06-20 09:00:00', 100000, 'ハイネ10番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(327691, 'ハイネアジト11', 0, '2012-06-20 09:00:00', 100000, 'ハイネ11番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(524289, 'グルーディンアジト1', 48, '2012-06-20 09:00:00', 100000, 'グルーディン1番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(524290, 'グルーディンアジト2', 71, '2012-06-20 09:00:00', 100000, 'グルーディン2番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(524291, 'グルーディンアジト3', 48, '2012-06-20 09:00:00', 100000, 'グルーディン3番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(524292, 'グルーディンアジト4', 48, '2012-06-20 09:00:00', 100000, 'グルーディン4番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(524293, 'グルーディンアジト5', 82, '2012-06-20 09:00:00', 100000, 'グルーディン5番アジト', '', 0, '', 0);
INSERT INTO `board_auction` VALUES(524294, 'グルーディンアジト6', 40, '2012-06-20 09:00:00', 100000, 'グルーディン6番アジト', '', 0, '', 0);
