//A cada momento do player

//Destruindo qualquer instancia que toque no player
instance_destroy(global.id);

//Variavel de timer dos lanches
global.timers = fvel;

//Checando a posição para mudar o sprite
//Se o player estiver na esquerda
if (x < 60)
{	//O Sprite é igual ao sprite padrao
	//e a escala x da imagem é o padrao
	sprite_index = spr_player;
	image_xscale = 1.25;
	image_yscale = 1.15;
}
else if (x > 120)//Senao Se o player estiver na direita
{	//O Sprite é igual ao sprite padrão
	//e a escala x da imagem é negativo
	sprite_index = spr_player;
	image_xscale = -1.25;
	image_yscale = 1.15;
}
else //Senão (ele está no meio)
{
	image_xscale = 1.25;
	image_yscale = 1.25;
	//O sprite é top down
	sprite_index = spr_playertop;
}

//A velocidade do fundo é igual á variavel velociddade fundo
layer_vspeed("Background", fvel);

//Mostrando no debug o valor do fvel
//show_debug_message(fvel);

//Se o powerup for ativado
if (powerup)
{
	//Fico invensivel
	//E amarelo
	invensivel = 1;
	image_blend = c_yellow;
}
else//Se o powerup não estiver ativado
{
	//Não estou invensivel
	//Minha cor é padrão
	invensivel = 0;
	image_blend = c_white;
}

