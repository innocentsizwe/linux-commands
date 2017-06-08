#!/bin/bash
# description : change file extensions
# date        : 07/06/2017
# file        : meprepend-ext.sh
# author      : innocent sizwe langa

EXT=".php"
echo "Enter the file extension"
read fileextension

echo "Enter prefix to prepend to the file name: "
read prefix

for file in *.sh
do
    echo $file
    if [ -z "$prefix" ]
    then
        mv "$file" "`/bin/date +%Y%m%d`$file"
    else
        mv "$file" "$prefix$file" 
    fi

   # if [! -z "$fileextension" ]
   # then
        mv "$file" "`basename "$file" .sh`.$fileextension"
   # fi
done
echo $?
