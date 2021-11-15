
sum=0
count=0
while [ 0 ]
do
	echo "please enter positive number"
	read num
	if [ $num -gt 0 ]
	then 
		sum=$( echo $sum + $num | bc )
		count=$(echo $count + 1 | bc )
	elif [ $num -lt 0 ]
	then 
		echo "Error"
	
	elif [ $num -eq 0 ]
	then
		if [ $count -eq 0 ]
		then 
			echo 'No average '
			exit 
		fi
	
		echo "the average : "$(echo $sum / $count | bc )
		exit
	fi	
	
done