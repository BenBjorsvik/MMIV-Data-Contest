#!/bin/sh
git add --all 
echo "Init description" 
read git_init
git commit -m git_init
git push github.com/BenBjorsvik/MMIV-Data-Contest.git magnus-branch:magnus-branch