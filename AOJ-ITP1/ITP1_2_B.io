in := File standardInput readLine split map(asNumber)

if (in at(0) < in at(1) and in at(1) < in at(2)) then (
	"Yes" println
) else (
	"No" println
)