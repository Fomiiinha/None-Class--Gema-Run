//Ao clicar com o mouse

//Se estiver na room de morte e clicar no game over ou abaixo
if (room = rm_morte && mouse_y > 31)
{	//volta para a partida
	room_goto(rm_partida);
}
else if (room = rm_morte && mouse_y < 31)//Ao clicar na altura do botao
{	//Vai para a room de skins
	room_goto(rm_skin);
	//Som do  botao
	audio_play_sound(snd_pickup, 5, 0, 1, 0, 1.5);
}

//Se as rooms forem as de historya
if (room = rm_story1 or room = rm_story2 or room = rm_story3 or room = rm_story4)
{
	//Indo para a proxima room
	room_goto_next();	
}