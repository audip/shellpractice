#!/bin/bash/
count=10
while [ $count -gt 0 ]
do
	echo "$count seconds till supper time" 
	count=$( expr $count -1 )
	sleep 1
done
echo "Supper Time"