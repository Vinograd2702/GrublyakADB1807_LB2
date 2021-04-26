echo off
md Grublyak
cd Grublyak
md Vladislav
md Yaroslavovich
pause

cd Vladislav
echo > 27022000.txt
cd ..
cd Yaroslavovich
echo > HomePC.txt
cd ..
pause

cd ..
del Grublyak /S /Q /F
pause

cd Grublyak
rd Vladislav
rd Yaroslavovich
cd ..
rd Grublyak
pause






