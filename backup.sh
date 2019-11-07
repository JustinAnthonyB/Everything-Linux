#!/bin/bash

echo 'File to backup: '
read fileToBackup

lines=$(find . -name $fileToBackup | wc -l)

if [ $lines -gt 0 ]
then
    echo 'File Found'
fi