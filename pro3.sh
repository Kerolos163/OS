echo 'please enter the salary '
read s

if [ $s -gt 2000 ] 
then 
x=$( echo .15 \* $s | bc )
s=$( echo $s - $x | bc)
 
 elif [ $s -ge 1000 -a $s -lt 2000 ]
 then
 x=$( echo .10 \* $s | bc )
s=$( echo $s - $x | bc)

fi

echo $s