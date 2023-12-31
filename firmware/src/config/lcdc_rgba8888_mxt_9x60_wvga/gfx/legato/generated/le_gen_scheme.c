#include "gfx/legato/generated/le_gen_scheme.h"

const leScheme WhiteScheme = 
{
    {
        { { 0xFF, 0xCF, 0xFF, 0x80, 0x40, 0xFF, 0xE1, 0x80, 0xFF, 0xE1, 0xCF, 0xFF, 0x12, 0xFF, 0xE1, 0x91 } }, // GS_8
        { { 0xFF, 0xBA, 0xFF, 0x92, 0x49, 0xFF, 0xDB, 0x92, 0xFF, 0xDB, 0xBA, 0xFF, 0x3, 0xFF, 0xDB, 0x92 } }, // RGB_332
        { { 0xFFFF, 0xC67A, 0xFFFF, 0x8410, 0x4208, 0xFFFF, 0xD71C, 0x8410, 0xFFFF, 0xD71C, 0xC67A, 0xFFFF, 0x1F, 0xFFFF, 0xD71C, 0x8C92 } }, // RGB_565
        { { 0xFFFF, 0xC675, 0xFFFF, 0x8421, 0x4211, 0xFFFF, 0xD739, 0x8421, 0xFFFF, 0xD739, 0xC675, 0xFFFF, 0x3F, 0xFFFF, 0xD739, 0x8CA5 } }, // RGBA_5551
        { { 0xFFFFFF, 0xC8D0D4, 0xFFFFFF, 0x808080, 0x404040, 0xFFFFFF, 0xD6E3E7, 0x808080, 0xFFFFFF, 0xD6E3E7, 0xC8D0D4, 0xFFFFFF, 0xFF, 0xFFFFFF, 0xD6E3E7, 0x8C9294 } }, // RGB_888
        { { 0xFFFFFFFF, 0xC8D0D4FF, 0xFFFFFFFF, 0x808080FF, 0x404040FF, 0xFFFFFFFF, 0xD6E3E7FF, 0x808080FF, 0xFFFFFFFF, 0xD6E3E7FF, 0xC8D0D4FF, 0xFFFFFFFF, 0xFFFF, 0xFFFFFFFF, 0xD6E3E7FF, 0x8C9294FF } }, // RGBA_8888
        { { 0xFFFFFFFF, 0xFFC8D0D4, 0xFFFFFFFF, 0xFF808080, 0xFF404040, 0xFFFFFFFF, 0xFFD6E3E7, 0xFF808080, 0xFFFFFFFF, 0xFFD6E3E7, 0xFFC8D0D4, 0xFFFFFFFF, 0xFF0000FF, 0xFFFFFFFF, 0xFFD6E3E7, 0xFF8C9294 } }, // ARGB_8888
        { { 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0 } },
        { { 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0 } },
        { { 0xF, 0xFC, 0xF, 0x8, 0xED, 0xF, 0xFE, 0x8, 0xF, 0xFE, 0xFC, 0xF, 0xC, 0xF, 0xFE, 0xF6 } }, // INDEX_8
        { { 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0 } }, // MONOCHROME
    },
    0,
    NULL
};

