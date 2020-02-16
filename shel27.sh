if [ $# -ne 2 ]
then
echo "Please enter 2 file names"
exit
fi
if [ ! -e $1 -o ! -e $2 ]
then
echo "File does not exist"
else
p1=`ls -l $1 | cut -c2-10`
p2=`ls -l $2 | cut -c2-10`
if [ $p1 == $p2 ]
then
echo "Filese are  identical"
else
echo "1st file permission is $p1"
echo "2nd file permission is $p2"
fi
fi
 
