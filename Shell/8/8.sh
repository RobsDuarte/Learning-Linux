#! /bin/sh


awk -F':' '{print $7}' /etc/passwd |  sort | uniq

exit 0
