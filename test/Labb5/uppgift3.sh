#!/bin/bash
File=$HOME/Desktop/test/Labb5/while.dat
while [ ! -e $File ]; do
:
done
echo "Filen finns"

exit 0
