#! /bin/bash
# we can also use until [ ] it same but runs until the condition is false
num=0
while [ $num -lt 10 ]
do
	echo "$num"
	num=$(( num+1 ))
done

#{start..ending..increment}
for i in {0..100..2}
do
	if (( $i > 10 ))
	then
		break
	fi
	echo $i
done

for (( i=0; i<5; i++))
do
	echo $i
	if [ $i -gt 3 ]
	then
		break
	fi
done
