read -p "enter the day:" d
read -p "enter the month:" m
if (( ($m >= 3 & $m < 6) & ($d >= 20 & $d < 31) ))
then
echo "true"
else
echo "false"
fi
