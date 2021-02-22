#!/usr/bin/bash

if [ $# -eq 0 ]
then
	echo "Provide a number"
else
	N=$1
	ROMAN=("I" "IV" "V" "IX" "X" "XL" "L" "XC" "C" "CD" "D" "CM" "M")
	NUMBERS=(1 4 5 9 10 40 50 90 100 400 500 900 1000)
	I=12

	while [ $N -gt 0 ]
	do
		FINAL=${NUMBERS[I]}
		DIV=$[N/FINAL]
		N=$[N%FINAL]
		while [ $DIV -gt 0 ]
		do
			echo -n "${ROMAN[I]}"
			DIV=$[DIV-1]
		done
		I=$[I-1]
	done
	echo ""
fi
