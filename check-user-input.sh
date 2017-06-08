#!/bin/bash
# description : check user input
# file        : check-user-input
# date        : 08/06/2017
# author      : innocent sizwe langa

# prompt the user for input
$CORRECT='n'

while [ "$CORRECT" != "y" ]
do
  read -p "Enter your name : " NAME
  read -p "Is ${NAME} correct? " CORRECT
done 
