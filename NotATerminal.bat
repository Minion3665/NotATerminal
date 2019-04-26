@echo off
title NotATermial.Anti.Filter
color a
cls
:loop
set /p command="Minion3665@NotATermial.Anti.Filter >>> "
IF EXIST .\customCommands\%command%.bat (
  call .\customCommands\%command%.bat
) ELSE (
  call %command%
)
goto loop