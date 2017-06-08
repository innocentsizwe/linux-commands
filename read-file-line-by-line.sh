#!/bin/bash
# description : read file line by line
# date        : 08/06/2017
# file        : read-file-line-by-line.sh
# author      : innocent sizwe langa

LINE_NUM=1
while read LINE
do
  echo "${LINE_NUM} : ${LINE}"
  ((LINE_NUM++))
done < /etc/fstab
