#include "C_Code.h"

void sub_800E290(struct EventEngineProc * proc, u16 stringIndex, u32 flags)
{
    flags |= 0x0400;

    if (proc->evStateBits & EV_STATE_0020)
        flags |= 0x0040;

    if (proc->evStateBits & EV_STATE_0040)
        flags |= 0x2000 | 0x0800 | 0x0020;

    SetWinEnable(FALSE, FALSE, FALSE);

    LoadObjUIGfx();
    InitTalk(0x80, 0, 1);
    BG_EnableSyncByMask(BG0_SYNC_BIT);

    StartCgText(
        0, 0x12, 0x1A, 4, stringIndex, OBJ_VRAM0 + 0x1000, -1,
        NULL // parent proc
    );

    SetCgTextFlags(flags);
}
