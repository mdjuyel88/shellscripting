echo "Enter number to check prime="
read n
i=2
while [ $i -le `expr $n / 2` ]
do
if [ `expr $n % $i` -eq 0 ]
then
echo "Not prime"
exit
fi
i=`expr $i + 1`
done
echo "Prime"

