randomise();

right = xstart;
left = 30;
respawn_position =  - 32*choose(1, 2, 3, 4, 5, 6, 7, 8, 9, 10);

alarm[0] = choose(game_get_speed(gamespeed_fps), game_get_speed(gamespeed_fps)*2, game_get_speed(gamespeed_fps)*3,
									game_get_speed(gamespeed_fps)*4, game_get_speed(gamespeed_fps)*5, game_get_speed(gamespeed_fps)*6);