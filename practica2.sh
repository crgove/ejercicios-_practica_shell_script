
read -p "Introduzca una nota: " nota

while [ $nota -lt 0 ] || [ $nota -gt 10 ]; do
    read -p "Su nota no es valida. Introduzca una nota valida:  " nota
done
      
if [ $nota -ge 9 ]; then
    echo "Su nota $nota es un sobresaliente"
elif [ $nota -ge 7 ]; then
    echo "Su nota $nota es un notable"
elif [ $nota -eq 6 ]; then
    echo "Su nota $nota es un bien"
elif [ $nota -eq 5 ]; then
    echo "Su nota $nota es un aprobado"
else
    echo "Su nota $nota es un suspendido"
fi

