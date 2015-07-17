in := File standardInput readLine split map(asNumber)

a := in at(0)
b := in at(1)
c := in at(2)

n := 0
i := 0

loop(
	if(c % i == 0 and a <= i and i <= b) then(n = n + 1)
	i = i + 1
	if(i == c) then(break)
)

n asString println