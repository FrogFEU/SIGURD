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

// Exp removal

/**
 * Battle anim has done and prepare to draw up exp bar
 */
void ekrBattle_WaitForPostBattleAct(struct ProcEkrBattle *proc)
{
    if (++proc->timer < 0x1E)
        return;

    if (GetBanimLinkArenaFlag() != 1 && gBanimExpGain[EKR_POS_L] != -gBanimExpGain[EKR_POS_R])
        proc->proc_idleCb = (ProcFunc)ekrBattle_ExecEkrLvup;
    else
        proc->proc_idleCb = (ProcFunc)ekrNewEkrPopup;
}

// Level-up changes

void ekrBattle_ExecEkrLvup(struct ProcEkrBattle *proc)
{
    PlaySoundEffect(0x5B);//EfxPlaySE(0x5B, 0x100);
    struct Anim *anim;

    if (gBanimExpGain[EKR_POS_L] != 0)
        anim = gAnims[EKR_POS_L * 2];
    else
        anim = gAnims[EKR_POS_R * 2];

    NewEkrLevelup(anim);
    proc->proc_idleCb = (ProcFunc)ekrBattle_WaitEkrLvupIdle;
}

void EkrLvup_InitStatusText(struct ProcEkrLevelup *proc)
{
    int i;
    struct BattleUnit *bunit, *bunit2;
    struct Unit *unit;
    struct Text *th;

    if (proc->ais_main == NULL) {
        bunit2 = gpEkrBattleUnitLeft;
        gpEkrLvupUnit = unit = &bunit2->unit;
        //if (&gpEkrBattleUnitRight == &gpEkrBattleUnitRight)
            gpEkrLvupBattleUnit = bunit = gpEkrBattleUnitRight;
    } else {
        bunit2 = gpEkrBattleUnitRight;
        gpEkrLvupUnit = unit = &bunit2->unit;
        //if (&gpEkrBattleUnitLeft == &gpEkrBattleUnitLeft)
            gpEkrLvupBattleUnit = bunit = gpEkrBattleUnitLeft;
    }
    
    if (proc->is_promotion == false) {
        unit = GetUnit(unit->index);

        gEkrLvupPreLevel = bunit2->levelPrevious;
        gEkrLvupBaseStatus[EKRLVUP_STAT_HP] = unit->maxHP; // + MHP_MOD(unit);
        gEkrLvupBaseStatus[EKRLVUP_STAT_POW] = POW_COMBINED(unit);
        gEkrLvupBaseStatus[EKRLVUP_STAT_SKL] = SKL_COMBINED(unit);
        gEkrLvupBaseStatus[EKRLVUP_STAT_LCK] = LCK_COMBINED(unit);
        gEkrLvupBaseStatus[EKRLVUP_STAT_SPD] = SPD_COMBINED(unit);
        gEkrLvupBaseStatus[EKRLVUP_STAT_DEF] = DEF_COMBINED(unit);
        gEkrLvupBaseStatus[EKRLVUP_STAT_RES] = RES_COMBINED(unit);
        gEkrLvupBaseStatus[EKRLVUP_STAT_CON] = unit->pClassData->baseCon + unit->pCharacterData->baseCon;
        gEkrLvupPostLevel = bunit2->levelPrevious;

        gEkrLvupPostStatus[EKRLVUP_STAT_HP] = unit->maxHP + bunit2->changeHP; // + MHP_MOD(unit)
        gEkrLvupPostStatus[EKRLVUP_STAT_POW] = POW_COMBINED(unit) + bunit2->changePow;
        gEkrLvupPostStatus[EKRLVUP_STAT_SKL] = SKL_COMBINED(unit) + bunit2->changeSkl;
        gEkrLvupPostStatus[EKRLVUP_STAT_LCK] = LCK_COMBINED(unit) + bunit2->changeLck;
        gEkrLvupPostStatus[EKRLVUP_STAT_SPD] = SPD_COMBINED(unit) + bunit2->changeSpd;
        gEkrLvupPostStatus[EKRLVUP_STAT_DEF] = DEF_COMBINED(unit) + bunit2->changeDef;
        gEkrLvupPostStatus[EKRLVUP_STAT_RES] = RES_COMBINED(unit) + bunit2->changeRes;
        gEkrLvupPostStatus[EKRLVUP_STAT_CON] = unit->pClassData->baseCon + unit->pCharacterData->baseCon + bunit2->changeCon;
    } else { // Irrelevant
        gEkrLvupPreLevel = unit->level;
        gEkrLvupBaseStatus[EKRLVUP_STAT_HP] = unit->maxHP;
        gEkrLvupBaseStatus[EKRLVUP_STAT_POW] = unit->pow;
        gEkrLvupBaseStatus[EKRLVUP_STAT_SKL] = unit->skl;
        gEkrLvupBaseStatus[EKRLVUP_STAT_LCK] = unit->lck;
        gEkrLvupBaseStatus[EKRLVUP_STAT_SPD] = unit->spd;
        gEkrLvupBaseStatus[EKRLVUP_STAT_DEF] = unit->def;
        gEkrLvupBaseStatus[EKRLVUP_STAT_RES] = unit->res;
        gEkrLvupBaseStatus[EKRLVUP_STAT_CON] = unit->pClassData->baseCon + unit->pCharacterData->baseCon;
        gEkrLvupPostLevel = 1;

        gEkrLvupPostStatus[EKRLVUP_STAT_HP] = bunit->unit.maxHP;
        gEkrLvupPostStatus[EKRLVUP_STAT_POW] = bunit->unit.pow;
        gEkrLvupPostStatus[EKRLVUP_STAT_SKL] = bunit->unit.skl;
        gEkrLvupPostStatus[EKRLVUP_STAT_LCK] = bunit->unit.lck;
        gEkrLvupPostStatus[EKRLVUP_STAT_SPD] = bunit->unit.spd;
        gEkrLvupPostStatus[EKRLVUP_STAT_DEF] = bunit->unit.def;
        gEkrLvupPostStatus[EKRLVUP_STAT_RES] = bunit->unit.res;
        gEkrLvupPostStatus[EKRLVUP_STAT_CON] = bunit->unit.pClassData->baseCon + bunit->unit.pCharacterData->baseCon;
    }

    InitTextFont(&gBanimFont, BG_CHR_ADDR(0x146), 0x146, 0);

    for (i = 0; i < EKRLVUP_STAT_MAX; i++) {
        const char *str;
        if (!UnitHasMagicRank(unit))
            str = GetStringFromIndex(*EkrLvupMsgsStr[i]);
        else
            str = GetStringFromIndex(*EkrLvupMsgsMag[i]);

        InitText(&gBanimText[i], 3);
        Text_SetCursor(&gBanimText[i], 0);
        Text_SetColor(&gBanimText[i], TEXT_COLOR_SYSTEM_GOLD);
        Text_DrawString(&gBanimText[i], str);
        PutText(&gBanimText[i], gBG2TilemapBuffer + sEfxLvupPartsPos[i]);
    }

    for (i = 0; i < EKRLVUP_STAT_MAX; i++) {
        InitText(&gBanimText[EKRLVUP_STAT_MAX + i], 2);
        Text_SetCursor(&gBanimText[EKRLVUP_STAT_MAX + i], 8);
        Text_SetColor(&gBanimText[EKRLVUP_STAT_MAX + i], TEXT_COLOR_SYSTEM_BLUE);
        Text_DrawNumber(&gBanimText[EKRLVUP_STAT_MAX + i], gEkrLvupBaseStatus[i]);
        PutText(&gBanimText[EKRLVUP_STAT_MAX + i], gBG2TilemapBuffer + 3 + sEfxLvupPartsPos[i]);
    }

    /* class */
    th = &gBanimText[EKRLVUP_STAT_MAX + EKRLVUP_STAT_CLASS];
    InitText(th, 8);
    Text_DrawString(th,
        GetStringFromIndex(gpEkrLvupUnit->pClassData->nameTextId));
    PutText(th, TILEMAP_LOCATED(gBG2TilemapBuffer, 3, 7));

    // /* level msg */
    // th = &gBanimText[EKRLVUP_STAT_MAX + EKRLVUP_STAT_LV_MSG];
    // InitText(th, 3);
    // Text_SetColor(th, TEXT_COLOR_SYSTEM_GOLD);
    // Text_DrawString(th, GetStringFromIndex(gMid_Lv));
    // PutText(th, TILEMAP_LOCATED(gBG2TilemapBuffer, 10, 7));

    // /* level value */
    // th = &gBanimText[EKRLVUP_STAT_MAX + EKRLVUP_STAT_LV_VAL];
    // InitText(th, 2);
    // Text_SetCursor(th, 8);
    // Text_SetColor(th, TEXT_COLOR_SYSTEM_BLUE);
    // Text_DrawNumber(th, gEkrLvupPreLevel);
    // PutText(th, TILEMAP_LOCATED(gBG2TilemapBuffer, 13, 7));
}

