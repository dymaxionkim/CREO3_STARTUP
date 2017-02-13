title DymaxionKim_PurgeClear
REM 2017-02-13
REM by Dymaxion.Kim@gmail.com

@echo on

REM Start

REM Purge
call %ParametricPath%\purge.bat

REM Clear
REM del /ah Thumbs.db 2> nul

REM del /q APS00W07 2> nul
del /q current_session.pro 2> nul
del /q datafile.ers 2> nul
del /q errors.lst.* 2> nul
del /q fix_params.log 2> nul
del /q *.acc 2> nul
del /q *.crc 2> nul
del /q *.err.* 2> nul
del /q *.idx 2> nul
del /q *.inf.* 2> nul
del /q *.log.* 2> nul
del /q std.err 2> nul
del /q std.out 2> nul
del /q trail.txt.* 2> nul
del /q *.xpr 2> nul
del /q *.tst 2> nul

del /q *.acl 2> nul
del /q *.lst 2> nul
del /q *.mbx 2> nul
del /q *.ncl.* 2> nul
del /q *.ncl_a.tab 2> nul
del /q *.ncl_b.tab 2> nul
del /q *.ncl_c.tab 2> nul
del /q *.ncl_x.tab 2> nul
del /q *.ncl_y.tab 2> nul
del /q *.ncl_z.tab 2> nul
del /q *.tap 2> nul

del /q *.m_p 2> nul
del /q *.idx 2> nul
del /q *.log 2> nul
del /q *.lsl.* 2> nul
del /q *.bak 2> nul
del /q *.pcf 2> nul
del /q *.inf 2> nul

rename *.prt.* *.1 2> nul
rename *.asm.* *.1 2> nul
rename *.drw.* *.1 2> nul
rename *.frm.* *.1 2> nul
rename *.gph.* *.1 2> nul
rename *.win.* *.1 2> nul
rename *.tbl.* *.1 2> nul
rename *.sym.* *.1 2> nul

exit