-- =====================================================================
--  Fun itemi (preuredjeni nekorisceni Blizzard test itemi, da bi klijent
--  imao ikonicu i izgled bez patcha).
--  Ide u: azerothcore\data\sql\custom\db_world\  (primeni se pri pokretanju)
--
--  3557  Tabard of Haste      - 12000 Haste Rating
--  18968 Ring of Power        - 3000 AP, 3000 SP, 500 Crit, 1000 Stamina
--  24567 Cloak of the Titans       - 3000 Stamina, 3000 Armor
--  941   Eye of Precision    - 400 Hit, 200 Expertise (trinket)
--  931   Colossal Bag      - 36 slotova
--
--  Stat tipovi: 7 Stamina, 31 Hit, 32 Crit, 36 Haste, 37 Expertise,
--               38 Attack Power, 45 Spell Power
-- =====================================================================

-- Zajednicko: ocisti stare statove/spellove/sockete, bez zahteva klase/rase/levela
UPDATE `item_template` SET
  `Quality` = 5, `Flags` = 0, `FlagsExtra` = 0, `BuyPrice` = 0, `SellPrice` = 0,
  `AllowableClass` = -1, `AllowableRace` = -1, `ItemLevel` = 300, `RequiredLevel` = 1,
  `RequiredSkill` = 0, `RequiredSkillRank` = 0, `requiredspell` = 0, `requiredhonorrank` = 0,
  `RequiredReputationFaction` = 0, `RequiredReputationRank` = 0, `maxcount` = 0, `stackable` = 1,
  `stat_type1` = 0, `stat_value1` = 0, `stat_type2` = 0, `stat_value2` = 0, `stat_type3` = 0, `stat_value3` = 0,
  `stat_type4` = 0, `stat_value4` = 0, `stat_type5` = 0, `stat_value5` = 0, `stat_type6` = 0, `stat_value6` = 0,
  `stat_type7` = 0, `stat_value7` = 0, `stat_type8` = 0, `stat_value8` = 0, `stat_type9` = 0, `stat_value9` = 0,
  `stat_type10` = 0, `stat_value10` = 0, `ScalingStatDistribution` = 0, `ScalingStatValue` = 0,
  `spellid_1` = 0, `spelltrigger_1` = 0, `spellid_2` = 0, `spelltrigger_2` = 0, `spellid_3` = 0, `spelltrigger_3` = 0,
  `spellid_4` = 0, `spelltrigger_4` = 0, `spellid_5` = 0, `spelltrigger_5` = 0,
  `socketColor_1` = 0, `socketColor_2` = 0, `socketColor_3` = 0, `socketBonus` = 0,
  `bonding` = 0, `RandomProperty` = 0, `RandomSuffix` = 0, `itemset` = 0, `ItemLimitCategory` = 0,
  `duration` = 0, `startquest` = 0, `ScriptName` = ''
WHERE `entry` IN (3557, 18968, 24567, 941, 931);

UPDATE `item_template` SET `name` = 'Tabard of Haste', `description` = 'Fun server - 12000 Haste',
  `stat_type1` = 36, `stat_value1` = 12000
WHERE `entry` = 3557;

UPDATE `item_template` SET `name` = 'Ring of Power', `description` = 'Fun server',
  `stat_type1` = 38, `stat_value1` = 3000,
  `stat_type2` = 45, `stat_value2` = 3000,
  `stat_type3` = 32, `stat_value3` = 500,
  `stat_type4` = 7,  `stat_value4` = 1000
WHERE `entry` = 18968;

UPDATE `item_template` SET `name` = 'Cloak of the Titans', `description` = 'Fun server',
  `stat_type1` = 7, `stat_value1` = 3000, `armor` = 3000
WHERE `entry` = 24567;

UPDATE `item_template` SET `name` = 'Eye of Precision', `description` = 'Fun server - never miss',
  `stat_type1` = 31, `stat_value1` = 400,
  `stat_type2` = 37, `stat_value2` = 200
WHERE `entry` = 941;

UPDATE `item_template` SET `name` = 'Colossal Bag', `description` = 'Fun server', `Quality` = 4,
  `ContainerSlots` = 36
WHERE `entry` = 931;
