#include "../Shared/Global.h"

#include "global.h"
#include "face.h"
#include "anime.h"
#include "proc.h"
#include "fontgrp.h"
#include "hardware.h"
#include "ctc.h"
#include "bmlib.h"
#include "ekrbattle.h"
#include "efxbattle.h"
#include "ekrdragon.h"
#include "ekrlevelup.h"

void CheckBattleUnitLevelUp(struct BattleUnit* bu) {
    int growthMultiplier = GetUnitGrowthMultiplier(&bu->unit);

    if (CanBattleUnitGainLevels(bu) && bu->unit.exp > 0 &&
        growthMultiplier != 0) {
        int growthBonus, statGainTotal;

        bu->unit.exp = 0;
        //bu->unit.level++;

        if (UNIT_CATTRIBUTES(&bu->unit) & CA_MAXLEVEL10) {
            if (bu->unit.level == 10) {
                bu->expGain -= bu->unit.exp;
                bu->unit.exp = UNIT_EXP_DISABLED;
            }
        } else if (bu->unit.level == 20) {
            bu->expGain -= bu->unit.exp;
            bu->unit.exp = UNIT_EXP_DISABLED;
        }

        growthBonus = (bu->unit.state & US_GROWTH_BOOST) ? 5: 0;
        statGainTotal = 0;

        bu->changeHP  = GetStatIncrease(bu->unit.pCharacterData->growthHP + growthBonus);
        statGainTotal += bu->changeHP;

        bu->changePow = GetStatIncrease(bu->unit.pCharacterData->growthPow + growthBonus);
        statGainTotal += bu->changePow;

        bu->changeSkl = GetStatIncrease(bu->unit.pCharacterData->growthSkl + growthBonus);
        statGainTotal += bu->changeSkl;

        bu->changeSpd = GetStatIncrease(bu->unit.pCharacterData->growthSpd + growthBonus);
        statGainTotal += bu->changeSpd;

        bu->changeDef = GetStatIncrease(bu->unit.pCharacterData->growthDef + growthBonus);
        statGainTotal += bu->changeDef;

        bu->changeRes = GetStatIncrease(bu->unit.pCharacterData->growthRes + growthBonus);
        statGainTotal += bu->changeRes;

        bu->changeLck = GetStatIncrease(bu->unit.pCharacterData->growthLck + growthBonus);
        statGainTotal += bu->changeLck;

        if (statGainTotal == 0) {
            for (statGainTotal = 0; statGainTotal < 2; ++statGainTotal) {
                bu->changeHP = GetStatIncrease(bu->unit.pCharacterData->growthHP);

                if (bu->changeHP)
                    break;

                bu->changePow = GetStatIncrease(bu->unit.pCharacterData->growthPow);

                if (bu->changePow)
                    break;

                bu->changeSkl = GetStatIncrease(bu->unit.pCharacterData->growthSkl);

                if (bu->changeSkl)
                    break;

                bu->changeSpd = GetStatIncrease(bu->unit.pCharacterData->growthSpd);

                if (bu->changeSpd)
                    break;

                bu->changeDef = GetStatIncrease(bu->unit.pCharacterData->growthDef);

                if (bu->changeDef)
                    break;

                bu->changeRes = GetStatIncrease(bu->unit.pCharacterData->growthRes);

                if (bu->changeRes)
                    break;

                bu->changeLck = GetStatIncrease(bu->unit.pCharacterData->growthLck);

                if (bu->changeLck)
                    break;
            }
        }

        bu->changeHP  *= growthMultiplier;
        bu->changePow *= growthMultiplier;
        bu->changeSkl *= growthMultiplier;
        bu->changeSpd *= growthMultiplier;
        bu->changeDef *= growthMultiplier;
        bu->changeRes *= growthMultiplier;
        bu->changeLck *= growthMultiplier;

        CheckBattleUnitStatCaps(GetUnit(bu->unit.index), bu);
    }
}

