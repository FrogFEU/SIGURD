#include "../Shared/Global.h"
#include "event.h"
#include "bmusailment.h"
#include "soundwrapper.h"

#define HARDCODED_MORBIUS_FUTURE_ID 0x09

struct FanFicListItem {
	u8 unitID;
	u8 fanFicFormID; 
	u16 padding2;
	const void* event;
};

extern struct FanFicListItem FanFicList[]; 

static int GetStrongestPlayerSummonEventInternalPriority(struct Unit* unit)
{
    int total = 1000;
    int form = GetUnitForm(unit);

    if (form == FORM_PAST) total -= 100;
    if (form == FORM_FUTURE) total += 100;

    total += POW_MOD(unit);
    total += SKL_MOD(unit);
    total += SPD_MOD(unit);
    total += LCK_MOD(unit);
    total += DEF_MOD(unit);
    total += RES_MOD(unit);

    return total;
}

void GetStrongestPlayerSummonEventInternal(struct EventEngineProc * proc)
{
    int j = 0;
    int bestScore = 0, currScore = 0;
    struct Unit* bestUnit = NULL;
    struct Unit* currUnit = NULL;
    while (FanFicList[++j].unitID != 0x0)
    {
        currUnit = GetUnitFromCharId(FanFicList[j].fanFicFormID);
        if (currUnit != NULL && !UNIT_DEAD(currUnit) && (currScore = GetStrongestPlayerSummonEventInternalPriority(currUnit)) > bestScore)
        {
            bestScore = currScore;
            bestUnit = currUnit;
        }
        currUnit = GetUnitFromCharId(FanFicList[j].unitID);
        if (currUnit != NULL && !UNIT_DEAD(currUnit) && (currScore = GetStrongestPlayerSummonEventInternalPriority(currUnit)) > bestScore)
        {
            bestScore = currScore;
            bestUnit = currUnit;
        }
    }
    // Morbius hardcoding
    currUnit = GetUnitFromCharId(HARDCODED_MORBIUS_FUTURE_ID);
    if (currUnit != NULL && !UNIT_DEAD(currUnit) && (currScore = GetStrongestPlayerSummonEventInternalPriority(currUnit)) > bestScore)
    {
        bestScore = currScore;
        bestUnit = currUnit;
    }

    if (bestUnit != NULL)
    {
        SetEventSlotC(bestUnit->pCharacterData->number);
    }
    else
    {
        SetEventSlotC(0x0);
    }
}

void CopyStatsEventInternal(struct EventEngineProc * proc)
{
    struct Unit* destination = GetUnitFromCharId(gEventSlots[1] & 0xFF);
    struct Unit* source = GetUnitFromCharId(gEventSlots[2] & 0xFF);

    SET_MHP_MOD(destination, MHP_COMBINED(source));
    SET_POW_MOD(destination, POW_COMBINED(source));
    SET_SKL_MOD(destination, SKL_COMBINED(source));
    SET_SPD_MOD(destination, SPD_COMBINED(source));
    SET_LCK_MOD(destination, LCK_COMBINED(source));
    SET_DEF_MOD(destination, DEF_COMBINED(source));
    SET_RES_MOD(destination, RES_COMBINED(source));

    destination->maxHP = source->maxHP;
    destination->curHP = source->maxHP;
}
