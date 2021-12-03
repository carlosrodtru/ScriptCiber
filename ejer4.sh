#! /bin/bash

read -p "Introduzca su edad: " edad

((calculoano=`date +%Y-$edad`))

echo "Tu año de nacimiento es: $calculoano"

decada=`echo $calculoano | cut -c3`

echo "Tu decada es : "$decada"0"