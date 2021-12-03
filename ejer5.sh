#! /bin/bash

echo -n "Estamos en el mes" `date +%m` "que es `date +%B` y "

mes=$(date +%m)
mesentero=$(date +%B)

case $mes in

    1 | 3 | 5 | 7 | 8 | 10 | 12)
    echo "el mes de $mesentero tiene 31 dias"
    ;;

    4 | 6 | 9 | 11)
    echo "el mes de $mesentero tiene 30 dias"
    ;;

    2)
    echo "el mes de $mesentero tiene 28 o 29 dias"
    ;;

esac

