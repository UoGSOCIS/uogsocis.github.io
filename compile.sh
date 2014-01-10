#!/bin/bash
cd deploy
git rm -rf *
cd ..
harp compile source deploy
cd deploy
git add .
git commit -m "Updating site $(date)"
git push origin master
