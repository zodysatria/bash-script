#! /bin/bash

cat << ---
===================
ARITMATIKA VARIABLE
===================

---

# example aritmatika variable

a=10
b=5

echo $(( $a + $b ))
echo $(( $a - $b ))
echo $(( $a * $b ))
echo $(( $a / $b ))
echo $(( $a % $b ))

cat << ---

========================
ARITMATIKA EXPR VARIABLE
========================
---
# example aritmatika expr

echo $( expr $a + $b )
echo $( expr $a - $b )
echo $( expr $a \* $b )
echo $( expr $a / $b )
echo $( expr $a % $b )
