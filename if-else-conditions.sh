#!/bin/bash
# Simple if-else condition test and display
# Author: Prince Kumar
# Date: Feb 03, 2024

if [ $# != 1 ]
then 
	echo "Usage - This script required one argument"
	exit
fi

if [ $1 = 'test' ]
then
	echo The argument entered was test
	exit

else
	echo The argument entered was $1
	exit
fi
