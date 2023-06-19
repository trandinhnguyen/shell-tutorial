#!/bin/bash

case ${1,,} in
	nguyen | administrator)
		echo "Hello, boss!"
		;;
	help)
		echo "Enter your name!"
		;;
	*)
		echo "I don't know who you are"
		
esac
