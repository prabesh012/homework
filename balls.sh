#!/usr/bin/bash

NO_OF_BLACK=17
NO_OF_WHITE=17

echo "# WHITE is represented by '1' and BLACK is represented by '0' #"

while true
do
    read -p "   Enter first color: " FIRST_IP
    read -p "   Enter second color: " SECOND_IP
    
    # both white
    if [ $FIRST_IP -eq 1 ] && [ $SECOND_IP -eq 1 ]
    then
        if [ $NO_OF_WHITE -eq 1 ]
        then
            echo "--------Cannot take 2 white when 1 remaining--------"
        elif [ $NO_OF_WHITE -eq 0 ]
        then
            echo "--------NO OF WHITE IS ZERO--------"
        else
            NO_OF_WHITE=$[NO_OF_WHITE-2]
            NO_OF_BLACK=$[NO_OF_BLACK+1]
        fi
    # both black
    elif [ $FIRST_IP -eq 0 ] && [ $SECOND_IP -eq 0 ]
    then
        if [ $NO_OF_BLACK -eq 1 ]
        then
            echo "--------Cannot take 2 black when 1 remaining--------"
        elif [ $NO_OF_BLACK -eq 0 ]
        then
            echo "--------NO OF BLACK IS ZERO--------"
        else
            # NO_OF_BLACK=$[NO_OF_BLACK-2]
            # NO_OF_BLACK=$[NO_OF_BLACK+1]
            NO_OF_BLACK=$[NO_OF_BLACK-1]
        fi
    # first white second black
    elif [ $FIRST_IP -eq 1 ] && [ $SECOND_IP -eq 0 ]
    then
        if [ $FIRST_IP -eq 1 ] && [ $NO_OF_WHITE -eq 0 ]
        then
            echo "--------NO OF WHITE IS ZERO--------"
        elif [ $SECOND_IP -eq 0 ] && [ $NO_OF_BLACK -eq 0 ]
        then
            echo "--------NO OF BLACK IS ZERO--------"
        else
            # NO_OF_WHITE=$[NO_OF_WHITE-1]
            NO_OF_BLACK=$[NO_OF_BLACK-1]
            # NO_OF_WHITE=$[NO_OF_WHITE+1]
        fi
    # first black second white
    elif [ $FIRST_IP -eq 0 ] && [ $SECOND_IP -eq 1 ]
    then
        if [ $FIRST_IP -eq 0 ] && [ $NO_OF_BLACK -eq 0 ]
        then
            echo "--------NO OF BLACK IS ZERO--------"
        elif [ $SECOND_IP -eq 1 ] && [ $NO_OF_WHITE -eq 0 ]
        then
            echo "--------NO OF WHITE IS ZERO--------"
        else
            NO_OF_BLACK=$[NO_OF_BLACK-1]
            # NO_OF_WHITE=$[NO_OF_WHITE-1]
            # NO_OF_WHITE=$[NO_OF_WHITE+1]
        fi
    else
        echo "Please Enter valid"
        exit 1
    fi
    
    echo "No of Black Balls remaining" $NO_OF_BLACK
    echo "No of White Balls remaining" $NO_OF_WHITE

    TOTAL=$[NO_OF_BLACK + NO_OF_WHITE]
    if [ $TOTAL -eq 1 ]
    then
        break
    fi
done

if [ $NO_OF_BLACK -eq 1 ]
then
    echo "Black"
else
    echo "White"
fi