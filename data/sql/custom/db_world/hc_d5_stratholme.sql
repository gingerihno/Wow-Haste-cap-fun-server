-- =====================================================================
--  Haste Cap - D5 Stratholme na level 80
--  Generisano: client_patch/generator (gen.py). Ne menjaj rucno - menja se generator.
--  Idempotentno: brise svoj ID opseg pa upisuje ponovo.
--  Rollback: rollback/hc_rollback.sql
-- =====================================================================
-- D5 Stratholme (map 329) na level 80, Tier 5.
-- Originalni redovi su sacuvani u hc_bak_creature_template (rollback fajl ih vraca).
CREATE TABLE IF NOT EXISTS `hc_bak_creature_template` LIKE `creature_template`;
INSERT IGNORE INTO `hc_bak_creature_template` SELECT * FROM `creature_template` WHERE `entry` IN (10381,10382,10384,10385,10390,10391,10393,10398,10399,10400,10405,10406,10407,10408,10409,10411,10412,10413,10414,10416,10417,10418,10419,10420,10421,10422,10423,10424,10425,10426,10435,10436,10437,10438,10440,10463,10464,10516,10558,10808,10809,10811,10812,10813,10997,11032,11043,11082);

-- Ravaged Cadaver: normal, 16271 HP, 637 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.2913, `DamageModifier` = 2.5293, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10381;
-- Mangled Cadaver: normal, 16271 HP, 637 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.2913, `DamageModifier` = 2.5293, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10382;
-- Spectral Citizen: normal, 16271 HP, 637 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.2913, `DamageModifier` = 2.5293, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10384;
-- Ghostly Citizen: normal, 16271 HP, 637 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.2913, `DamageModifier` = 2.5293, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10385;
-- Skeletal Guardian: normal, 16271 HP, 637 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.2913, `DamageModifier` = 2.5539, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10390;
-- Skeletal Berserker: normal, 16271 HP, 637 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.2913, `DamageModifier` = 2.5293, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10391;
-- Skul: elite, 48813 HP, 956 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 4.8425, `DamageModifier` = 4.5272, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10393;
-- Thuzadin Shadowcaster: normal, 16271 HP, 637 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.6142, `DamageModifier` = 3.0181, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10398;
-- Thuzadin Acolyte: normal, 16271 HP, 637 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.2913, `DamageModifier` = 2.5293, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10399;
-- Thuzadin Necromancer: normal, 16271 HP, 637 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.6142, `DamageModifier` = 3.0181, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10400;
-- Plague Ghoul: normal, 16271 HP, 637 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.2913, `DamageModifier` = 2.5293, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10405;
-- Ghoul Ravener: normal, 16271 HP, 637 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.2913, `DamageModifier` = 2.5293, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10406;
-- Fleshflayer Ghoul: normal, 16271 HP, 637 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.2913, `DamageModifier` = 2.5293, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10407;
-- Rockwing Gargoyle: normal, 16271 HP, 637 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.2913, `DamageModifier` = 2.5293, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10408;
-- Rockwing Screecher: champion, 32542 HP, 765 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 2.5827, `DamageModifier` = 3.0351, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10409;
-- Eye of Naxxramas: normal, 16271 HP, 637 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.2913, `DamageModifier` = 2.5293, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10411;
-- Crypt Crawler: normal, 16271 HP, 637 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.2913, `DamageModifier` = 2.5293, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10412;
-- Crypt Beast: normal, 16271 HP, 637 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.2913, `DamageModifier` = 2.5293, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10413;
-- Patchwork Horror: normal, 16271 HP, 637 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.2913, `DamageModifier` = 2.5293, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10414;
-- Bile Spewer: normal, 16271 HP, 637 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.2913, `DamageModifier` = 2.5293, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10416;
-- Venom Belcher: normal, 16271 HP, 637 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.2913, `DamageModifier` = 2.5293, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10417;
-- Crimson Guardsman: normal, 16271 HP, 637 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.2913, `DamageModifier` = 2.5293, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10418;
-- Crimson Conjuror: normal, 16271 HP, 637 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.6142, `DamageModifier` = 3.0181, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10419;
-- Crimson Initiate: normal, 16271 HP, 637 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.2913, `DamageModifier` = 2.5539, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10420;
-- Crimson Defender: normal, 16271 HP, 637 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.2913, `DamageModifier` = 2.5539, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10421;
-- Crimson Sorcerer: normal, 16271 HP, 637 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.6142, `DamageModifier` = 3.0181, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10422;
-- Crimson Priest: normal, 16271 HP, 637 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.6142, `DamageModifier` = 3.0181, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10423;
-- Crimson Gallant: normal, 16271 HP, 637 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.2913, `DamageModifier` = 2.5539, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10424;
-- Crimson Battle Mage: normal, 16271 HP, 637 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.6142, `DamageModifier` = 3.0181, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10425;
-- Crimson Inquisitor: normal, 16271 HP, 637 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.2913, `DamageModifier` = 2.5539, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10426;
-- Magistrate Barthilas: champion, 32542 HP, 765 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 2.5827, `DamageModifier` = 3.0351, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10435;
-- Baroness Anastari: champion, 32542 HP, 765 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 2.5827, `DamageModifier` = 3.0646, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10436;
-- Nerubenkan: champion, 32542 HP, 765 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 2.5827, `DamageModifier` = 3.0351, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10437;
-- Maleki the Pallid: champion, 32542 HP, 765 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 3.2283, `DamageModifier` = 3.6217, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10438;
-- Baron Rivendare: champion, 32542 HP, 765 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 2.5827, `DamageModifier` = 3.0646, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10440;
-- Shrieking Banshee: normal, 16271 HP, 637 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.2913, `DamageModifier` = 2.5293, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10463;
-- Wailing Banshee: normal, 16271 HP, 637 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.2913, `DamageModifier` = 2.5293, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10464;
-- The Unforgiven: elite, 48813 HP, 956 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 3.874, `DamageModifier` = 3.7939, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10516;
-- Hearthsinger Forresten: elite, 48813 HP, 956 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 3.874, `DamageModifier` = 3.7939, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10558;
-- Timmy the Cruel: elite, 48813 HP, 956 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 3.874, `DamageModifier` = 3.7939, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10808;
-- Stonespine: champion, 32542 HP, 765 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 2.5827, `DamageModifier` = 3.0351, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10809;
-- Archivist Galford: elite, 48813 HP, 956 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 3.874, `DamageModifier` = 3.8308, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10811;
-- Grand Crusader Dathrohan: boss, 488125 HP, 765 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 38.7401, `DamageModifier` = 3.0646, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915103, `mingold` = 150000, `maxgold` = 200000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10812;
-- Balnazzar: boss, 488125 HP, 765 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 38.7401, `DamageModifier` = 3.0646, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915103, `mingold` = 150000, `maxgold` = 200000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10813;
-- Cannon Master Willey: mini, 183047 HP, 765 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 14.5275, `DamageModifier` = 3.0351, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915102, `mingold` = 50000, `maxgold` = 80000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 10997;
-- Malor the Zealous: mini, 183047 HP, 765 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 14.5275, `DamageModifier` = 3.0646, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915102, `mingold` = 50000, `maxgold` = 80000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 11032;
-- Crimson Monk: normal, 16271 HP, 637 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 1.2913, `DamageModifier` = 2.5293, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 11043;
-- Stratholme Courier: elite, 48813 HP, 956 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 3.874, `DamageModifier` = 3.7939, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 915101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 11082;

