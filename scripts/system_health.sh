#!/bin/bash

echo "System Health Check"
echo "-------------------"

echo "Hostname: $(hostname)"
echo "Date: $(date)"
echo "Uptime: $(uptime -p)"
echo "Disk Usage:"
df -h /
echo "Memory Usage:"
free -h
