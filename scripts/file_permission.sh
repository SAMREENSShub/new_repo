#!/bin/bash
dir=$1
for file in "${dir[@]}"

do 
	echo "setting the permission"
	chmod -R 777 "$file"
done

