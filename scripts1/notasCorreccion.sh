read -p "Introduce una nota de 0 a 10: " nota
while [ $nota -le 0 ] || [ $nota -gt 10 ]; do
    read -p "La nota no es correcta. Vuelve a intentarlo: " nota
done
if [ $nota -lt 5 ]
then
    echo "Suspendido"
else
    if [ $nota -lt 6 ]
    then
	echo "Aprobado"
    else
	if [ $nota -lt 7 ]
	then
	    echo "Bien"
	else
	    if [ $nota -lt 9 ]
	    then
		echo "Notable"
	       else
		   echo "Sobresaliente"
	    fi
	fi
    fi
fi
	       
	      
	      
       
