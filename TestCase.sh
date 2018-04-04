#!/bin/bash

type speedtest-cli
if [ $? -ne 0 ]
then
	pip install speedtest-cli
elif [ $? -eq 0 ]
then
	pip install -U speedtest-cli
else
	echo "[WARN] - Se ha detectado algun problema"
	exit
fi

b_speedtest="$(type speedtest-cli)"

if [ -n "$b_speedtest" ] ; then ./"$b_speedtest" ; fi
