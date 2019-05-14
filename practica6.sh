
read -p "Introduzca un dia del 1 al 30: " dia

while [ $dia -lt 1 ]||[ $dia -gt 30 ]; do
    read -p "Introduzca un dia del 1 al 30: " dia
done

    contador=0
    while [ true ]; do
	for i in lunes martes miercoles jueves viernes sabado domingo; do
	    contador=$((contador+1))
	    
	    if [ $contador -eq $dia ]; then
		echo "El dia $dia es $i"
	    fi
	done
    done
                                                             
		
