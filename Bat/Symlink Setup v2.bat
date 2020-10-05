@For %%G In (

    "Adobe"
    "Baidu"
    "Battle.net"
    "Black Tree Gaming Ltd"
    "Blender Foundation"
    "Blizzard Entertainment"
    "Bridge"
    "Cheat Engine 7.0"
    "Cheat Engine"
    "Cygwin"
    "Discord"
    "Epic Games"
    "Everything"
    "Forge"
    "Github"
    "iZotope"
    "JAM Software"
    "Java"
    "Maxon Cinema 4D R21"
    "Minecraft Launcher"
    "Mozilla Firefox"
    "OBS-Studio"
    "Opera GX"
    "Opera"
    "Python"
    "QQ"
    "Sandboxie"
    "Steam"
    "Sublime Text 3"
    "Tencent"
    "Ubisoft"
    "Zoom"

) Do @For %%H In (
    "\ProgramData\" 
    "\Program Files\Common Files\" 
    "\Program Files (x86)\Common Files\" 
    "\Program Files (x86)\"
    "\Program Files\"
    "\Users\%username%\AppData\Local\"
    "\Users\%username%\AppData\Local\Programs\"
    "\Users\%username%\AppData\Roaming\"
    "\Users\%username%\AppData\LocalLow\" 
) do (
    call mklink /D "C:%%~H%%~G" "B:%%~H%%~G"
    md "B:%%~H%%~G"
)
pause