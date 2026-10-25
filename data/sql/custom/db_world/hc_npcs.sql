-- =====================================================================
--  Haste Cap - NPC-ovi u Mall-u i marker za zone
--  Generisano: client_patch/generator (gen.py). Ne menjaj rucno - menja se generator.
--  Idempotentno: brise svoj ID opseg pa upisuje ponovo.
--  Rollback: rollback/hc_rollback.sql
-- =====================================================================

DELETE FROM `creature_template` WHERE `entry` IN (910001,910002,910004,910005,910006,910007,910008,910009,910010,910011,910003,910012,910013,910900);
DELETE FROM `creature_template_model` WHERE `CreatureID` IN (910001,910002,910004,910005,910006,910007,910008,910009,910010,910011,910003,910012,910013,910900);
-- Tier 1 Quartermaster
DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npc`;
CREATE TEMPORARY TABLE `tmp_hc_npc` AS SELECT * FROM `creature_template` WHERE `entry` = 31580;
UPDATE `tmp_hc_npc` SET `entry` = 910001, `name` = 'Tier 1 Quartermaster', `subname` = 'Tempo gear - free', `npcflag` = 128, `faction` = 35, `gossip_menu_id` = 0, `AIName` = '', `ScriptName` = '', `minlevel` = 80, `maxlevel` = 80, `lootid` = 0, `mingold` = 0, `maxgold` = 0, `difficulty_entry_1` = 0, `difficulty_entry_2` = 0, `difficulty_entry_3` = 0, `KillCredit1` = 0, `KillCredit2` = 0;
INSERT INTO `creature_template` SELECT * FROM `tmp_hc_npc`;
DROP TEMPORARY TABLE `tmp_hc_npc`;

DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npcm`;
CREATE TEMPORARY TABLE `tmp_hc_npcm` AS SELECT * FROM `creature_template_model` WHERE `CreatureID` = 31580;
UPDATE `tmp_hc_npcm` SET `CreatureID` = 910001;
INSERT INTO `creature_template_model` SELECT * FROM `tmp_hc_npcm`;
DROP TEMPORARY TABLE `tmp_hc_npcm`;

-- Tier 2 Quartermaster
DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npc`;
CREATE TEMPORARY TABLE `tmp_hc_npc` AS SELECT * FROM `creature_template` WHERE `entry` = 33964;
UPDATE `tmp_hc_npc` SET `entry` = 910002, `name` = 'Tier 2 Quartermaster', `subname` = 'Ember gear - Tier 1 Sigils', `npcflag` = 128, `faction` = 35, `gossip_menu_id` = 0, `AIName` = '', `ScriptName` = '', `minlevel` = 80, `maxlevel` = 80, `lootid` = 0, `mingold` = 0, `maxgold` = 0, `difficulty_entry_1` = 0, `difficulty_entry_2` = 0, `difficulty_entry_3` = 0, `KillCredit1` = 0, `KillCredit2` = 0;
INSERT INTO `creature_template` SELECT * FROM `tmp_hc_npc`;
DROP TEMPORARY TABLE `tmp_hc_npc`;

DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npcm`;
CREATE TEMPORARY TABLE `tmp_hc_npcm` AS SELECT * FROM `creature_template_model` WHERE `CreatureID` = 33964;
UPDATE `tmp_hc_npcm` SET `CreatureID` = 910002;
INSERT INTO `creature_template_model` SELECT * FROM `tmp_hc_npcm`;
DROP TEMPORARY TABLE `tmp_hc_npcm`;

-- Tier 3 Quartermaster
DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npc`;
CREATE TEMPORARY TABLE `tmp_hc_npc` AS SELECT * FROM `creature_template` WHERE `entry` = 31579;
UPDATE `tmp_hc_npc` SET `entry` = 910004, `name` = 'Tier 3 Quartermaster', `subname` = 'Gale gear - Tier 2 Sigils', `npcflag` = 128, `faction` = 35, `gossip_menu_id` = 0, `AIName` = '', `ScriptName` = '', `minlevel` = 80, `maxlevel` = 80, `lootid` = 0, `mingold` = 0, `maxgold` = 0, `difficulty_entry_1` = 0, `difficulty_entry_2` = 0, `difficulty_entry_3` = 0, `KillCredit1` = 0, `KillCredit2` = 0;
INSERT INTO `creature_template` SELECT * FROM `tmp_hc_npc`;
DROP TEMPORARY TABLE `tmp_hc_npc`;

DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npcm`;
CREATE TEMPORARY TABLE `tmp_hc_npcm` AS SELECT * FROM `creature_template_model` WHERE `CreatureID` = 31579;
UPDATE `tmp_hc_npcm` SET `CreatureID` = 910004;
INSERT INTO `creature_template_model` SELECT * FROM `tmp_hc_npcm`;
DROP TEMPORARY TABLE `tmp_hc_npcm`;

-- Tier 4 Quartermaster
DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npc`;
CREATE TEMPORARY TABLE `tmp_hc_npc` AS SELECT * FROM `creature_template` WHERE `entry` = 35494;
UPDATE `tmp_hc_npc` SET `entry` = 910005, `name` = 'Tier 4 Quartermaster', `subname` = 'Bastion gear - Tier 3 Sigils', `npcflag` = 128, `faction` = 35, `gossip_menu_id` = 0, `AIName` = '', `ScriptName` = '', `minlevel` = 80, `maxlevel` = 80, `lootid` = 0, `mingold` = 0, `maxgold` = 0, `difficulty_entry_1` = 0, `difficulty_entry_2` = 0, `difficulty_entry_3` = 0, `KillCredit1` = 0, `KillCredit2` = 0;
INSERT INTO `creature_template` SELECT * FROM `tmp_hc_npc`;
DROP TEMPORARY TABLE `tmp_hc_npc`;

DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npcm`;
CREATE TEMPORARY TABLE `tmp_hc_npcm` AS SELECT * FROM `creature_template_model` WHERE `CreatureID` = 35494;
UPDATE `tmp_hc_npcm` SET `CreatureID` = 910005;
INSERT INTO `creature_template_model` SELECT * FROM `tmp_hc_npcm`;
DROP TEMPORARY TABLE `tmp_hc_npcm`;

-- Tier 5 Quartermaster
DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npc`;
CREATE TEMPORARY TABLE `tmp_hc_npc` AS SELECT * FROM `creature_template` WHERE `entry` = 35495;
UPDATE `tmp_hc_npc` SET `entry` = 910006, `name` = 'Tier 5 Quartermaster', `subname` = 'Tide gear - Tier 4 Sigils', `npcflag` = 128, `faction` = 35, `gossip_menu_id` = 0, `AIName` = '', `ScriptName` = '', `minlevel` = 80, `maxlevel` = 80, `lootid` = 0, `mingold` = 0, `maxgold` = 0, `difficulty_entry_1` = 0, `difficulty_entry_2` = 0, `difficulty_entry_3` = 0, `KillCredit1` = 0, `KillCredit2` = 0;
INSERT INTO `creature_template` SELECT * FROM `tmp_hc_npc`;
DROP TEMPORARY TABLE `tmp_hc_npc`;

DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npcm`;
CREATE TEMPORARY TABLE `tmp_hc_npcm` AS SELECT * FROM `creature_template_model` WHERE `CreatureID` = 35495;
UPDATE `tmp_hc_npcm` SET `CreatureID` = 910006;
INSERT INTO `creature_template_model` SELECT * FROM `tmp_hc_npcm`;
DROP TEMPORARY TABLE `tmp_hc_npcm`;

