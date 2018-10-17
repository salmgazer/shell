#!/bin/sh
for name in "salifu" "Ana" "Kezia" "Guillem" "Caruculo"
do
  echo "Hello $name"
  echo "Enter the name of your file"
  mkdir $name
  read name2
  touch $name/"$name2.txt"
  echo "Enter your age"
  read age
  if [ $age -gt "17" ]
  then
    echo "You are old"
  else
    echo "You are not old enough"
  fi
done
