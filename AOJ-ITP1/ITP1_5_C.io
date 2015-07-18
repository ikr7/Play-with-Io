File standardInput readLines map(split map(asNumber)) foreach(v, 
	H := v at(0)
	W := v at(1)
	if(H == 0 and W == 0) then(System exit)
	i := 0
	loop(
		list("#.", ".#") at(i % 2) repeated(W / 2) println
		i = i + 1
		if(i == H) then(break)
	)
	"" println
)