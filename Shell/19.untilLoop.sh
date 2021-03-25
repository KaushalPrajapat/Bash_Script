#! /usr/bin/bash
# Until Loop
# Until []
# do
# done
# Example

num=1
until [ $num -gt 10 ]
do 
echo $num
(( num++ ))
done
