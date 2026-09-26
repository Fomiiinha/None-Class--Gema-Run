//Quando ele for CLT
//Se o player estiver invensivel
if (invensivel) exit;//Não rode os codigos abaixo


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