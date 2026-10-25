-- =====================================================================
--  Haste Cap - D2 Shadowfang Keep na level 80
--  Generisano: client_patch/generator (gen.py). Ne menjaj rucno - menja se generator.
--  Idempotentno: brise svoj ID opseg pa upisuje ponovo.
--  Rollback: rollback/hc_rollback.sql
-- =====================================================================
-- D2 Shadowfang Keep (map 33) na level 80, Tier 2.
-- Originalni redovi su sacuvani u hc_bak_creature_template (rollback fajl ih vraca).
CREATE TABLE IF NOT EXISTS `hc_bak_creature_template` LIKE `creature_template`;
INSERT IGNORE INTO `hc_bak_creature_template` SELECT * FROM `creature_template` WHERE `entry` IN (3851,3853,3854,3855,3857,3859,3861,3862,3863,3864,3866,3868,3872,3873,3875,3877,3886,3887,3914,3927,4274,4275,4278,4279,5058);

-- Shadowfang Whitescalp: normal, 6916 HP, 362 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.5489, `DamageModifier` = 1.4496, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 912100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 3851;
-- Shadowfang Moonwalker: normal, 6916 HP, 362 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.5489, `DamageModifier` = 1.4496, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 912100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 3853;
-- Shadowfang Wolfguard: champion, 13832 HP, 434 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 1.0978, `DamageModifier` = 1.7228, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 912100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 3854;
-- Shadowfang Darksoul: normal, 6916 HP, 362 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.5489, `DamageModifier` = 1.4496, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 912100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 3855;
-- Shadowfang Glutton: normal, 6916 HP, 362 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.5489, `DamageModifier` = 1.4357, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 912100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 3857;
-- Shadowfang Ragetooth: normal, 6916 HP, 362 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.5489, `DamageModifier` = 1.4357, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 912100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 3859;
-- Bleak Worg: normal, 6916 HP, 362 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.5489, `DamageModifier` = 1.4357, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 912100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 3861;
-- Slavering Worg: normal, 6916 HP, 362 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.5489, `DamageModifier` = 1.4357, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 912100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 3862;
-- Lupine Horror: normal, 6916 HP, 362 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.5489, `DamageModifier` = 1.4357, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 912100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 3863;
-- Fel Steed: normal, 6916 HP, 362 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.5489, `DamageModifier` = 1.4357, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 912100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 3864;
-- Vile Bat: champion, 13832 HP, 434 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 1.0978, `DamageModifier` = 1.7228, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 912100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 3866;
-- Blood Seeker: champion, 13832 HP, 434 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 1.0978, `DamageModifier` = 1.7228, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 912100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 3868;
-- Deathsworn Captain: elite, 20748 HP, 543 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 1.6467, `DamageModifier` = 2.1535, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 912101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 3872;
-- Tormented Officer: normal, 6916 HP, 362 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.5489, `DamageModifier` = 1.4357, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 912100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 3873;
-- Haunted Servitor: normal, 6916 HP, 362 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.5489, `DamageModifier` = 1.4357, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 912100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 3875;
-- Wailing Guardsman: normal, 6916 HP, 362 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.5489, `DamageModifier` = 1.4357, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 912100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 3877;
-- Razorclaw the Butcher: elite, 20748 HP, 543 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 1.6467, `DamageModifier` = 2.1535, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 912101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 3886;
-- Baron Silverlaine: mini, 77805 HP, 434 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 6.175, `DamageModifier` = 1.7228, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 912102, `mingold` = 50000, `maxgold` = 80000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 3887;
-- Rethilgore: elite, 20748 HP, 543 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 1.6467, `DamageModifier` = 2.1535, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 912101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 3914;
-- Wolf Master Nandos: elite, 20748 HP, 543 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 1.6467, `DamageModifier` = 2.1535, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 912101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 3927;
-- Fenrus the Devourer: elite, 20748 HP, 543 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 1.6467, `DamageModifier` = 2.1535, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 912101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 4274;
-- Archmage Arugal: boss, 207480 HP, 434 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 16.4667, `DamageModifier` = 1.7395, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 912103, `mingold` = 150000, `maxgold` = 200000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 4275;
-- Commander Springvale: mini, 77805 HP, 434 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 6.175, `DamageModifier` = 1.7395, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 912102, `mingold` = 50000, `maxgold` = 80000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 4278;
-- Odo the Blindwatcher: elite, 20748 HP, 543 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 1.6467, `DamageModifier` = 2.1535, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 912101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 4279;
-- Wolfguard Worg: normal, 6916 HP, 362 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.5489, `DamageModifier` = 1.4357, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 912100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 5058;

