//Ao colidir com o hamburgao

//toca um efeito sonoro
audio_play_sound(snd_pickup, 2, 0, 1, 0, 0.8);

//soundid = snd_pickup
//prioridade = 2
//looping = 0
//Volume = 1
//Começo = 0s
//Ton/multiplicador = 0.8

//Aumenta os pontos em 2
global.pontos += 15;

//Anulando o powerup do chimas se ele for real
global.powerup = true;
global.chimas = false;