-- Tier 6 Quartermaster
DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npc`;
CREATE TEMPORARY TABLE `tmp_hc_npc` AS SELECT * FROM `creature_template` WHERE `entry` = 37941;
UPDATE `tmp_hc_npc` SET `entry` = 910007, `name` = 'Tier 6 Quartermaster', `subname` = 'Storm gear - Tier 5 Sigils', `npcflag` = 128, `faction` = 35, `gossip_menu_id` = 0, `AIName` = '', `ScriptName` = '', `minlevel` = 80, `maxlevel` = 80, `lootid` = 0, `mingold` = 0, `maxgold` = 0, `difficulty_entry_1` = 0, `difficulty_entry_2` = 0, `difficulty_entry_3` = 0, `KillCredit1` = 0, `KillCredit2` = 0;
INSERT INTO `creature_template` SELECT * FROM `tmp_hc_npc`;
DROP TEMPORARY TABLE `tmp_hc_npc`;

DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npcm`;
CREATE TEMPORARY TABLE `tmp_hc_npcm` AS SELECT * FROM `creature_template_model` WHERE `CreatureID` = 37941;
UPDATE `tmp_hc_npcm` SET `CreatureID` = 910007;
INSERT INTO `creature_template_model` SELECT * FROM `tmp_hc_npcm`;
DROP TEMPORARY TABLE `tmp_hc_npcm`;

-- Tier 7 Quartermaster
DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npc`;
CREATE TEMPORARY TABLE `tmp_hc_npc` AS SELECT * FROM `creature_template` WHERE `entry` = 37942;
UPDATE `tmp_hc_npc` SET `entry` = 910008, `name` = 'Tier 7 Quartermaster', `subname` = 'Void gear - Tier 6 Sigils', `npcflag` = 128, `faction` = 35, `gossip_menu_id` = 0, `AIName` = '', `ScriptName` = '', `minlevel` = 80, `maxlevel` = 80, `lootid` = 0, `mingold` = 0, `maxgold` = 0, `difficulty_entry_1` = 0, `difficulty_entry_2` = 0, `difficulty_entry_3` = 0, `KillCredit1` = 0, `KillCredit2` = 0;
INSERT INTO `creature_template` SELECT * FROM `tmp_hc_npc`;
DROP TEMPORARY TABLE `tmp_hc_npc`;

DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npcm`;
CREATE TEMPORARY TABLE `tmp_hc_npcm` AS SELECT * FROM `creature_template_model` WHERE `CreatureID` = 37942;
UPDATE `tmp_hc_npcm` SET `CreatureID` = 910008;
INSERT INTO `creature_template_model` SELECT * FROM `tmp_hc_npcm`;
DROP TEMPORARY TABLE `tmp_hc_npcm`;

-- Tier 8 Quartermaster
DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npc`;
CREATE TEMPORARY TABLE `tmp_hc_npc` AS SELECT * FROM `creature_template` WHERE `entry` = 32172;
UPDATE `tmp_hc_npc` SET `entry` = 910009, `name` = 'Tier 8 Quartermaster', `subname` = 'Dragon gear - Tier 7 Sigils', `npcflag` = 128, `faction` = 35, `gossip_menu_id` = 0, `AIName` = '', `ScriptName` = '', `minlevel` = 80, `maxlevel` = 80, `lootid` = 0, `mingold` = 0, `maxgold` = 0, `difficulty_entry_1` = 0, `difficulty_entry_2` = 0, `difficulty_entry_3` = 0, `KillCredit1` = 0, `KillCredit2` = 0;
INSERT INTO `creature_template` SELECT * FROM `tmp_hc_npc`;
DROP TEMPORARY TABLE `tmp_hc_npc`;

DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npcm`;
CREATE TEMPORARY TABLE `tmp_hc_npcm` AS SELECT * FROM `creature_template_model` WHERE `CreatureID` = 32172;
UPDATE `tmp_hc_npcm` SET `CreatureID` = 910009;
INSERT INTO `creature_template_model` SELECT * FROM `tmp_hc_npcm`;
DROP TEMPORARY TABLE `tmp_hc_npcm`;

-- Tier 9 Quartermaster
DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npc`;
CREATE TEMPORARY TABLE `tmp_hc_npc` AS SELECT * FROM `creature_template` WHERE `entry` = 28776;
UPDATE `tmp_hc_npc` SET `entry` = 910010, `name` = 'Tier 9 Quartermaster', `subname` = 'Celestial gear - Tier 8 Sigils', `npcflag` = 128, `faction` = 35, `gossip_menu_id` = 0, `AIName` = '', `ScriptName` = '', `minlevel` = 80, `maxlevel` = 80, `lootid` = 0, `mingold` = 0, `maxgold` = 0, `difficulty_entry_1` = 0, `difficulty_entry_2` = 0, `difficulty_entry_3` = 0, `KillCredit1` = 0, `KillCredit2` = 0;
INSERT INTO `creature_template` SELECT * FROM `tmp_hc_npc`;
DROP TEMPORARY TABLE `tmp_hc_npc`;

DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npcm`;
CREATE TEMPORARY TABLE `tmp_hc_npcm` AS SELECT * FROM `creature_template_model` WHERE `CreatureID` = 28776;
UPDATE `tmp_hc_npcm` SET `CreatureID` = 910010;
INSERT INTO `creature_template_model` SELECT * FROM `tmp_hc_npcm`;
DROP TEMPORARY TABLE `tmp_hc_npcm`;

-- Tier 10 Quartermaster
DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npc`;
CREATE TEMPORARY TABLE `tmp_hc_npc` AS SELECT * FROM `creature_template` WHERE `entry` = 34252;
UPDATE `tmp_hc_npc` SET `entry` = 910011, `name` = 'Tier 10 Quartermaster', `subname` = 'Chronos gear - Tier 9 Sigils', `npcflag` = 128, `faction` = 35, `gossip_menu_id` = 0, `AIName` = '', `ScriptName` = '', `minlevel` = 80, `maxlevel` = 80, `lootid` = 0, `mingold` = 0, `maxgold` = 0, `difficulty_entry_1` = 0, `difficulty_entry_2` = 0, `difficulty_entry_3` = 0, `KillCredit1` = 0, `KillCredit2` = 0;
INSERT INTO `creature_template` SELECT * FROM `tmp_hc_npc`;
DROP TEMPORARY TABLE `tmp_hc_npc`;

DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npcm`;
CREATE TEMPORARY TABLE `tmp_hc_npcm` AS SELECT * FROM `creature_template_model` WHERE `CreatureID` = 34252;
UPDATE `tmp_hc_npcm` SET `CreatureID` = 910011;
INSERT INTO `creature_template_model` SELECT * FROM `tmp_hc_npcm`;
DROP TEMPORARY TABLE `tmp_hc_npcm`;

-- Dungeon Warden
DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npc`;
CREATE TEMPORARY TABLE `tmp_hc_npc` AS SELECT * FROM `creature_template` WHERE `entry` = 27703;
UPDATE `tmp_hc_npc` SET `entry` = 910003, `name` = 'Dungeon Warden', `subname` = 'Haste Cap dungeons', `npcflag` = 1, `faction` = 35, `gossip_menu_id` = 0, `AIName` = '', `ScriptName` = '', `minlevel` = 80, `maxlevel` = 80, `lootid` = 0, `mingold` = 0, `maxgold` = 0, `difficulty_entry_1` = 0, `difficulty_entry_2` = 0, `difficulty_entry_3` = 0, `KillCredit1` = 0, `KillCredit2` = 0;
INSERT INTO `creature_template` SELECT * FROM `tmp_hc_npc`;
DROP TEMPORARY TABLE `tmp_hc_npc`;

DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npcm`;
CREATE TEMPORARY TABLE `tmp_hc_npcm` AS SELECT * FROM `creature_template_model` WHERE `CreatureID` = 27703;
UPDATE `tmp_hc_npcm` SET `CreatureID` = 910003;
INSERT INTO `creature_template_model` SELECT * FROM `tmp_hc_npcm`;
DROP TEMPORARY TABLE `tmp_hc_npcm`;

