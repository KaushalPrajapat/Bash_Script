#! /usr/bin/bash

#Storing Multiple values as Array

echo "Enter Array "
read -a names

echo "Names : ${names[0]} , ${names[1]}"


# No variable specifies after read then Input stored in REPLY variable --- eg.

echo Give some input :
read 
echo Input Without User Variable $REPLY
