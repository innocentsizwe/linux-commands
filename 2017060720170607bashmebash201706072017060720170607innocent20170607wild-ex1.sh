#!/bin/bash
for file in *.sh
do
    echo "$file"
    echo `/bin/date +%Y%m%d`
    mv "$file" "`/bin/date +%Y%m%d`$file"
done
