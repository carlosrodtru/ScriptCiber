#! /bin/bash

if find $1 1>/dev/null 2> /dev/null;
then
echo "Existe"
echo "Creando la carpeta $2..."
mkdir -p $2
echo "Copiando el contenido de $1 a $2"
cp -R $1 $2
echo "Copiado con Exito"
else
echo "NO existe"
fi





