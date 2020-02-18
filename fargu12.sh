disp()
{
c=`expr $1 + $2` 
echo $c
}
echo "Enter 2 numbers="
read a
read b
disp $a $b
