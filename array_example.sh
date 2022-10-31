#! /bin/bash

# example array

array=('apel' 'mangga' 'jeruk' 'alpukat')

echo ${array[0]} ${array[1]} ${array[2]} ${array[3]}

echo ${#array[@]}

echo ${!array[@]}
