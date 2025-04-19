#include "../Shared/Global.h"
#include "event.h"
#include "bmusailment.h"
#include "soundwrapper.h"

struct FanFicListItem {
	u8 unitID;
	u8 fanFicFormID; 
	u16 padding2;
	const void* event;
};

extern struct FanFicListItem FanFicList[]; 

// extern void StartStatusHealEffect(struct Unit* unit, ProcPtr proc);

void RefreshUnitEventInternal(struct EventEngineProc * proc)
{
    struct Unit* unit = GetUnitFromCharId(gEventSlots[1] & 0xFF);

    unit->state &= ~( US_UNSELECTABLE | US_HAS_MOVED | US_HAS_MOVED_AI );

    // StartStatusHealEffect(unit, NULL);

    // GetUnit(gActionData.targetIndex)->state &= ~( US_UNSELECTABLE | US_HAS_MOVED | US_HAS_MOVED_AI );

    // BattleInitItemEffect(GetUnit(gActionData.subjectIndex), -1);
    // BattleInitItemEffectTarget(GetUnit(gActionData.targetIndex));

    // gBattleStats.config = BATTLE_CONFIG_REFRESH;

    // BattleApplyMiscAction(proc);
    // BeginBattleAnimations();

    return;
}

void GetFanFicRevertUnitEventInternal(struct EventEngineProc * proc)
{
    int j = 0;
    while (FanFicList[++j].unitID != 0x0)
    {
        struct Unit* unit = GetUnitFromCharId(FanFicList[j].fanFicFormID);
        if (unit != NULL && !UNIT_DEAD(unit) &&
            UNIT_PREV_FORM_ID(unit) != FanFicList[j].unitID &&
            UNIT_NEXT_FORM_ID(unit) != FanFicList[j].unitID)
        {
            gEventSlots[0xC] = FanFicList[j].unitID;
            gEventSlots[0x1] = FanFicList[j].fanFicFormID;
            return;
        }
    }
    gEventSlots[0xC] = 0x0;
}
