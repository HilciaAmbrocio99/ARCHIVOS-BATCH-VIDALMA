@echo off
title PROBLEMA 5
setlocal

:: Solicitar nombre
set /p nombre=Ingrese su nombre:

:: Solicitar apellido
set /p apellido=Ingrese su apellido:

:: Solicitar edad
set /p edad=Ingrese su edad:

:: Determinar si es mayor o menor de edad
if %edad% geq 18 (
    echo Usted es mayor de edad.
    set "carpeta=%nombre% %apellido%"
    mkdir "%carpeta%"
    echo Se ha creado una carpeta con el nombre "%carpeta%".
) else (
    echo Usted es menor de edad.
)

pause
