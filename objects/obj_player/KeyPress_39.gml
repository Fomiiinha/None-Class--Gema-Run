//Quando a seta direita for pressionada

//Se o player estiver na esquerda
if (x < 60)
{	//Ele vai para o meio da room
	x = room_width / 2 -1;
}
else if (x > 60)//Se ele estiver no meio
{
	//Ele vai para a direita
	x = 168;
}