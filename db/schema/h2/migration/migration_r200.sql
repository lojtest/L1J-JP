ALTER TABLE `INVENTORY_ITEMS` ALTER COLUMN `IS_SEALED` BOOLEAN NOT NULL DEFAULT '0';
ALTER TABLE `INVENTORY_ITEMS` ADD COLUMN `IS_PROTECTED` BOOLEAN NOT NULL DEFAULT '0' BEFORE `ATTR_ENCHANT_KIND`;