#include <tonc.h>
#include "main.h"
#include "memory.h"

// OAM buffer
OAM_SPR shadow_oam[128];
OBJ_AFFINE *obj_aff_buffer = (OBJ_AFFINE*) shadow_oam;

// Rotation data
EWRAM_DATA u16 rotation_buffer[NUM_ROT_SLOTS];

// Level buffer
EWRAM_DATA u16 level_buffer[LEVEL_LAYERS][MAX_LEVEL_HEIGHT*LEVEL_BUFFER_WIDTH];
IWRAM_DATA COLOR palette_buffer[512];

EWRAM_DATA u16 col_trigger_buffer[CHANNEL_COUNT][5];

// Current block column [0-LEVEL_BUFFER_WIDTH)
u8 curr_column;

// Current level height, in blocks
u8 curr_level_height;

// Pointer to level data for decompression
u16 *level_pointer[LEVEL_LAYERS];

// Scroll variables
// in subpixels
u64 scroll_x = 0;
u32 scroll_y = 0;

// 0 : up | 1 : down
s8 scroll_y_dir = 0;