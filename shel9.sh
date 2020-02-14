#largest number among 3 numbers
echo "Enter 3 numbers="
read a 
read b
read c
if [ $a -gt $b -a $a -gt $c ]
then
echo "1st number is the largest number= $a"
elif [ $b -gt $a -a $b -gt $c ]
then
echo "2nd number is the largest number= $b"
else
echo "3rd number is the largest number=$c"
fi
