obj_clt0.x = choose(left, right);
obj_clt0.y = (- 32*choose(1, 2, 3, 4, 5, 6, 7)) - (64*choose(1, 2, 3, 4, 5, 6, 7));

if(obj_clt0.x == left)
{
	obj_clt0.image_xscale = 1;
	obj_clt0.image_yscale = 1;
	
}else{
	obj_clt0.image_xscale = -1;
	obj_clt0.image_yscale = -1;
	
}