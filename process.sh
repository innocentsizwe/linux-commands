#!/bin/bash
echo "Enter the extension"
read userExtension

for file in *.php
do
    mv "$file" "`basename "$file" .php`.$userExtension"
done
if [ "$?" -eq "0" ]
then
    echo "Successfully changed the extensions"
else
    echo "There was a problem changing the extensions"
fi
