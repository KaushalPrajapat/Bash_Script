#! /usr/bin/bash

echo -e "Enter the name of File : \c"
read fileName

# -e Flag used to check wheather file exists or Not
# -f regular Is file or Not
# -d Directories
# -b Video Audio or Image files Block FIiles
# -c Text files Image Special File
# -s Wheather file is Empty or Not
# Use of if Else Statments

if [ -e $fileName ]
then 
echo $fileName File Found
else
echo $fileName Not Found
fi