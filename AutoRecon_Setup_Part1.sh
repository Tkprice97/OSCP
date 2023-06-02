#!/bin/bash

#Install auto-recon part 1

#sudo su #Must use to run UDP 

sudo apt install python3  

sudo apt install python3-pip 

sudo apt install python3-venv 

python3 -m pip install --user pipx #user dependency# 

python3 -m pipx ensurepath #user dependency

wget https://raw.githubusercontent.com/Tkprice97/OSCP/main/AutoRecon_Setup_Part2.sh

sudo chmod 770 ./AutoRecon_Setup_Part2.sh

echo "====="

echo "CLOSE TERMINAL NOW, BEFORE INSTALLING PART 2!"

echo "====="

#Must exit for Part 2
