//Alarme de hamburgueer

//Redefinindo o timer do alarme1
alarm[1] = choose( 480, 420, 540);
//Escolhendo um valor booleano para a variavel temporaria
var rua1 = choose( 0, 1, 2);

//Se rua1 for 0
if (rua1 = 0)
{
	//O chef gera um hamburgao na rua esquerda
	instance_create_layer( 12, -12, "instances", obj_hamb);
}
else if (rua1 = 1)//Se rua1 for 1
{	//O chef gera um hamburgao no meio
	instance_create_layer( 75, -12, "instances", obj_hamb);
}
else//Se rua1 for 2
{
	//O chef gera um hamburgao na rua direita
	instance_create_layer( 168, -12, "instances", obj_hamb);
}
