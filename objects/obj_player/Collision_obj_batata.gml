//Ao colidir na batata

//toca um efeito sonoro
audio_play_sound(snd_pickup, 1, 0, 1, 0.05, 0.6);


//Se os pontos forem maiores ou iguais a 20
if (global.pontos >= 50)
{
	//Diminui os pontos em 20
	global.pontos -= 50;
}
else//Se os pontos forem menores que 20
{
	//Os pontos são 0 ne
	global.pontos = 0;
}

//abaixando a velocidade do fundo
if (fvel >= 1)
{
	fvel -= 0.25;
	//abaixando a velocidade global
	global.vel -= 0.25;
}



