c:\python27\python.exe update_repo.py repository.redglory

SET UPDATED_ON=%DATE:~3,2%%DATE:~0,2%%DATE:~8,4%

SET "COMMIT=repo updated on %UPDATED_ON%"

git add .
git commit -a -m %COMMIT%
git push

pause