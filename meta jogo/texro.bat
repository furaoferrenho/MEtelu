cls
@echo off
echo onorado jogador %jioj% espero que goste deste projeto independente cirado por c.p :)
@echo on
pause
@echo off
cls
echo (1) iniciar o jogo/continuar
echo (2)sair
set/p resp=""
if %resp%==1 ( @echo off 
 echo msgbox "bom jogo %username% :)" > %tmp%\tmp.vbs
cscript /nologo %tmp%\tmp.vbs
del %tmp%\tmp.vbs
echo on
set __COMPAT_LAYER=RunAsInvoker && "dd.bat" && "hat.hta" 
@echo on
 exit )
 else ( exit )