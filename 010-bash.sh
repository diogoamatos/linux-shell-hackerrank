#!/bin/bash
# Getting started with conditionals

read IN

if [[ "$IN" = "Y" ]]; then
	#statements
	echo "YES"
elif [[ "$IN" = "y" ]]; then
	#statements
	echo "YES"
elif [[ "$IN" = "n" ]]; then
	echo "NO"
elif [[ "$IN" = "N" ]]; then
	echo "NO"
fi