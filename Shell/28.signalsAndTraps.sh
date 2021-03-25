#!/usr/bin/bash
# echo "pid is $$"
# while(( COUNT < 10 ))
# do
#     sleep 1
#     (( COUNT++ ))
#     echo $COUNT
# done
# exit 0

# signal trap
##### Cant trap some command like SIGKILL, SIGSTOP
# trap "echo Exit using exit command" 2
# echo Hey Kaushal


file=/home/kali/kaushal/shell/file.txt
trap "rm -f $file; exit" 0 2 15

echo "Pid is $$"
while(( COUNT < 10 ))
do
     sleep 5
    (( COUNT++ ))
    echo $COUNT
done