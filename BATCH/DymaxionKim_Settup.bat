title DymaxionKim_Settup
REM 2017-02-13
REM by Dymaxion.Kim@gmail.com

@echo on

REM Replace to your path.
REM  StartupPath : Where exists 'config.pro' file.
REM  ParametricPath : Where exists 'parametric.exe' and 'purge.bat' file.
setx StartupPath "E:\PTC\CREO3_STARTUP"
setx ParametricPath "E:\PTC\CREO3\Creo 3.0\M010\Parametric\bin"

REM Purge Command in Context Menu
reg add "HKEY_CLASSES_ROOT\Folder\shell\D1_Purge" /ve /d "D1_Purge"
reg add "HKEY_CLASSES_ROOT\Folder\shell\D1_Purge\command" /ve /d "C:\Windows\system32\cmd.exe /C cd /D %%1 & \"%ParametricPath%\purge.bat\""

REM DymaxionKim_PurgeClear Command in Context Menu
reg add "HKEY_CLASSES_ROOT\Folder\shell\D2_PurgeClear" /ve /d "D2_PurgeClear"
reg add "HKEY_CLASSES_ROOT\Folder\shell\D2_PurgeClear\command" /ve /d "C:\Windows\system32\cmd.exe /C cd /D %%1 & \"%StartupPath%\BATCH\DymaxionKim_PurgeClear.bat\""

REM DymaxionKim_drw2pdfdxfdwg Command in Context Menu
reg add "HKEY_CLASSES_ROOT\Folder\shell\D3_drw2pdfdxfdwg" /ve /d "D3_drw2pdfdxfdwg"
reg add "HKEY_CLASSES_ROOT\Folder\shell\D3_drw2pdfdxfdwg\command" /ve /d "C:\Windows\system32\cmd.exe /C cd /D %%1 & \"%StartupPath%\BATCH\DymaxionKim_drw2pdfdxfdwg.bat\" %%1"

