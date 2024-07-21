#!/bin/bash

ARGS=$1

if [ "$ARGS" = "--date" ]
then
	date
elif [ "$ARGS" = "--logs" ]
then
	n=100
	for (( i = 1; i <= n; i++ )); do
		touch "log${i}.txt"
		echo "Filename: log${i}.txt, Created by script: skrypt.sh" > log${i}.txt
	        date >> log${i}.txt	
	done
fi


