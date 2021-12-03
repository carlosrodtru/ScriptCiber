#!/bin/bash

funcionamiento=S

function sumar (){
    read -p "Ingrese el primer número: " a
	read -p "Ingrese el segundo número: " b
	result=`expr $a + $b` 2> ~/errorejer9sum.txt 
	echo "El resultado es:$result" 2> /dev/null
}

function restar (){
    read -p "Ingrese el primer número: " a
	read -p "Ingrese el segundo número: " b
	result=`expr $a - $b` 2> ~/errorejer9rest.txt 
	echo "El resultado es:$result" 2> /dev/null
}

function multiplicar (){
   read -p "Ingrese el primer número: " a
	read -p "Ingrese el segundo número: " b
	result=`expr $a \* $b` 2> ~/errorejer9mul.txt 
	echo "El resultado es:$result" 2> /dev/null
}

function dividir(){
    read -p "Ingrese el primer número: " a
	read -p "Ingrese el segundo número: " b
	result=`expr $a / $b` 2> ~/errorejer9div.txt 
	echo "El resultado es:$result" 2> /dev/null
}

function salir (){
    exit
}

while [ $funcionamiento = S ]
do
	echo "Selecciona un numero del menú:"
	echo "1: Sumar"
	echo "2: Restar"
	echo "3: Multiplicar"
	echo "4: Dividir"
	echo "5: Salir"
	read valor

	case $valor in
	1)
		sumar
	;;
	2)
		restar
	;;
	3)
		multiplicar
	;;
	4)
		dividir
	;;
	5)
		salir
	;;
	*)
		echo "Error, el valor no es valido"
		read -p "Desea volver al menú (S/N) " funcionamiento
	;;
	esac
done