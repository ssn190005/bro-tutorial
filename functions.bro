function emphasize(s: string, p: string &default = "*"): string
	{
	return p + s + p;
	}

# Also note that functions in Bro are global, cant be nested
# &default makes the second argument optional besides assigning a default value for the same

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
