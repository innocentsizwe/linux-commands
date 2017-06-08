#!/bin/bash
FILE_OR_DIRECTORY=$1
if [[ -d "$FILE_OR_DIRECTORY" ]]
then
echo "$FILE_OR_DIRECTORY is a directory"
elif [[ -f "$FILE_OR_DIRECTORY" ]]
then
echo "$FILE_OR_DIRECTORY is a file"
fi
~             
