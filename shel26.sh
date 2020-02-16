var=`echo $1 | tr "/" " "`
for x in $var
do
    mkdir $x
   
    cd $x
done
