if [ $# -eq 0 ]
then
echo enter the arguments
exit
fi
if [ ! –e $1 ]
then
echo "file does not exist"
else
time=`ls –l $1 | cut –c 44-55`
echo "file $1 was created on $time"

fi
