#smallest number among 3 numbers
echo "Enter 3 numbers="
read a
read b
read c
if [ $a -lt $b -a $a -lt $c ]
then
echo "1st number is the smallest number= $a"
elif [ $b -lt $a -a $b -lt $c ]
then
echo "2nd number is the smallest number= $b"
else
echo "3rd number is the smallest number=$c"
fi