UPDATE `dungeon_access_template` SET `min_avg_item_level` = 230 WHERE `map_id` = 329 AND `difficulty` = 0;

DELETE FROM `creature_loot_template` WHERE `Entry` IN (915100,915101,915102,915103,915104);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(915100, 909900, 0, 2.23, 0, 1, 0, 1, 1, 'D5 normal - Chrono Shard'),
(915100, 909905, 0, 10, 0, 1, 0, 1, 5, 'D5 normal - Sigil T5'),
(915101, 909905, 0, 100, 0, 1, 0, 1, 5, 'D5 elite - Sigil T5'),
(915102, 909905, 0, 100, 0, 1, 0, 1, 20, 'D5 mini - Sigil T5'),
(915103, 909905, 0, 100, 0, 1, 0, 1, 20, 'D5 boss - Sigil T5'),
(915104, 909905, 0, 100, 0, 1, 0, 1, 20, 'D5 boss_half - Sigil T5'),
(915102, 909900, 0, 100, 0, 1, 0, 2, 2, 'D5 mini - Chrono Shard'),
(915103, 909900, 0, 100, 0, 1, 0, 4, 4, 'D5 boss - Chrono Shard'),
(915104, 909900, 0, 100, 0, 1, 0, 2, 2, 'D5 boss_half - Chrono Shard');
