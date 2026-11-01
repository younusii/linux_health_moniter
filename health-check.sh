#!/bin/bash

echo "=============================="
echo "     SYSTEM HEALTH REPORT"
echo "=============================="

echo ""
echo "System Information:"
uname -a

echo ""
echo "System Uptime:"
uptime

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Top Running Processes:"
ps aux --sort=-%cpu | head -n 6

echo ""
echo "Disk Usage Warning:"

usage=$(df -P / | awk 'NR==2 {gsub("%","",$5); print $5}')

if [ "$usage" -ge 80 ]; then
    echo "WARNING: Disk usage is ${usage}%!"
else
    echo "Disk usage is normal: ${usage}%"
fi

echo ""
echo "Health check completed."