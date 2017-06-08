#!/bin/bash
# description : wildcards
# date : 07/06/2017
# author : Innocent Sizwe Langa

# ------------------------------- Matches zero or more characters. --------
# List files ending with txt extension.
echo "-------------------------- Showing Files with sh extensions ---------------------------------------"

ls *.sh

echo "-------------------------- Showing Files starting with e ------------------------------------------"

# List files starting with the letter a.
ls e*

echo "-------------------------- Showing Files with txt extensions --------------------------------------"

# List files starting with the letter a and ending with txt extension.
ls e*.txt
# ------------------------------- End -------------------------------------

echo "--------------------------- Match exactly one character --------------------------------------"

# ------------------------------- Matches exactly one character. ----------
ls ex?.sh

echo "--------------------------- Display 2 digit files --------------------------------------------"

#ls ex1?.sh
ls ex1[1-3].sh
# ------------------------------- End -------------------------------------


