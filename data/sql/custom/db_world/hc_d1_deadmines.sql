-- =====================================================================
--  Haste Cap - D1 Deadmines na level 80
--  Generisano: client_patch/generator (gen.py). Ne menjaj rucno - menja se generator.
--  Idempotentno: brise svoj ID opseg pa upisuje ponovo.
--  Rollback: rollback/hc_rollback.sql
-- =====================================================================
-- D1 Deadmines (map 36) na level 80, Tier 1.
-- Originalni redovi su sacuvani u hc_bak_creature_template (rollback fajl ih vraca).
CREATE TABLE IF NOT EXISTS `hc_bak_creature_template` LIKE `creature_template`;
INSERT IGNORE INTO `hc_bak_creature_template` SELECT * FROM `creature_template` WHERE `entry` IN (598,622,634,636,639,641,642,643,644,645,646,647,657,1729,1731,1732,1763,3586,3947,4416,4417,4418);

-- Defias Miner: normal, 5200 HP, 303 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.4127, `DamageModifier` = 1.2024, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 911100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 598;
-- Goblin Engineer: normal, 5200 HP, 303 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.4127, `DamageModifier` = 1.2024, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 911100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 622;
-- Defias Overseer: normal, 5200 HP, 303 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.4127, `DamageModifier` = 1.2024, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 911100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 634;
-- Defias Blackguard: normal, 5200 HP, 303 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.4127, `DamageModifier` = 1.2024, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 911100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 636;
-- Edwin VanCleef: boss, 156000 HP, 364 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 12.381, `DamageModifier` = 1.4429, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 911103, `mingold` = 150000, `maxgold` = 200000, `skinloot` = 0, `pickpocketloot` = 0, `ScriptName` = '' WHERE `entry` = 639;
-- Goblin Woodcarver: normal, 5200 HP, 303 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.4127, `DamageModifier` = 1.2024, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 911100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 641;
-- Sneeds Shredder: shredder, 19500 HP, 364 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 1.5476, `DamageModifier` = 1.4429, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 911100, `mingold` = 5000, `maxgold` = 10000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 642;
-- Sneed: mini, 58500 HP, 364 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 4.6429, `DamageModifier` = 1.4429, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 911102, `mingold` = 50000, `maxgold` = 80000, `skinloot` = 0, `pickpocketloot` = 0, `ScriptName` = '' WHERE `entry` = 643;
-- RhahkZor: elite, 15600 HP, 455 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 1.2381, `DamageModifier` = 1.8036, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 911101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0, `ScriptName` = '' WHERE `entry` = 644;
-- Cookie: elite, 15600 HP, 455 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 1.2381, `DamageModifier` = 1.8036, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 911101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0, `ScriptName` = '' WHERE `entry` = 645;
-- Mr. Smite: mini, 58500 HP, 364 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 4.6429, `DamageModifier` = 1.4429, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 911102, `mingold` = 50000, `maxgold` = 80000, `skinloot` = 0, `pickpocketloot` = 0, `ScriptName` = '' WHERE `entry` = 646;
-- Captain Greenskin: elite, 15600 HP, 455 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 1.2381, `DamageModifier` = 1.8036, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 911101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0, `ScriptName` = '' WHERE `entry` = 647;
-- Defias Pirate: normal, 5200 HP, 303 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.4127, `DamageModifier` = 1.2024, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 911100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 657;
-- Defias Evoker: normal, 5200 HP, 303 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.5159, `DamageModifier` = 1.4348, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 911100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 1729;
-- Goblin Craftsman: normal, 5200 HP, 303 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.4127, `DamageModifier` = 1.2024, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 911100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 1731;
-- Defias Squallshaper: normal, 5200 HP, 303 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.5159, `DamageModifier` = 1.4348, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 911100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 1732;
-- Gilnid: elite, 15600 HP, 455 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 1.2381, `DamageModifier` = 1.8036, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 911101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0, `ScriptName` = '' WHERE `entry` = 1763;
-- Miner Johnson: elite, 15600 HP, 455 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 1.2381, `DamageModifier` = 1.8036, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 911101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0, `ScriptName` = '' WHERE `entry` = 3586;
-- Goblin Shipbuilder: normal, 5200 HP, 303 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.4127, `DamageModifier` = 1.2024, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 911100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 3947;
-- Defias Strip Miner: normal, 5200 HP, 303 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.4127, `DamageModifier` = 1.2024, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 911100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 4416;
-- Defias Taskmaster: normal, 5200 HP, 303 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.4127, `DamageModifier` = 1.2024, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 911100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 4417;
-- Defias Wizard: elite, 15600 HP, 455 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 1.5476, `DamageModifier` = 2.1522, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 911101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0, `ScriptName` = '' WHERE `entry` = 4418;

