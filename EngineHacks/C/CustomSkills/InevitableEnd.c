#include "../Shared/Global.h"

#define STAT_LOSS 2

extern int InevitableEndTomeID_Link;

extern int SkillTester(struct Unit* unit, int SkillID); 

static void InevitableEndTomeEffectInternal(struct Unit* unit, struct Unit* other)
{
    if (SkillTester(unit, InevitableEndTomeID_Link))
    { 
        if (POW_COMBINED(other) >= STAT_LOSS) SET_POW_MOD(other, POW_MOD(other) - STAT_LOSS); else SET_POW_MOD(other, -other->pow);
        if (SKL_COMBINED(other) >= STAT_LOSS) SET_SKL_MOD(other, SKL_MOD(other) - STAT_LOSS); else SET_SKL_MOD(other, -other->skl);
        if (SPD_COMBINED(other) >= STAT_LOSS) SET_SPD_MOD(other, SPD_MOD(other) - STAT_LOSS); else SET_SPD_MOD(other, -other->spd);
        if (LCK_COMBINED(other) >= STAT_LOSS) SET_LCK_MOD(other, LCK_MOD(other) - STAT_LOSS); else SET_LCK_MOD(other, -other->lck);
        if (DEF_COMBINED(other) >= STAT_LOSS) SET_DEF_MOD(other, DEF_MOD(other) - STAT_LOSS); else SET_DEF_MOD(other, -other->def);
        if (RES_COMBINED(other) >= STAT_LOSS) SET_RES_MOD(other, RES_MOD(other) - STAT_LOSS); else SET_RES_MOD(other, -other->res);
    }
}

void InevitableEndTomeEffect(struct Unit* attacker, struct Unit* defender, void* actionData)
{
    if (gActionData.unitActionType != UNIT_ACTION_COMBAT)
    {
        return;
    }
    InevitableEndTomeEffectInternal(attacker, defender);
    InevitableEndTomeEffectInternal(defender, attacker);
}

#undef STAT_LOSS
