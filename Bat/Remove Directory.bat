
REM Removes Symbolic Link

set /P c="1. Remove Dir. and sub-Dir.\n2. Remove link [1/2]"
if /I "%c%" EQU "1" goto :a
if /I "%c%" EQU "2" goto :b

:a

    rmdir -r "C:\ProgramData\Discord" /s /q
    rmdir -r "C:\Program Files\Common Files\Discord" /s /q
    rmdir -r "C:\Program Files (x86)\Common Files\Discord" /s /q
    rmdir -r "C:\Program Files (x86)\Discord" /s /q
    rmdir -r "C:\Program Files\Discord" /s /q

    rmdir -r "C:\Users\matth\AppData\Local\Discord" /s /q
    rmdir -r "C:\Users\matth\AppData\Local\Programs\Discord" /s /q
    rmdir -r "C:\Users\matth\AppData\Roaming\Discord" /s /q
    rmdir -r "C:\Users\matth\AppData\LocalLow\Discord" /s /q

pause
exit

:b

    rmdir "C:\ProgramData\Discord"
    rmdir "C:\Program Files\Common Files\Discord"
    rmdir "C:\Program Files (x86)\Common Files\Discord"
    rmdir "C:\Program Files (x86)\Discord"
    rmdir "C:\Program Files\Discord"

    rmdir "C:\Users\matth\AppData\Local\Discord"
    rmdir "C:\Users\matth\AppData\Local\Programs\Discord"
    rmdir "C:\Users\matth\AppData\Roaming\Discord"
    rmdir "C:\Users\matth\AppData\LocalLow\Discord"

pause
exit