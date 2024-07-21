#!/bin/bash

ARG1=$1
ARG2=$2

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
fi


