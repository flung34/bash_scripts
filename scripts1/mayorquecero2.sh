echo escribe un número mayor que cero
read num
while [ $num -lt 1 ]
do
     echo tu número no es mayor que cero
     echo escribe un número mayor que cero
     read num
done
for  i in `seq 0 $num`;do echo $i; done
      
	  
      
