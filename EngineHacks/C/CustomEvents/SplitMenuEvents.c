// This implementation is cursed. You have been warned.

#include "../Shared/Global.h"
#include "event.h"
#include "bmusailment.h"
#include "soundwrapper.h"
#include "bm.h"

#include "global.h"
#include "event.h"
#include "eventinfo.h"
#include "EAstdlib.h"
#include "uimenu.h"
#include "fontgrp.h"
#include "hardware.h"
#include "uiutils.h"
#include "bmitem.h"
#include "bmbattle.h"

#define SplitMenuMenuItemEntry(index) \
{\
    .name = (const char *)0x8205958,\
    .nameMsgId = 0xC15, /* Go with Eirika to Rausten. */\
    .overrideId = 0,\
    .color = TEXT_COLOR_SYSTEM_WHITE,\
    .isAvailable = MenuAlwaysEnabled,\
    .onDraw = SplitMenuDrawItem,\
    .onSelected = SplitMenuReturn##index,\
}

#define MAX_SPLIT_MENU_OPTIONS 7

extern struct ProcCmd sProc_Menu[];
extern struct ProcCmd sProc_MenuItem[];

static int SplitMenuDrawItem(struct MenuProc* menu, struct MenuItemProc* menu_item);

// Make sure to add more such functions & extend SplitMenuMenuItemDefs when increasing MAX_SPLIT_MENU_OPTIONS!

static u8 SplitMenuReturn1(struct MenuProc* menu, struct MenuItemProc* menu_item) { SetEventSlotC(0x1); return MENU_ACT_CLEAR | MENU_ACT_SND6A | MENU_ACT_END | MENU_ACT_SKIPCURSOR; }
static u8 SplitMenuReturn2(struct MenuProc* menu, struct MenuItemProc* menu_item) { SetEventSlotC(0x2); return MENU_ACT_CLEAR | MENU_ACT_SND6A | MENU_ACT_END | MENU_ACT_SKIPCURSOR; }
static u8 SplitMenuReturn3(struct MenuProc* menu, struct MenuItemProc* menu_item) { SetEventSlotC(0x3); return MENU_ACT_CLEAR | MENU_ACT_SND6A | MENU_ACT_END | MENU_ACT_SKIPCURSOR; }
static u8 SplitMenuReturn4(struct MenuProc* menu, struct MenuItemProc* menu_item) { SetEventSlotC(0x4); return MENU_ACT_CLEAR | MENU_ACT_SND6A | MENU_ACT_END | MENU_ACT_SKIPCURSOR; }
static u8 SplitMenuReturn5(struct MenuProc* menu, struct MenuItemProc* menu_item) { SetEventSlotC(0x5); return MENU_ACT_CLEAR | MENU_ACT_SND6A | MENU_ACT_END | MENU_ACT_SKIPCURSOR; }
static u8 SplitMenuReturn6(struct MenuProc* menu, struct MenuItemProc* menu_item) { SetEventSlotC(0x6); return MENU_ACT_CLEAR | MENU_ACT_SND6A | MENU_ACT_END | MENU_ACT_SKIPCURSOR; }
static u8 SplitMenuReturn7(struct MenuProc* menu, struct MenuItemProc* menu_item) { SetEventSlotC(0x7); return MENU_ACT_CLEAR | MENU_ACT_SND6A | MENU_ACT_END | MENU_ACT_SKIPCURSOR; }

const struct MenuItemDef SplitMenuMenuItemDefs[MAX_SPLIT_MENU_OPTIONS + 1][MAX_SPLIT_MENU_OPTIONS + 1] =
{
    {
        // Do not use!!!
        { 0 }
    },
    {
        SplitMenuMenuItemEntry(1),
        { 0 }
    },
    {
        SplitMenuMenuItemEntry(1),
        SplitMenuMenuItemEntry(2),
        { 0 }
    },
    {
        SplitMenuMenuItemEntry(1),
        SplitMenuMenuItemEntry(2),
        SplitMenuMenuItemEntry(3),
        { 0 }
    },
    {
        SplitMenuMenuItemEntry(1),
        SplitMenuMenuItemEntry(2),
        SplitMenuMenuItemEntry(3),
        SplitMenuMenuItemEntry(4),
        { 0 }
    },
    {
        SplitMenuMenuItemEntry(1),
        SplitMenuMenuItemEntry(2),
        SplitMenuMenuItemEntry(3),
        SplitMenuMenuItemEntry(4),
        SplitMenuMenuItemEntry(5),
        { 0 }
    },
    {
        SplitMenuMenuItemEntry(1),
        SplitMenuMenuItemEntry(2),
        SplitMenuMenuItemEntry(3),
        SplitMenuMenuItemEntry(4),
        SplitMenuMenuItemEntry(5),
        SplitMenuMenuItemEntry(6),
        { 0 }
    },
    {
        SplitMenuMenuItemEntry(1),
        SplitMenuMenuItemEntry(2),
        SplitMenuMenuItemEntry(3),
        SplitMenuMenuItemEntry(4),
        SplitMenuMenuItemEntry(5),
        SplitMenuMenuItemEntry(6),
        SplitMenuMenuItemEntry(7),
        { 0 }
    }
};

