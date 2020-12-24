#!/bin/bash

currentDate=`date +%s`
date >> README.md

git add .
git commit -m $currentDate 
git push -u origin main



