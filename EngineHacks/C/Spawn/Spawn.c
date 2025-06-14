#include "../Shared/Global.h"

// void UnitInitFromDefinition(struct Unit* unit, const struct UnitDefinition* uDef)
// {
//     unit->pCharacterData = GetCharacterData(uDef->charIndex);

//     if (uDef->classIndex)
//         unit->pClassData = GetClassData(GetFixedClassID(unit, uDef->classIndex));
//     else // such an overlooked feature
//         unit->pClassData = GetClassData(GetFixedClassID(unit, unit->pCharacterData->defaultClass));

//     unit->level = uDef->level;

//     GenUnitDefinitionFinalPosition(uDef, &unit->xPos, &unit->yPos, FALSE);

//     if (UNIT_IS_GORGON_EGG(unit))
//     {
//         int i;

//         // For gorgon eggs, set first item to zero
//         // And store the other item ids in slots 1 through 4 for later initialization

//         unit->items[0] = 0;

//         for (i = 0; i < UNIT_DEFINITION_ITEM_COUNT; ++i)
//             unit->items[i + 1] = uDef->items[i];
//     }
//     else
//     {
//         int i;

//         for (i = 0; (i < UNIT_DEFINITION_ITEM_COUNT) && (uDef->items[i]); ++i)
//             UnitAddItem(unit, MakeNewItem(uDef->items[i]));
//     }

//     CharStoreAI(unit, uDef);
// }

void UnitLoadStatsFromChracter(struct Unit* unit, const struct CharacterData* character) {
    int i;

    if (UNIT_FACTION(unit) == FACTION_BLUE || (CA_BOSS & UNIT_CATTRIBUTES(unit)))
    {
        unit->maxHP = character->baseHP;
        unit->pow   = character->basePow;
        unit->skl   = character->baseSkl;
        unit->spd   = character->baseSpd;
        unit->def   = character->baseDef;
        unit->res   = character->baseRes;
        unit->lck   = character->baseLck;
    }
    else if (UNIT_FACTION(unit) == FACTION_GREEN)
    {
        unit->maxHP = 1; // Dumb hardcoding
        unit->pow   = character->basePow + unit->pClassData->basePow;
        unit->skl   = character->baseSkl + unit->pClassData->baseSkl;
        unit->spd   = character->baseSpd + unit->pClassData->baseSpd;
        unit->def   = character->baseDef + unit->pClassData->baseDef;
        unit->res   = character->baseRes + unit->pClassData->baseRes;
        unit->lck   = character->baseLck;
    }
    else
    {
        unit->maxHP = character->baseHP + unit->pClassData->baseHP;
        unit->pow   = character->basePow + unit->pClassData->basePow;
        unit->skl   = character->baseSkl + unit->pClassData->baseSkl;
        unit->spd   = character->baseSpd + unit->pClassData->baseSpd;
        unit->def   = character->baseDef + unit->pClassData->baseDef;
        unit->res   = character->baseRes + unit->pClassData->baseRes;
        unit->lck   = character->baseLck;
    }

    SET_MHP_MOD(unit, 0);
    SET_POW_MOD(unit, 0);
    SET_SKL_MOD(unit, 0);
    SET_SPD_MOD(unit, 0);
    SET_DEF_MOD(unit, 0);
    SET_RES_MOD(unit, 0);
    SET_LCK_MOD(unit, 0);

    unit->conBonus = 0;

    for (i = 0; i < 8; ++i) {
        unit->ranks[i] = unit->pClassData->baseRanks[i];

        if (unit->pCharacterData->baseRanks[i])
            unit->ranks[i] = unit->pCharacterData->baseRanks[i];
    }

    if (UNIT_FACTION(unit) == FACTION_BLUE && (unit->level != UNIT_LEVEL_MAX))
        unit->exp = 0;
    else
        unit->exp = UNIT_EXP_DISABLED;
}

// struct Unit* LoadUnit(const struct UnitDefinition* uDef) {
//     struct UnitDefinition buf;

//     struct Unit* unit = NULL;

//     if (uDef->genMonster) {
//         u32 packedItems;
//         u16 item1, item2;

