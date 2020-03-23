find /c "35.247.83.155" %WINDIR%\System32\Drivers\Etc\Hosts
    if %errorlevel% equ 1 goto notfound
    echo found
    goto done
    :notfound
    echo notfound
    echo 35.247.83.155 RSW.play >> %WINDIR%\System32\Drivers\Etc\Hosts
    goto done
    :done
pause