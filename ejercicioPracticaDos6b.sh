fichero=$1

if [ -f $1 ]; then
    echo "El fichero $1 existe"
else
    echo "El fichero $1 no existe"
    touch $1
    echo "El fichero $1 se ha creado con ese nombre"
fi
