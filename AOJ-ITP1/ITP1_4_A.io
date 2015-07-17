
in := File standardInput readLine split map(asNumber)

a := in at(0)
b := in at(1)

list(
	(a / b) floor asString, 
	(a % b) asString, 
	(a / b) asString
) join(" ") println