for i in {1..5}
do

    cantidadLineas=$(wc -l C:/Users/Sayin/Desktop/XAcademy/Ejercicios2/GitHub_Bash/loremipsum/loremipsum-$i.txt | awk '{print $1}')
    echo "loremipsum-${i}.txt tiene ${cantidadLineas} líneas."

done