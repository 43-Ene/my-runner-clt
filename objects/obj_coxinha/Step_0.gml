//Movimentacao do objeto no eixo y, para baixo, em sincronia com a 
//velocidade do jogo
y += global.game_velv;

//Se sua posicao no eixo y for menor do que a metade da altura da room
if(y < room_height/2)
{
		//O alarme ficara "sorteando" um tempo para a contagem regressiva 
		//ate este if ser falso
		alarm[0] = choose(game_get_speed(gamespeed_fps), game_get_speed(gamespeed_fps)*2, game_get_speed(gamespeed_fps)*3,
					      game_get_speed(gamespeed_fps)*4, game_get_speed(gamespeed_fps)*5, game_get_speed(gamespeed_fps)*6);

}

#region Detectando colisao e posicionamento horizontal com outros objetos
//Aqui vai todo o codigo que detecta colisao e posicionamento horizontal
//deste objeto com outros do jogo

//Se o obj_coxinha estiver posicionado entre o intervalo -64 e +64 no
//eixo y com o obj_clt4
if(y >= obj_clt4.y - 64 && y <= obj_clt4.y + 64)
{
		//O alarme do obj_coxinha devera ser reativado imediatamente
		//o fazendo respawnar
		alarm[0] = 1;
		
}
//Se o obj_coxinha estiver posicionado entre o intervalo -64 e +64 no
//eixo y com o obj_clt3
if(y >= obj_clt3.y - 64 && y <= obj_clt3.y + 64)
{
		//O alarme do obj_coxinha devera ser reativado imediatamente
		//o fazendo respawnar
		alarm[0] = 1;
		
}
//Se o obj_coxinha estiver posicionado entre o intervalo -64 e +64 no
//eixo y com o obj_clt2
if(y >= obj_clt2.y - 64 && y <= obj_clt2.y + 64)
{
		//O alarme do obj_coxinha devera ser reativado imediatamente
		//o fazendo respawnar
		alarm[0] = 1;	
		
}
//Se o obj_coxinha estiver posicionado entre o intervalo -64 e +64 no
//eixo y com o obj_clt1
if(y >= obj_clt1.y - 64 && y <= obj_clt1.y + 64)
{
		//O alarme do obj_coxinha devera ser reativado imediatamente
		//o fazendo respawnar
		alarm[0] = 1;	
		
}
//Se o obj_coxinha estiver posicionado entre o intervalo -64 e +64 no
//eixo y com o obj_clt0
if(y >= obj_clt0.y - 64 && y <= obj_clt0.y + 64)
{
		//O alarme do obj_coxinha devera ser reativado imediatamente
		//o fazendo respawnar
		alarm[0] = 1;	
		
}

//Se o obj_coxinha estiver posicionado entre o intervalo -64 e +64 no
//eixo y com o obj_batata
if(y >= obj_batata.y - 64 && y <= obj_batata.y + 64)
{
		//O alarme do obj_coxinha devera ser reativado imediatamente
		//o fazendo respawnar
		alarm[0] = 1;
			
}
//Se o obj_coxinha estiver posicionado entre o intervalo -64 e +64 no
//eixo y com o obj_chocolate
if(y >= obj_chocolate.y - 64 && y <= obj_chocolate.y + 64)
{
		//O alarme do obj_coxinha devera ser reativado imediatamente
		//o fazendo respawnar
		alarm[0] = 1;
		
}
#endregion
