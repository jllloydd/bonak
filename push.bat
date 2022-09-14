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