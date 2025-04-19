#ifndef _FORMS_H
#define _FORMS_H

// Past:    Prev = Future,  Next = Present
// Present: Prev = Past,    Next = Future
// Future:  Prev = Present, Next = Past

#define UNIT_PREV_FORM_ID(aUnit) ((aUnit)->_u3A)
#define UNIT_NEXT_FORM_ID(aUnit) ((aUnit)->_u3B)

#define SET_UNIT_PREV_FORM_ID(aUnit, value) ((aUnit)->_u3A = (u8)(value))
#define SET_UNIT_NEXT_FORM_ID(aUnit, value) ((aUnit)->_u3B = (u8)(value))

#define FORM_NONE    0b00
#define FORM_PAST    0b01
#define FORM_PRESENT 0b10
#define FORM_FUTURE  0b11

void ReplaceUnitID(struct Unit* unit, int newID);

int GetUnitForm(struct Unit* unit);

#endif
