#! /bin/sh -x
a=$((RANDOM%2))
if [[ ${a} -eq 0 ]]
then
echo "head"
elif [[ ${a} -eq 1 ]]
then 
echo "tail"
fi

#echo $((RANDOM%12))