const leScheme GreenScheme = 
{
    {
        { { 0x6E, 0xCF, 0xFF, 0x80, 0x40, 0x6E, 0xE1, 0x80, 0xFF, 0xE1, 0xCF, 0xB6, 0x12, 0xFF, 0xE1, 0x91 } }, // GS_8
        { { 0x12, 0xBA, 0xFF, 0x92, 0x49, 0x12, 0xDB, 0x92, 0xFF, 0xDB, 0xBA, 0x1C, 0x3, 0xFF, 0xDB, 0x92 } }, // RGB_332
        { { 0x452, 0xC67A, 0xFFFF, 0x8410, 0x4208, 0x452, 0xD71C, 0x8410, 0xFFFF, 0xD71C, 0xC67A, 0x7E0, 0x1F, 0xFFFF, 0xD71C, 0x8C92 } }, // RGB_565
        { { 0x465, 0xC675, 0xFFFF, 0x8421, 0x4211, 0x465, 0xD739, 0x8421, 0xFFFF, 0xD739, 0xC675, 0x7C1, 0x3F, 0xFFFF, 0xD739, 0x8CA5 } }, // RGBA_5551
        { { 0x8B98, 0xC8D0D4, 0xFFFFFF, 0x808080, 0x404040, 0x8B98, 0xD6E3E7, 0x808080, 0xFFFFFF, 0xD6E3E7, 0xC8D0D4, 0xFF00, 0xFF, 0xFFFFFF, 0xD6E3E7, 0x8C9294 } }, // RGB_888
        { { 0x8B98FF, 0xC8D0D4FF, 0xFFFFFFFF, 0x808080FF, 0x404040FF, 0x8B98FF, 0xD6E3E7FF, 0x808080FF, 0xFFFFFFFF, 0xD6E3E7FF, 0xC8D0D4FF, 0xFF00FF, 0xFFFF, 0xFFFFFFFF, 0xD6E3E7FF, 0x8C9294FF } }, // RGBA_8888
        { { 0xFF008B98, 0xFFC8D0D4, 0xFFFFFFFF, 0xFF808080, 0xFF404040, 0xFF008B98, 0xFFD6E3E7, 0xFF808080, 0xFFFFFFFF, 0xFFD6E3E7, 0xFFC8D0D4, 0xFF00FF00, 0xFF0000FF, 0xFFFFFFFF, 0xFFD6E3E7, 0xFF8C9294 } }, // ARGB_8888
        { { 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0 } },
        { { 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0 } },
        { { 0x1D, 0xFC, 0xF, 0x8, 0xED, 0x1D, 0xFE, 0x8, 0xF, 0xFE, 0xFC, 0xA, 0xC, 0xF, 0xFE, 0xF6 } }, // INDEX_8
        { { 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0 } }, // MONOCHROME
    },
    0,
    NULL
};

const leScheme BlueScheme = 
{
    {
        { { 0x7F, 0xCF, 0xFF, 0x80, 0x40, 0x7F, 0xE1, 0x80, 0xFF, 0xE1, 0xCF, 0x70, 0x7F, 0xFF, 0xE1, 0x91 } }, // GS_8
        { { 0x12, 0xBA, 0xFF, 0x92, 0x49, 0x12, 0xDB, 0x92, 0xFF, 0xDB, 0xBA, 0x12, 0x12, 0xFF, 0xDB, 0x92 } }, // RGB_332
        { { 0x512, 0xC67A, 0xFFFF, 0x8410, 0x4208, 0x512, 0xD71C, 0x8410, 0xFFFF, 0xD71C, 0xC67A, 0x455, 0x512, 0xFFFF, 0xD71C, 0x8C92 } }, // RGB_565
        { { 0x525, 0xC675, 0xFFFF, 0x8421, 0x4211, 0x525, 0xD739, 0x8421, 0xFFFF, 0xD739, 0xC675, 0x46B, 0x525, 0xFFFF, 0xD739, 0x8CA5 } }, // RGBA_5551
        { { 0xA298, 0xC8D0D4, 0xFFFFFF, 0x808080, 0x404040, 0xA298, 0xD6E3E7, 0x808080, 0xFFFFFF, 0xD6E3E7, 0xC8D0D4, 0x8BAA, 0xA298, 0xFFFFFF, 0xD6E3E7, 0x8C9294 } }, // RGB_888
        { { 0xA298FF, 0xC8D0D4FF, 0xFFFFFFFF, 0x808080FF, 0x404040FF, 0xA298FF, 0xD6E3E7FF, 0x808080FF, 0xFFFFFFFF, 0xD6E3E7FF, 0xC8D0D4FF, 0x8BAAFF, 0xA298FF, 0xFFFFFFFF, 0xD6E3E7FF, 0x8C9294FF } }, // RGBA_8888
        { { 0xFF00A298, 0xFFC8D0D4, 0xFFFFFFFF, 0xFF808080, 0xFF404040, 0xFF00A298, 0xFFD6E3E7, 0xFF808080, 0xFFFFFFFF, 0xFFD6E3E7, 0xFFC8D0D4, 0xFF008BAA, 0xFF00A298, 0xFFFFFFFF, 0xFFD6E3E7, 0xFF8C9294 } }, // ARGB_8888
        { { 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0 } },
        { { 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0 } },
        { { 0x23, 0xFC, 0xF, 0x8, 0xED, 0x23, 0xFE, 0x8, 0xF, 0xFE, 0xFC, 0x1E, 0x23, 0xF, 0xFE, 0xF6 } }, // INDEX_8
        { { 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0 } }, // MONOCHROME
    },
    0,
    NULL
};

