stty -echo
while true
do
clear
echo "Enter password="
read pass1
echo "Retype password="
read pass2
if [ $pass1 == $pass2 ]
then
echo "terminal locked"
echo "To unlock"
pass1=""
until [ "$pass1" == "$pass2" ]
do
read pass1
done
echo "terminal unlocked"
stty echo
exit
else
echo "Password miss match"
fi
done

