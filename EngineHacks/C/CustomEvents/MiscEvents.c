#include "../Shared/Global.h"
#include "event.h"
#include "bmusailment.h"
#include "soundwrapper.h"

extern struct Unit * gActiveUnit;

void RestoreItemUsesInternal(struct Unit* unit, int item, int restoration);
void SetItemUsesInternal(struct Unit* unit, int item, int uses);

void SilentRemoveItemEventInternal(struct EventEngineProc * proc)
{
    struct Unit* unit = GetUnitFromCharId(gEventSlots[1] & 0xFF);
    int item = gEventSlots[2] & 0xFF;

    int i = 0;
    for (i = 0; i < 5; i++)
    {
        if ((unit->items[i] & 0xFF) == item)
        {
            UnitRemoveItem(unit, i);
        }
    }
}

void RemoveAllStatModsEventInternal(struct EventEngineProc * proc)
{
    int i;

    for (i = 0; i < 0x100; ++i) {
        struct Unit* unit = GetUnit(i);

        if (unit) {
            SET_MHP_MOD(unit, 0);
            SET_POW_MOD(unit, 0);
            SET_SKL_MOD(unit, 0);
            SET_SPD_MOD(unit, 0);
            SET_LCK_MOD(unit, 0);
            SET_DEF_MOD(unit, 0);
            SET_RES_MOD(unit, 0);
        }
    }
}

void HasItemEventInternal(struct EventEngineProc * proc)
{
    struct Unit* unit = GetUnitFromCharId(gEventSlots[1] & 0xFF);
    int item = gEventSlots[2] & 0xFF;
    int i = 0;
    int result = 0;
    for (i = 0; i < 5; i++)
    {
        if ((unit->items[i] & 0xFF) == item)
        {
            result = 1;
            break;
        }
    }
    SetEventSlotC(result); 
}

void HasItemWithFullUsesEventInternal(struct EventEngineProc * proc)
{
    struct Unit* unit = GetUnitFromCharId(gEventSlots[1] & 0xFF);
    int item = gEventSlots[2] & 0xFF;
    int i = 0;
    int result = 0;
    for (i = 0; i < 5; i++)
    {
        u16 curItem = unit->items[i];
        if ((curItem & 0xFF) == item && GetItemUses(curItem) >= GetItemMaxUses(curItem))
        {
            result = 1;
            break;
        }
    }
    SetEventSlotC(result); 
}

void GetItemUsesEventInternal(struct EventEngineProc * proc)
{
    struct Unit* unit = GetUnitFromCharId(gEventSlots[1] & 0xFF);
    int item = gEventSlots[2] & 0xFF;
    int i = 0;
    int result = 0;
    for (i = 0; i < 5; i++)
    {
        if ((unit->items[i] & 0xFF) == item)
        {
            result = item >> 8;
            break;
        }
    }
    SetEventSlotC(result); 
}

void SetItemUsesEventInternal(struct EventEngineProc * proc)
{
    struct Unit* unit;
    if (gEventSlots[1] > 0)
    {
        unit = GetUnitFromCharId(gEventSlots[1] & 0xFF);
    }
    else
    {
        unit = gActiveUnit;
    }
    int item = gEventSlots[2] & 0xFF;
    int uses = gEventSlots[3] & 0xFF;

    SetItemUsesInternal(unit, item, uses);
}

void SetItemUsesInternal(struct Unit* unit, int item, int uses)
{
    int i = 0;
    for (i = 0; i < 5; i++)
    {
        if ((unit->items[i] & 0xFF) == item)
        {
            unit->items[i] = (uses << 8) + (unit->items[i] & 0xFF);
        }
    }
}

void RestoreItemUsesEventInternal(struct EventEngineProc * proc)
{
    struct Unit* unit;
    if (gEventSlots[1] > 0)
    {
        unit = GetUnitFromCharId(gEventSlots[1] & 0xFF);
    }
    else
    {
        unit = gActiveUnit;
    }
    int item = gEventSlots[2] & 0xFF;
    int restoration = gEventSlots[3] & 0xFF;

    RestoreItemUsesInternal(unit, item, restoration);
}

void RestoreItemUsesInternal(struct Unit* unit, int item, int restoration)
{
    int i = 0;
    for (i = 0; i < 5; i++)
    {
        if ((unit->items[i] & 0xFF) == item)
        {
            u16 curItem = unit->items[i];
            if(restoration == 0 || GetItemUses(curItem) + restoration >= GetItemMaxUses(curItem))
            {
                unit->items[i] = MakeNewItem(GetItemIndex(curItem));
                SetEventSlotC(0x1);
            }
            else
            {
                unit->items[i] += (restoration << 8);
                SetEventSlotC(0x0);
            }
        }
    }
}

void SetItemByIndexEventInternal(struct EventEngineProc * proc)
{
    struct Unit* unit;
    if (gEventSlots[1] > 0)
    {
        unit = GetUnitFromCharId(gEventSlots[1] & 0xFF);
    }
    else
    {
        unit = gActiveUnit;
    }
    int item = gEventSlots[2] & 0xFF;
    int index = gEventSlots[3] & 0xFF;

    unit->items[index] = MakeNewItem(item);
}

void InstantMoveToPositionEventInternal(struct EventEngineProc * proc)
{
    struct Unit* unit = GetUnitFromCharId(gEventSlots[1] & 0xFF);
    int coords = gEventSlots[2];
    int x = coords & 0xFF;
    int y = (coords >> 16) & 0xFF;
    struct Unit* atPos = GetUnit(gBmMapUnit[y][x]);
    if (atPos != NULL)
    {
        GetRescueStaffeePosition(atPos, unit, &x, &y);
    }
    unit->xPos = x;
    unit->yPos = y;
    
    RefreshEntityBmMaps();
    RenderBmMap();
    RefreshUnitSprites();
    ForceSyncUnitSpriteSheet();

    SetEventSlotC((x & 0xFFFF) + ((y & 0xFFFF) << 16));
}

void ShallowReclassEventInternal(void)
{
    struct Unit* unit = GetUnitFromCharId(gEventSlots[1] & 0xFF);
    int targetClass = gEventSlots[2] & 0xFF;

    unit->pClassData = GetClassData(targetClass);
    
    RefreshUnitSprites();
}

void TakeNonLethalDamageEventInternal(struct EventEngineProc * proc)
{
    struct Unit* unit = GetUnitFromCharId(gEventSlots[1] & 0xFF);
    int amount = gEventSlots[2] & 0xFF;

    if (unit != NULL && !UNIT_DEAD(unit) && unit->curHP > 1)
    {
        unit->curHP = max(unit->curHP - amount, 1);
    }
}
