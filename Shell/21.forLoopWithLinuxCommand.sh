#! /usr/bin/bash
#for command in Commands
for command in "ls -l" cal pwd date
do
echo ----------$command----------
$command
done

for item in *
do 
    if [ -f $item ]
    then echo $item
    fi
done