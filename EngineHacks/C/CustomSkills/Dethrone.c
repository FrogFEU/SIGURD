#include "../Shared/Global.h"

extern int DethroneSkillID_Link;

extern int SkillTester(struct Unit* unit, int SkillID); 
extern void ChangeUnitForm(struct Unit* unit, bool toNext);

struct FanFicListItem {
	u8 unitID;
	u8 fanFicFormID; 
	u16 padding2;
	const void* event;
};

extern struct FanFicListItem FanFicList[]; 

bool FanFicRevertUnit(struct Unit* unit)
{
    int j = 0;
    while (FanFicList[j++].unitID != 0x0)
    {
        struct Unit* unit = GetUnitFromCharId(FanFicList[j].fanFicFormID);
        if (UNIT_CHAR_ID(unit) == FanFicList[j].fanFicFormID &&
            UNIT_PREV_FORM_ID(unit) != FanFicList[j].unitID &&
            UNIT_NEXT_FORM_ID(unit) != FanFicList[j].unitID)
        {
            ReplaceUnitID(unit, FanFicList[j].unitID);
            return true;
        }
    }
    return false;
}

static void DethroneEffectInternal(struct Unit* unit, struct Unit* other)
{
    if (SkillTester(other, DethroneSkillID_Link))
    {
        FanFicRevertUnit(unit);
        
        int form = GetUnitForm(unit);
        if (form == FORM_PRESENT && UNIT_PREV_FORM_ID(unit) != 0x0)
        {
            ChangeUnitForm(unit, false);
        }
        else if (form == FORM_FUTURE && UNIT_NEXT_FORM_ID(unit) != 0x0)
        {
            ChangeUnitForm(unit, true);
        }
    }
}

void DethroneEffect(struct Unit* attacker, struct Unit* defender, void* actionData)
{
    if (gActionData.unitActionType != UNIT_ACTION_COMBAT)
    {
        return;
    }
    DethroneEffectInternal(attacker, defender);
    DethroneEffectInternal(defender, attacker);
}
