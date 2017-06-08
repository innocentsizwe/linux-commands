#!/bin/bash
# description : start or stop script
# file        : sleepwalkingserver.sh
# date        : 08/06/2017
# author      : innocent sizwe langa

START=$1
STOP=$2
case "$START" in start)
  ;;
                 stop)
  ;;
                    *)
  echo "I'm going to leave this file"
esac

echo $?
