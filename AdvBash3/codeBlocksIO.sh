#!/bin/bash
# Reading lines /ect/fstab

File=/etc/fstab

{
read line1
read line2
} < $File

echo "First line in $File is:"
echo "$line1"
echo
echo "Second line $File is:"
echo "$line2"

exit 0

# Now, how do you parse the seperate fields of each line?
# Hint: use awk, or . . .
# . . . Hans-Joerg Diers suggests using the "set" Bash builtin.

