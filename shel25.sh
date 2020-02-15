if [ $# -eq 0 ]
then
echo "No arguments"
exit
fi
while [ $1 ]
do
cat /etc/passwd | cut -d ":" -f1 | grep "^$1" > temp
a=`cat temp`
if [ "$a" != "$1" ]
then
echo "Invalid login name"
else
echo "home directory for $1 is:"
echo ` cat /etc/passwd | grep "^$1" | cut -d ":" -f6 `
fi
shift
done
