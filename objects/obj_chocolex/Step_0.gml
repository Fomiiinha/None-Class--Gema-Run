//A cada momento do bandidex

//cainduuuu
y += global.vel;

//Se o lanche estiver do lado esquerdo
if (x < 60)
{
	//A escala x é padrao e o angulo tbm
	image_xscale = 1;
	image_angle = 0;
}
else if (x > 120)//Senao Se o lanche estiver na direita
{	//A escala x é negativa
	//E o angulo padrao
	image_xscale = -1;
	image_angle = 0;
	
}
else //Senão (ele está no meio)
{	//A escala x é padrao
	//E o angulo é virado em 90 graus
	image_xscale = 1;
	image_angle = 90;
}

