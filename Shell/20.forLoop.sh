#! /usr/bin/bash
### For Loop
#for VARIABLE in 1 2 3 4 5..
# do
#C style for loop
# for var in {first..last..increamentValue}
echo ${BASH_VERSION}
for var in {0..25..5}
do
echo $var
done

for var in 1 2 3
do
echo $var
done
# C style
# n=1
for (( n=1; $n <= 10; n++ ))
do
    echo $n
done