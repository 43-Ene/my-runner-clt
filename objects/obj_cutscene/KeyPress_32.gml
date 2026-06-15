//Ao apertar espaco durante a cutscene
//A proxima pagina sera mostrada na tela
image_index++;

//O audio de pagina virando sera tocado
audio_play_sound(snd_pagina, 100, false);

//Se a pagina atual passar do numero maximo de paginas
if(image_index > 3)
{
	//Paramos o audio de pagina virando
	audio_pause_sound(snd_pagina);
	
	//Iniciamos a proxima room
	room_goto_next();
}