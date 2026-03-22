#!/bin/bash
#
##Author: Abhinav Kumar
##
##Sub: print Even number
##
##Range: 1 to 1
##
for i in {1..100}
do
	if (( i % 2 == 0))
	then
		echo $i 
        fi
done

