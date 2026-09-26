
//Se o hamburguer estiver no inventario
if (global.powerup == true)
{
	//Ele não está mais
	global.powerup = false;
	//Tocando o efeito sonoro
	audio_play_sound(snd_pickup, 5, 0, 1, 0, 1.2);
	audio_play_sound(snd_pickup, 5, 0, 1, 0, 1.25);
	audio_play_sound(snd_pickup, 5, 0, 1, 0, 0.6);
	audio_play_sound(snd_pickup, 5, 0, 1, 0, 1.2);

}
else if (global.chimas == true)//Se o chimas estiver no inventário
{
	//Ele não está mais 
	global.chimas = false;
	//Tocando efeito sonoro
	audio_play_sound(snd_pickup, 5, 0, 1, 0, 1);
	audio_play_sound(snd_pickup, 5, 0, 1, 0, 0.8);
	audio_play_sound(snd_pickup, 5, 0, 1, 0, 0.5);
	
}