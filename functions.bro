function emphasize(s: string, p: string &default = "*"): string
	{
	return p + s + p;
	}
	
function concatenate(s1: string &default = "->", s2: string &default = "->"): string
{
return s1 + s2;
}


event bro_init() 
	{ 
	# Function calls.
	print emphasize("yes");
	print emphasize("no", "_");
	print concatenate();
	}
