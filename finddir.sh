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
