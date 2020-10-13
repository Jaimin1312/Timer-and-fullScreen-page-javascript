#!/bin/sh
git init 
git remote add origin 'https://github.com/Jaimin1312/Timer-and-fullScreen-page-javascript.git'
git pull origin master
git status 
git add -A
 git commit -a -m "first commit"
git log
git branch 'javascript-Project'
git checkout 'javascript-Project'
git status
git push origin 'javascript-Project'
