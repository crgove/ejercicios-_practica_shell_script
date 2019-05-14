
contador=0
suma=0

while [ $contador -lt 10 ]; do
    read -p "Introduzca un valor: " valor
    contador=$((contador+1))
    if [ $contador -gt 5 ]; then
	suma=$((suma+$valor))
    fi  
done

echo "La suma de los ultimos 5 valores ingresados es $suma"

