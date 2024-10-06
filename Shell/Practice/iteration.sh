#!/bin/bash 


animals="tiger bear pig dog cow"

for animal in $animals
do
	echo $animal
done

###################################################


for ((i=1; i<=10; i++))
do
	echo $i
done


####################################################


i=1
while ((i<=10))
do
	echo $i
	((i++))
done
