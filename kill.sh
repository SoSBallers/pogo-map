#!/bin/bash
PIDS=(`ps aux | grep "python /home/ubuntu/pogo-map-2/runserver.py" | grep "grep" -v | awk '{print $2}'`)
echo ${PIDS[*]}
while [[ ${#PIDS[@]} > 0 ]]; do
	PID=${PIDS[0]}
	sudo kill -9 $PID
	PIDS=(`ps aux | grep "python /home/ubuntu/pogo-map-2/runserver.py" | grep "grep" -v| awk '{print $2}'`)
	echo "still in loop"
done
echo "killed"
