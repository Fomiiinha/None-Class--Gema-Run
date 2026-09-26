//Alarme de batatass


//Criando uma variavel para escolher a rua onde será criada
var rua1 = choose( 0, 1, 2);

//Se rua1 for 0
if (rua1 = 0)
{
	//O chef gera uma battass na rua esquerda
	instance_create_layer( 12, -12, "instances", obj_batata);
}
else if (rua1 = 1)//Se rua1 for 1
{	//O chef gera uma battaatataa no meio
	instance_create_layer( 73, -12, "instances", obj_batata);
}
else//Se rua1 for 2
{
	//O chef gera uma batata na rua direita
	instance_create_layer( 168, -12, "instances", obj_batata);
}

//Se a velocidade do mundo for menor que 3.5
if (global.timers < 3.5)
{
	//Redefinindo o valor do alarme
	//Para o comum
	alarm[3] = 240;		
}
else//Se for maior
{	//Redefinindo o timer do alarme
	//Para mais batatas por segundo
	alarm[3] = 80;
}

