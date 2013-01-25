-- ----------------------------
-- Table structure for `DUNGEON_RANDOM`
-- ----------------------------
DROP TABLE IF EXISTS `DUNGEON_RANDOM`;
CREATE TABLE `DUNGEON_RANDOM` (
  `SRC_X` INT NOT NULL DEFAULT '0',
  `SRC_Y` INT NOT NULL DEFAULT '0',
  `SRC_MAP_ID` INT NOT NULL DEFAULT '0',
  `NEW_X1` INT NOT NULL DEFAULT '0',
  `NEW_Y1` INT NOT NULL DEFAULT '0',
  `NEW_MAP_ID1` INT NOT NULL DEFAULT '0',
  `NEW_X2` INT NOT NULL DEFAULT '0',
  `NEW_Y2` INT NOT NULL DEFAULT '0',
  `NEW_MAP_ID2` INT NOT NULL DEFAULT '0',
  `NEW_X3` INT NOT NULL DEFAULT '0',
  `NEW_Y3` INT NOT NULL DEFAULT '0',
  `NEW_MAP_ID3` INT NOT NULL DEFAULT '0',
  `NEW_X4` INT NOT NULL DEFAULT '0',
  `NEW_Y4` INT NOT NULL DEFAULT '0',
  `NEW_MAP_ID4` INT NOT NULL DEFAULT '0',
  `NEW_X5` INT NOT NULL DEFAULT '0',
  `NEW_Y5` INT NOT NULL DEFAULT '0',
  `NEW_MAP_ID5` INT NOT NULL DEFAULT '0',
  `NEW_HEADING` TINYINT DEFAULT '1',
  `NOTE` VARCHAR(255) NOT NULL DEFAULT ''
);
-- ----------------------------
-- Index for `DUNGEON_RANDOM`
-- ----------------------------
CREATE PRIMARY KEY `DUNGEON_RANDOM_PK` ON `DUNGEON_RANDOM`(`SRC_X`,`SRC_Y`,`SRC_MAP_ID`);