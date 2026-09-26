//Precionando espaço

//Avançando a room para a proxima
room_goto_next();

//Se estiver na room de morte
if (room = rm_morte)
{	//volta para a partida
	room_goto(rm_partida);
}