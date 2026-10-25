-- =====================================================================
--  Haste Cap - D3 Razorfen Downs na level 80
--  Generisano: client_patch/generator (gen.py). Ne menjaj rucno - menja se generator.
--  Idempotentno: brise svoj ID opseg pa upisuje ponovo.
--  Rollback: rollback/hc_rollback.sql
-- =====================================================================
-- D3 Razorfen Downs (map 129) na level 80, Tier 3.
-- Originalni redovi su sacuvani u hc_bak_creature_template (rollback fajl ih vraca).
CREATE TABLE IF NOT EXISTS `hc_bak_creature_template` LIKE `creature_template`;
INSERT IGNORE INTO `hc_bak_creature_template` SELECT * FROM `creature_template` WHERE `entry` IN (7327,7328,7329,7332,7333,7334,7335,7337,7341,7342,7343,7344,7345,7346,7347,7348,7349,7351,7352,7353,7354,7355,7357,7358,8567,14686);

-- Withered Warrior: normal, 9198 HP, 433 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.73, `DamageModifier` = 1.7196, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 913100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 7327;
-- Withered Reaver: normal, 9198 HP, 433 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.73, `DamageModifier` = 1.7196, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 913100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 7328;
-- Withered Quilguard: normal, 9198 HP, 433 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.73, `DamageModifier` = 1.7196, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 913100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 7329;
-- Withered Spearhide: normal, 9198 HP, 433 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.73, `DamageModifier` = 1.7196, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 913100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 7332;
-- Withered Battle Boar: normal, 9198 HP, 433 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.73, `DamageModifier` = 1.7196, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 913100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 7333;
-- Battle Boar Horror: normal, 9198 HP, 433 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.73, `DamageModifier` = 1.7196, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 913100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 7334;
-- Deaths Head Geomancer: normal, 9198 HP, 433 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.9125, `DamageModifier` = 2.0519, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 913100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 7335;
-- Deaths Head Necromancer: normal, 9198 HP, 433 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.73, `DamageModifier` = 1.7363, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 913100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 7337;
-- Skeletal Frostweaver: normal, 9198 HP, 433 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.9125, `DamageModifier` = 2.0519, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 913100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 7341;
-- Skeletal Summoner: normal, 9198 HP, 433 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.9125, `DamageModifier` = 2.0519, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 913100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 7342;
-- Splinterbone Skeleton: normal, 9198 HP, 433 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.73, `DamageModifier` = 1.7196, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 913100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 7343;
-- Splinterbone Warrior: normal, 9198 HP, 433 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.73, `DamageModifier` = 1.7196, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 913100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 7344;
-- Splinterbone Captain: elite, 27595 HP, 650 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 2.1901, `DamageModifier` = 2.5794, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 913101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 7345;
-- Splinterbone Centurion: normal, 9198 HP, 433 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.73, `DamageModifier` = 1.7196, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 913100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 7346;
-- Boneflayer Ghoul: normal, 9198 HP, 433 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.73, `DamageModifier` = 1.7196, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 913100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 7347;
-- Thorn Eater Ghoul: normal, 9198 HP, 433 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.73, `DamageModifier` = 1.7196, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 913100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 7348;
-- Tomb Fiend: normal, 9198 HP, 433 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.73, `DamageModifier` = 1.7196, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 913100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 7349;
-- Tomb Reaver: normal, 9198 HP, 433 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.73, `DamageModifier` = 1.7196, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 913100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 7351;
-- Frozen Soul: normal, 9198 HP, 433 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.73, `DamageModifier` = 1.7363, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 913100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 7352;
-- Freezing Spirit: normal, 9198 HP, 433 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.73, `DamageModifier` = 1.7363, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 913100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 7353;
-- Ragglesnout: elite, 27595 HP, 650 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 2.7376, `DamageModifier` = 3.0779, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 913101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 7354;
-- Tutenkash: mini, 103481 HP, 520 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 8.2128, `DamageModifier` = 2.0635, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 913102, `mingold` = 50000, `maxgold` = 80000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 7355;
-- Mordresh Fire Eye: mini, 103481 HP, 520 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 10.2659, `DamageModifier` = 2.4623, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 913102, `mingold` = 50000, `maxgold` = 80000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 7357;
-- Amnennar the Coldbringer: boss, 275948 HP, 520 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 21.9007, `DamageModifier` = 2.0836, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 913103, `mingold` = 150000, `maxgold` = 200000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 7358;
-- Glutton: elite, 27595 HP, 650 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 2.1901, `DamageModifier` = 2.5794, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 913101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 8567;
-- Lady Faltheress: elite, 27595 HP, 650 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 2.1901, `DamageModifier` = 2.6045, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 913101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 14686;

UPDATE `dungeon_access_template` SET `min_avg_item_level` = 210 WHERE `map_id` = 129 AND `difficulty` = 0;

DELETE FROM `creature_loot_template` WHERE `Entry` IN (913100,913101,913102,913103,913104);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(913100, 909900, 0, 5.05, 0, 1, 0, 1, 1, 'D3 normal - Chrono Shard'),
(913100, 909903, 0, 10, 0, 1, 0, 1, 5, 'D3 normal - Sigil T3'),
(913101, 909903, 0, 100, 0, 1, 0, 1, 5, 'D3 elite - Sigil T3'),
(913102, 909903, 0, 100, 0, 1, 0, 1, 20, 'D3 mini - Sigil T3'),
(913103, 909903, 0, 100, 0, 1, 0, 1, 20, 'D3 boss - Sigil T3'),
(913104, 909903, 0, 100, 0, 1, 0, 1, 20, 'D3 boss_half - Sigil T3'),
(913102, 909900, 0, 100, 0, 1, 0, 2, 2, 'D3 mini - Chrono Shard'),
(913103, 909900, 0, 100, 0, 1, 0, 4, 4, 'D3 boss - Chrono Shard'),
(913104, 909900, 0, 100, 0, 1, 0, 2, 2, 'D3 boss_half - Chrono Shard');
