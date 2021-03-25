#! /usr/bin/bash
# function name(){
#     statments
# }
# or
# name(){
#     commands
# }
### Call function without parathensis

# Hello World using functions
function hello(){
    echo Hey, Kaushal
}
# Quit function is used to quit the script completely

quit(){
    exit # Quit the script
}
# quit 
hello




# Passing Argument
echo -----------Passing Argument
# Arguments are taken as a string
# $@ is used to print all at once
# $# number of arguments
# $0 stores function Name
function printing(){
    echo $0
    echo $@
    echo $#
}

printing Hello Kaushal, How are You