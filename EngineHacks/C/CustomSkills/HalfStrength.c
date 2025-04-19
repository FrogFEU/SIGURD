#include "../Shared/Global.h"

extern int HalfStrengthID_Link;

extern int SkillTester(struct Unit* unit, int SkillID); 

static void HalfStrengthEffectInternal(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    if (SkillTester(&defender->unit, HalfStrengthID_Link)) { 
        defender->battleAttack -= defender->unit.pow / 2;
    }
}

void HalfStrengthEffect(struct BattleUnit* attacker, struct BattleUnit* defender) {
    if (gBattleStats.config & (BATTLE_CONFIG_REAL | BATTLE_CONFIG_SIMULATE)) {
        if (attacker != &gBattleTarget)
        {
            return;
        }
        HalfStrengthEffectInternal(attacker, defender);
        HalfStrengthEffectInternal(defender, attacker);
    }
} 