void EkrLvup_DrawNewLevel(struct ProcEkrLevelup *proc)
{
    if (false) { // proc->is_promotion == false) {
        proc->timer = 0;
        BanimDrawStatupAp(0xA0, 1, 0x84, 0x3C, 0, 0);
        gEkrLvupPreLevel = gEkrLvupPostLevel;
        EkrLvup_DrawPreLevelValue(proc);
        EfxPlaySE(0x2CD, 0x100);
        M4aPlayWithPostionCtrl(0x2CD, 0x38, 0);
        Proc_Break(proc);
    } else {
        Proc_End(gpProcEfxPartsofScroll);
        gpProcEfxPartsofScroll = NewEfxPartsofScroll();
        proc->timer = 0;
        proc->index = 0;
        Proc_Break(proc);
    }
}

void EkrLvup_InitCounterForMainAnim(struct ProcEkrLevelup *proc)
{
    if (true) { // proc->is_promotion != false) {
        Proc_Break(proc);
        return;
    }

    if (++proc->timer < 0x1E) {
        proc->timer = 0;
        proc->index = 0;
        Proc_Break(proc);
    }
}

void EkrLvup_MainAnime(struct ProcEkrLevelup *proc)
{
    int base, diff;
    // s16 stat_index;

    if (proc->timer-- == 0) {
        proc->timer = 0x14 - 1;

        for (; proc->index != EKRLVUP_STAT_MAX; proc->index++) {
            base = gEkrLvupBaseStatus[proc->index];
            diff = gEkrLvupPostStatus[proc->index] - base;

            if (diff != 0) {
                gEkrLvupBaseStatus[proc->index] = gEkrLvupPostStatus[proc->index];
                EkrLvup_DrawUpdatedStatus(proc, proc->index);
                EfxPlaySE(0x76, 0x100);
                M4aPlayWithPostionCtrl(0x76, 0x38, 0);

                BanimDrawStatupAp(0xA0, 1,
                    0x35 + (sEfxLvupPartsPos[proc->index] & 0x1F) * 8,
                    6 + (sEfxLvupPartsPos[proc->index] & 0x7E0) / 4,
                    proc->index + 1,
                    diff);

                if (proc->index == EKRLVUP_STAT_HP) {
                    gBanimMaxHP[1] = gEkrLvupBaseStatus[proc->index];
                    gEkrGaugeHpBak[1] = -1;
                }
                proc->timer = 0x14 - 1;
                break;
            }
        }
    }

    if (proc->index == EKRLVUP_STAT_MAX) {
        proc->timer = 0;
        Proc_Break(proc);
    }
}
