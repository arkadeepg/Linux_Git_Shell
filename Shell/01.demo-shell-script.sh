#!/bin/bash

set -x              # debug mode
set -e              # exit script if there's any error
set -o pipefail     # exit if there's any error in a pipe
                    # -e will pass if last command in pipe succeeds

# set -exo pipefail

# create a folder
mkdir demo

# change directory to above folder
cd ./demo 

# create two files
touch file1 file2
