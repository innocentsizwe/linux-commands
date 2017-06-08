#!/bin/bash
# description : prompt and display accordingly
# date        : 08/06/2017
# file        : while-ex3.sh
# author      : innocent sizwe langa

echo "1. Show disk usage."
echo "2. Show system uptime."
echo "3. Show the users logged into the system."

read -p "What would you like to do? (Enter q to quit.) " option

case "$option" in 1)
  df
  ;;
                  2)
  uptime
  ;;
                  3)
  who
  ;;
                  q)
  echo "Goodbye!"
  ;;
                  *)
  echo "Invalid Options"
  ;;
esac
