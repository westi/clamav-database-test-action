#!/bin/sh -l
/usr/bin/clamscan -d $1 -r $2

if [ $? -eq 1 ]; then
	echo "Viruses found!"
	exit 0;
else
	echo "NO VIRUSES FOUND!"
	exit 1
fi
	