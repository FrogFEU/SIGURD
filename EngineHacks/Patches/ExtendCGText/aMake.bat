@dir *.c /b > ..\c.txt

@cd %~dp0\..\

@for /f "tokens=*" %%m in (c.txt) do (
@copy "%~dp0%%m" "%%m"
"make" "%%~nm.lyn.event"
@copy "%%~nm.lyn.event" "%~dp0%%~nm.lyn.event"
@del "%%~nm.lyn.event"
@del "%%m"
echo %%m
)

@del c.txt

@cd %~dp0

pause
