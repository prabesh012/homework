#!/usr/bin/bash

WORDS_UPTO_19=("" "ONE" "TWO" "THREE" "FOUR" "FIVE" "SIX" "SEVEN" "EIGHT" "NINE" "TEN" "ELEVEN" "TWELVE" "THIRTEEN" "FOURTEEN" "FIFTEEN" "SIXTEEN" "SEVENTEEN" "EIGHTEEN" "NINETEEN")
WORDS_TENS=("" "" "TWENTY" "THIRTY" "FOURTY" "FIFTY" "SIXTY" "SEVENTY" "EIGHTY" "NINETY")

function helper(){
    NUMBER_FROM_FUNCS=$1
    DIVIDER=$2
    CORR_WORD=$3
    hundreds $[NUMBER_FROM_FUNCS/DIVIDER] 
    if [ $[NUMBER_FROM_FUNCS/DIVIDER] -eq 0 ]
    then
        echo -n ""
    else
        echo -n " ${CORR_WORD}, "
    fi
}

function less_than_hun(){
    N=$1
    if [ $N -le 19 ]
    then
        echo -n ${WORDS_UPTO_19[$N]}
    elif [ $N -le 99 ]
    then 
        echo -n ${WORDS_TENS[$[N/10]]} ${WORDS_UPTO_19[$[N%10]]}
    fi
}

function hundreds()
{
    H=$1
    if [ $H -le 99 ]
    then
        less_than_hun $H 
    elif [ $H -le 999 ]
    then 
        echo -n ${WORDS_UPTO_19[$[H/100]]} "HUNDRED AND " 
        less_than_hun $[H%100]
    fi
}

function thousands()
{
    T=$1
    T_N=1000
    helper $T $T_N "THOUSAND" 
    hundreds $[T%T_N]
}

function millions()
{
    M=$1
    M_N=1000000
    helper $M $M_N "MILLION"
    thousands $[M%M_N]

}

function billions()
{
    B=$1
    B_N=1000000000
    helper $B $B_N "BILLION"
    millions $[B%B_N]
}

if [ $# -eq 0 ]
then
	echo "Provide a number"
else
    NUM=$1
    if [ $NUM -eq 0 ]
    then
        echo -n "ZERO" 
    else
        if [ $NUM -lt 1000 ]
        then
            hundreds $NUM
        elif [ $NUM -lt 1000000 ]
        then
            thousands $NUM
        elif [ $NUM -lt 1000000000 ]
        then
            millions $NUM
        elif [ $NUM -lt 1000000000000 ]
        then
            billions $NUM
        else
            echo -n "Cannot handle, provide smaller"
        fi
    fi
    echo ""
fi
