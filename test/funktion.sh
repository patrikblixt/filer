#!/bin/bash
function add {
		Sum=$(( $nr1 + $nr2 ))
		echo $Sum
}

function sub {
		Sum=$(( $nr1 - $nr2 ))
		echo $Sum
}
		
function div {
		Sum=$(( $nr1 / $nr2 ))
		echo $Sum
}
		
function mult {
		Sum=$(( $nr1 * $nr2 ))
		echo $Sum
}
		
read -p "Skriv in två nummer: " nr1 nr2
add $nr1 $nr2
sub $nr1 $nr2
div $nr1 $nr2
mult $nr1 $nr2

exit 0
