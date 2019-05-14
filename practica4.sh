
read -p "Introduzca un valor: " valor
suma=0
media=0
while [ $valor -ne 0 ]; do
    suma=`expr $valor + $suma`
    contador=`expr $contador + 1`
    read -p "Introduzca un valor: " valor
done

media=`expr $suma / $contador`
echo "La suma total de valores introducido es " $suma
echo "La media total es " $media

