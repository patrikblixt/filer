#!/bin/bash
echo -n "skriv en siffra "
	read Tal1
echo -n "skriv in en ny siffra "
	read Tal2
	
if [ "$Tal1" -eq "$Tal2" ]; then
	echo "$Tal1 är lika med $Tal2"
else
echo "Talen är inte lika med varandra"
fi

if [ "$Tal1" -gt "$Tal2" ]; then
	echo "$Tal1 är större än $Tal2"
elif [ "$Tal1" -lt "$Tal2" ]; then
	echo "$Tal1 är mindre än $Tal2"
fi
	
exit 0
