#ifndef _STATS_H
#define _STATS_H

// #define hpMod supports[0]
// #define powMod supports[1]
// #define sklMod supports[2]
// #define spdMod supports[3]
// #define lckMod supports[4]
// #define defMod supports[5]
// #define resMod supports[6]

/* For most stats, we use (internal + mod).
 * This makes switching forms very easy, as we just change the internal stats to match the new ones & don't touch the mods.
 * However, HP has issues (SkillSys! It's all your fault (I think)!), so it has different logic:
 * The mod is essentially a "backup", and can keep increasing/decreasing as long as it doesn't hit the cap, like other mods.
 * However, it's not actually used anywhere! We directly change max HP instead.
 * Then, upon switching forms, we change it *once* to (base form HP + mod).
 * The main downside of this method is the inability to see it as a bar addition in-game (ex. 12+5), but since that doesn't work for HP anyway, everything's "fine".
 * (still mad my initial idea didn't work)
 */

#define MHP_MOD(aUnit) ((s8)(aUnit)->supports[0])
#define POW_MOD(aUnit) ((s8)(aUnit)->supports[1])
#define SKL_MOD(aUnit) ((s8)(aUnit)->supports[2])
#define SPD_MOD(aUnit) ((s8)(aUnit)->supports[3])
#define LCK_MOD(aUnit) ((s8)(aUnit)->supports[4])
#define DEF_MOD(aUnit) ((s8)(aUnit)->supports[5])
#define RES_MOD(aUnit) ((s8)(aUnit)->supports[6])

#define MHP_COMBINED(aUnit) ((s8)((aUnit)->maxHP))
#define POW_COMBINED(aUnit) ((s8)((aUnit)->pow + POW_MOD((aUnit))))
#define SKL_COMBINED(aUnit) ((s8)((aUnit)->skl + SKL_MOD((aUnit))))
#define SPD_COMBINED(aUnit) ((s8)((aUnit)->spd + SPD_MOD((aUnit))))
#define LCK_COMBINED(aUnit) ((s8)((aUnit)->lck + LCK_MOD((aUnit))))
#define DEF_COMBINED(aUnit) ((s8)((aUnit)->def + DEF_MOD((aUnit))))
#define RES_COMBINED(aUnit) ((s8)((aUnit)->res + RES_MOD((aUnit))))

#define SET_MHP_MOD(aUnit, value) ((aUnit)->supports[0] = (u8)(value))
#define SET_POW_MOD(aUnit, value) ((aUnit)->supports[1] = (u8)(value))
#define SET_SKL_MOD(aUnit, value) ((aUnit)->supports[2] = (u8)(value))
#define SET_SPD_MOD(aUnit, value) ((aUnit)->supports[3] = (u8)(value))
#define SET_LCK_MOD(aUnit, value) ((aUnit)->supports[4] = (u8)(value))
#define SET_DEF_MOD(aUnit, value) ((aUnit)->supports[5] = (u8)(value))
#define SET_RES_MOD(aUnit, value) ((aUnit)->supports[6] = (u8)(value))

inline int GetUnitGrowthMultiplier(struct Unit* unit)
{
    switch (GetUnitForm(unit))
    {
        case FORM_NONE:
        case FORM_PRESENT:
            return 0;
        case FORM_PAST:
            return 1;
        case FORM_FUTURE:
            return -1;
    }
    return 0;
}

#endif
