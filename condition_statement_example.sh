#! /bin/bash

# example if, then, elif, else condition

a=1
b=2

if [ $a -eq $b ]
then
	echo "condition qeual is true"
elif [ $a -ne $b ]
then
	echo "condition no equal is true"
elif [ $a -lt $b ]
then
	echo "condition less than is true"
elif [ $a -gt $b ]
then
	echo "condition greater than is true"
elif [ $a -le $b ]
then
	echo "condition less or equal is true"
elif [ $a -ge $b ]
then
	echo "condition greater or equal is true"
elif (( $a -a $b ))
then
	echo "condition both of them is true"
elif (( $a -o $b ))
then
	echo "condition one of them is right true"
elif (( $a == $b && $a == $b ))
then
	echo "condition both of them equal is true"
elif (( $a <= $b || $a > $b ))
then
	echo "condition less then equal and greater is true"
elif [[ $a == $b && $a == $b ]]
then
	echo "condition both of them equal is true"
elif [ $a == $b ] && [ $a == $b ]
then
        echo "condition both of them equal is true"
elif [ $a <= $b ] || [ $a > $b ]
then
        echo "condition less then equal and greater is true"
else
	echo "all condition is false"
fi
