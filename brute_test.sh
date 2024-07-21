#!/bin/bash

password=gb8KRRCsshuZXI0tUuR6ypOFjiZbf3G8

for number in $(seq 1000 9999); do
	key="$password $number"
	
	echo "$key" 
	
done | nc localhost 30002 
