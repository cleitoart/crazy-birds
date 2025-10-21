if (!global.lose) image_angle = -vspeed * 2;
else 
{
	if (image_angle <= 280)
		image_angle += 5;
}


if (vspeed < min_vspd)
{
	vspeed = min_vspd;
}

if (vspeed > max_vspd)
{
	vspeed = max_vspd;
}