const struct MenuDef SplitMenuMenuDefs[MAX_SPLIT_MENU_OPTIONS + 1] = 
{
    {
        .rect = {6, 9, 18, 0},
        .style = 1,
        .menuItems = SplitMenuMenuItemDefs[0],
    },
    {
        .rect = {6, 8, 18, 0},
        .style = 1,
        .menuItems = SplitMenuMenuItemDefs[1],
    },
    {
        .rect = {6, 7, 18, 0},
        .style = 1,
        .menuItems = SplitMenuMenuItemDefs[2],
    },
    {
        .rect = {6, 6, 18, 0},
        .style = 1,
        .menuItems = SplitMenuMenuItemDefs[3],
    },
    {
        .rect = {6, 5, 18, 0},
        .style = 1,
        .menuItems = SplitMenuMenuItemDefs[4],
    },
    {
        .rect = {6, 4, 18, 0},
        .style = 1,
        .menuItems = SplitMenuMenuItemDefs[5],
    },
    {
        .rect = {6, 3, 18, 0},
        .style = 1,
        .menuItems = SplitMenuMenuItemDefs[6],
    },
    {
        .rect = {6, 2, 18, 0},
        .style = 1,
        .menuItems = SplitMenuMenuItemDefs[7],
    }
};

static int SplitMenuDrawItem(struct MenuProc* menu, struct MenuItemProc* menu_item)
{
    const char *str = GetStringFromIndex((int)(menu_item->proc_name));

    Text_SetParams(&menu_item->text, 0, TEXT_COLOR_SYSTEM_WHITE);
    Text_DrawString(&menu_item->text, str);
    PutText(
        &menu_item->text,
        TILEMAP_LOCATED(gBG0TilemapBuffer, menu_item->xTile + 1, menu_item->yTile)
    );
    ResetText();
    return 0;
}

void ShowSplitMenuEventInternal(struct EventEngineProc * proc)
{
    int options[MAX_SPLIT_MENU_OPTIONS];
    int i = 0, count = 0;
    for (i = 0; i < MAX_SPLIT_MENU_OPTIONS && (options[i] = gEventSlots[i + 1]) != 0; i++);
    count = i;

    // for (i = 0; i < MAX_SPLIT_MENU_OPTIONS; i++)
    // {
    //     if (i < count)
    //     {
    //         SplitMenuMenuItemDefs[i].nameMsgId = options[i];
    //         SplitMenuMenuItemDefs[i].isAvailable = MenuAlwaysEnabled;
    //     }
    //     else
    //     {
    //         SplitMenuMenuItemDefs[i].nameMsgId = 0;
    //         SplitMenuMenuItemDefs[i].isAvailable = MenuAlwaysNotShown;
    //     }
    // }

    ClearBg0Bg1();
    SetDispEnable(1, 1, 1, 1, 1);
    SetTextFont(0);
    InitSystemTextFont();
    LoadUiFrameGraphics();

    struct MenuProc* menuProc = StartMenu(&SplitMenuMenuDefs[count], proc);

    for (i = 0; i < count; i++)
    {
        menuProc->menuItems[i]->proc_name = (void*)options[i];
    }
}

// CONST_DATA struct MenuItemDef MenuItemDef_RouteSplit[] = {
//     {
//         .name = (const char *)0x8205958,
//         .nameMsgId = 0xC15, /* Go with Eirika to Rausten. */
//         .overrideId = 0,
//         .color = TEXT_COLOR_SYSTEM_WHITE,
//         .isAvailable = MenuAlwaysEnabled,
//         .onDraw = MenuCommand_DrawRouteSplit,
//         .onSelected = Command_EirikaMode,
//     },
//     {
//         .name = (const char *)0x8205958,
//         .nameMsgId = 0xC16, /* Go with Ephraim to Grado. */
//         .overrideId = 1,
//         .color = TEXT_COLOR_SYSTEM_WHITE,
//         .isAvailable = MenuAlwaysEnabled,
//         .onDraw = MenuCommand_DrawRouteSplit,
//         .onSelected = Command_EphraimMode,
//     },
//     { 0 }
// };

// CONST_DATA struct MenuDef MenuDef_RouteSplit = {
//     .rect = {6, 8, 18, 0},
//     .style = 1,
//     .menuItems = MenuItemDef_RouteSplit,
// };
