//Movimentacao do objeto no eixo y, para baixo, em sincronia com a 
//velocidade do jogo
y += global.game_velv;

#region Programando o respawn das instancias apos sair da tela
//Apos as instancias sairem da tela pela parte de baixo este trecho de 
//codigo definira o tempo para cada um de seus alarmes serem ativados

//Se sua posicao no eixo y for menor do que a metade da altura da room
if(obj_clt0.y < room_height/2)
{
	//O alarme ficara "sorteando" um tempo para a contagem regressiva 
	//ate este if ser falso
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
#endregion

#region Detectando colisao e posicionamento horizontal com outros objetos
//Aqui vai todo o codigo que detecta colisao e posicionamento horizontal
//deste objeto com outros do jogo

//Se o obj_clt4 estiver posicionado entre o intervalo -80 e +80 no
//eixo y com o obj_clt3
if(obj_clt4.y >= obj_clt3.y - 80 && obj_clt4.y <= obj_clt3.y + 80)
{
		//O alarme do obj_clt4 devera ser reativado imediatamente
		//o fazendo respawnar
		obj_clt4.alarm[4] = 1;
		
}
//Se o obj_clt4 estiver posicionado entre o intervalo -80 e +80 no
//eixo y com o obj_clt2
if(obj_clt4.y >= obj_clt2.y - 80 && obj_clt4.y <= obj_clt2.y + 80)
{
		//O alarme do obj_clt4 devera ser reativado imediatamente
		//o fazendo respawnar
		obj_clt4.alarm[4] = 1;
		
}
//Se o obj_clt4 estiver posicionado entre o intervalo -80 e +80 no
//eixo y com o obj_clt1
if(obj_clt4.y >= obj_clt1.y - 80 && obj_clt4.y <= obj_clt1.y + 80)
{
		//O alarme do obj_clt4 devera ser reativado imediatamente
		//o fazendo respawnar
		obj_clt4.alarm[4] = 1;	
		
}
//Se o obj_clt4 estiver posicionado entre o intervalo -80 e +80 no
//eixo y com o obj_clt0
if(obj_clt4.y >= obj_clt0.y - 80 && obj_clt4.y <= obj_clt0.y + 80)
{
		//O alarme do obj_clt4 devera ser reativado imediatamente
		//o fazendo respawnar
		obj_clt4.alarm[4] = 1;
		
}
//Se o obj_clt3 estiver posicionado entre o intervalo -80 e +80 no
//eixo y com o obj_clt2
if(obj_clt3.y >= obj_clt2.y - 80 && obj_clt3.y <= obj_clt2.y + 80)
{
		//O alarme do obj_clt3 devera ser reativado imediatamente
		//o fazendo respawnar
		obj_clt3.alarm[3] = 1;
		
}
//Se o obj_clt3 estiver posicionado entre o intervalo -80 e +80 no
//eixo y com o obj_clt1
if(obj_clt3.y >= obj_clt1.y - 80 && obj_clt3.y <= obj_clt1.y + 80)
{
		//O alarme do obj_clt3 devera ser reativado imediatamente
		//o fazendo respawnar
		obj_clt3.alarm[3] = 1;
		
}
//Se o obj_clt3 estiver posicionado entre o intervalo -80 e +80 no
//eixo y com o obj_clt0
if(obj_clt3.y >= obj_clt0.y - 80 && obj_clt3.y <= obj_clt0.y + 80)
{
		//O alarme do obj_clt3 devera ser reativado imediatamente
		//o fazendo respawnar
		obj_clt3.alarm[3] = 1;
		
}
//Se o obj_clt2 estiver posicionado entre o intervalo -80 e +80 no
//eixo y com o obj_clt1
if(obj_clt2.y >= obj_clt1.y - 80 && obj_clt2.y <= obj_clt1.y + 80)
{
		//O alarme do obj_clt2 devera ser reativado imediatamente
		//o fazendo respawnar
		obj_clt2.alarm[2] = 1;
		
}
//Se o obj_clt2 estiver posicionado entre o intervalo -80 e +80 no
//eixo y com o obj_clt0
if(obj_clt2.y >= obj_clt0.y - 80 && obj_clt2.y <= obj_clt0.y + 80)
{
		//O alarme do obj_clt2 devera ser reativado imediatamente
		//o fazendo respawnar
		obj_clt2.alarm[2] = 1;
		
}
//Se o obj_clt1 estiver posicionado entre o intervalo -80 e +80 no
//eixo y com o obj_clt0
if(obj_clt1.y >= obj_clt0.y - 80 && obj_clt1.y <= obj_clt0.y + 80)
{
		//O alarme do obj_clt1 devera ser reativado imediatamente
		//o fazendo respawnar
		obj_clt1.alarm[1] = 1;
		
}
#endregion