#include "../Shared/Global.h"

#define MAX_FOG_VISION 7

#define FOG_DAMAGE_BONUS 1
#define FOG_HIT_BONUS 20

extern int BlindingLightSkillID_Link;

extern int SkillTester(struct Unit* unit, int SkillID); 

int BlindingLightRangeBonus(struct Unit* unit, u8 itemID, u8 rangeWord)
{
    if (gPlaySt.chapterVisionRange <= 0)
    {
        return rangeWord;
    }
    else
    {
        return (rangeWord & 0xF0) + (min(0xF, MAX_FOG_VISION + 1 - gPlaySt.chapterVisionRange) & 0xF);
    }
}

static void BlindingLightDamageEffectInternal(struct BattleUnit* attacker, struct BattleUnit* defender) {
    if (SkillTester(&defender->unit, BlindingLightSkillID_Link)) { 
        if (gPlaySt.chapterVisionRange > 0) { 
            int fogBonus = MAX_FOG_VISION + 1 - gPlaySt.chapterVisionRange;
            defender->battleAttack += FOG_DAMAGE_BONUS * fogBonus;
            defender->battleHitRate += FOG_HIT_BONUS * fogBonus;
            if (defender->battleHitRate > attacker->battleAvoidRate + 100) {
                defender->battleCritRate += defender->battleHitRate - (attacker->battleAvoidRate + 100);
            }
        }
    }
}

void BlindingLightDamageEffect(struct BattleUnit* attacker, struct BattleUnit* defender) {
    if (gBattleStats.config & (BATTLE_CONFIG_REAL | BATTLE_CONFIG_SIMULATE)) {
        if (attacker != &gBattleTarget)
        {
            return;
        }
        BlindingLightDamageEffectInternal(attacker, defender);
        BlindingLightDamageEffectInternal(defender, attacker);
    }
}
