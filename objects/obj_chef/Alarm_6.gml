//Alarme do Chimasss

//Definindo uma variavel para ver se o chimarrão aparece ou não
var aparece = choose( 0, 1);

//Se o chimarrão deve aparecer
if (aparece == true)
{
	//variavel de escolha da rua
	var rua = choose(0, 1, 2);

	//Se o 0 for escolhido
	if (rua = 0)
	{	//Gera ele na esquerda
		instance_create_layer( 12, -12, "instances", obj_chimarao);
	}
	else if (rua = 1)//Se o 1 for escolhido
	{	//Gera ele no meio
		instance_create_layer( 75, -12, "instances", obj_chimarao);
	}
	else//Se o 2 for escolhido
	{	//Gera ele na direita
		instance_create_layer( 168, -12, "instances", obj_chimarao);
	}
	
}
//Se a velocidade do mundo for menor que  5
if (global.timers < 5)
{
	//Redefinindo o alarme para o chimarrão
	//Para o padrao
	alarm[6] = 1800;
}
else//Se for maior
{	//Fica mais facil de se encontrar ele
	alarm[6] = 460;
}
