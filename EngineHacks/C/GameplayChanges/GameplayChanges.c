#include "../Shared/Global.h"

void ComputeBattleUnitCritRate(struct BattleUnit* bu)
{
    bu->battleCritRate = GetItemCrit(bu->weapon);
    if (bu->battleCritRate > 0)
    {
        bu->battleCritRate += bu->unit.skl;
    }
}

void ComputeBattleUnitHitRate(struct BattleUnit* bu)
{
    bu->battleHitRate = (bu->unit.skl * 3) + GetItemHit(bu->weapon) + (bu->unit.lck) + bu->wTriangleHitBonus;
}

void ComputeBattleUnitWeaponRankBonuses(struct BattleUnit* bu) {
    // if (bu->weapon) {
    //     int wType = GetItemType(bu->weapon);

    //     if (wType < 8 && bu->unit.ranks[wType] >= WPN_EXP_S) {
    //         bu->battleHitRate += 5;
    //         bu->battleCritRate += 5;
    //     }
    // }
    return;
}

int GetOffensiveStaffAccuracy(struct Unit* actor, struct Unit* target)
{
    return (GetUnitPower(actor) - GetUnitResistance(target)) > 0 ? 100 : 0;
}

s8 CanUnitRescue(struct Unit* actor, struct Unit* target)
{
    return TRUE;
}

void DisplayWeaponExp(int num, int x, int y, int wtype)
{
    //int progress, progressMax;
    int color;

    int wexp = gStatScreen.unit->ranks[wtype];

    // Display weapon type icon
    DrawIcon(gUiTmScratchA + TILEMAP_INDEX(x, y),
        0x70 + wtype, // TODO: icon id definitions
        TILEREF(0, STATSCREEN_BGPAL_EXTICONS));

    color = wexp >= WPN_EXP_S
        ? TEXT_COLOR_SYSTEM_GREEN
        : TEXT_COLOR_SYSTEM_BLUE;

    // Display rank letter
    PutSpecialChar(gUiTmScratchA + TILEMAP_INDEX(x + 4, y),
        color,
        GetDisplayRankStringFromExp(wexp));

    // GetWeaponExpProgressState(wexp, &progress, &progressMax);

    // DrawStatBarGfx(0x401 + num*6, 5,
    //     gUiTmScratchC + TILEMAP_INDEX(x + 2, y + 1), TILEREF(0, STATSCREEN_BGPAL_6),
    //     0x22, (progress*34)/(progressMax-1), 0);
}

u8 ItemSubMenu_IsTradeAvailable(const struct MenuItemDef* def, int number) {
    if (gActiveUnit->state & US_HAS_MOVED) {
        return MENU_NOTSHOWN;
    }

    // if (gBmSt.taken_action & BM_TAKEN_ACTION_TRADE) {
    //     return MENU_NOTSHOWN;
    // }

    if (UNIT_CATTRIBUTES(gActiveUnit) & CA_SUPPLY) {
        return MENU_NOTSHOWN;
    }

    MakeTradeTargetList(gActiveUnit);

    if (GetSelectTargetCount() == 0) {
        return MENU_NOTSHOWN;
    }

    return MENU_ENABLED;
}

// Support disable - by Kyrads
void UnitLoadSupports(struct Unit* unit)
{
    return;
}

void ProcessTurnSupportExp(void)
{
    return;
}

void UnitGainSupportExp(struct Unit* unit, int num)
{
    return;
}

s8 CanUnitSupportNow(struct Unit* unit, int num)
{
    return FALSE;
}

void InitUnitsupports(struct Unit* unit)
{
    return;
}

int GetUnitSupportLevel(struct Unit* unit, int num)
{
    return SUPPORT_LEVEL_NONE;
}

// Suspend disable
u8 MapMenu_IsSuspendCommandAvailable(const struct MenuItemDef* def, int number) {
    return MENU_NOTSHOWN;
}
