-- =====================================================================
--  Haste Cap - D8 Utgarde Pinnacle na level 80
--  Generisano: client_patch/generator (gen.py). Ne menjaj rucno - menja se generator.
--  Idempotentno: brise svoj ID opseg pa upisuje ponovo.
--  Rollback: rollback/hc_rollback.sql
-- =====================================================================
-- D8 Utgarde Pinnacle (map 575) na level 80, Tier 8.
-- Originalni redovi su sacuvani u hc_bak_creature_template (rollback fajl ih vraca).
CREATE TABLE IF NOT EXISTS `hc_bak_creature_template` LIKE `creature_template`;
INSERT IGNORE INTO `hc_bak_creature_template` SELECT * FROM `creature_template` WHERE `entry` IN (26536,26550,26553,26554,26555,26668,26669,26670,26672,26683,26684,26685,26686,26687,26690,26691,26692,26693,26694,26696,26861,27281,27386,28368,30756,30762,30764,30765,30766,30770,30772,30774,30788,30790,30791,30803,30804,30806,30807,30810,30816,30817,30818,30819,30820,30821,30822,30823);

-- Mindless Servant: normal, 38279 HP, 1198 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.038, `DamageModifier` = 4.7523, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26536;
-- Dragonflayer Deathseeker: normal, 38279 HP, 1198 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.038, `DamageModifier` = 4.7523, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26550;
-- Dragonflayer Fanatic: normal, 38279 HP, 1198 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.038, `DamageModifier` = 4.7523, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26553;
-- Dragonflayer Seer: normal, 38279 HP, 1198 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.038, `DamageModifier` = 4.7986, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26554;
-- Scourge Hulk: normal, 38279 HP, 1198 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.038, `DamageModifier` = 4.7523, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26555;
-- Svala Sorrowgrave: mini, 430643 HP, 1437 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 34.178, `DamageModifier` = 5.7028, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918102, `mingold` = 50000, `maxgold` = 80000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26668;
-- Ymirjar Savage: normal, 38279 HP, 1198 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.038, `DamageModifier` = 4.7523, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26669;
-- Ymirjar Flesh Hunter: normal, 38279 HP, 1198 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.038, `DamageModifier` = 4.7523, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26670;
-- Bloodthirsty Tundra Wolf: normal, 38279 HP, 1198 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.038, `DamageModifier` = 4.7523, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26672;
-- Frenzied Worgen: elite, 114838 HP, 1796 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 9.1141, `DamageModifier` = 7.1285, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26683;
-- Ravenous Furbolg: elite, 114838 HP, 1796 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 9.1141, `DamageModifier` = 7.1979, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26684;
-- Massive Jormungar: elite, 114838 HP, 1796 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 9.1141, `DamageModifier` = 7.1285, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26685;
-- Ferocious Rhino: elite, 114838 HP, 1796 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 9.1141, `DamageModifier` = 7.1285, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26686;
-- Gortok Palehoof: elite, 114838 HP, 1796 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 9.1141, `DamageModifier` = 7.1285, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26687;
-- Ymirjar Warrior: normal, 38279 HP, 1198 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.038, `DamageModifier` = 4.7523, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26690;
-- Ymirjar Witch Doctor: normal, 38279 HP, 1198 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.038, `DamageModifier` = 4.7986, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26691;
-- Ymirjar Harpooner: normal, 38279 HP, 1198 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.038, `DamageModifier` = 4.7523, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26692;
-- Skadi the Ruthless: mini, 430643 HP, 1437 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 34.178, `DamageModifier` = 5.7028, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918102, `mingold` = 50000, `maxgold` = 80000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26693;
-- Ymirjar Dusk Shaman: normal, 38279 HP, 1198 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.7976, `DamageModifier` = 5.6708, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26694;
-- Ymirjar Berserker: normal, 38279 HP, 1198 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.038, `DamageModifier` = 4.7523, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26696;
-- King Ymiron: boss, 1148381 HP, 1437 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 91.1414, `DamageModifier` = 5.7028, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918103, `mingold` = 150000, `maxgold` = 200000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 26861;
-- Ritual Channeler: normal, 38279 HP, 1198 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.038, `DamageModifier` = 4.7986, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 27281;
-- Avenging Spirit: normal, 38279 HP, 1198 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.038, `DamageModifier` = 4.7523, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 27386;
-- Ymirjar Necromancer: normal, 38279 HP, 1198 DPS pre armora
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.7976, `DamageModifier` = 5.6708, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 28368;
-- heroic 30756 = isto kao 27386
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.038, `DamageModifier` = 4.7523, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 30756;
-- heroic 30762 = isto kao 26672
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.038, `DamageModifier` = 4.7523, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 30762;
-- heroic 30764 = isto kao 26550
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.038, `DamageModifier` = 4.7523, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 30764;
-- heroic 30765 = isto kao 26553
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.038, `DamageModifier` = 4.7523, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 30765;
-- heroic 30766 = isto kao 26554
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.038, `DamageModifier` = 4.7986, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 30766;
-- heroic 30770 = isto kao 26686
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 9.1141, `DamageModifier` = 7.1285, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 30770;
-- heroic 30772 = isto kao 26683
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 9.1141, `DamageModifier` = 7.1285, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 30772;
-- heroic 30774 = isto kao 26687
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 9.1141, `DamageModifier` = 7.1285, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 30774;
-- heroic 30788 = isto kao 26861
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 91.1414, `DamageModifier` = 5.7028, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918103, `mingold` = 150000, `maxgold` = 200000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 30788;
-- heroic 30790 = isto kao 26685
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 9.1141, `DamageModifier` = 7.1285, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 30790;
-- heroic 30791 = isto kao 26536
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.038, `DamageModifier` = 4.7523, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 30791;
-- heroic 30803 = isto kao 26684
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 9.1141, `DamageModifier` = 7.1979, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918101, `mingold` = 20000, `maxgold` = 40000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 30803;
-- heroic 30804 = isto kao 27281
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.038, `DamageModifier` = 4.7986, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 30804;
-- heroic 30806 = isto kao 26555
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.038, `DamageModifier` = 4.7523, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 30806;
-- heroic 30807 = isto kao 26693
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 34.178, `DamageModifier` = 5.7028, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918102, `mingold` = 50000, `maxgold` = 80000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 30807;
-- heroic 30810 = isto kao 26668
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 1, `HealthModifier` = 34.178, `DamageModifier` = 5.7028, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918102, `mingold` = 50000, `maxgold` = 80000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 30810;
-- heroic 30816 = isto kao 26696
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.038, `DamageModifier` = 4.7523, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 30816;
-- heroic 30817 = isto kao 26694
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.7976, `DamageModifier` = 5.6708, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 30817;
-- heroic 30818 = isto kao 26670
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.038, `DamageModifier` = 4.7523, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 30818;
-- heroic 30819 = isto kao 26692
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.038, `DamageModifier` = 4.7523, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 30819;
-- heroic 30820 = isto kao 28368
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.7976, `DamageModifier` = 5.6708, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 30820;
-- heroic 30821 = isto kao 26669
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.038, `DamageModifier` = 4.7523, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 30821;
-- heroic 30822 = isto kao 26690
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.038, `DamageModifier` = 4.7523, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 30822;
-- heroic 30823 = isto kao 26691
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `exp` = 2, `rank` = 0, `HealthModifier` = 3.038, `DamageModifier` = 4.7986, `ArmorModifier` = 0.2, `RegenHealth` = 1, `lootid` = 918100, `mingold` = 2000, `maxgold` = 5000, `skinloot` = 0, `pickpocketloot` = 0 WHERE `entry` = 30823;

