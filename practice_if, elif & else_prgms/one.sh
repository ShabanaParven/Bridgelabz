#!/bin/sh -x
read -p "enter a single digit number:" a
if [ $a = 0 ]
then
echo "zero"
elif [ $a = 1 ]
then
echo "one"
elif [ $a = 2 ]
then
echo "two"
elif [ $a = 3 ]
then
echo "three"
elif [ $a = 4 ]
then
echo "four"
elif [ $a = 5 ]
then
echo "five"
elif [ $a = 6 ]
then
echo "six"
elif [ $a = 7 ]
then
echo "seven"
elif [ $a = 8 ]
then
echo "eight"
elif [ $a = 9 ]
then 
echo "nine"
else
echo "no"
fi
