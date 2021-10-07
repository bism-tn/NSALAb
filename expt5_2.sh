#!/bin/bash
echo "Enter basic salary"
read b; 
if [[ $b<1500 ]];
then 
echo "$(($b+($b*110/100)+($b*90/100)))"; 
else 
echo "$(($b+500+($b*98/100)))"; 
fi 
