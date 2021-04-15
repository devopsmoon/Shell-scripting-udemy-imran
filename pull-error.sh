#!/bin/bash
#Auhor: Mohammed sayeeduddin
#Date: 15-04-2021
#Description this script will give the error message from the lsb_release
#Modified Date: 15-04-2021
cp /var/log/message /home/root/
grep -i error /root/script/messages