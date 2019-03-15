read -p "Introduce un número: " num
suma=0
contador=0
while [ $num -ne 0 ]; do
    suma=`expr $suma + $num`
    contador=`expr $contador + 1`
    read -p "Introduce un valor: " num
done
echo "La suma de los valores es $suma"
media=`echo "scale=2; $suma/$contador" | bc`
echo $media
