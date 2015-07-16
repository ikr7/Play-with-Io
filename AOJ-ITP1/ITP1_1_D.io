
S := File standardInput readLine asNumber

h := (S - (S % 3600)) ; S = S - h
m := (S - (S % 60)) ; S = S - m
s := S

File standardOutput write (
	(h / 3600) asString, 
	":", 
	(m / 60) asString, 
	":", 
	s asString, 
	"\n"
)