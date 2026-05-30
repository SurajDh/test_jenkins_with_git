#!bin/bash


echo "Enter version - eg: 2.1" 
read VER

git status

git add .

git status 

git commit -m "new version added-V${VER}"

git push 