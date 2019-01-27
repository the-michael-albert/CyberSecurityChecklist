#!/bin/bash
cd /
cd home
sudo mkdir Mad_Hack3r
cd Mad_Hack3r

sudo apt-get install sed


counter=1
until [$counter -gt 10]
do
	echo nuggetname
	read nugget
	sudo touch $nugget.txt
	echo we are gonna open the file $nugget.txt okay [y/n]
	read $asmr
	sudo gedit $nugget.txt
END

done