
echo escribe un número mayor que cero
read num
while [ $num -lt 1 ]
do
    echo "su número no es mayor que cero"
    echo escribe un número mayor que cero
    read num
done
if [ `expr $num % 2` -eq 0 ]; then
    echo "Su número $num es par"
else
    echo "Su número $num es impar"
fi
