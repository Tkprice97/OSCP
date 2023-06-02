#!/bin/bash

#Install auto-recon part 1

sudo su #Must use to run UDP 

sudo apt install python3  

sudo apt install python3-pip 

sudo apt install python3-venv 

python3 -m pip install --user pipx #user dependency# 

python3 -m pipx ensurepath #user dependency

exit
