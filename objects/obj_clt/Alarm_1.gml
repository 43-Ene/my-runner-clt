obj_clt1.x = choose(left, right);
obj_clt1.y = (- 32*choose(1, 2, 3, 4, 5, 6, 7)) - (64*choose(1, 2, 3, 4, 5, 6, 7));

if(obj_clt1.x == left)
{
	obj_clt1.image_xscale = 1;
	obj_clt1.image_yscale = 1;
	
}else{
	obj_clt1.image_xscale = -1;
	obj_clt1.image_yscale = -1;
	
}