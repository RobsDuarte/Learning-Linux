#! /bin/sh

if [ -z "$1" ]; then
	exit 1
elif [ -z "$2" ]; then
	exit 1
elif echo "$2" | grep -q "$1"; then
	echo "$1 está contido em $2"
	echo ""
fi

exit 0
