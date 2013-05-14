#!/bin/sh

git config --global user.name "1396028000"
git config --global user.email 1396028000@qq.com

git init
touch README.md
git add . 
git commit -m 'first commit'
git remote add origin git@github.com:1396028000/zone.git
git push -u origin master


