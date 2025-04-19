#include "../Shared/Global.h"
#include "event.h"

void AssignFormsEventInternal(void)
{
    struct Unit* unit = GetUnitFromCharId(gEventSlots[1] & 0xFF);
    int prevForm = gEventSlots[2] & 0xFF;
    int nextForm = gEventSlots[3] & 0xFF;
    
    if (unit != NULL)
    {
        SET_UNIT_PREV_FORM_ID(unit, prevForm);
        SET_UNIT_NEXT_FORM_ID(unit, nextForm);
    }
    //gEventSlots[0xC] = result; 
}

void ReplaceUnitIDEventInternal(void)
{
    struct Unit* unit = GetUnitFromCharId(gEventSlots[1] & 0xFF);
    int targetForm = gEventSlots[2] & 0xFF;

    ReplaceUnitID(unit, targetForm);
}
