#!/bin/bash

#### SPECIAL VARIABLES ####

echo "All args passed to script: $@"
echo "Number of variables passed to script: $#"
echo "script name: $0"
echo "Present directory: $PWD"
echo "who is running: $USER"
echo "home Directory: $HOME"
echo "PID of the script: $$"
sleep 20 &
echo "background PID: $!"
echo "all arguments paased to script: $*"