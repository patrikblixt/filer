#!/bin/bash
fil="recept.txt"
if [ -e $fil ]; then            #om filen finns
	echo "Filen finns"          #berättar att filen finns
else
	echo "Filen finns inte"     #berättar att filen inte finns
fi

if [ -w $fil ]; then            #-w för writeable
	echo "Filen är skrivbar"    #berättar att filen är skrivbar
fi

if [ -r $fil ]; then            #-r för readable
	echo "Filen är läsbar"      #berättar att filen är läsbar
fi
sleep 3     #väntar 3 sekunder innan den går vidare
nano $fil   #öppnar filen i nano
exit 0
