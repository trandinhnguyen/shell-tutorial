#!/bin/bash

if [ ${1,,} = nguyen ]; then
	echo "Welcome!"
elif [ ${1,,} = help ]; then
	echo "Enter your name!"
else 
	echo "I don't know who you are."
fi
