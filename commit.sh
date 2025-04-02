#!/bin/bash
cd /root/node-record-grass
echo "$(date) - Auto commit" >> README.md
git config user.name "kivica"
git config user.email "kivica@gmail.com"
git add .
git commit -m "auto commit"
git remote set-url origin https://github.com/kivica/node-record-grass.git
git push origin main
