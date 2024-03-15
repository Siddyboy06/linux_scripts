count=0
neg=0
zero=0
for ((i=1;i<=10;i++))
do
read -p  "enter numbers" num

if [ $num -gt 0 ]
then
	((count++))
elif [ $num -lt 0 ]
then	
	((neg++))
else
	((zero++))
fi
done
echo "positive no are " $count
echo "negative no are " $neg
echo "zeros are " $zero
