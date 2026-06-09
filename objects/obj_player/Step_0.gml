global.game_velv += 0.0001;

layer_vspeed(1, global.game_velv);

show_debug_message(global.game_velv);

if(global.game_velv >= 1.33 && global.game_velv <= 1.74)
{
	image_speed = 1.3;
	
}
if(global.game_velv >= 1.75 && global.game_velv <= 1.99)
{
	image_speed = 1.6;
	
}
if(global.game_velv >= 2)
{
	image_speed = 1.9;
	
}
