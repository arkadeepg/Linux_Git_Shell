#!/bin/bash

ps -ef | grep firefox                               # shows only the processes for "firefox"
                                                    # pipe parameter (|), sends output of first command to second command

ps -ef | grep firefox | awk -F" " '{print $2}'      # shows only the processID, in cloumn #2
