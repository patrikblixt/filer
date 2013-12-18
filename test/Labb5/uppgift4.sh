#!/bin/bash
File=`cat $HOME/Desktop/test/Labb5/betyg.txt`
for i in $File; do
	Sum=$(($Sum+$i))
done

if [ $Sum -lt 48 -a $Sum -gt 29 ]; then
	echo "Ditt betyg är g"

elif [ $Sum -gt 47 ]; then
	echo "Ditt betyg är vg"

else
	echo "Ditt betyg är ig"
	
fi

exit 0
