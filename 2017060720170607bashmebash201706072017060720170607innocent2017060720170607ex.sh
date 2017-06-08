#!/bin/bash
MY_NAME="Shell Scripting is Fun!"
MY_HOSTNAME="$0"
MY_FILE=$1
echo "$MY_NAME"
echo "This script is running on ${MY_HOSTNAME} where ${MY_HOSTNAME} is the output of the hostname command"
if [[ -e "$MY_FILE" ]]
then
echo "Shadow passwords are enabled"
fi
if [[ -w "$MY_FILE" ]]
then
echo "You have permissions to edit /etc/shadow"
else
echo "You do NOT have permissions to edit /etc/shadow"
fi
