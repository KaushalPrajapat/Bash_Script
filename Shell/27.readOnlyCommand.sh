#! /usr/bin/bash

# readonly (-f) function or variable

var=31
readonly varvar=50
echo Var : $var

hello(){
    echo Say, Hello
}
readonly -f hello
hello


readonly # List of all read only variables

readonly -f # List readonly functions