@echo off
title PROBLEMA 7
setlocal
:: Nombre del archivo de texto a crear
set "archivo=nombres.txt"
:: Verificar que el archivo de texto exista
if not exist "nombres.txt" (
    echo El archivo nombres.txt no se encuentra en el directorio actual.
    pause
    exit /b
)

:: Crear carpetas basadas en los nombres en el archivo de texto
for /f "delims=" %%i in (nombres.txt) do (
    mkdir "%%i"
)

echo Las carpetas han sido creadas exitosamente.
pause
