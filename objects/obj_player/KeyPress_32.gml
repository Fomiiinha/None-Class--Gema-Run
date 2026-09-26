//Ao apertar espaço

if (global.powerup)
{
	
	powerup = true;
	alarm[0] = 300;
}
else if (global.chimas)
{
	if (fvel > 3)
	{
		fvel -= 2;
		global.vel -= 2;
	}
	else
	{
		fvel = 1;
		global.vel = 1;
	}
}