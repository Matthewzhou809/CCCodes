REM Removes Symbolic Link

rmdir "C:\ProgramData\x"
rmdir "C:\Program Files\Common Files\x" 
rmdir "C:\Program Files (x86)\Common Files\x" 
rmdir "C:\Program Files (x86)\x" 
rmdir "C:\Program Files\x" 

rmdir "%userprofile%\appdata\Local\x"
rmdir "%userprofile%\appdata\Local\Programs\x"
rmdir "%userprofile%\appdata\Roaming\x"
rmdir "%userprofile%\appdata\LocalLow\x" 

pause