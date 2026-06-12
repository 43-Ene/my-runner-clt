//Ao colidir com o obj_hamburguer
//O alarme do obj_hamburguer devera se reativar imediatamente
obj_hamburguer.alarm[0] = 1;

//O efeito sonoro de pickup devera ser tocado
audio_play_sound(snd_pickup, 100, false);

//A velocidade do jogo devera ser aumentada em 0.01
global.game_velv = global.game_velv + 0.01;
