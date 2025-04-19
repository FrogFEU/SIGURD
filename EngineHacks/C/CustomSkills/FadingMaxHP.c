#include "../Shared/Global.h"

extern void* FadingMaxHPDeadEventPointer;
extern int FadingMaxHPID_Link;

extern int SkillTester(struct Unit* unit, int SkillID); 

static void FadingMaxHPEffectInternal(struct Unit* unit)
{
    if (SkillTester(unit, FadingMaxHPID_Link))
    { 
        unit->maxHP -= 10;
        SET_MHP_MOD(unit, MHP_MOD(unit) - 10);
        if ((s8)unit->maxHP <= 0)
        {
            gEventSlots[0x1] = unit->pCharacterData->number;
            CallEvent(FadingMaxHPDeadEventPointer, 1);
        }
    }
}

void FadingMaxHPEffect(struct Unit* attacker, struct Unit* defender, struct ActionData* actionData)
{
    if (gActionData.unitActionType != UNIT_ACTION_COMBAT)
    {
        return;
    }
    FadingMaxHPEffectInternal(attacker);
    FadingMaxHPEffectInternal(defender);
}