-- Haste Cap Wardrobe
DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npc`;
CREATE TEMPORARY TABLE `tmp_hc_npc` AS SELECT * FROM `creature_template` WHERE `entry` = 3683;
UPDATE `tmp_hc_npc` SET `entry` = 910012, `name` = 'Haste Cap Wardrobe', `subname` = 'Shirts - Shimmering Thread', `npcflag` = 128, `faction` = 35, `gossip_menu_id` = 0, `AIName` = '', `ScriptName` = '', `minlevel` = 80, `maxlevel` = 80, `lootid` = 0, `mingold` = 0, `maxgold` = 0, `difficulty_entry_1` = 0, `difficulty_entry_2` = 0, `difficulty_entry_3` = 0, `KillCredit1` = 0, `KillCredit2` = 0;
INSERT INTO `creature_template` SELECT * FROM `tmp_hc_npc`;
DROP TEMPORARY TABLE `tmp_hc_npc`;

DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npcm`;
CREATE TEMPORARY TABLE `tmp_hc_npcm` AS SELECT * FROM `creature_template_model` WHERE `CreatureID` = 3683;
UPDATE `tmp_hc_npcm` SET `CreatureID` = 910012;
INSERT INTO `creature_template_model` SELECT * FROM `tmp_hc_npcm`;
DROP TEMPORARY TABLE `tmp_hc_npcm`;

-- Stormforge Artisan
DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npc`;
CREATE TEMPORARY TABLE `tmp_hc_npc` AS SELECT * FROM `creature_template` WHERE `entry` = 28701;
UPDATE `tmp_hc_npc` SET `entry` = 910013, `name` = 'Stormforge Artisan', `subname` = 'Gems and Enchants', `npcflag` = 129, `faction` = 35, `gossip_menu_id` = 0, `AIName` = '', `ScriptName` = '', `minlevel` = 80, `maxlevel` = 80, `lootid` = 0, `mingold` = 0, `maxgold` = 0, `difficulty_entry_1` = 0, `difficulty_entry_2` = 0, `difficulty_entry_3` = 0, `KillCredit1` = 0, `KillCredit2` = 0;
INSERT INTO `creature_template` SELECT * FROM `tmp_hc_npc`;
DROP TEMPORARY TABLE `tmp_hc_npc`;

DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npcm`;
CREATE TEMPORARY TABLE `tmp_hc_npcm` AS SELECT * FROM `creature_template_model` WHERE `CreatureID` = 28701;
UPDATE `tmp_hc_npcm` SET `CreatureID` = 910013;
INSERT INTO `creature_template_model` SELECT * FROM `tmp_hc_npcm`;
DROP TEMPORARY TABLE `tmp_hc_npcm`;

-- Marker za zone na podu (bomba): ne napada, ne moze da se selektuje
DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npc`;
CREATE TEMPORARY TABLE `tmp_hc_npc` AS SELECT * FROM `creature_template` WHERE `entry` = 33836;
UPDATE `tmp_hc_npc` SET `entry` = 910900, `name` = 'Powder Keg', `subname` = '', `npcflag` = 0, `faction` = 14, `exp` = 2, `unit_flags` = 33554434, `RegenHealth` = 1, `flags_extra` = 2, `gossip_menu_id` = 0, `ScriptName` = '', `minlevel` = 80, `maxlevel` = 80, `lootid` = 0, `mingold` = 0, `maxgold` = 0, `difficulty_entry_1` = 0, `difficulty_entry_2` = 0, `difficulty_entry_3` = 0, `KillCredit1` = 0, `KillCredit2` = 0, `AIName` = 'NullCreatureAI';
INSERT INTO `creature_template` SELECT * FROM `tmp_hc_npc`;
DROP TEMPORARY TABLE `tmp_hc_npc`;

DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npcm`;
CREATE TEMPORARY TABLE `tmp_hc_npcm` AS SELECT * FROM `creature_template_model` WHERE `CreatureID` = 33836;
UPDATE `tmp_hc_npcm` SET `CreatureID` = 910900;
INSERT INTO `creature_template_model` SELECT * FROM `tmp_hc_npcm`;
DROP TEMPORARY TABLE `tmp_hc_npcm`;

