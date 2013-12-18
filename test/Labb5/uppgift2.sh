#!/bin/bash
read -p "Skriv ett nummer mellan 10 och 100: " Nummer #Skriv in ett nummer mellan 10 och 100
if [ $Nummer -lt 10 ]; then							  #Om nummret är -lt/ lower than än 10
	echo "Fel"										  #Blir svaret "fel"
elif [ $Nummer -gt 100 ]; then                        #Om nummret är -gt/greater than 100
	echo "Fel"										  #Blir svaret "fel
	
else
until [ $Nummer -eq 0 ]; do
	echo "Number = $Nummer"
	Nummer=$[Nummer - 1]
	done
	
fi

exit 0
