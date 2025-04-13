echo off
cls
echo a ponte parece estar quebrada
pause
:cena
cls
echo off
echo "                                   1IIIX----------XII1                          ";
echo "                                   1   X----------X I1                          ";
echo "                                   1II X----------XI 1                          ";
echo "                                   1  IX----------X I1                          ";
echo "                                  1II X-----------XI  1                         ";
echo "                                  1  IX------------X I1                         ";
echo "                                 1II  X------------XI 1                         ";
echo "                                1   IX-------------X  I1                        ";
echo "                               1IIIIX-------  ------XI 1                        ";
echo "                              1     X-- OOO    OO  -X  I1                       ";
echo "                             1 IIIIX--O            --XI 1                       ";
echo "                           11     X--O             O-X  I1                      ";
echo "                          1  III X----OO          O---XI  1                     ";
echo "                        11      X-------O OOOOOOO------X  I1                    ";
echo "                     111II    XX-----------------------XII  11                  ";
echo "                  111     IIXX--------------------------X  I  1                 ";
echo "              1111 II      X-----------------------------XI  I 11               ";
echo "         11111 I     I   XX-------------------------------XXI  II11             ";
echo "111111111       I     XXX-----------------------------------XII  II111          ";
echo "    II           I XXX---------------------------------------XXII   II1111      ";
echo "      II       XXXX--------------------------------------------X III     I111111";
echo "        I XXXXX-------------------------------------------------XXX    II      I";
echo "XXXXXXXXXX---------------------------------------------------------XX I       I ";
echo "---------------------------------------------------------------------XXXXX    I ";
echo "--------------------------------------------------------------------------XXXIXX";
echo ... a ponte parece quebrada, um buraco tao pequeno não deve ser dificil de reparar
echo (1) tentar reparar
echo (2) sair
set/p temp=""
if %temp%==1 (
   set js=1
  call :var )
if %temp%==2 ( exit )

:var
cls
echo off
cls
echo off
echo "                                   1IIIX----------XII1                          ";
echo "                                   1   X----------X I1                          ";
echo "                                   1II X----------XI 1                          ";
echo "                                   1  IX----------X I1                          ";
echo "                                  1II X-----------XI  1                         ";
echo "                                  1  IX------------X I1                         ";
echo "                                 1II  X------------XI 1                         ";
echo "                                1   IX-------------X  I1                        ";
echo "                               1IIIIX---------------XI 1                        ";
echo "                              1     X---------------X  I1                       ";
echo "                             1 IIIIX-----------------XI 1                       ";
echo "                           11     X------------------X  I1                      ";
echo "                          1  III X--------------------XI  1                     ";
echo "                        11      X----------------------X  I1                    ";
echo "                     111II    XX-----------------------XII  11                  ";
echo "                  111     IIXX--------------------------X  I  1                 ";
echo "              1111 II      X-----------------------------XI  I 11               ";
echo "         11111 I     I   XX-------------------------------XXI  II11             ";
echo "111111111       I     XXX-----------------------------------XII  II111          ";
echo "    II           I XXX---------------------------------------XXII   II1111      ";
echo "      II       XXXX--------------------------------------------X III     I111111";
echo "        I XXXXX-------------------------------------------------XXX    II      I";
echo "XXXXXXXXXX---------------------------------------------------------XX I       I ";
echo "---------------------------------------------------------------------XXXXX    I ";
echo "--------------------------------------------------------------------------XXXIXX";
echo parece que a madeira que tinha era o suficiente
echo (1)passar pela ponte
echo (2) voltar ao mapa
set/p temp=""
if %temp%==1 (
 echo você passa pela ponte
 pause
  taskkill im hat.hta 
 set __COMPAT_LAYER=RunAsInvoker && "temp\mapa2.hta" 
  )
if %temp%==2 ( exit )