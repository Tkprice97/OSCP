#!/bin/bash

#Part 1

#Install auto-recon 

sudo su #Must use to run UDP 

#sudo apt install python3  

#sudo apt install python3-pip 

#sudo apt install python3-venv 

#python3 -m pip install --user pipx #user dependency# 

#python3 -m pipx ensurepath #user dependency

#exit

# Re-open terminal 

#Part 2

sudo apt install seclists curl feroxbuster enum4linux gobuster nbtscan nikto nmap onesixtyone oscanner smbclient smbmap smtp-user-enum snmp sslscan sipvicious tnscmd10g whatweb wkhtmltopdf 

pipx install git+https://github.com/Tib3rius/AutoRecon.git #(user dependency) 

#end script
