-- =====================================================================
--  Haste Cap - D7 Magisters Terrace na level 80
--  Generisano: client_patch/generator (gen.py). Ne menjaj rucno - menja se generator.
--  Idempotentno: brise svoj ID opseg pa upisuje ponovo.
--  Rollback: rollback/hc_rollback.sql
-- =====================================================================
-- D7 Magisters Terrace (map 585) na level 80, Tier 7.
-- Originalni redovi su sacuvani u hc_bak_creature_template (rollback fajl ih vraca).
CREATE TABLE IF NOT EXISTS `hc_bak_creature_template` LIKE `creature_template`;
INSERT IGNORE INTO `hc_bak_creature_template` SELECT * FROM `creature_template` WHERE `entry` IN (24552,24553,24554,24555,24556,24557,24558,24559,24560,24561,24664,24674,24675,24683,24684,24685,24686,24687,24688,24689,24690,24696,24697,24698,24723,24744,24761,24777,24857,25541,25545,25547,25549,25550,25551,25555,25556,25560,25562,25563,25564,25565,25568,25569,25570,25571,25572,25573,25574,25575,25576,25577,25578,25579);

-- Sliver: normal, 28781 HP, 963 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 2.2842, `DamageModifier` = 3.8197, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 24552;
-- Apoko: champion, 57563 HP, 1155 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 4.5685, `DamageModifier` = 4.6283, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 24553;
-- Eramas Brightblaze: champion, 57563 HP, 1155 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 4.5685, `DamageModifier` = 4.5837, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 24554;
-- Garaxxas: champion, 57563 HP, 1155 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 4.5685, `DamageModifier` = 4.6283, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 24555;
-- Zelfan: champion, 57563 HP, 1155 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 4.5685, `DamageModifier` = 4.6283, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 24556;
-- Kagani Nightstrike: champion, 57563 HP, 1155 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 4.5685, `DamageModifier` = 4.5837, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 24557;
-- Ellrys Duskhallow: champion, 57563 HP, 1155 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 4.5685, `DamageModifier` = 4.6283, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 24558;
-- Warlord Salaris: champion, 57563 HP, 1155 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 4.5685, `DamageModifier` = 4.5837, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 24559;
-- Priestess Delrissa: elite, 86344 HP, 1444 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 6.8527, `DamageModifier` = 5.7854, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 24560;
-- Yazzai: champion, 57563 HP, 1155 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 4.5685, `DamageModifier` = 4.6283, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 24561;
-- Kaelthas Sunstrider: boss, 863445 HP, 1155 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 68.5273, `DamageModifier` = 4.6283, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917103, `mingold` = 150000, `maxgold` = 200000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 24664;
-- Phoenix: normal, 28781 HP, 963 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 2.2842, `DamageModifier` = 3.8197, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 24674;
-- Phoenix Egg: normal, 28781 HP, 963 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 2.2842, `DamageModifier` = 3.8197, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 24675;
-- Sunblade Mage Guard: normal, 28781 HP, 963 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 2.2842, `DamageModifier` = 3.8569, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 24683;
-- Sunblade Blood Knight: normal, 28781 HP, 963 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 2.2842, `DamageModifier` = 3.8569, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 24684;
-- Sunblade Magister: normal, 28781 HP, 963 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 2.2842, `DamageModifier` = 3.8569, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 24685;
-- Sunblade Warlock: normal, 28781 HP, 963 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 2.2842, `DamageModifier` = 3.8569, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 24686;
-- Sunblade Physician: normal, 28781 HP, 963 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 2.2842, `DamageModifier` = 3.8569, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 24687;
-- Wretched Skulker: normal, 28781 HP, 963 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 2.2842, `DamageModifier` = 3.8197, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 24688;
-- Wretched Bruiser: normal, 28781 HP, 963 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 2.2842, `DamageModifier` = 3.8197, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 24689;
-- Wretched Husk: normal, 28781 HP, 963 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 2.2842, `DamageModifier` = 3.8569, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 24690;
-- Coilskar Witch: normal, 28781 HP, 963 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 2.2842, `DamageModifier` = 3.8569, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 24696;
-- Sister of Torment: normal, 28781 HP, 963 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 2.2842, `DamageModifier` = 3.8569, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 24697;
-- Ethereum Smuggler: normal, 28781 HP, 963 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 2.2842, `DamageModifier` = 3.8197, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 24698;
-- Selin Fireheart: mini, 323792 HP, 1155 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 25.6978, `DamageModifier` = 4.6283, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917102, `mingold` = 50000, `maxgold` = 80000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 24723;
-- Vexallus: mini, 323792 HP, 1155 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 25.6978, `DamageModifier` = 4.6283, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917102, `mingold` = 50000, `maxgold` = 80000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 24744;
-- Brightscale Wyrm: normal, 28781 HP, 963 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 2.2842, `DamageModifier` = 3.8569, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 24761;
-- Sunblade Sentinel: elite, 86344 HP, 1444 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 6.8527, `DamageModifier` = 5.7296, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 24777;
-- heroic 24857 = isto kao 24664
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 68.5273, `DamageModifier` = 4.6283, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917103, `mingold` = 150000, `maxgold` = 200000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 24857;
-- heroic 25541 = isto kao 24553
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 4.5685, `DamageModifier` = 4.6283, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 25541;
-- heroic 25545 = isto kao 24761
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 2.2842, `DamageModifier` = 3.8569, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 25545;
-- heroic 25547 = isto kao 24696
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 2.2842, `DamageModifier` = 3.8569, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 25547;
-- heroic 25549 = isto kao 24558
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 4.5685, `DamageModifier` = 4.6283, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 25549;
-- heroic 25550 = isto kao 24554
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 4.5685, `DamageModifier` = 4.5837, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 25550;
-- heroic 25551 = isto kao 24698
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 2.2842, `DamageModifier` = 3.8197, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 25551;
-- heroic 25555 = isto kao 24555
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 4.5685, `DamageModifier` = 4.6283, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 25555;
-- heroic 25556 = isto kao 24557
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 4.5685, `DamageModifier` = 4.5837, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 25556;
-- heroic 25560 = isto kao 24560
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 6.8527, `DamageModifier` = 5.7854, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 25560;
-- heroic 25562 = isto kao 24723
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 25.6978, `DamageModifier` = 4.6283, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917102, `mingold` = 50000, `maxgold` = 80000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 25562;
-- heroic 25563 = isto kao 24697
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 2.2842, `DamageModifier` = 3.8569, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 25563;
-- heroic 25564 = isto kao 24552
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 2.2842, `DamageModifier` = 3.8197, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 25564;
-- heroic 25565 = isto kao 24684
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 2.2842, `DamageModifier` = 3.8569, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 25565;
-- heroic 25568 = isto kao 24683
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 2.2842, `DamageModifier` = 3.8569, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 25568;
-- heroic 25569 = isto kao 24685
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 2.2842, `DamageModifier` = 3.8569, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 25569;
-- heroic 25570 = isto kao 24687
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 2.2842, `DamageModifier` = 3.8569, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 25570;
-- heroic 25571 = isto kao 24777
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 6.8527, `DamageModifier` = 5.7296, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 25571;
-- heroic 25572 = isto kao 24686
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 2.2842, `DamageModifier` = 3.8569, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 25572;
-- heroic 25573 = isto kao 24744
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 25.6978, `DamageModifier` = 4.6283, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917102, `mingold` = 50000, `maxgold` = 80000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 25573;
-- heroic 25574 = isto kao 24559
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 4.5685, `DamageModifier` = 4.5837, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 25574;
-- heroic 25575 = isto kao 24689
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 2.2842, `DamageModifier` = 3.8197, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 25575;
-- heroic 25576 = isto kao 24690
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 2.2842, `DamageModifier` = 3.8569, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 25576;
-- heroic 25577 = isto kao 24688
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 2.2842, `DamageModifier` = 3.8197, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 25577;
-- heroic 25578 = isto kao 24561
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 4.5685, `DamageModifier` = 4.6283, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 25578;
-- heroic 25579 = isto kao 24556
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 4.5685, `DamageModifier` = 4.6283, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 917100, `mingold` = 10000, `maxgold` = 20000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 25579;