UPDATE `dungeon_access_template` SET `min_avg_item_level` = 260 WHERE `map_id` = 575 AND `difficulty` = 0;

DELETE FROM `creature_loot_template` WHERE `Entry` IN (918100,918101,918102,918103,918104);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(918100, 909900, 0, 27.4, 0, 1, 0, 1, 1, 'D8 normal - Chrono Shard'),
(918100, 909908, 0, 10, 0, 1, 0, 1, 5, 'D8 normal - Sigil T8'),
(918101, 909908, 0, 100, 0, 1, 0, 1, 5, 'D8 elite - Sigil T8'),
(918102, 909908, 0, 100, 0, 1, 0, 1, 20, 'D8 mini - Sigil T8'),
(918103, 909908, 0, 100, 0, 1, 0, 1, 20, 'D8 boss - Sigil T8'),
(918104, 909908, 0, 100, 0, 1, 0, 1, 20, 'D8 boss_half - Sigil T8'),
(918102, 909900, 0, 100, 0, 1, 0, 2, 2, 'D8 mini - Chrono Shard'),
(918103, 909900, 0, 100, 0, 1, 0, 4, 4, 'D8 boss - Chrono Shard'),
(918104, 909900, 0, 100, 0, 1, 0, 2, 2, 'D8 boss_half - Chrono Shard');
