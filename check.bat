@echo off
C:
cd C:\Program Files\BraveSoftware\Brave-Browser\Application 
:a
set /p num=Please Enter the number you want to check [International Format] :
brave.exe https://web.whatsapp.com/send?phone=%2B%num%
goto a
