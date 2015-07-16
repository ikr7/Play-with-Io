input := File standardInput readLine split

a := input at(0) asNumber
b := input at(1) asNumber

if (a < b) then (
	"a < b" println
) else (
	if (a > b) then (
		"a > b" println
	) else (
		"a == b" println
	)
)