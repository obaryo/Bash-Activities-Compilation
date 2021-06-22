array=("C++" "JAVA" "PHP" "C#")
echo "Elements on the array: " ${array[@]}
echo
read -p "Enter another element inside the array: " arr
array+=(" $arr")
echo
echo "Array after adding the element: " ${array[@]}