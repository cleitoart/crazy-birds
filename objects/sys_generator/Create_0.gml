// Definindo o tempo que leva para o cronometro rodar.
tree_spawner = 5.5;
bird_spawner = 5.2;

timer_a = game_get_speed(gamespeed_fps);
timer_b = game_get_speed(gamespeed_fps);

// Dando inicio ao gerador, assim que o cronometro acabar.
alarm[0] = timer_a;
alarm[1] = timer_b;
alarm[2] = game_get_speed(gamespeed_fps) * global.difficulty_timer;
