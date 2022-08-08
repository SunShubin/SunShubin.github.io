echo Release:Delete Old

cd S:\HP-Release\sb
s:
rmdir S:\HP-Release\sb\docs /s/q

echo Release:Copy Start

xcopy S:\HP-compiling\pelican\test\output\  S:\HP-Release\sb\docs\ /E /F
copy S:\HP-Release\sb\CNAME S:\HP-Release\sb\docs\CNAME 

echo Release:Copy End
pause