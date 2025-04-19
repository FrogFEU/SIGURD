#include "../Shared/Global.h"

#define JUDGE_DAMAGE_BONUS 1

extern int JudgeSkillID_Link;

extern int SkillTester(struct Unit* unit, int SkillID);

static void JudgeEffectInternal(struct BattleUnit* attacker, struct BattleUnit* defender) {
    if (SkillTester(&defender->unit, JudgeSkillID_Link)) { 
        struct UnitUsageStats* stats = GetPidStats(attacker->unit.pCharacterData->number);
        if (stats->winAmt > 0) { 
            defender->battleAttack += JUDGE_DAMAGE_BONUS * stats->winAmt;
        }
    }
}

void JudgeEffect(struct BattleUnit* attacker, struct BattleUnit* defender) {
    if (gBattleStats.config & (BATTLE_CONFIG_REAL | BATTLE_CONFIG_SIMULATE)) {
        if (attacker != &gBattleTarget)
        {
            return;
        }
        JudgeEffectInternal(attacker, defender);
        JudgeEffectInternal(defender, attacker);
    }
}
