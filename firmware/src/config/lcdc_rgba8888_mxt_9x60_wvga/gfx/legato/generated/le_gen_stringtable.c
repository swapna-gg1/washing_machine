#include "gfx/legato/generated/le_gen_assets.h"

/*****************************************************************************
 * Legato String Table
 * Encoding        ASCII
 * Language Count: 1
 * String Count:   4
 *****************************************************************************/

/*****************************************************************************
 * string table data
 * 
 * this table contains the raw character data for each string
 * 
 * unsigned short - number of indices in the table
 * unsigned short - number of languages in the table
 * 
 * index array (size = number of indices * number of languages
 * 
 * for each index in the array:
 *   unsigned byte - the font ID for the index
 *   unsigned byte[3] - the offset of the string codepoint data in
 *                      the table
 * 
 * string data is found by jumping to the index offset from the start
 * of the table
 * 
 * string data entry:
 *     unsigned short - length of the string in bytes (encoding dependent)
 *     codepoint data - the string data
 ****************************************************************************/

const uint8_t stringTable_data[66] =
{
    0x04,0x00,0x01,0x00,0x02,0x14,0x00,0x00,0x02,0x1E,0x00,0x00,0x02,0x28,0x00,0x00,
    0x02,0x36,0x00,0x00,0x07,0x00,0x4F,0x70,0x74,0x69,0x6F,0x6E,0x73,0x00,0x07,0x00,
    0x50,0x72,0x6F,0x67,0x72,0x61,0x6D,0x00,0x0B,0x00,0x54,0x65,0x6D,0x70,0x65,0x72,
    0x61,0x74,0x75,0x72,0x65,0x00,0x0A,0x00,0x53,0x6F,0x69,0x6C,0x20,0x4C,0x65,0x76,
    0x65,0x6C,
};

/* font asset pointer list */
leFont* fontList[3] =
{
    (leFont*)&NotoSans_Bold,
    (leFont*)&NotoSans_regular,
    (leFont*)&NoyoSans_Medium,
};

const leStringTable stringTable =
{
    {
        LE_STREAM_LOCATION_ID_INTERNAL, // data location id
        (void*)stringTable_data, // data address pointer
        66, // data size
    },
    (void*)stringTable_data, // string table data
    fontList, // font lookup table
    LE_STRING_ENCODING_ASCII // encoding standard
};


// string list
leTableString string_option;
leTableString string_program;
leTableString string_temperature;
leTableString string_soil;

void initializeStrings(void)
{
    leTableString_Constructor(&string_option, stringID_option);
    leTableString_Constructor(&string_program, stringID_program);
    leTableString_Constructor(&string_temperature, stringID_temperature);
    leTableString_Constructor(&string_soil, stringID_soil);
}
