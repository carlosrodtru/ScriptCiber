#!/bin/bash

read -p "Especifique el directorio " ruta
echo "La ruta es $ruta"
declare mem=0

if test -d $ruta
then
echo "La ruta existe"
echo "Comprobando cuantos archivos hay..."
mem=`find $ruta -maxdepth 1 -type f | wc -l`

if [ $mem -gt 8 ]
then
echo "En el directorio $ruta hay mas de 8 archivos, hay $mem"
else 
echo "En el directorio $ruta hay menos de 8 archivos, hay $mem"
fi

else
echo "La ruta NO existe"

fi
