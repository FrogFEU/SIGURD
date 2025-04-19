#include "../Shared/Global.h"

#define CRIT_BONUS 100

extern int CritDamagedFoesSkillID_Link;

extern int SkillTester(struct Unit* unit, int SkillID);

static void CritDamagedFoesEffectInternal(struct BattleUnit* attacker, struct BattleUnit* defender) {
    if (SkillTester(&defender->unit, CritDamagedFoesSkillID_Link)) {
        if (attacker->unit.curHP < attacker->unit.maxHP)
        {
            defender->battleCritRate += CRIT_BONUS; 
        }
    }
}

void CritDamagedFoesEffect(struct BattleUnit* attacker, struct BattleUnit* defender) {
    if (gBattleStats.config & (BATTLE_CONFIG_REAL | BATTLE_CONFIG_SIMULATE)) {
        if (attacker != &gBattleTarget)
        {
            return;
        }
        CritDamagedFoesEffectInternal(attacker, defender);
        CritDamagedFoesEffectInternal(defender, attacker);
    }
}

#undef CRIT_BONUS
