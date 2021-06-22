array=()
echo "Input random integers: "
read arr  
array+=($arr)
len=${#array[@]}
#echo $len
echo "Array in original order: "
echo ${array[@]}

for ((i = 0; i<$len; i++))
do    
    for((j = 0; j<$len-i-1; j++))
    do
                                                                                               
        if [ ${array[j]} -gt ${array[$((j+1))]} ]
        then
            
            gt=${array[j]}
            array[$j]=${array[$((j+1))]}  
            array[$((j+1))]=$gt
        fi
    done
done
echo
echo "Array after sorting:"
echo ${array[@]}