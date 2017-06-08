#!/bin/bash
MY_FILE_OR_DIRECTORY=$1
if [ -f "$MY_FILE_OR_DIRECTORY" ] 
then
echo "File System"
exit 0
elif [ -d "$MY_FILE_OR_DIRECTORY" ]
then
echo "Directory File"
exit 1
else
echo "Some other files"
exit 2
fi

