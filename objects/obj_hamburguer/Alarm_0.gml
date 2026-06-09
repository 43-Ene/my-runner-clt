x = choose(left, right);
y = (- 32*choose(1, 2, 3, 4, 5, 6, 7)) - (64*choose(1, 2, 3));

if(x == left)
{
		image_xscale = 1;
		image_yscale = 1;
		
}else
{
		image_xscale = -1;
		image_yscale = -1;
}