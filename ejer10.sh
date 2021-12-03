#! /bin/bash

valor=S

while [ $valor = S ]
do
read -p "Introduce el directorio" ruta

if test -d $ruta
then
tar -rvf copia_script_`date +%d%m%Y`.tar $ruta/*.sh 1> /dev/null 2> /dev/null
read -p "Exito, ¿Comprimir otra ruta? (S/N) " valor

else
echo "Ruta incorrecta"
read -p "¿Volver a intentar? (S/N) " valor
fi
done