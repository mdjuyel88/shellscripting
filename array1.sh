
echo "Enter the range="
read n
echo "enter $n array elements"
echo $n
for(( i = 0 ; i < $n ; i++ ))
do
read a
ar[$i]="$a"
done
echo -e "${ar[@]}"
