@echo off

REM Create Symbolic Link
    MOVE "C:\Users\matth\.vscode" "B:\Users\matth\.vscode"
    mklink /d "C:\Users\matth\.vscode" "B:\Users\matth\.vscode"

pause