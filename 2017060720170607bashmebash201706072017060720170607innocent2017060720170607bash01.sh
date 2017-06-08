#!/bin/bash
MY_SCRIPTING="Scripting"
SERVER_NAME="$0"
STATUS="TRUE"
echo "You are running this script on ${SERVER_NAME}."
echo "$MY_SCRIPTING is fun!"
echo "User Executing script : $1"

# --------- For Loop --------------
for x in 100 200 300
do
 	echo $x ++ 5
done
# --------- End -------------------

if [[ $USER != "innocent" ]]
	then
		echo "Hello World"
	elif [[ $STATUS = "TRUE" ]]
	then
		echo "Bash scripting is awesome"
	else
		echo "Bye"
fi
