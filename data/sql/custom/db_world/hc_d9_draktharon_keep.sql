-- =====================================================================
--  Haste Cap - D9 DrakTharon Keep na level 80
--  Generisano: client_patch/generator (gen.py). Ne menjaj rucno - menja se generator.
--  Idempotentno: brise svoj ID opseg pa upisuje ponovo.
--  Rollback: rollback/hc_rollback.sql
-- =====================================================================
-- D9 DrakTharon Keep (map 600) na level 80, Tier 9.
-- Originalni redovi su sacuvani u hc_bak_creature_template (rollback fajl ih vraca).
CREATE TABLE IF NOT EXISTS `hc_bak_creature_template` LIKE `creature_template`;
INSERT IGNORE INTO `hc_bak_creature_template` SELECT * FROM `creature_template` WHERE `entry` IN (26620,26621,26622,26623,26624,26625,26626,26627,26628,26630,26631,26632,26635,26636,26637,26638,26639,26641,26830,27431,27483,27597,27598,27600,27871,31336,31337,31338,31339,31340,31342,31343,31344,31345,31346,31347,31348,31349,31350,31351,31352,31354,31355,31356,31357,31359,31360,31362,31363,31873);

-- Drakkari Guardian: normal, 50912 HP, 1500 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 5.9507, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26620;
-- Ghoul Tormentor: normal, 50912 HP, 1500 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 5.9507, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26621;
-- Drakkari Bat: normal, 50912 HP, 1500 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 5.9507, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26622;
-- Scourge Brute: elite, 152735 HP, 2249 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 12.1218, `DamageModifier` = 8.926, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26623;
-- Wretched Belcher: elite, 152735 HP, 2249 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 12.1218, `DamageModifier` = 8.926, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26624;
-- Darkweb Recluse: normal, 50912 HP, 1500 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 5.9507, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26625;
-- Scourge Reanimator: normal, 50912 HP, 1500 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 6.0086, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26626;
-- Crystal Handler: normal, 50912 HP, 1500 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 5.0508, `DamageModifier` = 7.1008, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26627;
-- Drakkari Scytheclaw: normal, 50912 HP, 1500 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 5.9507, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26628;
-- Trollgore: elite, 152735 HP, 2249 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 12.1218, `DamageModifier` = 8.926, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26630;
-- Novos the Summoner: mini, 572755 HP, 1800 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 45.4568, `DamageModifier` = 7.2103, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919102, `mingold` = 50000, `maxgold` = 80000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26631;
-- The Prophet Tharonja: boss, 1527347 HP, 1800 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 121.218, `DamageModifier` = 7.2103, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919103, `mingold` = 150000, `maxgold` = 200000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26632;
-- Risen Drakkari Warrior: normal, 50912 HP, 1500 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 5.9507, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26635;
-- Risen Drakkari Soulmage: normal, 50912 HP, 1500 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 6.0086, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26636;
-- Risen Drakkari Handler: normal, 50912 HP, 1500 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 5.9507, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26637;
-- Risen Drakkari Bat Rider: normal, 50912 HP, 1500 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 5.9507, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26638;
-- Drakkari Shaman: normal, 50912 HP, 1500 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 6.0086, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26639;
-- Drakkari Gutripper: normal, 50912 HP, 1500 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 5.9507, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26641;
-- Risen Drakkari Death Knight: normal, 50912 HP, 1500 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 6.0086, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26830;
-- Drakkari Commander: elite, 152735 HP, 2249 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 12.1218, `DamageModifier` = 8.926, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 27431;
-- King Dred: mini, 572755 HP, 1800 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 45.4568, `DamageModifier` = 7.1408, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919102, `mingold` = 50000, `maxgold` = 80000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 27483;
-- Hulking Corpse: normal, 50912 HP, 1500 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 5.9507, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 27597;
-- Fetid Troll Corpse: normal, 50912 HP, 1500 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 5.9507, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 27598;
-- Risen Shadowcaster: normal, 50912 HP, 1500 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 5.0508, `DamageModifier` = 7.1008, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 27600;
-- Flesheating Ghoul: normal, 50912 HP, 1500 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 5.9507, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 27871;
-- heroic 31336 = isto kao 26625
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 5.9507, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 31336;
-- heroic 31337 = isto kao 26622
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 5.9507, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 31337;
-- heroic 31338 = isto kao 27431
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 12.1218, `DamageModifier` = 8.926, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 31338;
-- heroic 31339 = isto kao 26620
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 5.9507, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 31339;
-- heroic 31340 = isto kao 26641
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 5.9507, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 31340;
-- heroic 31342 = isto kao 26637
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 5.9507, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 31342;
-- heroic 31343 = isto kao 26628
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 5.9507, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 31343;
-- heroic 31344 = isto kao 26627
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 5.0508, `DamageModifier` = 7.1008, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 31344;
-- heroic 31345 = isto kao 26639
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 6.0086, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 31345;
-- heroic 31346 = isto kao 27871
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 5.9507, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 31346;
-- heroic 31347 = isto kao 26621
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 5.9507, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 31347;
-- heroic 31348 = isto kao 27597
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 5.9507, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 31348;
-- heroic 31349 = isto kao 27483
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 45.4568, `DamageModifier` = 7.1408, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919102, `mingold` = 50000, `maxgold` = 80000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 31349;
-- heroic 31350 = isto kao 26631
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 45.4568, `DamageModifier` = 7.2103, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919102, `mingold` = 50000, `maxgold` = 80000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 31350;
-- heroic 31351 = isto kao 26638
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 5.9507, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 31351;
-- heroic 31352 = isto kao 26830
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 6.0086, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 31352;
-- heroic 31354 = isto kao 26636
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 6.0086, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 31354;
-- heroic 31355 = isto kao 26635
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 5.9507, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 31355;
-- heroic 31356 = isto kao 27600
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 5.0508, `DamageModifier` = 7.1008, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 31356;
-- heroic 31357 = isto kao 26623
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 12.1218, `DamageModifier` = 8.926, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 31357;
-- heroic 31359 = isto kao 26626
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 6.0086, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 31359;
-- heroic 31360 = isto kao 26632
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 121.218, `DamageModifier` = 7.2103, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919103, `mingold` = 150000, `maxgold` = 200000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 31360;
-- heroic 31362 = isto kao 26630
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 12.1218, `DamageModifier` = 8.926, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 31362;
-- heroic 31363 = isto kao 26624
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 12.1218, `DamageModifier` = 8.926, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 31363;
-- heroic 31873 = isto kao 27598
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 4.0406, `DamageModifier` = 5.9507, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 919100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 31873;

