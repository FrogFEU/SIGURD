#include "../Shared/Global.h"

#define PistolID 0xc5

extern void RestoreItemUsesInternal(struct Unit* unit, int item, int restoration);

int PistolUsability(void* command, int number)
{
    struct Unit* subject = GetUnit(gActionData.subjectIndex);

    int i = 0;
    for (i = 0; i < 5; i++)
    {
        if ((subject->items[i] & 0xFF) == PistolID && (subject->items[i] & 0xFF00) == 0)
        {
            return true;
        }
    }

    return false;
}

void ExecPistol(ProcPtr proc)
{
    struct Unit* subject = GetUnit(gBattleActor.unit.index);
    
    RestoreItemUsesInternal(subject, PistolID, 1);

    return;
}

u8 ItemSubMenu_IsUseAvailable(const struct MenuItemDef* def, int number) {
    int item = gActiveUnit->items[gActionData.itemSlotIndex];

    if ((item & 0xFF) == PistolID) {
        return CanUnitUseItem(gActiveUnit, item)
            ? MENU_ENABLED : MENU_NOTSHOWN;
    }

    if (GetItemUseEffect(item) == 0) {
        return MENU_NOTSHOWN;
    }

    if (GetItemType(item) == ITYPE_STAFF) {
        return MENU_NOTSHOWN;
    }

    if (GetItemType(item) == ITYPE_12) {
        return MENU_NOTSHOWN;
    }

    if ((GetItemAttributes(item) & IA_WEAPON) && !CanUnitUseWeapon(gActiveUnit, item)) {
        return MENU_NOTSHOWN;
    }

    return CanUnitUseItem(gActiveUnit, item)
        ? MENU_ENABLED : MENU_DISABLED;
}
