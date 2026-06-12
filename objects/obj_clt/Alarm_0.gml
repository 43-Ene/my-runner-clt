//Ao alarm[0] ser ativado
//Randomizando a seed
randomise();

//A posicao de respawn nos eixos x e y serao sorteadas pelo jogo
obj_clt0.x = choose(left, right);
obj_clt0.y = (- 32*choose(1, 2, 3, 4, 5, 6, 7)) - (64*choose(1, 2, 3, 4, 5, 6, 7));

//Se o objeto spawnar do lado esquerdo
if(obj_clt0.x == left)
{
	//Seu image scale devera ser normal
	obj_clt0.image_xscale = 1;
	obj_clt0.image_yscale = 1;
	
}else{ //Caso contrario
	
	//Seu image scale devera ficar invertido
	obj_clt0.image_xscale = -1;
	obj_clt0.image_yscale = -1;
	
}