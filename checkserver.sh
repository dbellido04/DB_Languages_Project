#!/bin/bash

if [ "$#" -ne 1 ]; then
	echo "Usage: $0 173.255.195.185>"
	exit 1
fi

timestamp=$(date +"%Y%m%d_%H%M%S")

ping -c 10 "$1" > "ping_results_$timestamp.txt"

echo "ping results saved to: ping_results_$timestamp.txt"


