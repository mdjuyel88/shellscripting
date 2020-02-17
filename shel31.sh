if [ $# -eq 1 ]
then pwd>tm
cat tm
else
tm=$2
echo "$tm"
fi
t1=`ls -aliR | grep "$1" | cut -c 1-8 `
ls -alir $tm | grep "$t1" |cut -c 65- > t2
echo "the links are"
cat t2

