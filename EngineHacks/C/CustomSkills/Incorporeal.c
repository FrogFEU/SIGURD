#include "../Shared/Global.h"

extern int IncorporealSkillID_Link;

extern int SkillTester(struct Unit* unit, int SkillID);

static void IncorporealEffectInternal(struct BattleUnit* attacker, struct BattleUnit* defender) {
    if (SkillTester(&defender->unit, IncorporealSkillID_Link)) { 
        attacker->battleHitRate = 0;
    }
}

void IncorporealEffect(struct BattleUnit* attacker, struct BattleUnit* defender) {
    if (gBattleStats.config & (BATTLE_CONFIG_REAL | BATTLE_CONFIG_SIMULATE)) {
        if (attacker != &gBattleTarget)
        {
            return;
        }
        IncorporealEffectInternal(attacker, defender);
        IncorporealEffectInternal(defender, attacker);
    }
}
