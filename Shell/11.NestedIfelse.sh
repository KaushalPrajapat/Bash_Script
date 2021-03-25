#! /usr/bin/bash

echo -e "Enter the name of File : \c"
read fileName
# -e Flag used to check wheather file exists or Not

#### Nested If-Else Comdition

if [ -e $fileName ]
then 
    if [ -w $fileName ]
    then
    echo Type Some text To quit press Ct+d.
    cat >> $fileName
    else
    echo File doesn\'t Have Written Permission
    fi

# echo $fileName File Found
else
echo $fileName Not Found
fi