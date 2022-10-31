#! /bin/bash

# example script input

read -p "this input	:" input1 # variable
read -s -p "password	:" input2 # variable (hidden input).

cat << ---

---

echo $input1
echo $input2

# example script input v.2


echo "username"
read username
echo "password"
read password

echo $username
echo $password
