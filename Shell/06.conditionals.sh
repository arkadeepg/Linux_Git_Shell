#!/bin/bash

# Syntax
######################
# if [ condition ]
# then
#     action1
#     action2
# elif [ condition ]
# then
#     action3
# else
#     action4
# fi


a=4
b=5

if [ $a -gt $b ]
then
    echo "a is greater than b"
else
    echo "b is greater than a"
fi


# -eq : equals
# -ne : not equals
# -lt : less than
# -le : less or equal
# -gt : greater than
# -ge : greater or equal
