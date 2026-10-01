#!/bib/bash

echo "Disk Usage:"
df -h

echo "Memory Usage:"
free -h


echo "Running Services:"
systemctl --type=service --state=running

echo "CPU Usage:"
top -bn1  |  head -n 5

