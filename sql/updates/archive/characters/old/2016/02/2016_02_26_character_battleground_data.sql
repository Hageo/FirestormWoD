ALTER TABLE `character_battleground_data` 
	ADD COLUMN `bgTypeId` INT(11) UNSIGNED DEFAULT '0' NOT NULL AFTER `lastActiveSpec`; 