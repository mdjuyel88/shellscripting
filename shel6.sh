#odd number check
echo "Enter the number to check odd or even="
read a
if [ `expr $a % 2` -ne 0 ]
then
echo "Odd number"
else
echo "even number"
fi
