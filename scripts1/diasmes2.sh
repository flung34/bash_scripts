read -p 'Escribe un número del 1 al 31: ' num
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
else
    echo "Domingo"
fi
