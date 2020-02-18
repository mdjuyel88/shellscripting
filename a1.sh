if [ $# -eq 0 ]
then 
echo "Enter a directory name"
fi
if [ ! -e $1 ]
then
echo "Does not match"
fi
echo "Maximum length"
echo `ls -l $1 | cut -d " " -f5 | sort | tail -n 1`
