@echo off
title PROBLEMA 6
setlocal

:: Crear el árbol de directorios
mkdir "Batch - Ciclos"
cd "Batch - Ciclos"
mkdir "CARPETAS"
mkdir "CARPETAS PARES"
mkdir "CARPETAS IMPARES"

:: Crear carpetas dentro de CARPETAS
cd "CARPETAS"
for /l %%i in (1,1,40) do (
    mkdir "carpeta %%i"
)
cd ..

:: Crear carpetas dentro de CARPETAS PARES
cd "CARPETAS PARES"
for /l %%i in (2,2,60) do (
    mkdir "carpeta %%i"
)
cd ..

:: Crear carpetas dentro de CARPETAS IMPARES
cd "CARPETAS IMPARES"
for /l %%i in (1,2,39) do (
    mkdir "carpeta %%i"
)
cd ..

echo El árbol de directorios y carpetas ha sido creado exitosamente.
pause
