#! /bin/bash

if [ ! $1  ]
then
echo "No hay parametro"
fi
if [ $1  ]
then
echo "Hay parametro"
echo "Comprobando si existe $1"

if find $1 1>/dev/null 2> /dev/null;
then
echo "Existe"
else
echo "NO existe"
fi
fi
