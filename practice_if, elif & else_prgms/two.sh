#!/bin/sh -x
read -p "enter number:" n
if [ $n = 1 ]
then
echo "sunday"
elif [ $n = 2 ]
then
echo "monday"
elif [ $n = 3 ]
then
echo "twesday"
elif [ $n = 4 ]
then
echo "wednesday"
elif [ $n = 5 ]
then
echo "thursday"
elif [ $n = 6 ]
then
echo "friday"
elif [ $n = 7 ]
then
echo "saturday"
else
echo "no"
fi




