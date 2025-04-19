#include "../Shared/Global.h"

inline int GetUnitMaxHp(struct Unit* unit) {
    return MHP_COMBINED(unit) + GetItemHpBonus((u16) GetUnitEquippedWeapon(unit));
    //return max(1, min(UNIT_MHP_MAX(unit), MHP_COMBINED(unit) + GetItemHpBonus((u16) GetUnitEquippedWeapon(unit))));
}

inline int GetUnitCurrentHp(struct Unit* unit) {
    if (unit->curHP > GetUnitMaxHp(unit))
        unit->curHP = GetUnitMaxHp(unit);

    return unit->curHP;
}

inline int GetUnitPower(struct Unit* unit) {
    return max(0, min(UNIT_POW_MAX(unit), POW_COMBINED(unit) ))+ GetItemPowBonus((u16) GetUnitEquippedWeapon(unit));
}

inline int GetUnitSkill(struct Unit* unit) {
    u16 item = GetUnitEquippedWeapon(unit);

    // if (unit->state & US_RESCUING)
    //     return unit->skl / 2 + GetItemSklBonus(item);

    return max(0, min(UNIT_SKL_MAX(unit), SKL_COMBINED(unit))) + GetItemSklBonus(item);
}

inline int GetUnitSpeed(struct Unit* unit) {
    u16 item = GetUnitEquippedWeapon(unit);

    // if (unit->state & US_RESCUING)
    //     return unit->spd / 2 + GetItemSpdBonus(item);

    return max(0, min(UNIT_SPD_MAX(unit), SPD_COMBINED(unit))) + GetItemSpdBonus(item);
}

inline int GetUnitDefense(struct Unit* unit) {
    return max(0, min(UNIT_DEF_MAX(unit), DEF_COMBINED(unit))) + GetItemDefBonus((u16) GetUnitEquippedWeapon(unit));
}

inline int GetUnitResistance(struct Unit* unit) {
    return max(0, min(UNIT_RES_MAX(unit), RES_COMBINED(unit))) + GetItemResBonus((u16) GetUnitEquippedWeapon(unit));// + unit->barrierDuration
}

inline int GetUnitLuck(struct Unit* unit) {
    return max(0, min(UNIT_LCK_MAX(unit), LCK_COMBINED(unit))) + GetItemLckBonus((u16) GetUnitEquippedWeapon(unit));
}
