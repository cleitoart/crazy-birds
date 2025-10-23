if (global.level >= global.max_level) exit;
tree_spawner -= 0.5;
bird_spawner -= 0.5;

alarm[2] = game_get_speed(gamespeed_fps) * global.difficulty_timer;