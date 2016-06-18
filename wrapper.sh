#!/bin/bash
date=`date +%Y-%m-%d`;
vim ~/Code/markitoxs.github.com/_posts/$date-$1.markdown;
cd ~/Code/markitoxs.github.com/ ;
git add _posts/$date-$1.markdown;
git commit -a -m "New post";
git push origin;
