@echo off

REM Create Symbolic Link
    mklink /d "C:\ProgramData\Windows Kits" "B:\ProgramData\Windows Kits" 
    mklink /d "C:\Program Files\Common Files\Windows Kits" "B:\Program Files\Common Files\Windows Kits" 
    mklink /d "C:\Program Files (x86)\Common Files\Windows Kits" "B:\Program Files (x86)\Common Files\Windows Kits" 
    mklink /d "C:\Program Files (x86)\Windows Kits" "B:\Program Files (x86)\Windows Kits"
    mklink /d "C:\Program Files\Windows Kits" "B:\Program Files\Windows Kits"
    
    mklink /d "C:\Users\matth\AppData\Local\Windows Kits" "B:\Users\AppData\Local\Windows Kits"
    mklink /d "C:\Users\matth\AppData\Local\Programs\Windows Kits" "B:\Users\AppData\Local\Programs\Windows Kits"
    mklink /d "C:\Users\matth\AppData\Roaming\Windows Kits" "B:\Users\AppData\Roaming\Windows Kits"
    mklink /d "C:\Users\matth\AppData\LocalLow\Windows Kits" "B:\Users\AppData\LocalLow\Windows Kits" 

REM Directory Folder
    mkdir "B:\ProgramData\  Windows Kits" 
    mkdir "B:\Program Files\Common Files\Windows Kits" 
    mkdir "B:\Program Files (x86)\Common Files\Windows Kits" 
    mkdir "B:\Program Files (x86)\Windows Kits"
    mkdir "B:\Program Files\Windows Kits"

    mkdir "B:\Users\AppData\Local\Windows Kits"
    mkdir "B:\Users\AppData\Local\Programs\Windows Kits"
    mkdir "B:\Users\AppData\Roaming\Windows Kits"
    mkdir "B:\Users\AppData\LocalLow\Windows Kits" 

pause