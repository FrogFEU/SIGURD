#include "../Shared/Global.h"
#include "event.h"
#include "bmusailment.h"
#include "soundwrapper.h"

#define MAX_FOG_VISION 7

void IncreaseFogLevelEventInternal(struct EventEngineProc * proc)
{
    if (gPlaySt.chapterVisionRange <= 0)
    {
        gPlaySt.chapterVisionRange = MAX_FOG_VISION;
    }
    else if (gPlaySt.chapterVisionRange > 1)
    {
        gPlaySt.chapterVisionRange--;
    }

    RefreshEntityBmMaps();
    RefreshUnitSprites();
    RenderBmMap();
}
