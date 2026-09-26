//Quando a seta para a esquerda for pressionada

//Quando o player estiver na direita
if (x > 120)
{
	//O player vai para o meio
	//da room
	x = room_width / 2 -1;
}
else if (x < 120)//Quando ele estiver no meio
{//Ele vai para a esquerda
	x = 12;
}