DELETE FROM `npc_vendor` WHERE `entry` IN (910001,910002,910004,910005,910006,910007,910008,910009,910010,910011, 910012, 910013);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
(910001, 1, 900010, 0, 0, 0, 0),
(910001, 2, 900020, 0, 0, 0, 0),
(910001, 3, 900030, 0, 0, 0, 0),
(910001, 4, 900040, 0, 0, 0, 0),
(910001, 5, 900050, 0, 0, 0, 0),
(910001, 6, 900060, 0, 0, 0, 0),
(910001, 7, 900070, 0, 0, 0, 0),
(910001, 8, 900080, 0, 0, 0, 0),
(910001, 9, 900011, 0, 0, 0, 0),
(910001, 10, 900021, 0, 0, 0, 0),
(910001, 11, 900031, 0, 0, 0, 0),
(910001, 12, 900041, 0, 0, 0, 0),
(910001, 13, 900051, 0, 0, 0, 0),
(910001, 14, 900061, 0, 0, 0, 0),
(910001, 15, 900071, 0, 0, 0, 0),
(910001, 16, 900081, 0, 0, 0, 0),
(910001, 17, 900012, 0, 0, 0, 0),
(910001, 18, 900022, 0, 0, 0, 0),
(910001, 19, 900032, 0, 0, 0, 0),
(910001, 20, 900042, 0, 0, 0, 0),
(910001, 21, 900052, 0, 0, 0, 0),
(910001, 22, 900062, 0, 0, 0, 0),
(910001, 23, 900072, 0, 0, 0, 0),
(910001, 24, 900082, 0, 0, 0, 0),
(910001, 25, 900013, 0, 0, 0, 0),
(910001, 26, 900023, 0, 0, 0, 0),
(910001, 27, 900033, 0, 0, 0, 0),
(910001, 28, 900043, 0, 0, 0, 0),
(910001, 29, 900053, 0, 0, 0, 0),
(910001, 30, 900063, 0, 0, 0, 0),
(910001, 31, 900073, 0, 0, 0, 0),
(910001, 32, 900083, 0, 0, 0, 0),
(910001, 33, 900090, 0, 0, 0, 0),
(910001, 34, 900100, 0, 0, 0, 0),
(910001, 35, 900110, 0, 0, 0, 0),
(910001, 36, 900120, 0, 0, 0, 0),
(910001, 37, 900130, 0, 0, 0, 0),
(910001, 38, 900140, 0, 0, 0, 0),
(910001, 39, 900150, 0, 0, 0, 0),
(910001, 40, 900160, 0, 0, 0, 0),
(910001, 41, 900170, 0, 0, 0, 0),
(910001, 42, 900180, 0, 0, 0, 0),
(910001, 43, 900190, 0, 0, 0, 0),
(910001, 44, 900200, 0, 0, 0, 0),
(910001, 45, 900210, 0, 0, 0, 0),
(910001, 46, 900220, 0, 0, 0, 0),
(910001, 47, 900230, 0, 0, 0, 0),
(910001, 48, 900240, 0, 0, 0, 0),
(910001, 49, 900250, 0, 0, 0, 0),
(910002, 1, 901010, 0, 0, 3115, 0),
(910002, 2, 901020, 0, 0, 3112, 0),
(910002, 3, 901030, 0, 0, 3115, 0),
(910002, 4, 901040, 0, 0, 3112, 0),
(910002, 5, 901050, 0, 0, 3115, 0),
(910002, 6, 901060, 0, 0, 3109, 0),
(910002, 7, 901070, 0, 0, 3109, 0),
(910002, 8, 901080, 0, 0, 3109, 0),
(910002, 9, 901011, 0, 0, 3115, 0),
(910002, 10, 901021, 0, 0, 3112, 0),
(910002, 11, 901031, 0, 0, 3115, 0),
(910002, 12, 901041, 0, 0, 3112, 0),
(910002, 13, 901051, 0, 0, 3115, 0),
(910002, 14, 901061, 0, 0, 3109, 0),
(910002, 15, 901071, 0, 0, 3109, 0),
(910002, 16, 901081, 0, 0, 3109, 0),
(910002, 17, 901012, 0, 0, 3115, 0),
(910002, 18, 901022, 0, 0, 3112, 0),
(910002, 19, 901032, 0, 0, 3115, 0),
(910002, 20, 901042, 0, 0, 3112, 0),
(910002, 21, 901052, 0, 0, 3115, 0),
(910002, 22, 901062, 0, 0, 3109, 0),
(910002, 23, 901072, 0, 0, 3109, 0),
(910002, 24, 901082, 0, 0, 3109, 0),
(910002, 25, 901013, 0, 0, 3115, 0),
(910002, 26, 901023, 0, 0, 3112, 0),
(910002, 27, 901033, 0, 0, 3115, 0),
(910002, 28, 901043, 0, 0, 3112, 0),
(910002, 29, 901053, 0, 0, 3115, 0),
(910002, 30, 901063, 0, 0, 3109, 0),
(910002, 31, 901073, 0, 0, 3109, 0),
(910002, 32, 901083, 0, 0, 3109, 0),
(910002, 33, 901090, 0, 0, 3109, 0),
(910002, 34, 901100, 0, 0, 3109, 0),
(910002, 35, 901110, 0, 0, 3109, 0),
(910002, 36, 901120, 0, 0, 3115, 0),
(910002, 37, 901130, 0, 0, 3130, 0),
(910002, 38, 901140, 0, 0, 3130, 0),
(910002, 39, 901150, 0, 0, 3116, 0),
(910002, 40, 901160, 0, 0, 3116, 0),
(910002, 41, 901170, 0, 0, 3130, 0),
(910002, 42, 901180, 0, 0, 3118, 0),
(910002, 43, 901190, 0, 0, 3112, 0),
(910002, 44, 901200, 0, 0, 3120, 0),
(910002, 45, 901210, 0, 0, 3109, 0),
(910002, 46, 901220, 0, 0, 3109, 0),
(910002, 47, 901230, 0, 0, 3109, 0),
(910002, 48, 901240, 0, 0, 3109, 0),
(910002, 49, 901250, 0, 0, 3109, 0),
(910004, 1, 902010, 0, 0, 3217, 0),
(910004, 2, 902020, 0, 0, 3214, 0),
(910004, 3, 902030, 0, 0, 3217, 0),
(910004, 4, 902040, 0, 0, 3214, 0),
(910004, 5, 902050, 0, 0, 3217, 0),
(910004, 6, 902060, 0, 0, 3210, 0),
(910004, 7, 902070, 0, 0, 3210, 0),
(910004, 8, 902080, 0, 0, 3210, 0),
(910004, 9, 902011, 0, 0, 3217, 0),
(910004, 10, 902021, 0, 0, 3214, 0),
(910004, 11, 902031, 0, 0, 3217, 0),
(910004, 12, 902041, 0, 0, 3214, 0),
(910004, 13, 902051, 0, 0, 3217, 0),
(910004, 14, 902061, 0, 0, 3210, 0),
(910004, 15, 902071, 0, 0, 3210, 0),
(910004, 16, 902081, 0, 0, 3210, 0),
(910004, 17, 902012, 0, 0, 3217, 0),
(910004, 18, 902022, 0, 0, 3214, 0),
(910004, 19, 902032, 0, 0, 3217, 0),
(910004, 20, 902042, 0, 0, 3214, 0),
(910004, 21, 902052, 0, 0, 3217, 0),
(910004, 22, 902062, 0, 0, 3210, 0),
(910004, 23, 902072, 0, 0, 3210, 0),
(910004, 24, 902082, 0, 0, 3210, 0),
(910004, 25, 902013, 0, 0, 3217, 0),
(910004, 26, 902023, 0, 0, 3214, 0),
(910004, 27, 902033, 0, 0, 3217, 0),
(910004, 28, 902043, 0, 0, 3214, 0),
(910004, 29, 902053, 0, 0, 3217, 0),
(910004, 30, 902063, 0, 0, 3210, 0),
(910004, 31, 902073, 0, 0, 3210, 0),
(910004, 32, 902083, 0, 0, 3210, 0),
(910004, 33, 902090, 0, 0, 3210, 0),
(910004, 34, 902100, 0, 0, 3210, 0),
(910004, 35, 902110, 0, 0, 3210, 0),
(910004, 36, 902120, 0, 0, 3217, 0),
(910004, 37, 902130, 0, 0, 3234, 0),
(910004, 38, 902140, 0, 0, 3234, 0),
(910004, 39, 902150, 0, 0, 3218, 0),
(910004, 40, 902160, 0, 0, 3218, 0),
(910004, 41, 902170, 0, 0, 3234, 0),
(910004, 42, 902180, 0, 0, 3220, 0),
(910004, 43, 902190, 0, 0, 3214, 0),
(910004, 44, 902200, 0, 0, 3222, 0),
(910004, 45, 902210, 0, 0, 3210, 0),
(910004, 46, 902220, 0, 0, 3210, 0),
(910004, 47, 902230, 0, 0, 3210, 0),
(910004, 48, 902240, 0, 0, 3210, 0),
(910004, 49, 902250, 0, 0, 3210, 0),
(910005, 1, 903010, 0, 0, 3319, 0),
(910005, 2, 903020, 0, 0, 3315, 0),
(910005, 3, 903030, 0, 0, 3319, 0),
(910005, 4, 903040, 0, 0, 3315, 0),
(910005, 5, 903050, 0, 0, 3319, 0),
(910005, 6, 903060, 0, 0, 3311, 0),
(910005, 7, 903070, 0, 0, 3311, 0),
(910005, 8, 903080, 0, 0, 3311, 0),
(910005, 9, 903011, 0, 0, 3319, 0),
(910005, 10, 903021, 0, 0, 3315, 0),
(910005, 11, 903031, 0, 0, 3319, 0),
(910005, 12, 903041, 0, 0, 3315, 0),
(910005, 13, 903051, 0, 0, 3319, 0),
(910005, 14, 903061, 0, 0, 3311, 0),
(910005, 15, 903071, 0, 0, 3311, 0),
(910005, 16, 903081, 0, 0, 3311, 0),
(910005, 17, 903012, 0, 0, 3319, 0),
(910005, 18, 903022, 0, 0, 3315, 0),
(910005, 19, 903032, 0, 0, 3319, 0),
(910005, 20, 903042, 0, 0, 3315, 0),
(910005, 21, 903052, 0, 0, 3319, 0),
(910005, 22, 903062, 0, 0, 3311, 0),
(910005, 23, 903072, 0, 0, 3311, 0),
(910005, 24, 903082, 0, 0, 3311, 0),
(910005, 25, 903013, 0, 0, 3319, 0),
(910005, 26, 903023, 0, 0, 3315, 0),
(910005, 27, 903033, 0, 0, 3319, 0),
(910005, 28, 903043, 0, 0, 3315, 0),
(910005, 29, 903053, 0, 0, 3319, 0),
(910005, 30, 903063, 0, 0, 3311, 0),
(910005, 31, 903073, 0, 0, 3311, 0),
(910005, 32, 903083, 0, 0, 3311, 0),
(910005, 33, 903090, 0, 0, 3311, 0),
(910005, 34, 903100, 0, 0, 3311, 0),
(910005, 35, 903110, 0, 0, 3311, 0),
(910005, 36, 903120, 0, 0, 3319, 0),
(910005, 37, 903130, 0, 0, 3338, 0),
(910005, 38, 903140, 0, 0, 3338, 0),
(910005, 39, 903150, 0, 0, 3320, 0),
(910005, 40, 903160, 0, 0, 3320, 0),
(910005, 41, 903170, 0, 0, 3338, 0),
(910005, 42, 903180, 0, 0, 3322, 0),
(910005, 43, 903190, 0, 0, 3315, 0),
(910005, 44, 903200, 0, 0, 3325, 0),
(910005, 45, 903210, 0, 0, 3311, 0),
(910005, 46, 903220, 0, 0, 3311, 0),
(910005, 47, 903230, 0, 0, 3311, 0),
(910005, 48, 903240, 0, 0, 3311, 0),
(910005, 49, 903250, 0, 0, 3311, 0),
(910006, 1, 904010, 0, 0, 3421, 0),
(910006, 2, 904020, 0, 0, 3416, 0),
(910006, 3, 904030, 0, 0, 3421, 0),
(910006, 4, 904040, 0, 0, 3416, 0),
(910006, 5, 904050, 0, 0, 3421, 0),
(910006, 6, 904060, 0, 0, 3412, 0),
(910006, 7, 904070, 0, 0, 3412, 0),
(910006, 8, 904080, 0, 0, 3412, 0),
(910006, 9, 904011, 0, 0, 3421, 0),
(910006, 10, 904021, 0, 0, 3416, 0),
(910006, 11, 904031, 0, 0, 3421, 0),
(910006, 12, 904041, 0, 0, 3416, 0),
(910006, 13, 904051, 0, 0, 3421, 0),
(910006, 14, 904061, 0, 0, 3412, 0),
(910006, 15, 904071, 0, 0, 3412, 0),
(910006, 16, 904081, 0, 0, 3412, 0),
(910006, 17, 904012, 0, 0, 3421, 0),
(910006, 18, 904022, 0, 0, 3416, 0),
(910006, 19, 904032, 0, 0, 3421, 0),
(910006, 20, 904042, 0, 0, 3416, 0),
(910006, 21, 904052, 0, 0, 3421, 0),
(910006, 22, 904062, 0, 0, 3412, 0),
(910006, 23, 904072, 0, 0, 3412, 0),
(910006, 24, 904082, 0, 0, 3412, 0),
(910006, 25, 904013, 0, 0, 3421, 0),
(910006, 26, 904023, 0, 0, 3416, 0),
(910006, 27, 904033, 0, 0, 3421, 0),
(910006, 28, 904043, 0, 0, 3416, 0),
(910006, 29, 904053, 0, 0, 3421, 0),
(910006, 30, 904063, 0, 0, 3412, 0),
(910006, 31, 904073, 0, 0, 3412, 0),
(910006, 32, 904083, 0, 0, 3412, 0),
(910006, 33, 904090, 0, 0, 3412, 0),
(910006, 34, 904100, 0, 0, 3412, 0),
(910006, 35, 904110, 0, 0, 3412, 0),
(910006, 36, 904120, 0, 0, 3421, 0),
(910006, 37, 904130, 0, 0, 3441, 0),
(910006, 38, 904140, 0, 0, 3441, 0),
(910006, 39, 904150, 0, 0, 3422, 0),
(910006, 40, 904160, 0, 0, 3422, 0),
(910006, 41, 904170, 0, 0, 3441, 0),
(910006, 42, 904180, 0, 0, 3425, 0),
(910006, 43, 904190, 0, 0, 3416, 0),
(910006, 44, 904200, 0, 0, 3428, 0),
(910006, 45, 904210, 0, 0, 3412, 0),
(910006, 46, 904220, 0, 0, 3412, 0),
(910006, 47, 904230, 0, 0, 3412, 0),
(910006, 48, 904240, 0, 0, 3412, 0),
(910006, 49, 904250, 0, 0, 3412, 0),
(910007, 1, 905010, 0, 0, 3522, 0),
(910007, 2, 905020, 0, 0, 3518, 0),
(910007, 3, 905030, 0, 0, 3522, 0),
(910007, 4, 905040, 0, 0, 3518, 0),
(910007, 5, 905050, 0, 0, 3522, 0),
(910007, 6, 905060, 0, 0, 3514, 0),
(910007, 7, 905070, 0, 0, 3514, 0),
(910007, 8, 905080, 0, 0, 3514, 0),
(910007, 9, 905011, 0, 0, 3522, 0),
(910007, 10, 905021, 0, 0, 3518, 0),
(910007, 11, 905031, 0, 0, 3522, 0),
(910007, 12, 905041, 0, 0, 3518, 0),
(910007, 13, 905051, 0, 0, 3522, 0),
(910007, 14, 905061, 0, 0, 3514, 0),
(910007, 15, 905071, 0, 0, 3514, 0),
(910007, 16, 905081, 0, 0, 3514, 0),
(910007, 17, 905012, 0, 0, 3522, 0),
(910007, 18, 905022, 0, 0, 3518, 0),
(910007, 19, 905032, 0, 0, 3522, 0),
(910007, 20, 905042, 0, 0, 3518, 0),
(910007, 21, 905052, 0, 0, 3522, 0),
(910007, 22, 905062, 0, 0, 3514, 0),
(910007, 23, 905072, 0, 0, 3514, 0),
(910007, 24, 905082, 0, 0, 3514, 0),
(910007, 25, 905013, 0, 0, 3522, 0),
(910007, 26, 905023, 0, 0, 3518, 0),
(910007, 27, 905033, 0, 0, 3522, 0),
(910007, 28, 905043, 0, 0, 3518, 0),
(910007, 29, 905053, 0, 0, 3522, 0),
(910007, 30, 905063, 0, 0, 3514, 0),
(910007, 31, 905073, 0, 0, 3514, 0),
(910007, 32, 905083, 0, 0, 3514, 0),
(910007, 33, 905090, 0, 0, 3514, 0),
(910007, 34, 905100, 0, 0, 3514, 0),
(910007, 35, 905110, 0, 0, 3514, 0),
(910007, 36, 905120, 0, 0, 3522, 0),
(910007, 37, 905130, 0, 0, 3545, 0),
(910007, 38, 905140, 0, 0, 3545, 0),
(910007, 39, 905150, 0, 0, 3524, 0),
(910007, 40, 905160, 0, 0, 3524, 0),
(910007, 41, 905170, 0, 0, 3545, 0),
(910007, 42, 905180, 0, 0, 3527, 0),
(910007, 43, 905190, 0, 0, 3518, 0),
(910007, 44, 905200, 0, 0, 3530, 0),
(910007, 45, 905210, 0, 0, 3514, 0),
(910007, 46, 905220, 0, 0, 3514, 0),
(910007, 47, 905230, 0, 0, 3514, 0),
(910007, 48, 905240, 0, 0, 3514, 0),
(910007, 49, 905250, 0, 0, 3514, 0),
(910008, 1, 906010, 0, 0, 3624, 0),
(910008, 2, 906020, 0, 0, 3620, 0),
(910008, 3, 906030, 0, 0, 3624, 0),
(910008, 4, 906040, 0, 0, 3620, 0),
(910008, 5, 906050, 0, 0, 3624, 0),
(910008, 6, 906060, 0, 0, 3615, 0),
(910008, 7, 906070, 0, 0, 3615, 0),
(910008, 8, 906080, 0, 0, 3615, 0),
(910008, 9, 906011, 0, 0, 3624, 0),
(910008, 10, 906021, 0, 0, 3620, 0),
(910008, 11, 906031, 0, 0, 3624, 0),
(910008, 12, 906041, 0, 0, 3620, 0),
(910008, 13, 906051, 0, 0, 3624, 0),
(910008, 14, 906061, 0, 0, 3615, 0),
(910008, 15, 906071, 0, 0, 3615, 0),
(910008, 16, 906081, 0, 0, 3615, 0),
(910008, 17, 906012, 0, 0, 3624, 0),
(910008, 18, 906022, 0, 0, 3620, 0),
(910008, 19, 906032, 0, 0, 3624, 0),
(910008, 20, 906042, 0, 0, 3620, 0),
(910008, 21, 906052, 0, 0, 3624, 0),
(910008, 22, 906062, 0, 0, 3615, 0),
(910008, 23, 906072, 0, 0, 3615, 0),
(910008, 24, 906082, 0, 0, 3615, 0),
(910008, 25, 906013, 0, 0, 3624, 0),
(910008, 26, 906023, 0, 0, 3620, 0),
(910008, 27, 906033, 0, 0, 3624, 0),
(910008, 28, 906043, 0, 0, 3620, 0),
(910008, 29, 906053, 0, 0, 3624, 0),
(910008, 30, 906063, 0, 0, 3615, 0),
(910008, 31, 906073, 0, 0, 3615, 0),
(910008, 32, 906083, 0, 0, 3615, 0),
(910008, 33, 906090, 0, 0, 3615, 0),
(910008, 34, 906100, 0, 0, 3615, 0),
(910008, 35, 906110, 0, 0, 3615, 0),
(910008, 36, 906120, 0, 0, 3624, 0),
(910008, 37, 906130, 0, 0, 3649, 0),
(910008, 38, 906140, 0, 0, 3649, 0),
(910008, 39, 906150, 0, 0, 3626, 0),
(910008, 40, 906160, 0, 0, 3626, 0),
(910008, 41, 906170, 0, 0, 3649, 0),
(910008, 42, 906180, 0, 0, 3629, 0),
(910008, 43, 906190, 0, 0, 3620, 0),
(910008, 44, 906200, 0, 0, 3632, 0),
(910008, 45, 906210, 0, 0, 3615, 0),
(910008, 46, 906220, 0, 0, 3615, 0),
(910008, 47, 906230, 0, 0, 3615, 0),
(910008, 48, 906240, 0, 0, 3615, 0),
(910008, 49, 906250, 0, 0, 3615, 0),
(910009, 1, 907010, 0, 0, 3726, 0),
(910009, 2, 907020, 0, 0, 3721, 0),
(910009, 3, 907030, 0, 0, 3726, 0),
(910009, 4, 907040, 0, 0, 3721, 0),
(910009, 5, 907050, 0, 0, 3726, 0),
(910009, 6, 907060, 0, 0, 3716, 0),
(910009, 7, 907070, 0, 0, 3716, 0),
(910009, 8, 907080, 0, 0, 3716, 0),
(910009, 9, 907011, 0, 0, 3726, 0),
(910009, 10, 907021, 0, 0, 3721, 0),
(910009, 11, 907031, 0, 0, 3726, 0),
(910009, 12, 907041, 0, 0, 3721, 0),
(910009, 13, 907051, 0, 0, 3726, 0),
(910009, 14, 907061, 0, 0, 3716, 0),
(910009, 15, 907071, 0, 0, 3716, 0),
(910009, 16, 907081, 0, 0, 3716, 0),
(910009, 17, 907012, 0, 0, 3726, 0),
(910009, 18, 907022, 0, 0, 3721, 0),
(910009, 19, 907032, 0, 0, 3726, 0),
(910009, 20, 907042, 0, 0, 3721, 0),
(910009, 21, 907052, 0, 0, 3726, 0),
(910009, 22, 907062, 0, 0, 3716, 0),
(910009, 23, 907072, 0, 0, 3716, 0),
(910009, 24, 907082, 0, 0, 3716, 0),
(910009, 25, 907013, 0, 0, 3726, 0),
(910009, 26, 907023, 0, 0, 3721, 0),
(910009, 27, 907033, 0, 0, 3726, 0),
(910009, 28, 907043, 0, 0, 3721, 0),
(910009, 29, 907053, 0, 0, 3726, 0),
(910009, 30, 907063, 0, 0, 3716, 0),
(910009, 31, 907073, 0, 0, 3716, 0),
(910009, 32, 907083, 0, 0, 3716, 0),
(910009, 33, 907090, 0, 0, 3716, 0),
(910009, 34, 907100, 0, 0, 3716, 0),
(910009, 35, 907110, 0, 0, 3716, 0),
(910009, 36, 907120, 0, 0, 3726, 0),
(910009, 37, 907130, 0, 0, 3752, 0),
(910009, 38, 907140, 0, 0, 3752, 0),
(910009, 39, 907150, 0, 0, 3728, 0),
(910009, 40, 907160, 0, 0, 3728, 0),
(910009, 41, 907170, 0, 0, 3752, 0),
(910009, 42, 907180, 0, 0, 3732, 0),
(910009, 43, 907190, 0, 0, 3721, 0),
(910009, 44, 907200, 0, 0, 3735, 0),
(910009, 45, 907210, 0, 0, 3716, 0),
(910009, 46, 907220, 0, 0, 3716, 0),
(910009, 47, 907230, 0, 0, 3716, 0),
(910009, 48, 907240, 0, 0, 3716, 0),
(910009, 49, 907250, 0, 0, 3716, 0),
(910010, 1, 908010, 0, 0, 3828, 0),
(910010, 2, 908020, 0, 0, 3822, 0),
(910010, 3, 908030, 0, 0, 3828, 0),
(910010, 4, 908040, 0, 0, 3822, 0),
(910010, 5, 908050, 0, 0, 3828, 0),
(910010, 6, 908060, 0, 0, 3817, 0),
(910010, 7, 908070, 0, 0, 3817, 0),
(910010, 8, 908080, 0, 0, 3817, 0),
(910010, 9, 908011, 0, 0, 3828, 0),
(910010, 10, 908021, 0, 0, 3822, 0),
(910010, 11, 908031, 0, 0, 3828, 0),
(910010, 12, 908041, 0, 0, 3822, 0),
(910010, 13, 908051, 0, 0, 3828, 0),
(910010, 14, 908061, 0, 0, 3817, 0),
(910010, 15, 908071, 0, 0, 3817, 0),
(910010, 16, 908081, 0, 0, 3817, 0),
(910010, 17, 908012, 0, 0, 3828, 0),
(910010, 18, 908022, 0, 0, 3822, 0),
(910010, 19, 908032, 0, 0, 3828, 0),
(910010, 20, 908042, 0, 0, 3822, 0),
(910010, 21, 908052, 0, 0, 3828, 0),
(910010, 22, 908062, 0, 0, 3817, 0),
(910010, 23, 908072, 0, 0, 3817, 0),
(910010, 24, 908082, 0, 0, 3817, 0),
(910010, 25, 908013, 0, 0, 3828, 0),
(910010, 26, 908023, 0, 0, 3822, 0),
(910010, 27, 908033, 0, 0, 3828, 0),
(910010, 28, 908043, 0, 0, 3822, 0),
(910010, 29, 908053, 0, 0, 3828, 0),
(910010, 30, 908063, 0, 0, 3817, 0),
(910010, 31, 908073, 0, 0, 3817, 0),
(910010, 32, 908083, 0, 0, 3817, 0),
(910010, 33, 908090, 0, 0, 3817, 0),
(910010, 34, 908100, 0, 0, 3817, 0),
(910010, 35, 908110, 0, 0, 3817, 0),
(910010, 36, 908120, 0, 0, 3828, 0),
(910010, 37, 908130, 0, 0, 3856, 0),
(910010, 38, 908140, 0, 0, 3856, 0),
(910010, 39, 908150, 0, 0, 3830, 0),
(910010, 40, 908160, 0, 0, 3830, 0),
(910010, 41, 908170, 0, 0, 3856, 0),
(910010, 42, 908180, 0, 0, 3834, 0),
(910010, 43, 908190, 0, 0, 3822, 0),
(910010, 44, 908200, 0, 0, 3838, 0),
(910010, 45, 908210, 0, 0, 3817, 0),
(910010, 46, 908220, 0, 0, 3817, 0),
(910010, 47, 908230, 0, 0, 3817, 0),
(910010, 48, 908240, 0, 0, 3817, 0),
(910010, 49, 908250, 0, 0, 3817, 0),
(910011, 1, 909010, 0, 0, 3930, 0),
(910011, 2, 909020, 0, 0, 3924, 0),
(910011, 3, 909030, 0, 0, 3930, 0),
(910011, 4, 909040, 0, 0, 3924, 0),
(910011, 5, 909050, 0, 0, 3930, 0),
(910011, 6, 909060, 0, 0, 3918, 0),
(910011, 7, 909070, 0, 0, 3918, 0),
(910011, 8, 909080, 0, 0, 3918, 0),
(910011, 9, 909011, 0, 0, 3930, 0),
(910011, 10, 909021, 0, 0, 3924, 0),
(910011, 11, 909031, 0, 0, 3930, 0),
(910011, 12, 909041, 0, 0, 3924, 0),
(910011, 13, 909051, 0, 0, 3930, 0),
(910011, 14, 909061, 0, 0, 3918, 0),
(910011, 15, 909071, 0, 0, 3918, 0),
(910011, 16, 909081, 0, 0, 3918, 0),
(910011, 17, 909012, 0, 0, 3930, 0),
(910011, 18, 909022, 0, 0, 3924, 0),
(910011, 19, 909032, 0, 0, 3930, 0),
(910011, 20, 909042, 0, 0, 3924, 0),
(910011, 21, 909052, 0, 0, 3930, 0),
(910011, 22, 909062, 0, 0, 3918, 0),
(910011, 23, 909072, 0, 0, 3918, 0),
(910011, 24, 909082, 0, 0, 3918, 0),
(910011, 25, 909013, 0, 0, 3930, 0),
(910011, 26, 909023, 0, 0, 3924, 0),
(910011, 27, 909033, 0, 0, 3930, 0),
(910011, 28, 909043, 0, 0, 3924, 0),
(910011, 29, 909053, 0, 0, 3930, 0),
(910011, 30, 909063, 0, 0, 3918, 0),
(910011, 31, 909073, 0, 0, 3918, 0),
(910011, 32, 909083, 0, 0, 3918, 0),
(910011, 33, 909090, 0, 0, 3918, 0),
(910011, 34, 909100, 0, 0, 3918, 0),
(910011, 35, 909110, 0, 0, 3918, 0),
(910011, 36, 909120, 0, 0, 3930, 0),
(910011, 37, 909130, 0, 0, 3960, 0),
(910011, 38, 909140, 0, 0, 3960, 0),
(910011, 39, 909150, 0, 0, 3932, 0),
(910011, 40, 909160, 0, 0, 3932, 0),
(910011, 41, 909170, 0, 0, 3960, 0),
(910011, 42, 909180, 0, 0, 3936, 0),
(910011, 43, 909190, 0, 0, 3924, 0),
(910011, 44, 909200, 0, 0, 3940, 0),
(910011, 45, 909210, 0, 0, 3918, 0),
(910011, 46, 909220, 0, 0, 3918, 0),
(910011, 47, 909230, 0, 0, 3918, 0),
(910011, 48, 909240, 0, 0, 3918, 0),
(910011, 49, 909250, 0, 0, 3918, 0),
(910012, 1, 909923, 0, 0, 4101, 0),
(910012, 2, 909925, 0, 0, 4101, 0),
(910012, 3, 909931, 0, 0, 4101, 0),
(910012, 4, 909935, 0, 0, 4101, 0),
(910012, 5, 909936, 0, 0, 4101, 0),
(910012, 6, 909938, 0, 0, 4101, 0),
(910012, 7, 909921, 0, 0, 4102, 0),
(910012, 8, 909922, 0, 0, 4102, 0),
(910012, 9, 909929, 0, 0, 4102, 0),
(910012, 10, 909933, 0, 0, 4102, 0),
(910012, 11, 909940, 0, 0, 4102, 0),
(910012, 12, 909927, 0, 0, 4103, 0),
(910012, 13, 909928, 0, 0, 4103, 0),
(910012, 14, 909932, 0, 0, 4103, 0),
(910012, 15, 909934, 0, 0, 4103, 0),
(910012, 16, 909939, 0, 0, 4103, 0),
(910012, 17, 909924, 0, 0, 4104, 0),
(910012, 18, 909937, 0, 0, 4104, 0),
(910013, 1, 909971, 0, 0, 4111, 0),
(910013, 2, 909972, 0, 0, 4111, 0),
(910013, 3, 909973, 0, 0, 4111, 0),
(910013, 4, 909974, 0, 0, 4111, 0),
(910013, 5, 909975, 0, 0, 4111, 0),
(910013, 6, 909976, 0, 0, 4111, 0),
(910013, 7, 909977, 0, 0, 4111, 0),
(910013, 8, 909978, 0, 0, 4111, 0),
(910013, 9, 909979, 0, 0, 4112, 0),
(910013, 10, 909980, 0, 0, 4112, 0),
(910013, 11, 909981, 0, 0, 4112, 0),
(910013, 12, 909982, 0, 0, 4112, 0),
(910013, 13, 909983, 0, 0, 4112, 0),
(910013, 14, 909984, 0, 0, 4112, 0),
(910013, 15, 909985, 0, 0, 4112, 0),
(910013, 16, 909986, 0, 0, 4112, 0),
(910013, 17, 909987, 0, 0, 4113, 0),
(910013, 18, 909988, 0, 0, 4113, 0),
(910013, 19, 909989, 0, 0, 4113, 0),
(910013, 20, 909990, 0, 0, 4113, 0),
(910013, 21, 909991, 0, 0, 4113, 0),
(910013, 22, 909992, 0, 0, 4113, 0),
(910013, 23, 909993, 0, 0, 4113, 0),
(910013, 24, 909994, 0, 0, 4113, 0),
(910013, 25, 909995, 0, 0, 4114, 0);

