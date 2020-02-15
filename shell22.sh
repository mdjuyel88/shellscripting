i=1
j=2
while [ $i -le 50 ]
do
while [ $j -lt $i ]
do
if [ `expr $i % $j` -eq 0 ]
then
exit
fi
j=`expr $j + 1`
done
echo $i
i=`expr $i + 1`
done
