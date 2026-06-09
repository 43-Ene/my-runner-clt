global.game_velv += 0.0001;

layer_vspeed(1, global.game_velv);

show_debug_message(global.game_velv);

if(global.game_velv >= 1.30 && global.game_velv <= 1.59)
{
	image_speed = 20;
	
}
if(global.game_velv >= 1.60 && global.game_velv <= 1.89)
{
	image_speed = 25;
	
}
if(global.game_velv >= 1.90 && global.game_velv <= 2.30)
{
	image_speed = 30;
	
}
