//Inicializando as variaveis que vao guardar o valor das possiveis coordenadas
//dos objetos no eixo x
right = xstart;
left = 25;

//Inicializando o alarme que spawnara o objeto na frente do jogador
alarm[0] = choose(game_get_speed(gamespeed_fps), game_get_speed(gamespeed_fps)*2, game_get_speed(gamespeed_fps)*3, 
				  game_get_speed(gamespeed_fps)*4, game_get_speed(gamespeed_fps)*5, game_get_speed(gamespeed_fps)*6);