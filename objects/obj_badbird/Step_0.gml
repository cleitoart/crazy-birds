// Faz com que o pássaro pare, quando o player morrer.
if (global.lose = true)
{
	hspeed = 0;
	exit;
}
// Faz com que ele se destrua ao sair da tela.
hspeed = sys_control.bird_spd;
if (x < -64) instance_destroy(self);