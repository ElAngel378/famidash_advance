#include "includes.h"

ROM_DATA const u16 *level_defines[][4] = {
   { stereomadness_l1_level_data, stereomadness_l2_level_data, stereomadness_spr_data, (u16 *) stereomadness_properties },
   { test_l1_level_data, test_l2_level_data, test_spr_data, (u16 *) test_properties },
   { test2_l1_level_data, test2_l2_level_data, test2_spr_data, (u16 *) test2_properties },
};

ROM_DATA const u8 *level_names[] = {
   stereomadness_name,
   test_name,
   test2_name,
};
