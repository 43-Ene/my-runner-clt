y += global.game_velv;

if(y < room_height/2)
{
		alarm[0] = choose(game_get_speed(gamespeed_fps), game_get_speed(gamespeed_fps)*2, game_get_speed(gamespeed_fps)*3,
game_get_speed(gamespeed_fps)*4, game_get_speed(gamespeed_fps)*5, game_get_speed(gamespeed_fps)*6);

}

if(y >= obj_clt4.y - 64 && y <= obj_clt4.y + 64)
{
		y = global.respawn_position;
		
}
if(y >= obj_clt3.y - 64 && y <= obj_clt3.y + 64)
{
		y = global.respawn_position;
		
}
if(y >= obj_clt2.y - 64 && y <= obj_clt2.y + 64)
{
		y = global.respawn_position;	
		
}
if(y >= obj_clt1.y - 64 && y <= obj_clt1.y + 64)
{
		y = global.respawn_position;	
		
}
if(y >= obj_clt0.y - 64 && y <= obj_clt0.y + 64)
{
		y = global.respawn_position;	
		
}

if(y >= obj_batata.y - 64 && y <= obj_batata.y + 64)
{
		y = global.respawn_position;
			
}
if(y >= obj_chocolate.y - 64 && y <= obj_chocolate.y + 64)
{
		y = global.respawn_position;
		
}