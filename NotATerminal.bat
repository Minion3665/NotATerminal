@echo off
title NotATermial.Anti.Filter
color a
cls
:loop
set /p command="Minion3665@NotATermial.Anti.Filter >>> "
IF EXIST customCommands/%command%.bat (
  %"customCommands/" & %command% & ".bat"%
) ELSE (
  %command%
)
goto loop