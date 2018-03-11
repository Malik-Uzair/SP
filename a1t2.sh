#!/bin/bash
`touch even.txt`
`touch odd.txt`

count=1
for i in `more -1 f`
do
a=$((count%2))
if [ $a -eq 0 ]
then 
	echo $i 1>>even.txt
	count=`expr $count + 1`
else
	echo $i 1>>odd.txt
	count=`expr $count + 1`
fi
done