-- =====================================================================
-- World bossovi (The Stormlords) i njihovi addovi
-- =====================================================================
DELETE FROM `creature_template` WHERE `entry` IN (910030,910031,910032,910033,910034,910035,910036);
DELETE FROM `creature_template_model` WHERE `CreatureID` IN (910030,910031,910032,910033,910034,910035,910036);
-- Prince Thunderaan: 12340582 HP
DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npc`;
CREATE TEMPORARY TABLE `tmp_hc_npc` AS SELECT * FROM `creature_template` WHERE `entry` = 14435;
UPDATE `tmp_hc_npc` SET `entry` = 910030, `name` = 'Prince Thunderaan', `subname` = 'The Stormlords', `rank` = 3, `HealthModifier` = 979.4113, `DamageModifier` = 11.289, `mingold` = 2000000, `maxgold` = 3000000, `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `faction` = 14, `npcflag` = 0, `gossip_menu_id` = 0, `AIName` = '', `ScriptName` = '', `lootid` = 0, `skinloot` = 0, `pickpocketloot` = 0, `difficulty_entry_1` = 0, `difficulty_entry_2` = 0, `difficulty_entry_3` = 0, `KillCredit1` = 0, `KillCredit2` = 0, `ArmorModifier` = 0.2, `RegenHealth` = 1, `unit_flags` = 0, `MovementType` = 0;
INSERT INTO `creature_template` SELECT * FROM `tmp_hc_npc`;
DROP TEMPORARY TABLE `tmp_hc_npc`;

DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npcm`;
CREATE TEMPORARY TABLE `tmp_hc_npcm` AS SELECT * FROM `creature_template_model` WHERE `CreatureID` = 14435;
UPDATE `tmp_hc_npcm` SET `CreatureID` = 910030, `DisplayScale` = 0.5;
INSERT INTO `creature_template_model` SELECT * FROM `tmp_hc_npcm`;
DROP TEMPORARY TABLE `tmp_hc_npcm`;

-- Doomwalker: 12340582 HP
DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npc`;
CREATE TEMPORARY TABLE `tmp_hc_npc` AS SELECT * FROM `creature_template` WHERE `entry` = 17711;
UPDATE `tmp_hc_npc` SET `entry` = 910031, `name` = 'Doomwalker', `subname` = 'The Stormlords', `rank` = 3, `HealthModifier` = 979.4113, `DamageModifier` = 11.289, `mingold` = 2000000, `maxgold` = 3000000, `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `faction` = 14, `npcflag` = 0, `gossip_menu_id` = 0, `AIName` = '', `ScriptName` = '', `lootid` = 0, `skinloot` = 0, `pickpocketloot` = 0, `difficulty_entry_1` = 0, `difficulty_entry_2` = 0, `difficulty_entry_3` = 0, `KillCredit1` = 0, `KillCredit2` = 0, `ArmorModifier` = 0.2, `RegenHealth` = 1, `unit_flags` = 0, `MovementType` = 0;
INSERT INTO `creature_template` SELECT * FROM `tmp_hc_npc`;
DROP TEMPORARY TABLE `tmp_hc_npc`;

DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npcm`;
CREATE TEMPORARY TABLE `tmp_hc_npcm` AS SELECT * FROM `creature_template_model` WHERE `CreatureID` = 17711;
UPDATE `tmp_hc_npcm` SET `CreatureID` = 910031, `DisplayScale` = 0.5;
INSERT INTO `creature_template_model` SELECT * FROM `tmp_hc_npcm`;
DROP TEMPORARY TABLE `tmp_hc_npcm`;