const leScheme BlueSchemeTransparent = 
{
    {
        { { 0x7F, 0xCF, 0xFF, 0x7F, 0x7F, 0x7F, 0xE1, 0x80, 0x7F, 0xE1, 0xCF, 0x0, 0x12, 0xFF, 0xE1, 0x91 } }, // GS_8
        { { 0x12, 0xBA, 0xFF, 0x12, 0x12, 0x12, 0xDB, 0x92, 0x12, 0xDB, 0xBA, 0x0, 0x3, 0xFF, 0xDB, 0x92 } }, // RGB_332
        { { 0x512, 0xC67A, 0xFFFF, 0x512, 0x512, 0x512, 0xD71C, 0x8410, 0x512, 0xD71C, 0xC67A, 0x0, 0x1F, 0xFFFF, 0xD71C, 0x8C92 } }, // RGB_565
        { { 0x525, 0xC675, 0xFFFF, 0x525, 0x525, 0x525, 0xD739, 0x8421, 0x525, 0xD739, 0xC675, 0x1, 0x3F, 0xFFFF, 0xD739, 0x8CA5 } }, // RGBA_5551
        { { 0xA298, 0xC8D0D4, 0xFFFFFF, 0xA298, 0xA298, 0xA298, 0xD6E3E7, 0x808080, 0xA298, 0xD6E3E7, 0xC8D0D4, 0x0, 0xFF, 0xFFFFFF, 0xD6E3E7, 0x8C9294 } }, // RGB_888
        { { 0xA298AF, 0xC8D0D4FF, 0xFFFFFFFF, 0xA298AF, 0xA298AF, 0xA298AF, 0xD6E3E7FF, 0x808080FF, 0xA298AF, 0xD6E3E7FF, 0xC8D0D4FF, 0xFF, 0xFFFF, 0xFFFFFFFF, 0xD6E3E7FF, 0x8C9294FF } }, // RGBA_8888
        { { 0xAF00A298, 0xFFC8D0D4, 0xFFFFFFFF, 0xAF00A298, 0xAF00A298, 0xAF00A298, 0xFFD6E3E7, 0xFF808080, 0xAF00A298, 0xFFD6E3E7, 0xFFC8D0D4, 0xFF000000, 0xFF0000FF, 0xFFFFFFFF, 0xFFD6E3E7, 0xFF8C9294 } }, // ARGB_8888
        { { 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0 } },
        { { 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0 } },
        { { 0x23, 0xFC, 0xF, 0x23, 0x23, 0x23, 0xFE, 0x8, 0x23, 0xFE, 0xFC, 0x0, 0xC, 0xF, 0xFE, 0xF6 } }, // INDEX_8
        { { 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0 } }, // MONOCHROME
    },
    0,
    NULL
};

