copy build\Win32\Debug\dhewm3-DEBUG-gamex86.dll "..\..\Games\DOOM III\base\gamex86.dll"
copy build\Win32\Debug\dhewm3-DEBUG-gamex86.dll build\Win32\Debug\gamex86.dll
copy base\DoomConfig.cfg "..\..\Games\DOOM III\base"
build\Win32\Debug\DOOM3-DEBUG.exe +set fs_game_base "..\..\Games\DOOM III\base"

pause