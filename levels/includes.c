#include "includes.h"

ROM_DATA const u16 *level_defines[][4] = {
   { stereomadness_l1_level_data, stereomadness_l2_level_data, stereomadness_spr_data, (u16 *) stereomadness_properties },
   { backontrack_l1_level_data, backontrack_l2_level_data, backontrack_spr_data, (u16 *) backontrack_properties },
   { polargeist_l1_level_data, polargeist_l2_level_data, polargeist_spr_data, (u16 *) polargeist_properties },
   { dryout_l1_level_data, dryout_l2_level_data, dryout_spr_data, (u16 *) dryout_properties },
   { baseafterbase_l1_level_data, baseafterbase_l2_level_data, baseafterbase_spr_data, (u16 *) baseafterbase_properties },
   { cantletgo_l1_level_data, cantletgo_l2_level_data, cantletgo_spr_data, (u16 *) cantletgo_properties },
   { jumper_l1_level_data, jumper_l2_level_data, jumper_spr_data, (u16 *) jumper_properties },
   { timemachine_l1_level_data, timemachine_l2_level_data, timemachine_spr_data, (u16 *) timemachine_properties },
   { cycles_l1_level_data, cycles_l2_level_data, cycles_spr_data, (u16 *) cycles_properties },
   { xstep_l1_level_data, xstep_l2_level_data, xstep_spr_data, (u16 *) xstep_properties },
   { clutterfunk_l1_level_data, clutterfunk_l2_level_data, clutterfunk_spr_data, (u16 *) clutterfunk_properties },
   { test_l1_level_data, test_l2_level_data, test_spr_data, (u16 *) test_properties },
   { test2_l1_level_data, test2_l2_level_data, test2_spr_data, (u16 *) test2_properties },
};

ROM_DATA const u8 *level_names[] = {
   stereomadness_name,
   backontrack_name,
   polargeist_name,
   dryout_name,
   baseafterbase_name,
   cantletgo_name,
   jumper_name,
   timemachine_name,
   cycles_name,
   xstep_name,
   clutterfunk_name,
   test_name,
   test2_name,
};