const leScheme GreenSchemeTransparent = 
{
    {
        { { 0x6E, 0xCF, 0xFF, 0x6E, 0x6E, 0x6E, 0xE1, 0x80, 0x6E, 0xE1, 0xCF, 0x0, 0x12, 0xFF, 0xE1, 0x91 } }, // GS_8
        { { 0x12, 0xBA, 0xFF, 0x12, 0x12, 0x12, 0xDB, 0x92, 0x12, 0xDB, 0xBA, 0x0, 0x3, 0xFF, 0xDB, 0x92 } }, // RGB_332
        { { 0x452, 0xC67A, 0xFFFF, 0x452, 0x452, 0x452, 0xD71C, 0x8410, 0x452, 0xD71C, 0xC67A, 0x0, 0x1F, 0xFFFF, 0xD71C, 0x8C92 } }, // RGB_565
        { { 0x465, 0xC675, 0xFFFF, 0x465, 0x465, 0x465, 0xD739, 0x8421, 0x465, 0xD739, 0xC675, 0x1, 0x3F, 0xFFFF, 0xD739, 0x8CA5 } }, // RGBA_5551
        { { 0x8B98, 0xC8D0D4, 0xFFFFFF, 0x8B98, 0x8B98, 0x8B98, 0xD6E3E7, 0x808080, 0x8B98, 0xD6E3E7, 0xC8D0D4, 0x0, 0xFF, 0xFFFFFF, 0xD6E3E7, 0x8C9294 } }, // RGB_888
        { { 0x8B98AF, 0xC8D0D4FF, 0xFFFFFFFF, 0x8B98AF, 0x8B98AF, 0x8B98AF, 0xD6E3E7FF, 0x808080FF, 0x8B98AF, 0xD6E3E7FF, 0xC8D0D4FF, 0xFF, 0xFFFF, 0xFFFFFFFF, 0xD6E3E7FF, 0x8C9294FF } }, // RGBA_8888
        { { 0xAF008B98, 0xFFC8D0D4, 0xFFFFFFFF, 0xAF008B98, 0xAF008B98, 0xAF008B98, 0xFFD6E3E7, 0xFF808080, 0xAF008B98, 0xFFD6E3E7, 0xFFC8D0D4, 0xFF000000, 0xFF0000FF, 0xFFFFFFFF, 0xFFD6E3E7, 0xFF8C9294 } }, // ARGB_8888
        { { 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0 } },
        { { 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0 } },
        { { 0x1D, 0xFC, 0xF, 0x1D, 0x1D, 0x1D, 0xFE, 0x8, 0x1D, 0xFE, 0xFC, 0x0, 0xC, 0xF, 0xFE, 0xF6 } }, // INDEX_8
        { { 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0 } }, // MONOCHROME
    },
    0,
    NULL
};

const leScheme GreyScheme = 
{
    {
        { { 0xCC, 0xCF, 0xFF, 0x80, 0x40, 0x0, 0xE1, 0x80, 0xFF, 0xE1, 0xCF, 0x0, 0x12, 0xFF, 0xE1, 0x91 } }, // GS_8
        { { 0xBA, 0xBA, 0xFF, 0x92, 0x49, 0x0, 0xDB, 0x92, 0xFF, 0xDB, 0xBA, 0x0, 0x3, 0xFF, 0xDB, 0x92 } }, // RGB_332
        { { 0xBE7A, 0xC67A, 0xFFFF, 0x8410, 0x4208, 0x0, 0xD71C, 0x8410, 0xFFFF, 0xD71C, 0xC67A, 0x0, 0x1F, 0xFFFF, 0xD71C, 0x8C92 } }, // RGB_565
        { { 0xBE75, 0xC675, 0xFFFF, 0x8421, 0x4211, 0x1, 0xD739, 0x8421, 0xFFFF, 0xD739, 0xC675, 0x1, 0x3F, 0xFFFF, 0xD739, 0x8CA5 } }, // RGBA_5551
        { { 0xBCD0D4, 0xC8D0D4, 0xFFFFFF, 0x808080, 0x404040, 0x0, 0xD6E3E7, 0x808080, 0xFFFFFF, 0xD6E3E7, 0xC8D0D4, 0x0, 0xFF, 0xFFFFFF, 0xD6E3E7, 0x8C9294 } }, // RGB_888
        { { 0xBCD0D4FF, 0xC8D0D4FF, 0xFFFFFFFF, 0x808080FF, 0x404040FF, 0xFF, 0xD6E3E7FF, 0x808080FF, 0xFFFFFFFF, 0xD6E3E7FF, 0xC8D0D4FF, 0xFF, 0xFFFF, 0xFFFFFFFF, 0xD6E3E7FF, 0x8C9294FF } }, // RGBA_8888
        { { 0xFFBCD0D4, 0xFFC8D0D4, 0xFFFFFFFF, 0xFF808080, 0xFF404040, 0xFF000000, 0xFFD6E3E7, 0xFF808080, 0xFFFFFFFF, 0xFFD6E3E7, 0xFFC8D0D4, 0xFF000000, 0xFF0000FF, 0xFFFFFFFF, 0xFFD6E3E7, 0xFF8C9294 } }, // ARGB_8888
        { { 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0 } },
        { { 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0 } },
        { { 0x97, 0xFC, 0xF, 0x8, 0xED, 0x0, 0xFE, 0x8, 0xF, 0xFE, 0xFC, 0x0, 0xC, 0xF, 0xFE, 0xF6 } }, // INDEX_8
        { { 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0 } }, // MONOCHROME
    },
    0,
    NULL
};

