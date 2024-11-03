#! /usr/bin/bash

echo "Which start script"
echo "flutter: 1"
echo "Enter number: "
read inputNumber

if [ $inputNumber -eq 1 ]
then
    echo "Entry to flutter."
else
    echo "Exit"
fi