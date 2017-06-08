#!/bin/bash
# description : case statements practise
# license     : mit
# file        : case-statements
# date        : 08/06/2017
# author      : innocent sizwe langa

echo "Enter the value: "
read MY_VAR

read -p "Let play, Do you want to ? " status

if [ "$MY_VAR" -eq "1" ]
then
  echo "Case Statements is awesome!"
  exit 0
elif [ "$MY_VAR" -eq "0" ]
then
  echo "You suck!"
  exit 0
fi

case "$MY_VAR" in "1")
  echo "Case Statements is awesome!"
  exit 0
  ;;
                  "0")
  echo "You suck!"
  exit 0
esac

case "$status" in [yY]|[yY][eE][sS])
  echo "Count from 1 to 10"
  ;;
                  [nN]|[nN][oO])
  echo "You could have done better"
  ;;
esac
