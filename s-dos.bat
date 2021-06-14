echo off
title Nahim-soft S-DOS
cls
echo Welcome to s-dos.
echo Copyight nah soft 2021 - 2021
:start
set /p cmd=C:\^>
if %cmd% == shutdown goto shutarg
if %cmd% == clock goto clock
if %cmd% == cls goto cls
if %cmd% == help goto help
if %cmd% == welcome goto wel
if %cmd% == ver goto ver
if %cmd% == md goto mdarg
goto start
:shutarg
cls
echo 1 - Shutdown * 2 - Exit
set /p args1=Arg :
if %args1% == 1 exit
if %args1% == 2 goto start
goto shutarg
:clock
start clock.com.bat
goto start
:help
echo Help of s-dos
echo.
echo shutdown - Show the shutdown options.
echo clock - Show the time.
echo cls - Clear screen
echo help - Show the help of s-dos.
echo welcome - Show welcome text.
echo ver - Show version of s-dos.
echo md - Creates a new folder.
goto start
:cls
cls
goto start
:ver
echo s-dos Version 1.0
goto start
:wel
echo Welcome to s-dos.
goto start
:mdarg
set /p arg2=Text : 
md "%arg2%"
goto start