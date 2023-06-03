#!/bin/bash

#Install Autorecon

#Part 2

echo "==============="

echo "MUST BE ROOT TO INSTALL AND USE Autorecon" 

echo "==============="

install seclists curl feroxbuster enum4linux gobuster nbtscan nikto nmap onesixtyone oscanner smbclient smbmap smtp-user-enum snmp sslscan sipvicious tnscmd10g whatweb wkhtmltopdf 

pipx install git+https://github.com/Tib3rius/AutoRecon.git #(user dependency) 

rm -rf Project/tools/AutoRecon_Setup_Part1.sh

rm -rf AutoRecon_Setup_Part2.sh

rm -rf Setup.sh

updatedb

su kali

echo "==============="

echo "HAPPY ENUMERATING" 

echo "==============="

#end script
