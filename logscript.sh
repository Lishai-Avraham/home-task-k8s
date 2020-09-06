#/bin/bash

while :
do
	date=$(date +%X' '%x)
	echo $date >> /tmp/logfile.log
	sleep 5
done
