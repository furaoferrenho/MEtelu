echo off
echo   9 9
echo   9 9
echo  99999
echo 9  9  9
echo 9  9  9
echo  99999
pause
@echo off
set/p jioj="qual o seu nome?"
%jioj%
 cls
@echo off
echo msgbox "inciando %jioj%" > %tmp%\tmp.vbs
cscript /nologo %tmp%\tmp.vbs
del %tmp%\tmp.vbs
echo on
set __COMPAT_LAYER=RunAsInvoker && texro.bat
exit
