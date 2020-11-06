#! /bin/bash

n1=5
n2=4

echo $(( n1 + n2 ))
echo $(( n1 - n2 ))
echo $(( n1 * n2 ))
echo $(( n1 / n2 ))
echo $(( n1 % n2 ))
echo $(expr $n1 + $n2 )

echo "Enter hexadecimal number of your choise:"
read hex

echo -n "The decimal value of $hex is :"
echo "obase=10; ibase=16; $hex" | bc
