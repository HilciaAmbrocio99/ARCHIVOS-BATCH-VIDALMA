@echo off

title PROBLEMA 2

rem marcador para regresar al menu
:menu
cls
echo =========================
echo menu
echo 1) opcion 1
echo 2) opcion 2
echo 3) opcion 3
echo 4) opcion 4
echo 5) opcion 5
echo 6) opcion 6
echo 7) salir
echo =========================
set /p opcion=ingrese el numero de la opcion

if %opcion%==1 goto opcion1
if %opcion%==2 goto opcion2
if %opcion%==3 goto opcion3
if %opcion%==4 goto opcion4
if %opcion%==5 goto opcion5
if %opcion%==6 goto opcion6
if %opcion%==7 goto salir



:opcion1
echo selecciono la opcion 1
start calc.exe
pause
goto menu

:opcion2
echo selecciono la opcion 2
start https://youtube.com
goto menu

:opcion3
echo selecciono la opcion 3
start winword
goto menu

:opcion4
echo selecciono la opcion 4
start excel
goto menu

:opcion5
echo selecciono la opcion 5
start powerpnt
goto menu

:opcion6
echo selecciono la opcion 6
start https://www.efpemusac.org/
goto menu

:salir
echo gracias por utilizar esta aplicacion
pause
exit