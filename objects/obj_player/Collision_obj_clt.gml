//Ao colidir com o obj_clt
//Game over! A partida devera ser reiniciada
room_restart();

//A velocidade do jogo retorna para o valor inicial
global.game_velv = 1;

//A musica devera ser paralisada para que possa reiniciar
audio_pause_sound(snd_musica);