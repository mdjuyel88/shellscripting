stty –echo
while true
do
clear
echo "Enter the paasword"
read pass1
echo "Re enter the password"
read pass2
if [ $pass1 = $pass2 ]
then
echo "Terminal locked"
echo "To unlock enter the password"
pass1=""
until [ "$pass1" = "$pass2" ]
do
read pass1
done
echo "Terminal unlocked"
stty echo
exit
else
echo "Password mismatch retype it"
fi
done
