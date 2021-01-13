#!/bin/bash
MAILFILE=/home/toor/.scripts/logs 
echo "" >> $MAILFILE
echo "Have a nice day Ishaq!" >> $MAILFILE 
cat $MAILFILE | /usr/sbin/ssmtp ishaqshaik084@gmail.com 
