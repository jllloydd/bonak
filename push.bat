@echo off
git config --global user.email "wayfivet@gmail.com"
git config --global user.name "jllloydd"

pause

git remote set-url origin https://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@github.com/jllloydd/bonak.git

pause

git add .
git commit -m "Auto Update"
git push

pause