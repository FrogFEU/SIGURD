#include "../Shared/Global.h"
#include "uimenu.h"
#include "bmudisp.h"

#define TO_NEXT 1
#define TO_PREV 0

#define UNIT_ACTION_FORM_SHIFT 0x30 // Last one is 22 but just in case

#define USABILITY_SETUP() \
    struct Unit* unit = GetUnit(gActionData.subjectIndex);\
    int form = GetUnitForm(unit);\
    if (form == FORM_NONE)\
        return MENU_NOTSHOWN;

#define USABILITY_END() return MENU_ENABLED;

#define EFFECT_SETUP() \
    if (menuItem->availability == MENU_DISABLED) {\
        MenuFrozenHelpBox(menu, 0x851); \
        return MENU_ACT_SND6B;\
    }\
    struct Unit* unit = GetUnit(gActionData.subjectIndex);\
    int form = GetUnitForm(unit);

#define EFFECT_END() gActionData.unitActionType = UNIT_ACTION_FORM_SHIFT;\
    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;

void ReplaceUnitID(struct Unit* unit, int newID);
void ChangeUnitForm(struct Unit* unit, bool toNext);

s8 PlayerPhase_PrepareAction(ProcPtr proc)
{
    s8 cameraReturn;
    int item;

    cameraReturn = EnsureCameraOntoPosition(
        proc, GetUnit(gActionData.subjectIndex)->xPos, GetUnit(gActionData.subjectIndex)->yPos);
    cameraReturn ^= 1;

    switch (gActionData.unitActionType)
    {
        case 0:
            /**
             * If character has use some action: such as trade with somebody,
             * then he may get chance to take another action but cannot change to another.
             * If player want to control other character, the current unit may caught wait action.
             */
            if (gBmSt.taken_action != 0)
            {
                gActionData.unitActionType = UNIT_ACTION_FORCE_WAIT;
                break;
            }

            PlayerPhase_BackToMove(proc);

            return 1;

        case UNIT_ACTION_TRADED:
            gBmSt.taken_action |= BM_TAKEN_ACTION_TRADE;
            PlayerPhase_CancelAction(proc);

            return 1;

        case UNIT_ACTION_TRADED_SUPPLY:
            gBmSt.taken_action |= BM_TAKEN_ACTION_SUPPLY;
            PlayerPhase_CancelAction(proc);

            return 1;

        case UNIT_ACTION_TAKE:
        case UNIT_ACTION_GIVE:
            gBmSt.taken_action |= BM_TAKEN_ACTION_TAKE;
            PlayerPhase_CancelAction(proc);

            return 1;

        case UNIT_ACTION_RIDE_BALLISTA:
        case UNIT_ACTION_EXIT_BALLISTA:
            gBmSt.taken_action |= BM_TAKEN_ACTION_BALLISTA;
            PlayerPhase_CancelAction(proc);

            return 1;

        case UNIT_ACTION_TRADED_1D:
            PlayerPhase_CancelAction(proc);

            return 1;

        case UNIT_ACTION_FORM_SHIFT:
            PlayerPhase_CancelAction(proc);
            
            EndAllMus();
            StartMu(gActiveUnit);

            return 1;

    }

    item = GetItemIndex(GetUnit(gActionData.subjectIndex)->items[gActionData.itemSlotIndex]);

    gBattleActor.hasItemEffectTarget = 0;

    switch (item)
    {
        case ITEM_HEAVENSEAL:
        case ITEM_HEROCREST:
        case ITEM_KNIGHTCREST:
        case ITEM_ORIONSBOLT:
        case ITEM_ELYSIANWHIP:
        case ITEM_GUIDINGRING:
        case ITEM_MASTERSEAL:
        case ITEM_OCEANSEAL:
        case ITEM_LUNARBRACE:
        case ITEM_SOLARBRACE:
        case ITEM_UNK_C1:
            return cameraReturn;
    }

    if ((gActionData.unitActionType != UNIT_ACTION_WAIT) && !gBmSt.just_resumed)
    {
        gActionData.suspendPointType = SUSPEND_POINT_DURINGACTION;
        WriteSuspendSave(SAVE_ID_SUSPEND);
    }

    return cameraReturn;
}

