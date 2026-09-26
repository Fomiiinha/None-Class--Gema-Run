//O tempo todo


//Se o id for igual ao id selecionado
if (id = global.selecionado)
{	//O sprite é igual á skin selecionada
	sprite_index = d_select;
}
else//Senão
{	//O sprite é padrao
	sprite_index = d_skin;
}

//Se a skin selecionada for o balaclava
if (id = global.selecionado && sprite_index == spr_balaslc)
{
	global.skin = spr_balaclav;
	global.top = spr_baltop;
	
}//Se a skin selecionada for o player
else if (id = global.selecionado && sprite_index == spr_playerslc)
{
	global.skin = spr_player;
	global.top = spr_playertop;
	
}//Se a skin selecionada for o nerd
else if (id = global.selecionado && sprite_index == spr_nerdslc)
{
	global.skin = spr_nerd;
	global.top = spr_nerdtop;
	
}//Se a skin selecionada for o nerd
else if (id = global.selecionado && sprite_index == spr_alienslc)
{
	global.skin = spr_alien;
	global.top = spr_alientop;
}


//Mostrando no debug a skin selecionada
//show_debug_message(global.skin)