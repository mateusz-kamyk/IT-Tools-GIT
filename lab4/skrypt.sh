#!/bin/bash

ARG1=$1
ARG2=$2

function print_help {
	echo "Arguments:"
	echo "--date       Print current date"
	echo "--logs [n]   Make n logn.txt files"
	echo "--help       Print help message"
}

if [ "$ARG1" = "--date" ]
then
	date
elif [ "$ARG1" = "--logs" ]
then
	n=$ARG2
	for (( i = 1; i <= n; i++ )); do
		touch "log${i}.txt"
		echo "Filename: log${i}.txt, Created by script: skrypt.sh" > log${i}.txt
	        date >> log${i}.txt	
	done
elif [ "$ARG1" = "--help" ]
then
	print_help
else
	echo "You did not provide any valid argument"
	print_help
fi


