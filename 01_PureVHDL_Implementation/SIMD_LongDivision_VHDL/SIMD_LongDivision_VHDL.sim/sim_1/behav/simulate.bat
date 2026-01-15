@echo off
set xv_path=C:\\Vivado\\2016.3\\bin
call %xv_path%/xsim TopLevel_LongDivision_TB_behav -key {Behavioral:sim_1:Functional:TopLevel_LongDivision_TB} -tclbatch TopLevel_LongDivision_TB.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
