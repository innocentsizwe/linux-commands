#!/bin/bash
# description : cracking while loop
# file        : while-look.sh
# date        : 08/06/2017
# author      : innocent sizwe langa

INDEX=1
while [ $INDEX -lt 6 ]
do
  echo "Creating project-${INDEX}"
  mkdir "project-${INDEX}"
  ((INDEX++))
done