-- Lord Kazzak: 12340582 HP
DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npc`;
CREATE TEMPORARY TABLE `tmp_hc_npc` AS SELECT * FROM `creature_template` WHERE `entry` = 18728;
UPDATE `tmp_hc_npc` SET `entry` = 910032, `name` = 'Lord Kazzak', `subname` = 'The Stormlords', `rank` = 3, `HealthModifier` = 979.4113, `DamageModifier` = 11.289, `mingold` = 2000000, `maxgold` = 3000000, `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `faction` = 14, `npcflag` = 0, `gossip_menu_id` = 0, `AIName` = '', `ScriptName` = '', `lootid` = 0, `skinloot` = 0, `pickpocketloot` = 0, `difficulty_entry_1` = 0, `difficulty_entry_2` = 0, `difficulty_entry_3` = 0, `KillCredit1` = 0, `KillCredit2` = 0, `ArmorModifier` = 0.2, `RegenHealth` = 1, `unit_flags` = 0, `MovementType` = 0;
INSERT INTO `creature_template` SELECT * FROM `tmp_hc_npc`;
DROP TEMPORARY TABLE `tmp_hc_npc`;

DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npcm`;
CREATE TEMPORARY TABLE `tmp_hc_npcm` AS SELECT * FROM `creature_template_model` WHERE `CreatureID` = 18728;
UPDATE `tmp_hc_npcm` SET `CreatureID` = 910032, `DisplayScale` = 0.5;
INSERT INTO `creature_template_model` SELECT * FROM `tmp_hc_npcm`;
DROP TEMPORARY TABLE `tmp_hc_npcm`;

-- Ysondre: 12340582 HP
DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npc`;
CREATE TEMPORARY TABLE `tmp_hc_npc` AS SELECT * FROM `creature_template` WHERE `entry` = 14887;
UPDATE `tmp_hc_npc` SET `entry` = 910033, `name` = 'Ysondre', `subname` = 'The Stormlords', `rank` = 3, `HealthModifier` = 979.4113, `DamageModifier` = 11.289, `mingold` = 2000000, `maxgold` = 3000000, `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `faction` = 14, `npcflag` = 0, `gossip_menu_id` = 0, `AIName` = '', `ScriptName` = '', `lootid` = 0, `skinloot` = 0, `pickpocketloot` = 0, `difficulty_entry_1` = 0, `difficulty_entry_2` = 0, `difficulty_entry_3` = 0, `KillCredit1` = 0, `KillCredit2` = 0, `ArmorModifier` = 0.2, `RegenHealth` = 1, `unit_flags` = 0, `MovementType` = 0;
INSERT INTO `creature_template` SELECT * FROM `tmp_hc_npc`;
DROP TEMPORARY TABLE `tmp_hc_npc`;

DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npcm`;
CREATE TEMPORARY TABLE `tmp_hc_npcm` AS SELECT * FROM `creature_template_model` WHERE `CreatureID` = 14887;
UPDATE `tmp_hc_npcm` SET `CreatureID` = 910033, `DisplayScale` = 0.5;
INSERT INTO `creature_template_model` SELECT * FROM `tmp_hc_npcm`;
DROP TEMPORARY TABLE `tmp_hc_npcm`;

