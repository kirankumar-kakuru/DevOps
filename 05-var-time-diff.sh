#!/bin/bash

START_TIME=$(date +%s)

echo "script executed on $START_TIME"

END_TIME=$(date +s%)
TOTAL_TIME=({$END_TIME-$START_TIME})

echo "script executed in : $TOTAL_TIME"