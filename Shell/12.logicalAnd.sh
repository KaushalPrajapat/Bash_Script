#! /usr/bin/bash

####   Logical and  and OROperator

age=20

if [ "$age" -gt 18 ] && [ "$age" -gt 21 ]
then
echo Valid to vote and Marriage both
else
echo 'Not a Valid age for marriage and Vote'
fi


if [ "$age" -gt 18 ] || [ "$age" -gt 21 ]
then
echo Valid to vote.
else
echo 'Not a Valid age Vote'
fi

