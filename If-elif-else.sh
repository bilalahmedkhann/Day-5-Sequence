#!/bin/bash -x
a=10
b=20

if  [ $a == $b ]
then
	echo "values are equal"
elif [ $a -gt $b ]
then
	echo "$a value is greater than $b"
elif [ $a -lt $b ]
then
	echo "$a value is less than $b"
else
	echo "None of thr above conditions are correct"
fi
