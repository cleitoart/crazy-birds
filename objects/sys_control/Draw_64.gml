// Mostrando a pontuação na tela.
var _score = round(global.score);
var _middle_screen = window_get_width() / 2;
var _size = 3 + (global.level / 9);
draw_sprite_ext(spr_numbers, global.level, _middle_screen, 80, _size, _size, image_angle, image_blend, image_alpha);
draw_sprite_ext(spr_seed_icon, image_index, 20, 20, 3, 3, image_angle, image_blend, image_alpha);
draw_set_halign(1);
draw_set_font(fnt_score);
draw_text(_middle_screen, 10, "DISTÂNCIA: " + string(_score) + "m");
draw_set_font(fnt_difficulty);
draw_text(_middle_screen, 25, "DIFICULDADE");
draw_text(40, 15, global.seeds);
// Resetando a fonte para que outras partes do jogo não fiquem com ela.
draw_set_halign(-1);
draw_set_font(-1);