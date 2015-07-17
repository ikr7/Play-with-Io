File standardInput readLines map(split map(asNumber) sort join(" ")) foreach(v, 
	if(v != "0 0") then(
		v println
	)
)