#!/bin/bash

# Syntax- "for" loop
###########################
# for $var in {$val1..$valn..$increment}
# do
#     if [ $var -eq $val3 ]
#     then
#         break/continue
#     fi
#     action1
#     action2
# done

# for i in {1..10} 
# do 
#     echo $i 
# done
for i in {1..10}; do echo $i; done      # single-line

echo

# Syntax- "while" loop
##################################
# while [ condition ]
# do
#     action1
#     action2
# done

# a=1
# while [ $a -lt 11 ]
# do
#     echo $a
#     a=$(($a+1))
# done