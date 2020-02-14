while true
do
echo "Enter numbers 2 numbers="
read a
read b
echo "Enter yourchoice"
echo "+"
echo "-"
echo "/"
echo "*"
echo "%"
echo "hit ctrl+c to exit"
read ch
case $ch in
+) d=`expr $a + $b`
echo "$d";;
-) e=`expr $a - $b`
echo "$e";;
/) f=`expr $a / $b`
echo "$f";;
\*) g=`expr $a \* $b`
echo "$g";;
%) h=`expr $a % $b`
echo "$h";;
*) echo "ivalid";;
esac
done
