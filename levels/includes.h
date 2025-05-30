#pragma once

#include <tonc.h>

#include "memory.h"

// Defines indexes
#define L1_DATA_INDEX 0
#define L2_DATA_INDEX 1
#define SPRITE_DATA_INDEX 2
#define LEVEL_PROPERTIES_INDEX 3

// Properties indexes
#define BG_COLOR_INDEX 0
#define GROUND_COLOR_INDEX 1
#define COL1_COLOR_INDEX 2
#define COL2_COLOR_INDEX 3
#define COL3_COLOR_INDEX 4
#define COL4_COLOR_INDEX 5
#define OBJ_COLOR_INDEX 6
#define GAMEMODE_INDEX 7
#define SPEED_INDEX 8
#define LEVEL_HEIGHT_INDEX 9
#define LEVEL_WIDTH_INDEX 10
#define LEVEL_SONG_INDEX 11

#define LEVEL_NAME_LENGTH 12

#define LEVEL_DIFFICULTY 13

#define LEVEL_STARS_NUM 14

#define LEVEL_COINS_NUM 15

#define LEVEL_BACKGROUND_TYPE 16

#define LEVEL_GROUND_TYPE 17
// stereomadness
#define stereomadness_ID 0

#include "stereomadness/l1.h"
#include "stereomadness/l2.h"
#include "stereomadness/SP.h"
#include "stereomadness/properties.h"

// test
#define test_ID 20

#include "test/l1.h"
#include "test/l2.h"
#include "test/SP.h"
#include "test/properties.h"

// test2
#define test2_ID 21

#include "test2/l1.h"
#include "test2/l2.h"
#include "test2/SP.h"
#include "test2/properties.h"

#define LEVEL_COUNT 22
extern ROM_DATA const u16 *level_defines[][4];
extern ROM_DATA const u8 *level_names[];
