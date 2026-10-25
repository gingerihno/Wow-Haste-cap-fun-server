/*
 * FunServer - brz gameplay (cast time / attack speed / global cooldown)
 * Vazi samo za igrace i jedinice koje kontrolise igrac (pet, charm).
 */
#include "FunServer.h"
#include "Config.h"
#include "Unit.h"
#include <algorithm>

namespace
{
    bool Enabled()
    {
        return sConfigMgr->GetOption<bool>("FunServer.Enable", false, false);
    }

    bool Affects(Unit const* unit)
    {
        return unit && unit->IsControlledByPlayer();
    }

    float Rate(char const* key)
    {
        return std::max(0.0f, sConfigMgr->GetOption<float>(key, 1.0f, false));
    }

    int32 Min(char const* key, int32 def)
    {
        return std::max(0, sConfigMgr->GetOption<int32>(key, def, false));
    }
}

void FunServer::ModCastTime(WorldObject const* caster, int32& castTime)
{
    if (castTime <= 0 || !caster || !Affects(caster->ToUnit()) || !Enabled())
        return;

    castTime = int32(float(castTime) * Rate("FunServer.CastTimeRate"));
    if (castTime > 0)
        castTime = std::max(castTime, Min("FunServer.MinCastTime", 0));
}

uint32 FunServer::ModAttackTime(Unit const* unit, uint32 attackTime)
{
    if (!attackTime || !Affects(unit) || !Enabled())
        return attackTime;

    uint32 t = uint32(float(attackTime) * Rate("FunServer.AttackSpeedRate"));
    return std::max<uint32>(t, uint32(std::max(1, Min("FunServer.MinAttackTime", 100))));
}

int32 FunServer::ModGlobalCooldown(Unit const* unit, int32 gcd)
{
    if (gcd <= 0 || !Affects(unit) || !Enabled())
        return gcd;

    gcd = int32(float(gcd) * Rate("FunServer.GlobalCooldownRate"));
    return std::max(gcd, Min("FunServer.MinGlobalCooldown", 0));
}
