/*
 * HasteCap - Haste Cap sistem za solo progresiju (AzerothCore 3.3.5a)
 * Vazi samo za igrace i jedinice koje kontrolise igrac (pet, charm).
 */
#include "HasteCap.h"
#include "Config.h"
#include "Unit.h"
#include <algorithm>

namespace
{
    float OptF(char const* key, float def)
    {
        return sConfigMgr->GetOption<float>(key, def, false);
    }

    bool OptB(char const* key, bool def)
    {
        return sConfigMgr->GetOption<bool>(key, def, false);
    }

    // 300 (%) -> 1 / (1 + 3.0) = 0.25
    float MinMultiplier(char const* capKey, float defCapPct)
    {
        float capPct = std::max(0.0f, OptF(capKey, defCapPct));
        return 1.0f / (1.0f + capPct / 100.0f);
    }
}

bool HasteCap::Enabled()
{
    return OptB("HasteCap.Enable", false);
}

bool HasteCap::Affects(Unit const* unit)
{
    return unit && unit->IsControlledByPlayer() && Enabled();
}

float HasteCap::ClampAttackPct(Unit const* unit, float rawPct, float baseTimeMs)
{
    if (!Affects(unit))
        return rawPct;

    float pct = std::max(rawPct, MinMultiplier("HasteCap.MeleeCapPct", 300.0f));

    float minSwing = std::max(0.0f, OptF("HasteCap.MinSwingMs", 250.0f));
    if (baseTimeMs > 0.0f && minSwing > 0.0f)
        pct = std::max(pct, minSwing / baseTimeMs);

    return pct;
}

float HasteCap::ClampCastSpeed(Unit const* unit, float rawSpeed)
{
    if (!Affects(unit))
        return rawSpeed;

    return std::max(rawSpeed, MinMultiplier("HasteCap.SpellCapPct", 200.0f));
}

float HasteCap::RatingMultiplier(bool spell, float defaultMultiplier)
{
    if (!Enabled())
        return defaultMultiplier;

    float perPct = spell ? OptF("HasteCap.SpellRatingPerPct", 49.18f) : OptF("HasteCap.MeleeRatingPerPct", 32.79f);
    if (perPct <= 0.0f)
        return defaultMultiplier;

    // IgnoreHybridBonus = 1: isti rating za sve klase.
    // IgnoreHybridBonus = 0: zadrzi klasni bonus (DK/druid/paladin/shaman), skalirano na novu konverziju.
    float scale = OptB("HasteCap.IgnoreHybridBonus", true) ? 1.0f : defaultMultiplier * 32.79f;
    return scale / perPct;
}

int32 HasteCap::ClampCastTime(Unit const* unit, int32 originalCast, int32 castTime)
{
    if (castTime <= 0 || !Affects(unit))
        return castTime;

    int32 minCast = std::max<int32>(0, sConfigMgr->GetOption<int32>("HasteCap.MinCastMs", 250, false));
    // cast koji je i bez hastea bio kraci od minimuma ostaje kakav je bio
    return std::max(castTime, std::min(originalCast, minCast));
}

int32 HasteCap::ClampTick(Unit const* unit, int32 originalAmplitude, int32 hastedAmplitude)
{
    if (!Affects(unit))
        return hastedAmplitude;

    int32 minTick = std::max<int32>(1, sConfigMgr->GetOption<int32>("HasteCap.MinTickMs", 250, false));
    // tick koji je vec bio kraci od minimuma ostaje kakav je bio
    return std::max(hastedAmplitude, std::min(originalAmplitude, minTick));
}

uint32 HasteCap::PPMWeaponSpeed(Unit const* unit, uint32 baseSpeed, float attackPct)
{
    if (!Affects(unit) || !OptB("HasteCap.PPMUsesHastedSpeed", true))
        return baseSpeed;

    return std::max<uint32>(1, uint32(float(baseSpeed) * attackPct));
}

uint32 HasteCap::PPMSpellSpeed(Unit const* unit, uint32 spellSpeed)
{
    if (!Affects(unit) || !OptB("HasteCap.PPMUsesHastedSpeed", true))
        return spellSpeed;

    // spell (min 1.5 s) ubrzan spell hasteom, ali ne ispod GCD-a od 1.0 s
    uint32 hasted = uint32(float(spellSpeed) * unit->GetFloatValue(UNIT_MOD_CAST_SPEED));
    return std::max<uint32>(1000, hasted);
}

float HasteCap::RageScale(Unit const* unit, float attackPct)
{
    if (!Affects(unit) || !OptB("HasteCap.NormalizeRage", true))
        return 1.0f;

    return std::clamp(attackPct, 0.0f, 1.0f);
}

float HasteCap::RegenMultiplier(Unit const* unit, float attackPct)
{
    if (!Affects(unit) || !OptB("HasteCap.HasteAffectsRegen", false) || attackPct <= 0.0f)
        return 1.0f;

    // attackPct je vec ogranicen capom, pa je mnozilac najvise 1 + cap
    return std::max(1.0f, 1.0f / attackPct);
}
