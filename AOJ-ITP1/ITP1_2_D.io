input := File standardInput readLine split map(asNumber)

W := input at(0)
H := input at(1)
x := input at(2)
y := input at(3)
r := input at(4)

if (
	(x + r > W) or
	(x - r < 0) or
	(y + r > H) or
	(y - r < 0)
, "No", "Yes") println