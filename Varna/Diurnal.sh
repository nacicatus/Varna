#!/bin/bash

currentDate=`date +%s`

git add -a
git commit -m $currentDate

git push -u origin main



