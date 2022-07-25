#!/bin/bash -x

#We have to take random number upto 90 than add than to it to get desired output

num1=$(( ( $RANDOM%90 ) + 10 ));
num2=$(( ( $RANDOM%90 ) + 10 ));
num3=$(( ( $RANDOM%90 ) + 10 ));
num4=$(( ( $RANDOM%90 ) + 10 ));
num5=$(( ( $RANDOM%90 ) + 10 ));
sum=$(( num1+num2+num3+num4+num5 ))
average=$(( sum/5 ))
echo "the sum of 5 random 2 digit value is: " $sum
echo "the average of 5 random 2 digit value is: " $average
