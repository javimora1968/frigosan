@echo off
@echo PROGRAMANDO MODEM A COM2...
set pargat=/com2/NOSAVE/OFICINA/d
inimodem
if errorLevel 4 goto errorConf
if errorLevel 3 goto errorConf
if errorLevel 2 goto errorConf
if errorLevel 1 goto errorConf
echo ESTABLECIENDO LLAMADA...
dial %1
if errorLevel 4 goto errorLlamada
if errorLevel 3 goto errorLlamada
if errorLevel 2 goto errorLlamada
if errorLevel 1 goto errorLlamada
echo Llamada Establecida. COLGANDO MODEM...
colgar
if errorLevel 4 goto errorColgar
if errorLevel 3 goto errorColgar
if errorLevel 2 goto errorColgar
if errorLevel 1 goto errorColgar
goto exit
:errorConf
echo Error al intentar configurar el modem
goto exit
:errorLlamada
echo No se pudo establecer la llamada
goto exit
:errorColgar
echo El modem no ha sido colgado
goto exit

:exit
echo Proceso Finalizado

