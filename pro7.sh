echo "please enter number"
read num
sum=0
new=0
count=0
until [ $num -eq 0 ]
do

	h=$(expr $num % 10 )
	sum=$(expr $sum + $h )
 	new=$(expr $(expr $new \* 10 ) + $h )
	num=$(expr $num / 10 )
	count=$(expr $count + 1 )
done
echo "the reverse " $new
echo "the sum of digits " $sum
echo "the average " $(expr $sum / $count )