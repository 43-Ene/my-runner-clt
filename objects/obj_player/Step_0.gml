//A velocidade do jogo devera ser aumentada em 0.0001 a todo momento
global.game_velv += 0.0001;

//A velocidade do sprite no Background devera aumentar em sicronia com o 
//jogo
layer_vspeed("Background", global.game_velv);

//Se a velocidade do jogo for maior ou igual a 1.33 e menor ou igual a 
//1.74
if(global.game_velv >= 1.33 && global.game_velv <= 1.74)
{
	//A velocidade da animacao do sprite do player aumenta para 1.3
	image_speed = 1.3;
	
}
//Se a velocidade do jogo for maior ou igual a 1.75 e menor ou igual a 
//1.99
if(global.game_velv >= 1.75 && global.game_velv <= 1.99)
{
	//A velocidade da animacao do sprite do player aumenta para 1.6
	image_speed = 1.6;
	
}
//Se a velocidade do jogo for maior ou igual a 2
if(global.game_velv >= 2)
{
	//A velocidade da animacao do sprite do player aumenta para 1.9
	image_speed = 1.9;
	
}
