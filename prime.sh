#!/usr/bin/bash


if [ $# -eq 0 ]
then
	echo "Provide a number"
else 	
	N=$1

	if [ $N -le 1 ]
	then
		echo "Not Prime"
	else
		N_HALF=$[N/2+1]
		
		function check_prime()
		{
			for ((i=2;$[i<N_HALF];i++))
			do
				if [ $[N%i] -eq 0 ] 
				then
					return 0
				fi
			done
			return 1
		}

		check_prime

		if [ $? -eq 0 ]
		then
			echo "Not Prime"
		else
			echo "Prime"
		fi
	fi
fi
