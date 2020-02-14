#chek smallest number between 2 numbe
echo "Enter 1st number"
read a
echo "Enter 2nd number="
read b
if [ $a -lt $b ]
then
echo "1st number is the smallest=$a"
else
echo "2nd number is the smallest=$b"
fi
