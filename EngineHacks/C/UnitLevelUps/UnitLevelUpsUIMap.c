#include "../Shared/Global.h"

#include "global.h"
#include "face.h"
#include "anime.h"
#include "proc.h"
#include "fontgrp.h"
#include "hardware.h"
#include "ctc.h"
#include "bmlib.h"
#include "ekrbattle.h"
#include "efxbattle.h"
#include "ekrdragon.h"
#include "ekrlevelup.h"

#include "functions.h"
#include "variables.h"
#include "proc.h"
#include "hardware.h"
#include "bmio.h"
#include "soundwrapper.h"
#include "m4a.h"

#include "mapanim.h"

#include "global.h"
#include "bmunit.h"
#include "bmbattle.h"
#include "hardware.h"
#include "fontgrp.h"
#include "ap.h"
#include "ctc.h"
#include "constants/video-global.h"
#include "mapanim.h"
#include "bmlib.h"

// Exp removal

void ProcMAExpBar_LevelUpIfPossible(struct MAExpBarProc* proc);

void MapAnim_DisplayExpBar(ProcPtr proc)
{
    int actorNum = -1;

    switch (gManimSt.actorCount)
    {
    case 2:
        if (gManimSt.actor[1].bu->expGain != 0)
            actorNum = 1;

        // fallthrough

    case 1:
        if (gManimSt.actor[0].bu->expGain != 0)
            actorNum = 0;

        break;
    }

    if (actorNum >= 0)
    {
        // struct MAExpBarProc * expProc = Proc_StartBlocking(ProcScr_MapAnimExpBar, proc);
        struct MAExpBarProc * expProc = proc;

        expProc->expFrom = gManimSt.actor[actorNum].bu->expPrevious;
        expProc->expTo   = gManimSt.actor[actorNum].bu->expPrevious + gManimSt.actor[actorNum].bu->expGain;
        expProc->actorId = actorNum;

        ProcMAExpBar_LevelUpIfPossible(expProc);
    }
}

// Level-up changes

void ManimLevelUp_InitMainScreen(struct ManimLevelUpProc *proc)
{
    int i;

    ResetTextFont();
    BG_Fill(gBG0TilemapBuffer, 0);
    PutManimLevelUpFrame(proc->actor_id, 1, 1);

    for (i = 1; i < 9; i++)
        PutManimLevelUpStat(proc->actor_id, 1, 1, i, false);

    BG_EnableSyncByMask(BG0_SYNC_BIT);

    proc->next_stat_num = 0;
    proc->clock = 0;
    proc->y_scroll_offset = -144;

    gLCDControlBuffer.bg0cnt.priority = 0;
    gLCDControlBuffer.bg1cnt.priority = 1;
    gLCDControlBuffer.bg2cnt.priority = 1;
    gLCDControlBuffer.bg3cnt.priority = 2;

    SetDefaultColorEffects();
    SetWinEnable(0, 0, 0);

    BG_SetPosition(BG_0, 0, proc->y_scroll_offset);
    BG_SetPosition(BG_1, 0, proc->y_scroll_offset);

    StartFace(0, gManimSt.actor[proc->actor_id].unit->pCharacterData->portraitId,
        184, 32 - proc->y_scroll_offset, 0x1042);

    gFaces[0]->yPos = 32 - proc->y_scroll_offset;

    // TODO: constants
    StartManimLevelUpStatGainLabels(0x200, 3, 1, proc);
}

void PutManimLevelUpFrame(int actor_id, int x, int y)
{
    int i;

    BG_Fill(gBG1TilemapBuffer, 0);

    Decompress(Img_LevelUpBoxFrame, (void *)VRAM + GetBackgroundTileDataOffset(1) + 0x200 * CHR_SIZE);
    Decompress(Tsa_LevelUpBoxFrame, gGenericBuffer);
    PutTmLinear((void *)gGenericBuffer, (void *)gBG1TilemapBuffer, 0x20 * 0x1C, TILEREF(0x200, BGPAL_MANIM_INFO));
    ApplyPalette(Pal_LevelUpBoxFrame, BGPAL_MANIM_INFO);

    PutString(
        TILEMAP_LOCATED(gBG0TilemapBuffer, x + 2, y),
        TEXT_COLOR_SYSTEM_WHITE,
        GetStringFromIndex(gManimSt.actor[actor_id].unit->pClassData->nameTextId));

    for (i = 1; gManimLevelUpLabelInfoList[i].x != 0xFF; i++) {
        PutStringCentered(
            TILEMAP_LOCATED(gBG0TilemapBuffer, x + gManimLevelUpLabelInfoList[i].x, y + gManimLevelUpLabelInfoList[i].y),
            TEXT_COLOR_SYSTEM_GOLD, 3,
            GetStringFromIndex(*gManimLevelUpLabelInfoList[i].msg[UnitHasMagicRank(gManimSt.actor[actor_id].unit) == true]));
    }

    BG_EnableSyncByMask(BG0_SYNC_BIT + BG1_SYNC_BIT);
}

void ManimLevelUp_ScrollIn(struct ManimLevelUpProc *proc)
{
    proc->y_scroll_offset += 8;

    BG_SetPosition(BG_0, 0, proc->y_scroll_offset);
    BG_SetPosition(BG_1, 0, proc->y_scroll_offset);

    // NOTE: this is inconsistent with math in ManimLevelUp_InitMainScreen
    gFaces[0]->yPos = 32 - proc->y_scroll_offset;

    if (proc->y_scroll_offset >= -48)
    {
        proc->next_stat_num = 1;
        Proc_Break(proc);
    }
}

int GetManimLevelUpBaseStat(int actor_id, int stat_num)
{
    // getting the original unit to ensure we get the base stats
    struct Unit * unit = GetUnit(gManimSt.actor[actor_id].unit->index);

    switch (stat_num) {
        case 0:
            return gManimSt.actor[actor_id].bu->levelPrevious;

        case 1:
            return MHP_COMBINED(unit);

        case 2:
            return POW_COMBINED(unit);

        case 3:
            return SKL_COMBINED(unit);

        case 4:
            return SPD_COMBINED(unit);

        case 5:
            return LCK_COMBINED(unit);

        case 6:
            return DEF_COMBINED(unit);

        case 7:
            return RES_COMBINED(unit);

        case 8:
            return UNIT_CON_BASE(unit);

        default:
            return 0;
    }
}

// CONST_DATA struct ProcCmd ProcScr_MapAnimExpBarNew[] = {
//     PROC_SET_END_CB(ProcMapInfoBox_OnEnd),
//     PROC_SLEEP(0x1),
//     PROC_CALL(ProcMAExpBar_LevelUpIfPossible),
//     PROC_SLEEP(0x1),
//     PROC_END
// };
