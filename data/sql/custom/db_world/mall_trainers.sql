-- =====================================================================
--  Mall: 2 NPCs instead of 24 trainers
--    910020 Class Trainer      - spells of every class (each player sees only their own class)
--    910021 Profession Trainer - all 14 professions (Grand Master, up to 450)
--  Both use display 18921 (Khadgar). Safe to run again (DELETE + INSERT).
--  The 23 spells below are left out of the class list: they have no class
--  restriction in the DBC, so other classes would see them. Every character
--  already gets them automatically (08_auto_learn.lua, command #spells).
--  Rollback: DELETE the rows with these IDs (910020, 910021, trainer 900, 901).
-- =====================================================================
DELETE FROM `creature_template`        WHERE `entry`      IN (910020, 910021);
DELETE FROM `creature_template_model`  WHERE `CreatureID` IN (910020, 910021);
DELETE FROM `creature_default_trainer` WHERE `CreatureId` IN (910020, 910021);
DELETE FROM `trainer_spell`            WHERE `TrainerId`  IN (900, 901);
DELETE FROM `trainer`                  WHERE `Id`         IN (900, 901);

DROP TEMPORARY TABLE IF EXISTS `tmp_mall_tr`;
CREATE TEMPORARY TABLE `tmp_mall_tr` AS SELECT * FROM `creature_template` WHERE `entry` = 26332;
UPDATE `tmp_mall_tr` SET `entry` = 910020, `name` = 'Class Trainer', `subname` = 'All Classes', `npcflag` = 49,
  `faction` = 35, `gossip_menu_id` = 0, `AIName` = '', `ScriptName` = '', `minlevel` = 80, `maxlevel` = 80;
INSERT INTO `creature_template` SELECT * FROM `tmp_mall_tr`;
UPDATE `tmp_mall_tr` SET `entry` = 910021, `name` = 'Profession Trainer', `subname` = 'All Professions', `npcflag` = 80;
INSERT INTO `creature_template` SELECT * FROM `tmp_mall_tr`;
DROP TEMPORARY TABLE `tmp_mall_tr`;

INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(910020, 0, 18921, 1, 1, 0),
(910021, 0, 18921, 1, 1, 0);

INSERT INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
(900, 0, 0, 'Greetings, $c. Ready to sharpen your skills?', 0),
(901, 2, 0, 'Greetings, $n. Which craft would you like to learn?', 0);

-- class spells: Warrior, Paladin, Hunter, Rogue, Priest, Death Knight, Shaman, Mage, Warlock, Druid trainers
INSERT INTO `trainer_spell` (`TrainerId`, `SpellId`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqAbility1`, `ReqAbility2`, `ReqAbility3`, `ReqLevel`, `VerifiedBuild`)
SELECT 900, `SpellId`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqAbility1`, `ReqAbility2`, `ReqAbility3`, `ReqLevel`, 0
FROM `trainer_spell`
WHERE `TrainerId` IN (SELECT `TrainerId` FROM `creature_default_trainer` WHERE `CreatureId` IN (26332, 26327, 26325, 26329, 26328, 29196, 26330, 26326, 26331, 26324))
  AND `SpellId` NOT IN (674,750,1710,3127,3714,8737,10321,23161,33950,51409,51410,51411,51416,51417,51418,51419,51423,51424,51425,55268,56815,57330,57623);

-- professions: the 14 Dalaran Grand Master trainers
INSERT INTO `trainer_spell` (`TrainerId`, `SpellId`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqAbility1`, `ReqAbility2`, `ReqAbility3`, `ReqLevel`, `VerifiedBuild`)
SELECT 901, `SpellId`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqAbility1`, `ReqAbility2`, `ReqAbility3`, `ReqLevel`, 0
FROM `trainer_spell`
WHERE `TrainerId` IN (SELECT `TrainerId` FROM `creature_default_trainer` WHERE `CreatureId` IN (28703, 28694, 28693, 28697, 28702, 28701, 28700, 28699, 28698, 28704, 28696, 28705, 28706, 28742));

INSERT INTO `creature_default_trainer` (`CreatureId`, `TrainerId`) VALUES (910020, 900), (910021, 901);
