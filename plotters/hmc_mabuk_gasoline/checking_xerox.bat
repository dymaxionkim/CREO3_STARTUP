REM  for Mabuk Gasoline Engine Designe Team  by Jang.M.Y
set xeroxa0=10.92.1.222
set xerox=10.92.1.222

REM  Cheking plotter A0 Size  Que from Winndows NT to xerox.....................
lpq -Sxeroxa0 -Pplt99h -l    
pause

REM  Cheking Plotter A1~A4 Size Que from Winndows NT to xerox...................

lpq -Sxerox -Pplt98h -l      
pause

goto :END

lpq -Sxerox -Pplt97h -l


lpq -Sxerox -Pplt96h -l
lpq -Sxerox -Pplt95h -l
pause

lpq -Sxerox -Pplt94h -l
lpq -Sxerox -Pplt93h -l
pause

lpq -Sxerox -Pplt92h -l
lpq -Sxerox -Pplt91h -l
lpq -Sxerox -Pplt90h -l
pause
:END