set Arr[0]=Discord
set Arr[0]=Visual Studio

set "x=0"

:SymLoop
if defined Arr[%x%] (
    call (
  
@echo off

REM Create Symbolic Link
    mklink /d "C:\ProgramData\"
    mklink /d "C:\Program Files\Common Files\"
    mklink /d "C:\Program Files (x86)\Common Files\"
    mklink /d "C:\Program Files (x86)\"
    mklink /d "C:\Program Files\"
    mklink /d "%userprofile%\AppData\Local\"
    mklink /d "%userprofile%\AppData\Local\Programs\"
    mklink /d "%userprofile%\AppData\Roaming\"
    mklink /d "%userprofile%\AppData\LocalLow\"

REM Directory Folder
    mkdir "B:\ProgramData\" 
    mkdir "B:\Program Files\Common Files\" 
    mkdir "B:\Program Files (x86)\Common Files\" 
    mkdir "B:\Program Files (x86)\"
    mkdir "B:\Program Files\"

    mkdir "B:\Users\%username%\AppData\Local\"
    mkdir "B:\Users\%username%\AppData\Local\Programs\"
    mkdir "B:\Users\%username%\AppData\Roaming\"
    mkdir "B:\Users\%username%\AppData\LocalLow\" 
pause
)

    set /a "x+=1"
    GOTO :SymLoop
)Pause