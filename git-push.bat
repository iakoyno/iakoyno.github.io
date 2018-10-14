@PATH="C:\Program Files\Git\bin";%PATH%
@set message="++"
@set /p message=commit message:
echo  %message%

git status
git add .
git commit -am "++"
git push origin master
@pause