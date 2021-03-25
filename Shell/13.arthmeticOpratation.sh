#! /usr/bin/bash

##     $((var1 oprator var2 ....))
##   On integer Values

#Performing Arithmetic Oprations
#taking Variables
num1=12
num2=15

echo $(($num1 + $num2 * 85))

echo $(expr  $num1 + $num2 )
echo $(expr $num1 \* $num2)