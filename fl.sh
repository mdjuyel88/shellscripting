if [ $# -eq 0 ]
then
echo "Eneter arguments"
exit
fi
a=`ls -l $1| cut -c2-10`
b=`ls -l $2| cut -c2-10`
if [ "$a" == "$b" ]
then
echo "files are identical"
echo $a
echo $b
else
echo "files are not identical "
echo $a
echo $b
fi
