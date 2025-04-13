:visual
cls
echo off
echo                                       /iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii/           
echo                                      /                                /i           
echo                                    //                                / i           
echo                                   /iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii/  i           
echo                                   i i                              ii  i           
echo         111111111                 i i                              ii  i           
echo         1       1                i  /TTTTTTTTTTTTTTTTTTTTTTTTTTTTTT/i  i           
echo      C111111111111O              i//                              / i  i           
echo         a       a                /IIIIIIIIIIIIIIIIIIIIIIIIIIIIIII/  i  i           
echo         a 0   0 a                i  i                            i  i  i           
echo         aa     aa                i /TTTTTTTTTTTTTTTTTTTTTTTTTTTTTi  i  i           
echo        Ii aaaaa i                i/                              i  i  i           
echo       Ii        i                iIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIi  i  i           
echo       i         i                i                               i  i  i           
echo  iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii  
echo   1                                                                                 
echo   1                                                                                 
echo  iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii  
echo  JjJjJjJJjJjJjJjJjJjJjJjJjJjJjJjJjJjJjJjJjJjJjJjJjJjJjJjJjJjJjJjJjJjJjJjJjJjJjJjJ  
echo  IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII 
echo \ola %jioj% como vai?\
echo off
echo (1) vou bem, o que acontecu? a loja parece vazia
echo (2) oi, posso comprar algo?
echo (3) sair
set/p neto=""
if %neto%==1 ( @echo off 
 echo \hoje de manha um caminao caiu e quebrou nossa ponte estou sem produtos\
 pause
 goto :visual
)
if %neto%==2 ( @echo off 
 echo \nem que se eu quisece, estou sem produtos\
 pause
 goto :visual
)
 else ( exit )
