@echo off
title TextOS Chatroom
echo      -----------------
echo You have entered the chatroom!
echo      -----------------
set /p username=Enter your username:
echo %username% has joined >> join.dat
:MESSAGE
set /p message=Say:
goto send
:SEND
echo %username%: %message% >> log.dat
goto MESSAGE