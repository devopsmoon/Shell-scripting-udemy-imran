#!/bin/bash
# Author: Mohammed sayeeduddin
# Date: 10-04-2021
# Description: this script will run basic admin commands"
# Modified Date: 10-04-2021
echo "This script will print the admin related tasks"
echo
top | head -6
echo
df -h
echo
free -m
echo
uptime
echo
iostat
echo
echo "End of Script"