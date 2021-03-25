#! /usr/bin/bash

# Break statement is used to exit or terminate  a loop

for (( i=1 ; i <=10; i++ ))
do
    if [ $i -gt 5 ]
    then
        break
    fi
    echo $i       
done
echo -------------
for (( i=1 ; i <=10; i++ ))
do
    if [ $i -gt 3 -o $i -gt 6 ]
    then
        echo $i 
        continue
    fi
done
