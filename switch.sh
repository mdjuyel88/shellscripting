echo "Enter your choice 1 for hello,2 for hi and 3 for wow="
read a
case $a in
1) echo "Hello";;
2) echo "hi";;
3) echo "wow";;
*) echo "Invalid";;
esac
