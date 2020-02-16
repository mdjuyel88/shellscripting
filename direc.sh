if [ $# -ne 1 ]
then
print "no argumnets"
fi
if [ ! -e "$1" ]
then 
echo "Invalid"
fi 
echo `ls -lr $1 | cut -d " " -f5,10 | tail -n 1`
