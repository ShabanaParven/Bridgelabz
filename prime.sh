#! /bin/sh -x

read -p "enter a number: " n


for ((i=2; i<=$n/2; i++))
do
result=$(( n%i ))
if [ $result -eq 0 ]
then
echo "$n is not a prime number"
exit 0
fi
done
echo "$n ia a prime number"



