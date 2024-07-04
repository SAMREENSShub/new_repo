#!/bin/bash
echo "enter the dir name"
dir=$1
while read line
do
total=`echo $line | ls -l | wc -l`
remaining=`expr $total - 10`  

if [ $remaining -gt 0 ]; then
        ls -rt | head -$remaining | xargs rm -rf
        echo "Recent 30 files are retained and others files are deleted"
else
        echo "there are no more than 30 files"
fi
done
