#!bin/bash -x
function f1() {
a=$(((RANDOM%900)+100))
b=$(((RANDOM%900)+100))
c=$(((RANDOM%900)+100))
d=$(((RANDOM%900)+100))
e=$(((RANDOM%900)+100))
f=$(((RANDOM%900)+100))
g=$(((RANDOM%900)+100))
h=$(((RANDOM%900)+100))
i=$(((RANDOM%900)+100))
j=$(((RANDOM%900)+100))
arr=( $a $b $c $d $e $f $g $h $i $j)
largest=${arr[0]}
smallest=${arr[0]}
v=$( ${arr[*]} | sort )
echo ${v[@]}
echo ${v[1]}
echo ${v[0]}
##echo "Second smallest $arr[@]" 
##echo "second largest $arr[i]"
}
f1
