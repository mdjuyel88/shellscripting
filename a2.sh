a=`echo $1 | tr "/" " "`
for i in $a
do
mkdir $i
cd $i
done
