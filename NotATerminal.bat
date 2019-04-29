@echo off
title NotATermial.Anti.Filter
color a
cls

set Callbacks["cls"]=:advanced_clear
set Callbacks["clear"]=:advanced_clear

:loop
set /p command="Minion3665@NotATermial.Anti.Filter >>> "
IF EXIST .\customCommands\%command%.bat (
  echo %command%
  echo %Callbacks%
  echo %Callbacks[command]%
  call %Callbacks[command]%
) ELSE (
  call %command%
)
goto loop

:advanced_clear
  echo awjkdfjla
EXIT /B 0