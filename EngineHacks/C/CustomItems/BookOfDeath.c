#include "../Shared/Global.h"

extern void* BookOfDeathEventPointer;

int BookOfDeathUsability(void* command, int number)
{
    struct Unit* subject = GetUnit(gActionData.subjectIndex);

    return subject->ranks[ITYPE_DARK] > 1;
}

void ExecBookOfDeath(ProcPtr proc)
{
    //struct Unit* subject = GetUnit(gBattleActor.unit.index);
    
    CallEvent(BookOfDeathEventPointer, 1);

    return;
}
