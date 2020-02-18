if [ $# -eq 0 ]
then
echo "Please eter directory name"
exit
fi
if [ ! -e $1 ]
then
echo "Doesn't exist"
else
echo "Maximum size="
echo `ls -l $1 | cut -d " " -f 5 |sort | tail -n 1`
fi
