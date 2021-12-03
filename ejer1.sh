#! /bin/bash

read -p "Introduzca un numero: " num

let division=$num%10

if [ ! $division -eq 0 ]
then
echo "El numero $num NO es multiplo de 10"

else
echo "El numero $num SI es multiplo de 10"

fi
