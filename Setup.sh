#!/bin/bash

echo What is the title of your project?

read project

mkdir $project

mkdir $project/evidence | mkdir $project/scans | mkdir $project/tools | mkdir $project/scope

mkdir $project/evidence/data | mkdir $project/evidence/screenshots mkdir $project/evidence/credentials 

touch $project/scope/ROE

cd $project/tools
wget https://raw.githubusercontent.com/rebootuser/LinEnum/master/LinEnum.sh 
