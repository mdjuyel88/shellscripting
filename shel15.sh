#print all the even numbers between 1 to 20 using fopr loop and if
for i in {1..20}
do
if [ `expr $i % 2` -eq 0 ]
then
echo "$i"
fi
done
