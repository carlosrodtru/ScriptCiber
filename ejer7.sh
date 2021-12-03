#! /bin/bash

read -p "Introduce el primer numero " numero1
read -p "Introduce el segundo numero " numero2

suma=0
contador=0

for (( i=$numero1; i<=numero2; i++ )) 
do
    contador=$((contador + 1))
    suma=$((suma + i))
done
echo "El total es: $suma"