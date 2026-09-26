//A cada momento

//mudando o sprite de acordo com o powerup
//Quando pegar o hamburguer
if (global.powerup)
{	//Mostra-se o hamburguer no quadrado
	image_index = 1;
}
else if (global.chimas)//Ao pegar o chimarrao
{	//mostra-se o chimarrao no quadrado
	image_index = 2;
}
else//Se nenhum for pêgo
{	//O quadrado está vazio
	image_index = 0;
}