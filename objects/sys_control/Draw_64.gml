// Escolhendo a fonte da pontuação.
draw_set_font(fnt_score);
// Mostrando a pontuação na tela.
var _score = round(global.score);
var _middle_screen = window_get_width() / 2;
var _size = 3 + (global.level / 9);
draw_sprite_ext(spr_numbers, global.level, _middle_screen, 75, _size, _size, image_angle, image_blend, image_alpha);
draw_text(20, 20, "POINTS: " + string(_score));
draw_set_halign(1);
draw_text(_middle_screen, 20, "LEVEL");
// Resetando a fonte para que outras partes do jogo não fiquem com ela.
draw_set_halign(-1);
draw_set_font(-1);