@echo off

REM Create Symbolic Link
    mklink /d "C:\ProgramData\Discord" "B:\ProgramData\Discord" 
    mklink /d "C:\Program Files\Common Files\Discord" "B:\Program Files\Common Files\Discord" 
    mklink /d "C:\Program Files (x86)\Common Files\Discord" "B:\Program Files (x86)\Common Files\Discord" 
    mklink /d "C:\Program Files (x86)\Discord" "B:\Program Files (x86)\Discord"
    mklink /d "C:\Program Files\Discord" "B:\Program Files\Discord"
    
    mklink /d "C:\Users\matth\AppData\Local\Discord" "B:\Users\AppData\Local\Discord"
    mklink /d "C:\Users\matth\AppData\Local\Programs\Discord" "B:\Users\AppData\Local\Programs\Discord"
    mklink /d "C:\Users\matth\AppData\Roaming\Discord" "B:\Users\AppData\Roaming\Discord"
    mklink /d "C:\Users\matth\AppData\LocalLow\Discord" "B:\Users\AppData\LocalLow\Discord" 

REM Directory Folder
    mkdir "B:\ProgramData\Discord" 
    mkdir "B:\Program Files\Common Files\Discord" 
    mkdir "B:\Program Files (x86)\Common Files\Discord" 
    mkdir "B:\Program Files (x86)\Discord"
    mkdir "B:\Program Files\Discord"

    mkdir "B:\Users\AppData\Local\Discord"
    mkdir "B:\Users\AppData\Local\Programs\Discord"
    mkdir "B:\Users\AppData\Roaming\Discord"
    mkdir "B:\Users\AppData\LocalLow\Discord" 

pause