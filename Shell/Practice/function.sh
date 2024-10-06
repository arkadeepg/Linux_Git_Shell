#!/bin/bash

file_count()
{
	local count=$(ls $1 | wc -l)
	echo $count
}

SRC="/home/phoenix/Documents/Shell_Practice/"

file_count $SRC


####################################################


sum(){
	local sum=0
	((sum=$1+$2))
	echo $sum
}

sum 1 2
