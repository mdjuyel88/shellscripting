a=`echo $1|tr "/" " "`
for x in $a
do
mkdir $x
cd $x
done