//         u16 monsterClass = GenerateMonsterClass(uDef->classIndex);

//         buf = *uDef;

//         buf.autolevel = TRUE;
//         buf.classIndex = monsterClass;
//         buf.level = GenerateMonsterLevel(uDef->level);

//         packedItems = GenerateMonsterItems(monsterClass);

//         // ew
//         item1 = packedItems >> 16;
//         item2 = packedItems & 0xFFFF;

//         buf.items[0] = item1;
//         buf.items[1] = item2;
//         buf.items[2] = 0;
//         buf.items[3] = 0;

//         if ((GetItemWeaponEffect(item1) == 1) || !item2)
//             buf.itemDrop = FALSE;
//         else
//             buf.itemDrop = TRUE;

//         if (item1 == ITEM_MONSTER_SHADOWSHT || item1 == ITEM_MONSTER_STONE) {
//             // Add another weapon item if weapon is either Shadowshot or Stone

//             buf.items[2] = buf.items[1];

//             switch (monsterClass) {

//             case CLASS_MOGALL:
//                 buf.items[1] = ITEM_MONSTER_EVILEYE;
//                 break;

//             case CLASS_ARCH_MOGALL:
//                 buf.items[1] = ITEM_MONSTER_CRIMSNEYE;
//                 break;

//             case CLASS_GORGON:
//                 buf.items[1] = ITEM_MONSTER_DEMONSURG;

//             } // switch (monsterClass)
//         }

//         if (CanClassWieldWeaponType(monsterClass, ITYPE_BOW) == TRUE) {
//             // TODO: AI BIT DEFINITIONS
//             buf.ai[2] = buf.ai[2] & (1 | 2 | 4);
//             buf.ai[2] = buf.ai[2] | (8 | 32);
//         }

//         uDef = &buf;
//     } // (uDef->genMonster)

//     switch (uDef->allegiance) {

//         // TODO: unit definition faction constants

//     case 0:
//         unit = GetFreeBlueUnit(uDef);
//         break;

//     case 2:
//         unit = GetFreeUnit(FACTION_RED);
//         break;

//     case 1:
//         unit = GetFreeUnit(FACTION_GREEN);
//         break;

//     } // switch (uDef->allegiance)

//     if (!unit)
//         return NULL;

//     ClearUnit(unit);

//     UnitInitFromDefinition(unit, uDef);
//     UnitLoadStatsFromChracter(unit, unit->pCharacterData);
//     UnitHideIfUnderRoof(unit);

//     if (UNIT_IS_GORGON_EGG(unit))
//         SetUnitStatus(unit, UNIT_STATUS_RECOVER);

//     if (uDef->autolevel) {
//         if (UNIT_FACTION(unit) == FACTION_BLUE) {
//             UnitAutolevelRealistic(unit);
//             UnitAutolevelWExp(unit, uDef);
//         } else {
//             if ((UNIT_CATTRIBUTES(unit) & CA_BOSS) || (unit->pCharacterData->number < 0x40)) {
//                 struct Unit* unit2 = GetFreeUnit(0);

//                 CopyUnit(unit, unit2);

//                 unit2->exp = 0;
//                 UnitAutolevelRealistic(unit2);

//                 ClearUnit(unit);
//                 CopyUnit(unit2, unit);

//                 ClearUnit(unit2);

//                 unit->exp   = UNIT_EXP_DISABLED;
//                 unit->level = uDef->level;
//             } else
//                 UnitAutolevel(unit);

//             UnitAutolevelWExp(unit, uDef);
//             SetUnitLeaderCharId(unit, uDef->leaderCharIndex);
//         }

//         if (UNIT_IS_GORGON_EGG(unit))
//             unit->maxHP = (unit->level + 1) * 5;
//     } // if (uDef->autolevel)

//     FixROMUnitStructPtr(unit);
//     UnitLoadSupports(unit);

//     if (uDef->itemDrop)
//         unit->state |= US_DROP_ITEM;

//     UnitCheckStatCaps(unit);

//     unit->curHP = GetUnitMaxHp(unit);

//     if (UNIT_IS_GORGON_EGG(unit))
//         SetUnitHp(unit, 5);

//     return unit;
// }