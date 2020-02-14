#chek largest number between 2 numbers
echo "Enter 1st number"
read a
echo "Enter 2nd number="
read b
if [ $a -gt $b ]
then
echo "1st number is the largest=$a"
else
echo "2nd number is the largest=$b"
fi
