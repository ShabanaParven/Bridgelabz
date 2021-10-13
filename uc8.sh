#! /bin/sh -x

IS_PART_TIME=1
IS_FULL_TIME=2
MAX_HRS_IN_MONTH=20
MAX_WRKG_DAYS_IN_MONTH=8
EMP_RATE_PER_HR=20

totalEmpHr=0
totalWrkgDays=0

getWorkingHours () {

case $1 in

$IS_FULL_TIME)
  empHrs=8 ;;
$IS_PART_TIME)
  empHrs=4 ;;
*)
  empHrs=0 ;;
esac
 echo $empHrs

}

while [[ $totalEmpHrs -lt $MAX_HRS_IN_MONTH &&
          $totalWrkgDays -lt $MAX_WRKG_DAYS_IN_MONTH ]]
do

 (( totalWrkgDays++ ))


 empHrs=$( getWorkingHours $((RANDOM%3)) )

 totalEmpHr=$(( $totalEmpHr + $empHrs ))


dailywage[$totalWrkgDays]=$(($empHrs*$EMP_RATE_PER_HR))

done

totalEmpWageMoth=$(( $EMP_RATE_PER_HR * $totalEmpHr ))

echo $totalEmpHr $totalWrkgDays

echo $totalEmpWageMoth 

echo ${dailywage[@]}
