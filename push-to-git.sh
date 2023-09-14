#!/bin/sh
git add --all 
echo "Init description" 
read git_init
git commit -m git_init
git push magnus-branch magnus-branch:magnus-branch