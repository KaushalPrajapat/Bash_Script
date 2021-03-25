#! /usr/bin/bash

#Use read to read input from Keyboard
#read variable_name

echo "Enter Name : "
read name
echo "Name read user entered is : $name"


#Entering Multiple Variable
#read var1 var2 var3 etc

read name1 name2 num1 num2

echo names : $name1 $name2
echo Numbers : $num1 $num2


# Giving Prompt message on same line as input 

read -p "User name : " username
echo $username

# Reading Securily as Passwords

read -s -p "Enter Password : " password   #Noting Gonna show on screen
echo Password :  $password   # Gonna print password variable on screen
