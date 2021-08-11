@echo off

echo "-------Begin-------"

git status

set /p msg=Please input Commit Message:

git add .

git commit -m %msg%

git pull

git push

echo succeed：【%msg%】

echo "--------End!--------"

pause
