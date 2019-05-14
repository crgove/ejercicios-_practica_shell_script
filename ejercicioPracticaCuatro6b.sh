read -p "Por favor introduzca un fichero: " fichero
comprobador=`ls -l | grep .txt`

if [ $comprobador == $fichero ]; then
     echo "El fichero $fichero existe"
 else
     echo "El fichero $fichero no existe"
     touch $fichero
     echo "Se ha creado $fichero"
fi



    
