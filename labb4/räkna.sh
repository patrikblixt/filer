#!/bin/bash
read -p "Skriv in första talet" Tal1
read -p "Skriv in andra talet" Tal2

let add="$Tal1+$Tal2"
		printf "$Tal1 + $Tal2 = $add\n"
let sub="$Tal1-$Tal2"
		printf "$Tal1 - $Tal2 = $sub\n"
let mult="$Tal1*$Tal2"
		printf "$Tal1 * $Tal2 = $mult\n"
let div="$Tal1/$Tal2"
let rest="$Tal1%Tal2"
		printf "$Tal1 / $Tal2 = $div rest = $rest\n"

exit 0
