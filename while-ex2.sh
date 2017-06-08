#!/bin/bash
# description : prompt user for number of records to display
# date        : 08/06/2017
# file        : while-ex2.sh
# author      : innocent sizwe langa

LINE_NUM=1

read -p "How many lines of /etc/passwd would you like to see ? " COUNT

while read LINE
do
  echo "${LINE_NUM} : ${LINE}"
  if [ "$COUNT" -eq "$LINE_NUM" ]
  then
    break
  fi
  ((LINE_NUM++))
done < /etc/passwd
