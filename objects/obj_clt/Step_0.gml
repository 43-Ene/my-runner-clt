y += global.game_velv;

if(obj_clt0.y < room_height/2)
{
	alarm[0] = choose(game_get_speed(gamespeed_fps), game_get_speed(gamespeed_fps)*2, game_get_speed(gamespeed_fps)*3, 
										game_get_speed(gamespeed_fps)*4, game_get_speed(gamespeed_fps)*5, game_get_speed(gamespeed_fps)*6);
	
}

if(obj_clt1.y < room_height/2)
{
	alarm[1] = choose(game_get_speed(gamespeed_fps), game_get_speed(gamespeed_fps)*2, game_get_speed(gamespeed_fps)*3, 
										game_get_speed(gamespeed_fps)*4, game_get_speed(gamespeed_fps)*5, game_get_speed(gamespeed_fps)*6);
	
}

if(obj_clt2.y < room_height/2)
{
	alarm[2] = choose(game_get_speed(gamespeed_fps), game_get_speed(gamespeed_fps)*2, game_get_speed(gamespeed_fps)*3, 
										game_get_speed(gamespeed_fps)*4, game_get_speed(gamespeed_fps)*5, game_get_speed(gamespeed_fps)*6);
	
}

if(obj_clt3.y < room_height/2)
{
	alarm[3] = choose(game_get_speed(gamespeed_fps), game_get_speed(gamespeed_fps)*2, game_get_speed(gamespeed_fps)*3,
										game_get_speed(gamespeed_fps)*4, game_get_speed(gamespeed_fps)*5, game_get_speed(gamespeed_fps)*6);
										
}

if(obj_clt4.y < room_height/2)
{
	alarm[4] = choose(game_get_speed(gamespeed_fps), game_get_speed(gamespeed_fps)*2, game_get_speed(gamespeed_fps)*3, 
										game_get_speed(gamespeed_fps)*4, game_get_speed(gamespeed_fps)*5, game_get_speed(gamespeed_fps)*6);
										
}

if(obj_clt4.y >= obj_clt3.y - 64 && obj_clt4.y <= obj_clt3.y + 64)
{
		obj_clt4.y = respawn_position;
		
}
if(obj_clt4.y >= obj_clt2.y - 64 && obj_clt4.y <= obj_clt2.y + 64)
{
		obj_clt4.y = respawn_position;
		
}
if(obj_clt4.y >= obj_clt1.y - 64 && obj_clt4.y <= obj_clt1.y + 64)
{
		obj_clt4.y = respawn_position;	
		
}
if(obj_clt4.y >= obj_clt0.y - 64 && obj_clt4.y <= obj_clt0.y + 64)
{
		obj_clt4.y = respawn_position;
		
}
if(obj_clt3.y >= obj_clt2.y - 64 && obj_clt3.y <= obj_clt2.y + 64)
{
		obj_clt3.y = respawn_position;
		
}
if(obj_clt3.y >= obj_clt1.y - 64 && obj_clt3.y <= obj_clt1.y + 64)
{
		obj_clt3.y = respawn_position;
		
}
if(obj_clt3.y >= obj_clt0.y - 64 && obj_clt3.y <= obj_clt0.y + 64)
{
		obj_clt3.y = respawn_position;
		
}
if(obj_clt2.y >= obj_clt1.y - 64 && obj_clt2.y <= obj_clt1.y + 64)
{
		obj_clt2.y = respawn_position;
		
}
if(obj_clt2.y >= obj_clt0.y - 64 && obj_clt2.y <= obj_clt0.y + 64)
{
		obj_clt2.y = respawn_position;
		
}
if(obj_clt1.y >= obj_clt0.y - 64 && obj_clt1.y <= obj_clt0.y + 64)
{
		obj_clt1.y = respawn_position;
		
}