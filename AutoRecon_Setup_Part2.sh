#!/bin/bash

#Install auto-recon

#Part 2

#Must be root use to run UDP 

sudo apt install seclists curl feroxbuster enum4linux gobuster nbtscan nikto nmap onesixtyone oscanner smbclient smbmap smtp-user-enum snmp sslscan sipvicious tnscmd10g whatweb wkhtmltopdf 

pipx install git+https://github.com/Tib3rius/AutoRecon.git #(user dependency) 

#end script
