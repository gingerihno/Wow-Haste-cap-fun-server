-- =====================================================================
--  GM Island Mall - start novih likova + NPC-ovi koji nedostaju
--  Fajl ide u: azerothcore\data\sql\custom\db_world\
--  AzerothCore ga sam primeni pri pokretanju worldserver-a.
--  Bezbedno za ponovno izvrsavanje (DELETE + INSERT).
-- =====================================================================

-- 1) Svi novi likovi (sve rase i klase) pocinju na GM Islandu.
--    Hearthstone (homebind) im je takodje ovde.
UPDATE `playercreateinfo`
SET `map` = 1, `zone` = 876,
    `position_x` = 16226.2, `position_y` = 16257.0, `position_z` = 13.2022, `orientation` = 1.65007;

-- 2) Klonovi NPC-ova kojima treba neutralna frakcija (35 = prijateljski za Alliance i Hordu)
--    900001 = Death Knight trener (kopija Lord Thorval, 29196)
--    900002 = Riding trener       (kopija Olrokk, 20500)
DELETE FROM `creature_template`        WHERE `entry`      IN (900001, 900002);
DELETE FROM `creature_template_model`  WHERE `CreatureID` IN (900001, 900002);
DELETE FROM `creature_default_trainer` WHERE `CreatureId` IN (900001, 900002);

DROP TEMPORARY TABLE IF EXISTS `tmp_mall_ct`;
CREATE TEMPORARY TABLE `tmp_mall_ct` AS SELECT * FROM `creature_template` WHERE `entry` IN (29196, 20500);
UPDATE `tmp_mall_ct` SET `name` = 'Death Knight Trainer', `subname` = 'Mall', `npcflag` = 48 WHERE `entry` = 29196;
UPDATE `tmp_mall_ct` SET `name` = 'Riding Trainer',       `subname` = 'Mall', `npcflag` = 80 WHERE `entry` = 20500;
UPDATE `tmp_mall_ct` SET `faction` = 35, `gossip_menu_id` = 0, `AIName` = '', `ScriptName` = '';
UPDATE `tmp_mall_ct` SET `entry` = 900001 WHERE `entry` = 29196;
UPDATE `tmp_mall_ct` SET `entry` = 900002 WHERE `entry` = 20500;
INSERT INTO `creature_template` SELECT * FROM `tmp_mall_ct`;
DROP TEMPORARY TABLE `tmp_mall_ct`;

DROP TEMPORARY TABLE IF EXISTS `tmp_mall_ctm`;
CREATE TEMPORARY TABLE `tmp_mall_ctm` AS SELECT * FROM `creature_template_model` WHERE `CreatureID` IN (29196, 20500);
UPDATE `tmp_mall_ctm` SET `CreatureID` = 900001 WHERE `CreatureID` = 29196;
UPDATE `tmp_mall_ctm` SET `CreatureID` = 900002 WHERE `CreatureID` = 20500;
INSERT INTO `creature_template_model` SELECT * FROM `tmp_mall_ctm`;
DROP TEMPORARY TABLE `tmp_mall_ctm`;

INSERT INTO `creature_default_trainer` (`CreatureId`, `TrainerId`)
SELECT 900001, `TrainerId` FROM `creature_default_trainer` WHERE `CreatureId` = 29196;
INSERT INTO `creature_default_trainer` (`CreatureId`, `TrainerId`)
SELECT 900002, `TrainerId` FROM `creature_default_trainer` WHERE `CreatureId` = 20500;
