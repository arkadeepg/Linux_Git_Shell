#!/bin/bash

FILE_NAME="/home/phoenix/Documents/Shell_Practice/hello_world.sh"

if [ -f $FILE_NAME ]
then
	echo "File exists"
fi

if [ -x $FILE_NAME ]
then
	echo True
else
	echo False
fi
