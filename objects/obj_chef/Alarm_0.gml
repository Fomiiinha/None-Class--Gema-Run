//Alarme de coxinhaa

//Escolhendo um valor para a variavel temporaria rua1
//true or false
var rua1 = choose( 0, 1, 2);

//Se rua1 for 0
if (rua1 = 0)
{
	//O chef gera uma coxinha na rua esquerda
	instance_create_layer( 14, -12, "instances", obj_coxinha);
}
else if (rua1 = 1)//Se rua1 for 1
{	//O chef gera uma coxinha no meio
	instance_create_layer( 80, -12, "instances", obj_coxinha);
}
else//Se rua1 for 2
{
	//O chef gera uma coxinha na rua direita
	instance_create_layer( 166, -12, "instances", obj_coxinha);
}

if (global.timers < 3.5)
{
	//Redefinindo o timer do alarme aleatoriamente
	//Para o alarme tocar novamente
	alarm[0] = choose( 120, 60);
}
else
{
	alarm[0] = 40;
}