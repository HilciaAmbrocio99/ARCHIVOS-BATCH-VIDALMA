@echo off

title PROBLEMA 1

rem marcador para regresar al menu
:menu
cls
echo =========================
echo menu
echo 1) opcion 1
echo 2) opcion 2
echo 3) opcion 3
echo 4) opcion 4
echo 5) salir
echo =========================
set /p opcion=ingrese el numero de la opcion

if %opcion%==1 goto opcion1
if %opcion%==2 goto opcion2
if %opcion%==3 goto opcion3
if %opcion%==4 goto opcion4
if %opcion%==5 goto salir


:opcion1
echo 1. ¿Que es el CMD?
echo Es la abreviatura de Command Prompt o Símbolo del sistema en Windows. Es una interfaz de línea de comandos que permite a los usuarios ejecutar comandos y scripts en el sistema operativo.
pause
goto menu

:opcion2
echo 2. ¿Que es un comando MS-DOS?
echo Es un conjunto de instrucciones que se ejecutan en la línea de comandos de MS-DOS (Microsoft Disk Operating System) o en CMD. Estos comandos permiten realizar tareas básicas como gestionar archivos, ejecutar programas, y configurar el sistema.
pause
goto menu

:opcion3
echo 3. ¿Que es el PowerShell?
echo Es una herramienta de automatización y administración de tareas de Windows que combina una interfaz de línea de comandos avanzada con un lenguaje de scripting. PowerShell es más poderoso que CMD y se integra con el entorno .NET de Windows.
pause
goto menu

:opcion4
echo 4. ¿Que es un archivo Batch?
echo Es un archivo de texto que contiene una serie de comandos que se ejecutan secuencialmente en la línea de comandos de Windows (CMD). Se utiliza para automatizar tareas repetitivas y se identifica por la extensión .bat o .cmd.
pause
goto menu


:salir
echo gracias por utilizar esta aplicacion
pause
exit
