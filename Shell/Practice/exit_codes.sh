#!/bin/bash

cat ./test1.sh 
#| echo $?
#cat ./test21.sh | 
if [ $? == 0 ]; then echo True; else echo False; fi

#if [ $? -eq 0 ]
#then
#	echo Success
#	exit 0
#else 
#	echo Failed
#	exit 1
#fi
