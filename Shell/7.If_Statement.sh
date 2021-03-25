#! /usr/bin/bash

#	Basic Syntex
#	if[condition]
#		then
#			statement
#	fi
# Eg.
count=10
if (( $count <= 20 )) ## Or if [ $count -lt 20]
then
    echo "$count is Less than 20."
fi

