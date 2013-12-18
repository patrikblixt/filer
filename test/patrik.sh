#!/bin/bash
#Ett skript som skriver ut Hej och användarens namn
echo "Hej Patrik!"	#Skriver ut Hej och användarens namn
echo "Hej $USER!"	
exit 0				#Avslutar programmet

#!/bin/bash
Namn="Patrik"
echo $NAMN
exit 0

#!/bin/bash
declare DIST="Ubuntu"
echo "export.sh $DIST"
bash import.sh
exit 0





