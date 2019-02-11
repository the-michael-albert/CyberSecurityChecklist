#!/bin/bash
cd /
cd home
sudo mkdir Mad_Hack3r
cd Mad_Hack3r

sudo apt-get install sed


counter=1
until [$counter -gt 10]
do
	Char1= $(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1)
	space=" ";
	Char2= $(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1)
	String= $Char1 $space
	String= $String $Char2
	echo nuggetname
	read nugget
	sudo cat > $nugget.txt
	echo 
END

done