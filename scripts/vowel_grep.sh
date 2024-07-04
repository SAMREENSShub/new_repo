#!/bin/bash
echo "Enter the string"
read str

vowel=$( echo $str | grep -io [aeiou] | wc -L)
echo "$vowel"
