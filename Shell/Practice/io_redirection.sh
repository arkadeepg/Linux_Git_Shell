#!/bin/bash

# Output redirection,  Write mode
echo "Hello World" > hello.txt

# Output redirection, Append Mode
echo "Have a good day" >> hello.txt

##############################################

# Input redirection
wc -w < hello.txt

# Multiline input, starts and ends with same keyword (EOF)
cat << EOF
Some
random
texts
EOF

# Input redirection a string
wc -w <<< "Good morning beautiful"
