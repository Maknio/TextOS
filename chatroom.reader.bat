@echo off
title TextOS Chat
:read
cls
type join.dat
echo.
type log.dat
echo.
ping 192.0.2.2 -n 1 -w 100 >nul
goto read