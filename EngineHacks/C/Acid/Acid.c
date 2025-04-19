#include "../Shared/Global.h"

#define AcidFlaskID 0xc6

static void AcidEffectInternal(struct BattleUnit* attacker, struct BattleUnit* defender)
{
    if (attacker->unit.statusIndex == UNIT_STATUS_POISON)
    {
        defender->battleAttack += defender->battleAttack - attacker->battleDefense;
    }
}

void AcidEffect(struct BattleUnit* attacker, struct BattleUnit* defender) {
	if (gBattleStats.config & (BATTLE_CONFIG_REAL | BATTLE_CONFIG_SIMULATE)) {
        if (attacker != &gBattleTarget)
        {
            return;
        }
        AcidEffectInternal(attacker, defender);
        AcidEffectInternal(defender, attacker);
	}
}

void SetUnitStatus(struct Unit* unit, int status)
{
    if (status == 0) {
        unit->statusIndex    = 0;
        unit->statusDuration = 0;
    } else {
        unit->statusIndex    = status;
        unit->statusDuration = status == UNIT_STATUS_POISON ? 1 : 1;
    }
}

// Prevent Acid Flask doubling

enum 
{ 
CannotDouble = 0, 
ForceDouble = 1, 
NoChange = 2,
}; 

int AcidFlaskNoDouble(struct BattleUnit* attacker, struct BattleUnit* defender) { 
	if (gBattleStats.config & (BATTLE_CONFIG_REAL | BATTLE_CONFIG_SIMULATE)) {
		if ((attacker->weapon & 0xFF) == AcidFlaskID) { 
			return CannotDouble;
		}
	}
	return NoChange; 
} 
