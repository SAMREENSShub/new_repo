#!/bin/bash
echo "enter the string"
read string


rev=("$string" -rev)

if [ "$string" == "$rev" ]
then 
	echo "the string is palindrome"
else
	echo "the string is not palindrome"
fi

