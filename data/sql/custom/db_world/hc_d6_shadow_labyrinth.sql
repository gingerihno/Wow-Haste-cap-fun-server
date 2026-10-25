-- =====================================================================
--  Haste Cap - D6 Shadow Labyrinth na level 80
--  Generisano: client_patch/generator (gen.py). Ne menjaj rucno - menja se generator.
--  Idempotentno: brise svoj ID opseg pa upisuje ponovo.
--  Rollback: rollback/hc_rollback.sql
-- =====================================================================
-- D6 Shadow Labyrinth (map 555) na level 80, Tier 6.
-- Originalni redovi su sacuvani u hc_bak_creature_template (rollback fajl ih vraca).
CREATE TABLE IF NOT EXISTS `hc_bak_creature_template` LIKE `creature_template`;
INSERT IGNORE INTO `hc_bak_creature_template` SELECT * FROM `creature_template` WHERE `entry` IN (18631,18632,18633,18634,18635,18636,18637,18638,18639,18640,18641,18642,18667,18708,18731,18732,18794,18796,18797,18830,18848,19226,20636,20637,20638,20639,20640,20641,20642,20643,20644,20645,20646,20647,20648,20649,20650,20651,20652,20653,20656,20657,20662,20664);

-- Cabal Cultist: normal, 21640 HP, 781 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.7175, `DamageModifier` = 3.0972, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 18631;
-- Cabal Executioner: normal, 21640 HP, 781 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.7175, `DamageModifier` = 3.0972, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 18632;
-- Cabal Acolyte: normal, 21640 HP, 781 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.7175, `DamageModifier` = 3.1273, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 18633;
-- Cabal Summoner: normal, 21640 HP, 781 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.7175, `DamageModifier` = 3.1273, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 18634;
-- Cabal Deathsworn: normal, 21640 HP, 781 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.7175, `DamageModifier` = 3.0972, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 18635;
-- Cabal Assassin: elite, 64921 HP, 1171 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 5.1524, `DamageModifier` = 4.6458, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 18636;
-- Cabal Shadow Priest: normal, 21640 HP, 781 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.7175, `DamageModifier` = 3.1273, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 18637;
-- Cabal Zealot: normal, 21640 HP, 781 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.7175, `DamageModifier` = 3.1273, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 18638;
-- Cabal Spellbinder: normal, 21640 HP, 781 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.7175, `DamageModifier` = 3.1273, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 18639;
-- Cabal Warlock: normal, 21640 HP, 781 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.7175, `DamageModifier` = 3.1273, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 18640;
-- Cabal Familiar: normal, 21640 HP, 781 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 2.1468, `DamageModifier` = 3.6958, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 18641;
-- Fel Guardhound: normal, 21640 HP, 781 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.7175, `DamageModifier` = 3.1273, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 18642;
-- Blackheart the Inciter: mini, 243452 HP, 937 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 19.3216, `DamageModifier` = 3.7166, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916102, `mingold` = 50000, `maxgold` = 80000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 18667;
-- Murmur: boss, 649206 HP, 937 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 51.5243, `DamageModifier` = 3.7166, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916103, `mingold` = 150000, `maxgold` = 200000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 18708;
-- Ambassador Hellmaw: mini, 243452 HP, 937 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 19.3216, `DamageModifier` = 3.7166, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916102, `mingold` = 50000, `maxgold` = 80000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 18731;
-- Grandmaster Vorpil: elite, 64921 HP, 1171 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 5.1524, `DamageModifier` = 4.691, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 18732;
-- Cabal Ritualist: normal, 21640 HP, 781 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.7175, `DamageModifier` = 3.1273, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 18794;
-- Fel Overseer: elite, 64921 HP, 1171 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 5.1524, `DamageModifier` = 4.6458, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 18796;
-- Tortured Skeleton: normal, 21640 HP, 781 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.7175, `DamageModifier` = 3.0972, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 18797;
-- Cabal Fanatic: normal, 21640 HP, 781 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.7175, `DamageModifier` = 3.0972, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 18830;
-- Malicious Instructor: normal, 21640 HP, 781 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.7175, `DamageModifier` = 3.1273, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 18848;
-- Void Traveler: normal, 21640 HP, 781 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.7175, `DamageModifier` = 3.1273, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 19226;
-- heroic 20636 = isto kao 18731
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 19.3216, `DamageModifier` = 3.7166, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916102, `mingold` = 50000, `maxgold` = 80000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 20636;
-- heroic 20637 = isto kao 18667
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 19.3216, `DamageModifier` = 3.7166, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916102, `mingold` = 50000, `maxgold` = 80000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 20637;
-- heroic 20638 = isto kao 18633
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.7175, `DamageModifier` = 3.1273, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 20638;
-- heroic 20639 = isto kao 18636
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 5.1524, `DamageModifier` = 4.6458, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 20639;
-- heroic 20640 = isto kao 18631
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.7175, `DamageModifier` = 3.0972, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 20640;
-- heroic 20641 = isto kao 18635
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.7175, `DamageModifier` = 3.0972, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 20641;
-- heroic 20642 = isto kao 18632
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.7175, `DamageModifier` = 3.0972, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 20642;
-- heroic 20643 = isto kao 18641
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 2.1468, `DamageModifier` = 3.6958, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 20643;
-- heroic 20644 = isto kao 18830
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.7175, `DamageModifier` = 3.0972, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 20644;
-- heroic 20645 = isto kao 18794
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.7175, `DamageModifier` = 3.1273, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 20645;
-- heroic 20646 = isto kao 18637
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.7175, `DamageModifier` = 3.1273, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 20646;
-- heroic 20647 = isto kao 18639
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.7175, `DamageModifier` = 3.1273, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 20647;
-- heroic 20648 = isto kao 18634
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.7175, `DamageModifier` = 3.1273, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 20648;
-- heroic 20649 = isto kao 18640
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.7175, `DamageModifier` = 3.1273, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 20649;
-- heroic 20650 = isto kao 18638
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.7175, `DamageModifier` = 3.1273, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 20650;
-- heroic 20651 = isto kao 18642
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.7175, `DamageModifier` = 3.1273, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 20651;
-- heroic 20652 = isto kao 18796
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 5.1524, `DamageModifier` = 4.6458, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 20652;
-- heroic 20653 = isto kao 18732
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 5.1524, `DamageModifier` = 4.691, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 20653;
-- heroic 20656 = isto kao 18848
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.7175, `DamageModifier` = 3.1273, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 20656;
-- heroic 20657 = isto kao 18708
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 51.5243, `DamageModifier` = 3.7166, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916103, `mingold` = 150000, `maxgold` = 200000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 20657;
-- heroic 20662 = isto kao 18797
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.7175, `DamageModifier` = 3.0972, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 20662;
-- heroic 20664 = isto kao 19226
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.7175, `DamageModifier` = 3.1273, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 916100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 20664;

