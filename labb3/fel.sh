#!/bin/bash
Tal2="10"                                  #tal2 är 10
Tal3="1"                                   #tal3 är 1
echo "skriv valfritt tal mellan 1 och 10"  #skriv ett tal mellan 1 och 10
read Tal                                   #skriv in ditt tal här
if [ "$Tal" -gt "$Tal2" ]; then            #berättar om talet är större än 10
	echo "gör om, gör rätt"                #om talet är större än 10, skrivs ett felmeddelande ut
elif [ "$Tal" -lt "$Tal3" ]; then          #berättar om talet är mindre än 1
	echo "gör om, gör rätt"                #om talet är mindre än 1, skrivs ett felmeddelande ut
else
	echo "bra"                             #Har man skrivit ett tal mellan 1 och 10 fås meddelandet "bra"
fi
exit 0
