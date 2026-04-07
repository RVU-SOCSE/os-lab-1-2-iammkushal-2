#!/bin/bash

echo "Parent PID: $$"      # current shell PID

sleep 20 &

echo "Child PID: $!"       # child PID (sleep process)

ps -o pid,ppid,cmd
