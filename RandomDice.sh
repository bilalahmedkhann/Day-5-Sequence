#!/bin/bash
# Use Random to get Dice Number between 1 to 6

echo $(( ( RANDOM % 6 ) + 1 ))


# By using RANDOM we got till 1 to 5 and after that we have to add 1 to it to get desired output
