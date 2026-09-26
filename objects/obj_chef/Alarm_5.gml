//Autoescola das loucas
//Criando o carro no meio
instance_create_layer( 87, -60, "instances", obj_carro);

//Se a velocidade do mundo for menor que 4.5
if (global.timers < 4.50)
{
	//A gerção é aleatória
	alarm[5] = choose(180, 300);
}
else//Se for igual ou maior
{
	//A gerção é mais rapida
	alarm[5] = 80;
}