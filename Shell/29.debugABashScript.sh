#!/usr/bin/bash 
# Other way to use -x is in 
# bash address
# eg #!/usr/bin/bash -x


# or set -x from where you want to debug file
# set +x used to deactivate the debugging

#Debugging basic

# bash -x script name

file=/home/kali/kaushal/shell/file.txt
trap "rm -f $file; exit" 0 2 15

echo "Pid is $$"
while(( COUNT < 10 ))
do
# set -x
    # sleep 1
    (( COUNT++ ))
    echo $COUNT
done



while(( x < 5 ))
do 
set -x 
    sleep 1
    (( x++ ))
    echo ...............
done


# set +x