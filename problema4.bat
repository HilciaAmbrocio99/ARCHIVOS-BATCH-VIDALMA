@echo off
title PROBLEMA 4
:menu
cls
echo ====================================
echo            Menu Principal
echo ====================================
echo 1. Ocultar archivos y carpetas
echo 2. Mostrar archivos y carpetas
echo 3. Salir
echo ====================================
set /p choice=Elija una opcion [1-3]:

if "%choice%"=="1" goto ocultar
if "%choice%"=="2" goto mostrar
if "%choice%"=="3" goto salir
echo Opcion no valida, por favor intente de nuevo.
pause
goto menu

:ocultar
cls
set /p dir=Ingrese la ruta donde desea ocultar los archivos y carpetas:
attrib +h /s /d "%dir%\*"
echo Archivos y carpetas ocultados exitosamente.
pause
goto menu

:mostrar
cls
set /p dir=Ingrese la ruta donde desea mostrar los archivos y carpetas:
attrib -h /s /d "%dir%\*"
echo Archivos y carpetas mostrados exitosamente.
pause
goto menu

:salir
echo Saliendo...
pause
exit
