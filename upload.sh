#!/usr/bin/env bash
git init
git add . 
git commit -m "feat: mkdocs and click"
git branch -M main
git remote add origin git@github.com:shane0/food.git
git push -u origin main
open https://github.com:shane0/food/