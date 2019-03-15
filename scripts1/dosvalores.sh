echo introduce un número
read num1
echo introduce otro número
read num2

if [ $num1 == $num2 ]
then
    echo "son iguales"
elif [ $num1 -gt $num2 ]
     then
	 echo "$num1 es el mayor"
else
    echo "$num2 es el mayor"
fi
