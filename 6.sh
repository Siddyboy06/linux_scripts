read -p "Enter the number" num

var=$num
sum=0
while [ $num -gt 0 ]
do
	k=$(($num % 10))
	num=$(($num / 10))
	sum=$(($sum + $k))
done
echo "the sum of digits  $var" $sum
