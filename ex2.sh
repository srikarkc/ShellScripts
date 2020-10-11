#!/bin/bash

# This script takes a user string of user input and breaks it into individual words.

echo "Please input the string that you want to break into individual words: "
read INPUT_STRING
a=($INPUT_STRING)
for w in ${a[@]}; do echo $w; done
