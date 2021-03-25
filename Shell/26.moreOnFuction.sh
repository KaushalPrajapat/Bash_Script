#! /usr/bin/bash
# Check is file exists
usage(){
    echo "You need to provide an argument : "
    echo "usage : $0 file name"
}

is_file_exists(){
    local file="$1"
    [[ -f "$file" ]] && return 0 || return 1
}

[[ $# -eq 0 ]] && usage
if ( is_file_exists "$1" )
then
    echo $1
    echo "file Found"
else
    echo "File not found"
fi