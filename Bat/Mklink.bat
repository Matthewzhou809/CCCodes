@echo off

REM Create Symbolic Link
    mklink /d "C:\ProgramData\Forge" "B:\ProgramData\Forge" 
    mklink /d "C:\Program Files\Common Files\Forge" "B:\Program Files\Common Files\Forge" 
    mklink /d "C:\Program Files (x86)\Common Files\Forge" "B:\Program Files (x86)\Common Files\Forge" 
    mklink /d "C:\Program Files (x86)\Forge" "B:\Program Files (x86)\Forge"
    mklink /d "C:\Program Files\Forge" "B:\Program Files\Forge"
    
    mklink /d "C:\Users\matth\AppData\Local\Forge" "B:\Users\AppData\Local\Forge"
    mklink /d "C:\Users\matth\AppData\Local\Programs\Forge" "B:\Users\AppData\Local\Programs\Forge"
    mklink /d "C:\Users\matth\AppData\Roaming\Forge" "B:\Users\AppData\Roaming\Forge"
    mklink /d "C:\Users\matth\AppData\LocalLow\Forge" "B:\Users\AppData\LocalLow\Forge" 

REM Directory Folder
    mkdir "B:\ProgramData\Forge" 
    mkdir "B:\Program Files\Common Files\Forge" 
    mkdir "B:\Program Files (x86)\Common Files\Forge" 
    mkdir "B:\Program Files (x86)\Forge"
    mkdir "B:\Program Files\Forge"

    mkdir "B:\Users\AppData\Local\Forge"
    mkdir "B:\Users\AppData\Local\Programs\Forge"
    mkdir "B:\Users\AppData\Roaming\Forge"
    mkdir "B:\Users\AppData\LocalLow\Forge" 

pause