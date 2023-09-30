while(true)
do
echo enter two numbers:
read num1 num2
echo -e "1.add 2.sub 3.mult 4.div 5.exit \nenter choice:"
read choice
case $choice in
1)result=$[num1+num2]
	echo result=$result;;
2)result=$((num1-num2))
	echo result=$result;;
3)result=$((num1*num2))
	echo result=$result;;
4)result=$((num1/num2))
	echo result=$result;;
5)echo exiting ...
	exit 0;;
*)echo Invalid Choice;;
esac
done

