if (global.level >= global.max_level) exit;
if (global.lose) exit;
bird_spd -= 0.3;
tree_spd -= 0.3;
global.level ++;

alarm[0] = game_get_speed(gamespeed_fps) * global.difficulty_timer;