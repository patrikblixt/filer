#!/bin/bash
echo "Hej $USER du befinner dig i $PWD"
read -p "Ålder: " Alder
read -p "Ort: " Ort
echo "Hej $USER din ålder är $Alder år och din ort är $Ort"

read -p $Namn >> test2.txt

exit 0

