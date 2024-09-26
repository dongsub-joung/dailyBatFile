#!/bin/bash

date=$(date '+%Y-%m-%d %H:%M:%S')
file="/home/kirino/record/tcp/"

# start
tcpdump >> "${file}${date}.txt"