UPDATE `dungeon_access_template` SET `min_avg_item_level` = 240 WHERE `map_id` = 555 AND `difficulty` = 0;

DELETE FROM `creature_loot_template` WHERE `Entry` IN (916100,916101,916102,916103,916104);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(916100, 909900, 0, 8.33, 0, 1, 0, 1, 1, 'D6 normal - Chrono Shard'),
(916100, 909906, 0, 10, 0, 1, 0, 1, 5, 'D6 normal - Sigil T6'),
(916101, 909906, 0, 100, 0, 1, 0, 1, 5, 'D6 elite - Sigil T6'),
(916102, 909906, 0, 100, 0, 1, 0, 1, 20, 'D6 mini - Sigil T6'),
(916103, 909906, 0, 100, 0, 1, 0, 1, 20, 'D6 boss - Sigil T6'),
(916104, 909906, 0, 100, 0, 1, 0, 1, 20, 'D6 boss_half - Sigil T6'),
(916102, 909900, 0, 100, 0, 1, 0, 2, 2, 'D6 mini - Chrono Shard'),
(916103, 909900, 0, 100, 0, 1, 0, 4, 4, 'D6 boss - Chrono Shard'),
(916104, 909900, 0, 100, 0, 1, 0, 2, 2, 'D6 boss_half - Chrono Shard');
