#!/bin/bash

dir="/home/kali/test"

if [ -d "$dir" ]
then
    count=$(find "$dir" -type f | wc -l)
    echo "Количество файлов: $count"
else
    echo "Папка не существует"
fi