void UpdateUnitFromBattle(struct Unit* unit, struct BattleUnit* bu) {
    int tmp;

    unit->level = bu->unit.level;
    unit->exp   = bu->unit.exp;
    unit->curHP = bu->unit.curHP;
    unit->state = bu->unit.state;

    gUnknown_03003060 = UNIT_ARENA_LEVEL(unit);

    if (bu->statusOut >= 0)
        SetUnitStatus(unit, bu->statusOut);

    SET_MHP_MOD(unit, MHP_MOD(unit) + bu->changeHP );
    SET_POW_MOD(unit, POW_MOD(unit) + bu->changePow);
    SET_SKL_MOD(unit, SKL_MOD(unit) + bu->changeSkl);
    SET_SPD_MOD(unit, SPD_MOD(unit) + bu->changeSpd);
    SET_DEF_MOD(unit, DEF_MOD(unit) + bu->changeDef);
    SET_RES_MOD(unit, RES_MOD(unit) + bu->changeRes);
    SET_LCK_MOD(unit, LCK_MOD(unit) + bu->changeLck);

    unit->maxHP += bu->changeHP;
    unit->curHP = max(min(unit->curHP, 1), unit->curHP + bu->changeHP);

    UnitCheckStatCaps(unit);

    tmp = GetBattleUnitUpdatedWeaponExp(bu);

    if (tmp > 0)
        unit->ranks[bu->weaponType] = tmp;

    for (tmp = 0; tmp < UNIT_ITEM_COUNT; ++tmp)
        unit->items[tmp] = bu->unit.items[tmp];

    UnitRemoveInvalidItems(unit);

    if (bu->expGain)
        PidStatsAddExpGained(unit->pCharacterData->number, bu->expGain);
}

void CheckBattleUnitStatCaps(struct Unit* unit, struct BattleUnit* bu) {
    if ((MHP_COMBINED(unit) + bu->changeHP ) > UNIT_MHP_MAX(unit)) bu->changeHP  = UNIT_MHP_MAX(unit) - MHP_COMBINED(unit);
    if ((POW_COMBINED(unit) + bu->changePow) > UNIT_POW_MAX(unit)) bu->changePow = UNIT_POW_MAX(unit) - POW_COMBINED(unit);
    if ((SKL_COMBINED(unit) + bu->changeSkl) > UNIT_SKL_MAX(unit)) bu->changeSkl = UNIT_SKL_MAX(unit) - SKL_COMBINED(unit);
    if ((SPD_COMBINED(unit) + bu->changeSpd) > UNIT_SPD_MAX(unit)) bu->changeSpd = UNIT_SPD_MAX(unit) - SPD_COMBINED(unit);
    if ((DEF_COMBINED(unit) + bu->changeDef) > UNIT_DEF_MAX(unit)) bu->changeDef = UNIT_DEF_MAX(unit) - DEF_COMBINED(unit);
    if ((RES_COMBINED(unit) + bu->changeRes) > UNIT_RES_MAX(unit)) bu->changeRes = UNIT_RES_MAX(unit) - RES_COMBINED(unit);
    if ((LCK_COMBINED(unit) + bu->changeLck) > UNIT_LCK_MAX(unit)) bu->changeLck = UNIT_LCK_MAX(unit) - LCK_COMBINED(unit);

    if ((MHP_COMBINED(unit) + bu->changeHP ) < 0) bu->changeHP  = -MHP_COMBINED(unit);
    if ((POW_COMBINED(unit) + bu->changePow) < 0) bu->changePow = -POW_COMBINED(unit);
    if ((SKL_COMBINED(unit) + bu->changeSkl) < 0) bu->changeSkl = -SKL_COMBINED(unit);
    if ((SPD_COMBINED(unit) + bu->changeSpd) < 0) bu->changeSpd = -SPD_COMBINED(unit);
    if ((DEF_COMBINED(unit) + bu->changeDef) < 0) bu->changeDef = -DEF_COMBINED(unit);
    if ((RES_COMBINED(unit) + bu->changeRes) < 0) bu->changeRes = -RES_COMBINED(unit);
    if ((LCK_COMBINED(unit) + bu->changeLck) < 0) bu->changeLck = -LCK_COMBINED(unit);
}

int GetBattleUnitExpGain(struct BattleUnit* actor, struct BattleUnit* target) {
    if (!CanBattleUnitGainLevels(actor) || (actor->unit.curHP == 0) || UNIT_CATTRIBUTES(&target->unit) & CA_NEGATE_LETHALITY)
        return 0;

    return 100;
}

int GetBattleUnitStaffExp(struct BattleUnit* bu) {
    if (!CanBattleUnitGainLevels(bu))
        return 0;

    return 100;
}

s8 CanBattleUnitGainLevels(struct BattleUnit* bu) {
    if (gBmSt.gameStateBits & 0x40)
        return TRUE;

    if (bu->unit.exp == UNIT_EXP_DISABLED)
        return FALSE;

    if (UNIT_FACTION(&bu->unit) != FACTION_BLUE)
        return FALSE;

    if (GetUnitGrowthMultiplier(&bu->unit) == 0)
        return FALSE;

    return TRUE;
}
