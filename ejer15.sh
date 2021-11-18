#! /bin/bash

if [ -z $1  ]
then
echo "No hay ni un argumento"
fi
if [[ ! -z $1  ]]
then
IFS='-'
echo "$*"
fi
