#pragma once
#include <math.h>

// Constants

#define SUBPIXEL_BITS 16

#define PIXELS_PER_BLOCK 16
#define SUBPIXEL_MULTIPLIER (1 << SUBPIXEL_BITS)
#define BLOCKS_TO_VALUE PIXELS_PER_BLOCK * SUBPIXEL_MULTIPLIER

#define GBA_FRAMERATE 59.73

#define BLOCKS_PER_SECOND_TO_PIXELS_PER_FRAME (PIXELS_PER_BLOCK * SUBPIXEL_MULTIPLIER) / GBA_FRAMERATE

// Misc constants

#define MINI_SIZE 0.65

// --Cube--

#define CUBE_GRAVITY 0x6600
#define CUBE_MAX_Y_SPEED 0x7 * SUBPIXEL_MULTIPLIER

#define CUBE_BLUE_ORB_PAD_INITIAL_SPEED 0x3AF00
    
// Big

#define CUBE_WIDTH 0x0e
#define CUBE_HEIGHT 0x0e

#define CUBE_JUMP_HEIGHT 2.0 * BLOCKS_TO_VALUE
#define CUBE_JUMP_SPEED sqrt(2 * CUBE_GRAVITY * CUBE_JUMP_HEIGHT)

#define CUBE_YELLOW_ORB_MAX_HEIGHT 2.1 * BLOCKS_TO_VALUE
#define CUBE_YELLOW_ORB_JUMP_SPEED sqrt(2 * CUBE_GRAVITY * CUBE_YELLOW_ORB_MAX_HEIGHT)

#define CUBE_YELLOW_PAD_MAX_HEIGHT 4.4 * BLOCKS_TO_VALUE
#define CUBE_YELLOW_PAD_JUMP_SPEED sqrt(2 * CUBE_GRAVITY * CUBE_YELLOW_PAD_MAX_HEIGHT)

#define CUBE_PINK_ORB_MAX_HEIGHT 1.1 * BLOCKS_TO_VALUE
#define CUBE_PINK_ORB_JUMP_SPEED sqrt(2 * CUBE_GRAVITY * CUBE_PINK_ORB_MAX_HEIGHT)

#define CUBE_PINK_PAD_MAX_HEIGHT 1.8 * BLOCKS_TO_VALUE
#define CUBE_PINK_PAD_JUMP_SPEED sqrt(2 * CUBE_GRAVITY * CUBE_PINK_PAD_MAX_HEIGHT)

// Small

#define MINI_CUBE_WIDTH  CUBE_WIDTH * MINI_SIZE
#define MINI_CUBE_HEIGHT CUBE_HEIGHT * MINI_SIZE

#define CUBE_MINI_JUMP_HEIGHT 1.4 * BLOCKS_TO_VALUE
#define CUBE_MINI_JUMP_SPEED sqrt(2 * CUBE_GRAVITY * CUBE_MINI_JUMP_HEIGHT)

#define CUBE_MINI_YELLOW_ORB_MAX_HEIGHT 1.4 * BLOCKS_TO_VALUE
#define CUBE_MINI_YELLOW_ORB_JUMP_SPEED sqrt(2 * CUBE_GRAVITY * CUBE_MINI_YELLOW_ORB_MAX_HEIGHT)

#define CUBE_MINI_YELLOW_PAD_MAX_HEIGHT 2.8 * BLOCKS_TO_VALUE
#define CUBE_MINI_YELLOW_PAD_JUMP_SPEED sqrt(2 * CUBE_GRAVITY * CUBE_MINI_YELLOW_PAD_MAX_HEIGHT)

#define CUBE_MINI_PINK_ORB_MAX_HEIGHT 0.7 * BLOCKS_TO_VALUE
#define CUBE_MINI_PINK_ORB_JUMP_SPEED sqrt(2 * CUBE_GRAVITY * CUBE_MINI_PINK_ORB_MAX_HEIGHT)

#define CUBE_MINI_PINK_PAD_MAX_HEIGHT 1.2 * BLOCKS_TO_VALUE
#define CUBE_MINI_PINK_PAD_JUMP_SPEED sqrt(2 * CUBE_GRAVITY * CUBE_MINI_PINK_PAD_MAX_HEIGHT)

// --Ship--
#define SHIP_MAX_Y_SPEED 0x34000

#define SHIP_BLUE_ORB_PAD_INITIAL_SPEED 0x3AF00

// Big

#define SHIP_GRAVITY 0x2600

#define SHIP_WIDTH 0x0e
#define SHIP_HEIGHT 0x0c

#define SHIP_YELLOW_ORB_MAX_HEIGHT 2.9 * BLOCKS_TO_VALUE
#define SHIP_YELLOW_ORB_JUMP_SPEED sqrt(2 * SHIP_GRAVITY * SHIP_YELLOW_ORB_MAX_HEIGHT)

#define SHIP_YELLOW_PAD_MAX_HEIGHT 2.4 * BLOCKS_TO_VALUE
#define SHIP_YELLOW_PAD_JUMP_SPEED sqrt(2 * SHIP_GRAVITY * SHIP_YELLOW_PAD_MAX_HEIGHT)

#define SHIP_PINK_ORB_MAX_HEIGHT 1.2 * BLOCKS_TO_VALUE
#define SHIP_PINK_ORB_JUMP_SPEED sqrt(2 * SHIP_GRAVITY * SHIP_PINK_ORB_MAX_HEIGHT)

