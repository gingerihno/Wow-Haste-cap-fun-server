-- =====================================================================
--  M2 test: item 900000 "HasteCap Test Ring"
--  Ovaj ID NE postoji u originalnom klijentu. Bez patch-Z.MPQ klijent pokazuje
--  crveni upitnik; sa patchom pokazuje ikonicu prstena. Tako se proverava patch.
--  Rollback: DELETE FROM item_template WHERE entry = 900000;
-- =====================================================================
DELETE FROM `item_template` WHERE `entry` = 900000;

DROP TEMPORARY TABLE IF EXISTS `tmp_m2_item`;
CREATE TEMPORARY TABLE `tmp_m2_item` AS SELECT * FROM `item_template` WHERE `entry` = 18968;
UPDATE `tmp_m2_item` SET
  `entry` = 900000, `name` = 'HasteCap Test Ring', `description` = 'M2 test - icon from the client patch',
  `Quality` = 4, `ItemLevel` = 200, `RequiredLevel` = 1, `bonding` = 0, `BuyPrice` = 0, `SellPrice` = 0,
  `stat_type1` = 36, `stat_value1` = 500,
  `stat_type2` = 0, `stat_value2` = 0, `stat_type3` = 0, `stat_value3` = 0, `stat_type4` = 0, `stat_value4` = 0,
  `stat_type5` = 0, `stat_value5` = 0;
INSERT INTO `item_template` SELECT * FROM `tmp_m2_item`;
DROP TEMPORARY TABLE `tmp_m2_item`;
