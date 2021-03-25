#! /usr/bin/bash

####    Passing Arguments in Bash Shell

## At running time of a script   ./file.sh var1 var2 var3 etc.

### Access using $1 $2 $3 and so on $0 variable holding name of file

# Example

#Printing File Name

echo File Name : $0 

#Printing Variables Values

echo Arguments : $1,$2,$3


#### Storing arguments as an array Variable @ holds them

# eg. 
args=("$@")

echo Accessing arguments as Array : ${args[0]},${args[1]},${args[2]} ${args[3]}


# Print all arguments at once
echo Print all at Once $@

# Print Number of Arguments passed

echo Print Number of arguments $#
