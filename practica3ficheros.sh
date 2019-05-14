maxlineas=`cat precipitaciones.txt | wc -l `
linea=1
dia="lunes"

while [ $linea -lt $maxlineas ]; do
    columna=`cat precipitaciones.txt | awk '{print$2}' | head -$linea | tail -1`
    if [ $columna -eq 0 ]; then
	echo "El dia $dia no llovio"
    fi
    if [ $dia == "lunes" ]; then
	dia="martes"
    elif [ $dia == "martes" ]; then
	dia="miercoles"
    elif [ $dia == "miercoles" ]; then
	dia="jueves"
    elif [ $dia == "jueves" ]; then
	dia="viernes"
    elif [ $dia == "viernes" ]; then
	dia="sabado"
    elif [ $dia == "sabado" ]; then
	dia="domingo"
    elif [ $dia == "domingo" ]; then
	dia="lunes"	
    fi
    linea=$(($linea+1))
done

	
