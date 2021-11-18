#! /bin/bash

if [ -z "$1" ];
then
echo "No hay nada"
fi
if [[ ! -z "$1" ]];
then
echo "Hay parametro"
echo "Has pasado $# argumentos"
echo "Estos son los parametros: $@"
fi
echo "Has pasado $# argumentos"
