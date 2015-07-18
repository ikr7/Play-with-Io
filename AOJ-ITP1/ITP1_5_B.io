File standardInput readLines map(split map(asNumber)) foreach(v, 
	H := v at(0)
	W := v at(1)
	if(H == 0 and W == 0) then(System exit)
	"#" repeated(W) println
	("#" .. "." repeated(W - 2) .. "#" .. "\n") repeated(H - 2) print
	"#" repeated(W) with("\n") println
)