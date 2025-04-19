#ifndef _GLOBAL_H
#define _GLOBAL_H

#include "gbafe.h"

#include "global.h"
#include "bmunit.h"
#include "bmitem.h"
#include "bmarch.h"
#include "bmarena.h"
#include "bmsave.h"
#include "bmbattle.h"
#include "bmmap.h"
#include "bmphase.h"
#include "bmudisp.h"

#include "constants/items.h"
#include "constants/classes.h"
#include "constants/characters.h"
#include "constants/terrains.h"

#include "../Shared/Forms.h"
#include "../Shared/Stats.h"

#define UNIT_DEAD(aUnit) ((aUnit->state & US_DEAD))

inline int max(int a, int b) { return a > b ? a : b; }

inline int min(int a, int b) { return a < b ? a : b; }

#endif
