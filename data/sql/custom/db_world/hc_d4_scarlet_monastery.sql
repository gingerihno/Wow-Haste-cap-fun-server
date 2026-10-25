-- =====================================================================
--  Haste Cap - D4 Scarlet Monastery na level 80
--  Generisano: client_patch/generator (gen.py). Ne menjaj rucno - menja se generator.
--  Idempotentno: brise svoj ID opseg pa upisuje ponovo.
--  Rollback: rollback/hc_rollback.sql
-- =====================================================================
-- D4 Scarlet Monastery (map 189) na level 80, Tier 4.
-- Originalni redovi su sacuvani u hc_bak_creature_template (rollback fajl ih vraca).
CREATE TABLE IF NOT EXISTS `hc_bak_creature_template` LIKE `creature_template`;
INSERT IGNORE INTO `hc_bak_creature_template` SELECT * FROM `creature_template` WHERE `entry` IN (3974,3975,3976,3977,3983,4286,4287,4288,4289,4290,4291,4292,4294,4295,4296,4297,4298,4299,4300,4301,4302,4303,4304,4306,4308,4540,4542,4543,6426,6427,6487,6488,6489,6490);

-- Houndmaster Loksey: champion, 24467 HP, 627 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 1.9419, `DamageModifier` = 2.5139, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 3974;
-- Herod: mini, 137629 HP, 627 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 10.923, `DamageModifier` = 2.4896, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914102, `mingold` = 50000, `maxgold` = 80000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 3975;
-- Scarlet Commander Mograine: boss_half, 183506 HP, 523 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 14.5639, `DamageModifier` = 2.0949, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914104, `mingold` = 80000, `maxgold` = 100000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 3976;
-- High Inquisitor Whitemane: boss_half, 183506 HP, 523 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 14.5639, `DamageModifier` = 2.0949, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914104, `mingold` = 80000, `maxgold` = 100000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 3977;
-- Interrogator Vishas: champion, 24467 HP, 627 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 1.9419, `DamageModifier` = 2.5139, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 3983;
-- Scarlet Soldier: normal, 12234 HP, 523 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.9709, `DamageModifier` = 2.0747, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 4286;
-- Scarlet Gallant: normal, 12234 HP, 523 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.9709, `DamageModifier` = 2.0949, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 4287;
-- Scarlet Beastmaster: normal, 12234 HP, 523 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.9709, `DamageModifier` = 2.0747, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 4288;
-- Scarlet Evoker: normal, 12234 HP, 523 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.2137, `DamageModifier` = 2.4757, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 4289;
-- Scarlet Guardsman: normal, 12234 HP, 523 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.9709, `DamageModifier` = 2.0747, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 4290;
-- Scarlet Diviner: normal, 12234 HP, 523 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.9709, `DamageModifier` = 2.0949, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 4291;
-- Scarlet Protector: normal, 12234 HP, 523 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.9709, `DamageModifier` = 2.0949, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 4292;
-- Scarlet Sorcerer: normal, 12234 HP, 523 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.2137, `DamageModifier` = 2.4757, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 4294;
-- Scarlet Myrmidon: normal, 12234 HP, 523 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.9709, `DamageModifier` = 2.0747, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 4295;
-- Scarlet Adept: normal, 12234 HP, 523 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.9709, `DamageModifier` = 2.0949, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 4296;
-- Scarlet Conjuror: elite, 36701 HP, 784 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 3.641, `DamageModifier` = 3.7135, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 4297;
-- Scarlet Defender: normal, 12234 HP, 523 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.9709, `DamageModifier` = 2.0747, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 4298;
-- Scarlet Chaplain: normal, 12234 HP, 523 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.9709, `DamageModifier` = 2.0949, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 4299;
-- Scarlet Wizard: normal, 12234 HP, 523 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.2137, `DamageModifier` = 2.4757, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 4300;
-- Scarlet Centurion: normal, 12234 HP, 523 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.9709, `DamageModifier` = 2.0747, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 4301;
-- Scarlet Champion: normal, 12234 HP, 523 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.9709, `DamageModifier` = 2.0949, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 4302;
-- Scarlet Abbot: elite, 36701 HP, 784 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 2.9128, `DamageModifier` = 3.1423, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 4303;
-- Scarlet Tracking Hound: normal, 12234 HP, 523 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.9709, `DamageModifier` = 2.0747, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 4304;
-- Scarlet Torturer: normal, 12234 HP, 523 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.9709, `DamageModifier` = 2.0747, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 4306;
-- Unfettered Spirit: normal, 12234 HP, 523 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.9709, `DamageModifier` = 2.0747, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 4308;
-- Scarlet Monk: normal, 12234 HP, 523 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.9709, `DamageModifier` = 2.0747, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 4540;
-- High Inquisitor Fairbanks: mini, 137629 HP, 627 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 10.923, `DamageModifier` = 2.5139, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914102, `mingold` = 50000, `maxgold` = 80000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 4542;
-- Bloodmage Thalnos: champion, 24467 HP, 627 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 1.9419, `DamageModifier` = 2.5139, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 4543;
-- Anguished Dead: normal, 12234 HP, 523 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.9709, `DamageModifier` = 2.0747, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 6426;
-- Haunting Phantasm: normal, 12234 HP, 523 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 0.9709, `DamageModifier` = 2.0747, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 6427;
-- Arcanist Doan: champion, 24467 HP, 627 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 2.4273, `DamageModifier` = 2.9708, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 6487;
-- Fallen Champion: champion, 24467 HP, 627 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 1.9419, `DamageModifier` = 2.4896, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 6488;
-- Ironspine: champion, 24467 HP, 627 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 1.9419, `DamageModifier` = 2.4896, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 6489;
-- Azshir the Sleepless: champion, 24467 HP, 627 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 1.9419, `DamageModifier` = 2.5139, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 914100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 6490;

UPDATE `dungeon_access_template` SET `min_avg_item_level` = 220 WHERE `map_id` = 189 AND `difficulty` = 0;

DELETE FROM `creature_loot_template` WHERE `Entry` IN (914100,914101,914102,914103,914104);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(914100, 909900, 0, 3.86, 0, 1, 0, 1, 1, 'D4 normal - Chrono Shard'),
(914100, 909904, 0, 10, 0, 1, 0, 1, 5, 'D4 normal - Sigil T4'),
(914101, 909904, 0, 100, 0, 1, 0, 1, 5, 'D4 elite - Sigil T4'),
(914102, 909904, 0, 100, 0, 1, 0, 1, 20, 'D4 mini - Sigil T4'),
(914103, 909904, 0, 100, 0, 1, 0, 1, 20, 'D4 boss - Sigil T4'),
(914104, 909904, 0, 100, 0, 1, 0, 1, 20, 'D4 boss_half - Sigil T4'),
(914102, 909900, 0, 100, 0, 1, 0, 2, 2, 'D4 mini - Chrono Shard'),
(914103, 909900, 0, 100, 0, 1, 0, 4, 4, 'D4 boss - Chrono Shard'),
(914104, 909900, 0, 100, 0, 1, 0, 2, 2, 'D4 boss_half - Chrono Shard');
