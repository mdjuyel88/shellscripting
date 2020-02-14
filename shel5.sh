#Even number check
echo "Eneter the number to check even or not="
read a
if [ `expr $a % 2` -eq 0 ]
then
echo "Even number"
else 
echo "odd number"
fi
