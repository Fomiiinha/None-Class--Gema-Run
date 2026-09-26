//Ao colidir no chimass

//Toca o som de pickup
audio_play_sound(snd_pickup, 3, 0, 1, 0, 1);
audio_play_sound(snd_pickup, 3, 0, 1, 0, 0.6);
//soundid = snd_pickup
//prioridade = 3
//looping = 0
//Volume = 1
//Começo = 0s
//Ton/multiplicador = 0,6

//Aumenta os pontos em 30
global.pontos += 35;

//Anulando o powerup do aborgue se ele for real
global.chimas = true;
global.powerup = false;