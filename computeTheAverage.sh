#!/bin/bash
# https://github.com/Davintus/For_Azubi_Engineering_Team
echo "How many numbers do you want to find their average:"
read all

for ((i=0;i<$all;i++)) ; do
	echo "enter the each number here:"
	    read num
	        sum=$((sum + num))
	done

	result=$(echo "$sum/$all" | bc -l)
	echo "The average is:"

	printf "%.3f" "$result"
