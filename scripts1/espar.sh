
echo escribe un número mayor que cero
read num
while [ $num -lt 1 ]
do
    echo "su número no es mayor que cero"
    echo escribe un número mayor que cero
    read num
done
resultado=`expr $num % 2`
if [ $resultado -eq 0 ]; then
    echo "Su número $num es par"
else
    echo "Su número $num es impar"
fi

    
