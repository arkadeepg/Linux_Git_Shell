#!/bin/bash

MSG="Random number is: $RANDOM"
echo $MSG

logger -f ./log/messages.log
logger "$MSG"

cat ./log/messages.log | tail -n1
