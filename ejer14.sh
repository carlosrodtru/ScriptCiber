#! /bin/bash

if [ -z "$1" ];
then
echo "1"
fi
if [[ ! -z "$1" ]];
then
echo "Has pasado $# argumentos"
echo "Estos son los parametros: $@"
echo "0"
fi

