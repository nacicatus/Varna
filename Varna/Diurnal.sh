#!/bin/bash

currentDate=`date +%s`
$currentDate >> log.txt

git add .
git commit -m $currentDate

git push -u origin main