UPDATE `dungeon_access_template` SET `min_avg_item_level` = 250 WHERE `map_id` = 585 AND `difficulty` = 0;

DELETE FROM `creature_loot_template` WHERE `Entry` IN (917100,917101,917102,917103,917104);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(917100, 909900, 0, 12.41, 0, 1, 0, 1, 1, 'D7 normal - Chrono Shard'),
(917100, 909907, 0, 10, 0, 1, 0, 1, 5, 'D7 normal - Sigil T7'),
(917101, 909907, 0, 100, 0, 1, 0, 1, 5, 'D7 elite - Sigil T7'),
(917102, 909907, 0, 100, 0, 1, 0, 1, 20, 'D7 mini - Sigil T7'),
(917103, 909907, 0, 100, 0, 1, 0, 1, 20, 'D7 boss - Sigil T7'),
(917104, 909907, 0, 100, 0, 1, 0, 1, 20, 'D7 boss_half - Sigil T7'),
(917102, 909900, 0, 100, 0, 1, 0, 2, 2, 'D7 mini - Chrono Shard'),
(917103, 909900, 0, 100, 0, 1, 0, 4, 4, 'D7 boss - Chrono Shard'),
(917104, 909900, 0, 100, 0, 1, 0, 2, 2, 'D7 boss_half - Chrono Shard');
