#!/bin/bash
read -p "Skriv ett nummer mellan 10 och 100: " Nummer

until [ $Nummer -eq 0 ]; do
	echo "Number = $Nummer"
	Nummer=$[Nummer - 1]
	done
	
exit 0
