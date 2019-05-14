
read -p "Introduce un valor mayor de 0: " valor

while [ $valor -lt 0 ]; do
    read -p "El número es incorrecto. Introduzca un valor mayor de 0: " valor
done
      
if [ $valor -gt 0 ]; then
    resto=`expr $valor % 2`
  if [ $resto -eq 0 ]; then
     echo "El numero es par"
   else
     echo "El numero es impar"
  fi
fi
      
