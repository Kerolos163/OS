echo "please enter number "
read num
echo "please enter power"
read pow  
if [ $num -lt 0 -o $pow -lt 0 ] 
then 
	echo "negative number "
	exit
fi
h=1
for(( i=1; i<= $pow; i++ ))
do
	h=$( expr $h \* $num )
done
echo $h