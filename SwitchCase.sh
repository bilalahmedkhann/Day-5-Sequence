#!/bin/bash -x
FRUIT=pineapple
case $FRUIT in
			apple )
				echo "Apple pie is tasty"
			;;
			banana )
				echo "I like banana nut bread"
			;;
			kiwi )
				echo "kiwi is sour"
			;;
			*)
				echo "There is no pattern matching"
			;;
esac
