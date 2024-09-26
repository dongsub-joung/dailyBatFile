#!/bin/bash

# stop
# Launch script in background
./tcpdump_15min.sh &
# Get its PID
PID=$!
# Wait for 2 seconds
sleep 2
# Kill it
kill $PID