#define SHIP_PINK_PAD_MAX_HEIGHT 1.2 * BLOCKS_TO_VALUE
#define SHIP_PINK_PAD_JUMP_SPEED sqrt(2 * SHIP_GRAVITY * SHIP_PINK_PAD_MAX_HEIGHT)

// Mini

#define SHIP_MINI_GRAVITY 0x2F00

#define MINI_SHIP_WIDTH  SHIP_WIDTH * MINI_SIZE
#define MINI_SHIP_HEIGHT SHIP_HEIGHT * MINI_SIZE

#define SHIP_MINI_YELLOW_ORB_MAX_HEIGHT 3.3 * BLOCKS_TO_VALUE
#define SHIP_MINI_YELLOW_ORB_JUMP_SPEED sqrt(2 * SHIP_GRAVITY * SHIP_MINI_YELLOW_ORB_MAX_HEIGHT)

#define SHIP_MINI_YELLOW_PAD_MAX_HEIGHT 2.8 * BLOCKS_TO_VALUE
#define SHIP_MINI_YELLOW_PAD_JUMP_SPEED sqrt(2 * SHIP_GRAVITY * SHIP_MINI_YELLOW_PAD_MAX_HEIGHT)

#define SHIP_MINI_PINK_ORB_MAX_HEIGHT 0.8 * BLOCKS_TO_VALUE
#define SHIP_MINI_PINK_ORB_JUMP_SPEED sqrt(2 * SHIP_GRAVITY * SHIP_MINI_PINK_ORB_MAX_HEIGHT)

#define SHIP_MINI_PINK_PAD_MAX_HEIGHT 0.7 * BLOCKS_TO_VALUE
#define SHIP_MINI_PINK_PAD_JUMP_SPEED sqrt(2 * SHIP_GRAVITY * SHIP_MINI_PINK_PAD_MAX_HEIGHT)

// -- Ball --

#define BALL_GRAVITY 0x3d00
#define BALL_MAX_Y_SPEED 0x60000
#define BALL_SWITCH_SPEED 0x1d000

#define BALL_BLUE_ORB_PAD_INITIAL_SPEED 0x1d000

// Big

#define BALL_WIDTH  0x0e
#define BALL_HEIGHT 0x0e

#define BALL_YELLOW_ORB_MAX_HEIGHT 1.8 * BLOCKS_TO_VALUE
#define BALL_YELLOW_ORB_JUMP_SPEED sqrt(2 * BALL_GRAVITY * BALL_YELLOW_ORB_MAX_HEIGHT)

#define BALL_YELLOW_PAD_MAX_HEIGHT 2.7 * BLOCKS_TO_VALUE
#define BALL_YELLOW_PAD_JUMP_SPEED sqrt(2 * BALL_GRAVITY * BALL_YELLOW_PAD_MAX_HEIGHT)

#define BALL_PINK_ORB_MAX_HEIGHT 1.1 * BLOCKS_TO_VALUE
#define BALL_PINK_ORB_JUMP_SPEED sqrt(2 * BALL_GRAVITY * BALL_PINK_ORB_MAX_HEIGHT)

#define BALL_PINK_PAD_MAX_HEIGHT 1.3 * BLOCKS_TO_VALUE
#define BALL_PINK_PAD_JUMP_SPEED sqrt(2 * BALL_GRAVITY * BALL_PINK_PAD_MAX_HEIGHT)

// Mini

#define MINI_BALL_WIDTH  BALL_WIDTH * MINI_SIZE
#define MINI_BALL_HEIGHT BALL_HEIGHT * MINI_SIZE

#define BALL_MINI_YELLOW_ORB_MAX_HEIGHT 1.1 * BLOCKS_TO_VALUE
#define BALL_MINI_YELLOW_ORB_JUMP_SPEED sqrt(2 * BALL_GRAVITY * BALL_MINI_YELLOW_ORB_MAX_HEIGHT)

#define BALL_MINI_YELLOW_PAD_MAX_HEIGHT 1.7 * BLOCKS_TO_VALUE
#define BALL_MINI_YELLOW_PAD_JUMP_SPEED sqrt(2 * BALL_GRAVITY * BALL_MINI_YELLOW_PAD_MAX_HEIGHT)

#define BALL_MINI_PINK_ORB_MAX_HEIGHT 0.7 * BLOCKS_TO_VALUE
#define BALL_MINI_PINK_ORB_JUMP_SPEED sqrt(2 * BALL_GRAVITY * BALL_MINI_PINK_ORB_MAX_HEIGHT)

#define BALL_MINI_PINK_PAD_MAX_HEIGHT 0.9 * BLOCKS_TO_VALUE
#define BALL_MINI_PINK_PAD_JUMP_SPEED sqrt(2 * BALL_GRAVITY * BALL_MINI_PINK_PAD_MAX_HEIGHT)

// Speeds 

#define SPEED_HALF 8.36820083682 * BLOCKS_PER_SECOND_TO_PIXELS_PER_FRAME
#define SPEED_1x 10.3761348898 * BLOCKS_PER_SECOND_TO_PIXELS_PER_FRAME
#define SPEED_2x 12.9032258065 * BLOCKS_PER_SECOND_TO_PIXELS_PER_FRAME
#define SPEED_3x 15.5945419103 * BLOCKS_PER_SECOND_TO_PIXELS_PER_FRAME
#define SPEED_4x 19.1846522782 * BLOCKS_PER_SECOND_TO_PIXELS_PER_FRAME

