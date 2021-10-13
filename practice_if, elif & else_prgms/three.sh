#! /bin/sh -x

read -p "enter a number:" a
read -p "enter a number:" b
read -p "enter a number:" c
 echo w=$(( $a+$b ))
 echo x=$(( $a%$b+$c ))
 echo y=$(( $c+$a/$b ))
 echo z=$(( $a*$b+$c ))

if [ (w -gt x) -o (w -gt y) -o (w -gt z) ] 
then
echo "w: is maximun"

