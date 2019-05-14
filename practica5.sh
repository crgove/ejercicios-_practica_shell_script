
read -p "Introduzca el total de litros gastados: " litros
total=0
resto=0

while [ $litros -le 0 ]; do
    read -p "Su cifra es incorrecta. Ponga un numero mayor que 0: " litros
done

if [ $litros -le 50 ]; then
    total=20
elif [ $litros -le 200 ]; then
    resto=$((litros-50))
    total=$(echo "0.20*$resto+20" | bc )
else
    resto=$((litros-200))
    total=$(echo "0.10*$resto+50" | bc )
fi

echo "EL total ha pagar es $total"
    
