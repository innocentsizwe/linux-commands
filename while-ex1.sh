#!/bin/bash
# description : loop and display every file
# date        : 08/06/2017
# license     : mit
# file        : while-ex1.sh
# author      : innocent sizwe langa

LINE_NUM=1
while read LINE
do
  echo "${LINE_NUM} : ${LINE}"
  ((LINE_NUM++))
done < /etc/passwd
