#!/bin/bash

LOG_FILE="$HOME/system_report.log"

echo "===== Report at $(date) =====" >> $LOG_FILE

echo "---- CPU ----" >> $LOG_FILE
top -l 1 | grep "CPU usage" >> $LOG_FILE

echo "---- Memory ----" >> $LOG_FILE
vm_stat >> $LOG_FILE

echo "---- Disk ----" >> $LOG_FILE
df -h >> $LOG_FILE

echo "----------------------" >> LOG_FILE
echo "" >> LOG_FILE
