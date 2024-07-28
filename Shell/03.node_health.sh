#!/bin/bash

############################################
# Author: arkadeepg
# Date: 23-Jul-2024
#
# Desc: This script outputs the node health
#
# Version: 1
############################################

set -x              # debug mode, can be used to display which command is executed (optional)

echo "Disk Space"
df -h

echo
echo "Available Memory"
free -g

echo
echo "CPU Usage"
nproc

echo
echo "Processes Running"
ps -ef
