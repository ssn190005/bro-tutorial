# Introduces global, local & const variables - the const varibale can't be modified once set
global x = "Hello";

event bro_init()
	{
	print x;
	
	const y = "Guten Tag";
	# Changing value of 'y' is not allowed.
	#y = "Nope";

	local z = "What does that mean?";
	print z;
	z = "new";
	print z;
	
	}

event bro_done()
	{
	x = "Bye";
	print x;
	}
