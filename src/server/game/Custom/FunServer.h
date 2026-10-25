/*
 * FunServer - brz gameplay (cast time / attack speed / global cooldown)
 * Podesavanja: worldserver.conf -> FunServer.*  (radi i .reload config)
 */
#ifndef ACORE_FUNSERVER_H
#define ACORE_FUNSERVER_H

#include "Define.h"

class Unit;
class WorldObject;

namespace FunServer
{
    void   ModCastTime(WorldObject const* caster, int32& castTime);
    uint32 ModAttackTime(Unit const* unit, uint32 attackTime);
    int32  ModGlobalCooldown(Unit const* unit, int32 gcd);
}

#endif
