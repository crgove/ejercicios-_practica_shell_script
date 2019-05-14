maxlineas=`cat precipitaciones.txt | wc -l`
linea=1
suma=0
contador=0
while [ $linea -lt $maxlineas ]; do
    columna=`cat precipitaciones.txt | awk '{print $2}' | head -$linea | tail -1`
    suma=$((suma+$columna))
    contador=$((contador+1))
    linea=$((linea+1))
done
media=$( echo "$suma/$contador" |bc )
echo "La media de las precipitaciones es $media"

      
