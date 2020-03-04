@echo off

REM Create Symbolic Link
    mklink /d "C:\ProgramData\Cygwin64" "B:\ProgramData\Cygwin64" 
    mklink /d "C:\Program Files\Common Files\Cygwin64" "B:\Program Files\Common Files\Cygwin64" 
    mklink /d "C:\Program Files (x86)\Common Files\Cygwin64" "B:\Program Files (x86)\Common Files\Cygwin64" 
    mklink /d "C:\Program Files (x86)\Cygwin64" "B:\Program Files (x86)\Cygwin64"
    mklink /d "C:\Program Files\Cygwin64" "B:\Program Files\Cygwin64"
    
    mklink /d "C:\Users\matth\AppData\Local\Cygwin64" "B:\Users\AppData\Local\Cygwin64"
    mklink /d "C:\Users\matth\AppData\Local\Programs\Cygwin64" "B:\Users\AppData\Local\Programs\Cygwin64"
    mklink /d "C:\Users\matth\AppData\Roaming\Cygwin64" "B:\Users\AppData\Roaming\Cygwin64"
    mklink /d "C:\Users\matth\AppData\LocalLow\Cygwin64" "B:\Users\AppData\LocalLow\Cygwin64" 

REM Directory Folder
    mkdir "B:\ProgramData\  Cygwin64" 
    mkdir "B:\Program Files\Common Files\Cygwin64" 
    mkdir "B:\Program Files (x86)\Common Files\Cygwin64" 
    mkdir "B:\Program Files (x86)\Cygwin64"
    mkdir "B:\Program Files\Cygwin64"

    mkdir "B:\Users\AppData\Local\Cygwin64"
    mkdir "B:\Users\AppData\Local\Programs\Cygwin64"
    mkdir "B:\Users\AppData\Roaming\Cygwin64"
    mkdir "B:\Users\AppData\LocalLow\Cygwin64" 

pause