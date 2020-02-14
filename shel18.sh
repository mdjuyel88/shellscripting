#revers number
echo "Enter the number to revrese="
read n
rem=0
rev=0
while [ $n -ne 0 ]
do
rem=`expr $n % 10`
rev=`expr $rev \* 10 + $rem`
n=`expr $n / 10`
done
echo $rev
