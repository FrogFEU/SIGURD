#include "../Shared/Global.h"
#include "bb.h"
#include "event.h"
#include "unitinfowindow.h"
#include "uimenu.h"
#include "uiselecttarget.h"
#include "uiutils.h"
#include "bmudisp.h"
#include "bmtarget.h"
#include "bmmenu.h"
#include "bmidoten.h"

struct FanFicListItem {
	u8 unitID;
	u8 fanFicFormID; 
	u16 padding2;
	const void* event;
};

extern struct FanFicListItem FanFicList[]; 
#define Apprentice 0x02

extern struct SelectInfo CONST_DATA gSelectInfo_FanFic;

void ForEachAdjacentUnit(int x, int y, void(*func)(struct Unit* unit)) {
    InitTargets(x, y);

    MapAddInRange(x, y, 1, 1);
    MapAddInRange(x, y, 0, -1);

    ForEachUnitInRange(func);

    return;
}

void TryAddUnitToFanFicTargetList(struct Unit* unit) {

    if (!IsSameAllegiance(gSubjectUnit->index, unit->index)) {
        return;
    }

    if (!(unit->state & US_UNSELECTABLE)) {
        return;
    }

    if (unit->statusIndex == UNIT_STATUS_PETRIFY || unit->statusIndex == UNIT_STATUS_13) {
        return;
    }

    int j = 0;
    while (FanFicList[++j].unitID != 0x0)
    {
        if (FanFicList[j].unitID == unit->pCharacterData->number)
        {
            AddTarget(unit->xPos, unit->yPos, unit->index, 0);
            return;
        }
    }

    return;
}

void MakeTargetListForFanFic(struct Unit* unit) {
    int x = unit->xPos;
    int y = unit->yPos;

    gSubjectUnit = unit;

    BmMapFill(gBmMapRange, 0);

    ForEachAdjacentUnit(x, y, TryAddUnitToFanFicTargetList);

    return;
}

u8 FanFicMenuCommand_Usability(const struct MenuItemDef* def, int number)
{
    if (gActiveUnit->pCharacterData->number != Apprentice)
    {
        return MENU_NOTSHOWN;
    }

    MakeTargetListForFanFic(gActiveUnit);

    if (GetSelectTargetCount() > 0)
    {
        return MENU_ENABLED;
    }

    return MENU_NOTSHOWN;
}

u8 FanFicMenuCommand_Effect(struct MenuProc* menu, struct MenuItemProc* menuItem)
{
    if (menuItem->availability == MENU_DISABLED)
    {
        return MENU_ACT_SND6B;
    }

    MakeTargetListForFanFic(gActiveUnit);
    NewTargetSelection(&gSelectInfo_FanFic);

    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_ENDFACE;
}

u8 FanFicMapSelect_Select(ProcPtr proc, struct SelectTarget* target)
{
    struct Unit* unit = GetUnit(target->uid);
    
    gActiveUnit = GetUnit(gActionData.subjectIndex);
    gActiveUnit->state |= US_HAS_MOVED;
    gActionData.unitActionType = UNIT_ACTION_WAIT;
    
    int j = 0;
    while (FanFicList[++j].unitID != 0x0)
    {
        if (FanFicList[j].unitID == unit->pCharacterData->number)
        {
            gEventSlots[0x1] = FanFicList[j].unitID;
            gEventSlots[0x3] = FanFicList[j].fanFicFormID;
            CallEvent(FanFicList[j].event, 1);
            return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
        }
    }

    CallEvent(FanFicList[0].event, 1);

    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
}

void FanFicMapSelect_Init(ProcPtr menu)
{
    StartUnitHpInfoWindow(menu);
    StartSubtitleHelp(menu, GetStringFromIndex(0x870)); // TODO: msgid "Select unit to refresh.[.]"

    return;
}

u8 FanFicMapSelect_SwitchIn(ProcPtr proc, struct SelectTarget* target)
{
    ChangeActiveUnitFacing(target->x, target->y);
    RefreshUnitHpInfoWindow(GetUnit(target->uid));

    return 0;
}
