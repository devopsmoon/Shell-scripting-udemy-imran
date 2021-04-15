#!/bin/bash
# Author: Mohammed sayeeduddin
# Date: 15-04-2021
# Description: This script will provide the variable output
# Modified Date: 15-04-2021
a=`hostname`
echo "\e[1;31mHello, My server name is \e[0m$a"
echo "\e[1;32mEnter you name \e[0m"
read name
echo "\e[1;33mHello, Mr.$name, Welcome to devops trainging\e[0m"
