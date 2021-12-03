#!/bin/bash

read -p "Introduce el año en el que naciste: " edad
let RESTO=edad%12

case $RESTO in
    0) 
    signo="MONO" ;;
    1) 
    signo="GALLO" ;;
    2) 
    signo="PERRO" ;;
    3) 
    signo="CERDO" ;;
    4)
    signo="RATA" ;;
    5) 
    signo="BUEY" ;;
    6) 
    signo="TIGRE" ;;
    7) 
    signo="CONEJO" ;;
    8) 
    signo="DRAGON" ;;
    9) 
    signo="SERPIENTE" ;;
    10) 
    signo="CABALLO" ;;
    11) 
    signo="CABRA" ;;

esac
echo "Según horóscopo chino, $edad corresponde al signo:" $signo