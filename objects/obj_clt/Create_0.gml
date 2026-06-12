//Inicializando as variaveis que vao guardar o valor das possiveis coordenadas
//dos objetos no eixo x
left = xstart
right = 152;

//Inicializando os alarmes que spawnarao as instancias do objeto na frente 
//do jogador
alarm[0] = choose(game_get_speed(gamespeed_fps), game_get_speed(gamespeed_fps)*2, game_get_speed(gamespeed_fps)*3, 
				  game_get_speed(gamespeed_fps)*4, game_get_speed(gamespeed_fps)*5, game_get_speed(gamespeed_fps)*6);

alarm[1] = choose(game_get_speed(gamespeed_fps), game_get_speed(gamespeed_fps)*2, game_get_speed(gamespeed_fps)*3, 
				  game_get_speed(gamespeed_fps)*4, game_get_speed(gamespeed_fps)*5, game_get_speed(gamespeed_fps)*6);

alarm[2] = choose(game_get_speed(gamespeed_fps), game_get_speed(gamespeed_fps)*2, game_get_speed(gamespeed_fps)*3, 
				  game_get_speed(gamespeed_fps)*4, game_get_speed(gamespeed_fps)*5, game_get_speed(gamespeed_fps)*6);
									
alarm[3] = choose(game_get_speed(gamespeed_fps), game_get_speed(gamespeed_fps)*2, game_get_speed(gamespeed_fps)*3,
				  game_get_speed(gamespeed_fps)*4, game_get_speed(gamespeed_fps)*5, game_get_speed(gamespeed_fps)*6);
									
alarm[4] = choose(game_get_speed(gamespeed_fps), game_get_speed(gamespeed_fps)*2, game_get_speed(gamespeed_fps)*3, 
				  game_get_speed(gamespeed_fps)*4, game_get_speed(gamespeed_fps)*5, game_get_speed(gamespeed_fps)*6);