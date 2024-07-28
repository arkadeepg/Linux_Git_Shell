#!/bin/bash

# curl, wget, grep, awk, find, trap

curl https://github.com/arkadeepg/Linux_Git_Shell/blob/main/Shell/dummylog.log | grep ERROR

wget https://github.com/arkadeepg/Linux_Git_Shell/blob/main/Shell/dummylog.log

cat dummylog.log | grep ERROR


pf -ef | grep firefox

pf -ef | grep firefox | awk -F" " '{print $2}'      # get 2nd column

find ./dir/ -name "test.txt"

trap "echo The script is terminated; exit" SIGINT       # terminate signal ctrl+C

# HTTP requests using cURL
# -X specify which HTTP method to use
# -d specify the data sent in teh request

# curl -X GET https://api.example.com/resource

# curl -X POST -d "key1=value1&key2=value2" https://api.example.com/resource
