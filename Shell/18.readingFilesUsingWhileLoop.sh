#! /usr/bin/bash

####### Reading Files Using While Loop

## Method One
echo First Method :
while read data
do
    echo $data
done < 1

## Method Two
echo Second Method :
cat 1 | while read data
do 
    echo $data

done < 1

##Method Third
echo Third Method
while IFS= read -r data
do
    echo $data
done < 2.Comments.sh