/*
 * HasteCap - Haste Cap sistem za solo progresiju (AzerothCore 3.3.5a)
 *
 * Cap se primenjuje na SAM haste (polja koja vidi i klijent), ne na izracunato vreme,
 * pa server i klijent uvek vide istu brzinu (cast bar, animacije, energy, rune).
 * Podesavanja: worldserver.conf -> HasteCap.*  (reload config; vazi od sledece promene hastea)
 */
#ifndef ACORE_HASTECAP_H
#define ACORE_HASTECAP_H

#include "Define.h"

class Unit;

namespace HasteCap
{
    bool   Enabled();
    bool   Affects(Unit const* unit);

    // Najmanji dozvoljeni mnozilac vremena (1 / (1 + cap)), uz minimum trajanja za datu osnovu
    float  ClampAttackPct(Unit const* unit, float rawPct, float baseTimeMs);
    float  ClampCastSpeed(Unit const* unit, float rawSpeed);

    // Rating -> procenat hastea (zamena za GetRatingMultiplier kod haste ratinga)
    float  RatingMultiplier(bool spell, float defaultMultiplier);

    // Minimumi
    int32  ClampCastTime(Unit const* unit, int32 originalCast, int32 castTime);
    int32  ClampTick(Unit const* unit, int32 originalAmplitude, int32 hastedAmplitude);

    // PPM procovi: vreme koje se koristi za racunanje sanse
    uint32 PPMWeaponSpeed(Unit const* unit, uint32 baseSpeed, float attackPct);
    uint32 PPMSpellSpeed(Unit const* unit, uint32 spellSpeed);

    // Rage od auto-attacka: mnozilac (1.0 = bez promene)
    float  RageScale(Unit const* unit, float attackPct);

    // Energy i rune: mnozilac brzine regeneracije (1.0 = bez promene)
    float  RegenMultiplier(Unit const* unit, float attackPct);
}

#endif
