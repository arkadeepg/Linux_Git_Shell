#!/bin/bash

echo "Enter file path: "
read SRC

if [ -f "$SRC" ]
then
	echo "Regular File"
elif [ -d "$SRC" ]
then
	echo "Directory"
elif [ !"$SRC" ]
then
	echo "Not Found"
else
	echo "Other"
fi
