#!/bin/bash

#In this exercise, you will need to write a function called ENGLISH_CALC which can process sentences such as:

#'3 plus 5', '5 minus 1' or '4 times 6' and print the results as: '3 + 5 = 8', '5 - 1 = 4' or '4 * 6 = 24' respectively

# enter your function code here

function ENGLISH_CALC {
    n1=$1
    op=$2
    n2=$3
    # echo $op
    case $op in
        "plus") echo "$n1 + $n2 = $(( n1 + n2 ))";;
        "minus") echo "$n1 - $n2 = $(( n1 - n2 ))";;
        "times") echo "$n1 * $n2 = $(( n1 * n2 ))";;
    esac
}

# testing code
ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6