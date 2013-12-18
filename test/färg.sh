#!/bin/bash
Farg="röd" 	 #Anger att variabeln är röd
read -t 5 -p "Vilken är din favoritfärg? " Farg		#Anger att vi har fem sekunder på oss att svara
Farg=${Farg:="\nröd"}	#Svarar vi inte inom fem sekunder, blir svaret röd, svaret hamnar på ny rad med \n
echo -e "\n$Farg"		#Det som skrivs ut när man svarar, svaret hamnar på en ny rad med \n
exit 0
