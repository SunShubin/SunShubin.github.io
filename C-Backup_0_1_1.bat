set "Ymd=%date:~,4%%date:~5,2%%date:~8,2%"

echo Backup:del

rmdir C:\HP-Archive\sb_%ymd% /S /Q

md C:\HP-Archive\sb_%ymd%

xcopy C:\HP-Release\sb\site\ C:\HP-Archive\sb_%ymd% /E /F

echo Backup:OK

pause