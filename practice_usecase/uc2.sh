#! /bin/sh -x

isPresent=1

randomCheck=$((RANDOM%2))

if [ $isPresent -eq $randomCheck ]

then

empRatePerHr=21
empHrs=8
salary=$(($empRatePerHr*$empHrs))

else
salary=0

fi

