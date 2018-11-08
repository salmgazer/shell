#!/bin/sh
DESTINATION_DIR="/Users/salm/Documents/shell/Ana/Dropbox/Publishers"
SOURCE_DIR="/Users/salm/Desktop/new_content"
echo "Do you want to use default configuration ? (yes, no)"
read RESPONSE
if [ $RESPONSE == 'no' ];
then
  echo "Enter your destination directory"
  read DESTINATION_DIR
  echo "Enter your source directory"
  read SOURCE_DIR
fi
for directory in "$SOURCE_DIR"/*; do
  echo "$directory"
  cp -r "$directory" $DESTINATION_DIR
done
