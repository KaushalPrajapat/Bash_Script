#! /usr/bin/bash
# By defaults all variable are global delecration in bash

function print(){
    name=$1
    echo "The name is $name"
}
# print Kaushal
echo "Name become a global Variable $name"
print Kaushal

echo ---Local Variable---
function print1(){
    local word=$1
    echo "The word is $word"
}
print1 mohan
echo "Name become a local Variable $word"
# Can't access the Local Variable outside the function block
