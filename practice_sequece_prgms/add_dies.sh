#! /bin/sh -x

n1=$((RANDOM%7))
n2=$((RANDOM%7))

echo $n1 $n2

sum=$(( n1+n2 ))

echo "sum: $sum"
