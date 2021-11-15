echo "please enter temperature in C"
read c
x=$( echo $( echo $c \* 1.8 | bc ) + 32 | bc )
echo "fahrenheit : " $x