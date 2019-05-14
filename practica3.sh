
read -p "Introduzca un valor mayor de 0: " valor

while [ $valor -le 0 ]; do
    read -p "El numero introducido no es valido. Introduzca otro: " valor
done

for i in `seq 0 $valor`; do
    echo $i
done
