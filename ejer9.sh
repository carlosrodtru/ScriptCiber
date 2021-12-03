#! /bin/bash

# Para nombre de usuario y directorio (/etc/passwd)

estado=s

while [ $estado = s ]
 do

    read -p "Introduce el nombre del usuario para ver su informacion: " usuario

    if [ `cat /etc/passwd | grep $usuario` ]
 then

    nombre=`getent passwd $usuario | cut -d ':' -f 1`
    idusuario=`getent passwd $usuario | cut -d ':' -f 3`
    idgrupo=`getent passwd $usuario | cut -d ':' -f 4`
    carpetausu=`getent passwd $usuario | cut -d ':' -f 6`

    echo "Nombre de usuario es $nombre, su id de usuario es $idusuario, 
    su idgrupo es $idgrupo y la carpeta del usuario es $carpetausu."
    read -p "¿Quiere probrar de nuevo? s/n " estado

    else 

    echo "$usuario no encontrado en el sistema" 1> ~/logejer9.txt
    echo "El usuario $usuario no se encuentra en el sistema"
    read -p "¿Quiere probrar de nuevo? s/n " estado

    fi

done
