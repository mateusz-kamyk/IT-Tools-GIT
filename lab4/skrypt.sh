#!/bin/bash

ARG1=$1
ARG2=$2

function print_help {
	echo "Arguments:"
	echo "--date -d              Print current date"
	echo "--logs [n] -l [n]      Make n logn.txt files"
	echo "--help -h              Print help message"
	echo "--error [n] -e [n]     Make n errorn.txt files"
}

if [ "$ARG1" = "--date" ] || [ "$ARG1" = "-d" ] 
then
	date
elif [ "$ARG1" = "--logs" ] || [ "$ARG1" = "-l" ]
then
	n=$ARG2
	for (( i = 1; i <= n; i++ )); do
		touch "log${i}.txt"
		echo "Filename: log${i}.txt, Created by script: skrypt.sh" > log${i}.txt
	        date >> log${i}.txt	
	done
elif [ "$ARG1" = "--init" ]
then
	git clone https://github.com/mateusz-kamyk/IT-Tools-GIT.git
	export PATH=$PATH:"$(pwd)/lab4/skrypt.sh"
elif [ "$ARG1" = "--error" ] || [ "$ARG1" = "-e" ]
then
	if [[ -z "$ARG2" ]] 
	then
        	n=100
	else	
		n=$ARG2
	fi
        for (( i = 1; i <= n; i++ )); do
                touch "error${i}.txt"
                echo "Filename: error${i}.txt, Created by script: skrypt.sh" > error${i}.txt
                date >> error${i}.txt
        done


elif [ "$ARG1" = "--help" ] || [ "$ARG1" = "-h" ]
then
	print_help
else
	echo "You did not provide any valid argument"
	print_help
fi




