#!/bin/bash

currentDate=`date +%s`
$currentDate >> ../README.md


git add .
git commit -m $currentDate 
git push -u origin main



