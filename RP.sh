#!/bin/bash
mkdir Rappel
git clone "https://github.com/RachelPascal/Rappel-TP.git"
cp RP.sh Rappel-TP
cd Rappel-TP
touch file.txt
touch files.txt
mkdir Rappel
git  status
git add .
git commit -m "le Rappel"
git push -f origin main


