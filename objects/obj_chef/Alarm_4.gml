//Alarme de chocolex


//Redefinindo o valor do alarme
alarm[4] = 520;
//Criando uma variavel para escolher a rua onde será criada
var rua1 = choose( 0, 1, 2);

//Se rua1 for 0
if (rua1 = 0)
{
	//O chef gera uma battass na rua esquerda
	instance_create_layer( 12, -12, "instances", obj_chocolex);
}
else if (rua1 = 1)//Se rua1 for 1
{	//O chef gera uma battaatataa no meio
	instance_create_layer( 75, -12, "instances", obj_chocolex);
}
else//Se rua1 for 2
{
	//O chef gera uma batata na rua direita
	instance_create_layer( 168, -12, "instances", obj_chocolex);
}
