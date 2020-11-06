#! /bin/bash
#the first variable in the console
count=$1
#one space on both sides
# -ne = not Equals TO
# -gt = greater then
# -lt = lessthan
# -eq equalls
# if we want this syntax if (( $variable > 10 )) ... we can
# AND &&
# OR -o or operator ||
if [ $count -eq 10 ]
then
	echo "the condition is true"
elif (( $count == 0 ))
then
	echo "the condition is false, it's zero"
else
	echo "the condition is not trreu"
fi
