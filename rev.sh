echo "Enter range="
read n
sum=0
echo "Enter $n array elements="
for((i=0;i<$n;i++))
do
read ar[$i]
done
for((i=$n;i>=0;i--))
do
echo "${ar[$i]}"
done
