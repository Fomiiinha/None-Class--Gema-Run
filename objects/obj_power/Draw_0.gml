//Desenhando na tela

draw_self();

//Alinhando globalmente os textos
draw_set_valign(1);
draw_set_halign(1);


//Fazendo a logica desenho dos pontos
//Se for sua primeira vez jogando
if (room = rm_partida)
{

//Desenhando o spontos
//Normalmente
draw_text( room_width / 2 - 2.5, 20, global.pontos);


}
else
{	//Desenhando o recorde no meio da tela
	draw_text( room_width / 2 - 2.5, 255, global.recorde);
	
}





