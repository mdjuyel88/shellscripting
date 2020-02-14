sum=0
for i in {1..20}
do
if [ `expr $i % 2` -eq 0 ]
then
sum=`expr $sum + $i`
fi
done
echo "Summ of even=$sum"
