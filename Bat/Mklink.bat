@echo off

REM Create Symbolic Link
    mklink /d "C:\ProgramData\GitHubDesktop" "B:\ProgramData\GitHubDesktop" 
    mklink /d "C:\Program Files\Common Files\GitHubDesktop" "B:\Program Files\Common Files\GitHubDesktop" 
    mklink /d "C:\Program Files (x86)\Common Files\GitHubDesktop" "B:\Program Files (x86)\Common Files\GitHubDesktop" 
    mklink /d "C:\Program Files (x86)\GitHubDesktop" "B:\Program Files (x86)\GitHubDesktop"
    mklink /d "C:\Program Files\GitHubDesktop" "B:\Program Files\GitHubDesktop"
    
    mklink /d "C:\Users\matth\AppData\Local\GitHubDesktop" "B:\Users\AppData\Local\GitHubDesktop"
    mklink /d "C:\Users\matth\AppData\Local\Programs\GitHubDesktop" "B:\Users\AppData\Local\Programs\GitHubDesktop"
    mklink /d "C:\Users\matth\AppData\Roaming\GitHubDesktop" "B:\Users\AppData\Roaming\GitHubDesktop"
    mklink /d "C:\Users\matth\AppData\LocalLow\GitHubDesktop" "B:\Users\AppData\LocalLow\GitHubDesktop" 

REM Directory Folder
    mkdir "B:\ProgramData\GitHubDesktop" 
    mkdir "B:\Program Files\Common Files\GitHubDesktop" 
    mkdir "B:\Program Files (x86)\Common Files\GitHubDesktop" 
    mkdir "B:\Program Files (x86)\GitHubDesktop"
    mkdir "B:\Program Files\GitHubDesktop"

    mkdir "B:\Users\AppData\Local\GitHubDesktop"
    mkdir "B:\Users\AppData\Local\Programs\GitHubDesktop"
    mkdir "B:\Users\AppData\Roaming\GitHubDesktop"
    mkdir "B:\Users\AppData\LocalLow\GitHubDesktop" 

pause