if [ $# -ne 2 ]
then
echo "Enter 2 file names"
fi
if [ ! -e $1 -o ! -e $2 ]
then
echo "doesnot match"
fi
a=`ls -l $1 | cut -c2-10`
b=`ls -l $2 | cut -c2-10`
if [ "$a" == "$b" ]
then
echo "identical"
echo "$a"
echo "$b"
else
echo "Not identical"
echo "$a"
echo "$b"
fi
