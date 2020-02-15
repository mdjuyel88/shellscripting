c=$#
while [ $c -ne 0 ]
do
eval echo -n "\$$c"
echo " "
c=`expr $c - 1`
done
echo ""


