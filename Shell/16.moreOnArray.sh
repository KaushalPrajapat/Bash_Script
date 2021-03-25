#! /usr/bin/bash

#More About array

os=('Kali', 'windows', 'MacOS')

echo $os;


# Remove an element
# Unset os[index]
unset os[0]

##Command below not working for Me
echo "${os[1]}" ## Print second element of array

echo Count for index "${!os[@]}"
echo Total Number of Elements" ${#os[@]}"

echo Done

##############################
# String Array
string="ABCDEFGHIJK"

echo ${string[@]}
echo ${string[0]}
echo ${#string[0]}