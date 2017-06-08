#!/bin/bash
cat /etc/shadow
MY_STATUS=$?
if [ "$MY_STATUS" -eq "0" ]
then
echo "Command succeded"
exit 0
else
echo "Command failed"
exit 1
fi
