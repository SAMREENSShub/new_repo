#!/bin/bash
echo " Enter the string"
read str

vowel=$(echo "$str" | tr -cd "aeiou" | wc -L)
echo "$vowel"
consonants=$(echo "str" |tr -cd "bcdfghjklmnpqrstuvwxyz" |wc -L)
echo "$consonants"
