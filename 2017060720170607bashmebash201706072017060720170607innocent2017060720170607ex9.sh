#!/bin/bash
ls /not/here
echo "$?"
RETURN_CODE=$?

HOST="google.com"
ping -c 1 $HOST
if [ "$?" -eq "0" ]
then
echo "$HOST reachable."
else
echo "$HOST unreachable."
fi
if [ "$RETURN_CODE" -ne "0" ]
then 
echo "$HOST unreachable."
fi
