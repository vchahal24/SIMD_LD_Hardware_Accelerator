@echo off
set xv_path=C:\\Vivado\\2016.3\\bin
call %xv_path%/xelab  -wto 3870343214e642e09728797cbc213dec -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip -L xpm --snapshot TopLevel_LongDivision_TB_behav xil_defaultlib.TopLevel_LongDivision_TB -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
