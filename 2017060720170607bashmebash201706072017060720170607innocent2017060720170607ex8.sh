#!/bin/bash
for FILE_OR_DIRECTORY in $@
do
if [[ -d "$FILE_OR_DIRECTORY" ]]
then
echo "$FILE_OR_DIRECTORY is a directory"
elif [[ -f "$FILE_OR_DIRECTORY" ]]
then
echo "$FILE_OR_DIRECTORY is a file"
fi
done
~             
