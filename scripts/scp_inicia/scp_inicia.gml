//Iniciando variaveis globais

#region Variaveis originais
//o id dos objetos que serão destruidos
global.id = 0;

//vriavel global de pontos
global.pontos = 0;

//Varaivel de velocidade global
global.vel = 1;
//Variavel de timer para a geração dos alimentos
global.timers = 1

//Variavel de powerup
global.powerup = false;
//Varaivel do chimarao
global.chimas = false;

//Variavel de efeitos sonoros
global.mineirinho = 0;

//Deixando o jogo aleatório

#endregion

#region Novas Variaveis
//Variavel de recorde
global.recorde = 0;

//Variavel de Skins
global.skin = spr_player;
global.top = spr_playertop;

//Variavel da skin selecionada
global.selecionado = 0;


#endregion

randomise();