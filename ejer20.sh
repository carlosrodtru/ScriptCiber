#! /bin/bash

if find $1 1>/dev/null 2> /dev/null;
then
echo "Existe $1"
echo "Creando la carpeta $2..."
mkdir -p $2
echo "Copiando el contenido de $1 a $2"
    if cp -R $1 $2 1>/dev/null 2> /dev/null;
    then
    echo "Copiado"
    else
    echo "Error copiando"
    fi
echo "Copiado con Exito"
else
echo "NO existe $1"
fi





