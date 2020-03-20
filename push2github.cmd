@echo off
git init
git remote add github https://github.com/yizhuoyan/case-canvas-inverse-image.git
git pull github master
git add .
git commit -m init
git push github master -u