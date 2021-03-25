#! /usr/bin/bash

# While Loop
n=0 # Initilizing Value
while [ $n -le 10 ] # While [Condition]
do
    echo $n
    #Increasing value of n with +1
    # n=$((n+5))
    # or
    sleep 1;
    (( n+=5 ))
    # open terminal
    # QTerminal &
done

#### Tricks with while Loop
# sleep Command sleep 1--second


#### Open Terminal using while loop