-- Azuregos: 12340582 HP
DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npc`;
CREATE TEMPORARY TABLE `tmp_hc_npc` AS SELECT * FROM `creature_template` WHERE `entry` = 6109;
UPDATE `tmp_hc_npc` SET `entry` = 910034, `name` = 'Azuregos', `subname` = 'The Stormlords', `rank` = 3, `HealthModifier` = 979.4113, `DamageModifier` = 11.289, `mingold` = 2000000, `maxgold` = 3000000, `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `faction` = 14, `npcflag` = 0, `gossip_menu_id` = 0, `AIName` = '', `ScriptName` = '', `lootid` = 0, `skinloot` = 0, `pickpocketloot` = 0, `difficulty_entry_1` = 0, `difficulty_entry_2` = 0, `difficulty_entry_3` = 0, `KillCredit1` = 0, `KillCredit2` = 0, `ArmorModifier` = 0.2, `RegenHealth` = 1, `unit_flags` = 0, `MovementType` = 0;
INSERT INTO `creature_template` SELECT * FROM `tmp_hc_npc`;
DROP TEMPORARY TABLE `tmp_hc_npc`;

DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npcm`;
CREATE TEMPORARY TABLE `tmp_hc_npcm` AS SELECT * FROM `creature_template_model` WHERE `CreatureID` = 6109;
UPDATE `tmp_hc_npcm` SET `CreatureID` = 910034, `DisplayScale` = 0.5;
INSERT INTO `creature_template_model` SELECT * FROM `tmp_hc_npcm`;
DROP TEMPORARY TABLE `tmp_hc_npcm`;

-- add Raging Cyclone: 274235 HP
DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npc`;
CREATE TEMPORARY TABLE `tmp_hc_npc` AS SELECT * FROM `creature_template` WHERE `entry` = 17160;
UPDATE `tmp_hc_npc` SET `entry` = 910035, `name` = 'Raging Cyclone', `subname` = '', `rank` = 1, `HealthModifier` = 21.7647, `DamageModifier` = 3.0397, `mingold` = 0, `maxgold` = 0, `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `faction` = 14, `npcflag` = 0, `gossip_menu_id` = 0, `AIName` = '', `ScriptName` = '', `lootid` = 0, `skinloot` = 0, `pickpocketloot` = 0, `difficulty_entry_1` = 0, `difficulty_entry_2` = 0, `difficulty_entry_3` = 0, `KillCredit1` = 0, `KillCredit2` = 0, `ArmorModifier` = 0.2, `RegenHealth` = 1, `unit_flags` = 0, `MovementType` = 0;
INSERT INTO `creature_template` SELECT * FROM `tmp_hc_npc`;
DROP TEMPORARY TABLE `tmp_hc_npc`;

DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npcm`;
CREATE TEMPORARY TABLE `tmp_hc_npcm` AS SELECT * FROM `creature_template_model` WHERE `CreatureID` = 17160;
UPDATE `tmp_hc_npcm` SET `CreatureID` = 910035;
INSERT INTO `creature_template_model` SELECT * FROM `tmp_hc_npcm`;
DROP TEMPORARY TABLE `tmp_hc_npcm`;

-- add Nightmare Druid: 182823 HP
DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npc`;
CREATE TEMPORARY TABLE `tmp_hc_npc` AS SELECT * FROM `creature_template` WHERE `entry` = 15260;
UPDATE `tmp_hc_npc` SET `entry` = 910036, `name` = 'Nightmare Druid', `subname` = '', `rank` = 1, `HealthModifier` = 14.5098, `DamageModifier` = 3.0397, `mingold` = 0, `maxgold` = 0, `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `faction` = 14, `npcflag` = 0, `gossip_menu_id` = 0, `AIName` = '', `ScriptName` = '', `lootid` = 0, `skinloot` = 0, `pickpocketloot` = 0, `difficulty_entry_1` = 0, `difficulty_entry_2` = 0, `difficulty_entry_3` = 0, `KillCredit1` = 0, `KillCredit2` = 0, `ArmorModifier` = 0.2, `RegenHealth` = 1, `unit_flags` = 0, `MovementType` = 0;
INSERT INTO `creature_template` SELECT * FROM `tmp_hc_npc`;
DROP TEMPORARY TABLE `tmp_hc_npc`;

DROP TEMPORARY TABLE IF EXISTS `tmp_hc_npcm`;
CREATE TEMPORARY TABLE `tmp_hc_npcm` AS SELECT * FROM `creature_template_model` WHERE `CreatureID` = 15260;
UPDATE `tmp_hc_npcm` SET `CreatureID` = 910036;
INSERT INTO `creature_template_model` SELECT * FROM `tmp_hc_npcm`;
DROP TEMPORARY TABLE `tmp_hc_npcm`;

