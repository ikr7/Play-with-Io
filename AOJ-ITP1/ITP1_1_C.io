input := File standardInput readLine split

a := input at(0) asNumber
b := input at(1) asNumber

(a * b) asString print
" " print
(a * 2 + b * 2) asString println