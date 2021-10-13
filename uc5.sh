#! /bin/sh -x

#uc5

isPartTime=1
isFulltime=2
totalSalary=0
empRatePerHr=20
numWorkingDays=20

for (( day=1; day<=$numWorkingDays; day++ ))
do

empCheck=$((RANDOM%3))

case $empCheck in

$isFulltime )
empHrs=8 ;;

$isPartTime )
empHrs=4 ;;

* )
empHrs=0 ;;

esac

salary=$(($empHrs*$empRatePerHr))
totalSalary=$(($totalSalary+$salary))

done


