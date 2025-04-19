#include "../Shared/Global.h"
#include "event.h"
#include "bmusailment.h"
#include "soundwrapper.h"
#include "bmusemind.h"

struct SummonItemToTextListItem {
    u8 itemID;
    u8 unitID;
    u8 padding;
    u8 padding2;
	u32 taleNameTextID;
};

extern struct SummonItemToTextListItem SummonItemToTextList[];

extern u8 PlayerSummonOCItems[];
extern bool HasPlayerSummonOCItem(struct Unit* unit);

int SummonItemToText(int itemID)
{
    int i = 0;
    while (SummonItemToTextList[i].itemID != 0)
    {
        if (SummonItemToTextList[i].itemID == (itemID & 0xFF))
        {
            return SummonItemToTextList[i].taleNameTextID;
        }
        i++;
    }
    return 0;
}

int SummonItemToUnit(int itemID)
{
    int i = 0;
    while (SummonItemToTextList[i].itemID != 0)
    {
        if (SummonItemToTextList[i].itemID == (itemID & 0xFF))
        {
            return SummonItemToTextList[i].unitID;
        }
        i++;
    }
    return 0;
}

void HasSummonItemsEventInternal(struct EventEngineProc * proc)
{
    struct Unit* unit = GetUnitFromCharId(gEventSlots[1] & 0xFF);

    SetEventSlotC(HasPlayerSummonOCItem(unit));
}

void SummonItemsToSplitMenuChoicesEventInternal(struct EventEngineProc * proc)
{
    struct Unit* unit = GetUnitFromCharId(gEventSlots[1] & 0xFF);

    int i = 0, j = 1;
    while (PlayerSummonOCItems[i] != 0)
    {
        if (UnitHasItem(unit, PlayerSummonOCItems[i]))
        {
            gEventSlots[j++] = SummonItemToText(PlayerSummonOCItems[i]);
        }
        i++;
    }
    gEventSlots[j] = 0;
}

void SplitMenuChoiceToSummonUnitIDEventInternal(struct EventEngineProc * proc)
{
    struct Unit* unit = GetUnitFromCharId(gEventSlots[1] & 0xFF);
    int choiceResult = gEventSlots[2] & 0xFF;

    int i = 0;
    while (PlayerSummonOCItems[i] != 0)
    {
        if (UnitHasItem(unit, PlayerSummonOCItems[i]))
        {
            if (--choiceResult <= 0)
            {
                SetEventSlotC(SummonItemToUnit(PlayerSummonOCItems[i]));
                return;
            }
        }
        i++;
    }
    SetEventSlotC(0);
    return;
}

void MoveToSummonPositionEventInternal(struct EventEngineProc * proc)
{
    struct Unit* summoner = GetUnitFromCharId(gEventSlots[1] & 0xFF);
    struct Unit* toSummon = GetUnitFromCharId(gEventSlots[2] & 0xFF);
    int x = 0, y = 0;
    GetRescueStaffeePosition(summoner, toSummon, &x, &y);
    toSummon->xPos = x;
    toSummon->yPos = y;
    
    RefreshEntityBmMaps();
    RenderBmMap();
    RefreshUnitSprites();
    ForceSyncUnitSpriteSheet();

    SetEventSlotC((x & 0xFFFF) + ((y & 0xFFFF) << 16));
}