-- Son of Arugal (klon 912001 samo za D2; original 2529 ostaje van dungeona)
DELETE FROM `creature_template` WHERE `entry` = 912001;
DELETE FROM `creature_template_model` WHERE `CreatureID` = 912001;
DELETE FROM `creature_equip_template` WHERE `CreatureID` = 912001;
DROP TEMPORARY TABLE IF EXISTS `tmp_hc_ct`;
CREATE TEMPORARY TABLE `tmp_hc_ct` AS SELECT * FROM `creature_template` WHERE `entry` = 2529;
UPDATE `tmp_hc_ct` SET `entry` = 912001, `AIName` = '', `ScriptName` = '', `difficulty_entry_1` = 0, `difficulty_entry_2` = 0, `difficulty_entry_3` = 0, `KillCredit1` = 0, `KillCredit2` = 0, `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.5489, `DamageModifier` = 1.4357, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 912100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0;
INSERT INTO `creature_template` SELECT * FROM `tmp_hc_ct`;
DROP TEMPORARY TABLE `tmp_hc_ct`;
DROP TEMPORARY TABLE IF EXISTS `tmp_hc_ctm`;
CREATE TEMPORARY TABLE `tmp_hc_ctm` AS SELECT * FROM `creature_template_model` WHERE `CreatureID` = 2529;
UPDATE `tmp_hc_ctm` SET `CreatureID` = 912001;
INSERT INTO `creature_template_model` SELECT * FROM `tmp_hc_ctm`;
DROP TEMPORARY TABLE `tmp_hc_ctm`;
DROP TEMPORARY TABLE IF EXISTS `tmp_hc_ctm`;
CREATE TEMPORARY TABLE `tmp_hc_ctm` AS SELECT * FROM `creature_equip_template` WHERE `CreatureID` = 2529;
UPDATE `tmp_hc_ctm` SET `CreatureID` = 912001;
INSERT INTO `creature_equip_template` SELECT * FROM `tmp_hc_ctm`;
DROP TEMPORARY TABLE `tmp_hc_ctm`;
UPDATE `creature` SET `id` = 912001 WHERE `map` = 33 AND `id` = 2529;

UPDATE `dungeon_access_template` SET `min_avg_item_level` = 200 WHERE `map_id` = 33 AND `difficulty` = 0;

DELETE FROM `creature_loot_template` WHERE `Entry` IN (912100,912101,912102,912103,912104);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(912100, 909900, 0, 6.72, 0, 1, 0, 1, 1, 'D2 normal - Chrono Shard'),
(912100, 909902, 0, 10, 0, 1, 0, 1, 5, 'D2 normal - Sigil T2'),
(912101, 909902, 0, 100, 0, 1, 0, 1, 5, 'D2 elite - Sigil T2'),
(912102, 909902, 0, 100, 0, 1, 0, 1, 20, 'D2 mini - Sigil T2'),
(912103, 909902, 0, 100, 0, 1, 0, 1, 20, 'D2 boss - Sigil T2'),
(912104, 909902, 0, 100, 0, 1, 0, 1, 20, 'D2 boss_half - Sigil T2'),
(912102, 909900, 0, 100, 0, 1, 0, 2, 2, 'D2 mini - Chrono Shard'),
(912103, 909900, 0, 100, 0, 1, 0, 4, 4, 'D2 boss - Chrono Shard'),
(912104, 909900, 0, 100, 0, 1, 0, 2, 2, 'D2 boss_half - Chrono Shard');
