// Variável para saber se o jogador perdeu.

global.lose = false;

// Função para perder o jogo

function lose_game()
{
	// Só posso perder, caso eu ainda não tenha perdido.
	if (global.lose == true) exit;
	// Faz com que o jogador altere para o estado de perder o jogo
	global.lose = true;
	
	// Conta 1 segundo, até o jogo reiniciar.
	alarm[0] = game_get_speed(gamespeed_fps);
	// Faz com que o jogador voe para tras e caia.
	vspeed = -2;
	hspeed = -2;
	// Faz com que o cenário pare de se mover.
	layer_hspeed("bg2_trees", 0);
	layer_hspeed("bg4_tree_rtx", 0);
	layer_hspeed("bg5_water_rtx", 0);
}