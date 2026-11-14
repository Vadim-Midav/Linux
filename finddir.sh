#!/bin/bash
# There is a directory containing files.
# Store the directory path in a variable.
# Count the number of .sh files in the directory.
# Add all necessary checks.
dir="/home/kali/test"

if [ -d "$dir" ]
then
    count=$(find "$dir" -type f | wc -l)
    echo "Количество файлов: $count"
else
    echo "Папка не существует"
fi



#There is a directory containing some files.
# Assign the directory path to a variable.
# Create a script that counts how many .sh files are in the directory.
# Implement all necessary checks.
DIR="/path/to/directory"
if [ ! -d "$DIR" ]; then
    echo "Директория не существует"
    exit 1
fi
count=$(find "$DIR" -maxdepth 1 -type f -name "*.sh" | wc -l)
echo "Количество файлов .sh: $count"
