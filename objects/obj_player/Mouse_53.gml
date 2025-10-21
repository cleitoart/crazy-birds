if (global.lose)
	exit;

if image_index < 1
{
	// Ao pressionar o botão espaço, o personagem sobe.
	vspeed -= jump;
	// Muda a animação do personagem.
	image_index = 1;
	image_speed = 14;
}