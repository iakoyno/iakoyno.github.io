@PATH="C:\Program Files\Git\bin";%PATH%
@set message="checkpoint"
@set /p message=commit message:

git status
git add .
git commit -am "%message%"
git push origin master
@pause