#include "../Shared/Global.h"

#define OCStart 0x3
#define OCEnd 0x12

inline struct UnitUsageStats *GetPidStats(u8 pid)
{
    if (pid >= OCStart && pid <= OCEnd)
    {
        pid = ((pid - OCStart) / 4) * 4 + OCStart;
    }

    if (pid >= BWL_ARRAY_NUM)
        return 0;
    else
        return &gBWLDataArray[pid];  
}

void PidStatsAddFavval(u8 pid, int val)
{
    return;
}

void PidStatsAddBattleAmt(struct Unit* unit)
{
    u32 pid;
    struct UnitUsageStats *bwl;
    
    if (FACTION_BLUE != UNIT_FACTION(unit))
        return;

    pid = UNIT_CHAR_ID(unit);
    
    bwl = GetPidStats(pid);
    if (NULL == bwl)
        return;

    if (bwl->battleAmt < 4000)
        bwl->battleAmt++;

    PidStatsAddFavval(UNIT_CHAR_ID(unit), 4);
}

void PidStatsAddWinAmt(u8 pid)
{
    struct UnitUsageStats *bwl = GetPidStats(pid);
    if (NULL == bwl)
        return;

    if (bwl->winAmt < 1000)
        bwl->winAmt++;

    PidStatsAddFavval(pid, 0x10);
}

void PidStatsRecordLoseData(u8 pid)
{
    struct SaveBlockInfo buf;
    int chunk_index;
    struct SuspendSaveBlock *ssb;
    struct GameSaveBlock *gsb;
    
    if (IsSramWorking()) {

        struct UnitUsageStats *bwl = GetPidStats(pid);
        if (NULL == bwl)
            return;
    
        if (true == gBmSt.just_resumed)
            return;

        if (PLAY_FLAG_TUTORIAL & gPlaySt.chapterStateBits)
            return;
    
        if (BM_FLAG_LINKARENA & gBmSt.gameStateBits)
            return;
    
        if (BM_FLAG_5 & gBmSt.gameStateBits)
            return;
    
        if (PLAY_FLAG_EXTRA_MAP & gPlaySt.chapterStateBits)
            return;
    
        if (bwl->lossAmt >= 200)
            return;
        
        bwl->lossAmt++;

        // Buggy??
    
        // PidStatsAddFavval(pid, -0x80);
    
        // chunk_index = GetLastSuspendSaveId() + SAVE_ID_SUSPEND;

        // ssb = GetSaveWriteAddr(chunk_index);
        // WriteAndVerifySramFast(bwl, &ssb->pidStats[pid - 1], 1);
    
        // ReadSaveBlockInfo(&buf, chunk_index);
        // WriteSaveBlockInfo(&buf, chunk_index);
    
        // gsb = GetSaveWriteAddr(gPlaySt.gameSaveSlot);
        // WriteAndVerifySramFast(bwl, &gsb->pidStats[pid - 1], 3);
    
        // ReadSaveBlockInfo(&buf, gPlaySt.gameSaveSlot);
        // WriteSaveBlockInfo(&buf, gPlaySt.gameSaveSlot);
    }
}

