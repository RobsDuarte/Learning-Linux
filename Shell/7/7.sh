#! /bin/sh

awk -F':' '{print $1 "\t" $5}' /etc/passwd

exit 0
