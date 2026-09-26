//Quando teclar com o botao esuqerdo do mouse


//Se o mouse clicar do lado esquerdo 
if (mouse_x < room_width / 2 && mouse_y < 270)
{
	//Se o player estiver na direita
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
}
else if (mouse_x > room_width / 2 && mouse_y < 270)//Se o mouse clicar do lado direito
{
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
	
}

//Se o mouse clicar na altura do powerup
if (mouse_y > 270)
{	//Se o powrup estiver ativo
	if (global.powerup )
	{
		//Ativase o powerup para a invensibilidade
		//Define-se o Timer do alarme0 para 5 segundos
		powerup = true;
		alarm[0] = 300;
	}
	else if (global.chimas)//Se o chimas estiver ativo
	{	//Se a velocidade do mundo for maior que 3
		if (fvel > 3)
		{	//Ele diminui a velocidade em -2
			//E a gravidade dos objetos
			fvel -= 2;
			global.vel -= 2;
		}
		else//Se for igual ou menor que 3
		{	//Então a velocidade volta ao padrão
			//E a gravidade também
			fvel = 1;
			global.vel = 1;
		}
	}
}
	
	