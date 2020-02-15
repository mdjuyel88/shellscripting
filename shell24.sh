if [ $# -ne 1 ]
then
echo "no argumnets"
fi
if [ ! -e $1 ]
then
echo "dir does not exist"
fi
echo "mamixmum size"
ls -lr $1|cut -d " " -f 5,10|tail -n 1
