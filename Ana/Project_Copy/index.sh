#!/bin/sh
source "/Users/anapriormartin/Documents/GitHub/shell/Ana/Project_Copy/config.sh"
echo $DESTINATION_DIR
echo $SOURCE_DIR
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
