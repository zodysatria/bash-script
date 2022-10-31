#! /bin/bash

# example while loop

cat << ---
==================
example while loop
==================
---

number=0

while [ $number -lt 10 ]
do
	echo $number
	number=$(( number+1 ))
done

# example until loop

cat << ---
==================
example until loop
==================
---

number1=0

until [ $number1 -gt 10 ]
do
	echo $number1
	number=$(( number1++ ))
done


# example for loop

cat << ---
================
example for loop
================
---

cat << ---
*example start..ending*
---

# example start..ending

for number2 in {0..10} # start..ending
do
	echo $number2
done

cat << ---
*example start..ending..increment*
---

# example start..ending..increment

for number2 in {0..20..2} # start..ending..increment
do
	echo $number2
done

cat << ---
*example for with break condition*
---

# example for with break condition 

for (( stop=0; stop<=10; stop++ ))
do
	if [ $stop -gt 5 ]
	then
		break
	fi
	echo $stop
done

cat << ---
*example for with break continue*
---

# example for with continue condition 

for (( continues=0; continues<=10; continues++ ))
do
        if [[ $continues = 5 || $continues = 7 ]]
        then
                continue
        fi
        echo $continues
done
