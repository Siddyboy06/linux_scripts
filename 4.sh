#!/bin/bash
read -p "enter a no" n
min=$n
max=$n
for (( i=1;i<=4;i++ ))
do
	read -p "enter a no" a
if [ $a -gt $max ]
then
	b=$a
fi
if [ $a -lt $min ]
then 
	c=$a
fi
done
echo "gratest no is " $b
echo "smallest no is " $c
