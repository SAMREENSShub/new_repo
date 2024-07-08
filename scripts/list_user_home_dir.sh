#!/bin/bash

awk '{ print $1,$5}' /etc/passwd
while read home;
do
  echo "User: $user, Home Directory: $home"
done

