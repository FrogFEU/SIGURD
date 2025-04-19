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

#define MC 0x01

extern u8 PlayerSummonOCItems[];
extern void* PlayerSummonOCEventPointer; 

bool HasPlayerSummonOCItem(struct Unit* unit)
{
    int i = 0;
    while (PlayerSummonOCItems[i] != 0)
    {
        if (UnitHasItem(gActiveUnit, PlayerSummonOCItems[i]))
        {
            return true;
        }
        i++;
    }
    return false;
}

u8 PlayerSummonOCMenuCommand_Usability(const struct MenuItemDef* def, int number)
{
    if (gActiveUnit->pCharacterData->number != MC)
    {
        return MENU_NOTSHOWN;
    }

    if (HasPlayerSummonOCItem(gActiveUnit))
    {
        return MENU_ENABLED;
    }

    return MENU_NOTSHOWN;
}

u8 PlayerSummonOCMenuCommand_Effect(struct MenuProc* menu, struct MenuItemProc* menuItem)
{
    if (menuItem->availability == MENU_DISABLED)
    {
        return MENU_ACT_SND6B;
    }

    gActionData.unitActionType = UNIT_ACTION_WAIT;

    CallEvent(PlayerSummonOCEventPointer, 1);

    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_ENDFACE;
}


