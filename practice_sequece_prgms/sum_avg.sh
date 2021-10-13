#! /bin/sh -x

n1=$((RANDOM%100))
n2=$((RANDOM%100))
n3=$((RANDOM%100))
n4=$((RANDOM%100))
n5=$((RANDOM%100))

NO_OF_RANDS=5

echo $n1 $n2 $n3 $n4 $n5

sum=$(( n1+n2+n3+n4+n5 ))

echo "Sum: $sum"

avg=$(( sum/NO_OF_RANDS ))

echo "Avg: $avg"
