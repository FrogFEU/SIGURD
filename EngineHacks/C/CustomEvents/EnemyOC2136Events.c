#include "../Shared/Global.h"
#include "event.h"
#include "bmusailment.h"
#include "soundwrapper.h"

struct EOC2136UnitToFlagListItem {
	u8 unitID;
	u8 flagID; 
	u16 padding2;
};

extern struct EOC2136UnitToFlagListItem EOC2136UnitToFlagList[]; 

struct EOC2136FlagToWeaponListItem {
	u8 flagID;
	u8 weaponID; 
	u16 padding2;
};

extern struct EOC2136FlagToWeaponListItem EOC2136FlagToWeaponList[]; 

void EOCKillerUnitIDToFlagEventInternal(struct EventEngineProc * proc)
{
    int unitID = gEventSlots[1] & 0xFF;
    int j = 0;

    while (EOC2136UnitToFlagList[++j].unitID != 0x0)
    {
        if (unitID == EOC2136UnitToFlagList[j].unitID)
        {
            SetEventSlotC(EOC2136UnitToFlagList[j].flagID);
            return;
        }
    }

    SetEventSlotC(EOC2136UnitToFlagList[0].flagID);
}

void EOCKillerFlagToWeaponEventInternal(struct EventEngineProc * proc)
{
    int j = 0;

    while (EOC2136FlagToWeaponList[++j].flagID != 0x0)
    {
        if (CheckFlag(EOC2136FlagToWeaponList[j].flagID))
        {
            SetEventSlotC(EOC2136FlagToWeaponList[j].weaponID);
            return;
        }
    }

    SetEventSlotC(EOC2136FlagToWeaponList[0].weaponID);
}

void EOCDeathStoreCoordsSomewhereDumbEventInternal(struct EventEngineProc * proc)
{
    struct Unit* unit = GetUnitFromCharId(gEventSlots[1] & 0xFF);
    int coords = gEventSlots[2];
    int x = coords & 0xFF;
    int y = (coords >> 16) & 0xFF;
    
    SET_UNIT_PREV_FORM_ID(unit, x);
    SET_UNIT_NEXT_FORM_ID(unit, y);
}

void EOCDeathRecoverCoordsFromSomewhereDumbEventInternal(struct EventEngineProc * proc)
{
    struct Unit* unit = GetUnitFromCharId(gEventSlots[1] & 0xFF);
    int x = UNIT_PREV_FORM_ID(unit);
    int y = UNIT_NEXT_FORM_ID(unit);
    
    SetEventSlotC((x & 0xFFFF) + ((y & 0xFFFF) << 16));
}

void EOCDeathStoreActiveUnitSomewhereDumbEventInternal(struct EventEngineProc * proc)
{
    struct Unit* storage = GetUnitFromCharId(gEventSlots[1] & 0xFF);
    
    storage->ranks[0] = gActiveUnitId;
}

void EOCDeathRecoverActiveUnitFromSomewhereDumbEventInternal(struct EventEngineProc * proc)
{
    struct Unit* storage = GetUnitFromCharId(gEventSlots[1] & 0xFF);
    
    struct Unit* unit = GetUnit(storage->ranks[0]);

    gActiveUnit = unit;
    gActiveUnitId = unit->index;
}
