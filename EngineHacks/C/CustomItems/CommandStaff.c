#include "../Shared/Global.h"

void CommandItemDrop(ProcPtr proc);

const struct ProcCmd sProcScr_PostCommand[] = {
    //PROC_CALL(LockGame),
    //PROC_CALL(BeginBattleAnimations),
    PROC_SLEEP(1),
    PROC_CALL_2(CommandItemDrop),
    PROC_SLEEP(100),
    //PROC_CALL(UnlockGame),
    //PROC_CALL(MapAnim_Cleanup),

    PROC_END,
};

void ExecCommandStaff(ProcPtr proc) {
    int accuracy;

    BattleInitItemEffect(GetUnit(gActionData.subjectIndex),
        gActionData.itemSlotIndex);

    BattleInitItemEffectTarget(GetUnit(gActionData.targetIndex));

    struct Unit* subject = GetUnit(gActionData.subjectIndex);
    struct Unit* target = GetUnit(gActionData.targetIndex);

    accuracy = GetOffensiveStaffAccuracy(
        subject,
        target
    );

    gBattleActor.battleEffectiveHitRate = accuracy;

    if (!Roll1RN(accuracy)) {
        gBattleHitIterator->attributes |= BATTLE_HIT_ATTR_MISS;
    } else {
        //gBattleTarget.statusOut = UNIT_STATUS_SICK;
        SetUnitStatus(target, UNIT_STATUS_SICK);
        CommandItemDrop(proc);
    }

    BattleApplyItemEffect(proc);
    BeginBattleAnimations();

    //Proc_Start(sProcScr_PostCommand, proc);

    return;
}

void CommandItemDrop(ProcPtr proc)
{
    struct Unit* subject = NULL;
    struct Unit* target;

    subject = GetUnit(gBattleActor.unit.index);
    target = GetUnit(gBattleTarget.unit.index);

    if (subject == NULL || target == NULL)
    {
        return;
    }

    if (UNIT_FACTION(target) != FACTION_BLUE && !(CA_BOSS & UNIT_CATTRIBUTES(target)) && target->items[0] != 0 && subject->curHP > 0)
    {
        NewPopup_GeneralItemGot(
            subject,
            target->items[0],
            proc
        );
        UnitRemoveItem(target, 0);
    }
}
