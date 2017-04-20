#!/bin/bash
# Comparing Numbers

read X
read Y

if [[ $X -lt $Y ]]; then
	#statements
	echo "X is less than Y";
elif [[ $X -gt $Y ]]; then
	#statements
	echo "X is greater than Y";
elif [[ $X -eq $Y ]]; then
	#statements
	echo "X is equal to Y";
fi