#include "../Shared/Global.h"
#include "../Shared/Forms.h"

#include "bmudisp.h"

#define FORM_MSB CA_LOCK_6
#define FORM_LSB CA_LOCK_5

#define UNIT_LEFTOVER_HP_BYTE(aUnit) ((aUnit->supportBits)) 
#define SET_UNIT_LEFTOVER_HP_BYTE(aUnit, value) ((aUnit->supportBits = value)) 

int GetUnitForm(struct Unit* unit)
{
    int attributes = UNIT_CATTRIBUTES(unit);

    return
        ((attributes & FORM_MSB) > 0) * 0b10 +
        ((attributes & FORM_LSB) > 0) * 0b1;
}

void ReplaceUnitID(struct Unit* unit, int newID)
{
    const struct CharacterData* character = unit->pCharacterData = GetCharacterData(newID);
    const struct ClassData* class = unit->pClassData = GetClassData(unit->pCharacterData->defaultClass);

    // Stats
    int hpDiff = character->baseHP + MHP_MOD(unit) - unit->maxHP;
    unit->maxHP += hpDiff;
    int trueHp = unit->curHP + UNIT_LEFTOVER_HP_BYTE(unit) + hpDiff;
    if (trueHp <= 0)
    {
        unit->curHP = 1;
        SET_UNIT_LEFTOVER_HP_BYTE(unit, trueHp - 1);
    }
    else
    {
        unit->curHP = trueHp;
        SET_UNIT_LEFTOVER_HP_BYTE(unit, 0);
    }
    unit->maxHP = character->baseHP + MHP_MOD(unit);
    unit->pow   = character->basePow;
    unit->skl   = character->baseSkl;
    unit->spd   = character->baseSpd;
    unit->def   = character->baseDef;
    unit->res   = character->baseRes;
    unit->lck   = character->baseLck;

    // Weapon ranks
    int i;
    for (i = 0; i < 8; ++i) {
        unit->ranks[i] = class->baseRanks[i];

        if (character->baseRanks[i])
            unit->ranks[i] = character->baseRanks[i];
    }
    
    RefreshUnitSprites();
}

#undef FORM_MSB
#undef FORM_LSB

#undef UNIT_LEFTOVER_HP_BYTE
#undef SET_UNIT_LEFTOVER_HP_BYTE
