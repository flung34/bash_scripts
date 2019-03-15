read -p "Escribe los litros que has consumido: " litros
tramo1=`expr 50*20`
tramo2=`echo "scale=2; 150*0.20" | bc`
if [ $litros -lt 51 ]
then
    consumo1=`expr $litros \* 20`
    echo $consumo1
else
    if [ $litros -gt 50 -a $litros -lt 201 ]
    then
	litrostramo2=`expr $litros - 50`
	costelitrostramo2=`echo "scale=2; $litrostramo2*0.20" | bc`
	echo "Esto cuestan los litros del segundo tramo: $costelitrostramo2"
	consumo=`echo "scale=2; $costelitrostramo2+$tramo1" | bc`
	echo $consumo
    else
	litrostramo3=`expr $litros - 200`
	costelitrostramo3=`echo "scale=2; $litrostramo3*0.10" | bc`
	consumo=`echo "scale=2; $costelitrostramo3+$tramo1+tramo2" | bc`
	echo $consumo
    fi
fi

       
