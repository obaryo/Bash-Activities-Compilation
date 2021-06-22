declare -a array=()
echo "Input any random string or integer seperated by space: "
read arr

array+=($arr)
echo
echo "Array elements: " 
echo ${array[@]}

echo
echo "Array Count:"
echo ${#array[@]}
#echo ${!array[@]}
#echo ${array[*]}

 