ar[0]=1
ar[1]=2
ar[2]=3
ar[3]=4
ar[4]=5
ar[5]=6
echo "{ar[1]}"

echo "${ar[*]}"

echo "${ar[@]}"

for i in "${ar[@]}"
do
echo "$i"
done
