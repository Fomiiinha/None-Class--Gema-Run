//CRIANDO MALDADE

//Criando uma variavel para escolher a rua onde será criada
var rua1 = choose( 0, 1);
var especial = random(100);

//Se rua1 for true
if (especial >= 95)
{
	instance_create_layer( 12, - 12, "instances", obj_hamb);
	instance_create_layer( 0, -218, "instances", obj_clt);
	instance_create_layer( 0, -263, "instances", obj_clt);
	instance_create_layer( 0, -308, "instances", obj_clt);
	instance_create_layer( 0, -353, "instances", obj_clt);
	
	instance_create_layer( 168, - 12, "instances", obj_hamb);
	instance_create_layer( 180, -218, "instances", obj_clt);
	instance_create_layer( 180, -263, "instances", obj_clt);
	instance_create_layer( 180, -308, "instances", obj_clt);
	instance_create_layer( 180, -353, "instances", obj_clt);
	
	alarm[2] = 260;
}
else if (rua1)
{
	//A CLT é gerada na esquerda
	instance_create_layer( 0, -64, "instances", obj_clt);
	

	if (global.timers < 3)
	{
		//Redefinindo o valor do alarme
		alarm[2] = 120;
	}
	else
	{
		alarm[2] = 60;
	}

}
else//Senao
{
	
	if (global.timers < 3)
	{
		//Redefinindo o valor do alarme
		alarm[2] = 120;
	}
	else
	{
		alarm[2] = 35;
	}

	//A CLT é gerada na direita
	instance_create_layer( 180, -64, "instances", obj_clt);
}


