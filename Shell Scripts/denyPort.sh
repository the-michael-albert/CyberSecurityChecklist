#!/bin/bash
# assigning user’s input as variable’s value
echo “ what is your desired port to be blocked ?”
read port
sudo ufw deny $port
