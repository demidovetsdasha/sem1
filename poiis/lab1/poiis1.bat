@echo off 
setlocal enabledelayedexpansion
set c=0 

if not exist %1 ( cls
echo There is no such folder 
)  else ( 
for /f "delims=" %%a in ('dir /b /s /a-d "%1\*.%2" ') do set /a c=c+1 
cls
echo Number of files = !c! 
)  
pause

