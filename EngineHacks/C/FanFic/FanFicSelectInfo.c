#include "../Shared/Global.h"
#include "bb.h"
#include "event.h"
#include "unitinfowindow.h"
#include "uimenu.h"
#include "uiselecttarget.h"
#include "uiutils.h"
#include "bmudisp.h"
#include "bmtarget.h"
#include "bmmenu.h"

extern u8 FanFicMapSelect_Select(ProcPtr proc, struct SelectTarget* target);
extern void FanFicMapSelect_Init(ProcPtr menu);
extern u8 FanFicMapSelect_SwitchIn(ProcPtr proc, struct SelectTarget* target);

struct SelectInfo gSelectInfo_FanFic =
{
    .onInit = FanFicMapSelect_Init,
    .onEnd = MISMATCHED_SIGNATURE(ClearBg0Bg1),
    .onSwitchIn = FanFicMapSelect_SwitchIn,
    .onSelect = FanFicMapSelect_Select,
    .onCancel = GenericSelection_BackToUM,
};
