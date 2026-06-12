//Ao alarm[0] ser ativado
//Randomizando a seed
randomise();

//A posicao de respawn nos eixos x e y serao sorteadas pelo jogo
x = choose(left, right);
y = (- 32*choose(1, 2, 3, 4, 5, 6, 7)) - (64*choose(1, 2, 3));

//Se o objeto spawnar do lado esquerdo
if(x == left)
{
		//Seu image scale devera ser normal
		image_xscale = 1;
		image_yscale = 1;
	
}else //Caso contrario
{
		//Seu image scale devera ficar invertido
		image_xscale = -1;
		image_yscale = -1;
}