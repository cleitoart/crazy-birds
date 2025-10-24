if (global.level >= global.max_level) exit;
if (global.lose) exit;
bird_spd -= 0.3;
tree_spd -= 0.3;
layer_hspeed("bg2_trees", -0.3 - (global.level / 10));
layer_hspeed("bg4_tree_rtx", -0.3 - (global.level / 10));
layer_hspeed("bg5_water_rtx", -0.5 - (global.level / 10));
global.level ++;

alarm[0] = game_get_speed(gamespeed_fps) * global.difficulty_timer;