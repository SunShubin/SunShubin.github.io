set "Ymd=%date:~,4%%date:~5,2%%date:~8,2%"

echo Backup:del

rmdir S:\HP-Archive\sb_%ymd% /S /Q

md S:\HP-Archive\sb_%ymd%

xcopy S:\HP-Release\sb\site\ S:\HP-Archive\sb_%ymd% /E /F

echo Backup:OK

pause