image_index++;

audio_play_sound(snd_pagina, 100, false);

if(image_index > 3)
{
	audio_pause_sound(snd_pagina);
	room_goto_next();
}