-- Defias Watchman (klon 911001 samo za D1; original 1725 ostaje van dungeona)
DELETE FROM `creature_template` WHERE `entry` = 911001;
DELETE FROM `creature_template_model` WHERE `CreatureID` = 911001;
DELETE FROM `creature_equip_template` WHERE `CreatureID` = 911001;
DROP TEMPORARY TABLE IF EXISTS `tmp_hc_ct`;
CREATE TEMPORARY TABLE `tmp_hc_ct` AS SELECT * FROM `creature_template` WHERE `entry` = 1725;
UPDATE `tmp_hc_ct` SET `entry` = 911001, `AIName` = '', `ScriptName` = '', `difficulty_entry_1` = 0, `difficulty_entry_2` = 0, `difficulty_entry_3` = 0, `KillCredit1` = 0, `KillCredit2` = 0, `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.4127, `DamageModifier` = 1.2024, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 911100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0;
INSERT INTO `creature_template` SELECT * FROM `tmp_hc_ct`;
DROP TEMPORARY TABLE `tmp_hc_ct`;
DROP TEMPORARY TABLE IF EXISTS `tmp_hc_ctm`;
CREATE TEMPORARY TABLE `tmp_hc_ctm` AS SELECT * FROM `creature_template_model` WHERE `CreatureID` = 1725;
UPDATE `tmp_hc_ctm` SET `CreatureID` = 911001;
INSERT INTO `creature_template_model` SELECT * FROM `tmp_hc_ctm`;
DROP TEMPORARY TABLE `tmp_hc_ctm`;
DROP TEMPORARY TABLE IF EXISTS `tmp_hc_ctm`;
CREATE TEMPORARY TABLE `tmp_hc_ctm` AS SELECT * FROM `creature_equip_template` WHERE `CreatureID` = 1725;
UPDATE `tmp_hc_ctm` SET `CreatureID` = 911001;
INSERT INTO `creature_equip_template` SELECT * FROM `tmp_hc_ctm`;
DROP TEMPORARY TABLE `tmp_hc_ctm`;
UPDATE `creature` SET `id` = 911001 WHERE `map` = 36 AND `id` = 1725;

UPDATE `dungeon_access_template` SET `min_avg_item_level` = 0 WHERE `map_id` = 36 AND `difficulty` = 0;

DELETE FROM `creature_loot_template` WHERE `Entry` IN (911100,911101,911102,911103,911104);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(911100, 909900, 0, 3.11, 0, 1, 0, 1, 1, 'D1 normal - Chrono Shard'),
(911100, 909901, 0, 10, 0, 1, 0, 1, 5, 'D1 normal - Sigil T1'),
(911101, 909901, 0, 100, 0, 1, 0, 1, 5, 'D1 elite - Sigil T1'),
(911102, 909901, 0, 100, 0, 1, 0, 1, 20, 'D1 mini - Sigil T1'),
(911103, 909901, 0, 100, 0, 1, 0, 1, 20, 'D1 boss - Sigil T1'),
(911104, 909901, 0, 100, 0, 1, 0, 1, 20, 'D1 boss_half - Sigil T1'),
(911102, 909900, 0, 100, 0, 1, 0, 2, 2, 'D1 mini - Chrono Shard'),
(911103, 909900, 0, 100, 0, 1, 0, 4, 4, 'D1 boss - Chrono Shard'),
(911104, 909900, 0, 100, 0, 1, 0, 2, 2, 'D1 boss_half - Chrono Shard');
