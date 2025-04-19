#include "../Shared/Global.h"

#define EOC3811UnitID 0x20

extern int SoulLinkSkillID_Link;

extern int SkillTester(struct Unit* unit, int SkillID); 

static void SoulLinkEffectInternal(struct Unit* unit)
{
    if (SkillTester(unit, SoulLinkSkillID_Link))
    { 
        if (UNIT_DEAD(unit))
        {
            struct Unit* eoc3811 = GetUnitFromCharId(EOC3811UnitID);
            if (eoc3811 != NULL && !UNIT_DEAD(eoc3811) && eoc3811->curHP > 1)
            {
                eoc3811->curHP = max(eoc3811->curHP - 10, 1);
            }
        }
    }
}

void SoulLinkEffect(struct Unit* attacker, struct Unit* defender, struct ActionData* actionData)
{
    if (gActionData.unitActionType != UNIT_ACTION_COMBAT)
    {
        return;
    }
    SoulLinkEffectInternal(attacker);
    SoulLinkEffectInternal(defender);
}
