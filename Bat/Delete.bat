@echo off

@RD /S /Q "C:\ProgramData\Mozilla Firefox"
@RD /S /Q "C:\Program Files\Common Files\Mozilla Firefox" 
@RD /S /Q "C:\Program Files (x86)\Common Files\Mozilla Firefox" 
@RD /S /Q "C:\Program Files (x86)\Mozilla Firefox" 
@RD /S /Q "C:\Program Files\Mozilla Firefox" 

@RD /S /Q "C:\Users\matth\AppData\Local\Mozilla Firefox"
@RD /S /Q "C:\Users\matth\AppData\Local\Programs\Logitech Gaming Software"
@RD /S /Q "C:\Users\matth\AppData\Roaming\Mozilla Firefox"
@RD /S /Q "C:\Users\matth\AppData\LocalLow\Mozilla Firefox" 

pause