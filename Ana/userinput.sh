#!/bin/sh
echo "Enter is your name:"
read USER_NAME
echo "Welcome $USER_NAME, to our awesome shell class"
echo "Why are you here?"
read PURPOSE
echo "We'll do $PURPOSE"
touch "$USER_NAME.txt"
