#!/bin/bash

DATE=`date`

echo "###" $DATE
cd ~/Work/sjyunique.github.io
git add index.html
git commit -m "$DATE"
git push