u8 PastMenuCommand_Usability(const struct MenuItemDef* def, int number)
{
    USABILITY_SETUP();

    if (form == FORM_PAST) return MENU_NOTSHOWN;

    if ((form == FORM_PRESENT && UNIT_PREV_FORM_ID(unit) == 0) ||
        (form == FORM_FUTURE && UNIT_NEXT_FORM_ID(unit) == 0))
    {
        return MENU_DISABLED;
    }

    USABILITY_END();
}

u8 PastMenuCommand_Effect(struct MenuProc* menu, struct MenuItemProc* menuItem)
{
    EFFECT_SETUP();

    if (form == FORM_PRESENT)
    {
        ChangeUnitForm(unit, TO_PREV);
    }
    else // form == FORM_FUTURE
    {
        ChangeUnitForm(unit, TO_NEXT);
    }

    EFFECT_END();
}

u8 PresentMenuCommand_Usability(const struct MenuItemDef* def, int number)
{
    USABILITY_SETUP();

    if (form == FORM_PRESENT) return MENU_NOTSHOWN;

    if ((form == FORM_FUTURE && UNIT_PREV_FORM_ID(unit) == 0) ||
        (form == FORM_PAST && UNIT_NEXT_FORM_ID(unit) == 0))
    {
        return MENU_DISABLED;
    }

    USABILITY_END();
}

u8 PresentMenuCommand_Effect(struct MenuProc* menu, struct MenuItemProc* menuItem)
{
    EFFECT_SETUP();

    if (form == FORM_FUTURE)
    {
        ChangeUnitForm(unit, TO_PREV);
    }
    else // form == FORM_PAST
    {
        ChangeUnitForm(unit, TO_NEXT);
    }

    EFFECT_END();
}

u8 FutureMenuCommand_Usability(const struct MenuItemDef* def, int number)
{
    USABILITY_SETUP();

    if (form == FORM_FUTURE) return MENU_NOTSHOWN;

    if ((form == FORM_PAST && UNIT_PREV_FORM_ID(unit) == 0) ||
        (form == FORM_PRESENT && UNIT_NEXT_FORM_ID(unit) == 0))
    {
        return MENU_DISABLED;
    }

    USABILITY_END();
}

u8 FutureMenuCommand_Effect(struct MenuProc* menu, struct MenuItemProc* menuItem)
{
    EFFECT_SETUP();

    if (form == FORM_PAST)
    {
        ChangeUnitForm(unit, TO_PREV);
    }
    else // form == FORM_PRESENT
    {
        ChangeUnitForm(unit, TO_NEXT);
    }

    EFFECT_END();
}

void ChangeUnitForm(struct Unit* unit, bool toNext)
{
    int target;
    if (toNext)
    {
        target = UNIT_NEXT_FORM_ID(unit);
        int prev = UNIT_PREV_FORM_ID(unit);
        SET_UNIT_PREV_FORM_ID(unit, unit->pCharacterData->number);
        SET_UNIT_NEXT_FORM_ID(unit, prev);
    }
    else
    {
        target = UNIT_PREV_FORM_ID(unit);
        int next = UNIT_NEXT_FORM_ID(unit);
        SET_UNIT_NEXT_FORM_ID(unit, unit->pCharacterData->number);
        SET_UNIT_PREV_FORM_ID(unit, next);
    }

    ReplaceUnitID(unit, target);
}

// void ForceReclass(struct Unit * unit, u8 classIndex)
// {
//     if (unit->index == KeeperUnitID)
//     {
//         return;
//     }

//     classIndex = GetFixedClassID(unit, classIndex);
//     unit->pClassData = GetClassData(classIndex);
//     u8 weaponRank = GetUnitWeaponRank(unit);

//     int i;
//     for (i = 0; unit->items[i]; i++)
//     {
//         if ((unit->items[i] & 0xFF) == ClassCoreItemID)
//         {
//             unit->items[i] = ClassCoreItemID + (classIndex << 8);
//         }
//         else
//         {
//             unit->items[i] = ConvertWeaponToClassRank(unit->items[i], weaponRank);
//         }
//     }
//     RefreshUnitSprites();
// }

#undef TO_NEXT
#undef TO_PREV
