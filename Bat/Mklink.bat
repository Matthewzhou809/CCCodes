@echo off

REM Create Symbolic Link
    mklink /d "C:\ProgramData\Bridge" "B:\ProgramData\Bridge" 
    mklink /d "C:\Program Files\Common Files\Bridge" "B:\Program Files\Common Files\Bridge" 
    mklink /d "C:\Program Files (x86)\Common Files\Bridge" "B:\Program Files (x86)\Common Files\Bridge" 
    mklink /d "C:\Program Files (x86)\Bridge" "B:\Program Files (x86)\Bridge"
    mklink /d "C:\Program Files\Bridge" "B:\Program Files\Bridge"
    
    mklink /d "C:\Users\matth\AppData\Local\Bridge" "B:\Users\AppData\Local\Bridge"
    mklink /d "C:\Users\matth\AppData\Local\Programs\Bridge" "B:\Users\AppData\Local\Programs\Bridge"
    mklink /d "C:\Users\matth\AppData\Roaming\Bridge" "B:\Users\AppData\Roaming\Bridge"
    mklink /d "C:\Users\matth\AppData\LocalLow\Bridge" "B:\Users\AppData\LocalLow\Bridge" 

REM Directory Folder
    mkdir "B:\ProgramData\Bridge" 
    mkdir "B:\Program Files\Common Files\Bridge" 
    mkdir "B:\Program Files (x86)\Common Files\Bridge" 
    mkdir "B:\Program Files (x86)\Bridge"
    mkdir "B:\Program Files\Bridge"

    mkdir "B:\Users\AppData\Local\Bridge"
    mkdir "B:\Users\AppData\Local\Programs\Bridge"
    mkdir "B:\Users\AppData\Roaming\Bridge"
    mkdir "B:\Users\AppData\LocalLow\Bridge" 

pause