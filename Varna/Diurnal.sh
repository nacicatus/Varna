#!/bin/bash

currentDate=`date +%s`

git add .
git commit -m $currentDate

git push -u origin main



