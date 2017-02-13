title DymaxionKim_drw2pdfdxfdwg for CREO 3.0 Parametric
REM 2017-02-13
REM by Dymaxion.kim@gmail.com

@echo on
set WorkPath=%1
REM Start
if exist %1\temp.txt ( echo y| del %1\temp.txt > nul )
if exist %1\dir.txt ( echo y| del %1\dir.txt > nul )
if exist %1\trail.txt ( echo y| del %1\trail.txt > nul )
if exist %1\PDF\ ( echo y| rmdir /s %1\PDF\ > nul )
if exist %1\DWG\ ( echo y| rmdir /s %1\DWG\ > nul )
if exist %1\DXF\ ( echo y| rmdir /s %1\DXF\ > nul )
mkdir %1\PDF > nul
mkdir %1\DWG > nul
mkdir %1\DXF > nul

REM Drawing Files List
dir /b %1\*.drw.1 > %1\dir1.txt
call %StartupPath%\BATCH\BatchSubstitute.bat .drw.1 . %1\dir1.txt > %1\dir2.txt

REM Open Trail.txt
echo Generating Trail.txt ...
echo !trail file version No. 1800 >> %1\trail.txt
echo ! Compitable for Creo 3.0 by PTC Inc. >> %1\trail.txt
echo ! by Dymaxion.Kim@gmail.com >> %1\trail.txt

for /f "delims=" %%i in (%1\dir2.txt) do (
	echo ! >> %1\trail.txt
	echo ! Open a Drawing File >> %1\trail.txt
	echo ~ Command `ProCmdModelOpen` >> %1\trail.txt
	echo ~ Activate `file_open` `file_open` >> %1\trail.txt
	echo ~ Update `file_open` `Inputname` `%WorkPath:\=\\%\\%%idrw` >> %1\trail.txt
	echo ~ Activate `file_open` `Open` >> %1\trail.txt
	echo ! Output pdf >> %1\trail.txt
	echo ~ Command `ProCmdExportPreview` >> %1\trail.txt
	echo ~ Command `ProCmdDwgPubSettings` >> %1\trail.txt
	echo ~ Select `intf_profile` `pdf_export.pdf_color_depth` 1 `pdf_mono` >> %1\trail.txt
	echo ~ Open `intf_profile` `pdf_export.pdf_raster_dpi` >> %1\trail.txt
	echo ~ Close `intf_profile` `pdf_export.pdf_raster_dpi` >> %1\trail.txt
	echo ~ Select `intf_profile` `pdf_export.pdf_raster_dpi` 1 `600` >> %1\trail.txt
	echo ~ Activate `intf_profile` `pdf_export.pdf_launch_viewer` 0 >> %1\trail.txt
	echo ~ Activate `intf_profile` `OkPshBtn` >> %1\trail.txt
	echo ~ Command `ProCmdDwgPubExport` >> %1\trail.txt
	echo ~ Update `file_saveas` `Inputname` `%WorkPath:\=\\%\\PDF\\%%ipdf` >> %1\trail.txt
	echo ~ Activate `file_saveas` `OK` >> %1\trail.txt
	echo ! Output dxf >> %1\trail.txt
	echo ~ Activate `main_dlg_cur` `main_dlg_cur` >> %1\trail.txt
	echo ~ Command `ProCmdDwgPubSetDeliverable`  `DXF` >> %1\trail.txt
	echo ~ Command `ProCmdDwgPubExport` >> %1\trail.txt
	echo ~ Update `file_saveas` `Inputname` `%WorkPath:\=\\%\\DXF\\%%idxf` >> %1\trail.txt
	echo ~ Activate `file_saveas` `OK` >> %1\trail.txt
	echo ! Output dwg >> %1\trail.txt >> %1\trail.txt
	echo ~ Command `ProCmdDwgPubSetDeliverable`  `DWG` >> %1\trail.txt
	echo ~ Command `ProCmdDwgPubExport` >> %1\trail.txt
	echo ~ Update `file_saveas` `Inputname` `%WorkPath:\=\\%\\DWG\\%%idwg` >> %1\trail.txt
	echo ~ Activate `file_saveas` `OK` >> %1\trail.txt
	echo ! Close the Drawing File >> %1\trail.txt
	echo ~ Command `ProCmdDwgPubCloseExportPvw` >> %1\trail.txt
	echo ~ Command `ProCmdWinCloseGroup` >> %1\trail.txt
	echo ~ Command `ProCmdModelEraseNotDisp` >> %1\trail.txt
	echo ~ Activate `file_erase_nd` `ok_pb` >> %1\trail.txt
	)

REM Close Trail.txt
echo ! Close Creo Parametric >> %1\trail.txt
echo ~ Close `main_dlg_cur` `main_dlg_cur` >> %1\trail.txt
echo ~ FocusIn `UI Message Dialog` `yes` >> %1\trail.txt
echo ~ Activate `UI Message Dialog` `yes` >> %1\trail.txt
echo ! End of Trail File >> %1\trail.txt

REM Generate PDF,DXF,DWG
echo Starting Creo and Generating pdf,dxf,dwg ...
cd /d %StartupPath%
"%ParametricPath%\parametric.exe" %WorkPath%\trail.txt
REM "%ParametricPath%\parametric.exe" -g:no_graphics %WorkPath%\trail.txt
cd /d %1	

REM Clear
echo y| del %1\dir1.txt > nul
echo y| del %1\dir2.txt > nul
echo y| del %1\trail.txt > nul
echo y| del %1\DXF\*.log* > nul
echo y| del %1\DWG\*.log* > nul

echo JOB IS FINISHED!

REM exit