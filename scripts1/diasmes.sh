read -p 'Escribe un número del 1 al 30: ' num
while [ $num -gt 31 -o $num -lt 1 ]
do
    read -p 'El número no es correcto. Prueba otra vez: ' num
done
if [ $num -eq 1 -o $num -eq 8 -o $num -eq 15 -o $num -eq 22 -o $num -eq 29 ]
then
    echo "Lunes"
elif [ $num -eq 2 -o $num -eq 9 -o $num -eq 16 o- $num -eq 23 o- $num -eq 30 ]
then
    echo "Martes"
elif[ $num -eq 3 -o $num -eq 10 -o $num -eq 17 -o $num -eq 24 -o $num -eq 31 ]
then
    echo "Miércoles"
elif [ $num -eq 4 -o $num -eq 11 -o $num -eq 18 -o $num -eq 25 ]
then
    echo "Jueves"
elif [ $num -eq 5 -o $num -eq 12 -o $num -eq 19 -o $num -eq 26 ]
then
    echo "Viernes"
elif [ $num -eq 6 -o $num -eq 13 -o$num -eq 20 -o $num -eq 27 ]
then
    echo "Sábado"
else
    echo "Domingo"
fi

	     
