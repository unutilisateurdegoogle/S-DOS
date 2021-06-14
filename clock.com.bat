@echo off
:clks
cls
echo                                   [#Clock for s-dos.#]
color 1f
echo.
echo                                                              [===============]
echo                                                               ^| %DATE%  ^|
echo                                                               ^| %TIME% ^|
echo                                                              [===============]
rem #pause
timeout -t 1 -NOBREAK >nul
color 2f
goto clks