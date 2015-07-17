File standardInput readLines map(split) foreach(v, 
	
	a  := v at(0) asNumber
	op := v at(1)
	b  := v at(2) asNumber
	
	if(op == "?") then(System exit)

	op switch(
		"+", a + b, 
		"-", a - b, 
		"*", a * b, 
		"/", a / b
	) asString println

)