File standardInput readLines map(split map(asNumber)) map(v, 
	H := v at(0)
	W := v at(1)
	if(H == 0 and W == 0) then(System exit)
	"#" repeated(W) with("\n") repeated(H)
) join("\n") print