#!/bin/bash
# description : change file extensions
# date        : 07/06/2017
# file        : prepend-ext.sh
# author      : innocent sizwe langa
echo "Enter the file extension"
read fileextension

echo "Enter prefix to prepend to the file name: "
read prefix

for file in *.sh
do
    mv "$file" "$prefix$file"
done
echo $?
