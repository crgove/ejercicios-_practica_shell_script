read -p "Introduzca un directorio por favor: " directorio

if [ -a $directorio ]; then
    echo "El directorio existe"
else
    echo "El directorio $directorio no existe"
    mkdir $directorio
    echo "Se ha creado el directorio"
fi

    
