if [ $# -eq 0 ]
then
echo "No arguments"
fi
while [ $1 ]
do
cat /etc/passwd | cut -d ":" -f1| grep "^$1" > a
b=`cat a`
if [ "$b" != "$1" ]
then
echo "doesnot exist"
else
echo "home directory"
echo `cat /etc/passwd | grep "^$1" | cut -d ":" -f6`
fi
shift
done
