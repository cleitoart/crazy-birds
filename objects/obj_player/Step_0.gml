// Caso eu não tenha perdido, o jogo roda normalmente.
if (!global.lose)
{
	// Personagem rotaciona com base na velocidade vertical.
	image_angle = -vspeed * 2;
}

// Caso contrario, quando eu perder.
else 
{
	// Personagem rotaciona para tras.
	if (image_angle <= 280)
		image_angle += 5;
}

// Definindo velocidade máxima de queda.
if (vspeed < min_vspd)
{
	vspeed = min_vspd;
}
// Definindo velocidade máxima de subida.
if (vspeed > max_vspd)
{
	vspeed = max_vspd;
}