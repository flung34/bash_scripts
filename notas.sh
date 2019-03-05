echo escribe tu nota
read nota
if [ $nota -lt 5 ]; then
    echo "suspenso"
elif [ $nota -eq 5 ]; then
    echo "aprobado"
elif [ $nota -eq 6 ]; then
    echo "bien"
elif [ $nota -eq 7 -o $nota -eq 8 ]; then
    echo "notable"
elif [ $nota -eq 9 -o $nota -eq 10 ]; then
    echo "sobresaliente"
fi




    

    
