//Quando for atropelado

//Salvando seu recorde
//Se os pontos forem maiores que o recorde
if (global.pontos > global.recorde)
{	//Esse será o seu recorde
	global.recorde = global.pontos;
}


//os pontos reinciam
global.pontos = 0;
//Todos os sons reiniciam
audio_pause_all()
//A velocidade global reinicia
global.vel = 1;
//A room reinicia
room_restart();
//Reseta o powerup
global.powerup = 0;
//Reinicia o chimas
global.chimas = 0;

//Game over
room_goto(rm_morte);




