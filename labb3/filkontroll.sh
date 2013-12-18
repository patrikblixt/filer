#!/bin/bash
if [ -f "$1" ]; then				#variablen för filen du skriver in
	echo "$1 är en vanlig fil"		#om det är en vanlig fil
elif [ -b $1 ]; then				#kontrollerar om det är en block device
	echo "$1 är en block device"    #om det är en block device
elif [ -h $1 ]; then				#kontrollerar om det är en länk
	echo "$1 är en länk"			#om det är en länk
elif [ -d $1 ]; then				#kontrollerar om det är en katalog
	echo "$1 är en katalog"  		#om det är en katalog
else 
	echo "filen existerar inte"		#om det inte existerar någon fil
fi
exit 0
