#sum of1 to 10 numbers uisng for
sum=0
for i in {1..10}
do
sum=`expr $sum + $i`
done
echo "Sum=$sum"
