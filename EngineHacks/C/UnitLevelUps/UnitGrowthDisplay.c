//dat 0x02003C94, tile_origin

#include "../Shared/Global.h"

extern u16 tile_origin[];

#define MinusSign	0x14

void DrawGrowthMine(int value, int x, int y, int stat) {
    struct Unit* unit = gStatScreen.unit;
    x -= 12; // ???
    y -= 2; // ???
    bool drawSign = value > 0;
    do
    {
        PutNumber(gUiTmScratchA + TILEMAP_INDEX(x, y), TEXT_COLOR_SYSTEM_BLUE, value);
        value /= 10;
        x--;
    } while (value > 0);
    if (GetUnitForm(unit) == FORM_FUTURE && drawSign)
    {
        PutSpecialChar(gUiTmScratchA + TILEMAP_INDEX(x, y), TEXT_COLOR_SYSTEM_BLUE, MinusSign);
    }
}
