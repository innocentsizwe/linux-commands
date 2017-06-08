#!/bin/bash
echo "Enter the file or directory name: "
read FILE_OR_DIRECTORY
if [[ -d "$FILE_OR_DIRECTORY" ]]
then
echo "$FILE_OR_DIRECTORY is a directory"
elif [[ -f "$FILE_OR_DIRECTORY" ]]
then
echo "$FILE_OR_DIRECTORY is a file"
fi
