#!/bin/bash
# description : Accept user input
# file        : yes-no-case-statements.sh
# date        : 08/06/2017
# author      : innocent sizwe langa

echo "Do you want to continue ? "
read STATUS

case "$STATUS" in [yY]|[yY][eE][sS])
  echo "You are going to the next stage"
  ;;
                  [nN]|[nN][oO])
  echo "You suck!"
  ;;
esac
