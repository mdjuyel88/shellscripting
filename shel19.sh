#digit count
echo "Enter the digits"
read n
rem=0
c=0
while [ $n -ne 0 ]
do
rem=`expr $n % 10`
c=`expr $c + 1`
n=`expr $n / 10`
done
echo "number of digits=$c"
