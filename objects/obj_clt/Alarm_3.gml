obj_clt3.x = choose(left, right);
obj_clt3.y = (- 32*choose(2, 3, 4, 5, 6, 7)) - (64*choose(1, 2, 3, 4, 5, 6, 7));

if(obj_clt3.x == left)
{
		obj_clt3.image_xscale = 1;
		obj_clt3.image_yscale = 1;
		
}else
{
		obj_clt3.image_xscale = -1;
		obj_clt3.image_yscale = -1;
		
}