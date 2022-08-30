echo Release:Delete Old

cd C:\HP-Release\sb
C:
rmdir C:\HP-Release\sb\docs /s/q

echo Release:Copy Start

xcopy C:\HP-compiling\pelican\test\output\  C:\HP-Release\sb\docs\ /E /F
copy C:\HP-Release\sb\CNAME C:\HP-Release\sb\docs\CNAME 

echo Release:Copy End
pause