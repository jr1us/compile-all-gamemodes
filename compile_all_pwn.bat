@echo off
setlocal
cd /d "%~dp0gamemodes"
for %%f in (*.pwn) do (
    ..\pawno\pawncc.exe "%%f" -D"%cd%" -;+ -(+ -d3
)
endlocal