#!/bin/bash

currentDate=`date +%s`
echo $currentDate >> log.txt
echo $currentDate >> README.md

git add .
git commit -m $currentDate

git push -u origin main



