//Ao colidir com o chocolexxx

//toca um efeito sonoro
audio_play_sound(snd_pickup, 1, 0, 1, 0, 1.4);
audio_play_sound(snd_pickup, 1, 0, 1, 0, 3.5);
audio_play_sound(snd_pickup, 1, 0, 1, 0, 4);

//Diminui os pontos em 1
global.pontos += 20;
//Aumentando a velocidade do fundo
fvel += 0.50;
//Aumentando a velocidade da gravidade
global.vel += 0.50;