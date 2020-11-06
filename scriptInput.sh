#! /bin/bash
# $# print lenght of the array
# $0 script name argument
# echo $1 $2
# unlimited number of inports
args=("$@")

#echo ${args[0]} ${args[1]}
#prints all of the array eleemts
echo $@
echo $#
n=$#
for((i=0;i<n;i++))
	echo "$i"
done
