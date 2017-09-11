#!/bin/bash
for i in $(cat /proc/cpuinfo | grep "processor" | awk '{print $1}')
do
	burnP6 &
done

while true; do sleep 60; done
