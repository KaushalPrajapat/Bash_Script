#! /usr/bin/bash

#   Case expression in
#       pattern
#           statement
#       pattern
#           statement
#       .....
#esac..
# Example....

#Evaluate Rental of a Vehicle
# vehicle=$1

# case $vehicle in
#     "car" )
#     echo "Rent is \$100";;
#     "van" )
#     echo "Rent is \$200";;
#     "truck" )
#     echo Rent is \$1000;;
#     * )
#     echo "Rent is \$50";;
# esac

# Example 2

read -e -p "Enter Some Character : " char

case $char in
    [a-z] )
    echo "User Entered bw a-z";;
    [A-Z] )
    echo "User Entered bw A-Z";;
    [0-9] )
    echo User Entered bw0-9;;
    ? )
    echo "Special Character";;
    * )
    echo Unknown
esac






