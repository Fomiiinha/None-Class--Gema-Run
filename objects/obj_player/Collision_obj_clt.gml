//Quando ele for CLT
//Se o player estiver invensivel
if (invensivel) exit;//Não rode os codigos abaixo


//Salvando seu recorde
//Se seus pontos são maiores do que o recorde
if (global.pontos > global.recorde)
{	//Eles são salvos como recorde
	global.recorde = global.pontos;
}
	

//A room reinicia
room_restart();
//Os pontos zeram
global.pontos = 0;
//e a musica acaba
audio_pause_all();
//Resetando a velocidade global
global.vel = 1;
//Reseta o powerup
global.powerup = 0;
//Reseta o chimas
global.chimas = 0;

//Game over
room_goto(rm_morte);
