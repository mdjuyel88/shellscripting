echo "Enter range="
read n
sum=0
echo "Enter $n array elements="
for((i=0;i<$n;i++))
do
read ar[$i]
sum=`expr $sum + ${ar[$i]}`
done
echo "Sum=$sum"

