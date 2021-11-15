echo "please enter number"
read x
for(( i=$( expr $x - 1) ; i > 1 ; i-- ))
do 
	if [ $(expr $x % $i) -eq 0 ]
	then
		echo 'Not primary'
		exit
	fi	
done
	echo 'primary'