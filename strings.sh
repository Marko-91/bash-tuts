#! /bin/bash

echo "enter 1st string"
read st1

echo "enter 2nd string"
read st2

if [ "$st1" \< "$st2" ]
then
	echo "$st1 is smaller"
else
	echo "$st1 is bigger or equal"
fi

# Concatenation
c=$st1$st2

echo $c
# Upper and lower case
echo ${c^}
echo ${c^^}
# First letter
echo ${c^l}
