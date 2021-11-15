echo "please enter number of second "
read s
h=0
m=0
while [ 0 ]
do
	if [ $s -ge 3600 ]
	then
		h=`expr $s / 3600`
		x=`expr $h \* 3600`
		s=`expr $s - $x`
	elif [ $s -ge 60 ]
	then 
		m=`expr $s / 60`
		x=`expr $m \* 60`
		s=`expr $s - $x`
	else
	break

	
	fi
done
echo  $h : $m : $s

