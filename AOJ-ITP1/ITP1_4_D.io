nums := File standardInput readLines at(1) split map(asNumber) sort

list(
	nums first, 
	nums last, 
	nums sum
) map(asString) join(" ") println