UPDATE `dungeon_access_template` SET `min_avg_item_level` = 270 WHERE `map_id` = 600 AND `difficulty` = 0;

DELETE FROM `creature_loot_template` WHERE `Entry` IN (919100,919101,919102,919103,919104);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(919100, 909900, 0, 22.0, 0, 1, 0, 1, 1, 'D9 normal - Chrono Shard'),
(919100, 909909, 0, 10, 0, 1, 0, 1, 5, 'D9 normal - Sigil T9'),
(919101, 909909, 0, 100, 0, 1, 0, 1, 5, 'D9 elite - Sigil T9'),
(919102, 909909, 0, 100, 0, 1, 0, 1, 20, 'D9 mini - Sigil T9'),
(919103, 909909, 0, 100, 0, 1, 0, 1, 20, 'D9 boss - Sigil T9'),
(919104, 909909, 0, 100, 0, 1, 0, 1, 20, 'D9 boss_half - Sigil T9'),
(919102, 909900, 0, 100, 0, 1, 0, 2, 2, 'D9 mini - Chrono Shard'),
(919103, 909900, 0, 100, 0, 1, 0, 4, 4, 'D9 boss - Chrono Shard'),
(919104, 909900, 0, 100, 0, 1, 0, 2, 2, 'D9 boss_half - Chrono Shard');
