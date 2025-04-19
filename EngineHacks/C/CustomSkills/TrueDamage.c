#include "../Shared/Global.h"

extern int TrueDamageID_Link;

extern int SkillTester(struct Unit* unit, int SkillID); 

static void TrueDamageEffectInternal(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    if (SkillTester(&defender->unit, TrueDamageID_Link)) { 
        defender->battleAttack = GetItemMight(defender->weapon);
        attacker->battleDefense = 0;
    }
}

void TrueDamageEffect(struct BattleUnit* attacker, struct BattleUnit* defender) {
    if (gBattleStats.config & (BATTLE_CONFIG_REAL | BATTLE_CONFIG_SIMULATE)) {
        if (attacker != &gBattleTarget)
        {
            return;
        }
        TrueDamageEffectInternal(attacker, defender);
        TrueDamageEffectInternal(defender, attacker);
    }
} 
