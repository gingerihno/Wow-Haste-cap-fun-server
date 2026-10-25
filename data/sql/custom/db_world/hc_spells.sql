-- =====================================================================
--  Haste Cap - set bonusi (spell_proc)
--  Generisano: client_patch/generator (gen.py). Ne menjaj rucno - menja se generator.
--  Idempotentno: brise svoj ID opseg pa upisuje ponovo.
--  Rollback: rollback/hc_rollback.sql
-- =====================================================================

DELETE FROM `spell_proc` WHERE `SpellId` BETWEEN 990000 AND 999999;
INSERT INTO `spell_proc` (`SpellId`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `ProcFlags`, `SpellTypeMask`, `SpellPhaseMask`, `HitMask`, `AttributesMask`, `DisableEffectsMask`, `ProcsPerMinute`, `Chance`, `Cooldown`, `Charges`) VALUES
(990102, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 100, 20000, 0),
(990202, 0, 0, 0, 0, 0, 65876, 1, 2, 2, 0, 0, 0, 100, 1000, 0),
(990303, 0, 0, 0, 0, 0, 65876, 1, 2, 0, 0, 0, 0, 100, 0, 1),
(990602, 0, 0, 0, 0, 0, 65876, 1, 2, 0, 0, 0, 3, 0, 1000, 0),
(990902, 0, 0, 0, 0, 0, 65876, 1, 2, 2, 0, 0, 0, 100, 500, 0),
(995012, 0, 0, 0, 0, 0, 65876, 1, 2, 0, 0, 0, 6, 0, 1000, 0),
(995062, 0, 0, 0, 0, 0, 65876, 1, 2, 0, 0, 0, 8, 0, 1000, 0);
