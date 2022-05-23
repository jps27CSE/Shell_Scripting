names=(Jack Pritom Partho) 
echo "Array is : ${names[*]}" 

echo
echo

arraylength=${#names[*]} 
echo "Array Length : " $arraylength

echo
echo

echo "Array First Index : ${names[0]}"
echo "Array First Index Length : ${#names[0]}"

echo
echo

for name in ${names[*]}
do

echo $name
done

echo
echo