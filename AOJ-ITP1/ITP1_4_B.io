r := File standardInput readLine asNumber
pi := Number constants pi

list(
	(r ** 2 * pi) asString, 
	(r *  2 * pi) asString
) join(" ") println