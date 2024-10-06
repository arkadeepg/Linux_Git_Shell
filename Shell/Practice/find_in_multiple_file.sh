#!/bin/bash

key="comment"

if  grep -q $key /home/phoenix/Documents/Shell_Practice/test.sh && grep -q $key /home/phoenix/Documents/Shell_Practice/test1.sh
then
	echo Found
else
	echo Not Found
fi
