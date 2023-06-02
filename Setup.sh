#!/bin/bash
#@Tkprice97
#Created to automate file structure creation and resource download.

echo Project name?

read project

mkdir $project

mkdir $project/evidence | mkdir $project/scans | mkdir $project/tools | mkdir $project/scope

mkdir $project/evidence/data | mkdir $project/evidence/screenshots | mkdir $project/evidence/credentials 

touch $project/scope/ROE

cd $project/tools

wget https://github.com/carlospolop/PEASS-ng/releases/latest/download/linpeas_linux_amd64 # Use a linpeas binary, #Allowed by OffSec

wget https://raw.githubusercontent.com/rebootuser/LinEnum/master/LinEnum.sh 

wget https://github.com/carlospolop/PEASS-ng/releases/download/20230531-352dc4bf/winPEASx64.exe

wget https://github.com/carlospolop/PEASS-ng/releases/download/20230531-352dc4bf/winPEASx86.exe

wget https://raw.githubusercontent.com/Tkprice97/OSCP/main/AutoRecon_Steup_Part1.sh

sudo ./AutoRecon_Steup_Part1.sh

#end of script
