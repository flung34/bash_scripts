read -p 'Escribe un número ' num
suma=0
while [ $num -ne 0 ]
do
    suma=$((suma + num))
    read -p 'Escribe otro número ' num
done
echo "La suma es $suma"
