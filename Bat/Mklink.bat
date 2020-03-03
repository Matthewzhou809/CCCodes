@echo off

REM Create Symbolic Link
    mklink /d "C:\ProgramData\Thunder Network" "B:\ProgramData\Thunder Network" 
    mklink /d "C:\Program Files\Common Files\Thunder Network" "B:\Program Files\Common Files\Thunder Network" 
    mklink /d "C:\Program Files (x86)\Common Files\Thunder Network" "B:\Program Files (x86)\Common Files\Thunder Network" 
    mklink /d "C:\Program Files (x86)\Thunder Network" "B:\Program Files (x86)\Thunder Network"
    mklink /d "C:\Program Files\Thunder Network" "B:\Program Files\Thunder Network"
    
    mklink /d "C:\Users\matth\AppData\Local\Thunder Network" "B:\Users\AppData\Local\Thunder Network"
    mklink /d "C:\Users\matth\AppData\Local\Programs\Thunder Network" "B:\Users\AppData\Local\Programs\Thunder Network"
    mklink /d "C:\Users\matth\AppData\Roaming\Thunder Network" "B:\Users\AppData\Roaming\Thunder Network"
    mklink /d "C:\Users\matth\AppData\LocalLow\Thunder Network" "B:\Users\AppData\LocalLow\Thunder Network" 

REM Directory Folder
    mkdir "B:\ProgramData\  Thunder Network" 
    mkdir "B:\Program Files\Common Files\Thunder Network" 
    mkdir "B:\Program Files (x86)\Common Files\Thunder Network" 
    mkdir "B:\Program Files (x86)\Thunder Network"
    mkdir "B:\Program Files\Thunder Network"

    mkdir "B:\Users\AppData\Local\Thunder Network"
    mkdir "B:\Users\AppData\Local\Programs\Thunder Network"
    mkdir "B:\Users\AppData\Roaming\Thunder Network"
    mkdir "B:\Users\AppData\LocalLow\Thunder Network" 

pause