#!/bin/bash
file=$1
count=1
while read line
do
	word=`echo $line | wc -w`
	echo "$count" : "$word"
	count=`expr $count + 1`
done < $file
