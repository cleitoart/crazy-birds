if (global.lose) exit;

global.score += 1;
alarm[1] = game_get_speed(gamespeed_fps) * (1 / (global.level + 1));