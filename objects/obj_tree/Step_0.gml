// Faz com que as árvores parem quando o player perder.
if (global.lose = true)
{
	hspeed = 0;
	exit;
}
hspeed = sys_control.tree_spd;
// Faz com que ele se destrua ao sair da tela.
if (x < -64) instance_destroy(self);